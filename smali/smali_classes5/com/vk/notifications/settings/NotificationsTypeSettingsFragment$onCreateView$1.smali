.class final Lcom/vk/notifications/settings/NotificationsTypeSettingsFragment$onCreateView$1;
.super Lkotlin/jvm/internal/Lambda;
.source "NotificationsTypeSettingsFragment.kt"

# interfaces
.implements Lkotlin/jvm/a/Functions;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/notifications/settings/NotificationsTypeSettingsFragment;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/a/Functions<",
        "Landroid/view/View;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vk/notifications/settings/NotificationsTypeSettingsFragment;


# direct methods
.method constructor <init>(Lcom/vk/notifications/settings/NotificationsTypeSettingsFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/notifications/settings/NotificationsTypeSettingsFragment$onCreateView$1;->this$0:Lcom/vk/notifications/settings/NotificationsTypeSettingsFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 25
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/vk/notifications/settings/NotificationsTypeSettingsFragment$onCreateView$1;->a(Landroid/view/View;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final a(Landroid/view/View;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    iget-object p1, p0, Lcom/vk/notifications/settings/NotificationsTypeSettingsFragment$onCreateView$1;->this$0:Lcom/vk/notifications/settings/NotificationsTypeSettingsFragment;

    invoke-virtual {p1}, Lcom/vk/notifications/settings/NotificationsTypeSettingsFragment;->p()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/support/v4/app/FragmentActivity;->onBackPressed()V

    :cond_0
    return-void
.end method
