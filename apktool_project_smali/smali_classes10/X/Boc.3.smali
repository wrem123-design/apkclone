.class public final LX/Boc;
.super LX/C5C;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/Boc;->$t:I

    iput-object p1, p0, LX/Boc;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A09(II)V
    .locals 2

    iget v1, p0, LX/Boc;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    iget-object v0, p0, LX/Boc;->A00:Ljava/lang/Object;

    check-cast v0, Linstagram/features/stories/storiestemplate/discovery/view/StoryTemplateDiscoverySurfaceFragment;

    invoke-static {v0}, Linstagram/features/stories/storiestemplate/discovery/view/StoryTemplateDiscoverySurfaceFragment;->access$logTemplateImpression(Linstagram/features/stories/storiestemplate/discovery/view/StoryTemplateDiscoverySurfaceFragment;)V

    :cond_0
    return-void

    :cond_1
    if-nez p1, :cond_0

    iget-object v1, p0, LX/Boc;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-nez v0, :cond_3

    return-void

    :cond_2
    iget-object v0, p0, LX/Boc;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/replybar/ui/ReplyBarView;

    iget-object v1, v0, Lcom/instagram/replybar/ui/ReplyBarView;->A00:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v1, :cond_3

    const-string v0, "searchResultsRecyclerView"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0t(I)V

    return-void
.end method
