.class final Lcom/vk/stories/StoriesController$7;
.super Ljava/lang/Object;
.source "StoriesController.java"

# interfaces
.implements Lcom/vk/api/base/ApiCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/stories/StoriesController;->a(Lcom/vk/dto/stories/model/StoryEntry;Lcom/vk/api/base/ApiCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/vk/api/base/ApiCallback<",
        "Lcom/vk/dto/stories/model/GetStoriesResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/dto/stories/model/StoryEntry;

.field final synthetic b:Lcom/vk/api/base/ApiCallback;


# direct methods
.method constructor <init>(Lcom/vk/dto/stories/model/StoryEntry;Lcom/vk/api/base/ApiCallback;)V
    .locals 0

    .line 378
    iput-object p1, p0, Lcom/vk/stories/StoriesController$7;->a:Lcom/vk/dto/stories/model/StoryEntry;

    iput-object p2, p0, Lcom/vk/stories/StoriesController$7;->b:Lcom/vk/api/base/ApiCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/api/sdk/exceptions/VKApiExecutionException;)V
    .locals 1

    .line 391
    iget-object v0, p0, Lcom/vk/stories/StoriesController$7;->b:Lcom/vk/api/base/ApiCallback;

    if-eqz v0, :cond_0

    .line 392
    iget-object v0, p0, Lcom/vk/stories/StoriesController$7;->b:Lcom/vk/api/base/ApiCallback;

    invoke-interface {v0, p1}, Lcom/vk/api/base/ApiCallback;->a(Lcom/vk/api/sdk/exceptions/VKApiExecutionException;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/vk/dto/stories/model/GetStoriesResponse;)V
    .locals 3

    .line 381
    iget-object v0, p1, Lcom/vk/dto/stories/model/GetStoriesResponse;->a:Lorg/json/JSONObject;

    invoke-static {v0}, Lcom/vk/stories/StoriesController;->a(Lorg/json/JSONObject;)V

    .line 382
    invoke-static {}, Lcom/vk/stories/StoriesController;->p()Lcom/vk/attachpicker/b/NotificationCenter;

    move-result-object v0

    iget-object v1, p1, Lcom/vk/dto/stories/model/GetStoriesResponse;->c:Ljava/util/ArrayList;

    invoke-static {v1}, Lcom/vk/stories/StoriesController;->a(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v1

    const/16 v2, 0x65

    invoke-virtual {v0, v2, v1}, Lcom/vk/attachpicker/b/NotificationCenter;->a(ILjava/lang/Object;)V

    .line 383
    invoke-static {}, Lcom/vk/stories/StoriesController;->p()Lcom/vk/attachpicker/b/NotificationCenter;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/stories/StoriesController$7;->a:Lcom/vk/dto/stories/model/StoryEntry;

    const/16 v2, 0x6c

    invoke-virtual {v0, v2, v1}, Lcom/vk/attachpicker/b/NotificationCenter;->a(ILjava/lang/Object;)V

    .line 384
    iget-object v0, p0, Lcom/vk/stories/StoriesController$7;->b:Lcom/vk/api/base/ApiCallback;

    if-eqz v0, :cond_0

    .line 385
    iget-object v0, p0, Lcom/vk/stories/StoriesController$7;->b:Lcom/vk/api/base/ApiCallback;

    invoke-interface {v0, p1}, Lcom/vk/api/base/ApiCallback;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 378
    check-cast p1, Lcom/vk/dto/stories/model/GetStoriesResponse;

    invoke-virtual {p0, p1}, Lcom/vk/stories/StoriesController$7;->a(Lcom/vk/dto/stories/model/GetStoriesResponse;)V

    return-void
.end method
