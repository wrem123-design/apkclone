.class public final LX/N28;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source ""


# static fields
.field public static A06:Ljava/lang/ref/WeakReference;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

.field public A03:Landroid/widget/PopupWindow;

.field public A04:Ljava/util/List;

.field public A05:Ljava/util/List;


# direct methods
.method public static final A00(LX/N28;LX/YtJ;I)LX/N35;
    .locals 17

    move-object/from16 v2, p0

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    new-instance v3, LX/N35;

    invoke-direct {v3, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, v3, LX/N35;->A00:Landroid/content/Context;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/view/View;->setId(I)V

    const/16 v1, 0x12

    new-instance v0, LX/aLM;

    invoke-direct {v0, v2, v1}, LX/aLM;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, LX/N35;->setOnBarLayoutListener(Lkotlin/jvm/functions/Function1;)V

    iget v11, v2, LX/N28;->A01:I

    const/4 v13, 0x0

    move-object/from16 v1, p1

    invoke-static {v1, v13}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, v3, LX/N35;->A00:Landroid/content/Context;

    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setId(I)V

    iget-object v0, v1, LX/YtJ;->A0A:Ljava/lang/String;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v8, 0x1

    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setMaxLines(I)V

    sget-object v6, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    iget-object v4, v1, LX/YtJ;->A08:LX/SP0;

    iget-object v0, v4, LX/SP0;->A00:Ljava/lang/Float;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-virtual {v2, v13, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_0
    iget-object v0, v4, LX/SP0;->A01:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-virtual {v2}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    invoke-static {v0, v4, v13}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_1
    const/4 v7, -0x2

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v13, v7}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-static {v2, v0, v3}, LX/0XY;->A04(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;Landroid/view/ViewGroup;)V

    iget-object v12, v1, LX/YtJ;->A0B:Ljava/util/List;

    iget v10, v1, LX/YtJ;->A01:I

    iget v9, v1, LX/YtJ;->A02:I

    iget v4, v1, LX/YtJ;->A00:F

    iget v0, v1, LX/YtJ;->A06:I

    invoke-static {v12, v13}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v5, LX/ZC3;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v12, v5, LX/ZC3;->A09:Ljava/util/List;

    iput v10, v5, LX/ZC3;->A01:I

    iput v9, v5, LX/ZC3;->A03:I

    move/from16 v9, p2

    iput v9, v5, LX/ZC3;->A02:I

    iput v4, v5, LX/ZC3;->A00:F

    iput v0, v5, LX/ZC3;->A04:I

    sget-object v0, LX/BTg;->A00:LX/BTg;

    iput-object v0, v5, LX/ZC3;->A08:Ljava/util/List;

    sput v13, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput v11, v5, LX/ZC3;->A05:I

    iget-object v0, v3, LX/N35;->A00:Landroid/content/Context;

    invoke-static {v0, v13}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v4, LX/N36;

    invoke-direct {v4, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/view/View;->setId(I)V

    invoke-virtual {v4, v5}, LX/N36;->setBarViewModel(LX/ZC3;)V

    iget-object v0, v3, LX/N35;->A03:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_2

    iput-object v0, v4, LX/N36;->A00:Lkotlin/jvm/functions/Function1;

    :cond_2
    iput-object v4, v3, LX/N35;->A02:LX/N36;

    iget-object v5, v3, LX/N35;->A00:Landroid/content/Context;

    int-to-float v0, v9

    invoke-static {v5, v0}, LX/N3d;->A00(Landroid/content/Context;F)I

    move-result v5

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v13, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, v3, LX/N35;->A00:Landroid/content/Context;

    new-instance v5, Landroid/widget/TextView;

    invoke-direct {v5, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v0

    invoke-virtual {v5, v0}, Landroid/view/View;->setId(I)V

    iget-object v0, v1, LX/YtJ;->A09:Ljava/lang/String;

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setMaxLines(I)V

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    iget-object v6, v1, LX/YtJ;->A07:LX/SP0;

    iget-object v0, v6, LX/SP0;->A00:Ljava/lang/Float;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-virtual {v5, v13, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_3
    iget-object v0, v6, LX/SP0;->A01:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v6

    invoke-virtual {v5}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    invoke-static {v0, v6, v13}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_4
    iput-object v5, v3, LX/N35;->A01:Landroid/widget/TextView;

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v7, v7}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-static {v5, v0, v3}, LX/0XY;->A04(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;Landroid/view/ViewGroup;)V

    new-instance v10, LX/4Zc;

    invoke-direct {v10}, LX/4Zc;-><init>()V

    invoke-virtual {v10, v3}, LX/4Zc;->A0M(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v11

    iget v0, v1, LX/YtJ;->A04:I

    if-nez v0, :cond_5

    iget-object v0, v3, LX/N35;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v0, 0x7f070022

    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v15

    :goto_0
    const/4 v12, 0x3

    move v14, v12

    invoke-virtual/range {v10 .. v15}, LX/4Zc;->A0G(IIIII)V

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v0

    const/4 v7, 0x6

    invoke-virtual {v10, v0, v7, v13, v7}, LX/4Zc;->A0F(IIII)V

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v0

    const/4 v6, 0x7

    invoke-virtual {v10, v0, v6, v13, v6}, LX/4Zc;->A0F(IIII)V

    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v15

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result p0

    const/4 v2, 0x4

    iget v0, v1, LX/YtJ;->A05:I

    move-object v14, v10

    move/from16 v16, v12

    move/from16 p1, v2

    move/from16 p2, v0

    invoke-virtual/range {v14 .. v19}, LX/4Zc;->A0G(IIIII)V

    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v10, v0, v7, v13, v7}, LX/4Zc;->A0F(IIII)V

    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v15

    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result p0

    iget-object v0, v3, LX/N35;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/high16 v0, 0x7f070000

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    move/from16 p1, v7

    move/from16 v16, v6

    invoke-virtual/range {v14 .. v19}, LX/4Zc;->A0G(IIIII)V

    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v10, v0, v6, v13, v6}, LX/4Zc;->A0F(IIII)V

    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v10, v1, v12, v0, v12}, LX/4Zc;->A0F(IIII)V

    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v10, v1, v2, v0, v2}, LX/4Zc;->A0F(IIII)V

    invoke-virtual {v10, v3}, LX/4Zc;->A0K(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    return-object v3

    :cond_5
    iget v15, v1, LX/YtJ;->A03:I

    goto :goto_0
.end method

.method public static final A01(LX/N28;)V
    .locals 2

    iget-object v0, p0, LX/N28;->A03:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_0
    iget-object v1, p0, LX/N28;->A02:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, LX/N28;->A02:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    iget-object v0, p0, LX/N28;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    sget-object v0, LX/BTg;->A00:LX/BTg;

    iput-object v0, p0, LX/N28;->A05:Ljava/util/List;

    const v0, 0x7fffffff

    iput v0, p0, LX/N28;->A01:I

    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    return-void
.end method

.method public static final A02(LX/N28;Ljava/util/List;)V
    .locals 9

    invoke-static {p0}, LX/BQb;->A0G(Landroidx/constraintlayout/widget/ConstraintLayout;)LX/4Zc;

    move-result-object v6

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v5, 0x0

    const/4 v7, 0x0

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v4, v7, 0x1

    if-gez v7, :cond_0

    invoke-static {}, LX/AuH;->A1l()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    check-cast v2, Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v1

    const/4 v0, 0x6

    invoke-virtual {v6, v1, v0, v5, v0}, LX/4Zc;->A0F(IIII)V

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v1

    const/4 v0, 0x7

    invoke-virtual {v6, v1, v0, v5, v0}, LX/4Zc;->A0F(IIII)V

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v3

    if-nez v7, :cond_2

    const/4 v2, 0x0

    :goto_1
    const/4 v1, 0x3

    const/4 v0, 0x4

    if-nez v7, :cond_1

    const/4 v0, 0x3

    :cond_1
    invoke-virtual {v6, v3, v1, v2, v0}, LX/4Zc;->A0F(IIII)V

    move v7, v4

    goto :goto_0

    :cond_2
    add-int/lit8 v0, v7, -0x1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v2

    goto :goto_1

    :cond_3
    invoke-virtual {v6, p0}, LX/4Zc;->A0K(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    return-void
.end method


# virtual methods
.method public final onDetachedFromWindow()V
    .locals 3

    const v0, -0x5ed312d8

    invoke-static {v0}, LX/3ZB;->A06(I)I

    move-result v2

    iget-object v0, p0, LX/N28;->A03:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_0
    iget-object v1, p0, LX/N28;->A02:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, LX/N28;->A02:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    const v0, -0x795b7493

    invoke-static {v0, v2}, LX/3ZB;->A0D(II)V

    return-void
.end method
