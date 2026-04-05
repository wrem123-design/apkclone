.class public final LX/OH2;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source ""

# interfaces
.implements Landroid/view/ScaleGestureDetector$OnScaleGestureListener;


# instance fields
.field public A00:Landroid/graphics/PointF;

.field public A01:Landroid/view/View;

.field public A02:LX/2nw;

.field public A03:LX/C2T;

.field public A04:LX/C2T;

.field public A05:Ljava/util/Map;

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public A09:F

.field public A0A:F

.field public A0B:F


# direct methods
.method public static A00(Landroid/view/MotionEvent;LX/OH2;)Landroid/graphics/PointF;
    .locals 3

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1, v2, v0}, Landroid/graphics/PointF;-><init>(FF)V

    iget-object v0, p1, LX/OH2;->A01:Landroid/view/View;

    invoke-static {v1, v0}, LX/dBd;->A00(Landroid/graphics/PointF;Landroid/view/View;)Landroid/graphics/PointF;

    move-result-object v0

    return-object v0
.end method

.method public static A01(LX/OH2;)LX/9Tn;
    .locals 3

    const/4 v2, 0x0

    new-instance v1, LX/9Tn;

    invoke-direct {v1}, LX/9Tn;-><init>()V

    iget-object v0, p0, LX/OH2;->A03:LX/C2T;

    invoke-virtual {v1, v0, v2}, LX/9Tn;->A03(Ljava/lang/Object;I)V

    return-object v1
.end method

.method public static A02(Landroid/view/MotionEvent;LX/OH2;LX/9Tn;I)Ljava/lang/Float;
    .locals 2

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iget-object v0, p1, LX/OH2;->A01:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getX()F

    move-result v0

    sub-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {p2, v0, p3}, LX/9Tn;->A03(Ljava/lang/Object;I)V

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iget-object v0, p1, LX/OH2;->A01:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getY()F

    move-result v0

    sub-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public static A03(LX/OH2;F)Ljava/lang/Float;
    .locals 1

    const/high16 v0, 0x42c80000    # 100.0f

    mul-float/2addr p1, v0

    iget-object v0, p0, LX/OH2;->A01:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public static A04(LX/OH2;F)Ljava/lang/Float;
    .locals 1

    const/high16 v0, 0x42c80000    # 100.0f

    mul-float/2addr p1, v0

    iget-object v0, p0, LX/OH2;->A01:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public static A05(Landroid/view/MotionEvent;LX/OH2;LX/9Tn;Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x3

    invoke-virtual {p2, p3, v0}, LX/9Tn;->A03(Ljava/lang/Object;I)V

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iget-object v0, p1, LX/OH2;->A01:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getX()F

    move-result v0

    sub-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v0, 0x4

    invoke-virtual {p2, v1, v0}, LX/9Tn;->A03(Ljava/lang/Object;I)V

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iget-object v0, p1, LX/OH2;->A01:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getY()F

    move-result v0

    sub-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v0, 0x5

    invoke-virtual {p2, v1, v0}, LX/9Tn;->A03(Ljava/lang/Object;I)V

    return-void
.end method

.method private A06(Landroid/view/MotionEvent;)Z
    .locals 9

    iget-object v1, p0, LX/OH2;->A01:Landroid/view/View;

    const/4 v0, 0x0

    if-eqz v1, :cond_2

    const/16 v0, 0x2b

    invoke-virtual {p0, v0}, LX/OH2;->A07(I)LX/7Dl;

    move-result-object v3

    const/16 v0, 0x36

    invoke-virtual {p0, v0}, LX/OH2;->A07(I)LX/7Dl;

    move-result-object v4

    const/16 v0, 0x3e

    invoke-virtual {p0, v0}, LX/OH2;->A07(I)LX/7Dl;

    move-result-object v8

    const/4 v7, 0x1

    if-eqz v3, :cond_1

    iget-object v2, p0, LX/OH2;->A04:LX/C2T;

    invoke-static {p0}, LX/OH2;->A01(LX/OH2;)LX/9Tn;

    move-result-object v1

    iget-object v0, p0, LX/OH2;->A02:LX/2nw;

    invoke-virtual {v1, v0, v7}, LX/9Tn;->A03(Ljava/lang/Object;I)V

    invoke-static {v0, v2, v1, v3}, LX/AqC;->A1R(LX/2nw;LX/C2T;LX/9Tn;LX/7Dl;)V

    const/4 v0, 0x1

    :goto_0
    const/4 v6, 0x3

    const/4 v5, 0x2

    if-eqz v4, :cond_0

    iget-object v3, p0, LX/OH2;->A04:LX/C2T;

    invoke-static {p0}, LX/OH2;->A01(LX/OH2;)LX/9Tn;

    move-result-object v2

    iget-object v1, p0, LX/OH2;->A02:LX/2nw;

    invoke-virtual {v2, v1, v7}, LX/9Tn;->A03(Ljava/lang/Object;I)V

    invoke-static {p1, p0, v2, v5}, LX/OH2;->A02(Landroid/view/MotionEvent;LX/OH2;LX/9Tn;I)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v2, v0, v6}, LX/9Tn;->A03(Ljava/lang/Object;I)V

    invoke-static {v1, v3, v2, v4}, LX/AqC;->A1R(LX/2nw;LX/C2T;LX/9Tn;LX/7Dl;)V

    const/4 v0, 0x1

    :cond_0
    if-eqz v8, :cond_2

    iget-object v4, p0, LX/OH2;->A04:LX/C2T;

    invoke-static {p0}, LX/OH2;->A01(LX/OH2;)LX/9Tn;

    move-result-object v3

    iget-object v2, p0, LX/OH2;->A02:LX/2nw;

    invoke-virtual {v3, v2, v7}, LX/9Tn;->A03(Ljava/lang/Object;I)V

    invoke-virtual {v3, v4, v5}, LX/9Tn;->A03(Ljava/lang/Object;I)V

    invoke-static {p1, p0, v3, v6}, LX/OH2;->A02(Landroid/view/MotionEvent;LX/OH2;LX/9Tn;I)Ljava/lang/Float;

    move-result-object v1

    const/4 v0, 0x4

    invoke-virtual {v3, v1, v0}, LX/9Tn;->A03(Ljava/lang/Object;I)V

    invoke-static {v2, v4, v3, v8}, LX/AqC;->A1R(LX/2nw;LX/C2T;LX/9Tn;LX/7Dl;)V

    return v7

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    return v0
.end method


# virtual methods
.method public final A07(I)LX/7Dl;
    .locals 3

    iget-object v2, p0, LX/OH2;->A05:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/OH2;->A04:LX/C2T;

    invoke-virtual {v0, p1}, LX/C2T;->A0D(I)LX/7Dl;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    :cond_0
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7Dl;

    return-object v0
.end method

.method public final onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 10

    iget-object v1, p0, LX/OH2;->A01:Landroid/view/View;

    const/4 v0, 0x0

    if-eqz v1, :cond_2

    const/16 v0, 0x24

    invoke-virtual {p0, v0}, LX/OH2;->A07(I)LX/7Dl;

    move-result-object v3

    const/16 v0, 0x2d

    invoke-virtual {p0, v0}, LX/OH2;->A07(I)LX/7Dl;

    move-result-object v4

    const/16 v0, 0x41

    invoke-virtual {p0, v0}, LX/OH2;->A07(I)LX/7Dl;

    move-result-object v5

    invoke-static {p1, p0}, LX/OH2;->A00(Landroid/view/MotionEvent;LX/OH2;)Landroid/graphics/PointF;

    move-result-object v8

    const/4 v6, 0x1

    if-eqz v3, :cond_1

    iget-object v2, p0, LX/OH2;->A04:LX/C2T;

    invoke-static {p0}, LX/OH2;->A01(LX/OH2;)LX/9Tn;

    move-result-object v1

    iget-object v0, p0, LX/OH2;->A02:LX/2nw;

    invoke-virtual {v1, v0, v6}, LX/9Tn;->A03(Ljava/lang/Object;I)V

    invoke-static {v0, v2, v1, v3}, LX/AqC;->A1R(LX/2nw;LX/C2T;LX/9Tn;LX/7Dl;)V

    const/4 v0, 0x1

    :goto_0
    const/4 v7, 0x3

    const/4 v9, 0x2

    if-eqz v4, :cond_0

    iget-object v3, p0, LX/OH2;->A04:LX/C2T;

    invoke-static {p0}, LX/OH2;->A01(LX/OH2;)LX/9Tn;

    move-result-object v2

    iget-object v1, p0, LX/OH2;->A02:LX/2nw;

    invoke-virtual {v2, v1, v6}, LX/9Tn;->A03(Ljava/lang/Object;I)V

    iget v0, v8, Landroid/graphics/PointF;->x:F

    invoke-static {p0, v0}, LX/OH2;->A04(LX/OH2;F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v2, v0, v9}, LX/9Tn;->A03(Ljava/lang/Object;I)V

    iget v0, v8, Landroid/graphics/PointF;->y:F

    invoke-static {p0, v0}, LX/OH2;->A03(LX/OH2;F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v2, v0, v7}, LX/9Tn;->A03(Ljava/lang/Object;I)V

    invoke-static {v1, v3, v2, v4}, LX/AqC;->A1R(LX/2nw;LX/C2T;LX/9Tn;LX/7Dl;)V

    const/4 v0, 0x1

    :cond_0
    if-eqz v5, :cond_2

    iget-object v4, p0, LX/OH2;->A04:LX/C2T;

    invoke-static {p0}, LX/OH2;->A01(LX/OH2;)LX/9Tn;

    move-result-object v3

    iget-object v2, p0, LX/OH2;->A02:LX/2nw;

    invoke-virtual {v3, v2, v6}, LX/9Tn;->A03(Ljava/lang/Object;I)V

    invoke-virtual {v3, v4, v9}, LX/9Tn;->A03(Ljava/lang/Object;I)V

    iget v0, v8, Landroid/graphics/PointF;->x:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v3, v0, v7}, LX/9Tn;->A03(Ljava/lang/Object;I)V

    iget v0, v8, Landroid/graphics/PointF;->y:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v0, 0x4

    invoke-virtual {v3, v1, v0}, LX/9Tn;->A03(Ljava/lang/Object;I)V

    invoke-static {v2, v4, v3, v5}, LX/AqC;->A1R(LX/2nw;LX/C2T;LX/9Tn;LX/7Dl;)V

    return v6

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    return v0
.end method

.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 8

    iget-object v0, p0, LX/OH2;->A01:Landroid/view/View;

    const/4 v7, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, LX/OH2;->A0A:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, LX/OH2;->A0B:F

    const/4 v0, 0x0

    iput v0, p0, LX/OH2;->A09:F

    const/16 v0, 0x31

    invoke-virtual {p0, v0}, LX/OH2;->A07(I)LX/7Dl;

    move-result-object v6

    const/4 v7, 0x1

    if-eqz v6, :cond_0

    invoke-static {p1, p0}, LX/OH2;->A00(Landroid/view/MotionEvent;LX/OH2;)Landroid/graphics/PointF;

    move-result-object v5

    iget-object v4, p0, LX/OH2;->A04:LX/C2T;

    invoke-static {p0}, LX/OH2;->A01(LX/OH2;)LX/9Tn;

    move-result-object v3

    iget-object v2, p0, LX/OH2;->A02:LX/2nw;

    invoke-virtual {v3, v2, v7}, LX/9Tn;->A03(Ljava/lang/Object;I)V

    iget v0, v5, Landroid/graphics/PointF;->x:F

    invoke-static {p0, v0}, LX/OH2;->A04(LX/OH2;F)Ljava/lang/Float;

    move-result-object v1

    const/4 v0, 0x2

    invoke-virtual {v3, v1, v0}, LX/9Tn;->A03(Ljava/lang/Object;I)V

    iget v0, v5, Landroid/graphics/PointF;->y:F

    invoke-static {p0, v0}, LX/OH2;->A03(LX/OH2;F)Ljava/lang/Float;

    move-result-object v1

    const/4 v0, 0x3

    invoke-virtual {v3, v1, v0}, LX/9Tn;->A03(Ljava/lang/Object;I)V

    invoke-static {v2, v4, v3, v6}, LX/AqC;->A1R(LX/2nw;LX/C2T;LX/9Tn;LX/7Dl;)V

    :cond_0
    return v7
.end method

.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 6

    const/4 v4, 0x0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    sub-float/2addr v5, v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    sub-float/2addr v3, v0

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v2

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v2, v0

    if-lez v0, :cond_2

    cmpl-float v0, v3, v1

    const/16 v1, 0x2a

    if-lez v0, :cond_0

    const/16 v1, 0x26

    :cond_0
    :goto_0
    invoke-virtual {p0, v1}, LX/OH2;->A07(I)LX/7Dl;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v2, p0, LX/OH2;->A04:LX/C2T;

    invoke-static {p0}, LX/OH2;->A01(LX/OH2;)LX/9Tn;

    move-result-object v1

    iget-object v0, p0, LX/OH2;->A02:LX/2nw;

    const/4 v4, 0x1

    invoke-virtual {v1, v0, v4}, LX/9Tn;->A03(Ljava/lang/Object;I)V

    invoke-static {v0, v2, v1, v3}, LX/AqC;->A1R(LX/2nw;LX/C2T;LX/9Tn;LX/7Dl;)V

    :cond_1
    return v4

    :cond_2
    cmpl-float v0, v5, v1

    const/16 v1, 0x28

    if-lez v0, :cond_0

    const/16 v1, 0x29

    goto :goto_0
.end method

.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 6

    const/4 v5, 0x1

    iput-boolean v5, p0, LX/OH2;->A06:Z

    const/16 v0, 0x23

    invoke-virtual {p0, v0}, LX/OH2;->A07(I)LX/7Dl;

    move-result-object v3

    const/16 v0, 0x3d

    invoke-virtual {p0, v0}, LX/OH2;->A07(I)LX/7Dl;

    move-result-object v4

    if-eqz v3, :cond_0

    iget-object v2, p0, LX/OH2;->A04:LX/C2T;

    invoke-static {}, LX/154;->A0L()LX/9Tn;

    move-result-object v1

    iget-object v0, p0, LX/OH2;->A03:LX/C2T;

    invoke-virtual {v1, v0}, LX/9Tn;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/OH2;->A02:LX/2nw;

    invoke-virtual {v1, v0, v5}, LX/9Tn;->A03(Ljava/lang/Object;I)V

    invoke-static {v0, v2, v1, v3}, LX/AqC;->A1R(LX/2nw;LX/C2T;LX/9Tn;LX/7Dl;)V

    :cond_0
    iget-object v0, p0, LX/OH2;->A01:Landroid/view/View;

    if-eqz v0, :cond_1

    if-eqz v4, :cond_1

    iget-object v3, p0, LX/OH2;->A04:LX/C2T;

    invoke-static {}, LX/154;->A0L()LX/9Tn;

    move-result-object v2

    iget-object v0, p0, LX/OH2;->A03:LX/C2T;

    invoke-virtual {v2, v0}, LX/9Tn;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/OH2;->A02:LX/2nw;

    invoke-virtual {v2, v1, v5}, LX/9Tn;->A03(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-virtual {v2, v3, v0}, LX/9Tn;->A03(Ljava/lang/Object;I)V

    const-string v0, "detected"

    invoke-static {p1, p0, v2, v0}, LX/OH2;->A05(Landroid/view/MotionEvent;LX/OH2;LX/9Tn;Ljava/lang/Object;)V

    invoke-static {v1, v3, v2, v4}, LX/AqC;->A1R(LX/2nw;LX/C2T;LX/9Tn;LX/7Dl;)V

    :cond_1
    return-void
.end method

.method public final onScale(Landroid/view/ScaleGestureDetector;)Z
    .locals 7

    iget-object v0, p0, LX/OH2;->A00:Landroid/graphics/PointF;

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/OH2;->A01:Landroid/view/View;

    if-eqz v0, :cond_0

    const/16 v0, 0x2c

    invoke-virtual {p0, v0}, LX/OH2;->A07(I)LX/7Dl;

    move-result-object v5

    if-eqz v5, :cond_0

    iget-object v4, p0, LX/OH2;->A04:LX/C2T;

    invoke-static {p0}, LX/OH2;->A01(LX/OH2;)LX/9Tn;

    move-result-object v3

    iget-object v2, p0, LX/OH2;->A02:LX/2nw;

    const/4 v6, 0x1

    invoke-virtual {v3, v2, v6}, LX/9Tn;->A03(Ljava/lang/Object;I)V

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v0, 0x2

    invoke-virtual {v3, v1, v0}, LX/9Tn;->A03(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/OH2;->A00:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    invoke-static {p0, v0}, LX/OH2;->A04(LX/OH2;F)Ljava/lang/Float;

    move-result-object v1

    const/4 v0, 0x3

    invoke-virtual {v3, v1, v0}, LX/9Tn;->A03(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/OH2;->A00:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-static {p0, v0}, LX/OH2;->A03(LX/OH2;F)Ljava/lang/Float;

    move-result-object v1

    const/4 v0, 0x4

    invoke-virtual {v3, v1, v0}, LX/9Tn;->A03(Ljava/lang/Object;I)V

    invoke-static {v2, v4, v3, v5}, LX/AqC;->A1R(LX/2nw;LX/C2T;LX/9Tn;LX/7Dl;)V

    :cond_0
    return v6
.end method

.method public final onScaleBegin(Landroid/view/ScaleGestureDetector;)Z
    .locals 4

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusX()F

    move-result v3

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusY()F

    move-result v2

    iget-object v0, p0, LX/OH2;->A01:Landroid/view/View;

    if-eqz v0, :cond_0

    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1, v3, v2}, Landroid/graphics/PointF;-><init>(FF)V

    iget-object v0, p0, LX/OH2;->A01:Landroid/view/View;

    invoke-static {v1, v0}, LX/dBd;->A00(Landroid/graphics/PointF;Landroid/view/View;)Landroid/graphics/PointF;

    move-result-object v0

    iput-object v0, p0, LX/OH2;->A00:Landroid/graphics/PointF;

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final onScaleEnd(Landroid/view/ScaleGestureDetector;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, LX/OH2;->A00:Landroid/graphics/PointF;

    return-void
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 8

    iget-object v0, p0, LX/OH2;->A01:Landroid/view/View;

    const/4 v7, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    iget v0, p0, LX/OH2;->A0A:F

    sub-float/2addr v2, v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iget v0, p0, LX/OH2;->A0B:F

    sub-float/2addr v1, v0

    mul-float/2addr v2, v2

    mul-float/2addr v1, v1

    add-float/2addr v2, v1

    iget v0, p0, LX/OH2;->A09:F

    cmpl-float v0, v2, v0

    if-lez v0, :cond_0

    iput v2, p0, LX/OH2;->A09:F

    :cond_0
    const/4 v6, 0x1

    iput-boolean v6, p0, LX/OH2;->A07:Z

    const/16 v0, 0x30

    invoke-virtual {p0, v0}, LX/OH2;->A07(I)LX/7Dl;

    move-result-object v5

    if-eqz v5, :cond_1

    iget-object v4, p0, LX/OH2;->A04:LX/C2T;

    invoke-static {p0}, LX/OH2;->A01(LX/OH2;)LX/9Tn;

    move-result-object v3

    iget-object v2, p0, LX/OH2;->A02:LX/2nw;

    invoke-virtual {v3, v2, v6}, LX/9Tn;->A03(Ljava/lang/Object;I)V

    invoke-static {p0, p3}, LX/OH2;->A04(LX/OH2;F)Ljava/lang/Float;

    move-result-object v1

    const/4 v0, 0x2

    invoke-virtual {v3, v1, v0}, LX/9Tn;->A03(Ljava/lang/Object;I)V

    invoke-static {p0, p4}, LX/OH2;->A03(LX/OH2;F)Ljava/lang/Float;

    move-result-object v1

    const/4 v0, 0x3

    invoke-virtual {v3, v1, v0}, LX/9Tn;->A03(Ljava/lang/Object;I)V

    invoke-virtual {v3}, LX/9Tn;->A00()LX/9Ti;

    move-result-object v0

    invoke-static {v2, v4, v0, v5}, LX/2SL;->A02(LX/2nw;LX/C2T;LX/9Ti;LX/7Dl;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Boolean;

    if-nez v0, :cond_2

    const-string v1, "BloksFoaExtensionsGestureListener"

    const-string v0, "onScroll return value should return boolean (true if handled)"

    invoke-static {v1, v0}, LX/3wv;->A02(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return v7

    :cond_2
    invoke-static {v1}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    iput-boolean v6, p0, LX/OH2;->A08:Z

    return v7
.end method

.method public final onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 1

    const/16 v0, 0x24

    invoke-virtual {p0, v0}, LX/OH2;->A07(I)LX/7Dl;

    move-result-object v0

    if-nez v0, :cond_0

    const/16 v0, 0x2d

    invoke-virtual {p0, v0}, LX/OH2;->A07(I)LX/7Dl;

    move-result-object v0

    if-nez v0, :cond_0

    const/16 v0, 0x41

    invoke-virtual {p0, v0}, LX/OH2;->A07(I)LX/7Dl;

    move-result-object v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-direct {p0, p1}, LX/OH2;->A06(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 1

    const/16 v0, 0x24

    invoke-virtual {p0, v0}, LX/OH2;->A07(I)LX/7Dl;

    move-result-object v0

    if-nez v0, :cond_0

    const/16 v0, 0x2d

    invoke-virtual {p0, v0}, LX/OH2;->A07(I)LX/7Dl;

    move-result-object v0

    if-nez v0, :cond_0

    const/16 v0, 0x41

    invoke-virtual {p0, v0}, LX/OH2;->A07(I)LX/7Dl;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, LX/OH2;->A06(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
