.class public final LX/RQt;
.super LX/8Oe;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/RQt;->$t:I

    iput-object p2, p0, LX/RQt;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/RQt;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 2

    iget v1, p0, LX/RQt;->$t:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onDown(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 8

    iget v1, p0, LX/RQt;->$t:I

    move-object v2, p1

    move-object v3, p2

    move v5, p3

    move v6, p4

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    if-eqz p1, :cond_4

    iget-object v1, p0, LX/RQt;->A00:Ljava/lang/Object;

    check-cast v1, LX/1Rw;

    iget-object v0, p0, LX/RQt;->A01:Ljava/lang/Object;

    check-cast v0, LX/69d;

    iget-object v4, v0, LX/69d;->A0Q:LX/Nuc;

    :goto_0
    const/4 v7, 0x0

    invoke-virtual/range {v1 .. v7}, LX/1Rw;->A01(Landroid/view/MotionEvent;Landroid/view/MotionEvent;LX/LhE;FFZ)Z

    move-result v7

    :cond_0
    return v7

    :cond_1
    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v0, p0, LX/RQt;->A01:Ljava/lang/Object;

    check-cast v0, LX/atz;

    iget-object v4, v0, LX/atz;->A01:LX/lCl;

    goto :goto_1

    :cond_2
    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v0, p0, LX/RQt;->A01:Ljava/lang/Object;

    check-cast v0, LX/VUj;

    iget-object v4, v0, LX/VUj;->A0I:LX/lCl;

    :goto_1
    if-eqz p1, :cond_4

    iget-object v1, v4, LX/lCl;->A01:LX/1Rw;

    goto :goto_0

    :cond_3
    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    const/4 v7, 0x0

    if-eqz p1, :cond_0

    iget-object v1, p0, LX/RQt;->A01:Ljava/lang/Object;

    check-cast v1, LX/1Rw;

    iget-object v4, p0, LX/RQt;->A00:Ljava/lang/Object;

    check-cast v4, LX/LhE;

    invoke-virtual/range {v1 .. v7}, LX/1Rw;->A01(Landroid/view/MotionEvent;Landroid/view/MotionEvent;LX/LhE;FFZ)Z

    return v7

    :cond_4
    const/4 v7, 0x0

    return v7
.end method

.method public final onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 2

    iget v1, p0, LX/RQt;->$t:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onSingleTapConfirmed(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, LX/RQt;->A00:Ljava/lang/Object;

    check-cast v0, LX/ngq;

    invoke-interface {v0}, LX/ngq;->FIp()Z

    move-result v0

    return v0
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 3

    iget v1, p0, LX/RQt;->$t:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_3

    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onSingleTapUp(Landroid/view/MotionEvent;)Z

    move-result v2

    :cond_0
    return v2

    :cond_1
    iget-object v1, p0, LX/RQt;->A01:Ljava/lang/Object;

    check-cast v1, LX/VUj;

    iget-object v0, v1, LX/VUj;->A0J:LX/nkw;

    invoke-interface {v0}, LX/nkw;->Dm1()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {v1}, LX/VUj;->A0K()V

    :goto_0
    iget-object v0, p0, LX/RQt;->A00:Ljava/lang/Object;

    check-cast v0, LX/ngq;

    invoke-interface {v0}, LX/ngq;->FIp()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/009;->A0Y:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/VUj;->A0M(Ljava/lang/Integer;)V

    return v2

    :cond_2
    invoke-virtual {v1, v2}, LX/VUj;->A0N(Z)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/RQt;->A01:Ljava/lang/Object;

    check-cast v0, LX/69d;

    iget-object v2, v0, LX/69d;->A0Q:LX/Nuc;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    invoke-interface {v2, v1, v0}, LX/Nuc;->FQ9(FF)V

    const/4 v2, 0x1

    return v2
.end method
