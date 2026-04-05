.class public final LX/OXn;
.super LX/OXs;
.source ""


# instance fields
.field public A00:Landroid/widget/LinearLayout;

.field public A01:Landroidx/recyclerview/widget/RecyclerView;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:LX/Pc4;

.field public A04:LX/icO;

.field public A05:LX/Vis;

.field public A06:LX/isO;

.field public A07:Ljava/lang/Integer;

.field public A08:Ljava/util/List;

.field public A09:LX/Bbi;


# virtual methods
.method public final A0J(Ljava/lang/String;)LX/icO;
    .locals 7

    iget-object v0, p0, LX/OXn;->A01:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v3, 0x0

    if-eqz v0, :cond_7

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->A0E:LX/9hw;

    instance-of v0, v1, LX/FQg;

    if-eqz v0, :cond_7

    check-cast v1, LX/FQg;

    if-eqz v1, :cond_7

    iget-object v0, v1, LX/FQg;->A02:Ljava/util/List;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-object v6, v3

    const/4 v4, 0x0

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/icO;

    instance-of v0, v1, LX/MY3;

    if-eqz v0, :cond_1

    check-cast v1, LX/MY3;

    iget-object v0, v1, LX/MY3;->A02:Ljava/lang/String;

    invoke-static {v0, p1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    :goto_1
    if-eqz v0, :cond_0

    if-nez v4, :cond_6

    const/4 v4, 0x1

    move-object v6, v2

    goto :goto_0

    :cond_1
    instance-of v0, v1, LX/MY1;

    if-eqz v0, :cond_2

    check-cast v1, LX/MY1;

    iget-object v0, v1, LX/MY1;->A02:Ljava/lang/String;

    invoke-static {v0, p1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_1

    :cond_2
    instance-of v0, v1, LX/MXQ;

    if-eqz v0, :cond_3

    check-cast v1, LX/MXQ;

    iget-object v0, v1, LX/MXQ;->A03:Ljava/lang/String;

    invoke-static {v0, p1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_1

    :cond_3
    instance-of v0, v1, LX/MXn;

    if-eqz v0, :cond_4

    check-cast v1, LX/MXn;

    iget-object v0, v1, LX/MXn;->A02:Ljava/lang/String;

    invoke-static {v0, p1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_1

    :cond_4
    instance-of v0, v1, LX/MY4;

    if-eqz v0, :cond_0

    check-cast v1, LX/MY4;

    iget-object v0, v1, LX/MY4;->A03:Ljava/lang/String;

    invoke-static {v0, p1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_1

    :cond_5
    if-eqz v4, :cond_6

    move-object v3, v6

    :cond_6
    check-cast v3, LX/icO;

    :cond_7
    return-object v3
.end method

.method public final A0K(LX/icO;)V
    .locals 6

    iget-object v0, p0, LX/OXn;->A01:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView;->A0E:LX/9hw;

    :cond_0
    instance-of v0, v4, LX/FQg;

    if-eqz v0, :cond_1

    check-cast v4, LX/FQg;

    if-eqz v4, :cond_1

    iget-object v0, v4, LX/FQg;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v5, 0x0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, -0x1

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/icO;

    instance-of v0, v1, LX/MY1;

    if-eqz v0, :cond_2

    check-cast v1, LX/MY1;

    iget-object v1, v1, LX/MY1;->A02:Ljava/lang/String;

    move-object v0, p1

    check-cast v0, LX/MY1;

    iget-object v0, v0, LX/MY1;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eq v5, v2, :cond_1

    iget-object v0, v4, LX/FQg;->A02:Ljava/util/List;

    invoke-static {v0}, LX/Atf;->A0y(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, v5, p1}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v4, LX/FQg;->A02:Ljava/util/List;

    iput-object v3, v4, LX/FQg;->A02:Ljava/util/List;

    const/4 v1, 0x1

    new-instance v0, LX/FPa;

    invoke-direct {v0, v2, v3, v1}, LX/FPa;-><init>(Ljava/util/List;Ljava/util/List;I)V

    invoke-static {v0}, LX/4mU;->A00(LX/9kv;)LX/4mW;

    move-result-object v0

    invoke-virtual {v0, v4}, LX/4mW;->A03(LX/9hw;)V

    :cond_1
    return-void

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0
.end method

.method public final AN5()V
    .locals 1

    iget-object v0, p0, LX/OXn;->A06:LX/isO;

    invoke-interface {v0}, LX/isO;->ESD()V

    return-void
.end method

.method public final Aor(F)V
    .locals 4

    iget-object v3, p0, LX/OXn;->A01:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v3, :cond_0

    float-to-int v2, p1

    const v1, 0x47ab3023

    const/4 v0, 0x0

    invoke-static {v3, v0, v2, v1}, LX/08R;->A0T(Landroid/view/View;III)V

    :cond_0
    return-void
.end method

.method public final Bnc(I)I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final CTQ()Ljava/util/List;
    .locals 3

    sget-object v2, LX/QCt;->A09:LX/QCt;

    sget-object v1, LX/QCt;->A0A:LX/QCt;

    sget-object v0, LX/QCt;->A03:LX/QCt;

    filled-new-array {v2, v1, v0}, [LX/QCt;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final DWB(Landroid/view/View;Landroid/view/ViewGroup;Z)V
    .locals 9

    const/4 v5, 0x0

    invoke-static {p2, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v7, 0x7f0b0c81

    invoke-virtual {p2, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    if-nez v4, :cond_3

    invoke-static {p2}, LX/0XY;->A07(Landroid/view/ViewGroup;)V

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    new-instance v4, LX/FUa;

    invoke-direct {v4, v3, p0, p3}, LX/FUa;-><init>(Landroid/content/Context;LX/OXn;Z)V

    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/A3W;)V

    const/4 v6, -0x1

    new-instance v2, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v2, v6, v6}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    if-eqz p3, :cond_0

    invoke-static {v3}, LX/20q;->A02(Landroid/content/Context;)I

    move-result v8

    iget-object v1, p0, LX/OXn;->A03:LX/Pc4;

    sget-object v0, LX/Pc4;->A03:LX/Pc4;

    if-eq v1, v0, :cond_8

    sget-object v0, LX/Pc4;->A02:LX/Pc4;

    if-eq v1, v0, :cond_8

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v4, v8, v0, v8, v0}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    :cond_0
    iget-object v1, p0, LX/OXn;->A03:LX/Pc4;

    sget-object v0, LX/Pc4;->A03:LX/Pc4;

    if-eq v1, v0, :cond_1

    sget-object v0, LX/Pc4;->A02:LX/Pc4;

    if-ne v1, v0, :cond_2

    :cond_1
    if-nez p3, :cond_2

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070013

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    :cond_2
    invoke-virtual {v4, v7}, Landroid/view/View;->setId(I)V

    new-instance v1, Landroid/widget/LinearLayout;

    invoke-direct {v1, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v6, v6}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v1, v4, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {p2, v1}, LX/0XY;->A09(Landroid/view/ViewGroup;Landroid/view/View;)V

    iput-object v1, p0, LX/OXn;->A00:Landroid/widget/LinearLayout;

    if-nez p3, :cond_3

    invoke-static {p2, v6}, LX/6eb;->A0f(Landroid/view/View;I)V

    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    instance-of v0, v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_3

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v3, :cond_3

    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v0, v1, Landroid/view/View;

    if-eqz v0, :cond_3

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v2

    new-instance v1, LX/4Zc;

    invoke-direct {v1}, LX/4Zc;-><init>()V

    invoke-virtual {v1, v3}, LX/4Zc;->A0M(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    invoke-virtual {v1, v2, v6}, LX/4Zc;->A0B(II)V

    const/4 v0, 0x4

    invoke-virtual {v1, v2, v0, v5, v0}, LX/4Zc;->A0F(IIII)V

    invoke-virtual {v1, v3}, LX/4Zc;->A0K(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    :cond_3
    iput-object v4, p0, LX/OXn;->A01:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    if-nez v6, :cond_5

    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/7v8;)V

    iget-object v1, p0, LX/OXn;->A01:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_4

    iget-object v0, p0, LX/OXn;->A09:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9hw;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/9hw;)V

    :cond_4
    return-void

    :cond_5
    iget-object v0, p0, LX/OXn;->A03:LX/Pc4;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/4 v2, 0x1

    if-eq v3, v5, :cond_7

    const/4 v1, 0x2

    if-eq v3, v2, :cond_6

    const/4 v1, 0x3

    const/4 v0, 0x2

    if-eq v3, v0, :cond_6

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_6
    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-direct {v0, v6, v1, v2, v5}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;IIZ)V

    goto :goto_1

    :cond_7
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v0, v6, v5, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    goto :goto_1

    :cond_8
    invoke-static {v3}, LX/121;->A0F(Landroid/content/Context;)I

    move-result v0

    goto/16 :goto_0
.end method

.method public final Das()Z
    .locals 2

    iget-object v0, p0, LX/OXn;->A01:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    return v1
.end method

.method public final Dat()Z
    .locals 3

    iget-object v2, p0, LX/OXn;->A01:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x1

    if-eqz v2, :cond_0

    const/4 v0, -0x1

    invoke-virtual {v2, v0}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    return v1
.end method

.method public final EKU()V
    .locals 1

    invoke-super {p0}, LX/OXs;->EKU()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/OXn;->A04:LX/icO;

    return-void
.end method

.method public final Eg3(FF)V
    .locals 3

    iget-object v2, p0, LX/OXn;->A01:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v2, :cond_0

    float-to-int v1, p1

    float-to-int v0, p2

    invoke-virtual {v2, v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A1Q(II)Z

    :cond_0
    return-void
.end method

.method public final Ep7(LX/RhT;)V
    .locals 4

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, LX/OXs;->Ep7(LX/RhT;)V

    sget-object v0, LX/OUY;->A00:LX/OUY;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v3, p0, LX/OXn;->A01:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v3, :cond_0

    iget-object v0, p0, LX/OXn;->A09:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9hw;

    const/4 v0, 0x1

    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView;->suppressLayout(Z)V

    invoke-static {v1, v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0L(LX/9hw;Landroidx/recyclerview/widget/RecyclerView;Z)V

    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->A1K(Z)V

    invoke-virtual {v3}, Landroid/view/View;->requestLayout()V

    iget-object v1, p0, LX/OXn;->A04:LX/icO;

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/icO;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/OXn;->A0J(Ljava/lang/String;)LX/icO;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/icO;->DpW()Z

    move-result v0

    if-nez v0, :cond_1

    :goto_0
    iget-object v0, p0, LX/OXn;->A06:LX/isO;

    invoke-interface {v0, v1, v2, v2}, LX/isO;->FQK(LX/icO;ZZ)V

    :cond_0
    return-void

    :cond_1
    invoke-interface {v1}, LX/icO;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/OXn;->A0J(Ljava/lang/String;)LX/icO;

    move-result-object v1

    instance-of v0, v1, LX/MY3;

    if-eqz v0, :cond_0

    check-cast v1, LX/MY3;

    if-eqz v1, :cond_0

    iget-boolean v0, v1, LX/MY3;->A04:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/OXn;->A06:LX/isO;

    invoke-interface {v0}, LX/isO;->Ep8()V

    return-void
.end method

.method public final FCK()V
    .locals 2

    iget-object v0, p0, LX/OXn;->A01:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-interface {v1, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_0
    return-void
.end method
