.class public final LX/fcz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:Landroid/view/GestureDetector;

.field public A03:Landroid/view/ScaleGestureDetector;

.field public A04:LX/OH2;

.field public A05:Ljava/lang/String;

.field public A06:Z

.field public A07:Z

.field public A08:Z


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 13

    sget-object v0, LX/dBd;->A01:[F

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {p2}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v6

    invoke-virtual {p1}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/view/MotionEvent;->transform(Landroid/graphics/Matrix;)V

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    int-to-float v1, v0

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v6, v1, v0}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    :try_start_0
    iget-object v0, p0, LX/fcz;->A03:Landroid/view/ScaleGestureDetector;

    invoke-virtual {v0, v6}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v10

    invoke-virtual {v0}, Landroid/view/ScaleGestureDetector;->isInProgress()Z

    move-result v0

    const/4 v7, 0x1

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/fcz;->A04:LX/OH2;

    const/16 v0, 0x2c

    invoke-virtual {v1, v0}, LX/OH2;->A07(I)LX/7Dl;

    move-result-object v0

    if-eqz v0, :cond_1

    if-eqz v10, :cond_0

    invoke-interface {v10, v7}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    iput-boolean v7, p0, LX/fcz;->A06:Z

    :cond_0
    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/fcz;->A02:Landroid/view/GestureDetector;

    invoke-virtual {v0, v6}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v4

    :goto_0
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-eqz v10, :cond_f

    if-eqz v0, :cond_e

    const/4 v9, 0x0

    if-eq v0, v7, :cond_a

    const/4 v12, 0x2

    if-eq v0, v12, :cond_2

    const/4 v11, 0x3

    if-ne v0, v11, :cond_f

    iget-object v8, p0, LX/fcz;->A04:LX/OH2;

    const/16 v0, 0x3d

    invoke-virtual {v8, v0}, LX/OH2;->A07(I)LX/7Dl;

    move-result-object v4

    iget-boolean v0, v8, LX/OH2;->A06:Z

    if-eqz v0, :cond_10

    if-eqz v4, :cond_10

    goto/16 :goto_5

    :cond_2
    iget v0, p0, LX/fcz;->A00:F

    const v1, 0x7f7fffff    # Float.MAX_VALUE

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_8

    iget v0, p0, LX/fcz;->A01:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_8

    invoke-virtual {v6}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    if-le v0, v7, :cond_3

    iget-object v1, p0, LX/fcz;->A04:LX/OH2;

    const/16 v0, 0x2c

    invoke-virtual {v1, v0}, LX/OH2;->A07(I)LX/7Dl;

    move-result-object v0

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    iget-object v2, p0, LX/fcz;->A04:LX/OH2;

    iget-boolean v0, v2, LX/OH2;->A08:Z

    if-nez v0, :cond_4

    iget-boolean v0, v2, LX/OH2;->A07:Z

    if-nez v0, :cond_5

    :cond_4
    const/16 v0, 0x30

    invoke-virtual {v2, v0}, LX/OH2;->A07(I)LX/7Dl;

    move-result-object v0

    if-eqz v0, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    iget v0, p0, LX/fcz;->A00:F

    sub-float/2addr v3, v0

    invoke-virtual {v6}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iget v0, p0, LX/fcz;->A01:F

    invoke-static {v1, v0}, LX/120;->A00(FF)F

    move-result v1

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_6

    const/16 v0, 0x26

    invoke-virtual {v2, v0}, LX/OH2;->A07(I)LX/7Dl;

    move-result-object v0

    if-nez v0, :cond_7

    const/16 v0, 0x2a

    goto :goto_1

    :cond_6
    const/16 v0, 0x28

    invoke-virtual {v2, v0}, LX/OH2;->A07(I)LX/7Dl;

    move-result-object v0

    if-nez v0, :cond_7

    const/16 v0, 0x29

    :goto_1
    invoke-virtual {v2, v0}, LX/OH2;->A07(I)LX/7Dl;

    move-result-object v0

    if-eqz v0, :cond_8

    :cond_7
    :goto_2
    const/4 v1, 0x1

    goto :goto_3

    :cond_8
    const/4 v1, 0x0

    :goto_3
    iget-boolean v0, p0, LX/fcz;->A06:Z

    if-eqz v0, :cond_9

    if-nez v1, :cond_f

    invoke-interface {v10, v9}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    iput-boolean v9, p0, LX/fcz;->A06:Z

    goto/16 :goto_4

    :cond_9
    if-eqz v1, :cond_f

    invoke-interface {v10, v7}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    iput-boolean v7, p0, LX/fcz;->A06:Z

    goto/16 :goto_4

    :cond_a
    iget-object v8, p0, LX/fcz;->A04:LX/OH2;

    iput-boolean v9, v8, LX/OH2;->A08:Z

    iget-boolean v0, v8, LX/OH2;->A06:Z

    if-eqz v0, :cond_d

    iget-object v0, v8, LX/OH2;->A01:Landroid/view/View;

    if-eqz v0, :cond_c

    const/16 v0, 0x35

    invoke-virtual {v8, v0}, LX/OH2;->A07(I)LX/7Dl;

    move-result-object v12

    const/16 v0, 0x3d

    invoke-virtual {v8, v0}, LX/OH2;->A07(I)LX/7Dl;

    move-result-object v5

    const/4 v11, 0x3

    const/4 v4, 0x2

    if-eqz v12, :cond_b

    iget-object v3, v8, LX/OH2;->A04:LX/C2T;

    invoke-static {v8}, LX/OH2;->A01(LX/OH2;)LX/9Tn;

    move-result-object v2

    iget-object v1, v8, LX/OH2;->A02:LX/2nw;

    invoke-virtual {v2, v1, v7}, LX/9Tn;->A03(Ljava/lang/Object;I)V

    invoke-static {v6, v8, v2, v4}, LX/OH2;->A02(Landroid/view/MotionEvent;LX/OH2;LX/9Tn;I)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v2, v0, v11}, LX/9Tn;->A03(Ljava/lang/Object;I)V

    invoke-static {v1, v3, v2, v12}, LX/AqC;->A1R(LX/2nw;LX/C2T;LX/9Tn;LX/7Dl;)V

    :cond_b
    if-eqz v5, :cond_c

    iget-object v3, v8, LX/OH2;->A04:LX/C2T;

    invoke-static {v8}, LX/OH2;->A01(LX/OH2;)LX/9Tn;

    move-result-object v2

    iget-object v1, v8, LX/OH2;->A02:LX/2nw;

    invoke-virtual {v2, v1, v7}, LX/9Tn;->A03(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3, v4}, LX/9Tn;->A03(Ljava/lang/Object;I)V

    const-string v0, "released"

    invoke-static {v6, v8, v2, v0}, LX/OH2;->A05(Landroid/view/MotionEvent;LX/OH2;LX/9Tn;Ljava/lang/Object;)V

    invoke-static {v1, v3, v2, v5}, LX/AqC;->A1R(LX/2nw;LX/C2T;LX/9Tn;LX/7Dl;)V

    :cond_c
    iput-boolean v9, v8, LX/OH2;->A06:Z

    :cond_d
    iget-object v5, v8, LX/OH2;->A02:LX/2nw;

    iget-object v0, v5, LX/2nw;->A02:LX/mpx;

    invoke-interface {v0}, LX/mpx;->BB6()LX/3mO;

    const/16 v0, 0x32

    invoke-virtual {v8, v0}, LX/OH2;->A07(I)LX/7Dl;

    move-result-object v4

    if-eqz v4, :cond_12

    iget-object v0, v8, LX/OH2;->A01:Landroid/view/View;

    if-eqz v0, :cond_12

    invoke-static {v6, v8}, LX/OH2;->A00(Landroid/view/MotionEvent;LX/OH2;)Landroid/graphics/PointF;

    move-result-object v11

    iget-object v3, v8, LX/OH2;->A04:LX/C2T;

    invoke-static {v8}, LX/OH2;->A01(LX/OH2;)LX/9Tn;

    move-result-object v2

    invoke-virtual {v2, v5, v7}, LX/9Tn;->A03(Ljava/lang/Object;I)V

    iget v0, v11, Landroid/graphics/PointF;->x:F

    invoke-static {v8, v0}, LX/OH2;->A04(LX/OH2;F)Ljava/lang/Float;

    move-result-object v1

    const/4 v0, 0x2

    invoke-virtual {v2, v1, v0}, LX/9Tn;->A03(Ljava/lang/Object;I)V

    iget v0, v11, Landroid/graphics/PointF;->y:F

    invoke-static {v8, v0}, LX/OH2;->A03(LX/OH2;F)Ljava/lang/Float;

    move-result-object v1

    const/4 v0, 0x3

    invoke-virtual {v2, v1, v0}, LX/9Tn;->A03(Ljava/lang/Object;I)V

    invoke-static {v5, v3, v2, v4}, LX/AqC;->A1R(LX/2nw;LX/C2T;LX/9Tn;LX/7Dl;)V

    goto :goto_6

    :cond_e
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, LX/fcz;->A00:F

    invoke-virtual {v6}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, LX/fcz;->A01:F

    invoke-interface {v10, v7}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    iput-boolean v7, p0, LX/fcz;->A06:Z

    iput-boolean v7, p0, LX/fcz;->A08:Z

    :cond_f
    :goto_4
    move v7, v4

    goto :goto_7

    :goto_5
    iget-object v0, v8, LX/OH2;->A01:Landroid/view/View;

    if-eqz v0, :cond_10

    iget-object v3, v8, LX/OH2;->A04:LX/C2T;

    invoke-static {v8}, LX/OH2;->A01(LX/OH2;)LX/9Tn;

    move-result-object v2

    iget-object v1, v8, LX/OH2;->A02:LX/2nw;

    invoke-virtual {v2, v1, v7}, LX/9Tn;->A03(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3, v12}, LX/9Tn;->A03(Ljava/lang/Object;I)V

    const-string v0, "cancelled"

    invoke-static {v6, v8, v2, v0}, LX/OH2;->A05(Landroid/view/MotionEvent;LX/OH2;LX/9Tn;Ljava/lang/Object;)V

    invoke-static {v1, v3, v2, v4}, LX/AqC;->A1R(LX/2nw;LX/C2T;LX/9Tn;LX/7Dl;)V

    :cond_10
    const/16 v0, 0x42

    invoke-virtual {v8, v0}, LX/OH2;->A07(I)LX/7Dl;

    move-result-object v5

    if-eqz v5, :cond_11

    iget-object v0, v8, LX/OH2;->A01:Landroid/view/View;

    if-eqz v0, :cond_11

    invoke-static {v6, v8}, LX/OH2;->A00(Landroid/view/MotionEvent;LX/OH2;)Landroid/graphics/PointF;

    move-result-object v4

    iget-object v3, v8, LX/OH2;->A04:LX/C2T;

    invoke-static {v8}, LX/OH2;->A01(LX/OH2;)LX/9Tn;

    move-result-object v2

    iget-object v1, v8, LX/OH2;->A02:LX/2nw;

    invoke-virtual {v2, v1, v7}, LX/9Tn;->A03(Ljava/lang/Object;I)V

    iget v0, v4, Landroid/graphics/PointF;->x:F

    invoke-static {v8, v0}, LX/OH2;->A04(LX/OH2;F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v2, v0, v12}, LX/9Tn;->A03(Ljava/lang/Object;I)V

    iget v0, v4, Landroid/graphics/PointF;->y:F

    invoke-static {v8, v0}, LX/OH2;->A03(LX/OH2;F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v2, v0, v11}, LX/9Tn;->A03(Ljava/lang/Object;I)V

    invoke-static {v1, v3, v2, v5}, LX/AqC;->A1R(LX/2nw;LX/C2T;LX/9Tn;LX/7Dl;)V

    :cond_11
    iput-boolean v9, v8, LX/OH2;->A06:Z

    :cond_12
    :goto_6
    iget-boolean v0, p0, LX/fcz;->A06:Z

    if-eqz v0, :cond_13

    invoke-interface {v10, v9}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    iput-boolean v9, p0, LX/fcz;->A06:Z

    :cond_13
    const v0, 0x7f7fffff    # Float.MAX_VALUE

    iput v0, p0, LX/fcz;->A01:F

    iput v0, p0, LX/fcz;->A00:F

    iput-boolean v9, p0, LX/fcz;->A08:Z

    :goto_7
    iget-object v1, p0, LX/fcz;->A04:LX/OH2;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/OH2;->A07:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v6}, Landroid/view/MotionEvent;->recycle()V

    return v7

    :catchall_0
    move-exception v0

    invoke-virtual {v6}, Landroid/view/MotionEvent;->recycle()V

    throw v0
.end method
