.class final Lcom/vtosters/lite/data/PrivacyRules$Exclude$1;
.super Lcom/vk/core/serialize/Serializer$c;
.source "PrivacyRules.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vtosters/lite/data/PrivacyRules$Exclude;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/core/serialize/Serializer$c<",
        "Lcom/vtosters/lite/data/PrivacyRules$Exclude;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 302
    invoke-direct {p0}, Lcom/vk/core/serialize/Serializer$c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/core/serialize/Serializer;)Lcom/vtosters/lite/data/PrivacyRules$Exclude;
    .locals 2

    .line 305
    new-instance v0, Lcom/vtosters/lite/data/PrivacyRules$Exclude;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/vtosters/lite/data/PrivacyRules$Exclude;-><init>(Lcom/vk/core/serialize/Serializer;Lcom/vtosters/lite/data/PrivacyRules$1;)V

    return-object v0
.end method

.method public a(I)[Lcom/vtosters/lite/data/PrivacyRules$Exclude;
    .locals 0

    .line 309
    new-array p1, p1, [Lcom/vtosters/lite/data/PrivacyRules$Exclude;

    return-object p1
.end method

.method public synthetic b(Lcom/vk/core/serialize/Serializer;)Ljava/lang/Object;
    .locals 0

    .line 302
    invoke-virtual {p0, p1}, Lcom/vtosters/lite/data/PrivacyRules$Exclude$1;->a(Lcom/vk/core/serialize/Serializer;)Lcom/vtosters/lite/data/PrivacyRules$Exclude;

    move-result-object p1

    return-object p1
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 302
    invoke-virtual {p0, p1}, Lcom/vtosters/lite/data/PrivacyRules$Exclude$1;->a(I)[Lcom/vtosters/lite/data/PrivacyRules$Exclude;

    move-result-object p1

    return-object p1
.end method
