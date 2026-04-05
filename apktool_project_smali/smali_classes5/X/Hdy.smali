.class public final LX/Hdy;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/Hdy;->$t:I

    iput-object p1, p0, LX/Hdy;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 2

    iget v0, p0, LX/Hdy;->$t:I

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onDoubleTap(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :cond_0
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p0, LX/Hdy;->A00:Ljava/lang/Object;

    check-cast v1, LX/3XP;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, v1, LX/3XP;->A00:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, v1, LX/3XP;->A01:F

    const/4 v0, 0x1

    iput v0, v1, LX/3XP;->A04:I

    return v0
.end method

.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 2

    iget v1, p0, LX/Hdy;->$t:I

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onDown(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :cond_0
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Hdy;->A00:Ljava/lang/Object;

    check-cast v0, LX/57j;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    iget-object v0, v0, LX/57j;->A05:LX/nfA;

    invoke-interface {v0, v1}, LX/nfA;->EXv(F)V

    const/4 v0, 0x1

    return v0
.end method

.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 3

    iget v1, p0, LX/Hdy;->$t:I

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onLongPress(Landroid/view/MotionEvent;)V

    return-void

    :cond_0
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Hdy;->A00:Ljava/lang/Object;

    check-cast v0, LX/57j;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    iget-object v0, v0, LX/57j;->A05:LX/nfA;

    invoke-interface {v0, v2, v1}, LX/nfA;->Er5(FF)V

    return-void
.end method

.method public final onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 4

    iget v1, p0, LX/Hdy;->$t:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onSingleTapConfirmed(Landroid/view/MotionEvent;)Z

    move-result v3

    :cond_0
    return v3

    :cond_1
    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/Hdy;->A00:Ljava/lang/Object;

    check-cast v2, LX/1fE;

    iget-object v0, v2, LX/1fE;->A0C:LX/E3t;

    if-eqz v0, :cond_0

    iget v1, v0, LX/E3t;->A0A:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    invoke-virtual {v2}, LX/1fE;->A0r()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, v2, LX/1fE;->A0n:Z

    if-nez v0, :cond_0

    iget-object v0, v2, LX/1fE;->A0H:LX/mvF;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, LX/mvF;->onSingleTapConfirmed(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/1fE;->A0p(Ljava/lang/Float;)LX/E5w;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/1fC;->A0W(LX/E5w;)V

    return v3
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 5

    iget v1, p0, LX/Hdy;->$t:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_6

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onSingleTapUp(Landroid/view/MotionEvent;)Z

    move-result v4

    :cond_0
    return v4

    :cond_1
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Hdy;->A00:Ljava/lang/Object;

    check-cast v0, LX/57j;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    iget-object v0, v0, LX/57j;->A05:LX/nfA;

    invoke-interface {v0, v2, v1}, LX/nfA;->FQ9(FF)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Hdy;->A00:Ljava/lang/Object;

    check-cast v0, LX/2Bk;

    invoke-static {v0}, LX/2Bk;->A02(LX/2Bk;)LX/2Tc;

    move-result-object v0

    iget-object v0, v0, LX/2Tc;->A0w:LX/2Wm;

    iget-object v3, v0, LX/2Wm;->A06:LX/3Nh;

    if-eqz v3, :cond_9

    iget-object v2, v3, LX/3Nh;->A01:LX/9uY;

    const/4 v1, 0x0

    if-eqz v2, :cond_5

    iget-object v0, v2, LX/9uY;->A01:LX/KaN;

    :goto_0
    const/4 v4, 0x0

    if-eqz v0, :cond_0

    if-eqz v2, :cond_3

    iget-object v0, v2, LX/9uY;->A01:LX/KaN;

    if-eqz v0, :cond_3

    invoke-interface {v0, p1}, LX/KaN;->GQ2(Landroid/view/MotionEvent;)Ljava/lang/Integer;

    move-result-object v1

    :cond_3
    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    if-eq v1, v0, :cond_4

    sget-object v0, LX/009;->A0T:Ljava/lang/Integer;

    invoke-static {v0}, LX/5QA;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/3Nh;->A03(Ljava/lang/String;)V

    :cond_4
    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    :goto_1
    const/4 v4, 0x1

    return v4

    :cond_5
    move-object v0, v1

    goto :goto_0

    :cond_6
    iget-object v2, p0, LX/Hdy;->A00:Ljava/lang/Object;

    check-cast v2, LX/Gbq;

    iget-object v1, v2, LX/Gbq;->A0I:Ljava/lang/Integer;

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    if-ne v1, v0, :cond_8

    invoke-static {v2}, LX/Gbq;->A0I(LX/Gbq;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v2}, LX/Gbq;->A04(LX/Gbq;)V

    :cond_7
    :goto_2
    const/4 v4, 0x0

    return v4

    :cond_8
    iget-object v1, v2, LX/Gbq;->A0I:Ljava/lang/Integer;

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_7

    invoke-virtual {v2}, LX/Gbq;->A0N()V

    goto :goto_2

    :cond_9
    const-string v0, "videoPlayer"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
