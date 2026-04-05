.class public final LX/VSB;
.super LX/8IA;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/nSb;

.field public A02:LX/nSb;

.field public A03:LX/c0N;

.field public A04:LX/bdh;

.field public A05:Lkotlin/jvm/functions/Function1;

.field public A06:Z

.field public A07:Z


# virtual methods
.method public final bridge synthetic A0H(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/7v9;
    .locals 3

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-boolean v0, p0, LX/VSB;->A06:Z

    if-eqz v0, :cond_0

    const-string v2, "MetaAIHCMDefinitionCreationCount"

    const/4 v0, 0x0

    sget-object v1, LX/aRj;->A01:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v2, v1, v0}, LX/1F3;->A1W(Ljava/lang/Object;Ljava/util/Map;I)V

    :cond_0
    sget-object v0, LX/7v9;->A0J:Ljava/util/List;

    const/4 v1, 0x0

    const v0, 0x7f0e0b73

    invoke-static {p1, p2, v0, v1}, LX/166;->A06(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/R1w;

    invoke-direct {v0, v1}, LX/R1w;-><init>(Landroid/view/View;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    new-instance v0, LX/R1w;

    invoke-direct {v0, v1}, LX/R1w;-><init>(Landroid/view/View;)V

    return-object v0
.end method

.method public final A0I()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/WJG;

    return-object v0
.end method

.method public final bridge synthetic A0J(LX/7v9;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v0, LX/dyq;->A01:LX/dyq;

    invoke-virtual {v0}, LX/dyq;->A01()V

    return-void
.end method

.method public final bridge synthetic A0K(LX/7v9;LX/UA0;)V
    .locals 56

    move-object/from16 v11, p1

    move-object/from16 v3, p2

    check-cast v3, LX/WJG;

    check-cast v11, LX/R1w;

    const/4 v6, 0x0

    invoke-static {v6, v3, v11}, LX/020;->A1Z(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    move-object/from16 v55, p0

    move-object/from16 v0, v55

    iget-boolean v0, v0, LX/VSB;->A06:Z

    if-eqz v0, :cond_0

    const-string v2, "MetaAIHCMDefinitionRebindCount"

    sget-object v1, LX/aRj;->A00:Ljava/util/Map;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v2, v1, v0}, LX/1F3;->A1W(Ljava/lang/Object;Ljava/util/Map;I)V

    :cond_0
    iget-object v0, v3, LX/WJG;->A00:LX/nqg;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/a2y;->A00(LX/nqg;)LX/XCS;

    move-result-object v0

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eq v1, v6, :cond_2

    if-eq v1, v5, :cond_64

    const/4 v0, 0x2

    if-eq v1, v0, :cond_64

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v0, v3, LX/WJG;->A01:LX/SVo;

    if-eqz v0, :cond_65

    iget-object v0, v0, LX/SVo;->A01:LX/XCS;

    goto :goto_0

    :cond_2
    iget-object v4, v3, LX/WJG;->A01:LX/SVo;

    if-eqz v4, :cond_64

    iget-object v0, v4, LX/SVo;->A01:LX/XCS;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne v0, v6, :cond_63

    move-object/from16 v0, v55

    iget-object v0, v0, LX/VSB;->A00:Lcom/instagram/common/session/UserSession;

    move-object/from16 v54, v0

    invoke-static/range {v54 .. v54}, LX/6U1;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_64

    move-object/from16 v0, v55

    iget-object v0, v0, LX/VSB;->A03:LX/c0N;

    move-object/from16 v53, v0

    move-object/from16 v0, v55

    iget-object v0, v0, LX/VSB;->A01:LX/nSb;

    move-object/from16 v33, v0

    move-object/from16 v0, v55

    iget-object v3, v0, LX/VSB;->A02:LX/nSb;

    iget-object v0, v0, LX/VSB;->A04:LX/bdh;

    move-object/from16 v52, v0

    move-object/from16 v0, v55

    iget-boolean v2, v0, LX/VSB;->A07:Z

    move-object/from16 v7, v53

    move-object/from16 v1, v54

    move-object/from16 v0, v33

    invoke-static {v7, v1, v0}, LX/020;->A1S(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3}, LX/659;->A0p(Ljava/lang/Object;)V

    invoke-static/range {v52 .. v52}, LX/659;->A0q(Ljava/lang/Object;)V

    iget-object v0, v4, LX/SVo;->A08:Ljava/lang/CharSequence;

    move-object/from16 v51, v0

    iget-object v15, v4, LX/SVo;->A06:Lcom/instagram/search/common/analytics/SearchContext;

    if-eqz v15, :cond_3

    iget-object v1, v15, Lcom/instagram/search/common/analytics/SearchContext;->A0F:Ljava/lang/String;

    if-nez v1, :cond_4

    :cond_3
    iget-object v0, v7, LX/c0N;->A00:LX/J8B;

    invoke-virtual {v0}, LX/J8B;->A1d()Ljava/lang/String;

    move-result-object v1

    :cond_4
    move-object/from16 v0, v51

    invoke-static {v0, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/659;->A0m(Ljava/lang/Object;)V

    iget-object v7, v4, LX/SVo;->A03:LX/bXp;

    iget-object v0, v7, LX/bXp;->A08:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    iput-boolean v6, v7, LX/bXp;->A09:Z

    move-object/from16 v0, v51

    iput-object v0, v7, LX/bXp;->A07:Ljava/lang/CharSequence;

    iput v6, v7, LX/bXp;->A00:I

    iput-object v1, v7, LX/bXp;->A08:Ljava/lang/String;

    iput-boolean v6, v7, LX/bXp;->A0F:Z

    iput-boolean v6, v7, LX/bXp;->A0L:Z

    iput-boolean v6, v7, LX/bXp;->A0C:Z

    iput-boolean v6, v7, LX/bXp;->A0D:Z

    const-wide/16 v0, 0x0

    iput-wide v0, v7, LX/bXp;->A05:J

    const/4 v0, 0x0

    iput-object v0, v7, LX/bXp;->A06:Ljava/lang/CharSequence;

    iput v6, v7, LX/bXp;->A02:I

    sget-object v0, LX/dyq;->A02:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/mfH;

    invoke-static {v0}, LX/mfH;->A01(LX/mfH;)V

    :cond_5
    :goto_1
    iget-boolean v0, v4, LX/SVo;->A0D:Z

    move/from16 v19, v0

    if-eqz v0, :cond_6

    iget-object v0, v4, LX/SVo;->A03:LX/bXp;

    iget-boolean v0, v0, LX/bXp;->A0K:Z

    const/16 v41, 0x1

    if-eqz v0, :cond_7

    :cond_6
    const/16 v41, 0x0

    if-eqz v19, :cond_8

    :cond_7
    iget-object v0, v4, LX/SVo;->A03:LX/bXp;

    iget-boolean v0, v0, LX/bXp;->A0K:Z

    const/16 v18, 0x1

    if-nez v0, :cond_9

    :cond_8
    const/16 v18, 0x0

    :cond_9
    invoke-static/range {v54 .. v54}, LX/020;->A0K(LX/1G1;)LX/0AA;

    move-result-object v7

    const-wide v0, 0x810e87002a56e5L

    invoke-static {v7, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v8

    if-nez v8, :cond_a

    invoke-static/range {v54 .. v54}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v7

    const-wide v0, 0x810e87003a56f5L

    invoke-static {v7, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    const/4 v12, 0x0

    if-eqz v0, :cond_b

    :cond_a
    const/4 v12, 0x1

    :cond_b
    invoke-static/range {v54 .. v54}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v7

    const-wide v0, 0x810e87003c56f7L

    invoke-static {v7, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v27

    if-nez v8, :cond_c

    invoke-static/range {v54 .. v54}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v7

    const-wide v0, 0x810e87003856f3L

    invoke-static {v7, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    const/4 v10, 0x0

    if-eqz v0, :cond_13

    :cond_c
    const/4 v10, 0x1

    if-eqz v8, :cond_13

    invoke-static/range {v54 .. v54}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v7

    const-wide v0, 0x810e87003256edL

    invoke-static {v7, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_d

    iget v0, v4, LX/SVo;->A00:I

    if-nez v0, :cond_13

    :cond_d
    const/16 v23, 0x1

    :goto_2
    invoke-static/range {v54 .. v54}, LX/D2g;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    const/16 v26, 0x1

    if-nez v0, :cond_f

    :cond_e
    const/16 v26, 0x0

    :cond_f
    iget-object v7, v4, LX/SVo;->A04:LX/jEO;

    invoke-static/range {v54 .. v54}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v8

    const-wide v0, 0x8107ab004b2c0aL

    invoke-static {v8, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_10

    if-eqz v7, :cond_12

    instance-of v0, v7, LX/Vpw;

    if-eqz v0, :cond_11

    check-cast v7, LX/Vpw;

    iget-boolean v0, v7, LX/Vpw;->A06:Z

    move/from16 v21, v0

    :goto_3
    iget-object v0, v11, LX/R1w;->A00:Landroid/view/View;

    move-object/from16 v50, v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setMinimumHeight(I)V

    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {v0}, LX/6eb;->A1E(Landroid/view/ViewGroup;)[Landroid/view/View;

    move-result-object v9

    array-length v8, v9

    const/4 v7, 0x0

    :goto_4
    if-ge v7, v8, :cond_15

    aget-object v1, v9, v7

    const v0, 0x4df5d012    # 5.1550675E8f

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    :cond_10
    if-eqz v7, :cond_12

    :cond_11
    const/16 v21, 0x1

    goto :goto_3

    :cond_12
    const/16 v21, 0x0

    goto :goto_3

    :cond_13
    const/16 v23, 0x0

    if-eqz v8, :cond_e

    goto :goto_2

    :cond_14
    iget-boolean v0, v4, LX/SVo;->A0H:Z

    if-eqz v0, :cond_5

    iget-boolean v0, v7, LX/bXp;->A0C:Z

    if-nez v0, :cond_5

    iget-boolean v0, v7, LX/bXp;->A09:Z

    if-nez v0, :cond_5

    iget-boolean v0, v7, LX/bXp;->A0E:Z

    if-eqz v0, :cond_5

    iput-boolean v5, v7, LX/bXp;->A0C:Z

    invoke-interface/range {v51 .. v51}, Ljava/lang/CharSequence;->length()I

    move-result v0

    iput v0, v7, LX/bXp;->A00:I

    iput-boolean v6, v7, LX/bXp;->A09:Z

    goto/16 :goto_1

    :cond_15
    invoke-virtual/range {v50 .. v50}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v20

    iget-object v0, v11, LX/R1w;->A03:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/ZC5;

    iget-object v0, v7, LX/ZC5;->A02:Landroid/view/ViewGroup;

    move-object/from16 v49, v0

    invoke-static/range {v54 .. v54}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v8

    const-wide v0, 0x810e87000256c3L

    invoke-static {v8, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    invoke-static/range {v49 .. v49}, LX/20q;->A0N(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v1

    if-eqz v0, :cond_26

    if-nez v23, :cond_27

    :goto_5
    invoke-virtual {v1, v6, v6, v6, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    :goto_6
    move-object/from16 v0, v49

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-interface {v3, v0, v4}, LX/nSb;->FlA(Landroid/view/View;Ljava/lang/Object;)V

    iget-boolean v0, v4, LX/SVo;->A0I:Z

    if-eqz v0, :cond_25

    const/16 v25, 0x0

    :goto_7
    const/4 v2, 0x0

    move-object/from16 v1, v49

    move/from16 v0, v25

    invoke-virtual {v1, v6, v6, v6, v0}, Landroid/view/View;->setPadding(IIII)V

    iget-object v0, v7, LX/ZC5;->A01:Landroid/view/View;

    move-object/from16 v48, v0

    iget-object v0, v7, LX/ZC5;->A08:Lcom/instagram/common/ui/base/IgTextView;

    move-object/from16 v47, v0

    if-eqz v23, :cond_16

    const/16 v2, 0x8

    :cond_16
    const v1, 0x5aeb0d91

    move-object/from16 v0, v48

    invoke-static {v0, v2, v1}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v9, v4, LX/SVo;->A0A:Ljava/lang/String;

    if-nez v9, :cond_17

    invoke-static/range {v54 .. v54}, LX/D2g;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_24

    iget-object v0, v4, LX/SVo;->A05:Lcom/instagram/metaai/models/ResponseToPersistExtras;

    iget-object v9, v0, Lcom/instagram/metaai/models/ResponseToPersistExtras;->A03:Ljava/lang/String;

    :cond_17
    :goto_8
    move-object/from16 v46, v9

    move-object/from16 v0, v47

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v7, LX/ZC5;->A04:Lcom/instagram/common/ui/base/IgSimpleImageView;

    move-object/from16 v45, v0

    const v1, 0x7f14057a

    if-eqz v12, :cond_18

    const v1, 0x7f14057f

    :cond_18
    move-object/from16 v0, v47

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextAppearance(I)V

    const/4 v2, 0x0

    if-eqz v10, :cond_19

    const/16 v2, 0x8

    :cond_19
    const v1, 0x74511571

    move-object/from16 v0, v45

    invoke-static {v0, v2, v1}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v3, v7, LX/ZC5;->A09:Lcom/instagram/common/ui/text/RevealExpandableTextView;

    invoke-static/range {v54 .. v54}, LX/020;->A0K(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810b41001046fcL

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v22

    invoke-static/range {v54 .. v54}, LX/eQm;->A00(Lcom/instagram/common/session/UserSession;)I

    move-result v8

    invoke-virtual {v3, v8}, Lcom/instagram/common/ui/text/RevealExpandableTextView;->setCollapsedLines(I)V

    const v24, 0x7fffffff

    move/from16 v0, v24

    iput v0, v3, Lcom/instagram/common/ui/text/RevealExpandableTextView;->A01:I

    iget v0, v7, LX/ZC5;->A00:I

    if-eq v8, v0, :cond_1c

    iput v8, v7, LX/ZC5;->A00:I

    invoke-virtual {v7}, LX/ZC5;->A00()Lcom/facebook/shimmer/ShimmerFrameLayout;

    move-result-object v1

    const v0, 0x7f0b275e

    invoke-static {v1, v0}, LX/154;->A0A(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v14

    if-eqz v14, :cond_1c

    invoke-virtual {v14}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v13, 0x0

    if-le v1, v8, :cond_22

    sub-int/2addr v1, v8

    invoke-virtual {v14, v8, v1}, Landroid/view/ViewGroup;->removeViews(II)V

    :cond_1a
    add-int/lit8 v0, v8, -0x1

    invoke-virtual {v14, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_21

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    :goto_9
    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_1b

    move-object v13, v1

    check-cast v13, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v13, :cond_1b

    iget-object v0, v7, LX/ZC5;->A02:Landroid/view/ViewGroup;

    invoke-static {v0}, LX/20q;->A04(Landroid/view/View;)I

    move-result v0

    iput v0, v13, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    :cond_1b
    if-eqz v2, :cond_1c

    invoke-virtual {v2, v13}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1c
    invoke-static/range {v54 .. v54}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810e8700615715L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-static/range {v54 .. v54}, LX/D2g;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v12

    iget-boolean v0, v7, LX/ZC5;->A0A:Z

    if-nez v0, :cond_28

    iput-boolean v5, v7, LX/ZC5;->A0A:Z

    iget-object v0, v7, LX/ZC5;->A02:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070090

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v14

    iget-object v0, v7, LX/ZC5;->A09:Lcom/instagram/common/ui/text/RevealExpandableTextView;

    invoke-virtual {v0, v14}, Landroid/widget/TextView;->setLineHeight(I)V

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setFallbackLineSpacing(Z)V

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {v7}, LX/ZC5;->A00()Lcom/facebook/shimmer/ShimmerFrameLayout;

    move-result-object v1

    const v0, 0x7f0b275e

    invoke-static {v1, v0}, LX/154;->A0A(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v10

    if-eqz v10, :cond_28

    if-eqz v12, :cond_20

    iget-object v0, v7, LX/ZC5;->A02:Landroid/view/ViewGroup;

    invoke-static {v0}, LX/203;->A0J(Landroid/view/View;)Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v2, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x41200000    # 10.0f

    invoke-static {v0, v2}, LX/120;->A07(FF)I

    move-result v0

    const/high16 v1, 0x41400000    # 12.0f

    invoke-static {v2, v1}, LX/120;->A07(FF)I

    move-result v14

    :goto_a
    invoke-virtual {v10}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    add-int/lit8 v13, v1, -0x1

    invoke-static {v10}, LX/0Tc;->A01(Landroid/view/ViewGroup;)LX/0Tb;

    move-result-object v17

    const/4 v12, 0x0

    :goto_b
    invoke-virtual/range {v17 .. v17}, LX/0Tb;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_28

    invoke-virtual/range {v17 .. v17}, LX/0Tb;->next()Ljava/lang/Object;

    move-result-object v10

    add-int/lit8 v16, v12, 0x1

    if-gez v12, :cond_1d

    invoke-static {}, LX/AuH;->A1l()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1d
    check-cast v10, Landroid/view/View;

    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    instance-of v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_1f

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v2, :cond_1f

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-ge v12, v13, :cond_1e

    iput v14, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    :cond_1e
    invoke-virtual {v10, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1f
    move/from16 v12, v16

    goto :goto_b

    :cond_20
    iget v1, v2, Landroid/graphics/Paint$FontMetrics;->descent:F

    iget v0, v2, Landroid/graphics/Paint$FontMetrics;->ascent:F

    sub-float/2addr v1, v0

    invoke-static {v1}, LX/2vo;->A01(F)I

    move-result v0

    sub-int/2addr v14, v0

    goto :goto_a

    :cond_21
    move-object v1, v13

    goto/16 :goto_9

    :cond_22
    if-ge v1, v8, :cond_1a

    const/4 v12, 0x0

    invoke-virtual {v14, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v17

    if-eqz v17, :cond_1c

    invoke-virtual/range {v17 .. v17}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v10

    instance-of v0, v10, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_1c

    check-cast v10, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v10, :cond_1c

    sub-int v16, v8, v1

    :goto_c
    move/from16 v0, v16

    if-ge v12, v0, :cond_1a

    iget-object v0, v7, LX/ZC5;->A02:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v2, Landroid/view/View;

    invoke-direct {v2, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v1, v10}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    const/4 v0, -0x1

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget v0, v10, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget v0, v10, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v10}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual/range {v17 .. v17}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_23

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v0

    if-eqz v0, :cond_23

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    :goto_d
    const v0, -0x4949015a

    invoke-static {v1, v2, v0}, LX/08R;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    invoke-static {v14, v2}, LX/0XY;->A09(Landroid/view/ViewGroup;Landroid/view/View;)V

    add-int/lit8 v12, v12, 0x1

    goto :goto_c

    :cond_23
    move-object v1, v13

    goto :goto_d

    :cond_24
    invoke-virtual/range {v49 .. v49}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f136719

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    goto/16 :goto_8

    :cond_25
    invoke-static/range {v20 .. v20}, LX/121;->A0E(Landroid/content/Context;)I

    move-result v25

    goto/16 :goto_7

    :cond_26
    if-eqz v2, :cond_27

    goto/16 :goto_5

    :cond_27
    invoke-virtual/range {v20 .. v20}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, LX/B6D;->A07(Landroid/content/res/Resources;)I

    move-result v0

    invoke-virtual {v1, v6, v0, v6, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    goto/16 :goto_6

    :cond_28
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setMinHeight(I)V

    iget-object v2, v4, LX/SVo;->A03:LX/bXp;

    iget-boolean v0, v2, LX/bXp;->A0I:Z

    if-eqz v0, :cond_60

    move/from16 v0, v24

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    :goto_e
    invoke-static/range {v51 .. v51}, LX/1os;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5b

    if-nez v19, :cond_5b

    const v0, -0x478caf4b

    invoke-static {v3, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    if-nez v27, :cond_29

    invoke-virtual/range {v49 .. v49}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f13671f

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v9

    :cond_29
    move-object/from16 v0, v47

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_f
    invoke-static/range {v54 .. v54}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v9

    const-wide v0, 0x81078a00242a8bL

    invoke-static {v9, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_2a

    invoke-static/range {v54 .. v54}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v9

    const-wide v0, 0x810e87003856f3L

    invoke-static {v9, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_2a

    invoke-virtual/range {v45 .. v45}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_2a

    const v1, 0xf349

    move-object/from16 v0, v45

    invoke-static {v0, v6, v1}, LX/08R;->A0S(Landroid/view/View;II)V

    const v1, -0x31cd5852

    const/high16 v9, 0x3fc00000    # 1.5f

    invoke-static {v0, v9, v1}, LX/08R;->A0D(Landroid/view/View;FI)V

    const v1, -0x4d1724aa

    invoke-static {v0, v9, v1}, LX/08R;->A0E(Landroid/view/View;FI)V

    invoke-static/range {v45 .. v45}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f081da9

    invoke-static {v1, v0}, LX/0q1;->A01(Landroid/content/Context;I)LX/6JE;

    move-result-object v1

    invoke-virtual {v1}, LX/C74;->Fpz()LX/nmA;

    invoke-virtual {v1}, LX/C74;->Fev()V

    move-object/from16 v0, v45

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_2a
    :goto_10
    invoke-virtual {v7}, LX/ZC5;->A00()Lcom/facebook/shimmer/ShimmerFrameLayout;

    move-result-object v9

    invoke-static/range {v54 .. v54}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v10

    const-wide v16, 0x810e8700735720L

    move-wide/from16 v0, v16

    invoke-static {v10, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v44

    invoke-static/range {v54 .. v54}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v10

    const-wide v0, 0x810e870071571fL

    invoke-static {v10, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_2b

    invoke-static/range {v54 .. v54}, LX/D2g;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    const/16 v40, 0x0

    if-eqz v0, :cond_2c

    :cond_2b
    const/16 v40, 0x1

    :cond_2c
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v6}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v14

    if-eqz v1, :cond_62

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-nez v23, :cond_2d

    if-nez v26, :cond_2d

    invoke-static/range {v20 .. v20}, LX/20q;->A02(Landroid/content/Context;)I

    move-result v0

    :cond_2d
    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v9, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static/range {v51 .. v51}, LX/1os;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2f

    iget-object v1, v4, LX/SVo;->A09:Ljava/lang/String;

    if-eqz v1, :cond_5a

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v10

    const v0, -0x50603a18

    if-eq v10, v0, :cond_58

    const v0, 0x5f4601c0

    if-eq v10, v0, :cond_59

    const v0, 0x6fcad664

    if-ne v10, v0, :cond_5a

    const/16 v0, 0x3a

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5a

    :cond_2e
    :goto_11
    invoke-static/range {v20 .. v20}, LX/659;->A0w(Ljava/lang/Object;)V

    move-object/from16 v0, v20

    invoke-static {v0, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v0, v53

    iget-object v0, v0, LX/c0N;->A00:LX/J8B;

    sget-object v10, LX/J8B;->__redex_internal_original_name:Ljava/lang/String;

    iget-boolean v10, v0, LX/J8B;->A0K:Z

    if-nez v10, :cond_2f

    iput-boolean v5, v0, LX/J8B;->A0K:Z

    if-eqz v1, :cond_2f

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v10

    sparse-switch v10, :sswitch_data_0

    :cond_2f
    :goto_12
    invoke-static/range {v51 .. v51}, LX/1os;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    const/16 v24, 0x0

    if-eqz v0, :cond_33

    iget-boolean v0, v4, LX/SVo;->A0H:Z

    if-eqz v0, :cond_31

    invoke-static/range {v20 .. v20}, LX/121;->A0E(Landroid/content/Context;)I

    move-result v1

    move-object/from16 v0, v49

    invoke-virtual {v0, v6, v6, v6, v1}, Landroid/view/View;->setPadding(IIII)V

    move-object/from16 v1, v47

    move-object/from16 v0, v46

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x6709f4d6

    invoke-static {v3, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    const v0, -0x7edcc69d

    invoke-static {v9, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    move-object/from16 v1, v54

    move-object/from16 v0, v45

    invoke-static {v1, v0}, LX/eQm;->A01(Lcom/instagram/common/session/UserSession;Lcom/instagram/common/ui/base/IgSimpleImageView;)V

    if-eqz v23, :cond_35

    iget-object v1, v11, LX/R1w;->A01:Lcom/instagram/common/ui/base/IgFrameLayout;

    const v0, -0x7f169c10

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    invoke-virtual {v1, v6, v6, v6, v6}, Landroid/view/View;->setPadding(IIII)V

    iget-object v1, v11, LX/R1w;->A02:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerConstraintLayout;

    const v0, -0xc445b4d

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    const v1, -0x70619140

    move-object/from16 v0, v49

    invoke-static {v0, v1}, LX/08R;->A0O(Landroid/view/View;I)V

    invoke-virtual/range {v49 .. v49}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_30

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_30

    invoke-virtual {v1, v6, v6, v6, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    :cond_30
    invoke-static/range {v20 .. v20}, LX/121;->A0L(Landroid/content/Context;)I

    move-result v1

    move-object/from16 v0, v50

    invoke-virtual {v0, v1}, Landroid/view/View;->setMinimumHeight(I)V

    :goto_13
    iget-object v2, v11, LX/7v9;->A0I:Landroid/view/View;

    new-instance v1, LX/fbw;

    move-object/from16 v0, v55

    invoke-direct {v1, v5, v11, v4, v0}, LX/fbw;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void

    :cond_31
    move-object/from16 v1, v49

    move/from16 v0, v25

    invoke-virtual {v1, v6, v6, v6, v0}, Landroid/view/View;->setPadding(IIII)V

    if-eqz v27, :cond_32

    move-object/from16 v1, v46

    :goto_14
    move-object/from16 v0, v47

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, -0x1831165a

    invoke-static {v3, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    const v0, -0x74fe7d45

    invoke-static {v9, v6, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    invoke-virtual {v9}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A02()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, v2, LX/bXp;->A05:J

    move-object/from16 v0, v33

    invoke-interface {v0, v9, v4}, LX/nSb;->FlA(Landroid/view/View;Ljava/lang/Object;)V

    iput-boolean v6, v2, LX/bXp;->A0H:Z

    goto :goto_16

    :cond_32
    invoke-virtual/range {v49 .. v49}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f13671f

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    goto :goto_14

    :cond_33
    iget-boolean v0, v2, LX/bXp;->A0C:Z

    if-nez v0, :cond_54

    iget-boolean v0, v2, LX/bXp;->A0E:Z

    if-nez v0, :cond_54

    if-eqz v44, :cond_54

    move-object/from16 v1, v49

    move/from16 v0, v25

    invoke-virtual {v1, v6, v6, v6, v0}, Landroid/view/View;->setPadding(IIII)V

    if-nez v27, :cond_53

    iget-boolean v0, v4, LX/SVo;->A0H:Z

    if-nez v0, :cond_53

    invoke-virtual/range {v49 .. v49}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f136724

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    :goto_15
    move-object/from16 v0, v47

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x4d9daf46    # 3.306887E8f

    invoke-static {v3, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    const v0, 0x3c777281

    invoke-static {v9, v6, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    invoke-virtual {v9}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A02()V

    iget-wide v0, v2, LX/bXp;->A05:J

    const-wide/16 v12, 0x0

    cmp-long v10, v0, v12

    if-nez v10, :cond_34

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, v2, LX/bXp;->A05:J

    :cond_34
    move-object/from16 v0, v33

    invoke-interface {v0, v9, v4}, LX/nSb;->FlA(Landroid/view/View;Ljava/lang/Object;)V

    sget-object v12, LX/eQm;->A01:Landroid/os/Handler;

    invoke-virtual {v12, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    new-instance v10, LX/mc8;

    move-object/from16 v25, v10

    move-object/from16 v26, v9

    move-object/from16 v27, v3

    move-object/from16 v28, v4

    move-object/from16 v29, v0

    move-object/from16 v30, v53

    invoke-direct/range {v25 .. v30}, LX/mc8;-><init>(Lcom/facebook/shimmer/ShimmerFrameLayout;Lcom/instagram/common/ui/text/RevealExpandableTextView;LX/SVo;LX/nSb;LX/c0N;)V

    const-wide/16 v0, 0xbb8

    invoke-virtual {v12, v10, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    :cond_35
    :goto_16
    if-eqz v19, :cond_36

    iget-boolean v0, v2, LX/bXp;->A0I:Z

    if-nez v0, :cond_36

    iget-boolean v0, v2, LX/bXp;->A0J:Z

    if-nez v0, :cond_36

    iput-boolean v5, v3, Lcom/instagram/common/ui/text/RevealExpandableTextView;->A07:Z

    iput-boolean v5, v2, LX/bXp;->A0J:Z

    :cond_36
    invoke-static/range {v54 .. v54}, LX/aE4;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v39

    if-eqz v19, :cond_52

    iget-object v12, v4, LX/SVo;->A0B:Ljava/lang/String;

    if-eqz v12, :cond_37

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_38

    :cond_37
    invoke-static {v3}, LX/166;->A03(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f13671e

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, LX/659;->A0w(Ljava/lang/Object;)V

    :cond_38
    :goto_17
    iget v1, v2, LX/bXp;->A00:I

    invoke-interface {v12}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-static {v1, v0}, LX/229;->A1Q(II)Z

    move-result v38

    iget-boolean v0, v2, LX/bXp;->A0I:Z

    if-eqz v0, :cond_3a

    move-object/from16 v10, v54

    move-wide/from16 v0, v16

    invoke-static {v10, v0, v1}, LX/232;->A1Q(LX/1G1;J)Z

    move-result v0

    if-nez v0, :cond_3a

    if-eqz v40, :cond_39

    if-eqz v38, :cond_3a

    :cond_39
    invoke-virtual {v3, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3a
    invoke-static/range {v54 .. v54}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v10

    const-wide v0, 0x8107ab003e2bfeL

    invoke-static {v10, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v43

    invoke-static/range {v20 .. v20}, LX/121;->A0E(Landroid/content/Context;)I

    move-result v10

    if-eqz v23, :cond_51

    const/4 v1, 0x0

    :goto_18
    invoke-static/range {v20 .. v20}, LX/121;->A0E(Landroid/content/Context;)I

    move-result v13

    if-eqz v43, :cond_3b

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_61

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iput v6, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iput v6, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput v6, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iput v6, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v3, v10, v1, v10, v13}, Landroid/view/View;->setPadding(IIII)V

    :cond_3b
    iget-boolean v0, v2, LX/bXp;->A0I:Z

    if-eqz v0, :cond_50

    iget-boolean v0, v2, LX/bXp;->A0C:Z

    if-eqz v0, :cond_3d

    if-nez v38, :cond_3c

    if-eqz v39, :cond_3c

    if-nez v40, :cond_3d

    :cond_3c
    invoke-virtual {v3, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3d
    :goto_19
    new-instance v0, LX/fgx;

    move-object/from16 v25, v0

    move-object/from16 v26, v9

    move-object/from16 v27, v54

    move-object/from16 v28, v45

    move-object/from16 v29, v47

    move-object/from16 v30, v3

    move-object/from16 v31, v4

    move-object/from16 v32, v11

    move-object/from16 v34, v53

    move-object/from16 v35, v12

    move-object/from16 v36, v46

    move/from16 v37, v10

    move/from16 v42, v21

    invoke-direct/range {v25 .. v44}, LX/fgx;-><init>(Lcom/facebook/shimmer/ShimmerFrameLayout;Lcom/instagram/common/session/UserSession;Lcom/instagram/common/ui/base/IgSimpleImageView;Lcom/instagram/common/ui/base/IgTextView;Lcom/instagram/common/ui/text/RevealExpandableTextView;LX/SVo;LX/R1w;LX/nSb;LX/c0N;Ljava/lang/CharSequence;Ljava/lang/String;IZZZZZZZ)V

    invoke-virtual/range {v50 .. v50}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    if-eqz v44, :cond_3e

    iget-boolean v0, v2, LX/bXp;->A0C:Z

    if-nez v0, :cond_3e

    iget-boolean v0, v2, LX/bXp;->A09:Z

    if-nez v0, :cond_3e

    invoke-static/range {v51 .. v51}, LX/1os;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3e

    new-instance v1, LX/mCH;

    invoke-direct {v1, v11}, LX/mCH;-><init>(LX/R1w;)V

    move-object/from16 v0, v50

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_3e
    iget-object v9, v7, LX/ZC5;->A03:Lcom/instagram/common/ui/base/IgSimpleImageView;

    iget-object v7, v7, LX/ZC5;->A05:Lcom/instagram/common/ui/base/IgSimpleImageView;

    const v0, 0x6677652b

    invoke-static {v9, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    const v0, -0x4e666e30

    invoke-static {v7, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    new-instance v1, LX/VUy;

    move-object/from16 v25, v1

    move-object/from16 v26, v54

    move-object/from16 v27, v45

    move-object/from16 v28, v47

    move-object/from16 v29, v3

    move-object/from16 v30, v4

    move-object/from16 v31, v11

    move-object/from16 v32, v53

    move-object/from16 v33, v52

    move-object/from16 v34, v12

    move-object/from16 v35, v46

    move/from16 v36, v8

    move/from16 v38, v19

    move/from16 v39, v21

    move/from16 v40, v41

    invoke-direct/range {v25 .. v40}, LX/VUy;-><init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/common/ui/base/IgSimpleImageView;Lcom/instagram/common/ui/base/IgTextView;Lcom/instagram/common/ui/text/RevealExpandableTextView;LX/SVo;LX/R1w;LX/c0N;LX/bdh;Ljava/lang/CharSequence;Ljava/lang/String;IIZZZ)V

    invoke-static {v3}, LX/132;->A1J(Landroid/widget/TextView;)V

    sget-object v0, LX/feq;->A00:LX/feq;

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-static {v1, v3}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    move-object/from16 v0, v48

    invoke-static {v1, v0}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v3, v4, LX/SVo;->A07:LX/S2E;

    if-eqz v3, :cond_40

    iget-object v1, v3, LX/1V8;->innerData:LX/27n;

    const v0, -0x201ad61f

    invoke-interface {v1, v0}, LX/mQj;->Cfc(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v8

    iget-object v1, v3, LX/1V8;->innerData:LX/27n;

    const v0, 0x5766bd41

    invoke-interface {v1, v0}, LX/mQj;->Cfc(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    if-eqz v8, :cond_40

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_40

    if-eqz v1, :cond_40

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_40

    invoke-virtual {v3}, LX/S2E;->A00()LX/XK7;

    move-result-object v1

    sget-object v0, LX/XK7;->A03:LX/XK7;

    if-ne v1, v0, :cond_3f

    invoke-static {v5}, LX/3nx;->A00(I)J

    move-result-wide v0

    const/16 v26, 0xc

    new-instance v8, LX/a0K;

    move-object/from16 v25, v8

    move-object/from16 v27, v20

    move-object/from16 v28, v54

    move-object/from16 v29, v4

    move-object/from16 v30, v52

    invoke-direct/range {v25 .. v30}, LX/a0K;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v9, v8, v0, v1}, LX/I9S;->A00(Landroid/view/View;Lkotlin/jvm/functions/Function1;J)V

    :cond_3f
    invoke-static {v5}, LX/3nx;->A00(I)J

    move-result-wide v0

    const/4 v12, 0x3

    new-instance v10, LX/lCz;

    move-object/from16 v8, v53

    invoke-direct {v10, v12, v8, v4}, LX/lCz;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v7, v10, v0, v1}, LX/I9S;->A00(Landroid/view/View;Lkotlin/jvm/functions/Function1;J)V

    invoke-virtual {v7}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type android.view.View"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/View;

    new-instance v0, LX/mPe;

    invoke-direct {v0, v1, v7}, LX/mPe;-><init>(Landroid/view/View;Lcom/instagram/common/ui/base/IgSimpleImageView;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_40
    const v1, 0x7a44fc13

    const/16 v17, 0x0

    move-object/from16 v0, v50

    invoke-static {v0, v6, v1}, LX/08R;->A0S(Landroid/view/View;II)V

    const v1, 0x2e45b58d

    move-object/from16 v0, v49

    invoke-static {v0, v6, v1}, LX/08R;->A0S(Landroid/view/View;II)V

    if-eqz v19, :cond_41

    iget-boolean v0, v2, LX/bXp;->A0K:Z

    const/16 v16, 0x1

    if-eqz v0, :cond_42

    :cond_41
    const/16 v16, 0x0

    :cond_42
    iget-object v0, v4, LX/SVo;->A05:Lcom/instagram/metaai/models/ResponseToPersistExtras;

    iget-object v13, v0, Lcom/instagram/metaai/models/ResponseToPersistExtras;->A02:Ljava/lang/String;

    iget-object v12, v0, Lcom/instagram/metaai/models/ResponseToPersistExtras;->A01:Ljava/lang/String;

    invoke-static {v13, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v12, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v0, v53

    iget-object v14, v0, LX/c0N;->A00:LX/J8B;

    iget-object v0, v14, LX/J8B;->A0r:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/4tJ;->A00(Lcom/instagram/common/session/UserSession;)LX/4tK;

    move-result-object v10

    invoke-virtual {v14}, LX/J8B;->A1X()LX/Q0n;

    move-result-object v0

    invoke-virtual {v0}, LX/Q0n;->A14()Ljava/lang/String;

    move-result-object v8

    invoke-static {v14}, LX/BTd;->A0q(LX/J8B;)Ljava/lang/String;

    move-result-object v2

    if-eqz v15, :cond_43

    iget-object v1, v15, Lcom/instagram/search/common/analytics/SearchContext;->A0F:Ljava/lang/String;

    if-nez v1, :cond_44

    :cond_43
    invoke-virtual {v14}, LX/J8B;->A1d()Ljava/lang/String;

    move-result-object v1

    if-eqz v15, :cond_45

    :cond_44
    iget-object v0, v15, Lcom/instagram/search/common/analytics/SearchContext;->A08:Ljava/lang/String;

    if-nez v0, :cond_46

    :cond_45
    invoke-virtual {v14}, LX/J8B;->A1a()Ljava/lang/String;

    move-result-object v0

    if-eqz v15, :cond_47

    :cond_46
    iget-object v15, v15, Lcom/instagram/search/common/analytics/SearchContext;->A09:Ljava/lang/String;

    if-nez v15, :cond_48

    :cond_47
    invoke-virtual {v14}, LX/J8B;->A1b()Ljava/lang/String;

    move-result-object v15

    :cond_48
    iput-object v8, v10, LX/4tK;->A00:Ljava/lang/String;

    iput-object v2, v10, LX/4tK;->A05:Ljava/lang/String;

    iput-object v1, v10, LX/4tK;->A06:Ljava/lang/String;

    iput-object v0, v10, LX/4tK;->A03:Ljava/lang/String;

    iput-object v15, v10, LX/4tK;->A04:Ljava/lang/String;

    iput-object v12, v10, LX/4tK;->A01:Ljava/lang/String;

    iput-object v13, v10, LX/4tK;->A02:Ljava/lang/String;

    if-nez v22, :cond_4a

    iget-boolean v0, v4, LX/SVo;->A0H:Z

    if-nez v0, :cond_49

    if-nez v18, :cond_49

    const/16 v17, 0x1

    :cond_49
    iget-boolean v0, v14, Landroidx/fragment/app/Fragment;->mDetached:Z

    if-nez v0, :cond_4a

    iget-object v0, v14, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_4a

    invoke-virtual {v14}, LX/J8B;->A1W()LX/QY1;

    move-result-object v0

    iget-object v1, v0, LX/QY1;->A0L:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    if-eqz v17, :cond_4f

    if-eqz v1, :cond_4a

    iget-boolean v0, v1, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A0J:Z

    if-nez v0, :cond_4a

    iput-boolean v5, v1, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A0J:Z

    iput-boolean v6, v1, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A0I:Z

    iput-boolean v6, v1, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A0K:Z

    invoke-static {v1}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A01(Lcom/instagram/ui/widget/searchedittext/SearchEditText;)V

    iget-object v0, v1, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A03:LX/nmA;

    if-eqz v0, :cond_4a

    invoke-interface {v0}, LX/nmA;->Fpz()LX/nmA;

    invoke-interface {v0}, LX/nmA;->Fev()V

    :cond_4a
    :goto_1a
    iget-boolean v0, v4, LX/SVo;->A0H:Z

    if-eqz v0, :cond_4e

    if-nez v19, :cond_4e

    invoke-static/range {v51 .. v51}, LX/1os;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4d

    const/4 v1, 0x0

    const/high16 v0, 0x3f800000    # 1.0f

    new-instance v2, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v2, v1, v0}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    const-wide/16 v0, 0x12c

    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    new-instance v0, LX/fi2;

    invoke-direct {v0, v6, v9, v4, v7}, LX/fi2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_4b

    invoke-virtual {v7, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_4b
    if-eqz v3, :cond_4c

    invoke-virtual {v3}, LX/S2E;->A00()LX/XK7;

    move-result-object v24

    :cond_4c
    sget-object v1, LX/XK7;->A03:LX/XK7;

    move-object/from16 v0, v24

    if-ne v0, v1, :cond_4d

    invoke-virtual {v9, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_4d
    :goto_1b
    move-object/from16 v0, v48

    invoke-static {v0, v5}, LX/0Sr;->A0J(Landroid/view/View;Z)V

    goto/16 :goto_13

    :cond_4e
    if-eqz v16, :cond_4d

    move-object/from16 v12, v53

    move-object/from16 v13, v54

    move-object/from16 v14, v45

    move-object/from16 v15, v47

    move-object/from16 v16, v4

    move-object/from16 v17, v46

    invoke-virtual/range {v12 .. v17}, LX/c0N;->A01(Lcom/instagram/common/session/UserSession;Lcom/instagram/common/ui/base/IgSimpleImageView;Lcom/instagram/common/ui/base/IgTextView;LX/SVo;Ljava/lang/String;)V

    goto :goto_1b

    :cond_4f
    if-eqz v1, :cond_4a

    iput-boolean v6, v1, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A0J:Z

    goto :goto_1a

    :cond_50
    iget-object v0, v2, LX/bXp;->A06:Ljava/lang/CharSequence;

    if-eqz v0, :cond_3d

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_19

    :cond_51
    invoke-static/range {v20 .. v20}, LX/20q;->A02(Landroid/content/Context;)I

    move-result v1

    goto/16 :goto_18

    :cond_52
    move-object/from16 v12, v51

    goto/16 :goto_17

    :cond_53
    move-object/from16 v1, v46

    goto/16 :goto_15

    :cond_54
    iget-boolean v0, v2, LX/bXp;->A09:Z

    if-nez v0, :cond_55

    iput-boolean v5, v2, LX/bXp;->A0C:Z

    :cond_55
    sget-object v0, LX/eQm;->A01:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    const v0, -0x150b1a68

    invoke-static {v9, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    const v0, -0x822e450

    invoke-static {v3, v6, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    move-object/from16 v0, v33

    invoke-interface {v0, v3, v4}, LX/nSb;->FlA(Landroid/view/View;Ljava/lang/Object;)V

    iget-boolean v0, v2, LX/bXp;->A0H:Z

    if-nez v0, :cond_35

    if-eqz v15, :cond_56

    iget-object v1, v15, Lcom/instagram/search/common/analytics/SearchContext;->A0F:Ljava/lang/String;

    if-nez v1, :cond_57

    :cond_56
    const-string v1, ""

    :cond_57
    move-object/from16 v0, v53

    invoke-virtual {v0, v1}, LX/c0N;->A04(Ljava/lang/String;)V

    iput-boolean v5, v2, LX/bXp;->A0H:Z

    goto/16 :goto_16

    :sswitch_0
    const/16 v10, 0x31

    invoke-static {v10}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2f

    const/16 v1, 0x1f

    invoke-static {v1}, LX/14S;->A00(I)Ljava/lang/String;

    move-result-object v12

    goto :goto_1c

    :sswitch_1
    const/4 v10, 0x3

    invoke-static {v10}, LX/AtE;->A00(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2f

    const-string v12, "IG_DEP_HOME_CONTEXTUAL_ENTRYPOINT_POST"

    goto :goto_1c

    :sswitch_2
    const/16 v10, 0x54

    invoke-static {v10}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2f

    const-string v12, "IG_CDD_HOME_FEED_SERP_TOAST"

    goto :goto_1c

    :sswitch_3
    const/16 v10, 0x3a

    invoke-static {v10}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2f

    const-string v12, "IG_CDD_REELS_VIEWER_SERP_TOAST"

    goto :goto_1c

    :sswitch_4
    const/16 v10, 0x10

    invoke-static {v10}, LX/AtE;->A00(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2f

    const-string v12, "IG_DEP_HOME_CONTEXTUAL_ENTRYPOINT_OVERFLOW_MENU"

    :goto_1c
    sget-object v13, LX/B6f;->A00:LX/B6f;

    new-instance v10, LX/jdw;

    invoke-direct {v10, v0}, LX/jdw;-><init>(LX/J8B;)V

    move-object/from16 v1, v20

    move-object/from16 v0, v54

    invoke-virtual {v13, v1, v0, v10, v12}, LX/B6f;->A06(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/iAz;Ljava/lang/String;)V

    goto/16 :goto_12

    :cond_58
    const/16 v0, 0x31

    goto :goto_1d

    :cond_59
    const/16 v0, 0x54

    :goto_1d
    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2e

    :cond_5a
    const/4 v0, 0x3

    invoke-static {v0}, LX/AtE;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2e

    const/16 v0, 0x10

    invoke-static {v0}, LX/AtE;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2f

    goto/16 :goto_11

    :cond_5b
    iget-boolean v1, v4, LX/SVo;->A0H:Z

    if-nez v1, :cond_5f

    if-eqz v18, :cond_5c

    iget-boolean v0, v2, LX/bXp;->A09:Z

    if-eqz v0, :cond_5f

    :cond_5c
    iget-boolean v0, v4, LX/SVo;->A0E:Z

    if-eqz v0, :cond_5d

    iget-boolean v0, v4, LX/SVo;->A0F:Z

    if-eqz v0, :cond_5d

    iget-boolean v0, v2, LX/bXp;->A09:Z

    if-nez v0, :cond_5d

    iget v0, v2, LX/bXp;->A00:I

    if-gtz v0, :cond_5f

    :cond_5d
    const v0, -0x78462fde

    invoke-static {v3, v6, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iput-boolean v1, v2, LX/bXp;->A0F:Z

    if-nez v27, :cond_5e

    invoke-virtual/range {v49 .. v49}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f136724

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v9

    :cond_5e
    move-object/from16 v0, v47

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move-object/from16 v0, v33

    invoke-interface {v0, v3, v4}, LX/nSb;->FlA(Landroid/view/View;Ljava/lang/Object;)V

    goto/16 :goto_f

    :cond_5f
    const v0, 0x7e7b5b71

    invoke-static {v3, v6, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    move-object/from16 v0, v47

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move-object/from16 v0, v33

    invoke-interface {v0, v3, v4}, LX/nSb;->FlA(Landroid/view/View;Ljava/lang/Object;)V

    move-object/from16 v1, v54

    move-object/from16 v0, v45

    invoke-static {v1, v0}, LX/eQm;->A01(Lcom/instagram/common/session/UserSession;Lcom/instagram/common/ui/base/IgSimpleImageView;)V

    goto/16 :goto_10

    :cond_60
    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setMaxLines(I)V

    goto/16 :goto_e

    :cond_61
    invoke-static {v14}, LX/120;->A0q(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_62
    invoke-static {v14}, LX/120;->A0q(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_63
    const-string v0, "Unhandled type for Parallel HCM Model"

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_64
    iget-object v1, v11, LX/R1w;->A01:Lcom/instagram/common/ui/base/IgFrameLayout;

    const v0, -0x7f169c10

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    invoke-virtual {v1, v6, v6, v6, v6}, Landroid/view/View;->setPadding(IIII)V

    iget-object v1, v11, LX/R1w;->A02:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerConstraintLayout;

    const v0, -0xc445b4d

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    return-void

    :cond_65
    const-string v0, "HighConfidenceModule not initialized"

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :sswitch_data_0
    .sparse-switch
        -0x50603a18 -> :sswitch_0
        0x586cbb0a -> :sswitch_1
        0x5f4601c0 -> :sswitch_2
        0x6fcad664 -> :sswitch_3
        0x726d4052 -> :sswitch_4
    .end sparse-switch
.end method
