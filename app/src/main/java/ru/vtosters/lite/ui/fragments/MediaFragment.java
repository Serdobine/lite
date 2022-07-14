package ru.vtosters.lite.ui.fragments;

import static ru.vtosters.lite.utils.Globals.edit;
import static ru.vtosters.lite.utils.Globals.getIdentifier;
import static ru.vtosters.lite.utils.Globals.restartApplicationWithTimer;
import static ru.vtosters.lite.utils.Themes.getAccentColor;
import static ru.vtosters.lite.utils.Themes.getAlertStyle;
import static ru.vtosters.lite.utils.Themes.getTextAttr;

import android.content.Context;
import android.content.DialogInterface;
import android.content.res.ColorStateList;
import android.os.Bundle;
import android.widget.EditText;
import android.widget.LinearLayout;

import androidx.appcompat.app.AlertDialog;
import androidx.preference.Preference;

import com.vtosters.lite.general.fragments.MaterialPreferenceToolbarFragment;

import ru.vtosters.lite.downloaders.VideoDownloader;

public class MediaFragment extends MaterialPreferenceToolbarFragment{
    public static void download(Context ctx){
        AlertDialog.Builder alertDialog = new AlertDialog.Builder(ctx, getAlertStyle());
        alertDialog.setTitle("Введите ссылку на видео");

        final EditText input = new EditText(ctx);
        LinearLayout.LayoutParams lp = new LinearLayout.LayoutParams(
                LinearLayout.LayoutParams.MATCH_PARENT,
                LinearLayout.LayoutParams.MATCH_PARENT);

        input.setLayoutParams(lp);

        input.setTextColor(getTextAttr());

        input.setBackgroundTintList(ColorStateList.valueOf(getAccentColor()));

        alertDialog.setView(input);

        alertDialog.setPositiveButton("Скачать", (dialog, which) -> VideoDownloader.parseVideoLink(input.getText().toString(), ctx));

        var alert = alertDialog.create();

        alert.show();

        alert.getButton(DialogInterface.BUTTON_POSITIVE).setTextColor(getAccentColor());
    }

    @Override
    public void onCreate(Bundle bundle){
        super.onCreate(bundle);
        addPreferencesFromResource(getIdentifier("preferences_media", "xml"));
        prefs();
    }

    private void prefs(){
        findPreference("download_video").setOnPreferenceClickListener(new MediaFragment.download());
        findPreference("dateformat").setOnPreferenceChangeListener(new MediaFragment.restart());
    }

    public class download implements Preference.OnPreferenceClickListener{
        @Override // android.support.v7.preference.Preference.c
        public boolean onPreferenceClick(Preference preference){
            download(getActivity());
            return true;
        }
    }

    public static class restart implements Preference.OnPreferenceChangeListener{
        @Override
        public boolean onPreferenceChange(Preference preference, Object o){
            edit().putString("dateformat", o.toString()).commit();
            restartApplicationWithTimer();
            return false;
        }
    }
}
