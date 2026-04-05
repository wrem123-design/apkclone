.class public final Lcom/instagram/rtc/presentation/arsidebar/RtcCallArSidebarTouchUpSlider;
.super Landroid/view/View;
.source ""


# instance fields
.field public A00:F

.field public A01:LX/mgQ;

.field public A02:Z

.field public A03:F

.field public final A04:I

.field public final A05:I

.field public final A06:I

.field public final A07:Landroid/graphics/Paint;

.field public final A08:Landroid/graphics/Paint;

.field public final A09:Landroid/graphics/Path;

.field public final A0A:Landroid/graphics/RectF;

.field public final A0B:Landroid/view/VelocityTracker;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 536870912
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 536870915
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 536870918
    const/4 v4, 0x1

    .line 536870919
    invoke-static {v4}, LX/120;->A0R(I)Landroid/graphics/Paint;

    .line 536870922
    move-result-object v3

    .line 536870923
    iput-object v3, p0, Lcom/instagram/rtc/presentation/arsidebar/RtcCallArSidebarTouchUpSlider;->A08:Landroid/graphics/Paint;

    .line 536870925
    invoke-static {v4}, LX/120;->A0R(I)Landroid/graphics/Paint;

    .line 536870928
    move-result-object v2

    .line 536870929
    iput-object v2, p0, Lcom/instagram/rtc/presentation/arsidebar/RtcCallArSidebarTouchUpSlider;->A07:Landroid/graphics/Paint;

    .line 536870931
    invoke-static {}, LX/120;->A0W()Landroid/graphics/RectF;

    .line 536870934
    move-result-object v0

    .line 536870935
    iput-object v0, p0, Lcom/instagram/rtc/presentation/arsidebar/RtcCallArSidebarTouchUpSlider;->A0A:Landroid/graphics/RectF;

    .line 536870937
    invoke-static {}, LX/AuE;->A0K()Landroid/graphics/Path;

    .line 536870940
    move-result-object v0

    .line 536870941
    iput-object v0, p0, Lcom/instagram/rtc/presentation/arsidebar/RtcCallArSidebarTouchUpSlider;->A09:Landroid/graphics/Path;

    .line 536870943
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 536870946
    move-result-object v0

    .line 536870947
    iput-object v0, p0, Lcom/instagram/rtc/presentation/arsidebar/RtcCallArSidebarTouchUpSlider;->A0B:Landroid/view/VelocityTracker;

    .line 536870949
    iput v4, p0, Lcom/instagram/rtc/presentation/arsidebar/RtcCallArSidebarTouchUpSlider;->A05:I

    .line 536870951
    const/16 v0, 0x63

    .line 536870953
    iput v0, p0, Lcom/instagram/rtc/presentation/arsidebar/RtcCallArSidebarTouchUpSlider;->A04:I

    .line 536870955
    invoke-static {p0}, LX/166;->A03(Landroid/view/View;)Landroid/content/res/Resources;

    .line 536870958
    move-result-object v1

    .line 536870959
    const/4 v0, -0x1

    .line 536870960
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 536870963
    const/high16 v0, -0x80000000

    .line 536870965
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 536870968
    const v0, 0x7f070022

    .line 536870971
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 536870974
    move-result v0

    .line 536870975
    iput v0, p0, Lcom/instagram/rtc/presentation/arsidebar/RtcCallArSidebarTouchUpSlider;->A06:I

    .line 536870977
    invoke-virtual {p0, v4}, Lcom/instagram/rtc/presentation/arsidebar/RtcCallArSidebarTouchUpSlider;->setSeekValue(I)V

    .line 536870980
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    .line 268435456
    invoke-static {p1, p2}, LX/011;->A0n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 268435459
    move-result v4

    .line 268435460
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 268435463
    invoke-static {v4}, LX/120;->A0R(I)Landroid/graphics/Paint;

    .line 268435466
    move-result-object v3

    .line 268435467
    iput-object v3, p0, Lcom/instagram/rtc/presentation/arsidebar/RtcCallArSidebarTouchUpSlider;->A08:Landroid/graphics/Paint;

    .line 268435469
    invoke-static {v4}, LX/120;->A0R(I)Landroid/graphics/Paint;

    .line 268435472
    move-result-object v2

    .line 268435473
    iput-object v2, p0, Lcom/instagram/rtc/presentation/arsidebar/RtcCallArSidebarTouchUpSlider;->A07:Landroid/graphics/Paint;

    .line 268435475
    invoke-static {}, LX/120;->A0W()Landroid/graphics/RectF;

    .line 268435478
    move-result-object v0

    .line 268435479
    iput-object v0, p0, Lcom/instagram/rtc/presentation/arsidebar/RtcCallArSidebarTouchUpSlider;->A0A:Landroid/graphics/RectF;

    .line 268435481
    invoke-static {}, LX/AuE;->A0K()Landroid/graphics/Path;

    .line 268435484
    move-result-object v0

    .line 268435485
    iput-object v0, p0, Lcom/instagram/rtc/presentation/arsidebar/RtcCallArSidebarTouchUpSlider;->A09:Landroid/graphics/Path;

    .line 268435487
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 268435490
    move-result-object v0

    .line 268435491
    iput-object v0, p0, Lcom/instagram/rtc/presentation/arsidebar/RtcCallArSidebarTouchUpSlider;->A0B:Landroid/view/VelocityTracker;

    .line 268435493
    iput v4, p0, Lcom/instagram/rtc/presentation/arsidebar/RtcCallArSidebarTouchUpSlider;->A05:I

    .line 268435495
    const/16 v0, 0x63

    .line 268435497
    iput v0, p0, Lcom/instagram/rtc/presentation/arsidebar/RtcCallArSidebarTouchUpSlider;->A04:I

    .line 268435499
    invoke-static {p0}, LX/166;->A03(Landroid/view/View;)Landroid/content/res/Resources;

    .line 268435502
    move-result-object v1

    .line 268435503
    const/4 v0, -0x1

    .line 268435504
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 268435507
    const/high16 v0, -0x80000000

    .line 268435509
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 268435512
    const v0, 0x7f070022

    .line 268435515
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 268435518
    move-result v0

    .line 268435519
    iput v0, p0, Lcom/instagram/rtc/presentation/arsidebar/RtcCallArSidebarTouchUpSlider;->A06:I

    .line 268435521
    invoke-virtual {p0, v4}, Lcom/instagram/rtc/presentation/arsidebar/RtcCallArSidebarTouchUpSlider;->setSeekValue(I)V

    .line 268435524
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    invoke-static {p1, p2}, LX/011;->A0n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {v4}, LX/120;->A0R(I)Landroid/graphics/Paint;

    move-result-object v3

    iput-object v3, p0, Lcom/instagram/rtc/presentation/arsidebar/RtcCallArSidebarTouchUpSlider;->A08:Landroid/graphics/Paint;

    invoke-static {v4}, LX/120;->A0R(I)Landroid/graphics/Paint;

    move-result-object v2

    iput-object v2, p0, Lcom/instagram/rtc/presentation/arsidebar/RtcCallArSidebarTouchUpSlider;->A07:Landroid/graphics/Paint;

    invoke-static {}, LX/120;->A0W()Landroid/graphics/RectF;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/rtc/presentation/arsidebar/RtcCallArSidebarTouchUpSlider;->A0A:Landroid/graphics/RectF;

    invoke-static {}, LX/AuE;->A0K()Landroid/graphics/Path;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/rtc/presentation/arsidebar/RtcCallArSidebarTouchUpSlider;->A09:Landroid/graphics/Path;

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/rtc/presentation/arsidebar/RtcCallArSidebarTouchUpSlider;->A0B:Landroid/view/VelocityTracker;

    iput v4, p0, Lcom/instagram/rtc/presentation/arsidebar/RtcCallArSidebarTouchUpSlider;->A05:I

    const/16 v0, 0x63

    iput v0, p0, Lcom/instagram/rtc/presentation/arsidebar/RtcCallArSidebarTouchUpSlider;->A04:I

    invoke-static {p0}, LX/166;->A03(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v1

    const/4 v0, -0x1

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 v0, -0x80000000

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setColor(I)V

    const v0, 0x7f070022

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, p0, Lcom/instagram/rtc/presentation/arsidebar/RtcCallArSidebarTouchUpSlider;->A06:I

    invoke-virtual {p0, v4}, Lcom/instagram/rtc/presentation/arsidebar/RtcCallArSidebarTouchUpSlider;->setSeekValue(I)V

    return-void
.end method

.method private final A00(ZF)V
    .locals 7

    iget v5, p0, Lcom/instagram/rtc/presentation/arsidebar/RtcCallArSidebarTouchUpSlider;->A04:I

    int-to-float v4, v5

    iget v3, p0, Lcom/instagram/rtc/presentation/arsidebar/RtcCallArSidebarTouchUpSlider;->A05:I

    sub-int v0, v5, v3

    int-to-float v1, v0

    mul-float v0, p2, v1

    sub-float v0, v4, v0

    invoke-static {v0}, LX/2vo;->A01(F)I

    move-result v0

    invoke-static {v0, v3, v5}, LX/4zO;->A03(III)I

    move-result v2

    if-eqz p1, :cond_0

    iget v0, p0, Lcom/instagram/rtc/presentation/arsidebar/RtcCallArSidebarTouchUpSlider;->A03:F

    mul-float/2addr v0, v1

    sub-float/2addr v4, v0

    invoke-static {v4}, LX/2vo;->A01(F)I

    move-result v0

    invoke-static {v0, v3, v5}, LX/4zO;->A03(III)I

    move-result v0

    if-eq v2, v0, :cond_5

    :cond_0
    iget-object v0, p0, Lcom/instagram/rtc/presentation/arsidebar/RtcCallArSidebarTouchUpSlider;->A01:LX/mgQ;

    if-eqz v0, :cond_5

    check-cast v0, LX/cFm;

    iget-object v6, v0, LX/cFm;->A00:LX/kl2;

    invoke-virtual {v6}, LX/kl2;->A06()LX/ahe;

    move-result-object v0

    iget-object v1, v0, LX/ahe;->A00:LX/WHs;

    iget-object v0, v1, LX/WHs;->A09:LX/kjB;

    iget-boolean v0, v0, LX/kjB;->A0G:Z

    if-eqz v0, :cond_1

    iget-object v5, v1, LX/WHs;->A05:LX/eC7;

    int-to-float v4, v2

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr v4, v0

    const/4 v3, 0x0

    const/4 v0, 0x1

    new-instance v1, LX/Fdp;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v4, v1, LX/Fdp;->A00:F

    iput-boolean v3, v1, LX/Fdp;->A01:Z

    iput-boolean v0, v1, LX/Fdp;->A02:Z

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v5, v1}, LX/eC7;->A02(LX/nDb;)V

    :cond_1
    iget-object v0, v6, LX/kl2;->A0D:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/PJ9;

    const/4 v1, 0x0

    if-ltz v2, :cond_9

    const/4 v0, 0x2

    if-lt v2, v0, :cond_2

    const/16 v0, 0x18

    if-gt v0, v2, :cond_9

    const/16 v0, 0x1b

    if-ge v2, v0, :cond_6

    const/16 v1, 0x19

    :cond_2
    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :goto_1
    iget-object v0, v3, LX/PJ9;->A03:Ljava/lang/Integer;

    invoke-static {v0, v4}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    if-eqz v4, :cond_4

    iget-object v1, v3, LX/PJ9;->A01:Landroid/view/accessibility/AccessibilityManager;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/0MP;->A02(Landroid/view/accessibility/AccessibilityManager;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityManager;->interrupt()V

    :cond_3
    iget-object v2, v3, LX/PJ9;->A02:Lcom/instagram/rtc/presentation/arsidebar/RtcCallArSidebarTouchUpSlider;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f137b7c

    invoke-static {v1, v4, v0}, LX/020;->A0o(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    :cond_4
    iput-object v4, v3, LX/PJ9;->A03:Ljava/lang/Integer;

    :cond_5
    iput p2, p0, Lcom/instagram/rtc/presentation/arsidebar/RtcCallArSidebarTouchUpSlider;->A03:F

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void

    :cond_6
    const/16 v0, 0x31

    if-gt v0, v2, :cond_9

    const/16 v0, 0x34

    if-ge v2, v0, :cond_7

    const/16 v1, 0x32

    goto :goto_0

    :cond_7
    const/16 v0, 0x4a

    if-gt v0, v2, :cond_9

    const/16 v0, 0x4d

    if-ge v2, v0, :cond_8

    const/16 v1, 0x4b

    goto :goto_0

    :cond_8
    const/16 v0, 0x63

    if-gt v0, v2, :cond_9

    const/16 v0, 0x65

    if-ge v2, v0, :cond_9

    const/16 v1, 0x64

    goto :goto_0

    :cond_9
    const/4 v4, 0x0

    goto :goto_1
.end method

.method private final getSeekSnapValue()I
    .locals 2

    iget v1, p0, Lcom/instagram/rtc/presentation/arsidebar/RtcCallArSidebarTouchUpSlider;->A04:I

    iget v0, p0, Lcom/instagram/rtc/presentation/arsidebar/RtcCallArSidebarTouchUpSlider;->A05:I

    add-int/2addr v1, v0

    div-int/lit8 v0, v1, 0x2

    return v0
.end method

.method private final getSeekValueRange()I
    .locals 2

    iget v1, p0, Lcom/instagram/rtc/presentation/arsidebar/RtcCallArSidebarTouchUpSlider;->A04:I

    iget v0, p0, Lcom/instagram/rtc/presentation/arsidebar/RtcCallArSidebarTouchUpSlider;->A05:I

    sub-int/2addr v1, v0

    return v1
.end method


# virtual methods
.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v3, p0, Lcom/instagram/rtc/presentation/arsidebar/RtcCallArSidebarTouchUpSlider;->A0A:Landroid/graphics/RectF;

    invoke-static {p0}, LX/0T4;->A01(Landroid/view/View;)F

    move-result v2

    invoke-static {p0}, LX/0T4;->A02(Landroid/view/View;)F

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v0, v2, v1}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v2, p0, Lcom/instagram/rtc/presentation/arsidebar/RtcCallArSidebarTouchUpSlider;->A09:Landroid/graphics/Path;

    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    iget v0, p0, Lcom/instagram/rtc/presentation/arsidebar/RtcCallArSidebarTouchUpSlider;->A06:I

    int-to-float v1, v0

    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v2, v3, v1, v1, v0}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    invoke-static {p0}, LX/0T4;->A02(Landroid/view/View;)F

    move-result v1

    iget v0, p0, Lcom/instagram/rtc/presentation/arsidebar/RtcCallArSidebarTouchUpSlider;->A03:F

    mul-float/2addr v1, v0

    iput v1, v3, Landroid/graphics/RectF;->bottom:F

    iget-object v0, p0, Lcom/instagram/rtc/presentation/arsidebar/RtcCallArSidebarTouchUpSlider;->A08:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    invoke-static {p0}, LX/0T4;->A02(Landroid/view/View;)F

    move-result v1

    iget v0, p0, Lcom/instagram/rtc/presentation/arsidebar/RtcCallArSidebarTouchUpSlider;->A03:F

    mul-float/2addr v1, v0

    iput v1, v3, Landroid/graphics/RectF;->top:F

    invoke-static {p0}, LX/0T4;->A02(Landroid/view/View;)F

    move-result v0

    iput v0, v3, Landroid/graphics/RectF;->bottom:F

    iget-object v0, p0, Lcom/instagram/rtc/presentation/arsidebar/RtcCallArSidebarTouchUpSlider;->A07:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 45

    const v0, -0x39097561

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v5

    const/4 v4, 0x0

    move-object/from16 v2, p1

    invoke-static {v2, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v6, p0

    invoke-virtual {v6}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    const/4 v3, 0x1

    invoke-interface {v0, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    invoke-virtual {v2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-eqz v1, :cond_4

    if-eq v1, v3, :cond_5

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const v0, 0x676ee9ae

    invoke-static {v0, v5}, LX/3ZB;->A0C(II)V

    return v4

    :cond_0
    iget-object v7, v6, Lcom/instagram/rtc/presentation/arsidebar/RtcCallArSidebarTouchUpSlider;->A0B:Landroid/view/VelocityTracker;

    invoke-virtual {v7, v2}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    const/16 v0, 0x3e8

    invoke-virtual {v7, v0}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    invoke-virtual {v2}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iget-boolean v0, v6, Lcom/instagram/rtc/presentation/arsidebar/RtcCallArSidebarTouchUpSlider;->A02:Z

    if-eqz v0, :cond_1

    iget v0, v6, Lcom/instagram/rtc/presentation/arsidebar/RtcCallArSidebarTouchUpSlider;->A00:F

    invoke-static {v1, v0}, LX/120;->A00(FF)F

    move-result v1

    const/high16 v0, 0x41600000    # 14.0f

    cmpl-float v0, v1, v0

    if-lez v0, :cond_3

    iput-boolean v4, v6, Lcom/instagram/rtc/presentation/arsidebar/RtcCallArSidebarTouchUpSlider;->A02:Z

    :cond_1
    invoke-virtual {v7}, Landroid/view/VelocityTracker;->getYVelocity()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v9

    invoke-virtual {v2}, Landroid/view/MotionEvent;->getY()F

    move-result v8

    invoke-static {v8, v6}, LX/BRC;->A04(FLandroid/view/View;)F

    move-result v0

    invoke-static {v0}, LX/4zO;->A00(F)F

    move-result v7

    iget v4, v6, Lcom/instagram/rtc/presentation/arsidebar/RtcCallArSidebarTouchUpSlider;->A04:I

    int-to-float v1, v4

    iget v2, v6, Lcom/instagram/rtc/presentation/arsidebar/RtcCallArSidebarTouchUpSlider;->A05:I

    sub-int v0, v4, v2

    int-to-float v0, v0

    mul-float/2addr v0, v7

    sub-float/2addr v1, v0

    invoke-static {v1}, LX/2vo;->A01(F)I

    move-result v0

    invoke-static {v0, v2, v4}, LX/4zO;->A03(III)I

    move-result v1

    add-int/2addr v4, v2

    div-int/lit8 v0, v4, 0x2

    if-ne v1, v0, :cond_2

    const/high16 v0, 0x43340000    # 180.0f

    cmpg-float v0, v9, v0

    if-gtz v0, :cond_2

    iput v8, v6, Lcom/instagram/rtc/presentation/arsidebar/RtcCallArSidebarTouchUpSlider;->A00:F

    iput-boolean v3, v6, Lcom/instagram/rtc/presentation/arsidebar/RtcCallArSidebarTouchUpSlider;->A02:Z

    :cond_2
    invoke-direct {v6, v3, v7}, Lcom/instagram/rtc/presentation/arsidebar/RtcCallArSidebarTouchUpSlider;->A00(ZF)V

    :cond_3
    const v0, 0x4157830

    goto/16 :goto_1

    :cond_4
    iget-object v0, v6, Lcom/instagram/rtc/presentation/arsidebar/RtcCallArSidebarTouchUpSlider;->A0B:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    iput-boolean v4, v6, Lcom/instagram/rtc/presentation/arsidebar/RtcCallArSidebarTouchUpSlider;->A02:Z

    const v0, -0x301e2ecf

    goto/16 :goto_1

    :cond_5
    iget-object v0, v6, Lcom/instagram/rtc/presentation/arsidebar/RtcCallArSidebarTouchUpSlider;->A01:LX/mgQ;

    if-eqz v0, :cond_6

    check-cast v0, LX/cFm;

    iget-object v0, v0, LX/cFm;->A00:LX/kl2;

    invoke-virtual {v0}, LX/kl2;->A06()LX/ahe;

    move-result-object v1

    iget-object v0, v0, LX/kl2;->A0D:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/PJ9;

    iget-object v0, v0, LX/PJ9;->A01:Landroid/view/accessibility/AccessibilityManager;

    invoke-static {v0, v3}, LX/0MP;->A02(Landroid/view/accessibility/AccessibilityManager;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v2, v1, LX/ahe;->A00:LX/WHs;

    iget-object v1, v2, LX/eWO;->A01:LX/nDd;

    check-cast v1, LX/TD8;

    if-eqz v1, :cond_7

    iget-boolean v0, v1, LX/TD8;->A0S:Z

    move/from16 v44, v0

    iget-boolean v0, v1, LX/TD8;->A0D:Z

    move/from16 v43, v0

    iget-boolean v0, v1, LX/TD8;->A0O:Z

    move/from16 v42, v0

    iget-boolean v0, v1, LX/TD8;->A0H:Z

    move/from16 v41, v0

    iget v0, v1, LX/TD8;->A00:I

    move/from16 v40, v0

    iget-boolean v0, v1, LX/TD8;->A07:Z

    move/from16 v39, v0

    iget-boolean v0, v1, LX/TD8;->A0A:Z

    move/from16 v38, v0

    iget-boolean v0, v1, LX/TD8;->A08:Z

    move/from16 v37, v0

    iget-boolean v0, v1, LX/TD8;->A0B:Z

    move/from16 v19, v0

    iget-boolean v0, v1, LX/TD8;->A05:Z

    move/from16 v20, v0

    iget-boolean v0, v1, LX/TD8;->A04:Z

    move/from16 v21, v0

    iget-boolean v0, v1, LX/TD8;->A0M:Z

    move/from16 v22, v0

    iget-boolean v0, v1, LX/TD8;->A0P:Z

    move/from16 v23, v0

    iget-boolean v0, v1, LX/TD8;->A0N:Z

    move/from16 v24, v0

    iget-boolean v0, v1, LX/TD8;->A0J:Z

    move/from16 v18, v0

    iget-boolean v0, v1, LX/TD8;->A0F:Z

    move/from16 v17, v0

    iget-boolean v0, v1, LX/TD8;->A0E:Z

    move/from16 v16, v0

    iget-boolean v15, v1, LX/TD8;->A0Q:Z

    iget-boolean v14, v1, LX/TD8;->A0K:Z

    iget-boolean v13, v1, LX/TD8;->A0L:Z

    iget-boolean v12, v1, LX/TD8;->A09:Z

    iget v11, v1, LX/TD8;->A01:I

    iget-boolean v10, v1, LX/TD8;->A0I:Z

    iget-object v9, v1, LX/TD8;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    iget-boolean v8, v1, LX/TD8;->A06:Z

    iget-boolean v7, v1, LX/TD8;->A0G:Z

    iget-object v6, v1, LX/TD8;->A03:Ljava/lang/Integer;

    iget-boolean v1, v1, LX/TD8;->A0C:Z

    new-instance v0, LX/TD8;

    move/from16 v25, v18

    move/from16 v26, v17

    move/from16 v27, v16

    move/from16 v28, v15

    move/from16 v29, v4

    move/from16 v30, v14

    move/from16 v31, v13

    move/from16 v32, v12

    move/from16 v33, v10

    move/from16 v34, v8

    move/from16 v35, v7

    move/from16 v36, v1

    move-object v7, v0

    move-object v8, v9

    move-object v9, v6

    move/from16 v10, v40

    move/from16 v12, v44

    move/from16 v13, v43

    move/from16 v14, v42

    move/from16 v15, v41

    move/from16 v16, v39

    move/from16 v17, v38

    move/from16 v18, v37

    invoke-direct/range {v7 .. v36}, LX/TD8;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Integer;IIZZZZZZZZZZZZZZZZZZZZZZZZZ)V

    :goto_0
    invoke-virtual {v2, v0}, LX/eWO;->A0L(LX/nDd;)V

    :cond_6
    const v0, -0x5463c7f7    # -1.110002E-12f

    :goto_1
    invoke-static {v0, v5}, LX/3ZB;->A0C(II)V

    return v3

    :cond_7
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final setListener(LX/mgQ;)V
    .locals 0

    iput-object p1, p0, Lcom/instagram/rtc/presentation/arsidebar/RtcCallArSidebarTouchUpSlider;->A01:LX/mgQ;

    return-void
.end method

.method public final setSeekValue(I)V
    .locals 4

    iget v3, p0, Lcom/instagram/rtc/presentation/arsidebar/RtcCallArSidebarTouchUpSlider;->A05:I

    iget v1, p0, Lcom/instagram/rtc/presentation/arsidebar/RtcCallArSidebarTouchUpSlider;->A04:I

    invoke-static {p1, v3, v1}, LX/4zO;->A03(III)I

    move-result v0

    int-to-float v2, v0

    int-to-float v0, v3

    sub-float/2addr v2, v0

    sub-int/2addr v1, v3

    int-to-float v0, v1

    div-float/2addr v2, v0

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v1, v2

    const/4 v0, 0x0

    invoke-direct {p0, v0, v1}, Lcom/instagram/rtc/presentation/arsidebar/RtcCallArSidebarTouchUpSlider;->A00(ZF)V

    return-void
.end method
