.class Lcom/vk/music/view/MusicContainer$6;
.super Ljava/lang/Object;
.source "MusicContainer.java"

# interfaces
.implements Lkotlin/jvm/a/Functions11;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/music/view/MusicContainer;-><init>(Landroid/content/Context;Lcom/vk/music/model/MusicModel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/a/Functions11<",
        "Landroid/view/View;",
        "Lcom/vk/dto/music/MusicTrack;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/music/view/MusicContainer;


# direct methods
.method constructor <init>(Lcom/vk/music/view/MusicContainer;)V
    .locals 0

    .line 178
    iput-object p1, p0, Lcom/vk/music/view/MusicContainer$6;->a:Lcom/vk/music/view/MusicContainer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 178
    check-cast p1, Landroid/view/View;

    check-cast p2, Lcom/vk/dto/music/MusicTrack;

    invoke-virtual {p0, p1, p2}, Lcom/vk/music/view/MusicContainer$6;->a(Landroid/view/View;Lcom/vk/dto/music/MusicTrack;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/view/View;Lcom/vk/dto/music/MusicTrack;)Lkotlin/Unit;
    .locals 0

    .line 181
    iget-object p1, p0, Lcom/vk/music/view/MusicContainer$6;->a:Lcom/vk/music/view/MusicContainer;

    iget-object p1, p1, Lcom/vk/music/view/MusicContainer;->b:Lcom/vk/music/view/MusicContainer$b;

    invoke-virtual {p1, p2}, Lcom/vk/music/view/MusicContainer$b;->b(Lcom/vk/dto/music/MusicTrack;)V

    const/4 p1, 0x0

    return-object p1
.end method
