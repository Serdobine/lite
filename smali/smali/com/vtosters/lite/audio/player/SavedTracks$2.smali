.class synthetic Lcom/vtosters/lite/audio/player/SavedTracks$2;
.super Ljava/lang/Object;
.source "SavedTracks.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vtosters/lite/audio/player/SavedTracks;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 133
    invoke-static {}, Lcom/vtosters/lite/audio/player/SavedTracks$DownloadState;->values()[Lcom/vtosters/lite/audio/player/SavedTracks$DownloadState;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/vtosters/lite/audio/player/SavedTracks$2;->a:[I

    :try_start_0
    sget-object v0, Lcom/vtosters/lite/audio/player/SavedTracks$2;->a:[I

    sget-object v1, Lcom/vtosters/lite/audio/player/SavedTracks$DownloadState;->DOWNLOADED_LOST:Lcom/vtosters/lite/audio/player/SavedTracks$DownloadState;

    invoke-virtual {v1}, Lcom/vtosters/lite/audio/player/SavedTracks$DownloadState;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v0, Lcom/vtosters/lite/audio/player/SavedTracks$2;->a:[I

    sget-object v1, Lcom/vtosters/lite/audio/player/SavedTracks$DownloadState;->NONE:Lcom/vtosters/lite/audio/player/SavedTracks$DownloadState;

    invoke-virtual {v1}, Lcom/vtosters/lite/audio/player/SavedTracks$DownloadState;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    return-void
.end method
