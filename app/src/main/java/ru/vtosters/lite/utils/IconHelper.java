package ru.vtosters.lite.utils;

import static ru.vtosters.lite.utils.Helper.*;

import android.content.ComponentName;
import android.content.pm.PackageManager;

public class IconHelper {
    public static void switchToVK() {
        var packageManager = GetContext().getPackageManager();
        var packageName = getPackageName();
        packageManager.setComponentEnabledSetting(new ComponentName(packageName, getPackageName() + ".VTIconDefault"), PackageManager.COMPONENT_ENABLED_STATE_DISABLED, PackageManager.DONT_KILL_APP);
        packageManager.setComponentEnabledSetting(new ComponentName(packageName, getPackageName() + ".VTIconVK"), PackageManager.COMPONENT_ENABLED_STATE_ENABLED, PackageManager.DONT_KILL_APP);
    }

    public static void switchToDefault() {
        var packageManager = GetContext().getPackageManager();
        var packageName = getPackageName();
        packageManager.setComponentEnabledSetting(new ComponentName(packageName, getPackageName() + ".VTIconDefault"), PackageManager.COMPONENT_ENABLED_STATE_ENABLED, PackageManager.DONT_KILL_APP);
        packageManager.setComponentEnabledSetting(new ComponentName(packageName, getPackageName() + ".VTIconVK"), PackageManager.COMPONENT_ENABLED_STATE_DISABLED, PackageManager.DONT_KILL_APP);
    }
}
