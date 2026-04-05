.class public Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;
.super Landroid/widget/FrameLayout;
.source ""

# interfaces
.implements LX/Com;
.implements LX/0Qy;


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:Landroid/view/View;

.field public A06:LX/lIA;

.field public A07:LX/Cbk;

.field public A08:LX/Bno;

.field public A09:LX/Csn;

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public A0D:I

.field public A0E:I

.field public A0F:Z

.field public A0G:Z

.field public final A0H:LX/0RA;

.field public final A0I:LX/0Rd;

.field public final A0J:LX/0de;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 805306368
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 805306371
    const/4 v0, 0x0

    .line 805306372
    invoke-direct {p0, p1, v0}, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 805306375
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, p2, v0}, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    .line 268435456
    const/4 v4, 0x0

    .line 268435457
    invoke-static {p1, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 268435460
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435463
    new-instance v0, LX/0Rd;

    .line 268435465
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 268435468
    iput-object v0, p0, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;->A0I:LX/0Rd;

    .line 268435470
    new-instance v0, LX/0RA;

    .line 268435472
    invoke-direct {v0, p0}, LX/0RA;-><init>(Landroid/view/View;)V

    .line 268435475
    iput-object v0, p0, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;->A0H:LX/0RA;

    .line 268435477
    invoke-static {}, LX/0dT;->A00()LX/0dX;

    .line 268435480
    move-result-object v0

    .line 268435481
    invoke-virtual {v0}, LX/0dX;->A01()LX/0de;

    .line 268435484
    move-result-object v0

    .line 268435485
    const/4 v3, 0x1

    .line 268435486
    iput-boolean v3, v0, LX/0de;->A06:Z

    .line 268435488
    iput-object v0, p0, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;->A0J:LX/0de;

    .line 268435490
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 268435493
    move-result-object v1

    .line 268435494
    sget-object v0, LX/0ta;->A24:[I

    .line 268435496
    invoke-virtual {v1, p2, v0, v4, v4}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 268435499
    move-result-object v2

    .line 268435500
    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 268435503
    const/4 v0, 0x2

    .line 268435504
    :try_start_0
    invoke-virtual {v2, v0, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 268435507
    move-result v0

    .line 268435508
    iput v0, p0, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;->A0E:I

    .line 268435510
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 268435513
    move-result-object v1

    .line 268435514
    const v0, 0x7f070039

    .line 268435517
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 268435520
    move-result v0

    .line 268435521
    invoke-virtual {v2, v3, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 268435524
    move-result v0

    .line 268435525
    iput v0, p0, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;->A04:I

    .line 268435527
    const v0, 0x3fb33333    # 1.4f

    .line 268435530
    invoke-virtual {v2, v4, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 268435533
    move-result v0

    .line 268435534
    iput v0, p0, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;->A00:F

    .line 268435536
    const/4 v0, 0x3

    .line 268435537
    invoke-virtual {v2, v0, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 268435540
    move-result v1

    .line 268435541
    new-instance v0, LX/1zZ;

    .line 268435543
    invoke-direct {v0, p0, v1}, LX/1zZ;-><init>(Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;Z)V

    .line 268435546
    iput-object v0, p0, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;->A09:LX/Csn;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 268435548
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 268435551
    return-void

    .line 268435552
    :catchall_0
    move-exception v0

    .line 268435553
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 268435556
    throw v0
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    .line 536870912
    and-int/lit8 v0, p3, 0x2

    .line 536870914
    if-eqz v0, :cond_0

    .line 536870916
    const/4 p2, 0x0

    .line 536870917
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 536870920
    return-void
.end method

.method public static final A00(Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;ZZ)V
    .locals 5

    iget-boolean v0, p0, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;->A0G:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;->A0A:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;->A0A:Z

    iget-object v0, p0, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;->A09:LX/Csn;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/Csn;->G8N(Z)V

    :cond_0
    if-eqz p2, :cond_1

    if-eqz p1, :cond_2

    iget v1, p0, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;->A04:I

    iget v0, p0, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;->A01:I

    sub-int/2addr v1, v0

    :goto_0
    int-to-float v4, v1

    iget-object v3, p0, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;->A0J:LX/0de;

    iget-object v0, v3, LX/0de;->A09:LX/0dw;

    iget-wide v0, v0, LX/0dw;->A00:D

    double-to-float v2, v0

    float-to-double v0, v4

    invoke-virtual {v3, v0, v1}, LX/0de;->A07(D)V

    cmpg-float v0, v2, v4

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;->A05:Landroid/view/View;

    instance-of v0, v0, LX/0Qy;

    if-eqz v0, :cond_1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->stopNestedScroll()V

    :cond_1
    return-void

    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static synthetic getScrollDirection$annotations()V
    .locals 0

    return-void
.end method

.method private final getkeyboardOffsetRefreshIndicatorHeight()I
    .locals 2

    iget v1, p0, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;->A04:I

    iget v0, p0, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;->A01:I

    sub-int/2addr v1, v0

    return v1
.end method


# virtual methods
.method public final A01()Z
    .locals 5

    iget-boolean v0, p0, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;->A0G:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;->A0J:LX/0de;

    iget-object v0, v0, LX/0de;->A09:LX/0dw;

    iget-wide v3, v0, LX/0dw;->A00:D

    iget v1, p0, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;->A04:I

    iget v0, p0, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;->A01:I

    sub-int/2addr v1, v0

    int-to-double v1, v1

    cmpl-double v0, v3, v1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final FKI(LX/0de;)V
    .locals 0

    return-void
.end method

.method public final FKJ(LX/0de;)V
    .locals 0

    return-void
.end method

.method public final FKK(LX/0de;)V
    .locals 0

    return-void
.end method

.method public final FKL(LX/0de;)V
    .locals 5

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v4, p0, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;->A05:Landroid/view/View;

    if-eqz v4, :cond_1

    iget-boolean v0, p0, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;->A0G:Z

    if-nez v0, :cond_1

    iget-object v0, p1, LX/0de;->A09:LX/0dw;

    iget-wide v0, v0, LX/0dw;->A00:D

    double-to-float v2, v0

    iget v1, p0, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;->A0E:I

    neg-float v0, v2

    if-nez v1, :cond_0

    move v0, v2

    :cond_0
    invoke-virtual {v4, v0}, Landroid/view/View;->setTranslationY(F)V

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    float-to-int v0, v2

    invoke-virtual {p0, v3, v3, v1, v0}, Landroid/view/View;->invalidate(IIII)V

    iget v1, p0, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;->A04:I

    iget v0, p0, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;->A01:I

    sub-int/2addr v1, v0

    int-to-float v0, v1

    cmpl-float v0, v2, v0

    if-ltz v0, :cond_1

    iget-boolean v0, p0, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;->A0A:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;->A08:LX/Bno;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;->A0F:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    invoke-static {p0, v0, v3}, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;->A00(Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;ZZ)V

    iget-object v0, p0, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;->A08:LX/Bno;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/Bno;->F8h()V

    :cond_1
    return-void
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 11

    const/4 v0, 0x0

    move-object v5, p1

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object v7, p0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    iget-object v6, p0, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;->A05:Landroid/view/View;

    iget-boolean v0, p0, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;->A0G:Z

    if-nez v0, :cond_1

    if-eqz v6, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget v9, p0, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;->A04:I

    iget v0, p0, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;->A01:I

    sub-int/2addr v9, v0

    iget v0, p0, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;->A02:I

    int-to-float v1, v0

    iget v0, p0, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;->A03:I

    int-to-float v0, v0

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v4, p0, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;->A09:LX/Csn;

    if-eqz v4, :cond_0

    iget-object v0, p0, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;->A0J:LX/0de;

    iget-object v0, v0, LX/0de;->A09:LX/0dw;

    iget-wide v0, v0, LX/0dw;->A00:D

    int-to-double v2, v9

    div-double/2addr v0, v2

    double-to-float v8, v0

    iget-boolean v10, p0, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;->A0F:Z

    invoke-interface/range {v4 .. v10}, LX/Csn;->Fpe(Landroid/graphics/Canvas;Landroid/view/View;Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;FIZ)V

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_1
    return-void
.end method

.method public final dispatchNestedFling(FFZ)Z
    .locals 1

    iget-object v0, p0, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;->A0H:LX/0RA;

    invoke-virtual {v0, p1, p2, p3}, LX/0RA;->A04(FFZ)Z

    move-result v0

    return v0
.end method

.method public final dispatchNestedPreFling(FF)Z
    .locals 1

    iget-object v0, p0, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;->A0H:LX/0RA;

    invoke-virtual {v0, p1, p2}, LX/0RA;->A03(FF)Z

    move-result v0

    return v0
.end method

.method public final dispatchNestedPreScroll(II[I[I)Z
    .locals 6

    iget-object v0, p0, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;->A0H:LX/0RA;

    const/4 v5, 0x0

    move v3, p1

    move v4, p2

    move-object v1, p3

    move-object v2, p4

    invoke-virtual/range {v0 .. v5}, LX/0RA;->A06([I[IIII)Z

    move-result v0

    return v0
.end method

.method public final dispatchNestedScroll(IIII[I)Z
    .locals 8

    iget-object v0, p0, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;->A0H:LX/0RA;

    const/4 v7, 0x0

    const/4 v2, 0x0

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    move-object v1, p5

    invoke-static/range {v0 .. v7}, LX/0RA;->A00(LX/0RA;[I[IIIIII)Z

    move-result v0

    return v0
.end method

.method public getNestedScrollAxes()I
    .locals 2

    iget-object v0, p0, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;->A0I:LX/0Rd;

    iget v1, v0, LX/0Rd;->A01:I

    iget v0, v0, LX/0Rd;->A00:I

    or-int/2addr v1, v0

    return v1
.end method

.method public final getRefreshingDistance()I
    .locals 1

    iget v0, p0, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;->A04:I

    return v0
.end method

.method public final hasNestedScrollingParent()Z
    .locals 1

    iget-object v0, p0, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;->A0H:LX/0RA;

    iget-object v0, v0, LX/0RA;->A01:Landroid/view/ViewParent;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final isNestedScrollingEnabled()Z
    .locals 1

    iget-object v0, p0, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;->A0H:LX/0RA;

    iget-boolean v0, v0, LX/0RA;->A02:Z

    return v0
.end method

.method public final onAttachedToWindow()V
    .locals 2

    const v0, -0x242e263a

    invoke-static {v0}, LX/3ZB;->A06(I)I

    move-result v1

    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    iget-boolean v0, p0, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;->A0G:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;->A0J:LX/0de;

    invoke-virtual {v0, p0}, LX/0de;->A0B(LX/Com;)V

    :cond_0
    const v0, -0x39997cda

    invoke-static {v0, v1}, LX/3ZB;->A0D(II)V

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    const v0, -0x2cb2822b

    invoke-static {v0}, LX/3ZB;->A06(I)I

    move-result v1

    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    iget-boolean v0, p0, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;->A0G:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;->A0J:LX/0de;

    invoke-virtual {v0, p0}, LX/0de;->A0C(LX/Com;)V

    iget-object v0, p0, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;->A09:LX/Csn;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Csn;->EWC()V

    :cond_0
    const v0, 0x6e58cef7

    invoke-static {v0, v1}, LX/3ZB;->A0D(II)V

    return-void
.end method

.method public final onNestedFling(Landroid/view/View;FFZ)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onNestedPreFling(Landroid/view/View;FF)Z
    .locals 1

    iget-object v0, p0, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;->A0H:LX/0RA;

    invoke-virtual {v0, p2, p3}, LX/0RA;->A03(FF)Z

    move-result v0

    return v0
.end method

.method public final onNestedPreScroll(Landroid/view/View;II[I)V
    .locals 8

    const/4 v0, 0x3

    invoke-static {p4, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-boolean v0, p0, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;->A0C:Z

    const/4 v5, 0x1

    const/4 v1, 0x0

    if-nez v0, :cond_5

    iget-boolean v0, p0, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;->A0G:Z

    if-nez v0, :cond_5

    iget-object v6, p0, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;->A0J:LX/0de;

    iget-object v0, v6, LX/0de;->A09:LX/0dw;

    iget-wide v0, v0, LX/0dw;->A00:D

    double-to-float v4, v0

    iget v7, p0, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;->A0E:I

    neg-int v1, p3

    if-nez v7, :cond_0

    move v1, p3

    :cond_0
    const/4 v0, 0x0

    cmpl-float v0, v4, v0

    if-lez v0, :cond_4

    if-lez v1, :cond_4

    int-to-float v0, v1

    sub-float v0, v4, v0

    float-to-double v2, v0

    const-wide/16 v0, 0x0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    double-to-float v2, v0

    float-to-double v0, v2

    invoke-virtual {v6, v0, v1, v5}, LX/0de;->A09(DZ)V

    sub-float/2addr v4, v2

    float-to-int v0, v4

    if-eqz v7, :cond_1

    neg-int v0, v0

    :cond_1
    aput v0, p4, v5

    iget-object v0, p0, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;->A06:LX/lIA;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/lIA;->Aqd()V

    :cond_2
    :goto_0
    const/4 v0, 0x0

    invoke-virtual {p0, p2, p3, p4, v0}, Landroid/view/View;->dispatchNestedPreScroll(II[I[I)Z

    :cond_3
    return-void

    :cond_4
    iget-object v0, p0, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;->A06:LX/lIA;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/lIA;->AnS()V

    goto :goto_0

    :cond_5
    aput v1, p4, v1

    aput v1, p4, v5

    iget-object v0, p0, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;->A06:LX/lIA;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/lIA;->Aqd()V

    return-void
.end method

.method public final onNestedScroll(Landroid/view/View;IIII)V
    .locals 16

    move-object/from16 v10, p0

    move/from16 v14, p5

    iget-boolean v0, v10, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;->A0C:Z

    if-nez v0, :cond_3

    iget-boolean v0, v10, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;->A0G:Z

    if-nez v0, :cond_3

    iget-object v6, v10, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;->A0J:LX/0de;

    iget-object v0, v6, LX/0de;->A09:LX/0dw;

    iget-wide v0, v0, LX/0dw;->A00:D

    double-to-float v5, v0

    iget v7, v10, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;->A0E:I

    neg-int v0, v14

    if-nez v7, :cond_0

    move v0, v14

    :cond_0
    int-to-float v9, v0

    sub-float v8, v5, v9

    iget v1, v10, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;->A04:I

    iget v0, v10, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;->A01:I

    sub-int/2addr v1, v0

    int-to-float v4, v1

    iget v0, v10, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;->A00:F

    mul-float v1, v4, v0

    const-wide/16 v2, 0x0

    cmpg-float v0, v8, v1

    if-lez v0, :cond_1

    mul-float/2addr v9, v1

    mul-float v0, v5, v5

    add-float/2addr v9, v0

    float-to-double v0, v9

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    double-to-float v8, v0

    float-to-double v0, v8

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v8, v0

    sub-float v0, v5, v8

    add-float v8, v5, v0

    :cond_1
    float-to-double v0, v8

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    double-to-float v3, v0

    float-to-double v0, v3

    const/4 v2, 0x1

    invoke-virtual {v6, v0, v1, v2}, LX/0de;->A09(DZ)V

    sub-float v0, v3, v5

    float-to-int v12, v0

    if-eqz v7, :cond_2

    neg-int v12, v12

    :cond_2
    sub-int v14, p5, v12

    const/4 v15, 0x0

    move/from16 v11, p2

    move/from16 v13, p4

    invoke-virtual/range {v10 .. v15}, Landroid/view/View;->dispatchNestedScroll(IIII[I)Z

    iget-object v0, v10, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;->A07:LX/Cbk;

    if-eqz v0, :cond_3

    div-float/2addr v5, v4

    div-float/2addr v3, v4

    invoke-interface {v0, v5, v3}, LX/Cbk;->Fhw(FF)V

    :cond_3
    return-void
.end method

.method public final onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v3, 0x1

    invoke-static {p2, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-boolean v0, p0, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;->A0G:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;->A0J:LX/0de;

    iget-object v0, v0, LX/0de;->A09:LX/0dw;

    iget-wide v1, v0, LX/0dw;->A00:D

    double-to-int v0, v1

    iput v0, p0, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;->A0D:I

    :cond_0
    iput-object p2, p0, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;->A05:Landroid/view/View;

    iget-object v0, p0, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;->A0I:LX/0Rd;

    iput p3, v0, LX/0Rd;->A01:I

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Landroid/view/View;->startNestedScroll(I)Z

    iput-boolean v3, p0, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;->A0F:Z

    return-void
.end method

.method public final onStartNestedScroll(Landroid/view/View;Landroid/view/View;I)Z
    .locals 1

    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final onStopNestedScroll(Landroid/view/View;)V
    .locals 8

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-boolean v0, p0, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;->A0G:Z

    const/4 v7, 0x1

    if-nez v0, :cond_3

    iget v0, p0, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;->A0D:I

    int-to-double v3, v0

    iget-object v6, p0, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;->A0J:LX/0de;

    iget-object v0, v6, LX/0de;->A09:LX/0dw;

    iget-wide v1, v0, LX/0dw;->A00:D

    cmpg-double v0, v3, v1

    if-eqz v0, :cond_3

    invoke-virtual {v6}, LX/0de;->A0D()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;->A01()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;->A0A:Z

    if-eqz v0, :cond_2

    :goto_0
    invoke-virtual {p0, v7}, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;->setRefreshing(Z)V

    :cond_0
    :goto_1
    iget-object v0, p0, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;->A0J:LX/0de;

    iget-object v0, v0, LX/0de;->A09:LX/0dw;

    iget-wide v3, v0, LX/0dw;->A00:D

    const-wide/16 v1, 0x0

    cmpl-double v0, v3, v1

    if-lez v0, :cond_1

    invoke-virtual {p0}, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;->A01()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;->A0A:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;->A07:LX/Cbk;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/Cbk;->F6Z()V

    :cond_1
    iget-object v0, p0, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;->A0I:LX/0Rd;

    iput v5, v0, LX/0Rd;->A01:I

    invoke-virtual {p0}, Landroid/view/View;->stopNestedScroll()V

    iput-boolean v5, p0, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;->A0F:Z

    return-void

    :cond_2
    const/4 v7, 0x0

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;->A06:LX/lIA;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/lIA;->Aqd()V

    goto :goto_1
.end method

.method public final setForceDisableNestedScrolling(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;->A0C:Z

    return-void
.end method

.method public final setListener(LX/Bno;)V
    .locals 0

    iput-object p1, p0, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;->A08:LX/Bno;

    return-void
.end method

.method public setNestedScrollingEnabled(Z)V
    .locals 1

    iget-object v0, p0, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;->A0H:LX/0RA;

    invoke-virtual {v0, p1}, LX/0RA;->A02(Z)V

    return-void
.end method

.method public final setPTRSpinnerListener(LX/lIA;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;->A06:LX/lIA;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;->A0G:Z

    return-void
.end method

.method public final setPullDownProgressDelegate(LX/Cbk;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;->A07:LX/Cbk;

    return-void
.end method

.method public final setRefreshDrawableHoriztonalOffset(I)V
    .locals 1

    iget v0, p0, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;->A02:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;->A02:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public final setRefreshDrawableVerticalOffset(I)V
    .locals 0

    iput p1, p0, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;->A03:I

    return-void
.end method

.method public final setRefreshRendererListener(LX/Amo;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;->A09:LX/Csn;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/Csn;->G9l(LX/Amo;)V

    :cond_0
    return-void
.end method

.method public final setRefreshing(Z)V
    .locals 6

    iget-boolean v0, p0, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;->A0G:Z

    if-nez v0, :cond_2

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;->A0J:LX/0de;

    iget-object v0, v0, LX/0de;->A09:LX/0dw;

    iget-wide v4, v0, LX/0dw;->A00:D

    const-wide/16 v2, 0x0

    cmpg-double v1, v4, v2

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    invoke-static {p0, p1, v0}, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;->A00(Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;ZZ)V

    :cond_2
    return-void
.end method

.method public final setRefreshingDistance(I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget v0, p0, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;->A04:I

    if-eq p1, v0, :cond_0

    iput p1, p0, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;->A04:I

    :cond_0
    return-void
.end method

.method public final setRenderer(LX/Csn;)V
    .locals 0

    iput-object p1, p0, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;->A09:LX/Csn;

    return-void
.end method

.method public final setScrollFrictionCutoffMultiplier(F)V
    .locals 0

    iput p1, p0, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;->A00:F

    return-void
.end method

.method public final setSourceIdentifier(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;->A09:LX/Csn;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/Csn;->GJB(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final startNestedScroll(I)Z
    .locals 4

    iget-boolean v1, p0, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;->A0B:Z

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    invoke-static {v2, v1}, LX/1tE;->A00(Landroid/content/Context;Landroid/content/res/Configuration;)I

    move-result v3

    invoke-static {p0}, LX/0Si;->A00(Landroid/view/View;)LX/0Vh;

    move-result-object v1

    if-eqz v1, :cond_0

    const/16 v2, 0x8

    iget-object v1, v1, LX/0Vh;->A00:LX/0Ux;

    invoke-virtual {v1, v2}, LX/0Ux;->A0D(I)LX/0Oa;

    move-result-object v1

    if-eqz v1, :cond_0

    iget v1, v1, LX/0Oa;->A00:I

    if-lez v1, :cond_0

    if-lez v3, :cond_0

    if-ge v1, v3, :cond_0

    iget v0, p0, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;->A04:I

    mul-int/2addr v0, v1

    div-int/2addr v0, v3

    :cond_0
    iput v0, p0, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;->A01:I

    iget-object v1, p0, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;->A0H:LX/0RA;

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v0}, LX/0RA;->A05(II)Z

    move-result v0

    return v0
.end method

.method public final stopNestedScroll()V
    .locals 2

    iget-object v1, p0, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;->A0H:LX/0RA;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0RA;->A01(I)V

    return-void
.end method
