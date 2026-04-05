.class public final LX/HIA;
.super LX/AoD;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroidx/compose/runtime/MutableState;

.field public A02:Landroidx/compose/ui/platform/ComposeView;

.field public A03:Landroidx/recyclerview/widget/RecyclerView;

.field public A04:Lcom/instagram/common/session/UserSession;

.field public A05:Lcom/instagram/common/ui/base/IgSimpleImageView;

.field public A06:Lcom/instagram/common/ui/base/IgTextView;

.field public A07:LX/TlF;

.field public A08:LX/Pvk;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:LX/Bbi;

.field public A0C:LX/Bbi;

.field public A0D:LX/Bbi;

.field public A0E:LX/Bbi;

.field public A0F:Z


# virtual methods
.method public final A0P()V
    .locals 3

    iget-object v1, p0, LX/HIA;->A00:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, p0, LX/HIA;->A08:LX/Pvk;

    invoke-interface {v2, v1}, LX/Pvk;->DpP(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/HIA;->A0E:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstCompletelyVisibleItemPosition()I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    iget-object v0, p0, LX/HIA;->A03:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->A0a(I)LX/7v9;

    move-result-object v1

    if-eqz v1, :cond_1

    instance-of v0, v1, LX/B4X;

    if-eqz v0, :cond_1

    check-cast v1, LX/B4X;

    :goto_0
    invoke-interface {v2, v1}, LX/Pvk;->Ehd(LX/B4X;)V

    :cond_0
    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method
