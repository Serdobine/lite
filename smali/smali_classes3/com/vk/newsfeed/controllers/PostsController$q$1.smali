.class final Lcom/vk/newsfeed/controllers/PostsController$q$1;
.super Ljava/lang/Object;
.source "PostsController.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/newsfeed/controllers/PostsController$q;->onClick(Landroid/content/DialogInterface;I)V
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
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/newsfeed/controllers/PostsController$q;


# direct methods
.method constructor <init>(Lcom/vk/newsfeed/controllers/PostsController$q;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/newsfeed/controllers/PostsController$q$1;->a:Lcom/vk/newsfeed/controllers/PostsController$q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Boolean;)V
    .locals 2

    .line 293
    sget-object p1, Lcom/vk/newsfeed/controllers/NewsfeedController;->a:Lcom/vk/newsfeed/controllers/NewsfeedController;

    invoke-virtual {p1}, Lcom/vk/newsfeed/controllers/NewsfeedController;->b()Lcom/vk/attachpicker/b/NotificationCenter;

    move-result-object p1

    iget-object v0, p0, Lcom/vk/newsfeed/controllers/PostsController$q$1;->a:Lcom/vk/newsfeed/controllers/PostsController$q;

    iget-object v0, v0, Lcom/vk/newsfeed/controllers/PostsController$q;->a:Lcom/vk/dto/newsfeed/entries/NewsEntry;

    const/16 v1, 0x64

    invoke-virtual {p1, v1, v0}, Lcom/vk/attachpicker/b/NotificationCenter;->a(ILjava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 52
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/vk/newsfeed/controllers/PostsController$q$1;->a(Ljava/lang/Boolean;)V

    return-void
.end method
