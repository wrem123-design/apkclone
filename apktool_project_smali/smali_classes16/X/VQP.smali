.class public final LX/VQP;
.super LX/8IA;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/nSb;

.field public A02:LX/neZ;

.field public A03:LX/aje;


# virtual methods
.method public final bridge synthetic A0H(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/7v9;
    .locals 7

    const/4 v3, 0x0

    invoke-static {v3, p2, p1}, LX/020;->A1Z(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    const v0, 0x7f0e0c45

    invoke-static {p1, p2, v0, v3}, LX/1F3;->A09(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v1

    iget-object v6, p0, LX/VQP;->A02:LX/neZ;

    iget-object v2, p0, LX/VQP;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v5, v1, v6, v2}, LX/205;->A0m(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, LX/R07;

    invoke-direct {v4, v1}, LX/7v9;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b3fca

    invoke-static {v1, v0}, LX/031;->A0A(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ViewSwitcher;

    iput-object v0, v4, LX/R07;->A00:Landroid/widget/ViewSwitcher;

    const v0, 0x7f0b2762

    invoke-static {v1, v0}, LX/031;->A0A(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, v4, LX/R07;->A01:Landroidx/recyclerview/widget/RecyclerView;

    const v0, 0x7f0b3fc9

    invoke-static {v1, v0}, LX/031;->A0A(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/shimmer/ShimmerFrameLayout;

    iput-object v0, v4, LX/R07;->A02:Lcom/facebook/shimmer/ShimmerFrameLayout;

    const v0, 0x7f0b3bf4

    invoke-static {v1, v0}, LX/031;->A0A(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgFrameLayout;

    iput-object v0, v4, LX/R07;->A04:Lcom/instagram/common/ui/base/IgFrameLayout;

    const v0, 0x7f0b3bf5

    invoke-static {v1, v0}, LX/031;->A0A(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgFrameLayout;

    iput-object v0, v4, LX/R07;->A05:Lcom/instagram/common/ui/base/IgFrameLayout;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/4Sx;->A00(Landroid/content/Context;)LX/4Ta;

    move-result-object v1

    new-instance v0, LX/VSP;

    invoke-direct {v0, v2, v6}, LX/VSP;-><init>(Lcom/instagram/common/session/UserSession;LX/neZ;)V

    invoke-virtual {v1, v0}, LX/4Ta;->A00(LX/8IA;)V

    new-instance v0, LX/4Sx;

    invoke-direct {v0, v1}, LX/4Sx;-><init>(LX/4Ta;)V

    iput-object v0, v4, LX/R07;->A03:LX/4Sx;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v2, v4, LX/R07;->A01:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2, v3}, LX/229;->A0w(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;Z)V

    iget-object v0, v4, LX/R07;->A03:LX/4Sx;

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/9hw;)V

    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    invoke-static {v2, v1, v0}, LX/20q;->A18(Landroid/view/View;II)V

    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView;->A13:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v0, v5, :cond_0

    new-instance v1, LX/QC9;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    invoke-virtual {v2, v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A1C(LX/7w1;I)V

    :cond_0
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    return-object v4
.end method

.method public final A0I()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/WJN;

    return-object v0
.end method

.method public final bridge synthetic A0K(LX/7v9;LX/UA0;)V
    .locals 28

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    check-cast v3, LX/WJN;

    check-cast v2, LX/R07;

    const/4 v1, 0x0

    invoke-static {v1, v3, v2}, LX/020;->A1Z(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    iget-object v0, v3, LX/WJN;->A01:LX/jEO;

    move-object/from16 v10, p0

    iget-object v11, v10, LX/VQP;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v11, v1}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v7

    const-wide v4, 0x8107ab004b2c0aL

    invoke-static {v7, v4, v5}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v4

    if-eqz v4, :cond_5

    instance-of v4, v0, LX/Vpw;

    if-eqz v4, :cond_5

    move-object v4, v0

    check-cast v4, LX/Vpw;

    iget-boolean v9, v4, LX/Vpw;->A06:Z

    :goto_0
    instance-of v13, v0, LX/Vpt;

    if-eqz v13, :cond_0

    move-object v4, v0

    check-cast v4, LX/Vpt;

    iget-boolean v4, v4, LX/Vpt;->A00:Z

    const/4 v7, 0x1

    if-eqz v4, :cond_1

    :cond_0
    const/4 v7, 0x0

    :cond_1
    instance-of v12, v0, LX/Vpw;

    if-eqz v12, :cond_2

    move-object v4, v0

    check-cast v4, LX/Vpw;

    iget-boolean v5, v4, LX/Vpw;->A04:Z

    const/4 v4, 0x1

    if-eqz v5, :cond_3

    :cond_2
    const/4 v4, 0x0

    :cond_3
    if-eqz v9, :cond_6

    if-nez v7, :cond_4

    if-eqz v4, :cond_6

    :cond_4
    iget-object v5, v2, LX/R07;->A00:Landroid/widget/ViewSwitcher;

    const v0, -0x7d2587ed

    invoke-static {v5, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    iget-object v4, v2, LX/R07;->A01:Landroidx/recyclerview/widget/RecyclerView;

    const v0, -0x71073c03    # -6.132545E-30f

    invoke-static {v4, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    iget-object v4, v2, LX/R07;->A04:Lcom/instagram/common/ui/base/IgFrameLayout;

    const v0, 0x5117f3b3

    invoke-static {v4, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    iget-object v4, v2, LX/R07;->A05:Lcom/instagram/common/ui/base/IgFrameLayout;

    const v0, -0x530f1c76

    invoke-static {v4, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    iget-object v0, v2, LX/R07;->A02:Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v5}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v4

    const/4 v1, 0x5

    new-instance v0, LX/J15;

    invoke-direct {v0, v1, v10, v3, v2}, LX/J15;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void

    :cond_5
    invoke-static {v11}, LX/6U1;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v9

    goto :goto_0

    :cond_6
    iget-object v8, v2, LX/R07;->A00:Landroid/widget/ViewSwitcher;

    const v4, 0x7d47eff2

    invoke-static {v8, v1, v4}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v7, v2, LX/R07;->A01:Landroidx/recyclerview/widget/RecyclerView;

    const v4, -0x24da6c8b

    invoke-static {v7, v1, v4}, LX/08R;->A0S(Landroid/view/View;II)V

    if-eqz v13, :cond_8

    iget-object v4, v2, LX/R07;->A04:Lcom/instagram/common/ui/base/IgFrameLayout;

    const v0, 0x103e874c

    invoke-static {v4, v1, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v0, v2, LX/7v9;->A0I:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v5, 0x7f07001e

    invoke-virtual {v9, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-static {v4, v0}, LX/232;->A0w(Landroid/view/View;I)V

    iget-object v4, v2, LX/R07;->A05:Lcom/instagram/common/ui/base/IgFrameLayout;

    const v0, -0x71a9353b

    invoke-static {v4, v1, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    invoke-virtual {v9, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-static {v4, v0}, LX/232;->A0w(Landroid/view/View;I)V

    invoke-static {v9}, LX/B6D;->A07(Landroid/content/res/Resources;)I

    move-result v6

    const v0, 0x7f070035

    invoke-virtual {v9, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    const v0, 0x7f07002c

    invoke-virtual {v9, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iget-object v0, v2, LX/R07;->A02:Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-virtual {v0, v5, v1, v1, v6}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v7, v5, v4, v1, v6}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v8, v1}, Landroid/widget/ViewAnimator;->setDisplayedChild(I)V

    :cond_7
    :goto_1
    iget-object v0, v10, LX/VQP;->A01:LX/nSb;

    invoke-interface {v0, v8, v3}, LX/nSb;->FlA(Landroid/view/View;Ljava/lang/Object;)V

    return-void

    :cond_8
    if-eqz v12, :cond_7

    invoke-virtual {v8, v6}, Landroid/widget/ViewAnimator;->setDisplayedChild(I)V

    invoke-static {}, LX/225;->A0M()LX/4NE;

    move-result-object v6

    invoke-static {v11}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v11

    const-wide v4, 0x8107ab003a2bfaL

    invoke-static {v11, v4, v5}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v4

    if-eqz v4, :cond_a

    check-cast v0, LX/Vpw;

    iget-object v4, v0, LX/Vpw;->A03:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    const/4 v13, 0x0

    :goto_2
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    add-int/lit8 v14, v13, 0x1

    if-ltz v13, :cond_f

    check-cast v12, LX/F6T;

    if-nez v13, :cond_9

    sget-object v11, LX/XFH;->A0E:LX/XFH;

    const/16 v5, 0x3ff9

    const/4 v4, 0x0

    invoke-static {v12, v11, v4, v13, v5}, LX/F6T;->A00(LX/F6T;LX/XFH;Ljava/lang/Long;II)LX/F6T;

    move-result-object v4

    :goto_3
    invoke-virtual {v6, v4}, LX/4NE;->A00(LX/UA0;)V

    move v13, v14

    goto :goto_2

    :cond_9
    const/16 v5, 0x3ffb

    const/4 v4, 0x0

    invoke-static {v12, v4, v4, v13, v5}, LX/F6T;->A00(LX/F6T;LX/XFH;Ljava/lang/Long;II)LX/F6T;

    move-result-object v4

    goto :goto_3

    :cond_a
    iget-object v4, v2, LX/7v9;->A0I:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v4, 0x7f13671c

    invoke-static {v5, v4}, LX/120;->A0z(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v22

    sget-object v16, LX/XFH;->A09:LX/XFH;

    check-cast v0, LX/Vpw;

    iget-object v5, v0, LX/Vpw;->A01:Lcom/instagram/metaai/models/ResponseToPersistExtras;

    iget-object v4, v3, LX/D6F;->A00:Lcom/instagram/search/common/analytics/SearchContext;

    const/4 v14, 0x0

    const-string v23, "client"

    new-instance v15, LX/WoK;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    new-instance v13, LX/F6T;

    move-object/from16 v17, v14

    move-object/from16 v20, v14

    move-object/from16 v21, v14

    move-object/from16 v24, v14

    move-object/from16 v25, v14

    move-object/from16 v26, v14

    move/from16 v27, v1

    move-object/from16 v18, v5

    move-object/from16 v19, v4

    invoke-direct/range {v13 .. v27}, LX/F6T;-><init>(LX/XGq;LX/WoK;LX/XFH;LX/CmQ;Lcom/instagram/metaai/models/ResponseToPersistExtras;Lcom/instagram/search/common/analytics/SearchContext;LX/S2E;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6, v13}, LX/4NE;->A00(LX/UA0;)V

    iget-object v4, v0, LX/Vpw;->A03:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    const/4 v5, 0x0

    :goto_4
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    add-int/lit8 v11, v5, 0x1

    if-ltz v5, :cond_f

    check-cast v12, LX/F6T;

    add-int/lit8 v5, v5, 0x1

    const/16 v4, 0x3ffb

    invoke-static {v12, v14, v14, v5, v4}, LX/F6T;->A00(LX/F6T;LX/XFH;Ljava/lang/Long;II)LX/F6T;

    move-result-object v4

    invoke-virtual {v6, v4}, LX/4NE;->A00(LX/UA0;)V

    move v5, v11

    goto :goto_4

    :cond_b
    iget-object v4, v2, LX/7v9;->A0I:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v4, 0x7f13671d

    invoke-static {v5, v4}, LX/120;->A0z(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v20

    iget-object v4, v6, LX/4NE;->A00:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v25

    sget-object v14, LX/XFH;->A09:LX/XFH;

    iget-object v5, v0, LX/Vpw;->A01:Lcom/instagram/metaai/models/ResponseToPersistExtras;

    iget-object v4, v3, LX/D6F;->A00:Lcom/instagram/search/common/analytics/SearchContext;

    const/4 v12, 0x0

    const-string v21, "client"

    new-instance v13, LX/WoK;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    new-instance v11, LX/F6T;

    move-object v15, v12

    move-object/from16 v18, v12

    move-object/from16 v19, v12

    move-object/from16 v22, v12

    move-object/from16 v23, v12

    move-object/from16 v24, v12

    move-object/from16 v16, v5

    move-object/from16 v17, v4

    invoke-direct/range {v11 .. v25}, LX/F6T;-><init>(LX/XGq;LX/WoK;LX/XFH;LX/CmQ;Lcom/instagram/metaai/models/ResponseToPersistExtras;Lcom/instagram/search/common/analytics/SearchContext;LX/S2E;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6, v11}, LX/4NE;->A00(LX/UA0;)V

    :cond_c
    if-eqz v9, :cond_d

    invoke-virtual {v7}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, LX/B6D;->A09(Landroid/content/res/Resources;)I

    move-result v0

    invoke-static {v7, v1}, LX/6eb;->A0n(Landroid/view/View;I)V

    :goto_5
    invoke-static {v7, v0}, LX/6eb;->A0i(Landroid/view/View;I)V

    iget-object v0, v2, LX/R07;->A03:LX/4Sx;

    invoke-virtual {v0, v6}, LX/4Sx;->A0e(LX/4NE;)V

    invoke-virtual {v0}, LX/9hw;->notifyDataSetChanged()V

    goto/16 :goto_1

    :cond_d
    iget-boolean v0, v0, LX/Vpw;->A05:Z

    if-eqz v0, :cond_e

    const/4 v0, 0x0

    goto :goto_5

    :cond_e
    invoke-static {v7}, LX/20q;->A04(Landroid/view/View;)I

    move-result v0

    goto :goto_5

    :cond_f
    invoke-static {}, LX/AuH;->A1l()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
