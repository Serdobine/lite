.class public final Lcom/vk/im/ui/views/avatars/AvatarDataSource$1;
.super Lcom/facebook/datasource/BaseDataSubscriber;
.source "AvatarDataSource.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/im/ui/views/avatars/AvatarDataSource;-><init>(Ljava/util/List;Ljava/lang/String;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/datasource/BaseDataSubscriber<",
        "Ljava/util/List<",
        "+",
        "Lcom/facebook/common/references/CloseableReference<",
        "Lcom/facebook/imagepipeline/g/CloseableImage;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/im/ui/views/avatars/AvatarDataSource;

.field final synthetic b:Lcom/facebook/imagepipeline/c/MemoryCache;

.field final synthetic c:Lcom/facebook/cache/common/SimpleCacheKey;


# direct methods
.method constructor <init>(Lcom/vk/im/ui/views/avatars/AvatarDataSource;Lcom/facebook/imagepipeline/c/MemoryCache;Lcom/facebook/cache/common/SimpleCacheKey;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/c/MemoryCache;",
            "Lcom/facebook/cache/common/SimpleCacheKey;",
            ")V"
        }
    .end annotation

    .line 48
    iput-object p1, p0, Lcom/vk/im/ui/views/avatars/AvatarDataSource$1;->a:Lcom/vk/im/ui/views/avatars/AvatarDataSource;

    iput-object p2, p0, Lcom/vk/im/ui/views/avatars/AvatarDataSource$1;->b:Lcom/facebook/imagepipeline/c/MemoryCache;

    iput-object p3, p0, Lcom/vk/im/ui/views/avatars/AvatarDataSource$1;->c:Lcom/facebook/cache/common/SimpleCacheKey;

    invoke-direct {p0}, Lcom/facebook/datasource/BaseDataSubscriber;-><init>()V

    return-void
.end method


# virtual methods
.method protected e(Lcom/facebook/datasource/DataSource;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/datasource/DataSource<",
            "Ljava/util/List<",
            "Lcom/facebook/common/references/CloseableReference<",
            "Lcom/facebook/imagepipeline/g/CloseableImage;",
            ">;>;>;)V"
        }
    .end annotation

    const-string v0, "listImages"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    iget-object v0, p0, Lcom/vk/im/ui/views/avatars/AvatarDataSource$1;->a:Lcom/vk/im/ui/views/avatars/AvatarDataSource;

    invoke-interface {p1}, Lcom/facebook/datasource/DataSource;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-static {v0, p1}, Lcom/vk/im/ui/views/avatars/AvatarDataSource;->a(Lcom/vk/im/ui/views/avatars/AvatarDataSource;Ljava/util/List;)Lcom/facebook/common/references/CloseableReference;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 52
    iget-object v0, p0, Lcom/vk/im/ui/views/avatars/AvatarDataSource$1;->b:Lcom/facebook/imagepipeline/c/MemoryCache;

    iget-object v1, p0, Lcom/vk/im/ui/views/avatars/AvatarDataSource$1;->c:Lcom/facebook/cache/common/SimpleCacheKey;

    invoke-interface {v0, v1, p1}, Lcom/facebook/imagepipeline/c/MemoryCache;->a(Ljava/lang/Object;Lcom/facebook/common/references/CloseableReference;)Lcom/facebook/common/references/CloseableReference;

    .line 54
    :cond_0
    iget-object v0, p0, Lcom/vk/im/ui/views/avatars/AvatarDataSource$1;->a:Lcom/vk/im/ui/views/avatars/AvatarDataSource;

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Lcom/vk/im/ui/views/avatars/AvatarDataSource;->a(Lcom/vk/im/ui/views/avatars/AvatarDataSource;Lcom/facebook/common/references/CloseableReference;Z)Z

    return-void
.end method

.method protected f(Lcom/facebook/datasource/DataSource;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/datasource/DataSource<",
            "Ljava/util/List<",
            "Lcom/facebook/common/references/CloseableReference<",
            "Lcom/facebook/imagepipeline/g/CloseableImage;",
            ">;>;>;)V"
        }
    .end annotation

    const-string v0, "dataSource"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    iget-object p1, p0, Lcom/vk/im/ui/views/avatars/AvatarDataSource$1;->a:Lcom/vk/im/ui/views/avatars/AvatarDataSource;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/vk/im/ui/views/avatars/AvatarDataSource;->a(Lcom/vk/im/ui/views/avatars/AvatarDataSource;Lcom/facebook/common/references/CloseableReference;Z)Z

    return-void
.end method
