.class public final Lcom/instagram/direct/ui/countdowntimer/CountdownTimerPill;
.super Lcom/instagram/common/ui/base/IgFrameLayout;
.source ""


# static fields
.field public static final A04:J

.field public static final A05:J

.field public static final A06:J


# instance fields
.field public A00:Landroid/os/CountDownTimer;

.field public A01:Ljava/lang/Runnable;

.field public final A02:LX/O19;

.field public final A03:Lcom/instagram/direct/ui/countertextview/CounterTextView;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x1

    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/instagram/direct/ui/countdowntimer/CountdownTimerPill;->A06:J

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0xf

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/instagram/direct/ui/countdowntimer/CountdownTimerPill;->A05:J

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/instagram/direct/ui/countdowntimer/CountdownTimerPill;->A04:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 536870912
    const/4 v1, 0x0

    .line 536870913
    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 536870916
    const/4 v0, 0x0

    .line 536870917
    invoke-direct {p0, p1, v0, v1}, Lcom/instagram/direct/ui/countdowntimer/CountdownTimerPill;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 536870920
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 268435460
    invoke-direct {p0, p1, p2, v0}, Lcom/instagram/direct/ui/countdowntimer/CountdownTimerPill;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435463
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 9

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, p2, p3}, Lcom/instagram/common/ui/base/IgFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v2, LX/O19;

    invoke-direct {v2}, Landroid/graphics/drawable/Drawable;-><init>()V

    iput-object p1, v2, LX/O19;->A05:Landroid/content/Context;

    invoke-static {}, LX/120;->A0Q()Landroid/graphics/Paint;

    move-result-object v8

    iput-object v8, v2, LX/O19;->A08:Landroid/graphics/Paint;

    invoke-static {}, LX/120;->A0Q()Landroid/graphics/Paint;

    move-result-object v7

    iput-object v7, v2, LX/O19;->A07:Landroid/graphics/Paint;

    invoke-static {}, LX/120;->A0Q()Landroid/graphics/Paint;

    move-result-object v6

    iput-object v6, v2, LX/O19;->A06:Landroid/graphics/Paint;

    invoke-static {}, LX/AuE;->A0K()Landroid/graphics/Path;

    move-result-object v0

    iput-object v0, v2, LX/O19;->A09:Landroid/graphics/Path;

    invoke-static {}, LX/120;->A0W()Landroid/graphics/RectF;

    move-result-object v0

    iput-object v0, v2, LX/O19;->A0A:Landroid/graphics/RectF;

    const/4 v3, 0x1

    new-array v0, v3, [F

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1, v4}, LX/955;->A05([FFI)Landroid/animation/ValueAnimator;

    move-result-object v5

    invoke-static {v5}, LX/659;->A0g(Ljava/lang/Object;)V

    iput-object v5, v2, LX/O19;->A04:Landroid/animation/ValueAnimator;

    new-array v0, v3, [F

    invoke-static {v0, v1, v4}, LX/955;->A05([FFI)Landroid/animation/ValueAnimator;

    move-result-object v4

    invoke-static {v4}, LX/659;->A0g(Ljava/lang/Object;)V

    iput-object v4, v2, LX/O19;->A03:Landroid/animation/ValueAnimator;

    const v0, 0x7f04071b

    invoke-static {p1, v0}, LX/020;->A02(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v8, v3}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v7, v3}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 v1, 0x40c00000    # 6.0f

    invoke-virtual {v7, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v6, v3}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v6, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    sget-object v0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    sget-object v0, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    const-wide/16 v0, 0x12c

    invoke-static {v5, v0, v1}, LX/ArF;->A0s(Landroid/animation/ValueAnimator;J)V

    const/16 v0, 0x29

    invoke-static {v5, v2, v0}, LX/F4I;->A01(Landroid/animation/ValueAnimator;Ljava/lang/Object;I)V

    const/16 v0, 0x1e

    invoke-static {v5, v2, v0}, LX/J9D;->A00(Landroid/animation/Animator;Ljava/lang/Object;I)V

    const-wide/16 v0, 0xc8

    invoke-virtual {v4, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-static {v4}, LX/BRC;->A16(Landroid/animation/Animator;)V

    const/16 v0, 0x2a

    invoke-static {v4, v2, v0}, LX/F4I;->A01(Landroid/animation/ValueAnimator;Ljava/lang/Object;I)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, p0, Lcom/instagram/direct/ui/countdowntimer/CountdownTimerPill;->A02:LX/O19;

    const v0, 0x7f0e02e8

    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x7f0b42a4

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/direct/ui/countertextview/CounterTextView;

    iput-object v1, p0, Lcom/instagram/direct/ui/countdowntimer/CountdownTimerPill;->A03:Lcom/instagram/direct/ui/countertextview/CounterTextView;

    sget-object v0, LX/WyG;->A03:LX/WyG;

    invoke-virtual {v1, v0}, Lcom/instagram/direct/ui/countertextview/CounterTextView;->setAnimationStyle(LX/WyG;)V

    invoke-virtual {p0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 2

    .line 805306368
    invoke-static {p2, p4}, LX/214;->A09(Landroid/util/AttributeSet;I)Landroid/util/AttributeSet;

    .line 805306371
    move-result-object v1

    .line 805306372
    invoke-static {p4, p3}, LX/214;->A01(II)I

    .line 805306375
    move-result v0

    .line 805306376
    invoke-direct {p0, p1, v1, v0}, Lcom/instagram/direct/ui/countdowntimer/CountdownTimerPill;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 805306379
    return-void
.end method

.method public static final A00(Lcom/instagram/direct/ui/countdowntimer/CountdownTimerPill;JJ)Ljava/lang/String;
    .locals 4

    sget-wide v1, Lcom/instagram/direct/ui/countdowntimer/CountdownTimerPill;->A06:J

    cmp-long v0, p1, v1

    if-gtz v0, :cond_1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    const-string v1, "MM:dd"

    new-instance v0, Ljava/text/SimpleDateFormat;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, LX/229;->A0n(Ljava/lang/String;)Ljava/text/SimpleDateFormat;

    move-result-object v1

    invoke-static {}, LX/203;->A0o()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xf3

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/229;->A0n(Ljava/lang/String;)Ljava/text/SimpleDateFormat;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f131cd9

    invoke-static {v1, v2, v0}, LX/020;->A0o(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f131cda

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/TimeUnit;->toDays(J)J

    move-result-wide v1

    long-to-int v0, v1

    add-int/lit8 v2, v0, 0x1

    invoke-static {p0}, LX/166;->A03(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f110072

    invoke-static {v1, v2, v0}, LX/177;->A0V(Landroid/content/res/Resources;II)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static synthetic setRemainingTimeInMillis$default(Lcom/instagram/direct/ui/countdowntimer/CountdownTimerPill;JJZZLX/LEL;ILjava/lang/Object;)V
    .locals 8

    move-object v1, p7

    and-int/lit8 v0, p8, 0x4

    invoke-static {v0, p5}, LX/751;->A1Y(IZ)Z

    move-result v6

    and-int/lit8 v0, p8, 0x8

    invoke-static {v0, p6}, LX/751;->A1Y(IZ)Z

    move-result v7

    and-int/lit8 v0, p8, 0x10

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    move-object v0, p0

    move-wide v2, p1

    move-wide v4, p3

    invoke-virtual/range {v0 .. v7}, Lcom/instagram/direct/ui/countdowntimer/CountdownTimerPill;->A02(LX/LEL;JJZZ)V

    return-void
.end method


# virtual methods
.method public final A01()V
    .locals 4

    iget-object v0, p0, Lcom/instagram/direct/ui/countdowntimer/CountdownTimerPill;->A00:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    :cond_0
    iget-object v0, p0, Lcom/instagram/direct/ui/countdowntimer/CountdownTimerPill;->A01:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_1
    iget-object v3, p0, Lcom/instagram/direct/ui/countdowntimer/CountdownTimerPill;->A03:Lcom/instagram/direct/ui/countertextview/CounterTextView;

    const/4 v2, 0x0

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f13339a

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0, v2}, Lcom/instagram/direct/ui/countertextview/CounterTextView;->A06(ILjava/lang/String;Z)V

    invoke-static {v1}, LX/06B;->A0N(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/instagram/direct/ui/countdowntimer/CountdownTimerPill;->setPillColor(I)V

    return-void
.end method

.method public final A02(LX/LEL;JJZZ)V
    .locals 12

    move-object v5, p0

    iget-object v0, p0, Lcom/instagram/direct/ui/countdowntimer/CountdownTimerPill;->A00:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    :cond_0
    iget-object v3, p0, Lcom/instagram/direct/ui/countdowntimer/CountdownTimerPill;->A03:Lcom/instagram/direct/ui/countertextview/CounterTextView;

    const/4 v2, 0x0

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/instagram/direct/ui/countdowntimer/CountdownTimerPill;->A01:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_1
    iget-object v4, p0, Lcom/instagram/direct/ui/countdowntimer/CountdownTimerPill;->A02:LX/O19;

    iget-object v1, v4, LX/O19;->A05:Landroid/content/Context;

    const v0, 0x7f04071b

    invoke-static {v1, v0}, LX/020;->A02(Landroid/content/Context;I)I

    move-result v1

    iget-object v0, v4, LX/O19;->A08:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    iget-object v0, v4, LX/O19;->A04:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    iget-object v0, v4, LX/O19;->A03:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    const/4 v0, 0x0

    iput v0, v4, LX/O19;->A02:F

    iput v0, v4, LX/O19;->A00:F

    iget-object v1, v4, LX/O19;->A08:Landroid/graphics/Paint;

    const/16 v0, 0xff

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    const-wide/16 v7, 0x0

    cmp-long v0, v7, p2

    if-gez v0, :cond_2

    move-wide v7, p2

    :cond_2
    long-to-int v1, v7

    move-wide/from16 v9, p4

    invoke-static {p0, v7, v8, v9, v10}, Lcom/instagram/direct/ui/countdowntimer/CountdownTimerPill;->A00(Lcom/instagram/direct/ui/countdowntimer/CountdownTimerPill;JJ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0, v2}, Lcom/instagram/direct/ui/countertextview/CounterTextView;->A06(ILjava/lang/String;Z)V

    if-nez p6, :cond_4

    sget-wide v1, Lcom/instagram/direct/ui/countdowntimer/CountdownTimerPill;->A06:J

    cmp-long v0, v7, v1

    if-lez v0, :cond_3

    rem-long v3, v7, v1

    sget-wide v1, Lcom/instagram/direct/ui/countdowntimer/CountdownTimerPill;->A05:J

    cmp-long v0, v3, v1

    if-gez v0, :cond_4

    :cond_3
    new-instance v4, LX/mc7;

    move-object v6, p1

    move/from16 v11, p7

    invoke-direct/range {v4 .. v11}, LX/mc7;-><init>(Lcom/instagram/direct/ui/countdowntimer/CountdownTimerPill;LX/LEL;JJZ)V

    iput-object v4, p0, Lcom/instagram/direct/ui/countdowntimer/CountdownTimerPill;->A01:Ljava/lang/Runnable;

    sget-wide v0, Lcom/instagram/direct/ui/countdowntimer/CountdownTimerPill;->A04:J

    invoke-virtual {p0, v4, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_4
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    const v0, 0x4b6aa6d4    # 1.5378132E7f

    invoke-static {v0}, LX/3ZB;->A06(I)I

    move-result v1

    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    iget-object v0, p0, Lcom/instagram/direct/ui/countdowntimer/CountdownTimerPill;->A00:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    :cond_0
    iget-object v0, p0, Lcom/instagram/direct/ui/countdowntimer/CountdownTimerPill;->A01:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_1
    const v0, -0x105c40fb

    invoke-static {v0, v1}, LX/3ZB;->A0D(II)V

    return-void
.end method

.method public final setPillColor(I)V
    .locals 2

    iget-object v1, p0, Lcom/instagram/direct/ui/countdowntimer/CountdownTimerPill;->A02:LX/O19;

    iget-object v0, v1, LX/O19;->A08:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method
