.class public final enum Lcom/vtosters/lite/data/Friends$Request;
.super Ljava/lang/Enum;
.source "Friends.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vtosters/lite/data/Friends;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Request"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/vtosters/lite/data/Friends$Request;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/vtosters/lite/data/Friends$Request;

.field public static final enum IN:Lcom/vtosters/lite/data/Friends$Request;

.field public static final enum OUT:Lcom/vtosters/lite/data/Friends$Request;

.field public static final enum SUGGEST:Lcom/vtosters/lite/data/Friends$Request;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 523
    new-instance v0, Lcom/vtosters/lite/data/Friends$Request;

    const-string v1, "IN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/vtosters/lite/data/Friends$Request;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vtosters/lite/data/Friends$Request;->IN:Lcom/vtosters/lite/data/Friends$Request;

    new-instance v0, Lcom/vtosters/lite/data/Friends$Request;

    const-string v1, "OUT"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/vtosters/lite/data/Friends$Request;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vtosters/lite/data/Friends$Request;->OUT:Lcom/vtosters/lite/data/Friends$Request;

    new-instance v0, Lcom/vtosters/lite/data/Friends$Request;

    const-string v1, "SUGGEST"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/vtosters/lite/data/Friends$Request;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vtosters/lite/data/Friends$Request;->SUGGEST:Lcom/vtosters/lite/data/Friends$Request;

    const/4 v0, 0x3

    .line 522
    new-array v0, v0, [Lcom/vtosters/lite/data/Friends$Request;

    sget-object v1, Lcom/vtosters/lite/data/Friends$Request;->IN:Lcom/vtosters/lite/data/Friends$Request;

    aput-object v1, v0, v2

    sget-object v1, Lcom/vtosters/lite/data/Friends$Request;->OUT:Lcom/vtosters/lite/data/Friends$Request;

    aput-object v1, v0, v3

    sget-object v1, Lcom/vtosters/lite/data/Friends$Request;->SUGGEST:Lcom/vtosters/lite/data/Friends$Request;

    aput-object v1, v0, v4

    sput-object v0, Lcom/vtosters/lite/data/Friends$Request;->$VALUES:[Lcom/vtosters/lite/data/Friends$Request;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 522
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/vtosters/lite/data/Friends$Request;
    .locals 1

    .line 522
    const-class v0, Lcom/vtosters/lite/data/Friends$Request;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/vtosters/lite/data/Friends$Request;

    return-object p0
.end method

.method public static values()[Lcom/vtosters/lite/data/Friends$Request;
    .locals 1

    .line 522
    sget-object v0, Lcom/vtosters/lite/data/Friends$Request;->$VALUES:[Lcom/vtosters/lite/data/Friends$Request;

    invoke-virtual {v0}, [Lcom/vtosters/lite/data/Friends$Request;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/vtosters/lite/data/Friends$Request;

    return-object v0
.end method
