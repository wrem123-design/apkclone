.class public final LX/akx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public A00:Landroid/os/Handler;

.field public A01:Landroid/view/GestureDetector;

.field public A02:LX/WMk;

.field public A03:Lkotlin/jvm/functions/Function1;


# virtual methods
.method public final A00(Landroid/view/MotionEvent;)Z
    .locals 13

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v9

    if-nez v9, :cond_3

    iget-object v10, p0, LX/akx;->A02:LX/WMk;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    const/4 v0, 0x0

    iput-boolean v0, v10, LX/WMk;->A0E:Z

    iput-boolean v0, v10, LX/WMk;->A0D:Z

    iput v2, v10, LX/WMk;->A01:F

    iput v1, v10, LX/WMk;->A02:F

    const/4 v0, 0x0

    iput-object v0, v10, LX/WMk;->A0B:Ljava/lang/Float;

    const/4 v0, 0x0

    iput v0, v10, LX/WMk;->A03:F

    iget-object v8, v10, LX/WMk;->A08:LX/0de;

    invoke-virtual {v8}, LX/0de;->A0D()Z

    move-result v1

    iget v3, v10, LX/WMk;->A05:I

    iget-object v0, v10, LX/WMk;->A09:LX/Com;

    invoke-virtual {v8, v0}, LX/0de;->A0C(LX/Com;)V

    if-nez v1, :cond_2

    iget-object v0, v10, LX/WMk;->A0A:LX/WLE;

    iget-wide v1, v8, LX/0de;->A01:D

    iget-object v7, v0, LX/WLE;->A01:LX/WFt;

    iget-object v0, v7, LX/WFt;->A03:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v3, :cond_1

    iget-object v6, v7, LX/WFt;->A04:LX/LEo;

    :cond_0
    invoke-interface {v6}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v11

    move-object v5, v11

    check-cast v5, LX/F8e;

    iget-boolean v4, v7, LX/WFt;->A06:Z

    if-eqz v4, :cond_d

    iget-object v0, v5, LX/F8e;->A03:LX/G3B;

    iget-object v0, v0, LX/G3B;->A01:LX/PRP;

    iget-object v3, v0, LX/PRP;->A02:Ljava/lang/Integer;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    if-ne v3, v0, :cond_d

    :goto_0
    invoke-interface {v6, v11, v5}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    invoke-virtual {v8}, LX/0de;->A01()V

    :cond_2
    iget-object v2, v10, LX/WMk;->A0A:LX/WLE;

    iget-object v0, v2, LX/WLE;->A02:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/F8e;

    iget-object v0, v0, LX/F8e;->A03:LX/G3B;

    iget-wide v0, v0, LX/G3B;->A00:D

    iput-wide v0, v10, LX/WMk;->A00:D

    iget-object v0, v10, LX/WMk;->A0C:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    iput v0, v10, LX/WMk;->A05:I

    iget-object v1, v2, LX/WLE;->A01:LX/WFt;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/WFt;->A03:Ljava/lang/Integer;

    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v1

    const/4 v0, 0x2

    if-ge v1, v0, :cond_c

    iget-object v0, p0, LX/akx;->A03:Lkotlin/jvm/functions/Function1;

    invoke-static {p1, v0}, LX/232;->A1b(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v5, p0, LX/akx;->A02:LX/WMk;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v7

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v6

    iget-boolean v0, v5, LX/WMk;->A0E:Z

    if-nez v0, :cond_6

    iget-boolean v0, v5, LX/WMk;->A0D:Z

    if-nez v0, :cond_6

    iget v0, v5, LX/WMk;->A01:F

    invoke-static {v0, v1}, LX/120;->A00(FF)F

    move-result v12

    iget v8, v5, LX/WMk;->A02:F

    invoke-static {v8, v6}, LX/120;->A00(FF)F

    move-result v11

    invoke-static {v12, v11}, LX/BRD;->A00(FF)D

    move-result-wide v3

    iget v0, v5, LX/WMk;->A07:I

    int-to-double v0, v0

    cmpl-double v2, v3, v0

    if-lez v2, :cond_6

    const/4 v10, 0x1

    cmpl-float v0, v11, v12

    if-ltz v0, :cond_b

    iget-wide v3, v5, LX/WMk;->A00:D

    const-wide/16 v1, 0x0

    cmpg-double v0, v3, v1

    if-gtz v0, :cond_a

    cmpl-float v0, v8, v6

    if-lez v0, :cond_6

    :cond_4
    :goto_1
    iget v0, v5, LX/WMk;->A06:I

    int-to-float v0, v0

    cmpl-float v0, v8, v0

    if-gtz v0, :cond_5

    const/4 v10, 0x0

    :cond_5
    iput-boolean v10, v5, LX/WMk;->A0E:Z

    :cond_6
    :goto_2
    if-eqz v7, :cond_8

    const/4 v0, 0x2

    if-eq v7, v0, :cond_8

    :goto_3
    iget-object v0, p0, LX/akx;->A01:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v2

    if-nez v2, :cond_7

    :goto_4
    const/4 v0, 0x1

    if-eq v9, v0, :cond_e

    const/4 v0, 0x3

    if-eq v9, v0, :cond_e

    :cond_7
    return v2

    :cond_8
    iget-object v0, v5, LX/WMk;->A0B:Ljava/lang/Float;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    sub-float v0, v6, v0

    iput v0, v5, LX/WMk;->A03:F

    :cond_9
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v5, LX/WMk;->A0B:Ljava/lang/Float;

    goto :goto_3

    :cond_a
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    cmpl-double v0, v3, v1

    if-ltz v0, :cond_4

    cmpg-float v0, v8, v6

    if-gez v0, :cond_6

    goto :goto_1

    :cond_b
    iput-boolean v10, v5, LX/WMk;->A0D:Z

    goto :goto_2

    :cond_c
    const/4 v2, 0x0

    goto :goto_4

    :cond_d
    iget-object v0, v7, LX/WFt;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v5, v1, v2, v4}, LX/F8a;->A00(Lcom/instagram/common/session/UserSession;LX/F8e;DZ)LX/F8e;

    move-result-object v5

    goto/16 :goto_0

    :cond_e
    iget-object v1, p0, LX/akx;->A02:LX/WMk;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/WMk;->A00(F)Z

    return v2
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {p0, p2}, LX/akx;->A00(Landroid/view/MotionEvent;)Z

    return v0
.end method
