.class public final Lcom/instagram/ui/gesture/GestureManagerFrameLayout;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/2Kv;

.field public A02:LX/2IE;

.field public A03:Z

.field public A04:Z

.field public final A05:LX/2IF;

.field public final A06:Ljava/util/List;

.field public final A07:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/instagram/ui/gesture/GestureManagerFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 805306368
    const/4 v0, 0x0

    .line 805306369
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 805306372
    invoke-direct {p0, p1, p2, v0}, Lcom/instagram/ui/gesture/GestureManagerFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 805306375
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 268435456
    const/4 v1, 0x0

    .line 268435457
    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 268435460
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435463
    sget-object v0, LX/2IE;->A0E:LX/2IE;

    .line 268435465
    iput-object v0, p0, Lcom/instagram/ui/gesture/GestureManagerFrameLayout;->A02:LX/2IE;

    .line 268435467
    new-instance v0, Landroid/graphics/Rect;

    .line 268435469
    invoke-direct {v0, v1, v1, v1, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 268435472
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 268435475
    move-result-object v0

    .line 268435476
    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 268435479
    iput-object v0, p0, Lcom/instagram/ui/gesture/GestureManagerFrameLayout;->A06:Ljava/util/List;

    .line 268435481
    invoke-static {p1}, LX/09B;->A03(Landroid/content/Context;)Z

    .line 268435484
    move-result v0

    .line 268435485
    iput-boolean v0, p0, Lcom/instagram/ui/gesture/GestureManagerFrameLayout;->A07:Z

    .line 268435487
    new-instance v0, LX/2IF;

    .line 268435489
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 268435492
    iput v1, v0, LX/2IF;->A00:I

    .line 268435494
    iput v1, v0, LX/2IF;->A01:I

    .line 268435496
    iput v1, v0, LX/2IF;->A03:I

    .line 268435498
    iput v1, v0, LX/2IF;->A02:I

    .line 268435500
    iput-object v0, p0, Lcom/instagram/ui/gesture/GestureManagerFrameLayout;->A05:LX/2IF;

    .line 268435502
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    .line 536870912
    and-int/lit8 v0, p4, 0x2

    .line 536870914
    if-eqz v0, :cond_0

    .line 536870916
    const/4 p2, 0x0

    .line 536870917
    :cond_0
    and-int/lit8 v0, p4, 0x4

    .line 536870919
    if-eqz v0, :cond_1

    .line 536870921
    const/4 p3, 0x0

    .line 536870922
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/instagram/ui/gesture/GestureManagerFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 536870925
    return-void
.end method

.method private final A00(LX/2IF;IIIIZZ)V
    .locals 3

    sub-int/2addr p4, p2

    div-int/lit8 v0, p4, 0x2

    move v1, v0

    if-eqz p6, :cond_0

    const/4 v0, 0x0

    :cond_0
    iput v0, p1, LX/2IF;->A00:I

    const/4 v0, 0x0

    if-eqz p6, :cond_1

    move v0, v1

    :cond_1
    iput v0, p1, LX/2IF;->A01:I

    sub-int/2addr p5, p3

    div-int/lit8 v2, p5, 0x2

    iget v1, p0, Lcom/instagram/ui/gesture/GestureManagerFrameLayout;->A00:I

    if-eqz p7, :cond_3

    div-int/lit8 v0, v1, 0x4

    :goto_0
    sub-int v0, v2, v0

    iput v0, p1, LX/2IF;->A03:I

    if-eqz p7, :cond_2

    div-int/lit8 v0, v1, 0x4

    mul-int/lit8 v0, v0, 0x3

    :goto_1
    add-int/2addr v2, v0

    iput v2, p1, LX/2IF;->A02:I

    return-void

    :cond_2
    div-int/lit8 v0, v1, 0x2

    goto :goto_1

    :cond_3
    div-int/lit8 v0, v1, 0x2

    goto :goto_0
.end method

.method private final A01(LX/2IF;IIIIZZ)V
    .locals 6

    sub-int/2addr p4, p2

    div-int/lit8 v4, p4, 0x2

    move v5, v4

    int-to-double v0, p4

    const-wide v2, 0x3f947ae147ae147bL    # 0.02

    mul-double/2addr v0, v2

    double-to-int v2, v0

    if-eqz p6, :cond_0

    move v4, v2

    :cond_0
    iput v4, p1, LX/2IF;->A00:I

    if-eqz p6, :cond_1

    move v2, v5

    :cond_1
    iput v2, p1, LX/2IF;->A01:I

    sub-int/2addr p5, p3

    div-int/lit8 v2, p5, 0x2

    iget v1, p0, Lcom/instagram/ui/gesture/GestureManagerFrameLayout;->A00:I

    if-eqz p7, :cond_3

    div-int/lit8 v0, v1, 0x4

    :goto_0
    sub-int v0, v2, v0

    iput v0, p1, LX/2IF;->A03:I

    if-eqz p7, :cond_2

    div-int/lit8 v0, v1, 0x4

    mul-int/lit8 v0, v0, 0x3

    :goto_1
    add-int/2addr v2, v0

    iput v2, p1, LX/2IF;->A02:I

    return-void

    :cond_2
    div-int/lit8 v0, v1, 0x2

    goto :goto_1

    :cond_3
    div-int/lit8 v0, v1, 0x2

    goto :goto_0
.end method

.method private final A02(LX/2IF;IIIIZZ)V
    .locals 6

    sub-int/2addr p4, p2

    div-int/lit8 v4, p4, 0x2

    move v5, v4

    int-to-double v0, p4

    const-wide v2, 0x3f847ae147ae147bL    # 0.01

    mul-double/2addr v0, v2

    double-to-int v2, v0

    if-eqz p6, :cond_0

    move v4, v2

    :cond_0
    iput v4, p1, LX/2IF;->A00:I

    if-eqz p6, :cond_1

    move v2, v5

    :cond_1
    iput v2, p1, LX/2IF;->A01:I

    sub-int/2addr p5, p3

    div-int/lit8 v2, p5, 0x2

    iget v1, p0, Lcom/instagram/ui/gesture/GestureManagerFrameLayout;->A00:I

    if-eqz p7, :cond_3

    div-int/lit8 v0, v1, 0x4

    :goto_0
    sub-int v0, v2, v0

    iput v0, p1, LX/2IF;->A03:I

    if-eqz p7, :cond_2

    div-int/lit8 v0, v1, 0x4

    mul-int/lit8 v0, v0, 0x3

    :goto_1
    add-int/2addr v2, v0

    iput v2, p1, LX/2IF;->A02:I

    return-void

    :cond_2
    div-int/lit8 v0, v1, 0x2

    goto :goto_1

    :cond_3
    div-int/lit8 v0, v1, 0x2

    goto :goto_0
.end method


# virtual methods
.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    iput-boolean v1, p0, Lcom/instagram/ui/gesture/GestureManagerFrameLayout;->A03:Z

    iput-boolean v1, p0, Lcom/instagram/ui/gesture/GestureManagerFrameLayout;->A04:Z

    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/instagram/ui/gesture/GestureManagerFrameLayout;->A04:Z

    if-eqz v0, :cond_2

    :cond_1
    const/4 v2, 0x1

    :cond_2
    iget-object v0, p0, Lcom/instagram/ui/gesture/GestureManagerFrameLayout;->A01:LX/2Kv;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/2Kv;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    const-string v1, "isEnabled"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    return v2
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v4, p0, Lcom/instagram/ui/gesture/GestureManagerFrameLayout;->A01:LX/2Kv;

    const/4 v3, 0x0

    if-eqz v4, :cond_1

    const/4 v1, 0x1

    iget-boolean v0, v4, LX/2Kv;->A01:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, v4, LX/2Kv;->A00:LX/nim;

    :cond_0
    iget-object v0, v4, LX/2Kv;->A02:Lcom/instagram/ui/gesture/GestureManagerFrameLayout;

    iget-boolean v0, v0, Lcom/instagram/ui/gesture/GestureManagerFrameLayout;->A03:Z

    if-nez v0, :cond_1

    iget-object v0, v4, LX/2Kv;->A00:LX/nim;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, LX/nim;->EmW(Landroid/view/MotionEvent;)Z

    move-result v0

    if-ne v0, v1, :cond_1

    :goto_0
    const/4 v3, 0x1

    :cond_1
    iput-boolean v3, p0, Lcom/instagram/ui/gesture/GestureManagerFrameLayout;->A04:Z

    return v3

    :cond_2
    iget-object v0, v4, LX/2Kv;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/nim;

    invoke-interface {v1, p1}, LX/nim;->EmW(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_3

    iput-object v1, v4, LX/2Kv;->A00:LX/nim;

    goto :goto_0
.end method

.method public final onLayout(ZIIII)V
    .locals 14

    move-object v6, p0

    move v7, p1

    move/from16 v8, p2

    move/from16 v9, p3

    move/from16 v11, p5

    move/from16 v10, p4

    invoke-super/range {v6 .. v11}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    iget-object v2, p0, Lcom/instagram/ui/gesture/GestureManagerFrameLayout;->A02:LX/2IE;

    sget-object v0, LX/2IE;->A0E:LX/2IE;

    if-eq v2, v0, :cond_1

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt v1, v0, :cond_1

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const-wide v3, 0x3f947ae147ae147bL    # 0.02

    packed-switch v0, :pswitch_data_0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v1, 0x0

    :goto_0
    iget-object v5, p0, Lcom/instagram/ui/gesture/GestureManagerFrameLayout;->A06:Ljava/util/List;

    invoke-static {v5}, LX/Atf;->A0l(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    if-eqz v0, :cond_0

    add-int v2, v2, p2

    sub-int v10, p4, v3

    invoke-virtual {v0, v2, v4, v10, v1}, Landroid/graphics/Rect;->set(IIII)V

    :cond_0
    invoke-virtual {p0, v5}, Lcom/instagram/ui/gesture/GestureManagerFrameLayout;->setSystemGestureExclusionRects(Ljava/util/List;)V

    :cond_1
    return-void

    :pswitch_0
    sub-int v0, p4, p2

    int-to-double v0, v0

    mul-double/2addr v0, v3

    double-to-int v2, v0

    sub-int v11, p5, p3

    div-int/lit8 v0, v11, 0x2

    add-int/lit8 v4, v0, -0x64

    add-int/lit8 v1, v0, 0x64

    goto :goto_1

    :pswitch_1
    sub-int v0, p4, p2

    int-to-double v0, v0

    mul-double/2addr v0, v3

    double-to-int v2, v0

    sub-int v11, p5, p3

    div-int/lit8 v1, v11, 0x2

    iget v0, p0, Lcom/instagram/ui/gesture/GestureManagerFrameLayout;->A00:I

    div-int/lit8 v0, v0, 0x2

    sub-int v4, v1, v0

    add-int/2addr v1, v0

    :goto_1
    move v3, v2

    goto :goto_0

    :pswitch_2
    iget-boolean v12, p0, Lcom/instagram/ui/gesture/GestureManagerFrameLayout;->A07:Z

    iget-boolean v13, v2, LX/2IE;->A01:Z

    iget-object v7, p0, Lcom/instagram/ui/gesture/GestureManagerFrameLayout;->A05:LX/2IF;

    invoke-direct/range {v6 .. v13}, Lcom/instagram/ui/gesture/GestureManagerFrameLayout;->A01(LX/2IF;IIIIZZ)V

    goto :goto_2

    :pswitch_3
    iget-boolean v12, p0, Lcom/instagram/ui/gesture/GestureManagerFrameLayout;->A07:Z

    iget-boolean v13, v2, LX/2IE;->A01:Z

    iget-object v7, p0, Lcom/instagram/ui/gesture/GestureManagerFrameLayout;->A05:LX/2IF;

    invoke-direct/range {v6 .. v13}, Lcom/instagram/ui/gesture/GestureManagerFrameLayout;->A00(LX/2IF;IIIIZZ)V

    goto :goto_2

    :pswitch_4
    iget-boolean v12, p0, Lcom/instagram/ui/gesture/GestureManagerFrameLayout;->A07:Z

    iget-boolean v13, v2, LX/2IE;->A01:Z

    iget-object v7, p0, Lcom/instagram/ui/gesture/GestureManagerFrameLayout;->A05:LX/2IF;

    invoke-direct/range {v6 .. v13}, Lcom/instagram/ui/gesture/GestureManagerFrameLayout;->A02(LX/2IF;IIIIZZ)V

    :goto_2
    iget v2, v7, LX/2IF;->A00:I

    iget v3, v7, LX/2IF;->A01:I

    iget v4, v7, LX/2IF;->A03:I

    iget v1, v7, LX/2IF;->A02:I

    goto :goto_0

    :pswitch_5
    sub-int v11, p5, p3

    div-int/lit8 v1, v11, 0x2

    iget v0, p0, Lcom/instagram/ui/gesture/GestureManagerFrameLayout;->A00:I

    div-int/lit8 v0, v0, 0x2

    sub-int v4, v1, v0

    add-int/2addr v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    goto :goto_0

    :pswitch_6
    sub-int v0, p4, p2

    div-int/lit8 v2, v0, 0x2

    move v5, v2

    int-to-double v0, v0

    mul-double/2addr v0, v3

    double-to-int v3, v0

    iget-boolean v0, p0, Lcom/instagram/ui/gesture/GestureManagerFrameLayout;->A07:Z

    if-eqz v0, :cond_2

    move v2, v3

    :cond_2
    if-eqz v0, :cond_3

    move v3, v5

    :cond_3
    sub-int v11, p5, p3

    div-int/lit8 v0, v11, 0x2

    add-int/lit8 v4, v0, -0x64

    add-int/lit8 v1, v0, 0x64

    goto/16 :goto_0

    :pswitch_7
    sub-int v0, p4, p2

    div-int/lit8 v2, v0, 0x2

    move v5, v2

    int-to-double v0, v0

    mul-double/2addr v0, v3

    double-to-int v3, v0

    iget-boolean v0, p0, Lcom/instagram/ui/gesture/GestureManagerFrameLayout;->A07:Z

    if-eqz v0, :cond_4

    move v2, v3

    :cond_4
    if-eqz v0, :cond_5

    move v3, v5

    :cond_5
    sub-int v11, p5, p3

    div-int/lit8 v0, v11, 0x2

    add-int/lit8 v4, v0, -0x32

    add-int/lit16 v1, v0, 0x96

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_4
        :pswitch_4
    .end packed-switch
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    const v0, 0x2f5dd895

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v5

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v4, p0, Lcom/instagram/ui/gesture/GestureManagerFrameLayout;->A01:LX/2Kv;

    const/4 v3, 0x0

    if-eqz v4, :cond_0

    iget-boolean v0, v4, LX/2Kv;->A01:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    iget-object v0, v4, LX/2Kv;->A00:LX/nim;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, LX/nim;->FSQ(Landroid/view/MotionEvent;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    const/4 v3, 0x1

    :cond_0
    iput-boolean v3, p0, Lcom/instagram/ui/gesture/GestureManagerFrameLayout;->A04:Z

    const v0, 0x1f31cf3b

    invoke-static {v0, v5}, LX/3ZB;->A0C(II)V

    return v3

    :cond_1
    iget-object v0, v4, LX/2Kv;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/nim;

    invoke-interface {v1, p1}, LX/nim;->FSQ(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_2

    iput-object v1, v4, LX/2Kv;->A00:LX/nim;

    goto :goto_0
.end method

.method public final requestDisallowInterceptTouchEvent(Z)V
    .locals 1

    iput-boolean p1, p0, Lcom/instagram/ui/gesture/GestureManagerFrameLayout;->A03:Z

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_0
    return-void
.end method

.method public final setGestureManager(LX/2Kv;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/instagram/ui/gesture/GestureManagerFrameLayout;->A01:LX/2Kv;

    return-void
.end method
