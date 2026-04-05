.class public final LX/VRQ;
.super LX/8IA;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/nSb;

.field public A02:LX/Q7r;

.field public A03:LX/bny;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Lkotlin/jvm/functions/Function1;

.field public A07:Lkotlin/jvm/functions/Function1;

.field public A08:Z


# virtual methods
.method public final bridge synthetic A0H(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/7v9;
    .locals 3

    invoke-static {p2, p1}, LX/011;->A0o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const v0, 0x7f0e0e04

    invoke-static {p1, p2, v0, v1}, LX/1F3;->A09(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v2

    iget-object v0, p0, LX/VRQ;->A02:LX/Q7r;

    invoke-static {v2, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v1, LX/R0b;

    invoke-direct {v1, v2}, LX/7v9;-><init>(Landroid/view/View;)V

    iput-object v2, v1, LX/R0b;->A01:Landroid/view/View;

    iput-object v0, v1, LX/R0b;->A08:LX/Q7r;

    const v0, 0x7f0b3c28

    invoke-static {v2, v0}, LX/031;->A0A(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, v1, LX/R0b;->A03:Landroidx/recyclerview/widget/RecyclerView;

    const v0, 0x7f0b3c27

    invoke-static {v2, v0}, LX/031;->A0A(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ViewSwitcher;

    iput-object v0, v1, LX/R0b;->A02:Landroid/widget/ViewSwitcher;

    const v0, 0x7f0b3c26    # 1.85075E38f

    invoke-static {v2, v0}, LX/031;->A0A(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/shimmer/ShimmerFrameLayout;

    iput-object v0, v1, LX/R0b;->A04:Lcom/facebook/shimmer/ShimmerFrameLayout;

    const v0, 0x7f0b3c25

    invoke-static {v2, v0}, LX/BQb;->A0M(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, v1, LX/R0b;->A05:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b3c29

    invoke-static {v2, v0}, LX/BQb;->A0M(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, v1, LX/R0b;->A06:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b3c2a

    invoke-static {v2, v0}, LX/031;->A0A(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, LX/R0b;->A00:Landroid/view/View;

    const v0, 0x7f0b3c24

    invoke-static {v2, v0}, LX/031;->A0A(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/igds/components/button/IgdsButton;

    iput-object v0, v1, LX/R0b;->A07:Lcom/instagram/igds/components/button/IgdsButton;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final A0I()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/WKF;

    return-object v0
.end method

.method public final bridge synthetic A0K(LX/7v9;LX/UA0;)V
    .locals 12

    check-cast p2, LX/WKF;

    check-cast p1, LX/R0b;

    const/4 v7, 0x0

    invoke-static {v7, p2, p1}, LX/020;->A1Z(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    iget-object v0, p0, LX/VRQ;->A01:LX/nSb;

    iget-object v10, p1, LX/R0b;->A01:Landroid/view/View;

    invoke-interface {v0, v10, p2}, LX/nSb;->FlA(Landroid/view/View;Ljava/lang/Object;)V

    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    iget-object v8, p0, LX/VRQ;->A03:LX/bny;

    instance-of v1, v8, LX/WOJ;

    const/4 v4, 0x0

    if-eqz v1, :cond_12

    invoke-virtual {v8}, LX/bny;->A00()I

    move-result v3

    iget-object v5, p1, LX/R0b;->A03:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-direct {v0, v9, v3}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v5, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/7v8;)V

    const/high16 v2, 0x41800000    # 16.0f

    invoke-static {v9}, LX/Atd;->A00(Landroid/content/Context;)F

    move-result v0

    mul-float/2addr v2, v0

    float-to-int v0, v2

    invoke-virtual {v5, v0, v7, v0, v7}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v5, v7}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    iget-object v0, v5, Landroidx/recyclerview/widget/RecyclerView;->A13:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-nez v0, :cond_1

    instance-of v0, v8, LX/WOP;

    if-eqz v0, :cond_11

    const/4 v11, 0x0

    :cond_0
    :goto_0
    int-to-float v2, v11

    invoke-static {v9}, LX/Atd;->A00(Landroid/content/Context;)F

    move-result v0

    mul-float/2addr v2, v0

    float-to-int v0, v2

    new-instance v2, LX/Q8s;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput v3, v2, LX/Q8s;->A01:I

    iput v0, v2, LX/Q8s;->A00:I

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_1
    const/4 v0, -0x1

    invoke-virtual {v5, v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->A1C(LX/7w1;I)V

    :cond_1
    iget-object v0, p0, LX/VRQ;->A06:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_2

    invoke-interface {v0, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/9hw;

    if-nez v2, :cond_3

    :cond_2
    iget-object v2, p1, LX/R0b;->A08:LX/Q7r;

    :cond_3
    invoke-virtual {v5, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/9hw;)V

    iget-object v3, p2, LX/WKF;->A01:LX/XYj;

    instance-of v0, v3, LX/WIU;

    if-eqz v0, :cond_5

    invoke-virtual {v2}, LX/9hw;->getItemCount()I

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v5, v7}, Landroid/view/View;->setMinimumHeight(I)V

    iget-object v1, p1, LX/R0b;->A02:Landroid/widget/ViewSwitcher;

    const v0, 0x57210973

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    iget-object v1, p1, LX/R0b;->A06:Lcom/instagram/common/ui/base/IgTextView;

    const v0, -0x76f0f517

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    iget-object v1, p1, LX/R0b;->A07:Lcom/instagram/igds/components/button/IgdsButton;

    const v0, 0x418adfec

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    invoke-virtual {v10, v7, v7, v7, v7}, Landroid/view/View;->setPadding(IIII)V

    const v0, 0x566db29

    invoke-static {v10, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    :cond_4
    return-void

    :cond_5
    invoke-static {v9}, LX/Atd;->A00(Landroid/content/Context;)F

    move-result v2

    const/high16 v0, 0x41800000    # 16.0f

    mul-float/2addr v0, v2

    float-to-int v0, v0

    invoke-virtual {v10, v7, v7, v7, v0}, Landroid/view/View;->setPadding(IIII)V

    iget-object v2, p1, LX/R0b;->A02:Landroid/widget/ViewSwitcher;

    const v0, -0x516fe1b2

    invoke-static {v2, v7, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    const v0, 0x14ac4f0b

    invoke-static {v10, v7, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    if-eqz v1, :cond_6

    iget-object v1, p1, LX/R0b;->A08:LX/Q7r;

    invoke-virtual {v1}, LX/9hw;->getItemCount()I

    move-result v0

    if-lez v0, :cond_10

    invoke-virtual {v1}, LX/9hw;->getItemCount()I

    move-result v1

    invoke-virtual {v8}, LX/bny;->A01()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    :goto_2
    iget-object v0, p0, LX/VRQ;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v8, v9, v0, v1}, LX/bny;->A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;I)I

    move-result v0

    invoke-virtual {v5, v0}, Landroid/view/View;->setMinimumHeight(I)V

    :cond_6
    instance-of v3, v3, LX/WIt;

    if-eqz v3, :cond_c

    invoke-virtual {v2, v7}, Landroid/widget/ViewAnimator;->setDisplayedChild(I)V

    iget-object v0, p1, LX/R0b;->A04:Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-virtual {v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A02()V

    iget-object v2, p1, LX/R0b;->A00:Landroid/view/View;

    iget-boolean v0, p0, LX/VRQ;->A08:Z

    if-eqz v0, :cond_b

    iget-object v1, p0, LX/VRQ;->A04:Ljava/lang/String;

    const-string v0, "bottom"

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    :goto_3
    const v0, -0x669a2285

    invoke-static {v2, v4, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :goto_4
    const/4 v4, 0x0

    if-nez v3, :cond_7

    iget-boolean v0, p0, LX/VRQ;->A08:Z

    if-eqz v0, :cond_7

    iget-object v1, p0, LX/VRQ;->A04:Ljava/lang/String;

    const-string v0, "bottom"

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_8

    :cond_7
    const/4 v1, 0x0

    :cond_8
    iget-object v2, p1, LX/R0b;->A07:Lcom/instagram/igds/components/button/IgdsButton;

    if-nez v1, :cond_9

    const/16 v4, 0x8

    :cond_9
    const v0, 0x24ee02e1

    invoke-static {v2, v4, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    if-eqz v1, :cond_4

    iget-object v1, p0, LX/VRQ;->A05:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_a

    invoke-virtual {v2, v1}, Lcom/instagram/igds/components/button/IgdsButton;->setText(Ljava/lang/String;)V

    :cond_a
    const/16 v0, 0x35

    invoke-static {v2, v0, p2, p0}, LX/fah;->A01(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_b
    const/16 v4, 0x8

    goto :goto_3

    :cond_c
    iget-object v0, p1, LX/R0b;->A04:Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-virtual {v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A03()V

    invoke-virtual {v2, v6}, Landroid/widget/ViewAnimator;->setDisplayedChild(I)V

    iget-object v1, p2, LX/WKF;->A02:Ljava/lang/String;

    if-eqz v1, :cond_d

    iget-object v0, p1, LX/R0b;->A05:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_d
    iget-object v2, p1, LX/R0b;->A06:Lcom/instagram/common/ui/base/IgTextView;

    iget-boolean v0, p0, LX/VRQ;->A08:Z

    if-eqz v0, :cond_f

    iget-object v1, p0, LX/VRQ;->A04:Ljava/lang/String;

    const-string v0, "bottom"

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    :goto_5
    const v0, 0x5cbc6f21

    invoke-static {v2, v4, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v1, p0, LX/VRQ;->A05:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_e

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_e
    const/16 v0, 0x34

    invoke-static {v2, v0, p2, p0}, LX/fah;->A01(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    goto :goto_4

    :cond_f
    const/16 v4, 0x8

    goto :goto_5

    :cond_10
    invoke-virtual {v8}, LX/bny;->A01()I

    move-result v1

    goto/16 :goto_2

    :cond_11
    instance-of v0, v8, LX/WOJ;

    if-eqz v0, :cond_13

    move-object v0, v8

    check-cast v0, LX/WOJ;

    iget v2, v0, LX/WOJ;->A00:I

    const/4 v0, 0x2

    const/16 v11, 0x8

    if-gt v2, v0, :cond_0

    const/16 v11, 0x10

    goto/16 :goto_0

    :cond_12
    iget-object v5, p1, LX/R0b;->A03:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v9, v5, v7}, LX/229;->A0w(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;Z)V

    iget-object v0, v5, Landroidx/recyclerview/widget/RecyclerView;->A13:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v9}, LX/121;->A0E(Landroid/content/Context;)I

    move-result v0

    new-instance v2, LX/5hF;

    invoke-direct {v2, v0, v0, v0}, LX/5hF;-><init>(III)V

    goto/16 :goto_1

    :cond_13
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method
