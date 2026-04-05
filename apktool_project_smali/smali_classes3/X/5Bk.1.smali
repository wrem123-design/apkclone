.class public abstract LX/5Bk;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/05E;)LX/5Ba;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object p0, p0, LX/05E;->A06:Landroidx/recyclerview/widget/RecyclerView;

    instance-of v0, p0, LX/5Ba;

    if-eqz v0, :cond_0

    check-cast p0, LX/5Ba;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "RecyclerView not found, it should not be removed from SwipeRefreshLayout"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final A01(LX/A3W;LX/ncA;LX/05E;Ljava/lang/CharSequence;IIIIIIIIZZZZZZZZZZ)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {p2}, LX/5Bk;->A00(LX/05E;)LX/5Ba;

    move-result-object v3

    invoke-virtual {v3, p3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    move/from16 v1, p12

    iput-boolean v1, v3, Landroidx/recyclerview/widget/RecyclerView;->A0W:Z

    move/from16 v1, p13

    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    invoke-virtual {v3, p4, p5, p6, p7}, Landroid/view/View;->setPaddingRelative(IIII)V

    move/from16 v1, p14

    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    move/from16 v1, p15

    invoke-virtual {v3, v1}, Landroid/view/View;->setNestedScrollingEnabled(Z)V

    invoke-virtual {p2, v1}, Landroid/view/View;->setNestedScrollingEnabled(Z)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setScrollBarStyle(I)V

    move/from16 v0, p16

    invoke-virtual {v3, v0}, Landroid/view/View;->setHorizontalFadingEdgeEnabled(Z)V

    move/from16 v0, p17

    invoke-virtual {v3, v0}, Landroid/view/View;->setVerticalFadingEdgeEnabled(Z)V

    move/from16 v0, p18

    iput-boolean v0, v3, LX/5Ba;->A05:Z

    move/from16 v0, p19

    iput-boolean v0, v3, LX/5Ba;->A06:Z

    move/from16 v0, p20

    iput-boolean v0, v3, LX/5Ba;->A07:Z

    move/from16 v0, p21

    iput-boolean v0, v3, LX/5Ba;->A04:Z

    int-to-double v0, p8

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    invoke-interface {p1}, LX/ncA;->Cg5()LX/8jh;

    move-result-object v2

    invoke-static {v2, v0, v1}, LX/04Z;->A01(LX/8jh;J)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/view/View;->setFadingEdgeLength(I)V

    invoke-virtual {v3, p9}, Landroid/view/View;->setId(I)V

    invoke-virtual {v3, p10}, Landroid/view/View;->setOverScrollMode(I)V

    filled-new-array {p11}, [I

    move-result-object v0

    invoke-virtual {p2, v0}, LX/C6R;->setColorSchemeColors([I)V

    invoke-virtual {p2, p0}, LX/05E;->setItemAnimator(LX/A3W;)V

    return-void
.end method

.method public static final A02(LX/Jop;LX/BX9;LX/7JD;LX/4z0;LX/05E;Ljava/util/List;LX/LEL;Z)V
    .locals 5

    const/4 v0, 0x0

    const/4 v3, 0x0

    invoke-static {p4}, LX/5Bk;->A00(LX/05E;)LX/5Ba;

    move-result-object v2

    iput-object v0, p4, LX/05E;->A03:LX/Ien;

    invoke-virtual {p4, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    if-eqz p7, :cond_0

    const/4 v1, 0x1

    if-nez p6, :cond_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    const v0, -0x47a26903

    invoke-static {p4, v0, v1}, LX/08R;->A0Y(Landroid/view/View;IZ)V

    if-eqz p6, :cond_2

    new-instance v0, LX/DgP;

    invoke-direct {v0, p6}, LX/DgP;-><init>(LX/LEL;)V

    iput-object v0, p4, LX/C6R;->A0D:LX/Irl;

    :cond_2
    if-eqz p5, :cond_3

    invoke-interface {p5}, Ljava/util/List;->size()I

    move-result v4

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v4, :cond_3

    invoke-interface {p5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/C0U;

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->A1G(LX/C0U;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    if-eqz p2, :cond_4

    iput-object p2, v2, LX/5Ba;->A02:LX/7JD;

    :cond_4
    if-eqz p0, :cond_5

    invoke-virtual {v2, p0}, Landroidx/recyclerview/widget/RecyclerView;->A1E(LX/Jop;)V

    :cond_5
    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView;->A0I:LX/A8s;

    if-nez v0, :cond_6

    if-eqz p1, :cond_6

    invoke-virtual {p1, v2}, LX/BX9;->A06(Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_6
    if-eqz p3, :cond_8

    iput-object p4, p3, LX/4z0;->A01:LX/05E;

    iget-object v0, p3, LX/4z0;->A02:LX/Qzv;

    if-eqz v0, :cond_7

    iget-object v1, p4, LX/05E;->A06:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, LX/Qzv;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    iput-object p1, p3, LX/4z0;->A00:LX/BX9;

    :cond_8
    iget-boolean v0, p4, LX/05E;->A04:Z

    if-eqz v0, :cond_9

    invoke-virtual {v2}, Landroid/view/View;->requestLayout()V

    iput-boolean v3, p4, LX/05E;->A04:Z

    :cond_9
    return-void
.end method

.method public static final A03(LX/Jop;LX/4z0;LX/05E;Ljava/util/List;)V
    .locals 5

    const/4 v1, 0x0

    invoke-static {p2}, LX/5Bk;->A00(LX/05E;)LX/5Ba;

    move-result-object v4

    const/4 v3, 0x0

    iget v0, p2, LX/05E;->A00:I

    if-eq v0, v1, :cond_0

    invoke-virtual {p2, v1}, LX/05E;->setStickyHeaderTopOffset(I)V

    :cond_0
    const/4 v2, 0x0

    iput-object v2, p2, LX/05E;->A03:LX/Ien;

    if-eqz p1, :cond_2

    iput-object v2, p1, LX/4z0;->A01:LX/05E;

    iget-object v0, p1, LX/4z0;->A02:LX/Qzv;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/Qzv;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iput-object v2, p1, LX/4z0;->A00:LX/BX9;

    :cond_2
    if-eqz p3, :cond_3

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v1

    :goto_0
    if-ge v3, v1, :cond_3

    invoke-interface {p3, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/C0U;

    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/RecyclerView;->A1H(LX/C0U;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    if-eqz p0, :cond_4

    invoke-virtual {v4, p0}, Landroidx/recyclerview/widget/RecyclerView;->A1F(LX/Jop;)V

    :cond_4
    iput-object v2, v4, LX/5Ba;->A02:LX/7JD;

    iput-object v2, p2, LX/C6R;->A0D:LX/Irl;

    return-void
.end method

.method public static final A04(LX/BX9;LX/05E;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p1}, LX/5Bk;->A00(LX/05E;)LX/5Ba;

    move-result-object v1

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/BX9;->A06(Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_0
    iget-object v1, p1, LX/05E;->A06:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p1, LX/05E;->A02:LX/A3W;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/A3W;)V

    const/4 v0, 0x0

    iput-object v0, p1, LX/05E;->A02:LX/A3W;

    return-void
.end method
