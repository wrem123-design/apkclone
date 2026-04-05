.class public final LX/aks;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:F

.field public A05:J

.field public A06:Landroid/view/View$OnTouchListener;

.field public A07:LX/08Z;

.field public A08:LX/LEL;

.field public A09:Z

.field public A0A:F

.field public A0B:I

.field public A0C:Z


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 12

    const/4 v2, 0x0

    invoke-static {v2, p1, p2}, LX/020;->A1Z(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    iget v0, p0, LX/aks;->A04:F

    const/4 v3, 0x0

    cmpg-float v0, v0, v3

    if-nez v0, :cond_0

    invoke-static {p1}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v4

    const/high16 v0, 0x41c80000    # 25.0f

    invoke-static {v4, v0}, LX/1uV;->A00(Landroid/content/Context;F)F

    move-result v0

    iput v0, p0, LX/aks;->A04:F

    invoke-static {v4}, LX/AqC;->A02(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, LX/aks;->A0B:I

    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v4

    if-eqz v4, :cond_8

    if-eq v4, v1, :cond_6

    const/4 v0, 0x2

    if-eq v4, v0, :cond_2

    const/4 v0, 0x3

    if-eq v4, v0, :cond_6

    :cond_1
    :goto_0
    iget-object v0, p0, LX/aks;->A06:Landroid/view/View$OnTouchListener;

    invoke-interface {v0, p1, p2}, Landroid/view/View$OnTouchListener;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :cond_2
    iget-boolean v0, p0, LX/aks;->A0C:Z

    if-nez v0, :cond_3

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v6

    iget v0, p0, LX/aks;->A00:F

    sub-float/2addr v6, v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v5

    iget v0, p0, LX/aks;->A0A:F

    sub-float/2addr v5, v0

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v4

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v4, v0

    if-lez v0, :cond_1

    iget v0, p0, LX/aks;->A0B:I

    neg-int v0, v0

    int-to-float v0, v0

    cmpg-float v0, v6, v0

    if-gez v0, :cond_1

    iput-boolean v1, p0, LX/aks;->A0C:Z

    invoke-static {p1}, LX/0T4;->A01(Landroid/view/View;)F

    move-result v4

    const v0, -0x1bf884dc

    invoke-static {p1, v4, v0}, LX/08R;->A08(Landroid/view/View;FI)V

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-static {v0}, LX/AuE;->A00(I)F

    move-result v4

    const v0, -0x1fa97643

    invoke-static {p1, v4, v0}, LX/08R;->A09(Landroid/view/View;FI)V

    invoke-static {p1, v1}, LX/BN7;->A0q(Landroid/view/View;Z)V

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getDownTime()J

    move-result-wide v4

    invoke-virtual {p2}, Landroid/view/InputEvent;->getEventTime()J

    move-result-wide v6

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v9

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v10

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getMetaState()I

    move-result v11

    const/4 v8, 0x3

    invoke-static/range {v4 .. v11}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v4

    iget-object v0, p0, LX/aks;->A06:Landroid/view/View$OnTouchListener;

    invoke-interface {v0, p1, v4}, Landroid/view/View$OnTouchListener;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    invoke-virtual {v4}, Landroid/view/MotionEvent;->recycle()V

    :cond_3
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v4

    iget v0, p0, LX/aks;->A00:F

    sub-float/2addr v4, v0

    invoke-static {v4, v3}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v3

    iget v0, p0, LX/aks;->A04:F

    div-float/2addr v3, v0

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v3, v6}, Ljava/lang/Math;->min(FF)F

    move-result v11

    neg-float v0, v0

    invoke-static {v4, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iget v3, p0, LX/aks;->A03:F

    add-float/2addr v3, v0

    const v0, 0x26aed02e

    invoke-static {p1, v3, v0}, LX/08R;->A0F(Landroid/view/View;FI)V

    const v4, 0x3d4ccccd    # 0.05f

    mul-float/2addr v4, v11

    add-float/2addr v4, v6

    iget v3, p0, LX/aks;->A01:F

    mul-float/2addr v3, v4

    const v0, 0x489a4e81

    invoke-static {p1, v3, v0}, LX/08R;->A0D(Landroid/view/View;FI)V

    iget v3, p0, LX/aks;->A02:F

    mul-float/2addr v3, v4

    const v0, -0x3fcb5b6d

    invoke-static {p1, v3, v0}, LX/08R;->A0E(Landroid/view/View;FI)V

    const v0, 0x3dcccccd    # 0.1f

    cmpl-float v0, v11, v0

    if-lez v0, :cond_4

    cmpg-float v0, v11, v6

    if-gez v0, :cond_4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iget-wide v7, p0, LX/aks;->A05:J

    sub-long v9, v3, v7

    const-wide/16 v7, 0x32

    cmp-long v0, v9, v7

    if-ltz v0, :cond_4

    iput-wide v3, p0, LX/aks;->A05:J

    const/high16 v0, 0x420c0000    # 35.0f

    mul-float/2addr v0, v11

    float-to-int v0, v0

    invoke-static {}, LX/7cl;->A00()LX/7cm;

    move-result-object v5

    const-wide/16 v3, 0x5

    invoke-static {v3, v4, v0}, Landroid/os/VibrationEffect;->createOneShot(JI)Landroid/os/VibrationEffect;

    move-result-object v0

    invoke-virtual {v5, v0, v2}, LX/7cm;->A06(Landroid/os/VibrationEffect;Z)Z

    :cond_4
    cmpl-float v0, v11, v6

    if-ltz v0, :cond_5

    iget-boolean v0, p0, LX/aks;->A09:Z

    if-nez v0, :cond_5

    iput-boolean v1, p0, LX/aks;->A09:Z

    invoke-static {}, LX/7cl;->A00()LX/7cm;

    move-result-object v5

    const-wide/16 v3, 0x32

    const/16 v0, 0xc8

    invoke-static {v3, v4, v0}, Landroid/os/VibrationEffect;->createOneShot(JI)Landroid/os/VibrationEffect;

    move-result-object v0

    invoke-virtual {v5, v0, v2}, LX/7cm;->A06(Landroid/os/VibrationEffect;Z)Z

    :cond_5
    return v1

    :cond_6
    invoke-static {p1, v2}, LX/BN7;->A0q(Landroid/view/View;Z)V

    iget-boolean v0, p0, LX/aks;->A0C:Z

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v4

    iget v0, p0, LX/aks;->A00:F

    sub-float/2addr v4, v0

    invoke-static {v4, v3}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v4

    iget v0, p0, LX/aks;->A04:F

    div-float/2addr v4, v0

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v4, v3}, Ljava/lang/Math;->min(FF)F

    move-result v0

    cmpl-float v0, v0, v3

    if-ltz v0, :cond_7

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v1, :cond_7

    iget-object v0, p0, LX/aks;->A08:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    :cond_7
    sget-object v0, LX/2z0;->A0a:LX/2z1;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {p1, v0}, LX/2z1;->A01(Landroid/view/View;Ljava/lang/Integer;)LX/2z0;

    move-result-object v5

    invoke-virtual {v5}, LX/2z0;->A09()V

    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    move-result v3

    iget v0, p0, LX/aks;->A03:F

    invoke-virtual {v5, v3, v0}, LX/2z0;->A0L(FF)V

    invoke-virtual {p1}, Landroid/view/View;->getScaleX()F

    move-result v4

    iget v3, p0, LX/aks;->A01:F

    invoke-virtual {p1}, Landroid/view/View;->getPivotX()F

    move-result v0

    invoke-virtual {v5, v4, v3, v0}, LX/2z0;->A0N(FFF)V

    invoke-virtual {p1}, Landroid/view/View;->getScaleY()F

    move-result v4

    iget v3, p0, LX/aks;->A02:F

    invoke-virtual {p1}, Landroid/view/View;->getPivotY()F

    move-result v0

    invoke-virtual {v5, v4, v3, v0}, LX/2z0;->A0O(FFF)V

    iget-object v0, p0, LX/aks;->A07:LX/08Z;

    invoke-static {v0}, LX/659;->A0f(Ljava/lang/Object;)V

    invoke-virtual {v5, v0}, LX/2z0;->A07(LX/08Z;)LX/2z0;

    move-result-object v0

    invoke-virtual {v0}, LX/2z0;->A0A()V

    iput-boolean v2, p0, LX/aks;->A0C:Z

    return v1

    :cond_8
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iput v0, p0, LX/aks;->A00:F

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iput v0, p0, LX/aks;->A0A:F

    iput-boolean v2, p0, LX/aks;->A0C:Z

    iput-boolean v2, p0, LX/aks;->A09:Z

    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    move-result v0

    iput v0, p0, LX/aks;->A03:F

    invoke-virtual {p1}, Landroid/view/View;->getScaleX()F

    move-result v0

    iput v0, p0, LX/aks;->A01:F

    invoke-virtual {p1}, Landroid/view/View;->getScaleY()F

    move-result v0

    iput v0, p0, LX/aks;->A02:F

    goto/16 :goto_0
.end method
