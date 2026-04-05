.class public final LX/OF9;
.super LX/8Oe;
.source ""

# interfaces
.implements LX/LhE;
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public A00:LX/luo;

.field public A01:LX/YDy;

.field public A02:LX/YEC;

.field public final A03:LX/OI6;

.field public final A04:LX/Bbi;

.field public final A05:LX/Bbi;

.field public final A06:LX/Bbi;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    const/16 v1, 0x1e

    new-instance v0, LX/CWI;

    invoke-direct {v0, v1, p1, p0}, LX/CWI;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/OF9;->A04:LX/Bbi;

    const/16 v1, 0x23

    new-instance v0, LX/Muu;

    invoke-direct {v0, p1, v1}, LX/Muu;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/OF9;->A06:LX/Bbi;

    const/4 v1, 0x1

    new-instance v0, LX/OI6;

    invoke-direct {v0, p0, v1}, LX/OI6;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/OF9;->A03:LX/OI6;

    const/16 v1, 0x1f

    new-instance v0, LX/CWI;

    invoke-direct {v0, v1, p1, p0}, LX/CWI;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/OF9;->A05:LX/Bbi;

    return-void
.end method


# virtual methods
.method public final FP1(FF)Z
    .locals 2

    iget-object v1, p0, LX/OF9;->A00:LX/luo;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/luo;->FP2()V

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final FP6()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final FP9()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final FPH(Landroid/view/MotionEvent;Landroid/view/MotionEvent;Ljava/lang/Object;FFZ)Z
    .locals 3

    iget-object v0, p0, LX/OF9;->A00:LX/luo;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/luo;->FPG()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    return v0

    :cond_0
    return v2
.end method

.method public final onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 2

    iget-object v1, p0, LX/OF9;->A02:LX/YEC;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/YEC;->A00:LX/kk7;

    invoke-virtual {v0}, LX/kk7;->A00()LX/bdd;

    move-result-object v0

    iget-object v0, v0, LX/bdd;->A00:LX/WHO;

    iget-object v1, v0, LX/WHO;->A03:LX/eC7;

    sget-object v0, LX/kpf;->A00:LX/kpf;

    invoke-virtual {v1, v0}, LX/eC7;->A04(LX/nDf;)V

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    const/4 v0, 0x1

    return v0
.end method

.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 7

    move-object v2, p2

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    const/4 v6, 0x0

    move-object v1, p1

    if-eqz p1, :cond_0

    move-object v3, p0

    iget-object v0, p0, LX/OF9;->A00:LX/luo;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/OF9;->A06:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Rw;

    move v4, p3

    move v5, p4

    invoke-virtual/range {v0 .. v6}, LX/1Rw;->A01(Landroid/view/MotionEvent;Landroid/view/MotionEvent;LX/LhE;FFZ)Z

    move-result v0

    return v0

    :cond_0
    return v6
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    const/4 v0, 0x0

    return v0
.end method

.method public final onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 2

    iget-object v1, p0, LX/OF9;->A02:LX/YEC;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/YEC;->A00:LX/kk7;

    invoke-virtual {v0}, LX/kk7;->A00()LX/bdd;

    move-result-object v0

    iget-object v0, v0, LX/bdd;->A00:LX/WHO;

    iget-object v1, v0, LX/WHO;->A03:LX/eC7;

    sget-object v0, LX/klE;->A00:LX/klE;

    invoke-virtual {v1, v0}, LX/eC7;->A07(LX/nDe;)Z

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v0, p0, LX/OF9;->A04:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/GestureDetector;

    invoke-virtual {v0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    const/4 v1, 0x0

    iget-object v0, p0, LX/OF9;->A05:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ScaleGestureDetector;

    invoke-virtual {v0, p2}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v2, :cond_0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    return v1
.end method
