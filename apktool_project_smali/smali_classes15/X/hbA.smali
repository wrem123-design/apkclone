.class public final LX/hbA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mJi;


# instance fields
.field public A00:Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;

.field public A01:LX/YFo;


# virtual methods
.method public final AAz(LX/NG8;)V
    .locals 2

    iget-object v0, p0, LX/hbA;->A00:Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;

    iget-object v1, v0, Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;->A0H:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final ACf(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, LX/hbA;->A00:Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;

    invoke-static {v0, p1}, LX/0XY;->A09(Landroid/view/ViewGroup;Landroid/view/View;)V

    return-void
.end method

.method public final BJg(I)Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/hbA;->A00:Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final BJl()I
    .locals 1

    iget-object v0, p0, LX/hbA;->A00:Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    return v0
.end method

.method public final BT6()I
    .locals 1

    iget-object v0, p0, LX/hbA;->A00:Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;

    invoke-virtual {v0}, Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;->getCurrentChildIndex()I

    move-result v0

    return v0
.end method

.method public final BTS()LX/mHh;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final C4y()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    iget-object v0, p0, LX/hbA;->A00:Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final bridge synthetic CjM()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/hbA;->A00:Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;

    return-object v0
.end method

.method public final DFd()F
    .locals 1

    iget-object v0, p0, LX/hbA;->A00:Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;

    invoke-virtual {v0}, Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;->getVelocity()F

    move-result v0

    return v0
.end method

.method public final DWH(LX/YfB;Ljava/util/List;IIZ)V
    .locals 0

    return-void
.end method

.method public final FnV()V
    .locals 1

    iget-object v0, p0, LX/hbA;->A00:Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;

    invoke-static {v0}, LX/0XY;->A07(Landroid/view/ViewGroup;)V

    return-void
.end method

.method public final FoQ(LX/NG8;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/hbA;->A00:Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;

    iget-object v0, v0, Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;->A0H:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final Fpt()V
    .locals 0

    return-void
.end method

.method public final FsO(LX/YFr;Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public final Fsm(LX/mHh;)V
    .locals 0

    return-void
.end method

.method public final FwY(F)V
    .locals 1

    iget-object v0, p0, LX/hbA;->A00:Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;

    invoke-virtual {v0, p1}, Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;->A08(F)V

    return-void
.end method

.method public final FwZ(I)V
    .locals 0

    return-void
.end method

.method public final Fwe(F)V
    .locals 1

    iget-object v0, p0, LX/hbA;->A00:Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;

    invoke-virtual {v0, p1}, Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;->A09(F)V

    return-void
.end method

.method public final G3i(F)V
    .locals 1

    iget-object v0, p0, LX/hbA;->A00:Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;

    iput p1, v0, Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;->A00:F

    return-void
.end method

.method public final G8U(LX/YFo;)V
    .locals 0

    iput-object p1, p0, LX/hbA;->A01:LX/YFo;

    return-void
.end method

.method public final GGy()V
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, LX/hbA;->A00:Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setSaveEnabled(Z)V

    return-void
.end method

.method public final GHD(LX/08Z;)V
    .locals 1

    iget-object v0, p0, LX/hbA;->A00:Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;

    invoke-virtual {v0, p1}, Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;->setScrollingSpringConfig(LX/08Z;)V

    return-void
.end method

.method public final GJ3(LX/08Z;)V
    .locals 1

    iget-object v0, p0, LX/hbA;->A00:Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;

    invoke-virtual {v0, p1}, Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;->setSnappingSpringConfig(LX/08Z;)V

    return-void
.end method

.method public final GMe()V
    .locals 2

    iget-object v1, p0, LX/hbA;->A00:Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;

    const v0, -0x6f51baf7

    invoke-static {v1, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    return-void
.end method

.method public final GXC(II)V
    .locals 0

    return-void
.end method

.method public final addView(Landroid/view/View;I)V
    .locals 1

    iget-object v0, p0, LX/hbA;->A00:Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;

    invoke-static {v0, p1, p2}, LX/0XY;->A0B(Landroid/view/ViewGroup;Landroid/view/View;I)V

    return-void
.end method

.method public final getWidth()I
    .locals 1

    iget-object v0, p0, LX/hbA;->A00:Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    return v0
.end method

.method public final indexOfChild(Landroid/view/View;)I
    .locals 1

    iget-object v0, p0, LX/hbA;->A00:Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method public final removeItem(I)V
    .locals 0

    return-void
.end method

.method public final removeView(Landroid/view/View;)V
    .locals 2

    sget-object v1, LX/8ot;->A02:LX/8ov;

    iget-object v0, p0, LX/hbA;->A00:Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;

    invoke-virtual {v1, v0, p1}, LX/8ov;->A03(Landroid/view/ViewGroup;Landroid/view/View;)V

    return-void
.end method

.method public final requestLayout()V
    .locals 1

    iget-object v0, p0, LX/hbA;->A00:Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;

    invoke-static {v0}, LX/0XY;->A01(Landroid/view/View;)V

    return-void
.end method

.method public final setEnabled(Z)V
    .locals 2

    iget-object v1, p0, LX/hbA;->A00:Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;

    const v0, 0x6e781eed

    invoke-static {v1, v0, p1}, LX/08R;->A0Y(Landroid/view/View;IZ)V

    return-void
.end method
