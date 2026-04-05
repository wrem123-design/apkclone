.class public abstract LX/WIz;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/LEL;LX/LEL;LX/LEL;FII)Landroid/animation/ValueAnimator;
    .locals 12

    move/from16 v0, p4

    int-to-float v0, v0

    new-instance v4, LX/UBy;

    invoke-direct {v4, v0}, LX/UBy;-><init>(F)V

    move/from16 v0, p5

    int-to-float v0, v0

    new-instance v5, LX/UBy;

    invoke-direct {v5, v0}, LX/UBy;-><init>(F)V

    new-instance v6, LX/UBy;

    invoke-direct {v6, p3}, LX/UBy;-><init>(F)V

    new-instance v7, LX/UBy;

    invoke-direct {v7, p3}, LX/UBy;-><init>(F)V

    invoke-static {}, LX/260;->A1A()LX/3br;

    move-result-object v11

    iput-object p1, v11, LX/3br;->A00:Ljava/lang/Object;

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    new-instance v8, LX/YBA;

    invoke-direct {v8, v4}, LX/YBA;-><init>(LX/UBy;)V

    new-instance v3, LX/WdR;

    move-object v9, p0

    move-object v10, p2

    invoke-direct/range {v3 .. v11}, LX/WdR;-><init>(LX/UBy;LX/UBy;LX/UBy;LX/UBy;LX/YBA;LX/LEL;LX/LEL;LX/3br;)V

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const/16 v1, 0xb

    new-instance v0, LX/eeq;

    invoke-direct {v0, v2, v1}, LX/eeq;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-object v2

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static final A01(Landroidx/recyclerview/widget/RecyclerView;I)Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->A0a(I)LX/7v9;

    move-result-object p1

    instance-of p0, p1, LX/FUC;

    if-eqz p0, :cond_0

    check-cast p1, LX/FUC;

    if-eqz p1, :cond_0

    iget-object p0, p1, LX/FUC;->A0A:Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final A02(Landroid/view/View;)V
    .locals 2

    const v0, 0x138d4154

    invoke-static {p0, v0}, LX/08R;->A0K(Landroid/view/View;I)V

    const v0, 0x75748b6c    # 3.0999713E32f

    invoke-static {p0, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    const-wide/16 v0, 0x64

    invoke-virtual {p0, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    return-void
.end method

.method public static final A03(Landroid/view/View;I)V
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const-wide/16 v0, 0x64

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const/4 v1, 0x1

    new-instance v0, LX/HYF;

    invoke-direct {v0, p0, p1, v1}, LX/HYF;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v2, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    return-void
.end method

.method public static final A04(Landroidx/recyclerview/widget/RecyclerView;Lcom/instagram/common/ui/widget/recyclerview/CustomScrollingLinearLayoutManager;LX/FbW;LX/LEL;I)V
    .locals 26

    move-object/from16 v14, p0

    if-nez p0, :cond_0

    const-string v1, "thumbnail recycler view is null"

    const-string v0, "ClipsTimelineEditorAnimationUtil"

    invoke-static {v0, v1}, LX/2kf;->A01(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    move-object/from16 v13, p2

    iget v3, v13, LX/FbW;->A02:I

    invoke-static {v14}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/Apb;->A07(Landroid/content/Context;)I

    move-result v19

    sub-int v19, v19, v3

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, LX/120;->A0B(Landroid/content/res/Resources;)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    sub-int v20, v19, v0

    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    iget-object v0, v14, Landroidx/recyclerview/widget/RecyclerView;->A0E:LX/9hw;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/9hw;->getItemCount()I

    move-result v0

    :goto_0
    invoke-static {v1, v0}, LX/4mm;->A0C(II)LX/2ar;

    move-result-object v4

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-static {v8}, LX/255;->A0A(Ljava/lang/Object;)I

    move-result v7

    move/from16 v10, p4

    if-ne v7, v10, :cond_1

    new-instance v15, LX/Zdf;

    invoke-direct {v15, v14, v7, v1}, LX/Zdf;-><init>(Landroidx/recyclerview/widget/RecyclerView;II)V

    const/16 v5, 0x2d

    new-instance v4, LX/ZkW;

    invoke-direct {v4, v14, v7, v5}, LX/ZkW;-><init>(Ljava/lang/Object;II)V

    const/16 v11, 0x18

    new-instance v9, LX/lrf;

    move-object/from16 v12, p1

    invoke-direct/range {v9 .. v14}, LX/lrf;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/high16 v18, 0x3f800000    # 1.0f

    move-object/from16 v17, v9

    move-object/from16 v16, v4

    invoke-static/range {v15 .. v20}, LX/WIz;->A00(LX/LEL;LX/LEL;LX/LEL;FII)Landroid/animation/ValueAnimator;

    move-result-object v4

    :goto_2
    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    add-int/lit8 v4, p4, -0x2

    if-eq v7, v4, :cond_2

    add-int/lit8 v4, p4, 0x2

    if-eq v7, v4, :cond_2

    const/4 v4, 0x2

    new-instance v5, LX/Zdf;

    invoke-direct {v5, v14, v7, v4}, LX/Zdf;-><init>(Landroidx/recyclerview/widget/RecyclerView;II)V

    const/16 v4, 0x2e

    new-instance v6, LX/ZkW;

    invoke-direct {v6, v14, v7, v4}, LX/ZkW;-><init>(Ljava/lang/Object;II)V

    const/16 v4, 0x2d4

    invoke-static {v4}, LX/255;->A1E(I)LX/E9t;

    move-result-object v23

    const/high16 v24, 0x3f800000    # 1.0f

    :goto_3
    move-object/from16 v21, v5

    move-object/from16 v22, v6

    move/from16 v25, v3

    move/from16 p0, v3

    invoke-static/range {v21 .. v26}, LX/WIz;->A00(LX/LEL;LX/LEL;LX/LEL;FII)Landroid/animation/ValueAnimator;

    move-result-object v4

    goto :goto_2

    :cond_2
    const/4 v4, 0x1

    new-instance v5, LX/Zdf;

    invoke-direct {v5, v14, v7, v4}, LX/Zdf;-><init>(Landroidx/recyclerview/widget/RecyclerView;II)V

    const/16 p0, 0x8

    new-instance v6, LX/lrd;

    move-object/from16 v21, v6

    move-object/from16 v22, v13

    move/from16 v23, v7

    move-object/from16 v24, v14

    move/from16 v25, v10

    invoke-direct/range {v21 .. v26}, LX/lrd;-><init>(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/16 v4, 0x2d3

    invoke-static {v4}, LX/255;->A1E(I)LX/E9t;

    move-result-object v23

    const v24, 0x3f19999a    # 0.6f

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_4
    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    const/4 v1, 0x4

    new-instance v0, LX/ZRk;

    move-object/from16 v3, p3

    invoke-direct {v0, v1, v2, v3}, LX/ZRk;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    return-void
.end method

.method public static final A05(Landroidx/recyclerview/widget/RecyclerView;Lcom/instagram/common/ui/widget/recyclerview/CustomScrollingLinearLayoutManager;LX/FbW;LX/LEL;IZ)V
    .locals 10

    const/4 v8, 0x0

    move-object v5, p0

    if-nez p0, :cond_0

    const-string v1, "thumbnail recycler view is null"

    const-string v0, "ClipsTimelineEditorAnimationUtil"

    invoke-static {v0, v1, v8}, LX/2kf;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, LX/120;->A0B(Landroid/content/res/Resources;)I

    move-result v1

    iget v0, p2, LX/FbW;->A02:I

    invoke-static {v2}, LX/Apb;->A07(Landroid/content/Context;)I

    move-result v9

    sub-int/2addr v9, v0

    const/4 v4, 0x2

    mul-int/lit8 v0, v1, 0x2

    sub-int/2addr v9, v0

    move p0, p4

    invoke-virtual {v5, p4}, Landroidx/recyclerview/widget/RecyclerView;->A0a(I)LX/7v9;

    move-result-object v1

    instance-of v0, v1, LX/8X0;

    if-eqz v0, :cond_1

    check-cast v1, LX/8X0;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, LX/8X0;->A0P()V

    iget-object v0, v1, LX/8X0;->A0A:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/KaG;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v8

    check-cast v8, Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    :cond_1
    const/4 v3, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz p5, :cond_2

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    :cond_2
    new-array v1, v4, [F

    const/4 v0, 0x0

    aput v2, v1, v0

    const/4 v0, 0x1

    aput v3, v1, v0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    new-instance v4, LX/WdQ;

    move-object v7, p1

    move-object v6, v5

    invoke-direct/range {v4 .. v10}, LX/WdQ;-><init>(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView;Lcom/instagram/common/ui/widget/recyclerview/CustomScrollingLinearLayoutManager;Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;II)V

    invoke-virtual {v2, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const/4 v1, 0x7

    new-instance v0, LX/ZRk;

    invoke-direct {v0, v1, v2, p3}, LX/ZRk;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    return-void
.end method

.method public static final A06(Landroidx/recyclerview/widget/RecyclerView;LX/FbW;LX/LEL;Lkotlin/jvm/functions/Function1;IIIIZ)V
    .locals 16

    const/4 v4, 0x1

    move-object/from16 v8, p0

    invoke-static {v8, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v2, p1

    invoke-static {v2}, LX/659;->A0o(Ljava/lang/Object;)V

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/121;->A0F(Landroid/content/Context;)I

    move-result v1

    iget v0, v2, LX/FbW;->A02:I

    const/4 v5, 0x2

    mul-int/lit8 v0, v0, 0x2

    sub-int v13, p5, v0

    mul-int/lit8 v0, v1, 0x2

    sub-int/2addr v13, v0

    move/from16 v0, p4

    invoke-virtual {v8, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0a(I)LX/7v9;

    move-result-object v10

    instance-of v0, v10, LX/8X0;

    const/4 v9, 0x0

    if-eqz v0, :cond_3

    check-cast v10, LX/8X0;

    if-eqz v10, :cond_0

    invoke-virtual {v10}, LX/8X0;->A0P()V

    iget-object v0, v10, LX/8X0;->A0A:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/KaG;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v9

    check-cast v9, Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    :cond_0
    :goto_0
    const/4 v7, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    move/from16 p1, p8

    if-eqz p8, :cond_1

    const/4 v6, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    :cond_1
    new-instance v12, LX/3pz;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    move-result v14

    move/from16 v15, p7

    invoke-static {v8, v15}, LX/6eb;->A0f(Landroid/view/View;I)V

    const/4 v3, 0x0

    if-eqz v10, :cond_2

    sget-object v0, LX/7v9;->A0J:Ljava/util/List;

    iget-object v0, v10, LX/8X0;->A0D:LX/Bbi;

    invoke-static {v0}, LX/Bbi;->A00(LX/Bbi;)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-static/range {p1 .. p1}, LX/177;->A00(I)I

    move-result v1

    const v0, -0x5f8baa10

    invoke-static {v2, v1, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_2
    new-array v0, v5, [F

    aput v6, v0, v3

    aput v7, v0, v4

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    new-instance v7, LX/WdU;

    move-object/from16 v11, p3

    move/from16 p0, p6

    invoke-direct/range {v7 .. v17}, LX/WdU;-><init>(Landroidx/recyclerview/widget/RecyclerView;Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;LX/8X0;Lkotlin/jvm/functions/Function1;LX/3pz;IIIIZ)V

    invoke-virtual {v2, v7}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const/4 v1, 0x5

    new-instance v0, LX/ZRk;

    move-object/from16 v3, p2

    invoke-direct {v0, v1, v2, v3}, LX/ZRk;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    return-void

    :cond_3
    move-object v10, v9

    goto :goto_0
.end method
