.class final Lcom/vk/profile/adapter/factory/info_items/CommunityHeaderItemsFactory$members$1$b;
.super Ljava/lang/Object;
.source "CommunityHeaderItemsFactory.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/profile/adapter/factory/info_items/CommunityHeaderItemsFactory$members$1;->a(Lcom/vtosters/lite/api/ExtendedCommunityProfile;)Lcom/vk/profile/adapter/items/community/CommunitySubscribersItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/profile/adapter/factory/info_items/CommunityHeaderItemsFactory$members$1;

.field final synthetic b:Lcom/vtosters/lite/api/ExtendedCommunityProfile;


# direct methods
.method constructor <init>(Lcom/vk/profile/adapter/factory/info_items/CommunityHeaderItemsFactory$members$1;Lcom/vtosters/lite/api/ExtendedCommunityProfile;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/profile/adapter/factory/info_items/CommunityHeaderItemsFactory$members$1$b;->a:Lcom/vk/profile/adapter/factory/info_items/CommunityHeaderItemsFactory$members$1;

    iput-object p2, p0, Lcom/vk/profile/adapter/factory/info_items/CommunityHeaderItemsFactory$members$1$b;->b:Lcom/vtosters/lite/api/ExtendedCommunityProfile;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 280
    iget-object p1, p0, Lcom/vk/profile/adapter/factory/info_items/CommunityHeaderItemsFactory$members$1$b;->a:Lcom/vk/profile/adapter/factory/info_items/CommunityHeaderItemsFactory$members$1;

    iget-object p1, p1, Lcom/vk/profile/adapter/factory/info_items/CommunityHeaderItemsFactory$members$1;->$presenter:Lcom/vk/profile/presenter/CommunityPresenter;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/vk/profile/presenter/CommunityPresenter;->d(Z)V

    .line 281
    new-instance p1, Lcom/vk/profile/a/CommunityScreenTracker1;

    iget-object v0, p0, Lcom/vk/profile/adapter/factory/info_items/CommunityHeaderItemsFactory$members$1$b;->b:Lcom/vtosters/lite/api/ExtendedCommunityProfile;

    iget-object v0, v0, Lcom/vtosters/lite/api/ExtendedCommunityProfile;->a:Lcom/vtosters/lite/UserProfile;

    iget v0, v0, Lcom/vtosters/lite/UserProfile;->n:I

    invoke-direct {p1, v0}, Lcom/vk/profile/a/CommunityScreenTracker1;-><init>(I)V

    const-string v0, "subscribers"

    .line 282
    invoke-virtual {p1, v0}, Lcom/vk/profile/a/CommunityScreenTracker1;->a(Ljava/lang/String;)Lcom/vk/profile/a/CommunityScreenTracker1;

    move-result-object p1

    const-string v0, "friends"

    .line 283
    invoke-virtual {p1, v0}, Lcom/vk/profile/a/CommunityScreenTracker1;->c(Ljava/lang/String;)Lcom/vk/profile/a/CommunityScreenTracker1;

    move-result-object p1

    .line 284
    invoke-virtual {p1}, Lcom/vk/profile/a/CommunityScreenTracker1;->a()V

    return-void
.end method
