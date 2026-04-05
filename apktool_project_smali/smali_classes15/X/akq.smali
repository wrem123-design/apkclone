.class public final LX/akq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/content/Context;

.field public A03:Landroid/view/GestureDetector$OnGestureListener;

.field public A04:Lcom/instagram/model/reels/ReelItem;

.field public A05:LX/67f;

.field public A06:LX/nip;

.field public A07:Ljava/lang/String;

.field public A08:LX/Bbi;


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    invoke-static {p1, p2}, LX/011;->A0n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    iget-object v0, p0, LX/akq;->A08:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/GestureDetector;

    invoke-virtual {v0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v3

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    if-eq v1, v2, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    :cond_0
    return v3

    :cond_1
    if-nez v3, :cond_0

    iget-object v2, p0, LX/akq;->A06:LX/nip;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    invoke-interface {v2, p1, v1, v0}, LX/nip;->EN0(Landroid/view/View;FF)V

    return v3
.end method
