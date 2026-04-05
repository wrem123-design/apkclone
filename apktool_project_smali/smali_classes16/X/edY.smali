.class public final LX/edY;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:I = 0xfa

.field public static A01:Z

.field public static final A02:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public static final A03:Ljava/util/concurrent/CopyOnWriteArrayList;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    sput-object v0, LX/edY;->A03:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    sput-object v0, LX/edY;->A02:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Landroid/view/ViewGroup;III)I
    .locals 2

    check-cast p0, LX/ndU;

    invoke-interface {p0}, LX/ndU;->getReactScrollViewScrollState()LX/bxy;

    move-result-object p0

    const/4 v1, 0x0

    if-eqz p3, :cond_2

    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result v0

    div-int/2addr p3, v0

    :goto_0
    sub-int v0, p2, p1

    mul-int/2addr p3, v0

    if-lez p3, :cond_0

    const/4 v1, 0x1

    :cond_0
    iget-boolean v0, p0, LX/bxy;->A05:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/bxy;->A04:Z

    if-eqz v0, :cond_3

    if-eqz v1, :cond_3

    :cond_1
    return p2

    :cond_2
    const/4 p3, 0x0

    goto :goto_0

    :cond_3
    return p1
.end method

.method public static final A01(Ljava/lang/String;)I
    .locals 3

    const/4 v2, 0x1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x54506df1

    if-eq v1, v0, :cond_2

    const v0, 0x2dddaf

    if-eq v1, v0, :cond_1

    const v0, 0x63dca8c

    if-ne v1, v0, :cond_3

    const-string v0, "never"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v2, 0x2

    :cond_0
    return v2

    :cond_1
    const-string v0, "auto"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    return v2

    :cond_2
    const-string v0, "always"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v2, 0x0

    return v2

    :cond_3
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "wrong overScrollMode: "

    invoke-static {v0, p0, v1}, LX/BXG;->A1W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    return v2
.end method

.method public static final A02(Ljava/lang/String;)I
    .locals 3

    const/4 v2, 0x0

    if-eqz p0, :cond_0

    const-string v0, "start"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    :cond_0
    return v2

    :cond_1
    const-string v0, "center"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v2, 0x2

    return v2

    :cond_2
    const-string v0, "end"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v2, 0x3

    return v2

    :cond_3
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "wrong snap alignment value: "

    invoke-static {v0, p0, v1}, LX/BXG;->A1W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    return v2
.end method

.method public static final A03(Landroid/view/ViewGroup;IIII)Landroid/graphics/Point;
    .locals 13

    move-object v0, p0

    check-cast v0, LX/ndU;

    invoke-interface {v0}, LX/ndU;->getReactScrollViewScrollState()LX/bxy;

    move-result-object v2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v5, Landroid/widget/OverScroller;

    invoke-direct {v5, v0}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;)V

    const/high16 v1, 0x3f800000    # 1.0f

    iget v0, v2, LX/bxy;->A00:F

    sub-float/2addr v1, v0

    invoke-virtual {v5, v1}, Landroid/widget/OverScroller;->setFriction(F)V

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    move-result v0

    sub-int/2addr v4, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    move-result v0

    sub-int/2addr v4, v0

    invoke-static {p0}, LX/BTd;->A0A(Landroid/view/View;)I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    sub-int/2addr v3, v0

    iget-object v2, v2, LX/bxy;->A02:Landroid/graphics/Point;

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v1

    iget v0, v2, Landroid/graphics/Point;->x:I

    move v8, p1

    invoke-static {p0, v1, v0, p1}, LX/edY;->A00(Landroid/view/ViewGroup;III)I

    move-result v6

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v1

    iget v0, v2, Landroid/graphics/Point;->y:I

    move v9, p2

    invoke-static {p0, v1, v0, p2}, LX/edY;->A00(Landroid/view/ViewGroup;III)I

    move-result v7

    div-int/lit8 p1, v4, 0x2

    div-int/lit8 p2, v3, 0x2

    const/4 v10, 0x0

    move/from16 v11, p3

    move/from16 p0, p4

    move v12, v10

    invoke-virtual/range {v5 .. v15}, Landroid/widget/OverScroller;->fling(IIIIIIIIII)V

    invoke-virtual {v5}, Landroid/widget/OverScroller;->getFinalX()I

    move-result v1

    invoke-virtual {v5}, Landroid/widget/OverScroller;->getFinalY()I

    move-result v0

    invoke-static {v1, v0}, LX/BRC;->A0P(II)Landroid/graphics/Point;

    move-result-object v0

    return-object v0
.end method

.method public static final A04(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;
    .locals 7

    const/4 v4, 0x0

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    instance-of v0, p0, LX/ngE;

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/BXG;->A0W(Landroid/view/View;)LX/NI3;

    move-result-object v0

    invoke-static {v0, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/eXM;->A03(LX/NI3;)LX/nki;

    move-result-object v2

    if-eqz v2, :cond_1

    check-cast v2, Lcom/facebook/react/fabric/FabricUIManager;

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v2, v1, v0, p2}, Lcom/facebook/react/fabric/FabricUIManager;->findNextFocusableElement(III)Ljava/lang/Integer;

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v2, v0, v5}, Lcom/facebook/react/fabric/FabricUIManager;->getRelativeAncestorList(II)[I

    move-result-object v4

    if-eqz v4, :cond_1

    array-length v3, v4

    invoke-static {v3}, LX/1sc;->A00(I)I

    move-result v0

    new-instance v2, Ljava/util/LinkedHashSet;

    invoke-direct {v2, v0}, Ljava/util/LinkedHashSet;-><init>(I)V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_0

    invoke-static {v4, v1}, LX/BUd;->A0T([II)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-interface {v2, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-object v0, p0

    check-cast v0, LX/ngE;

    invoke-interface {v0, v2}, LX/ngE;->Gbf(Ljava/util/Set;)V

    invoke-virtual {p0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_1
    return-object v3
.end method

.method public static final A05(Landroid/view/ViewGroup;)V
    .locals 7

    move-object v0, p0

    check-cast v0, LX/ndU;

    invoke-interface {v0}, LX/ndU;->getReactScrollViewScrollState()LX/bxy;

    move-result-object v0

    iget v6, v0, LX/bxy;->A01:I

    iget-object v1, v0, LX/bxy;->A03:Landroid/graphics/Point;

    iget v0, v1, Landroid/graphics/Point;->x:I

    iget v5, v1, Landroid/graphics/Point;->y:I

    check-cast p0, LX/nOd;

    invoke-interface {p0}, LX/nOd;->getStateWrapper()LX/nhw;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-static {}, LX/526;->A0P()Lcom/facebook/react/bridge/WritableNativeMap;

    move-result-object v3

    invoke-static {v0}, LX/ecS;->A00(I)D

    move-result-wide v1

    const-string v0, "contentOffsetLeft"

    invoke-virtual {v3, v0, v1, v2}, Lcom/facebook/react/bridge/WritableNativeMap;->putDouble(Ljava/lang/String;D)V

    invoke-static {v5}, LX/ecS;->A00(I)D

    move-result-wide v1

    const-string v0, "contentOffsetTop"

    invoke-virtual {v3, v0, v1, v2}, Lcom/facebook/react/bridge/WritableNativeMap;->putDouble(Ljava/lang/String;D)V

    invoke-static {v6}, LX/ecS;->A00(I)D

    move-result-wide v1

    const-string v0, "scrollAwayPaddingTop"

    invoke-virtual {v3, v0, v1, v2}, Lcom/facebook/react/bridge/WritableNativeMap;->putDouble(Ljava/lang/String;D)V

    invoke-interface {v4, v3}, LX/nhw;->updateState(Lcom/facebook/react/bridge/WritableMap;)V

    :cond_0
    return-void
.end method

.method public static final A06(Landroid/view/ViewGroup;)V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    instance-of v0, v1, LX/NI3;

    if-eqz v0, :cond_1

    check-cast v1, LX/NI3;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, LX/NI3;->A04()LX/aYx;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/aYx;->A00:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/BRC;->A0w(Ljava/util/Iterator;)Ljava/lang/ref/Reference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/animated/NativeAnimatedModule;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lcom/facebook/react/animated/NativeAnimatedModule;->onScrollEnded(Landroid/view/ViewGroup;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static final A07(Landroid/view/ViewGroup;)V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v0

    invoke-static {p0, v1, v0}, LX/edY;->A09(Landroid/view/ViewGroup;II)V

    return-void
.end method

.method public static final A08(Landroid/view/ViewGroup;II)V
    .locals 3

    move-object v2, p0

    check-cast v2, LX/ndT;

    invoke-interface {v2}, LX/ndT;->getFlingAnimator()Landroid/animation/ValueAnimator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/animation/Animator;->getListeners()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroid/animation/Animator;->getListeners()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-interface {v2}, LX/ndT;->getFlingAnimator()Landroid/animation/ValueAnimator;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v1, p0, v0}, LX/eeq;->A00(Landroid/animation/Animator;Ljava/lang/Object;I)V

    :cond_1
    move-object v0, p0

    check-cast v0, LX/ndU;

    invoke-interface {v0}, LX/ndU;->getReactScrollViewScrollState()LX/bxy;

    move-result-object v0

    iget-object v0, v0, LX/bxy;->A02:Landroid/graphics/Point;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Point;->set(II)V

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v0

    if-eq v1, p1, :cond_2

    invoke-interface {v2, v1, p1}, LX/ndT;->GUQ(II)V

    :cond_2
    if-eq v0, p2, :cond_3

    invoke-interface {v2, v0, p2}, LX/ndT;->GUQ(II)V

    :cond_3
    return-void
.end method

.method public static final A09(Landroid/view/ViewGroup;II)V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v1

    const/4 v0, 0x2

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    move-object v0, p0

    check-cast v0, LX/nOd;

    invoke-interface {v0}, LX/nOd;->getStateWrapper()LX/nhw;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/ndU;

    invoke-interface {v0}, LX/ndU;->getReactScrollViewScrollState()LX/bxy;

    move-result-object v1

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/bxy;->A06:Z

    iget-object v0, v1, LX/bxy;->A03:Landroid/graphics/Point;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Point;->equals(II)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v1, LX/bxy;->A03:Landroid/graphics/Point;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Point;->set(II)V

    invoke-static {p0}, LX/edY;->A05(Landroid/view/ViewGroup;)V

    :cond_0
    return-void
.end method

.method public static final A0A(Landroid/view/ViewGroup;LX/nhw;)V
    .locals 10

    check-cast p0, LX/ndU;

    invoke-interface {p0}, LX/ndU;->getReactScrollViewScrollState()LX/bxy;

    move-result-object v0

    iget-boolean v0, v0, LX/bxy;->A06:Z

    if-nez v0, :cond_0

    invoke-interface {p1}, LX/nhw;->getStateData()Lcom/facebook/react/bridge/ReadableNativeMap;

    move-result-object v3

    if-eqz v3, :cond_0

    const-string v0, "contentOffsetLeft"

    invoke-virtual {v3, v0}, Lcom/facebook/react/bridge/ReadableNativeMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v1

    double-to-float v0, v1

    invoke-static {v0}, LX/ecS;->A02(F)F

    move-result v0

    float-to-int v9, v0

    const-string v0, "contentOffsetTop"

    invoke-virtual {v3, v0}, Lcom/facebook/react/bridge/ReadableNativeMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v1

    double-to-float v0, v1

    invoke-static {v0}, LX/ecS;->A02(F)F

    move-result v0

    float-to-int v8, v0

    const-string v0, "scrollAwayPaddingTop"

    invoke-virtual {v3, v0}, Lcom/facebook/react/bridge/ReadableNativeMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v1

    double-to-float v0, v1

    invoke-static {v0}, LX/ecS;->A02(F)F

    move-result v0

    float-to-int v7, v0

    invoke-interface {p0}, LX/ndU;->getReactScrollViewScrollState()LX/bxy;

    move-result-object v0

    iget-object v6, v0, LX/bxy;->A02:Landroid/graphics/Point;

    iget-object v5, v0, LX/bxy;->A03:Landroid/graphics/Point;

    iget-boolean v4, v0, LX/bxy;->A04:Z

    iget-boolean v3, v0, LX/bxy;->A05:Z

    iget v2, v0, LX/bxy;->A00:F

    iget-boolean v0, v0, LX/bxy;->A06:Z

    invoke-static {v6}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v5}, LX/659;->A0m(Ljava/lang/Object;)V

    new-instance v1, LX/bxy;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, LX/bxy;->A02:Landroid/graphics/Point;

    iput v7, v1, LX/bxy;->A01:I

    iput-object v5, v1, LX/bxy;->A03:Landroid/graphics/Point;

    iput-boolean v4, v1, LX/bxy;->A04:Z

    iput-boolean v3, v1, LX/bxy;->A05:Z

    iput v2, v1, LX/bxy;->A00:F

    iput-boolean v0, v1, LX/bxy;->A06:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v5, v9, v8}, Landroid/graphics/Point;->set(II)V

    invoke-interface {p0, v1}, LX/ndU;->setReactScrollViewScrollState(LX/bxy;)V

    :cond_0
    return-void
.end method

.method public static final A0B(Landroid/view/ViewGroup;Ljava/lang/Integer;FF)V
    .locals 16

    move-object/from16 v10, p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sget-object v8, LX/009;->A0C:Ljava/lang/Integer;

    move-object/from16 v9, p1

    if-ne v9, v8, :cond_1

    move-object v1, v10

    check-cast v1, LX/ngG;

    invoke-interface {v1}, LX/ngG;->getScrollEventThrottle()I

    move-result v0

    int-to-long v6, v0

    invoke-interface {v1}, LX/ngG;->getLastScrollDispatchTime()J

    move-result-wide v0

    sub-long v2, v4, v0

    const-wide/16 v0, 0x11

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    cmp-long v0, v6, v1

    if-ltz v0, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-static {v10}, LX/BRC;->A0R(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    sget-object v0, LX/edY;->A03:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {v0}, LX/BSf;->A2B(Ljava/lang/Iterable;)Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v1}, LX/BRC;->A0w(Ljava/util/Iterator;)Ljava/lang/ref/Reference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    goto :goto_0

    :cond_2
    invoke-static {v10}, LX/BXG;->A0W(Landroid/view/View;)LX/NI3;

    move-result-object v0

    invoke-static {v0}, LX/eXM;->A00(Landroid/content/Context;)I

    move-result p1

    invoke-static {v0}, LX/eXM;->A04(LX/NI3;)LX/nOb;

    move-result-object p0

    invoke-virtual {v10}, Landroid/view/View;->getId()I

    move-result v15

    invoke-virtual {v10}, Landroid/view/View;->getScrollX()I

    move-result v0

    int-to-float v14, v0

    invoke-virtual {v10}, Landroid/view/View;->getScrollY()I

    move-result v0

    int-to-float v13, v0

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v12

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v11

    invoke-virtual {v10}, Landroid/view/View;->getWidth()I

    move-result v7

    invoke-virtual {v10}, Landroid/view/View;->getHeight()I

    move-result v6

    sget-object v0, LX/TTK;->A0A:LX/0Oj;

    invoke-virtual {v0}, LX/0Oi;->A8V()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/TTK;

    if-nez v3, :cond_3

    new-instance v3, LX/TTK;

    invoke-direct {v3}, LX/eC8;-><init>()V

    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    move/from16 v0, p1

    iput v0, v3, LX/eC8;->A00:I

    iput v15, v3, LX/eC8;->A01:I

    iput-wide v1, v3, LX/eC8;->A02:J

    iput-object v9, v3, LX/TTK;->A09:Ljava/lang/Integer;

    iput v14, v3, LX/TTK;->A00:F

    iput v13, v3, LX/TTK;->A01:F

    move/from16 v0, p2

    iput v0, v3, LX/TTK;->A02:F

    move/from16 v0, p3

    iput v0, v3, LX/TTK;->A03:F

    iput v12, v3, LX/TTK;->A05:I

    iput v11, v3, LX/TTK;->A04:I

    iput v7, v3, LX/TTK;->A07:I

    iput v6, v3, LX/TTK;->A06:I

    iput-wide v1, v3, LX/TTK;->A08:J

    move-object/from16 v0, p0

    invoke-interface {v0, v3}, LX/nOb;->Anw(LX/eC8;)V

    if-ne v9, v8, :cond_0

    check-cast v10, LX/ngG;

    invoke-interface {v10, v4, v5}, LX/ngG;->setLastScrollDispatchTime(J)V

    return-void
.end method
