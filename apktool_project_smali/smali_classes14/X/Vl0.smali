.class public abstract LX/Vl0;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/view/GestureDetector;Landroid/view/MotionEvent;LX/8jj;LX/0de;Lcom/instagram/common/session/UserSession;LX/LEL;)Z
    .locals 7

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 p0, 0x1

    if-eq v0, p0, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_2

    :cond_1
    invoke-static {p2}, LX/Asd;->A02(LX/8jj;)F

    move-result v1

    const/4 v0, 0x0

    cmpg-float v0, v1, v0

    if-gtz v0, :cond_3

    invoke-interface {p5}, LX/LEL;->invoke()Ljava/lang/Object;

    :cond_2
    return p0

    :cond_3
    iget-wide v0, p3, LX/0de;->A01:D

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v5

    invoke-static {p4}, LX/020;->A0K(LX/1G1;)LX/0AA;

    move-result-object v3

    sget-object v2, LX/09w;->A07:LX/09w;

    const-wide v0, 0x8202a00020085fL

    invoke-static {v2, v3, v0, v1}, LX/154;->A05(LX/09w;Ljava/lang/Object;J)J

    move-result-wide v3

    long-to-double v1, v3

    cmpg-double v0, v5, v1

    if-gez v0, :cond_2

    invoke-virtual {p3}, LX/0de;->A05()V

    return p0
.end method
