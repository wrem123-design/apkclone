.class public final LX/D59;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MaJ;


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:Landroid/content/Context;

.field public A04:Landroid/view/View;

.field public A05:Landroid/view/View;

.field public A06:Landroid/view/View;

.field public A07:Landroid/view/ViewGroup;

.field public A08:Landroid/widget/TextView;

.field public A09:Landroidx/fragment/app/FragmentActivity;

.field public A0A:Landroidx/recyclerview/widget/RecyclerView;

.field public A0B:LX/AHT;

.field public A0C:LX/2nx;

.field public A0D:Lcom/instagram/common/session/UserSession;

.field public A0E:LX/283;

.field public A0F:LX/C96;

.field public A0G:LX/IhQ;

.field public A0H:LX/21M;

.field public A0I:Lcom/instagram/explore/intf/ExploreFragmentConfig;

.field public A0J:LX/Baa;

.field public A0K:LX/nig;

.field public A0L:LX/Bdu;

.field public A0M:LX/Qfd;

.field public A0N:LX/1wR;

.field public A0O:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

.field public A0P:LX/Bol;

.field public A0Q:LX/Cuk;

.field public A0R:LX/Kiu;

.field public A0S:LX/ANX;

.field public A0T:Ljava/lang/String;

.field public A0U:Z

.field public A0V:Z

.field public A0W:Z

.field public A0X:Z

.field public A0Y:Landroid/os/Parcelable;

.field public A0Z:Z


# direct methods
.method private final A00()V
    .locals 15

    iget-object v6, p0, LX/D59;->A09:Landroidx/fragment/app/FragmentActivity;

    instance-of v0, v6, Lcom/instagram/base/activity/BaseFragmentActivity;

    const/4 v9, 0x0

    if-eqz v0, :cond_6

    move-object v2, v6

    check-cast v2, Lcom/instagram/base/activity/BaseFragmentActivity;

    if-eqz v2, :cond_6

    iget-object v0, v2, Lcom/instagram/base/activity/BaseFragmentActivity;->A05:Lcom/instagram/ui/widget/edittext/AnimatedHintsTextLayout;

    if-nez v0, :cond_0

    const v0, 0x7f0b22b3

    invoke-virtual {v2, v0}, Landroid/app/Activity;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    iput-object v1, v2, Lcom/instagram/base/activity/BaseFragmentActivity;->A01:Landroid/view/View;

    if-eqz v1, :cond_8

    const v0, 0x7f0b0697

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/edittext/AnimatedHintsTextLayout;

    :goto_0
    iput-object v0, v2, Lcom/instagram/base/activity/BaseFragmentActivity;->A05:Lcom/instagram/ui/widget/edittext/AnimatedHintsTextLayout;

    :cond_0
    iget-object v1, v2, Lcom/instagram/base/activity/BaseFragmentActivity;->A01:Landroid/view/View;

    const/4 v14, 0x0

    if-eqz v1, :cond_1

    const v0, 0x346a5537

    invoke-static {v1, v14, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_1
    iget-object v1, v2, Lcom/instagram/base/activity/BaseFragmentActivity;->A05:Lcom/instagram/ui/widget/edittext/AnimatedHintsTextLayout;

    if-eqz v1, :cond_2

    const v0, -0x14f308c7

    invoke-static {v1, v14, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_2
    iget-object v8, v2, Lcom/instagram/base/activity/BaseFragmentActivity;->A05:Lcom/instagram/ui/widget/edittext/AnimatedHintsTextLayout;

    if-eqz v8, :cond_6

    sget-object v3, LX/dwp;->A00:LX/dwp;

    iget-object v4, p0, LX/D59;->A03:Landroid/content/Context;

    iget-object v7, p0, LX/D59;->A0D:Lcom/instagram/common/session/UserSession;

    iget-object v5, v2, Lcom/instagram/base/activity/BaseFragmentActivity;->A01:Landroid/view/View;

    const/16 v0, 0x3d

    invoke-static {v0}, LX/255;->A1E(I)LX/E9t;

    move-result-object v13

    move-object v10, v9

    move-object v11, v9

    move-object v12, v9

    invoke-virtual/range {v3 .. v14}, LX/dwp;->A01(Landroid/content/Context;Landroid/view/View;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Lcom/instagram/ui/widget/edittext/AnimatedHintsTextLayout;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/LEL;Z)V

    invoke-virtual {v8}, Lcom/instagram/ui/widget/edittext/AnimatedHintsTextLayout;->getEditText()Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->clear()V

    invoke-static {v6, v14}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v8}, LX/20q;->A0N(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v1

    invoke-static {v6}, LX/09Y;->A00(Landroid/app/Activity;)I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v8, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    instance-of v0, v6, LX/Lqe;

    if-eqz v0, :cond_3

    const v0, 0x7f0b40a9

    invoke-virtual {v6, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_3

    const v0, -0x6dbdb9cf

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    :cond_3
    invoke-virtual {v8}, Lcom/instagram/ui/widget/edittext/AnimatedHintsTextLayout;->getEditText()Landroid/widget/EditText;

    move-result-object v1

    instance-of v0, v1, Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    if-eqz v0, :cond_7

    check-cast v1, Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    :goto_1
    iput-object v1, p0, LX/D59;->A0O:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    if-eqz v1, :cond_4

    iget-object v0, p0, LX/D59;->A0R:LX/Kiu;

    invoke-virtual {v0, v1}, LX/Kiu;->A01(Lcom/instagram/ui/widget/searchedittext/SearchEditText;)Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    :cond_4
    iget-object v2, v2, Lcom/instagram/base/activity/BaseFragmentActivity;->A01:Landroid/view/View;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_5

    move-object v9, v1

    check-cast v9, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v9, :cond_5

    iput v14, v9, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    :cond_5
    invoke-virtual {v2, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v1, 0x0

    const v0, -0x7ff79a39

    invoke-static {v2, v1, v0}, LX/08R;->A07(Landroid/view/View;FI)V

    :cond_6
    return-void

    :cond_7
    move-object v1, v9

    goto :goto_1

    :cond_8
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method public static final A01(LX/D59;)V
    .locals 3

    iget-object v1, p0, LX/D59;->A08:Landroid/widget/TextView;

    if-eqz v1, :cond_0

    const v0, 0x652e09af    # 5.13669E22f

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    :cond_0
    iget-object v1, p0, LX/D59;->A05:Landroid/view/View;

    if-eqz v1, :cond_1

    const v0, 0x7835e6aa

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    :cond_1
    iget-object v0, p0, LX/D59;->A0A:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-static {v0, v2}, LX/0XY;->A03(Landroid/view/View;I)V

    :cond_2
    iget-object v1, p0, LX/D59;->A0O:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    if-eqz v1, :cond_3

    const v0, 0x43856a7b

    invoke-static {v1, v2, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_3
    iget-object v1, p0, LX/D59;->A06:Landroid/view/View;

    if-eqz v1, :cond_4

    const v0, -0xd44b4c9

    invoke-static {v1, v2, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_4
    sget-object v1, LX/0QL;->A0u:LX/0QK;

    iget-object v0, p0, LX/D59;->A09:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v1, v0}, LX/0QK;->A03(Landroid/app/Activity;)LX/0QL;

    move-result-object v0

    invoke-virtual {v0}, LX/0QL;->A0o()V

    return-void
.end method


# virtual methods
.method public final AMr(LX/0QL;)V
    .locals 18

    const/4 v4, 0x0

    move-object/from16 v3, p0

    iget-boolean v0, v3, LX/D59;->A0X:Z

    const/4 v15, 0x1

    move-object/from16 v7, p1

    if-eqz v0, :cond_0

    invoke-virtual {v7, v15}, LX/0QL;->A1Z(Z)V

    :cond_0
    iget-boolean v0, v3, LX/D59;->A0V:Z

    if-eqz v0, :cond_5

    sget-object v0, LX/0QL;->A0u:LX/0QK;

    iget-object v5, v3, LX/D59;->A09:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0, v5}, LX/0QK;->A03(Landroid/app/Activity;)LX/0QL;

    move-result-object v0

    iget-object v2, v0, LX/0QL;->A0R:Landroid/view/ViewGroup;

    iget-object v1, v3, LX/D59;->A03:Landroid/content/Context;

    const v0, 0x7f040811

    invoke-static {v1, v0}, LX/06B;->A0U(Landroid/content/Context;I)I

    move-result v1

    const v0, -0x5e90cd6c

    invoke-static {v2, v1, v0}, LX/08R;->A0Q(Landroid/view/View;II)V

    sget-object v2, LX/0XJ;->A0B:LX/0XL;

    const/4 v1, 0x7

    new-instance v0, LX/E2A;

    invoke-direct {v0, v7, v1}, LX/E2A;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v5, v0, v15}, LX/0XL;->A05(Landroid/app/Activity;LX/Bol;Z)V

    invoke-direct {v3}, LX/D59;->A00()V

    const-string v0, ""

    invoke-virtual {v7, v0}, LX/0QL;->A1P(Ljava/lang/String;)V

    :goto_0
    iget-object v0, v3, LX/D59;->A0A:Landroidx/recyclerview/widget/RecyclerView;

    const/16 v2, 0x8

    if-eqz v0, :cond_1

    iget-object v0, v3, LX/D59;->A0Q:LX/Cuk;

    invoke-virtual {v0}, LX/9hw;->getItemCount()I

    iget-object v1, v3, LX/D59;->A0A:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_1

    const v0, -0x798e9f55

    invoke-static {v1, v2, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_1
    sget-object v0, LX/87y;->A01:LX/87y;

    iget-object v6, v3, LX/D59;->A0D:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v0, v6}, LX/87y;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v6, v4}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v5

    const-wide v0, 0x8103db000010caL

    invoke-static {v5, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v1, LX/373;

    invoke-direct {v1}, LX/373;-><init>()V

    const v0, 0x7f0824ab

    iput v0, v1, LX/373;->A07:I

    const v0, 0x7f134be5

    iput v0, v1, LX/373;->A06:I

    const/16 v0, 0x2b

    invoke-static {v3, v0}, LX/fZO;->A00(Ljava/lang/Object;I)LX/fZO;

    move-result-object v0

    iput-object v0, v1, LX/373;->A0G:Landroid/view/View$OnClickListener;

    const/16 v0, 0x11

    iput v0, v1, LX/373;->A09:I

    new-instance v0, LX/9ne;

    invoke-direct {v0, v1}, LX/9ne;-><init>(LX/373;)V

    invoke-virtual {v7, v0}, LX/0QL;->A0Z(LX/9ne;)Landroid/view/View;

    move-result-object v5

    iput-object v5, v3, LX/D59;->A04:Landroid/view/View;

    iget-object v1, v3, LX/D59;->A03:Landroid/content/Context;

    invoke-static {v1, v4}, LX/154;->A02(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v5, v0}, LX/6eb;->A0k(Landroid/view/View;I)V

    const/4 v0, 0x4

    invoke-static {v1, v0}, LX/6eb;->A07(Landroid/content/Context;I)F

    move-result v0

    :goto_1
    float-to-int v0, v0

    invoke-static {v5, v0}, LX/6eb;->A0m(Landroid/view/View;I)V

    :cond_2
    return-void

    :cond_3
    invoke-static {v6, v4}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v5

    const-wide v0, 0x810c1600204b8aL

    invoke-static {v5, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v6}, LX/4KA;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-boolean v0, v3, LX/D59;->A0Z:Z

    if-nez v0, :cond_4

    iget-object v5, v3, LX/D59;->A0E:LX/283;

    const-string v1, "friending_center_top_explore"

    const-string v0, "explore_search_bar"

    invoke-virtual {v5, v1, v0}, LX/283;->A01(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v15, v3, LX/D59;->A0Z:Z

    :cond_4
    new-instance v1, LX/373;

    invoke-direct {v1}, LX/373;-><init>()V

    const v0, 0x7f082724

    iput v0, v1, LX/373;->A07:I

    const v0, 0x7f133947

    iput v0, v1, LX/373;->A06:I

    const/16 v0, 0x2c

    invoke-static {v3, v0}, LX/fZO;->A00(Ljava/lang/Object;I)LX/fZO;

    move-result-object v0

    iput-object v0, v1, LX/373;->A0G:Landroid/view/View$OnClickListener;

    iput-boolean v4, v1, LX/373;->A0Q:Z

    const/16 v0, 0x11

    iput v0, v1, LX/373;->A09:I

    new-instance v0, LX/9ne;

    invoke-direct {v0, v1}, LX/9ne;-><init>(LX/373;)V

    invoke-virtual {v7, v0}, LX/0QL;->A0Z(LX/9ne;)Landroid/view/View;

    move-result-object v5

    iget-object v1, v3, LX/D59;->A03:Landroid/content/Context;

    const/4 v0, 0x4

    invoke-static {v1, v0}, LX/154;->A02(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v5, v0}, LX/6eb;->A0k(Landroid/view/View;I)V

    invoke-static {v1, v2}, LX/6eb;->A07(Landroid/content/Context;I)F

    move-result v0

    goto :goto_1

    :cond_5
    iget-object v2, v3, LX/D59;->A0R:LX/Kiu;

    iget-boolean v0, v2, LX/Kiu;->A0F:Z

    if-eqz v0, :cond_7

    iget-boolean v14, v2, LX/Kiu;->A0G:Z

    iget v10, v2, LX/Kiu;->A00:I

    iget v11, v2, LX/Kiu;->A01:I

    const/4 v8, 0x0

    const-wide/16 v12, 0x5dc

    move-object v9, v8

    move/from16 v16, v15

    move/from16 v17, v4

    invoke-virtual/range {v7 .. v17}, LX/0QL;->A0j(Ljava/lang/Integer;Ljava/lang/Integer;IIJZZZZ)Lcom/instagram/ui/widget/edittext/AnimatedHintsTextLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/ui/widget/edittext/AnimatedHintsTextLayout;->getEditText()Landroid/widget/EditText;

    move-result-object v1

    instance-of v0, v1, Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    if-eqz v0, :cond_6

    check-cast v1, Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    :goto_2
    invoke-virtual {v2, v1}, LX/Kiu;->A01(Lcom/instagram/ui/widget/searchedittext/SearchEditText;)Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    move-result-object v0

    iput-object v0, v3, LX/D59;->A0O:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    goto/16 :goto_0

    :cond_6
    const/4 v1, 0x0

    goto :goto_2

    :cond_7
    invoke-virtual {v7}, LX/0QL;->A0k()Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    move-result-object v1

    goto :goto_2
.end method

.method public final AMz(LX/3AW;LX/KPd;LX/QAG;)V
    .locals 4

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0m(Ljava/lang/Object;)V

    iget-object v3, p0, LX/D59;->A07:Landroid/view/ViewGroup;

    if-nez v3, :cond_0

    const-string v0, "headerView"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-boolean v0, p0, LX/D59;->A0V:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    iput v0, p0, LX/D59;->A00:F

    return-void

    :cond_1
    iget-boolean v0, p0, LX/D59;->A0U:Z

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/D59;->A03:Landroid/content/Context;

    const v0, 0x7f040845

    invoke-static {v1, v0}, LX/06B;->A0T(Landroid/content/Context;I)I

    move-result v2

    const v0, 0x7f040848

    invoke-static {v1, v0}, LX/06B;->A0T(Landroid/content/Context;I)I

    move-result v0

    sub-int/2addr v2, v0

    :goto_1
    const/4 v0, 0x0

    invoke-virtual {v3, v0, v0}, Landroid/view/View;->measure(II)V

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    add-int/2addr v1, v2

    invoke-interface {p3}, LX/QAG;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v0}, LX/4nH;->A00(Landroid/content/Context;)I

    move-result v0

    add-int/2addr v0, v1

    invoke-virtual {p1, p2, p3, v0}, LX/3AW;->A0N(LX/KPd;LX/QAG;I)V

    int-to-float v0, v0

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    goto :goto_1
.end method

.method public final AN0(Landroid/view/View;LX/3AW;)V
    .locals 3

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v2, LX/0XJ;->A0B:LX/0XL;

    iget-object v1, p0, LX/D59;->A09:Landroidx/fragment/app/FragmentActivity;

    new-instance v0, LX/G5X;

    invoke-direct {v0, p1, p2, p0}, LX/G5X;-><init>(Landroid/view/View;LX/3AW;LX/D59;)V

    invoke-virtual {v2, v1, v0}, LX/0XL;->A06(Landroid/app/Activity;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final BPd()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/D59;->A0T:Ljava/lang/String;

    return-object v0
.end method

.method public final D8d()F
    .locals 1

    iget v0, p0, LX/D59;->A00:F

    return v0
.end method

.method public final ETp(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V
    .locals 5

    const/4 v4, 0x0

    const v0, 0x7f0e05d3

    invoke-virtual {p1, v0, p2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    iput-object v1, p0, LX/D59;->A07:Landroid/view/ViewGroup;

    const-string v2, "headerView"

    const v0, 0x7f0b11f7

    invoke-static {v1, v0}, LX/180;->A0F(Landroid/view/View;I)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    iput-object v0, p0, LX/D59;->A0A:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, LX/D59;->A07:Landroid/view/ViewGroup;

    if-eqz v1, :cond_2

    const v0, 0x7f0b1cf9

    invoke-static {v1, v0}, LX/180;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/D59;->A08:Landroid/widget/TextView;

    iget-object v1, p0, LX/D59;->A07:Landroid/view/ViewGroup;

    if-eqz v1, :cond_2

    const v0, 0x7f0b29aa

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/D59;->A06:Landroid/view/View;

    iget-object v3, p0, LX/D59;->A0A:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v3, :cond_0

    invoke-static {v3}, LX/D5S;->A00(Landroidx/recyclerview/widget/RecyclerView;)V

    iget-object v2, p0, LX/D59;->A0Q:LX/Cuk;

    iget-object v1, p0, LX/D59;->A0G:LX/IhQ;

    new-instance v0, LX/D5I;

    invoke-direct {v0, v3, v1, v2}, LX/D5I;-><init>(Landroidx/recyclerview/widget/RecyclerView;LX/IhQ;LX/Cuk;)V

    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->A1G(LX/C0U;)V

    :cond_0
    iget-object v0, p0, LX/D59;->A0D:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3wb;->A00(LX/1G1;)LX/3wd;

    move-result-object v2

    const-class v1, LX/j8l;

    iget-object v0, p0, LX/D59;->A0C:LX/2nx;

    invoke-virtual {v2, v0, v1}, LX/3wd;->A01(LX/2nx;Ljava/lang/Class;)V

    new-instance v2, LX/AMf;

    invoke-direct {v2, p0}, LX/AMf;-><init>(LX/D59;)V

    iput-object v2, p0, LX/D59;->A0P:LX/Bol;

    sget-object v1, LX/0XJ;->A0B:LX/0XL;

    iget-object v0, p0, LX/D59;->A09:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v1, v0, v2, v4}, LX/0XL;->A05(Landroid/app/Activity;LX/Bol;Z)V

    :cond_1
    return-void

    :cond_2
    invoke-static {v2}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final FIK()V
    .locals 5

    const/4 v0, 0x1

    sput-boolean v0, LX/87y;->A00:Z

    sget-object v4, LX/0QL;->A0u:LX/0QK;

    iget-object v0, p0, LX/D59;->A09:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v4, v0}, LX/0QK;->A03(Landroid/app/Activity;)LX/0QL;

    move-result-object v0

    invoke-virtual {v0}, LX/0QL;->A0o()V

    iget-object v0, p0, LX/D59;->A0A:Landroidx/recyclerview/widget/RecyclerView;

    const/16 v2, 0x8

    if-eqz v0, :cond_0

    invoke-static {v0, v2}, LX/0XY;->A03(Landroid/view/View;I)V

    :cond_0
    iget-object v1, p0, LX/D59;->A0O:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    if-eqz v1, :cond_1

    const v0, 0x31bc2eef

    invoke-static {v1, v2, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_1
    iget-object v1, p0, LX/D59;->A08:Landroid/widget/TextView;

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    const v0, 0x580f66b6

    invoke-static {v1, v3, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_2
    iget-object v1, p0, LX/D59;->A06:Landroid/view/View;

    if-eqz v1, :cond_3

    const v0, 0x42f9ed0b

    invoke-static {v1, v2, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_3
    iget-object v0, p0, LX/D59;->A09:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v4, v0}, LX/0QK;->A03(Landroid/app/Activity;)LX/0QL;

    move-result-object v2

    const v1, 0x7f0e05d5

    const/16 v0, 0x18

    invoke-virtual {v2, v1, v0, v3, v3}, LX/0QL;->A0X(IIIZ)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, LX/D59;->A05:Landroid/view/View;

    const v0, 0x7f0b28e4

    invoke-static {v2, v0}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x2d

    invoke-static {v1, p0, v0}, LX/fZO;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    const v0, 0x7f0b28e5

    invoke-static {v2, v0}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x2e

    invoke-static {v1, p0, v0}, LX/fZO;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v0, p0, LX/D59;->A0K:LX/nig;

    invoke-interface {v0}, LX/nig;->Fk1()V

    return-void
.end method

.method public final FwO()V
    .locals 2

    iget-object v1, p0, LX/D59;->A0A:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0v(I)V

    :cond_0
    return-void
.end method

.method public final onDestroyView()V
    .locals 3

    iget-object v1, p0, LX/D59;->A0A:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/9hw;)V

    iput-object v0, p0, LX/D59;->A0A:Landroidx/recyclerview/widget/RecyclerView;

    :cond_0
    iget-object v0, p0, LX/D59;->A0D:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3wb;->A00(LX/1G1;)LX/3wd;

    move-result-object v2

    const-class v1, LX/j8l;

    iget-object v0, p0, LX/D59;->A0C:LX/2nx;

    invoke-virtual {v2, v0, v1}, LX/3wd;->A02(LX/2nx;Ljava/lang/Class;)V

    iget-object v1, p0, LX/D59;->A09:Landroidx/fragment/app/FragmentActivity;

    iget-object v0, p0, LX/D59;->A0P:LX/Bol;

    invoke-static {v1, v0}, LX/0XL;->A02(Landroid/app/Activity;LX/Bol;)V

    return-void
.end method

.method public final onPause()V
    .locals 5

    iget-object v0, p0, LX/D59;->A0R:LX/Kiu;

    iget-object v1, v0, LX/Kiu;->A0C:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_0
    iget-boolean v0, p0, LX/D59;->A0V:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    iget-object v4, p0, LX/D59;->A09:Landroidx/fragment/app/FragmentActivity;

    instance-of v0, v4, Lcom/instagram/base/activity/BaseFragmentActivity;

    if-eqz v0, :cond_2

    move-object v2, v4

    check-cast v2, Lcom/instagram/base/activity/BaseFragmentActivity;

    if-eqz v2, :cond_2

    iget-object v1, v2, Lcom/instagram/base/activity/BaseFragmentActivity;->A01:Landroid/view/View;

    if-eqz v1, :cond_1

    const v0, 0x1e04c471

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    :cond_1
    iget-object v1, v2, Lcom/instagram/base/activity/BaseFragmentActivity;->A05:Lcom/instagram/ui/widget/edittext/AnimatedHintsTextLayout;

    if-eqz v1, :cond_2

    const v0, -0x3555b19f    # -5580592.5f

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    :cond_2
    sget-object v0, LX/09Y;->A00:LX/09Y;

    instance-of v0, v4, LX/Lqe;

    if-eqz v0, :cond_3

    const v0, 0x7f0b40a9

    invoke-virtual {v4, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_3

    const v0, -0x6dbdb9cf

    invoke-static {v1, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    :cond_3
    iget-object v1, p0, LX/D59;->A0O:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    if-eqz v1, :cond_4

    const v0, -0x2096a490

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    :cond_4
    iget-object v0, p0, LX/D59;->A0A:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_6

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/7v8;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/7v8;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v3

    :cond_5
    iput-object v3, p0, LX/D59;->A0Y:Landroid/os/Parcelable;

    :cond_6
    iget-object v2, p0, LX/D59;->A09:Landroidx/fragment/app/FragmentActivity;

    iget-object v1, p0, LX/D59;->A03:Landroid/content/Context;

    const v0, 0x7f040cd0

    invoke-static {v1, v0}, LX/06B;->A0S(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v2, v0}, LX/1fJ;->A03(Landroid/app/Activity;I)V

    return-void
.end method

.method public final onResume()V
    .locals 4

    iget-object v0, p0, LX/D59;->A0R:LX/Kiu;

    iget-object v0, v0, LX/Kiu;->A07:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/G4t;->A00(Lcom/instagram/common/session/UserSession;)V

    iget-boolean v0, p0, LX/D59;->A0V:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-direct {p0}, LX/D59;->A00()V

    iget-object v1, p0, LX/D59;->A0O:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    if-eqz v1, :cond_0

    const v0, -0x7fa83762

    invoke-static {v1, v3, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_0
    sget-object v0, LX/87y;->A01:LX/87y;

    iget-object v2, p0, LX/D59;->A0D:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v0, v2}, LX/87y;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/D59;->A08:Landroid/widget/TextView;

    if-eqz v1, :cond_1

    const v0, -0x78111d22

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    :cond_1
    iget-object v1, p0, LX/D59;->A06:Landroid/view/View;

    if-eqz v1, :cond_2

    const v0, -0x1571780e

    invoke-static {v1, v3, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_2
    sput-boolean v3, LX/87y;->A00:Z

    invoke-static {v2}, LX/87y;->A00(Lcom/instagram/common/session/UserSession;)V

    iget-object v0, p0, LX/D59;->A0K:LX/nig;

    invoke-interface {v0}, LX/nig;->Fk1()V

    :cond_3
    iget-object v1, p0, LX/D59;->A0Y:Landroid/os/Parcelable;

    if-eqz v1, :cond_4

    iget-object v0, p0, LX/D59;->A0A:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_4

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/7v8;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v1}, LX/7v8;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    :cond_4
    iget-object v0, p0, LX/D59;->A0Q:LX/Cuk;

    invoke-virtual {v0}, LX/9hw;->getItemCount()I

    iget-boolean v0, p0, LX/D59;->A0W:Z

    if-nez v0, :cond_6

    invoke-static {v2, v3}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8103db000010caL

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/D59;->A0S:LX/ANX;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LX/ANX;->A00()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v1, p0, LX/D59;->A0A:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_5

    const v0, -0x529b6f87

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    :cond_5
    iget-object v0, p0, LX/D59;->A0A:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_6

    invoke-static {v0, v3}, LX/BRC;->A1H(Landroid/view/View;I)V

    :cond_6
    return-void

    :cond_7
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/D59;->A0W:Z

    return-void
.end method
