.class public final LX/g9l;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Zh;


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:J

.field public A04:J

.field public A05:Landroid/animation/AnimatorSet;

.field public A06:Landroid/animation/AnimatorSet;

.field public A07:Landroid/animation/AnimatorSet;

.field public A08:Landroid/animation/AnimatorSet;

.field public A09:Landroid/animation/ValueAnimator;

.field public A0A:Landroid/animation/ValueAnimator;

.field public A0B:Landroid/os/Vibrator;

.field public A0C:Landroid/view/View;

.field public A0D:Landroid/view/ViewGroup;

.field public A0E:LX/00V;

.field public A0F:Lcom/instagram/common/ui/base/IgSimpleImageView;

.field public A0G:LX/OV0;

.field public A0H:LX/dct;

.field public A0I:LX/O3U;

.field public A0J:LX/ddq;

.field public A0K:LX/bjW;

.field public A0L:Lcom/instagram/ui/widget/bouncyufibutton/IgBouncyUfiButtonImageView;

.field public A0M:Ljava/lang/Integer;

.field public A0N:Z

.field public A0O:Z

.field public A0P:Z

.field public A0Q:Z

.field public A0R:Z

.field public A0S:J

.field public final A0T:Landroid/os/Handler;

.field public final A0U:LX/SLJ;

.field public final A0V:Ljava/lang/Runnable;

.field public final A0W:Ljava/lang/Runnable;

.field public final A0X:Ljava/lang/String;

.field public final A0Y:LX/LEL;

.field public final A0Z:Z

.field public final A0a:Ljava/lang/Runnable;

.field public final A0b:LX/LEL;

.field public final A0c:LX/LEL;

.field public final A0d:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(LX/SLJ;Lcom/instagram/ui/widget/bouncyufibutton/IgBouncyUfiButtonImageView;Ljava/lang/String;LX/LEL;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function1;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/g9l;->A0U:LX/SLJ;

    iput-object p3, p0, LX/g9l;->A0X:Ljava/lang/String;

    iput-object p4, p0, LX/g9l;->A0Y:LX/LEL;

    iput-object p5, p0, LX/g9l;->A0c:LX/LEL;

    iput-object p7, p0, LX/g9l;->A0d:Lkotlin/jvm/functions/Function1;

    iput-object p6, p0, LX/g9l;->A0b:LX/LEL;

    sget-object v0, LX/aQw;->A00:[I

    aget v0, v0, v1

    iput v0, p0, LX/g9l;->A02:I

    iput-object p2, p0, LX/g9l;->A0L:Lcom/instagram/ui/widget/bouncyufibutton/IgBouncyUfiButtonImageView;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x21

    invoke-static {v1, v0}, LX/229;->A1Q(II)Z

    move-result v0

    iput-boolean v0, p0, LX/g9l;->A0Z:Z

    new-instance v0, LX/mFI;

    invoke-direct {v0, p0}, LX/mFI;-><init>(LX/g9l;)V

    iput-object v0, p0, LX/g9l;->A0W:Ljava/lang/Runnable;

    invoke-static {}, LX/020;->A0D()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, LX/g9l;->A0T:Landroid/os/Handler;

    new-instance v0, LX/mFH;

    invoke-direct {v0, p0}, LX/mFH;-><init>(LX/g9l;)V

    iput-object v0, p0, LX/g9l;->A0a:Ljava/lang/Runnable;

    const v0, 0x3e4ccccd    # 0.2f

    iput v0, p0, LX/g9l;->A00:F

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    iput-object v0, p0, LX/g9l;->A0M:Ljava/lang/Integer;

    const/4 v0, -0x1

    iput v0, p0, LX/g9l;->A01:I

    new-instance v0, LX/mFF;

    invoke-direct {v0, p0}, LX/mFF;-><init>(LX/g9l;)V

    iput-object v0, p0, LX/g9l;->A0V:Ljava/lang/Runnable;

    return-void
.end method

.method public static final A00(JF)I
    .locals 5

    mul-float v2, p2, p2

    mul-float/2addr v2, p2

    const/high16 v1, 0x41a00000    # 20.0f

    const/high16 v0, 0x436b0000    # 235.0f

    mul-float/2addr v0, v2

    add-float/2addr v1, v0

    float-to-int v4, v1

    const/high16 v1, 0x3f400000    # 0.75f

    cmpl-float v0, p2, v1

    if-lez v0, :cond_0

    sub-float/2addr p2, v1

    const/high16 v0, 0x3e800000    # 0.25f

    div-float/2addr p2, v0

    const-wide v0, 0x401921fb54442d18L    # 6.283185307179586

    long-to-double v2, p0

    mul-double/2addr v2, v0

    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    div-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    double-to-float v1, v2

    const/high16 v0, 0x41f00000    # 30.0f

    mul-float/2addr p2, v0

    mul-float/2addr p2, v1

    float-to-int v0, p2

    add-int/2addr v4, v0

    :cond_0
    const/16 v1, 0x14

    const/16 v0, 0xff

    if-ge v4, v1, :cond_1

    return v1

    :cond_1
    if-le v4, v0, :cond_2

    return v0

    :cond_2
    return v4
.end method

.method public static final A01(Landroid/view/View;LX/g9l;)Landroid/animation/ValueAnimator;
    .locals 9

    move-object v7, p1

    iget-object v8, p1, LX/g9l;->A0J:LX/ddq;

    iget-object v5, p1, LX/g9l;->A0C:Landroid/view/View;

    iget v1, p1, LX/g9l;->A00:F

    const v0, 0x3e4ccccd    # 0.2f

    sub-float/2addr v1, v0

    const v0, 0x3f4ccccd    # 0.8f

    div-float/2addr v1, v0

    const/4 v4, 0x2

    new-array v2, v4, [F

    const/4 v0, 0x0

    aput v1, v2, v0

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {v2, v0, v1}, LX/955;->A05([FFI)Landroid/animation/ValueAnimator;

    move-result-object v2

    const-wide/16 v0, 0x12c

    invoke-static {v2, v0, v1}, LX/ArF;->A0s(Landroid/animation/ValueAnimator;J)V

    new-instance v3, LX/efx;

    move-object v6, p0

    invoke-direct/range {v3 .. v8}, LX/efx;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-object v2
.end method

.method public static final A02(Landroid/view/MotionEvent;LX/g9l;)V
    .locals 2

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/4 v0, 0x6

    if-eq v1, v0, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-static {p0}, LX/BRC;->A0C(Landroid/view/MotionEvent;)I

    move-result v1

    iget v0, p1, LX/g9l;->A01:I

    if-ne v1, v0, :cond_0

    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p1, LX/g9l;->A0Q:Z

    const/4 v0, -0x1

    iput v0, p1, LX/g9l;->A01:I

    iget-boolean v0, p1, LX/g9l;->A0N:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p1, LX/g9l;->A0O:Z

    if-nez v0, :cond_0

    invoke-static {p1}, LX/g9l;->A03(LX/g9l;)V

    invoke-static {p1}, LX/g9l;->A04(LX/g9l;)V

    return-void
.end method

.method public static final A03(LX/g9l;)V
    .locals 9

    iget-wide v1, p0, LX/g9l;->A0S:J

    const-wide/16 v4, 0x0

    cmp-long v0, v1, v4

    if-lez v0, :cond_1

    iget-object v3, p0, LX/g9l;->A0U:LX/SLJ;

    iget-boolean v0, v3, LX/SLJ;->A0E:Z

    const/4 v8, 0x1

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/g9l;->A0K:LX/bjW;

    if-eqz v0, :cond_2

    iget v1, v0, LX/bjW;->A04:I

    :goto_0
    if-ge v1, v8, :cond_0

    const/4 v1, 0x1

    :cond_0
    :goto_1
    iput-wide v4, p0, LX/g9l;->A0S:J

    iget-object v0, p0, LX/g9l;->A0d:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1}, LX/77T;->A1S(Lkotlin/jvm/functions/Function1;I)V

    :cond_1
    return-void

    :cond_2
    const/4 v1, 0x1

    goto :goto_0

    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    sub-long/2addr v6, v1

    iget-wide v0, v3, LX/SLJ;->A02:J

    long-to-int v3, v0

    invoke-static {v6, v7}, LX/225;->A07(J)J

    move-result-wide v1

    long-to-int v0, v1

    invoke-static {v0, v8, v3}, LX/4mm;->A03(III)I

    move-result v1

    goto :goto_1
.end method

.method public static final A04(LX/g9l;)V
    .locals 10

    iget-object v1, p0, LX/g9l;->A0M:Ljava/lang/Integer;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    if-eq v1, v0, :cond_1

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    if-eq v1, v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-boolean v0, p0, LX/g9l;->A0O:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/g9l;->A0F:Lcom/instagram/common/ui/base/IgSimpleImageView;

    if-eqz v0, :cond_0

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    iput-object v0, p0, LX/g9l;->A0M:Ljava/lang/Integer;

    iget-object v2, p0, LX/g9l;->A0T:Landroid/os/Handler;

    iget-object v0, p0, LX/g9l;->A0V:Ljava/lang/Runnable;

    invoke-virtual {v2, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v8, 0x0

    invoke-static {p0, v8}, LX/g9l;->A0A(LX/g9l;Z)V

    iget-object v0, p0, LX/g9l;->A0K:LX/bjW;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/bjW;->A01()V

    :cond_2
    const/4 v1, 0x0

    iput-object v1, p0, LX/g9l;->A0K:LX/bjW;

    invoke-static {p0}, LX/g9l;->A08(LX/g9l;)V

    iget-object v0, p0, LX/g9l;->A09:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_3
    iput-object v1, p0, LX/g9l;->A09:Landroid/animation/ValueAnimator;

    iget-object v0, p0, LX/g9l;->A0a:Ljava/lang/Runnable;

    invoke-virtual {v2, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, LX/g9l;->A0L:Lcom/instagram/ui/widget/bouncyufibutton/IgBouncyUfiButtonImageView;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_4
    iget-object v0, p0, LX/g9l;->A08:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_5
    iput-object v1, p0, LX/g9l;->A08:Landroid/animation/AnimatorSet;

    invoke-static {p0}, LX/g9l;->A09(LX/g9l;)V

    iget-object v7, p0, LX/g9l;->A0F:Lcom/instagram/common/ui/base/IgSimpleImageView;

    if-nez v7, :cond_6

    invoke-static {p0}, LX/g9l;->A05(LX/g9l;)V

    return-void

    :cond_6
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/Apb;->A07(Landroid/content/Context;)I

    move-result v3

    invoke-static {v7}, LX/166;->A03(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v4, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {v7}, LX/0T4;->A01(Landroid/view/View;)F

    move-result v2

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v2, v0

    invoke-static {v0, v7}, LX/BRC;->A03(FLandroid/view/View;)F

    move-result v1

    int-to-float v3, v3

    div-float/2addr v3, v0

    int-to-float v5, v4

    const v0, 0x3f19999a    # 0.6f

    mul-float/2addr v5, v0

    sub-float/2addr v3, v2

    sub-float/2addr v5, v1

    const/4 v9, 0x2

    new-array v1, v9, [F

    invoke-virtual {v7}, Landroid/view/View;->getX()F

    move-result v0

    aput v0, v1, v8

    const/4 v2, 0x1

    aput v3, v1, v2

    const-string v0, "x"

    invoke-static {v7, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v6

    const-wide/16 v3, 0x12c

    invoke-virtual {v6, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-static {v6}, LX/BRC;->A17(Landroid/animation/Animator;)V

    new-array v1, v9, [F

    invoke-virtual {v7}, Landroid/view/View;->getY()F

    move-result v0

    aput v0, v1, v8

    aput v5, v1, v2

    const-string v0, "y"

    invoke-static {v7, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    invoke-virtual {v5, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-static {v5}, LX/BRC;->A17(Landroid/animation/Animator;)V

    new-array v1, v9, [F

    invoke-virtual {v7}, Landroid/view/View;->getRotation()F

    move-result v0

    aput v0, v1, v8

    const/4 v0, 0x0

    aput v0, v1, v2

    const-string v0, "rotation"

    invoke-static {v7, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    invoke-virtual {v2, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-static {v2}, LX/BRC;->A17(Landroid/animation/Animator;)V

    invoke-static {v7, p0}, LX/g9l;->A01(Landroid/view/View;LX/g9l;)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-static {}, LX/BRC;->A0L()Landroid/animation/AnimatorSet;

    move-result-object v1

    filled-new-array {v6, v5, v2, v0}, [Landroid/animation/Animator;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    const/16 v0, 0x24

    invoke-static {v1, p0, v0}, LX/J9D;->A00(Landroid/animation/Animator;Ljava/lang/Object;I)V

    invoke-virtual {v1}, Landroid/animation/Animator;->start()V

    iput-object v1, p0, LX/g9l;->A07:Landroid/animation/AnimatorSet;

    return-void
.end method

.method public static final A05(LX/g9l;)V
    .locals 4

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    iput-object v0, p0, LX/g9l;->A0M:Ljava/lang/Integer;

    const/4 v2, 0x0

    iput-boolean v2, p0, LX/g9l;->A0Q:Z

    const/4 v0, -0x1

    iput v0, p0, LX/g9l;->A01:I

    iput-boolean v2, p0, LX/g9l;->A0P:Z

    iget-object v1, p0, LX/g9l;->A0T:Landroid/os/Handler;

    iget-object v0, p0, LX/g9l;->A0V:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, LX/g9l;->A0A:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    :cond_0
    iget-object v0, p0, LX/g9l;->A0A:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_1
    const/4 v3, 0x0

    iput-object v3, p0, LX/g9l;->A0A:Landroid/animation/ValueAnimator;

    iget-object v0, p0, LX/g9l;->A05:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    :cond_2
    iget-object v0, p0, LX/g9l;->A05:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_3
    iput-object v3, p0, LX/g9l;->A05:Landroid/animation/AnimatorSet;

    iget-object v0, p0, LX/g9l;->A09:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    :cond_4
    iget-object v0, p0, LX/g9l;->A09:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_5
    iput-object v3, p0, LX/g9l;->A09:Landroid/animation/ValueAnimator;

    iget-object v0, p0, LX/g9l;->A0a:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, LX/g9l;->A0L:Lcom/instagram/ui/widget/bouncyufibutton/IgBouncyUfiButtonImageView;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_6
    invoke-static {p0, v2}, LX/g9l;->A0A(LX/g9l;Z)V

    iget-object v0, p0, LX/g9l;->A0H:LX/dct;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LX/dct;->A02()V

    :cond_7
    iput-object v3, p0, LX/g9l;->A0H:LX/dct;

    iget-object v0, p0, LX/g9l;->A0K:LX/bjW;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, LX/bjW;->A01()V

    :cond_8
    iput-object v3, p0, LX/g9l;->A0K:LX/bjW;

    invoke-static {p0}, LX/g9l;->A08(LX/g9l;)V

    iput-object v3, p0, LX/g9l;->A0B:Landroid/os/Vibrator;

    iget-object v1, p0, LX/g9l;->A0I:LX/O3U;

    if-eqz v1, :cond_a

    iget-object v0, v1, LX/O3U;->A00:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_9
    iput-object v3, v1, LX/O3U;->A00:Landroid/animation/ValueAnimator;

    :cond_a
    iput-object v3, p0, LX/g9l;->A0I:LX/O3U;

    iget-object v1, p0, LX/g9l;->A0G:LX/OV0;

    if-eqz v1, :cond_b

    invoke-virtual {v1}, LX/OV0;->A01()V

    iget-object v0, p0, LX/g9l;->A0D:Landroid/view/ViewGroup;

    if-eqz v0, :cond_b

    invoke-static {v0, v1}, LX/0XY;->A0A(Landroid/view/ViewGroup;Landroid/view/View;)V

    :cond_b
    iput-object v3, p0, LX/g9l;->A0G:LX/OV0;

    iget-object v1, p0, LX/g9l;->A0C:Landroid/view/View;

    if-eqz v1, :cond_c

    iget-boolean v0, p0, LX/g9l;->A0Z:Z

    if-eqz v0, :cond_c

    iget-object v0, p0, LX/g9l;->A0J:LX/ddq;

    if-eqz v0, :cond_c

    invoke-virtual {v0, v1}, LX/ddq;->A01(Landroid/view/View;)V

    :cond_c
    iput-object v3, p0, LX/g9l;->A0J:LX/ddq;

    iput-object v3, p0, LX/g9l;->A0C:Landroid/view/View;

    iget-object v1, p0, LX/g9l;->A0F:Lcom/instagram/common/ui/base/IgSimpleImageView;

    if-eqz v1, :cond_d

    iget-object v0, p0, LX/g9l;->A0D:Landroid/view/ViewGroup;

    if-eqz v0, :cond_d

    invoke-static {v0, v1}, LX/0XY;->A0A(Landroid/view/ViewGroup;Landroid/view/View;)V

    :cond_d
    iput-object v3, p0, LX/g9l;->A0F:Lcom/instagram/common/ui/base/IgSimpleImageView;

    iput-object v3, p0, LX/g9l;->A0D:Landroid/view/ViewGroup;

    iget-boolean v0, p0, LX/g9l;->A0N:Z

    if-eqz v0, :cond_e

    iget-object v0, p0, LX/g9l;->A0b:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    :cond_e
    iput-boolean v2, p0, LX/g9l;->A0N:Z

    return-void
.end method

.method public static final A06(LX/g9l;)V
    .locals 5

    iget-object v0, p0, LX/g9l;->A0U:LX/SLJ;

    iget-boolean v0, v0, LX/SLJ;->A0A:Z

    if-eqz v0, :cond_0

    iget-object v4, p0, LX/g9l;->A0F:Lcom/instagram/common/ui/base/IgSimpleImageView;

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Landroid/view/View;->getRotation()F

    move-result v3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, LX/g9l;->A03:J

    invoke-static {}, LX/955;->A1a()[F

    move-result-object v0

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    const-wide/16 v0, 0x3e8

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    const/4 v0, -0x1

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    invoke-static {v2}, LX/Asd;->A1C(Landroid/animation/Animator;)V

    const/4 v1, 0x0

    new-instance v0, LX/ZUm;

    invoke-direct {v0, v4, p0, v3, v1}, LX/ZUm;-><init>(Ljava/lang/Object;Ljava/lang/Object;FI)V

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    iput-object v2, p0, LX/g9l;->A09:Landroid/animation/ValueAnimator;

    :cond_0
    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static final A07(LX/g9l;)V
    .locals 25

    move-object/from16 v5, p0

    iget-object v0, v5, LX/g9l;->A0L:Lcom/instagram/ui/widget/bouncyufibutton/IgBouncyUfiButtonImageView;

    move-object/from16 v19, v0

    if-eqz v0, :cond_1e

    iget-boolean v0, v5, LX/g9l;->A0O:Z

    if-nez v0, :cond_1e

    iget-boolean v0, v5, LX/g9l;->A0N:Z

    if-nez v0, :cond_1e

    const/4 v4, 0x1

    iput-boolean v4, v5, LX/g9l;->A0N:Z

    iput-boolean v4, v5, LX/g9l;->A0Q:Z

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, v5, LX/g9l;->A0S:J

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    iput-object v0, v5, LX/g9l;->A0M:Ljava/lang/Integer;

    iget v1, v5, LX/g9l;->A01:I

    const/16 v18, -0x1

    const/4 v3, 0x0

    move/from16 v0, v18

    if-ne v1, v0, :cond_0

    iput v3, v5, LX/g9l;->A01:I

    :cond_0
    const v1, 0x3e4ccccd    # 0.2f

    iput v1, v5, LX/g9l;->A00:F

    :try_start_0
    invoke-static {v5, v4}, LX/g9l;->A0A(LX/g9l;Z)V

    invoke-static/range {v19 .. v19}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v8

    iget-object v2, v5, LX/g9l;->A0U:LX/SLJ;

    iget-boolean v0, v2, LX/SLJ;->A0B:Z

    if-eqz v0, :cond_2

    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1f

    const/4 v7, 0x0

    if-lt v6, v0, :cond_4

    const/16 v0, 0x2c4

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    instance-of v0, v6, Landroid/os/VibratorManager;

    if-eqz v0, :cond_1

    check-cast v6, Landroid/os/VibratorManager;

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Landroid/os/VibratorManager;->getDefaultVibrator()Landroid/os/Vibrator;

    move-result-object v7

    :cond_1
    :goto_0
    iput-object v7, v5, LX/g9l;->A0B:Landroid/os/Vibrator;

    :cond_2
    iget-object v0, v5, LX/g9l;->A0L:Lcom/instagram/ui/widget/bouncyufibutton/IgBouncyUfiButtonImageView;

    move-object/from16 v17, v0

    if-eqz v0, :cond_10

    invoke-static/range {v17 .. v17}, LX/a9i;->A00(Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v12

    if-eqz v12, :cond_10

    iput-object v12, v5, LX/g9l;->A0D:Landroid/view/ViewGroup;

    const/4 v10, 0x2

    new-array v7, v10, [I

    invoke-virtual {v0, v7}, Landroid/view/View;->getLocationOnScreen([I)V

    new-array v6, v10, [I

    invoke-virtual {v12, v6}, Landroid/view/View;->getLocationOnScreen([I)V

    aget v14, v7, v3

    aget v0, v6, v3

    sub-int/2addr v14, v0

    aget v13, v7, v4

    aget v0, v6, v4

    sub-int/2addr v13, v0

    invoke-virtual/range {v17 .. v17}, Landroid/view/View;->getLayoutDirection()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result v0

    invoke-static {v0, v4}, LX/020;->A1Y(II)Z

    move-result v0

    :try_start_1
    iput-boolean v0, v5, LX/g9l;->A0P:Z

    invoke-static/range {v17 .. v17}, LX/0T4;->A01(Landroid/view/View;)F

    move-result v0

    const/high16 v6, 0x40a00000    # 5.0f

    mul-float/2addr v0, v6

    float-to-int v11, v0

    invoke-static/range {v17 .. v17}, LX/0T4;->A02(Landroid/view/View;)F

    move-result v0

    mul-float/2addr v0, v6

    float-to-int v9, v0

    invoke-static/range {v17 .. v17}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v8

    new-instance v7, Lcom/instagram/common/ui/base/IgSimpleImageView;

    invoke-direct {v7, v8}, Lcom/instagram/common/ui/base/IgSimpleImageView;-><init>(Landroid/content/Context;)V

    invoke-virtual/range {v17 .. v17}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v6, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_1
    invoke-virtual {v7, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v7, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    const v0, -0x56f1c35a

    invoke-static {v7, v0, v4}, LX/08R;->A0a(Landroid/view/View;IZ)V

    invoke-virtual {v7, v3}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {v7, v3}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {v7, v3}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    invoke-virtual {v7, v3}, Landroid/view/View;->setLayoutDirection(I)V

    new-instance v15, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v15, v11, v9}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0x33

    iput v0, v15, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v7, v15}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    int-to-float v15, v11

    const/high16 v16, 0x40000000    # 2.0f

    div-float v15, v15, v16

    const v0, 0x27d7b7e8

    invoke-static {v7, v15, v0}, LX/08R;->A08(Landroid/view/View;FI)V

    int-to-float v15, v9

    div-float v15, v15, v16

    const v0, -0x2ac2e773

    invoke-static {v7, v15, v0}, LX/08R;->A09(Landroid/view/View;FI)V

    const v0, -0x488993f3

    invoke-static {v7, v1, v0}, LX/08R;->A0D(Landroid/view/View;FI)V

    const v0, 0x21d299d8

    invoke-static {v7, v1, v0}, LX/08R;->A0E(Landroid/view/View;FI)V

    invoke-static {v12, v7}, LX/0XY;->A09(Landroid/view/ViewGroup;Landroid/view/View;)V

    invoke-virtual {v7}, Landroid/view/View;->bringToFront()V

    const/16 v0, 0x13

    invoke-static {v7, v5, v0}, LX/I7f;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    invoke-virtual/range {v17 .. v17}, Landroid/view/View;->getWidth()I

    move-result v0

    sub-int v0, v11, v0

    int-to-float v0, v0

    div-float v0, v0, v16

    invoke-virtual/range {v17 .. v17}, Landroid/view/View;->getHeight()I

    move-result v1

    sub-int v1, v9, v1

    int-to-float v15, v1

    div-float v15, v15, v16

    int-to-float v1, v14

    sub-float/2addr v1, v0

    const v0, 0x122adb68

    invoke-static {v7, v1, v0}, LX/08R;->A0F(Landroid/view/View;FI)V

    int-to-float v1, v13

    sub-float/2addr v1, v15

    const v0, 0x7fc1dbd1

    invoke-static {v7, v1, v0}, LX/08R;->A0G(Landroid/view/View;FI)V

    invoke-virtual {v7}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v21

    if-eqz v21, :cond_5

    goto :goto_2

    :cond_3
    move-object v0, v6

    goto :goto_1

    :cond_4
    const-string v0, "vibrator"

    invoke-virtual {v8, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    instance-of v0, v6, Landroid/os/Vibrator;

    if-eqz v0, :cond_1

    move-object v7, v6

    check-cast v7, Landroid/os/Vibrator;

    goto/16 :goto_0

    :goto_2
    if-lez v11, :cond_5

    if-lez v9, :cond_5

    iget-boolean v0, v2, LX/SLJ;->A04:Z

    move/from16 v17, v0

    if-eqz v0, :cond_6

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0600a4

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v16

    const v0, 0x7f060038

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v15

    const v0, 0x7f06009c

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v14

    const v0, 0x7f060099

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v13

    const v0, 0x7f0600a0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v1

    move/from16 v0, v16

    filled-new-array {v0, v15, v14, v13, v1}, [I

    move-result-object v13

    const-wide/16 v0, 0xfa0

    :goto_3
    new-instance v14, LX/O3U;

    move/from16 v23, v11

    move/from16 v24, v9

    move/from16 p0, v17

    move-object/from16 v20, v14

    move-object/from16 v22, v13

    invoke-direct/range {v20 .. v25}, LX/O3U;-><init>(Landroid/graphics/drawable/Drawable;[IIIZ)V

    iput-object v14, v5, LX/g9l;->A0I:LX/O3U;

    invoke-virtual {v7, v14}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-boolean v9, v2, LX/SLJ;->A07:Z

    if-eqz v9, :cond_5

    invoke-virtual {v14, v0, v1}, LX/O3U;->A00(J)V

    :cond_5
    iput-object v7, v5, LX/g9l;->A0F:Lcom/instagram/common/ui/base/IgSimpleImageView;

    iget-object v7, v5, LX/g9l;->A0L:Lcom/instagram/ui/widget/bouncyufibutton/IgBouncyUfiButtonImageView;

    if-nez v7, :cond_7

    goto :goto_5

    :cond_6
    sget-object v13, LX/aQw;->A01:[I

    const/4 v1, 0x3

    sget-object v0, LX/Avc;->A01:LX/Avc;

    invoke-virtual {v0, v1}, LX/Avc;->A05(I)I

    move-result v0

    aget v0, v13, v0

    iput v0, v5, LX/g9l;->A02:I

    new-array v13, v10, [I

    invoke-static {v7}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    iget v0, v5, LX/g9l;->A02:I

    invoke-static {v1, v13, v0}, LX/a9j;->A00(Landroid/content/Context;[II)V

    const-wide/16 v0, 0x5dc

    goto :goto_3

    :cond_7
    invoke-virtual {v7}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v7

    instance-of v0, v7, Landroid/view/ViewGroup;

    if-eqz v0, :cond_8

    check-cast v7, Landroid/view/ViewGroup;

    if-eqz v7, :cond_8

    invoke-virtual {v7}, Landroid/view/View;->getId()I

    move-result v1

    const v0, 0x7f0b3529

    if-ne v1, v0, :cond_7

    :goto_4
    iput-object v7, v5, LX/g9l;->A0C:Landroid/view/View;

    goto :goto_6

    :cond_8
    :goto_5
    move-object v7, v6

    goto :goto_4

    :goto_6
    if-eqz v7, :cond_9

    const v0, 0x7f0b354e

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    :cond_9
    iget-boolean v0, v2, LX/SLJ;->A0C:Z

    if-eqz v0, :cond_f

    const/4 v9, 0x0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    new-instance v7, LX/OV0;

    invoke-direct {v7, v8, v9, v3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {v4}, LX/120;->A0R(I)Landroid/graphics/Paint;

    move-result-object v17

    move-object/from16 v0, v17

    iput-object v0, v7, LX/OV0;->A09:Landroid/graphics/Paint;

    invoke-static {v4}, LX/120;->A0R(I)Landroid/graphics/Paint;

    move-result-object v16

    move-object/from16 v0, v16

    iput-object v0, v7, LX/OV0;->A08:Landroid/graphics/Paint;

    const/4 v0, 0x4

    new-array v0, v0, [I

    iput-object v0, v7, LX/OV0;->A0D:[I

    sget-object v0, LX/OV0;->A0O:[F

    iput-object v0, v7, LX/OV0;->A0B:[F

    new-array v0, v10, [I

    iput-object v0, v7, LX/OV0;->A0E:[I

    new-array v0, v10, [I

    fill-array-data v0, :array_0

    iput-object v0, v7, LX/OV0;->A0C:[I

    invoke-virtual {v7, v10, v9}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    const v0, 0x7f06009c

    invoke-virtual {v8, v0}, Landroid/content/Context;->getColor(I)I

    move-result v14

    const v0, 0x7f06009e

    invoke-virtual {v8, v0}, Landroid/content/Context;->getColor(I)I

    move-result v1

    const v0, 0x7f060099

    invoke-virtual {v8, v0}, Landroid/content/Context;->getColor(I)I

    move-result v15

    const v13, 0xffffff

    and-int v0, v13, v15

    const/4 v11, 0x3

    filled-new-array {v14, v1, v15, v0}, [I

    move-result-object v0

    iput-object v0, v7, LX/OV0;->A0D:[I

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    move-object/from16 v0, v16

    invoke-static {v0, v1}, LX/203;->A1D(Landroid/graphics/Paint;Landroid/graphics/PorterDuff$Mode;)V

    const/16 v1, 0x99

    move-object/from16 v0, v17

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :try_start_4
    move/from16 v0, v18

    invoke-static {v7, v0}, LX/AqC;->A15(Landroid/view/View;I)V

    invoke-virtual {v7, v3}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {v7, v3}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {v7, v3}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    if-eqz v6, :cond_a

    new-array v0, v10, [I

    invoke-virtual {v6, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    aget v14, v0, v4

    int-to-float v1, v14

    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr v14, v0

    int-to-float v0, v14

    invoke-virtual {v7, v1}, LX/OV0;->setMediaViewerTopY(F)V

    invoke-virtual {v7, v0}, LX/OV0;->setMediaViewerBottomY(F)V

    :cond_a
    iget-object v1, v5, LX/g9l;->A0F:Lcom/instagram/common/ui/base/IgSimpleImageView;

    if-eqz v1, :cond_b

    new-array v0, v10, [I

    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    invoke-static {v1, v0}, LX/BXG;->A04(Landroid/view/View;[I)F

    move-result v15

    invoke-static {v1, v0}, LX/BXG;->A05(Landroid/view/View;[I)F

    move-result v1

    iget-object v14, v7, LX/OV0;->A0E:[I

    invoke-virtual {v7, v14}, Landroid/view/View;->getLocationOnScreen([I)V

    aget v0, v14, v3

    int-to-float v0, v0

    sub-float/2addr v15, v0

    iput v15, v7, LX/OV0;->A04:F

    aget v0, v14, v4

    int-to-float v0, v0

    sub-float/2addr v1, v0

    iput v1, v7, LX/OV0;->A05:F

    invoke-virtual {v7}, Landroid/view/View;->invalidate()V

    :cond_b
    iget-object v0, v5, LX/g9l;->A0F:Lcom/instagram/common/ui/base/IgSimpleImageView;

    if-eqz v0, :cond_c

    invoke-virtual {v12, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    goto :goto_7

    :cond_c
    invoke-virtual {v12}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    :goto_7
    sub-int/2addr v0, v4

    if-ge v0, v3, :cond_d

    const/4 v0, 0x0

    :cond_d
    invoke-static {v12, v7, v0}, LX/0XY;->A0B(Landroid/view/ViewGroup;Landroid/view/View;I)V

    iput-object v7, v5, LX/g9l;->A0G:LX/OV0;

    iget-boolean v0, v2, LX/SLJ;->A04:Z

    if-nez v0, :cond_e

    sget-object v1, LX/aQw;->A01:[I

    sget-object v0, LX/Avc;->A01:LX/Avc;

    invoke-virtual {v0, v11}, LX/Avc;->A05(I)I

    move-result v0

    aget v1, v1, v0

    new-array v0, v10, [I

    invoke-static {v8, v0, v1}, LX/a9j;->A00(Landroid/content/Context;[II)V

    aget v1, v0, v4

    and-int/2addr v13, v1

    aget v0, v0, v3

    filled-new-array {v0, v1, v13}, [I

    move-result-object v8

    new-array v1, v11, [F

    const/4 v0, 0x0

    aput v0, v1, v3

    const v0, 0x3f19999a    # 0.6f

    aput v0, v1, v4

    const/high16 v0, 0x3f800000    # 1.0f

    aput v0, v1, v10

    iput-object v8, v7, LX/OV0;->A0D:[I

    iput-object v1, v7, LX/OV0;->A0B:[F

    invoke-static {v7}, LX/OV0;->A00(LX/OV0;)V

    :cond_e
    const-wide/16 v0, 0xfa0

    invoke-virtual {v7}, LX/OV0;->A01()V

    new-array v8, v10, [F

    fill-array-data v8, :array_1

    invoke-static {v8}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v8

    invoke-static {v8, v0, v1}, LX/ArF;->A0s(Landroid/animation/ValueAnimator;J)V

    const/16 v0, 0x30

    invoke-static {v8, v7, v0}, LX/F4I;->A01(Landroid/animation/ValueAnimator;Ljava/lang/Object;I)V

    invoke-virtual {v8}, Landroid/animation/Animator;->start()V

    iput-object v8, v7, LX/OV0;->A07:Landroid/animation/ValueAnimator;

    goto :goto_8
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    :try_start_5
    move-exception v7

    const-string v1, "createGradientOverlay: Failed to create gradient overlay"

    const-string v0, "LongPressLikeAnimator"

    invoke-static {v0, v1, v7}, LX/01o;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object v9, v5, LX/g9l;->A0G:LX/OV0;

    :cond_f
    :goto_8
    iget-boolean v0, v2, LX/SLJ;->A05:Z

    if-eqz v0, :cond_10

    iget-boolean v0, v5, LX/g9l;->A0Z:Z

    if-eqz v0, :cond_10

    if-eqz v6, :cond_10

    new-array v0, v10, [I

    invoke-virtual {v6, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    aget v8, v0, v4

    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr v8, v0

    iget-object v1, v5, LX/g9l;->A0L:Lcom/instagram/ui/widget/bouncyufibutton/IgBouncyUfiButtonImageView;

    if-eqz v1, :cond_10

    new-array v0, v10, [I

    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    aget v7, v0, v4

    const/high16 v1, 0x41200000    # 10.0f

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/Atd;->A00(Landroid/content/Context;)F

    move-result v0

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sub-int/2addr v7, v0

    if-ge v8, v7, :cond_10

    new-instance v0, LX/ddq;

    invoke-direct {v0}, LX/ddq;-><init>()V

    iput-object v0, v5, LX/g9l;->A0J:LX/ddq;

    invoke-virtual {v0, v6}, LX/ddq;->A02(Landroid/view/View;)V

    :cond_10
    const v1, 0x6bca697a

    move-object/from16 v0, v19

    invoke-static {v0, v1, v4}, LX/08R;->A0a(Landroid/view/View;IZ)V

    iget-object v0, v5, LX/g9l;->A0c:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    iget-boolean v0, v2, LX/SLJ;->A08:Z

    if-eqz v0, :cond_11

    move-object/from16 v0, v19

    invoke-virtual {v0, v4}, Landroid/view/View;->setHapticFeedbackEnabled(Z)V

    invoke-virtual {v0, v3}, Landroid/view/View;->performHapticFeedback(I)Z

    :cond_11
    iget-wide v0, v2, LX/SLJ;->A02:J

    const-wide/16 v6, 0x3e8

    mul-long/2addr v0, v6

    iget-object v10, v5, LX/g9l;->A0T:Landroid/os/Handler;

    iget-object v8, v5, LX/g9l;->A0a:Ljava/lang/Runnable;

    invoke-virtual {v10, v8, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object v13, v5, LX/g9l;->A0F:Lcom/instagram/common/ui/base/IgSimpleImageView;

    if-nez v13, :cond_12

    invoke-static {v5}, LX/g9l;->A05(LX/g9l;)V

    return-void

    :cond_12
    iget-object v9, v5, LX/g9l;->A0J:LX/ddq;

    iget-object v15, v5, LX/g9l;->A0C:Landroid/view/View;

    iget-object v8, v5, LX/g9l;->A0G:LX/OV0;

    iget-boolean v0, v2, LX/SLJ;->A09:Z

    if-nez v0, :cond_15

    iget-boolean v0, v2, LX/SLJ;->A08:Z

    if-eqz v0, :cond_13

    iget-object v0, v5, LX/g9l;->A0L:Lcom/instagram/ui/widget/bouncyufibutton/IgBouncyUfiButtonImageView;

    if-eqz v0, :cond_13

    invoke-virtual {v0, v4}, Landroid/view/View;->setHapticFeedbackEnabled(Z)V

    invoke-virtual {v0, v4}, Landroid/view/View;->performHapticFeedback(I)Z

    :cond_13
    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    iput-object v0, v5, LX/g9l;->A0M:Ljava/lang/Integer;

    iget-object v0, v5, LX/g9l;->A0V:Ljava/lang/Runnable;

    invoke-virtual {v10, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-boolean v0, v2, LX/SLJ;->A0B:Z

    if-eqz v0, :cond_14

    iget-object v0, v5, LX/g9l;->A0B:Landroid/os/Vibrator;

    if-eqz v0, :cond_14

    iput-boolean v4, v5, LX/g9l;->A0R:Z

    const-wide/16 v0, 0x0

    iput-wide v0, v5, LX/g9l;->A04:J

    iget-object v0, v5, LX/g9l;->A0W:Ljava/lang/Runnable;

    invoke-virtual {v10, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_14
    invoke-static {v5}, LX/g9l;->A06(LX/g9l;)V

    :goto_9
    iget-object v12, v5, LX/g9l;->A0D:Landroid/view/ViewGroup;

    iget-object v0, v5, LX/g9l;->A0L:Lcom/instagram/ui/widget/bouncyufibutton/IgBouncyUfiButtonImageView;

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v17

    goto :goto_a

    :cond_15
    const/4 v12, 0x2

    new-array v1, v12, [F

    fill-array-data v1, :array_2

    const-string v0, "scaleX"

    invoke-static {v13, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v10

    const-wide/16 v0, 0xfa0

    invoke-virtual {v10, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-static {v10}, LX/BRC;->A16(Landroid/animation/Animator;)V

    new-instance v14, LX/egZ;

    move-object/from16 v16, v13

    move-object/from16 v17, v8

    move-object/from16 v18, v5

    move-object/from16 v19, v9

    invoke-direct/range {v14 .. v19}, LX/egZ;-><init>(Landroid/view/View;Lcom/instagram/common/ui/base/IgSimpleImageView;LX/OV0;LX/g9l;LX/ddq;)V

    invoke-virtual {v10, v14}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-array v9, v12, [F

    fill-array-data v9, :array_3

    const-string v8, "scaleY"

    invoke-static {v13, v8, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v11

    invoke-virtual {v11, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-static {v11}, LX/BRC;->A16(Landroid/animation/Animator;)V

    new-array v9, v12, [F

    fill-array-data v9, :array_4

    const-string v8, "rotation"

    invoke-static {v13, v8, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v8

    invoke-virtual {v8, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-static {v8}, LX/BRC;->A16(Landroid/animation/Animator;)V

    invoke-static {}, LX/BRC;->A0L()Landroid/animation/AnimatorSet;

    move-result-object v1

    filled-new-array {v10, v11, v8}, [Landroid/animation/Animator;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    const/16 v0, 0x25

    invoke-static {v1, v5, v0}, LX/J9D;->A00(Landroid/animation/Animator;Ljava/lang/Object;I)V

    invoke-virtual {v1}, Landroid/animation/Animator;->start()V

    iput-object v1, v5, LX/g9l;->A08:Landroid/animation/AnimatorSet;

    goto :goto_9

    :cond_16
    const/16 v17, 0x0

    :goto_a
    if-eqz v12, :cond_1e

    if-lez v17, :cond_1e

    iget-boolean v8, v2, LX/SLJ;->A04:Z

    if-eqz v8, :cond_1c

    iget v14, v2, LX/SLJ;->A01:F

    iget v15, v2, LX/SLJ;->A00:F

    :goto_b
    iget-boolean v9, v2, LX/SLJ;->A07:Z

    iget-wide v0, v2, LX/SLJ;->A03:J

    const/high16 v16, 0x41c80000    # 25.0f

    new-instance v11, LX/dct;

    move-wide/from16 v18, v0

    move/from16 v20, v9

    move/from16 v21, v8

    invoke-direct/range {v11 .. v21}, LX/dct;-><init>(Landroid/view/ViewGroup;Lcom/instagram/common/ui/base/IgSimpleImageView;FFFIJZZ)V

    iput-object v11, v5, LX/g9l;->A0H:LX/dct;

    invoke-virtual {v11}, LX/dct;->A01()V

    iget-boolean v0, v2, LX/SLJ;->A0D:Z

    if-eqz v0, :cond_1e

    iget-boolean v0, v2, LX/SLJ;->A0E:Z

    new-instance v2, LX/bjW;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v13, v2, LX/bjW;->A09:Landroid/view/View;

    iput-object v12, v2, LX/bjW;->A0A:Landroid/view/ViewGroup;

    iput-boolean v0, v2, LX/bjW;->A0G:Z

    iput-boolean v8, v2, LX/bjW;->A0E:Z

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v2, LX/bjW;->A0D:Ljava/util/List;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v2, LX/bjW;->A0C:Ljava/util/List;

    new-instance v0, LX/mFM;

    invoke-direct {v0, v2}, LX/mFM;-><init>(LX/bjW;)V

    iput-object v0, v2, LX/bjW;->A0B:Ljava/lang/Runnable;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, v5, LX/g9l;->A0K:LX/bjW;

    iget-boolean v0, v2, LX/bjW;->A0F:Z

    if-nez v0, :cond_1e

    invoke-virtual {v13}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-virtual {v13}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_1e

    invoke-static {v1}, LX/121;->A0Y(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v8

    const/high16 v0, 0x42700000    # 60.0f

    invoke-static {v4, v0, v8}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    iput v0, v2, LX/bjW;->A02:F

    invoke-static {v1}, LX/06B;->A02(Landroid/content/Context;)I

    move-result v0

    iput v0, v2, LX/bjW;->A05:I

    const v0, 0x7f040750

    invoke-static {v1, v0}, LX/06B;->A0R(Landroid/content/Context;I)I

    iget-boolean v0, v2, LX/bjW;->A0E:Z

    if-eqz v0, :cond_1b

    invoke-static {v1}, LX/4fd;->A00(Landroid/content/Context;)LX/4fh;

    move-result-object v8

    sget-object v0, LX/4VU;->A00:LX/4VU;

    invoke-virtual {v8, v0}, LX/4fh;->A02(LX/C3I;)Landroid/graphics/Typeface;

    move-result-object v0

    :cond_17
    :goto_c
    iput-object v0, v2, LX/bjW;->A07:Landroid/graphics/Typeface;

    iget-boolean v9, v2, LX/bjW;->A0G:Z

    const/4 v8, 0x2

    if-eqz v9, :cond_19

    const v0, 0x7f082347

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_1a

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v10

    if-eqz v10, :cond_18

    iget v0, v2, LX/bjW;->A05:I

    invoke-static {v10, v0}, LX/232;->A0t(Landroid/graphics/drawable/Drawable;I)V

    new-instance v11, Landroid/text/TextPaint;

    invoke-direct {v11}, Landroid/text/TextPaint;-><init>()V

    invoke-static {v1}, LX/121;->A0Y(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v1

    const/high16 v0, 0x42100000    # 36.0f

    invoke-static {v8, v0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    invoke-virtual {v11, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    invoke-virtual {v11}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v0

    iget v1, v0, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    iget v0, v0, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    sub-int/2addr v1, v0

    invoke-virtual {v10, v3, v3, v1, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_18
    :goto_d
    iput-object v10, v2, LX/bjW;->A08:Landroid/graphics/drawable/Drawable;

    :cond_19
    iput-boolean v4, v2, LX/bjW;->A0F:Z

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, v2, LX/bjW;->A06:J

    iput v3, v2, LX/bjW;->A04:I

    iput v3, v2, LX/bjW;->A03:I

    goto :goto_e

    :cond_1a
    const/4 v10, 0x0

    goto :goto_d

    :cond_1b
    const/16 v0, 0x8d7

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v0

    if-nez v0, :cond_17

    sget-object v0, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    goto :goto_c

    :cond_1c
    const v14, 0x3e99999a    # 0.3f

    const/high16 v15, 0x3f800000    # 1.0f

    goto/16 :goto_b

    :goto_e
    if-eqz v9, :cond_1d

    new-array v9, v8, [I

    invoke-virtual {v13, v9}, Landroid/view/View;->getLocationOnScreen([I)V

    new-array v8, v8, [I

    iget-object v0, v2, LX/bjW;->A0A:Landroid/view/ViewGroup;

    invoke-virtual {v0, v8}, Landroid/view/View;->getLocationOnScreen([I)V

    invoke-static {v13, v9}, LX/BXG;->A04(Landroid/view/View;[I)F

    move-result v1

    aget v0, v8, v3

    int-to-float v0, v0

    sub-float/2addr v1, v0

    iput v1, v2, LX/bjW;->A00:F

    invoke-static {v13, v9}, LX/BXG;->A05(Landroid/view/View;[I)F

    move-result v1

    aget v0, v8, v4

    int-to-float v0, v0

    sub-float/2addr v1, v0

    invoke-virtual {v13}, Landroid/view/View;->getPivotY()F

    move-result v0

    sub-float/2addr v1, v0

    iput v1, v2, LX/bjW;->A01:F

    :cond_1d
    iget-object v0, v2, LX/bjW;->A0B:Ljava/lang/Runnable;

    invoke-virtual {v13, v0, v6, v7}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    :catch_1
    move-exception v2

    const-string v1, "startLongPressAnimation: Exception during setup"

    const-string v0, "LongPressLikeAnimator"

    invoke-static {v0, v1, v2}, LX/01o;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v5}, LX/g9l;->A05(LX/g9l;)V

    return-void

    :cond_1e
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        -0x1000000
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        0x3e4ccccd    # 0.2f
        0x3f800000    # 1.0f
    .end array-data

    :array_3
    .array-data 4
        0x3e4ccccd    # 0.2f
        0x3f800000    # 1.0f
    .end array-data

    :array_4
    .array-data 4
        0x0
        0x41700000    # 15.0f
    .end array-data
.end method

.method public static final A08(LX/g9l;)V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/g9l;->A0R:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/g9l;->A04:J

    iget-object v1, p0, LX/g9l;->A0T:Landroid/os/Handler;

    iget-object v0, p0, LX/g9l;->A0W:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, LX/g9l;->A0B:Landroid/os/Vibrator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/Vibrator;->cancel()V

    :cond_0
    return-void
.end method

.method public static final A09(LX/g9l;)V
    .locals 13

    iget-object v5, p0, LX/g9l;->A0G:LX/OV0;

    if-eqz v5, :cond_1

    iget-object v2, p0, LX/g9l;->A0F:Lcom/instagram/common/ui/base/IgSimpleImageView;

    if-eqz v2, :cond_1

    iget-object v1, p0, LX/g9l;->A0D:Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    const/4 v8, 0x2

    new-array v0, v8, [I

    invoke-virtual {v2, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v12, 0x0

    invoke-static {v2, v0}, LX/BXG;->A04(Landroid/view/View;[I)F

    move-result v11

    const/4 v7, 0x1

    invoke-static {v2, v0}, LX/BXG;->A05(Landroid/view/View;[I)F

    move-result v10

    const/16 v0, 0x9

    new-instance v4, LX/lrb;

    invoke-direct {v4, v0, v5, v1, p0}, LX/lrb;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5}, LX/OV0;->A01()V

    iget-object v1, v5, LX/OV0;->A0E:[I

    invoke-virtual {v5, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    aget v0, v1, v12

    int-to-float v0, v0

    sub-float/2addr v11, v0

    iput v11, v5, LX/OV0;->A00:F

    aget v0, v1, v7

    int-to-float v0, v0

    sub-float/2addr v10, v0

    iput v10, v5, LX/OV0;->A01:F

    const/4 v6, 0x0

    sub-float v1, v6, v11

    sub-float v0, v6, v10

    invoke-static {v1, v0}, LX/BRD;->A00(FF)D

    move-result-wide v0

    double-to-float v2, v0

    const/4 v3, 0x3

    new-array v9, v3, [F

    invoke-static {v5}, LX/0T4;->A01(Landroid/view/View;)F

    move-result v1

    sub-float/2addr v1, v11

    sub-float v0, v6, v10

    invoke-static {v1, v0}, LX/BRD;->A00(FF)D

    move-result-wide v0

    double-to-float v10, v0

    aput v10, v9, v12

    iget v0, v5, LX/OV0;->A00:F

    iget v10, v5, LX/OV0;->A01:F

    invoke-static {v5}, LX/0T4;->A02(Landroid/view/View;)F

    move-result v1

    sub-float v0, v6, v0

    sub-float/2addr v1, v10

    invoke-static {v0, v1}, LX/BRD;->A00(FF)D

    move-result-wide v0

    double-to-float v10, v0

    aput v10, v9, v7

    iget v11, v5, LX/OV0;->A00:F

    iget v10, v5, LX/OV0;->A01:F

    invoke-static {v5}, LX/0T4;->A01(Landroid/view/View;)F

    move-result v1

    invoke-static {v5}, LX/0T4;->A02(Landroid/view/View;)F

    move-result v0

    sub-float/2addr v1, v11

    sub-float/2addr v0, v10

    invoke-static {v1, v0}, LX/BRD;->A00(FF)D

    move-result-wide v0

    double-to-float v10, v0

    aput v10, v9, v8

    const/4 v1, 0x0

    :cond_0
    aget v0, v9, v1

    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    move-result v2

    add-int/lit8 v1, v1, 0x1

    if-lt v1, v3, :cond_0

    const/high16 v0, 0x3fc00000    # 1.5f

    mul-float/2addr v2, v0

    iput-boolean v7, v5, LX/OV0;->A0A:Z

    iput v6, v5, LX/OV0;->A02:F

    new-array v0, v8, [F

    aput v6, v0, v12

    invoke-static {v0, v2, v7}, LX/955;->A05([FFI)Landroid/animation/ValueAnimator;

    move-result-object v2

    const-wide/16 v0, 0x190

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v2, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const/16 v0, 0x2f

    invoke-static {v2, v5, v0}, LX/F4I;->A01(Landroid/animation/ValueAnimator;Ljava/lang/Object;I)V

    invoke-static {v2, v5, v4, v3}, LX/N9O;->A00(Landroid/animation/Animator;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    iput-object v2, v5, LX/OV0;->A06:Landroid/animation/ValueAnimator;

    :cond_1
    return-void
.end method

.method public static final A0A(LX/g9l;Z)V
    .locals 1

    iget-object v0, p0, LX/g9l;->A0L:Lcom/instagram/ui/widget/bouncyufibutton/IgBouncyUfiButtonImageView;

    const/4 p0, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    :cond_0
    instance-of v0, p0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    check-cast p0, Landroid/view/ViewGroup;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final A0B()V
    .locals 2

    iget-object v0, p0, LX/g9l;->A08:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    :cond_0
    iget-object v0, p0, LX/g9l;->A08:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_1
    const/4 v1, 0x0

    iput-object v1, p0, LX/g9l;->A08:Landroid/animation/AnimatorSet;

    iget-object v0, p0, LX/g9l;->A07:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    :cond_2
    iget-object v0, p0, LX/g9l;->A07:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_3
    iput-object v1, p0, LX/g9l;->A07:Landroid/animation/AnimatorSet;

    iget-object v0, p0, LX/g9l;->A06:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    :cond_4
    iget-object v0, p0, LX/g9l;->A06:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_5
    iput-object v1, p0, LX/g9l;->A06:Landroid/animation/AnimatorSet;

    iget-object v0, p0, LX/g9l;->A0A:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    :cond_6
    iget-object v0, p0, LX/g9l;->A0A:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_7
    iput-object v1, p0, LX/g9l;->A0A:Landroid/animation/ValueAnimator;

    iget-object v0, p0, LX/g9l;->A05:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    :cond_8
    iget-object v0, p0, LX/g9l;->A05:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_9
    iput-object v1, p0, LX/g9l;->A05:Landroid/animation/AnimatorSet;

    iget-object v0, p0, LX/g9l;->A09:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    :cond_a
    iget-object v0, p0, LX/g9l;->A09:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_b
    iput-object v1, p0, LX/g9l;->A09:Landroid/animation/ValueAnimator;

    invoke-static {p0}, LX/g9l;->A05(LX/g9l;)V

    return-void
.end method

.method public final A0C()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/g9l;->A0O:Z

    invoke-virtual {p0}, LX/g9l;->A0B()V

    iget-object v0, p0, LX/g9l;->A0L:Lcom/instagram/ui/widget/bouncyufibutton/IgBouncyUfiButtonImageView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    :cond_0
    iget-object v0, p0, LX/g9l;->A0L:Lcom/instagram/ui/widget/bouncyufibutton/IgBouncyUfiButtonImageView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_1
    iput-object v1, p0, LX/g9l;->A0L:Lcom/instagram/ui/widget/bouncyufibutton/IgBouncyUfiButtonImageView;

    iget-object v0, p0, LX/g9l;->A0E:LX/00V;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/00V;->getLifecycle()LX/0jg;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, p0}, LX/0jg;->A09(LX/00D;)V

    :cond_2
    iput-object v1, p0, LX/g9l;->A0E:LX/00V;

    return-void
.end method

.method public final synthetic onCreate(LX/00V;)V
    .locals 0

    return-void
.end method

.method public final onDestroy(LX/00V;)V
    .locals 0

    invoke-virtual {p0}, LX/g9l;->A0C()V

    return-void
.end method

.method public final synthetic onPause(LX/00V;)V
    .locals 0

    return-void
.end method

.method public final synthetic onResume(LX/00V;)V
    .locals 0

    return-void
.end method

.method public final synthetic onStart(LX/00V;)V
    .locals 0

    return-void
.end method

.method public final synthetic onStop(LX/00V;)V
    .locals 0

    return-void
.end method
