.class final Lcom/vk/discover/b/GatewaysPresenter$f;
.super Ljava/lang/Object;
.source "GatewaysPresenter.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/discover/b/GatewaysPresenter;->f()V
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
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/discover/b/GatewaysPresenter;


# direct methods
.method constructor <init>(Lcom/vk/discover/b/GatewaysPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/discover/b/GatewaysPresenter$f;->a:Lcom/vk/discover/b/GatewaysPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 22
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/vk/discover/b/GatewaysPresenter$f;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    .line 42
    iget-object v0, p0, Lcom/vk/discover/b/GatewaysPresenter$f;->a:Lcom/vk/discover/b/GatewaysPresenter;

    invoke-static {v0}, Lcom/vk/discover/b/GatewaysPresenter;->b(Lcom/vk/discover/b/GatewaysPresenter;)Lcom/vk/discover/a/GatewaysContract$c;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/vk/discover/a/GatewaysContract$c;->o(Z)V

    const-string v0, "it"

    .line 43
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lcom/vtosters/lite/utils/L;->d(Ljava/lang/Throwable;[Ljava/lang/Object;)V

    return-void
.end method
