.class final Lcom/vk/stickers/storage/RecentStickersStorage$1;
.super Ljava/lang/Object;
.source "RecentStickersStorage.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/stickers/storage/RecentStickersStorage;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "Ljava/util/List<",
        "+",
        "Lcom/vk/dto/stickers/StickerItem;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/stickers/storage/RecentStickersStorage;


# direct methods
.method constructor <init>(Lcom/vk/stickers/storage/RecentStickersStorage;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/stickers/storage/RecentStickersStorage$1;->a:Lcom/vk/stickers/storage/RecentStickersStorage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 11
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/vk/stickers/storage/RecentStickersStorage$1;->a(Ljava/util/List;)V

    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vk/dto/stickers/StickerItem;",
            ">;)V"
        }
    .end annotation

    .line 22
    iget-object v0, p0, Lcom/vk/stickers/storage/RecentStickersStorage$1;->a:Lcom/vk/stickers/storage/RecentStickersStorage;

    const-string v1, "it"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lcom/vk/stickers/storage/RecentStickersStorage;->b(Lcom/vk/stickers/storage/RecentStickersStorage;Ljava/util/List;)V

    return-void
.end method
