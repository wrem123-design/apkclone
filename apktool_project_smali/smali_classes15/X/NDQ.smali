.class public final LX/NDQ;
.super LX/C5C;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/NDQ;->$t:I

    iput-object p1, p0, LX/NDQ;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A06()V
    .locals 4

    iget v1, p0, LX/NDQ;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    iget-object v1, p0, LX/NDQ;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/creation/capture/quickcapture/sundial/edit/stacked/actionbar/ClipsTimelineActionBarRecyclerView;

    sget v0, Landroidx/recyclerview/widget/RecyclerView;->A1K:F

    iget-object v0, v1, Lcom/instagram/creation/capture/quickcapture/sundial/edit/stacked/actionbar/ClipsTimelineActionBarRecyclerView;->A03:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    :cond_0
    return-void

    :cond_1
    iget-object v3, p0, LX/NDQ;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;

    iget-object v2, v3, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;->A0R:LX/0de;

    const-wide/16 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/0de;->A0F(D)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v3, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;->A0C:Z

    return-void

    :cond_2
    iget-object v0, p0, LX/NDQ;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/database/DataSetObserver;

    invoke-virtual {v0}, Landroid/database/DataSetObserver;->onChanged()V

    return-void
.end method
