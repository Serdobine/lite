.class public final Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsgChatTitleUpdate;
.super Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/VhBase;
.source "VhMsgChatTitleUpdate.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsgChatTitleUpdate$a;
    }
.end annotation


# static fields
.field public static final o:Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsgChatTitleUpdate$a;


# instance fields
.field private final p:Landroid/widget/TextView;

.field private final q:Lcom/vk/im/ui/formatters/DisplayNameFormatter;

.field private final r:Lcom/vk/im/ui/formatters/MsgServiceSpanFormatter;

.field private final s:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final t:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private u:Lcom/vk/emoji/Emoji;

.field private v:Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/VhBindArgs;

.field private w:Lcom/vk/im/engine/models/messages/MsgChatTitleUpdate;

.field private x:Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgListAdapterCallback;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsgChatTitleUpdate$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsgChatTitleUpdate$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsgChatTitleUpdate;->o:Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsgChatTitleUpdate$a;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 4

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-direct {p0, p1}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/VhBase;-><init>(Landroid/view/View;)V

    .line 46
    sget v0, Lcom/vk/im/ui/R$g;->text:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsgChatTitleUpdate;->p:Landroid/widget/TextView;

    .line 47
    new-instance v0, Lcom/vk/im/ui/formatters/DisplayNameFormatter;

    invoke-direct {v0}, Lcom/vk/im/ui/formatters/DisplayNameFormatter;-><init>()V

    iput-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsgChatTitleUpdate;->q:Lcom/vk/im/ui/formatters/DisplayNameFormatter;

    .line 48
    new-instance v0, Lcom/vk/im/ui/formatters/MsgServiceSpanFormatter;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v1, "itemView.context"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1}, Lcom/vk/im/ui/formatters/MsgServiceSpanFormatter;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsgChatTitleUpdate;->r:Lcom/vk/im/ui/formatters/MsgServiceSpanFormatter;

    .line 51
    invoke-static {}, Lcom/vk/emoji/Emoji;->a()Lcom/vk/emoji/Emoji;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsgChatTitleUpdate;->u:Lcom/vk/emoji/Emoji;

    .line 58
    iget-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsgChatTitleUpdate;->p:Landroid/widget/TextView;

    const-string v0, "textView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 60
    new-instance p1, Landroid/text/style/StyleSpan;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 61
    new-instance v1, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsgChatTitleUpdate$b;

    invoke-direct {v1, p0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsgChatTitleUpdate$b;-><init>(Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsgChatTitleUpdate;)V

    const/4 v2, 0x2

    .line 66
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    aput-object v1, v2, v0

    invoke-static {v2}, Lkotlin/collections/m;->b([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsgChatTitleUpdate;->s:Ljava/util/List;

    .line 68
    new-instance p1, Landroid/text/style/StyleSpan;

    invoke-direct {p1, v0}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 69
    invoke-static {p1}, Lkotlin/collections/m;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsgChatTitleUpdate;->t:Ljava/util/List;

    return-void
.end method

.method private final A()V
    .locals 1

    .line 112
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsgChatTitleUpdate;->v:Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/VhBindArgs;

    if-eqz v0, :cond_0

    .line 113
    invoke-direct {p0, v0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsgChatTitleUpdate;->b(Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/VhBindArgs;)V

    :cond_0
    return-void
.end method

.method public static final synthetic a(Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsgChatTitleUpdate;)Lcom/vk/im/engine/models/messages/MsgChatTitleUpdate;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsgChatTitleUpdate;->w:Lcom/vk/im/engine/models/messages/MsgChatTitleUpdate;

    return-object p0
.end method

.method public static final synthetic b(Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsgChatTitleUpdate;)Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgListAdapterCallback;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsgChatTitleUpdate;->x:Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgListAdapterCallback;

    return-object p0
.end method

.method private final b(Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/VhBindArgs;)V
    .locals 8

    .line 80
    iget-object v0, p1, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/VhBindArgs;->b:Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntry;

    iget-object v0, v0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntry;->c:Lcom/vk/im/engine/models/messages/Msg;

    if-nez v0, :cond_0

    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.vk.im.engine.models.messages.MsgChatTitleUpdate"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    check-cast v0, Lcom/vk/im/engine/models/messages/MsgChatTitleUpdate;

    .line 81
    invoke-virtual {v0}, Lcom/vk/im/engine/models/messages/MsgChatTitleUpdate;->h()Lcom/vk/im/engine/models/Member;

    move-result-object v1

    .line 85
    invoke-virtual {v1}, Lcom/vk/im/engine/models/Member;->a()Lcom/vk/im/engine/models/MemberType;

    move-result-object v2

    sget-object v3, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/r;->$EnumSwitchMapping$0:[I

    invoke-virtual {v2}, Lcom/vk/im/engine/models/MemberType;->ordinal()I

    move-result v2

    aget v2, v3, v2

    packed-switch v2, :pswitch_data_0

    .line 97
    iget-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsgChatTitleUpdate;->q:Lcom/vk/im/ui/formatters/DisplayNameFormatter;

    invoke-virtual {p1}, Lcom/vk/im/ui/formatters/DisplayNameFormatter;->a()Ljava/lang/String;

    move-result-object p1

    .line 98
    sget-object v1, Lcom/vk/im/engine/models/users/UserSex;->UNKNOWN:Lcom/vk/im/engine/models/users/UserSex;

    :goto_0
    move-object v3, p1

    move-object v4, v1

    goto :goto_2

    .line 92
    :pswitch_0
    iget-object p1, p1, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/VhBindArgs;->f:Lcom/vk/im/engine/models/ProfilesSimpleInfo;

    invoke-virtual {p1}, Lcom/vk/im/engine/models/ProfilesSimpleInfo;->i()Landroid/util/SparseArray;

    move-result-object p1

    invoke-virtual {v1}, Lcom/vk/im/engine/models/Member;->b()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/im/engine/models/groups/Group;

    .line 93
    iget-object v1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsgChatTitleUpdate;->q:Lcom/vk/im/ui/formatters/DisplayNameFormatter;

    check-cast p1, Lcom/vk/im/engine/models/Profile;

    invoke-virtual {v1, p1}, Lcom/vk/im/ui/formatters/DisplayNameFormatter;->a(Lcom/vk/im/engine/models/Profile;)Ljava/lang/String;

    move-result-object p1

    .line 94
    sget-object v1, Lcom/vk/im/engine/models/users/UserSex;->UNKNOWN:Lcom/vk/im/engine/models/users/UserSex;

    goto :goto_0

    .line 87
    :pswitch_1
    iget-object p1, p1, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/VhBindArgs;->f:Lcom/vk/im/engine/models/ProfilesSimpleInfo;

    invoke-virtual {p1}, Lcom/vk/im/engine/models/ProfilesSimpleInfo;->f()Landroid/util/SparseArray;

    move-result-object p1

    invoke-virtual {v1}, Lcom/vk/im/engine/models/Member;->b()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/im/engine/models/users/User;

    .line 88
    iget-object v1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsgChatTitleUpdate;->q:Lcom/vk/im/ui/formatters/DisplayNameFormatter;

    move-object v2, p1

    check-cast v2, Lcom/vk/im/engine/models/Profile;

    sget-object v3, Lcom/vk/im/engine/models/users/UserNameCase;->NOM:Lcom/vk/im/engine/models/users/UserNameCase;

    invoke-virtual {v1, v2, v3}, Lcom/vk/im/ui/formatters/DisplayNameFormatter;->a(Lcom/vk/im/engine/models/Profile;Lcom/vk/im/engine/models/users/UserNameCase;)Ljava/lang/String;

    move-result-object v1

    if-eqz p1, :cond_1

    .line 89
    invoke-virtual {p1}, Lcom/vk/im/engine/models/users/User;->t()Lcom/vk/im/engine/models/users/UserSex;

    move-result-object p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    sget-object p1, Lcom/vk/im/engine/models/users/UserSex;->UNKNOWN:Lcom/vk/im/engine/models/users/UserSex;

    :goto_1
    move-object v4, p1

    move-object v3, v1

    .line 102
    :goto_2
    iget-object v2, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsgChatTitleUpdate;->r:Lcom/vk/im/ui/formatters/MsgServiceSpanFormatter;

    .line 105
    iget-object v5, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsgChatTitleUpdate;->s:Ljava/util/List;

    .line 106
    invoke-virtual {v0}, Lcom/vk/im/engine/models/messages/MsgChatTitleUpdate;->D()Ljava/lang/String;

    move-result-object v6

    .line 107
    iget-object v7, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsgChatTitleUpdate;->t:Ljava/util/List;

    .line 102
    invoke-virtual/range {v2 .. v7}, Lcom/vk/im/ui/formatters/MsgServiceSpanFormatter;->b(Ljava/lang/String;Lcom/vk/im/engine/models/users/UserSex;Ljava/util/List;Ljava/lang/String;Ljava/util/List;)Ljava/lang/CharSequence;

    move-result-object p1

    .line 108
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsgChatTitleUpdate;->p:Landroid/widget/TextView;

    const-string v1, "textView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsgChatTitleUpdate;->u:Lcom/vk/emoji/Emoji;

    invoke-virtual {v1, p1}, Lcom/vk/emoji/Emoji;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a(Lcom/vk/im/engine/models/Profile;)V
    .locals 2

    const-string v0, "user"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsgChatTitleUpdate;->w:Lcom/vk/im/engine/models/messages/MsgChatTitleUpdate;

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lcom/vk/im/engine/models/Profile;->d()Lcom/vk/im/engine/models/MemberType;

    move-result-object v1

    invoke-interface {p1}, Lcom/vk/im/engine/models/Profile;->a()I

    move-result p1

    invoke-virtual {v0, v1, p1}, Lcom/vk/im/engine/models/messages/MsgChatTitleUpdate;->a(Lcom/vk/im/engine/models/MemberType;I)Z

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 123
    invoke-direct {p0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsgChatTitleUpdate;->A()V

    :cond_0
    return-void
.end method

.method public a(Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/VhBindArgs;)V
    .locals 1

    const-string v0, "bindArgs"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    iput-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsgChatTitleUpdate;->v:Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/VhBindArgs;

    .line 74
    iget-object v0, p1, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/VhBindArgs;->b:Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntry;

    iget-object v0, v0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntry;->c:Lcom/vk/im/engine/models/messages/Msg;

    if-nez v0, :cond_0

    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.vk.im.engine.models.messages.MsgChatTitleUpdate"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    check-cast v0, Lcom/vk/im/engine/models/messages/MsgChatTitleUpdate;

    iput-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsgChatTitleUpdate;->w:Lcom/vk/im/engine/models/messages/MsgChatTitleUpdate;

    .line 75
    iget-object v0, p1, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/VhBindArgs;->s:Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgListAdapterCallback;

    iput-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsgChatTitleUpdate;->x:Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgListAdapterCallback;

    .line 76
    invoke-direct {p0, p1}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsgChatTitleUpdate;->b(Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/VhBindArgs;)V

    return-void
.end method
