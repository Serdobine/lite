.class Lcom/vk/stories/view/StoryView$3;
.super Ljava/lang/Object;
.source "StoryView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/stories/view/StoryView;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/stories/view/StoryView;


# direct methods
.method constructor <init>(Lcom/vk/stories/view/StoryView;)V
    .locals 0

    .line 560
    iput-object p1, p0, Lcom/vk/stories/view/StoryView$3;->a:Lcom/vk/stories/view/StoryView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 563
    iget-object p1, p0, Lcom/vk/stories/view/StoryView$3;->a:Lcom/vk/stories/view/StoryView;

    iget-object p1, p1, Lcom/vk/stories/view/StoryView;->h:Lcom/vk/dto/stories/model/StoryEntry;

    invoke-static {p1}, Lcom/vk/stories/StoriesController;->e(Lcom/vk/dto/stories/model/StoryEntry;)V

    .line 564
    iget-object p1, p0, Lcom/vk/stories/view/StoryView$3;->a:Lcom/vk/stories/view/StoryView;

    iget-object v0, p0, Lcom/vk/stories/view/StoryView$3;->a:Lcom/vk/stories/view/StoryView;

    iget v0, v0, Lcom/vk/stories/view/StoryView;->m:I

    invoke-virtual {p1, v0}, Lcom/vk/stories/view/StoryView;->a(I)V

    return-void
.end method
