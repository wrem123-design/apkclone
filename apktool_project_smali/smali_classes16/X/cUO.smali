.class public abstract LX/cUO;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;LX/Qek;LX/YWi;LX/SFW;LX/53d;)V
    .locals 25

    move-object/from16 v14, p4

    invoke-static {v14}, LX/659;->A0m(Ljava/lang/Object;)V

    move-object/from16 v3, p3

    invoke-static {v3}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, -0x320a45d2

    const-string v0, "ReelMultiAdsDpaGridViewBinder#bindView"

    invoke-static {v0, v1}, LX/1fP;->A01(Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    iget-boolean v13, v3, LX/SFW;->A01:Z

    const/16 v1, 0x8

    const/4 v12, 0x0

    iget-object v0, v14, LX/53d;->A04:LX/KaG;

    if-eqz v13, :cond_2

    invoke-interface {v0, v1}, LX/KaG;->setVisibility(I)V

    iget-object v0, v14, LX/53d;->A03:LX/KaG;

    invoke-interface {v0, v12}, LX/KaG;->setVisibility(I)V

    :goto_0
    iget-object v1, v14, LX/53d;->A00:Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    const v0, 0x4701d22b

    invoke-static {v1, v12, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_1
    iget-object v11, v14, LX/53d;->A02:Landroid/widget/FrameLayout;

    const v1, 0x7f040757

    move-object/from16 v19, p0

    move-object/from16 v0, v19

    invoke-static {v0, v1}, LX/020;->A02(Landroid/content/Context;I)I

    move-result v1

    const v0, 0x1d0d73d4

    invoke-static {v11, v1, v0}, LX/08R;->A0Q(Landroid/view/View;II)V

    goto :goto_1

    :cond_2
    invoke-interface {v0, v12}, LX/KaG;->setVisibility(I)V

    iget-object v0, v14, LX/53d;->A03:LX/KaG;

    invoke-interface {v0, v1}, LX/KaG;->setVisibility(I)V

    goto :goto_0

    :goto_1
    if-eqz v13, :cond_3

    goto :goto_2

    :cond_3
    sget-object v1, LX/009;->A00:Ljava/lang/Integer;

    goto :goto_3

    :goto_2
    sget-object v1, LX/009;->A0N:Ljava/lang/Integer;

    :goto_3
    move-object/from16 v0, v19

    invoke-static {v0, v1}, LX/3VR;->A00(Landroid/content/Context;Ljava/lang/Integer;)LX/3VS;

    move-result-object v10

    iget-object v1, v14, LX/53d;->A00:Landroid/view/ViewGroup;

    if-eqz v1, :cond_10

    iget v0, v10, LX/3VS;->A02:I

    invoke-static {v1, v0}, LX/6eb;->A0p(Landroid/view/View;I)V

    iget-object v1, v14, LX/53d;->A00:Landroid/view/ViewGroup;

    if-eqz v1, :cond_f

    iget v0, v10, LX/3VS;->A00:I

    invoke-static {v1, v0}, LX/6eb;->A0d(Landroid/view/View;I)V

    iget-object v1, v14, LX/53d;->A00:Landroid/view/ViewGroup;

    if-eqz v1, :cond_e

    iget v0, v10, LX/3VS;->A01:I

    invoke-static {v1, v0}, LX/6eb;->A0g(Landroid/view/View;I)V

    iget-object v0, v10, LX/3VS;->A05:Ljava/lang/Integer;

    iget-object v2, v14, LX/53d;->A00:Landroid/view/ViewGroup;

    if-eqz v2, :cond_11

    xor-int/lit8 v1, v13, 0x1

    if-eqz v13, :cond_4

    if-eqz v0, :cond_4

    goto :goto_4

    :cond_4
    const/4 v0, -0x1

    goto :goto_5

    :goto_4
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_5
    invoke-static {v2, v11, v0, v1}, LX/3VR;->A01(Landroid/view/ViewGroup;Landroid/widget/FrameLayout;IZ)V

    iget-object v0, v3, LX/SFW;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    const/4 v2, 0x0

    :goto_6
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    add-int/lit8 v16, v2, 0x1

    if-gez v2, :cond_5

    invoke-static {}, LX/AuH;->A1l()V

    goto/16 :goto_8

    :cond_5
    check-cast v9, LX/SKW;

    iget-object v1, v14, LX/53d;->A01:Ljava/util/List;

    if-eqz v1, :cond_b

    iget v0, v9, LX/SKW;->A00:I

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/Jgh;

    move-object/from16 v0, p2

    iget-object v0, v0, LX/YWi;->A04:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/ZHQ;

    iget v6, v10, LX/3VS;->A04:I

    iget-boolean v0, v9, LX/SKW;->A06:Z

    const/16 p0, 0x0

    iget-object v1, v8, LX/Jgh;->A00:Landroid/view/View;

    if-eqz v0, :cond_6

    const v0, -0x71b897c6

    invoke-static {v1, v12, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v1, v8, LX/Jgh;->A03:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, -0x33927ae3    # -6.2264436E7f

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    iget-object v1, v8, LX/Jgh;->A02:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, 0x6d87a475

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    iget-object v1, v8, LX/Jgh;->A01:Landroid/view/View;

    const v0, -0xfc0b902

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    goto :goto_7

    :cond_6
    const v0, -0x1dbd6dcf

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    iget-object v5, v8, LX/Jgh;->A03:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, 0x6cb5df8d

    invoke-static {v5, v12, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v4, v8, LX/Jgh;->A02:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, 0xf179f67

    invoke-static {v4, v12, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v3, v8, LX/Jgh;->A01:Landroid/view/View;

    const v0, 0x4104bfb0

    invoke-static {v3, v12, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v2, v9, LX/SKW;->A05:Ljava/lang/String;

    iget-object v0, v9, LX/SKW;->A03:Ljava/lang/String;

    move-object v1, v0

    iget-boolean v0, v9, LX/SKW;->A07:Z

    invoke-static {v5, v12}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v15, p1

    if-eqz v2, :cond_7

    invoke-static {v2, v1, v6, v6, v0}, LX/3VU;->A00(Ljava/lang/String;Ljava/lang/String;IIZ)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v5, v0, v15}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/AHT;)V

    :cond_7
    iget-object v2, v9, LX/SKW;->A04:Ljava/lang/String;

    if-nez v2, :cond_8

    const-string v2, ""

    :cond_8
    iget v1, v9, LX/SKW;->A00:I

    if-eqz v13, :cond_9

    const/4 v0, 0x6

    if-lt v1, v0, :cond_9

    const/16 p0, 0x1

    :cond_9
    move-object/from16 v22, v10

    move-object/from16 v23, v2

    move/from16 v24, v1

    move-object/from16 v20, v5

    move-object/from16 v21, v11

    move-object/from16 v18, v7

    invoke-virtual/range {v18 .. v25}, LX/ZHQ;->A01(Landroid/content/Context;Landroid/view/View;Landroid/widget/FrameLayout;LX/3VS;Ljava/lang/String;IZ)V

    iget-object v0, v9, LX/SKW;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v0, :cond_a

    invoke-virtual {v4, v0, v15}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/AHT;)V

    invoke-virtual {v7}, LX/ZHQ;->A00()LX/6vP;

    move-result-object v0

    invoke-static {v0, v4}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    move-object/from16 v0, v19

    invoke-virtual {v7, v0, v4, v15}, LX/ZHQ;->A02(Landroid/content/Context;Lcom/instagram/common/ui/widget/imageview/IgImageView;LX/Qek;)V

    :cond_a
    const/16 v1, 0x11

    new-instance v0, LX/fIL;

    invoke-direct {v0, v7, v1}, LX/fIL;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v3}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v0, v8, LX/Jgh;->A04:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerMediaFrameLayout;

    invoke-virtual {v7, v0}, LX/ZHQ;->A03(Landroid/view/View;)V

    :goto_7
    move/from16 v2, v16

    goto/16 :goto_6

    :cond_b
    const-string v0, "tilesListHolder"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    goto :goto_8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_c
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_d

    const v0, 0x350d4bad

    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_d
    return-void

    :cond_e
    :try_start_1
    const-string v0, "multiAdsDpaGridView"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    goto :goto_8

    :cond_f
    const-string v0, "multiAdsDpaGridView"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    goto :goto_8

    :cond_10
    const-string v0, "multiAdsDpaGridView"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    goto :goto_8

    :cond_11
    const-string v0, "multiAdsDpaGridView"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    :goto_8
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_12

    const v0, 0x20ddcc57

    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_12
    throw v1
.end method

.method public static final A01(Landroid/content/Context;LX/Qek;LX/YWi;LX/53e;LX/3VS;LX/nGz;LX/LEL;Lkotlin/jvm/functions/Function1;LX/LEN;F)V
    .locals 14

    move-object/from16 v8, p5

    const/4 v4, 0x0

    move-object/from16 v5, p3

    invoke-static {v5}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, -0x74d6b510

    const-string v0, "ReelMultiAdsDpaGridViewBinder#bindScrollableView"

    invoke-static {v0, v1}, LX/1fP;->A01(Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    instance-of v0, v8, LX/THQ;

    if-nez v0, :cond_1

    invoke-virtual {v5}, LX/53e;->A00()V

    goto/16 :goto_0

    :cond_1
    iget-object v0, v5, LX/53e;->A06:LX/KaG;

    invoke-interface {v0, v4}, LX/KaG;->setVisibility(I)V

    iget-object v1, v5, LX/53e;->A00:Landroid/view/ViewGroup;

    if-eqz v1, :cond_2

    const v0, 0x57bfc321

    invoke-static {v1, v4, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_2
    iget-object v13, v5, LX/53e;->A05:Landroid/widget/FrameLayout;

    const v0, 0x7f040757

    move-object v12, p0

    invoke-static {p0, v0}, LX/020;->A02(Landroid/content/Context;I)I

    move-result v1

    const v0, -0x17785cea

    invoke-static {v13, v1, v0}, LX/08R;->A0Q(Landroid/view/View;II)V

    iget-object v1, v5, LX/53e;->A00:Landroid/view/ViewGroup;

    if-eqz v1, :cond_a

    move-object/from16 v2, p4

    iget v0, v2, LX/3VS;->A02:I

    invoke-static {v1, v0}, LX/6eb;->A0p(Landroid/view/View;I)V

    iget-object v0, v5, LX/53e;->A00:Landroid/view/ViewGroup;

    if-eqz v0, :cond_9

    const/4 v9, -0x1

    invoke-static {v0, v13, v9, v4}, LX/3VR;->A01(Landroid/view/ViewGroup;Landroid/widget/FrameLayout;IZ)V

    check-cast v8, LX/THQ;

    iget-object v7, v5, LX/53e;->A02:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v7, :cond_8

    iget-object v0, v7, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/7v8;

    const/4 v3, 0x2

    if-nez v0, :cond_3

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-direct {v0, v1, v3}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v7, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/7v8;)V

    :cond_3
    invoke-virtual {v7, v4}, Landroid/view/View;->setNestedScrollingEnabled(Z)V

    const/4 v6, 0x0

    invoke-virtual {v7, v6}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/A3W;)V

    invoke-virtual {v7, v4}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {v7, v4}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    const v0, 0x1caca1c8

    invoke-static {v7, v0, v6}, LX/08R;->A0V(Landroid/view/View;ILandroid/graphics/Rect;)V

    const v0, 0x7e1e4e27

    invoke-static {v7, v0, v4}, LX/08R;->A0X(Landroid/view/View;IZ)V

    const/4 v1, 0x0

    const v0, -0x63644bb3

    invoke-static {v7, v1, v0}, LX/08R;->A0G(Landroid/view/View;FI)V

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-static {v11}, LX/Atd;->A00(Landroid/content/Context;)F

    move-result v1

    const/high16 v0, 0x42c80000    # 100.0f

    mul-float/2addr v0, v1

    float-to-int v10, v0

    iget v1, v2, LX/3VS;->A01:I

    invoke-virtual {v7}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    invoke-virtual {v7, v1, v0, v1, v10}, Landroid/view/View;->setPadding(IIII)V

    iget-object v0, v7, Landroidx/recyclerview/widget/RecyclerView;->A13:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-nez v0, :cond_4

    iget v0, v8, LX/THQ;->A00:I

    new-instance v1, LX/Q9r;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v3, v1, LX/Q9r;->A01:I

    iput v0, v1, LX/Q9r;->A00:I

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v7, v1, v9}, Landroidx/recyclerview/widget/RecyclerView;->A1C(LX/7w1;I)V

    :cond_4
    invoke-static {v11}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v10

    invoke-static {v10}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v0, v8, LX/THQ;->A03:Ljava/lang/String;

    new-instance v11, LX/bMo;

    move-object p0, p1

    move-object/from16 p1, p2

    move-object/from16 p2, v2

    move-object/from16 p3, v0

    invoke-direct/range {v11 .. v17}, LX/bMo;-><init>(Landroid/content/Context;Landroid/widget/FrameLayout;LX/Qek;LX/YWi;LX/3VS;Ljava/lang/String;)V

    iget v9, v8, LX/THQ;->A02:I

    iget v1, v8, LX/THQ;->A01:I

    const v0, 0x7f0e0d87

    new-instance v2, LX/Q5t;

    invoke-direct {v2}, LX/9hw;-><init>()V

    iput-object v10, v2, LX/Q5t;->A03:Landroid/view/LayoutInflater;

    iput v0, v2, LX/Q5t;->A01:I

    iput-object v11, v2, LX/Q5t;->A06:LX/bMo;

    iput v9, v2, LX/Q5t;->A02:I

    iput v1, v2, LX/Q5t;->A00:I

    const/16 v0, 0x8

    new-instance v1, LX/Q3q;

    invoke-direct {v1, v0}, LX/Q3q;-><init>(I)V

    iput-object v1, v2, LX/Q5t;->A05:LX/Q3q;

    new-instance v0, LX/3jJ;

    invoke-direct {v0, v1, v2}, LX/3jJ;-><init>(LX/WMn;LX/9hw;)V

    iput-object v0, v2, LX/Q5t;->A04:LX/3jJ;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v1, v8, LX/THQ;->A04:Ljava/util/List;

    invoke-static {v1, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, v2, LX/Q5t;->A04:LX/3jJ;

    invoke-virtual {v0, v6, v1}, LX/3jJ;->A01(Ljava/lang/Runnable;Ljava/util/List;)V

    invoke-virtual {v7, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/9hw;)V

    iput-object v2, v5, LX/53e;->A04:LX/Q5t;

    iget-object v2, v5, LX/53e;->A03:Linstagram/features/stories/viewer/sponsored/dpa/scrollable/ElasticScrollContainer;

    if-eqz v2, :cond_b

    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    const v0, 0x68fa4dc

    invoke-static {v2, v0, v6}, LX/08R;->A0V(Landroid/view/View;ILandroid/graphics/Rect;)V

    const v0, 0x647f0633

    invoke-static {v2, v0, v4}, LX/08R;->A0X(Landroid/view/View;IZ)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOverScrollMode(I)V

    move/from16 v0, p9

    iput v0, v2, Linstagram/features/stories/viewer/sponsored/dpa/scrollable/ElasticScrollContainer;->A01:F

    const/4 v0, 0x1

    iput-boolean v0, v2, Linstagram/features/stories/viewer/sponsored/dpa/scrollable/ElasticScrollContainer;->A08:Z

    const/16 v1, 0x11

    new-instance v0, LX/mA2;

    move-object/from16 v7, p6

    move-object/from16 v6, p7

    invoke-direct {v0, v1, v6, v7, v2}, LX/mA2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v2, Linstagram/features/stories/viewer/sponsored/dpa/scrollable/ElasticScrollContainer;->A02:Lkotlin/jvm/functions/Function1;

    move-object/from16 v0, p8

    iput-object v0, v2, Linstagram/features/stories/viewer/sponsored/dpa/scrollable/ElasticScrollContainer;->A03:LX/LEN;

    iget-object v1, v5, LX/53e;->A01:LX/Jop;

    if-eqz v1, :cond_5

    iget-object v0, v5, LX/53e;->A02:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->A1F(LX/Jop;)V

    :cond_5
    new-instance v3, LX/3rc;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iget-object v0, v5, LX/53e;->A02:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v0, 0x5

    new-instance v1, LX/I7g;

    invoke-direct {v1, v0, v3, v7}, LX/I7g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Landroid/view/GestureDetector;

    invoke-direct {v0, v2, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    new-instance v1, LX/QJ7;

    invoke-direct {v1, v0, v6, v3, v4}, LX/QJ7;-><init>(Landroid/view/GestureDetector;Lkotlin/jvm/functions/Function1;LX/3rc;I)V

    iput-object v1, v5, LX/53e;->A01:LX/Jop;

    iget-object v0, v5, LX/53e;->A02:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->A1E(LX/Jop;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, 0x595b328b

    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_6
    return-void

    :cond_7
    :try_start_1
    const-string v0, "recyclerView"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    goto :goto_1

    :cond_8
    const-string v0, "recyclerView"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    goto :goto_1

    :cond_9
    const-string v0, "container"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    goto :goto_1

    :cond_a
    const-string v0, "container"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    goto :goto_1

    :cond_b
    const-string v0, "elasticScrollContainer"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    :goto_1
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_c

    const v0, 0x540672ce

    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_c
    throw v1
.end method
