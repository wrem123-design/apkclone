.class public abstract LX/675;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;
.implements Landroid/view/View$OnKeyListener;
.implements LX/Slz;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:LX/Tol;

.field public final A02:LX/JaW;

.field public final A03:Z

.field public final A04:Landroid/view/GestureDetector;

.field public final A05:Landroid/view/View;

.field public final A06:LX/Tjk;

.field public final A07:Z


# direct methods
.method public constructor <init>(Landroid/view/View;LX/JaW;LX/Tjk;ZZ)V
    .locals 3

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    iput-object p3, p0, LX/675;->A06:LX/Tjk;

    iput-object p2, p0, LX/675;->A02:LX/JaW;

    iput-object p1, p0, LX/675;->A05:Landroid/view/View;

    iput-boolean p4, p0, LX/675;->A03:Z

    iput-boolean p5, p0, LX/675;->A07:Z

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, Landroid/view/GestureDetector;

    invoke-direct {v0, v2, p0, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;Landroid/os/Handler;)V

    iput-object v0, p0, LX/675;->A04:Landroid/view/GestureDetector;

    return-void
.end method

.method private final A00()LX/Tol;
    .locals 4

    iget-object v0, p0, LX/675;->A01:LX/Tol;

    if-nez v0, :cond_4

    iget-object v3, p0, LX/675;->A05:Landroid/view/View;

    move-object v1, v3

    :goto_0
    instance-of v0, v1, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/View;

    goto :goto_0

    :cond_0
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->A0d(Landroid/view/View;)LX/7v9;

    move-result-object v1

    if-eqz v1, :cond_3

    instance-of v0, v1, LX/Ka4;

    if-eqz v0, :cond_1

    move-object v2, v1

    check-cast v2, LX/Ka4;

    :cond_1
    iget-boolean v0, p0, LX/675;->A07:Z

    if-eqz v0, :cond_2

    new-instance v1, LX/jew;

    invoke-direct {v1, v3, v2}, LX/jew;-><init>(Landroid/view/View;LX/Ka4;)V

    :goto_1
    iput-object v1, p0, LX/675;->A01:LX/Tol;

    return-object v1

    :cond_2
    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/P0A;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/P0A;->A02:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getScaleX()F

    move-result v0

    iput v0, v1, LX/P0A;->A00:F

    invoke-virtual {v3}, Landroid/view/View;->getScaleY()F

    move-result v0

    iput v0, v1, LX/P0A;->A01:F

    new-instance v0, LX/Mn8;

    invoke-direct {v0, v1}, LX/Mn8;-><init>(LX/P0A;)V

    iput-object v0, v1, LX/P0A;->A05:LX/Mn8;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_1

    :cond_3
    const/16 v0, 0x3ac

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4
    return-object v0
.end method


# virtual methods
.method public A01()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public A02()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final A03(Landroid/view/MotionEvent;Z)Z
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, LX/675;->A02:LX/JaW;

    invoke-interface {v0}, LX/JaW;->DZc()Z

    move-result v0

    if-eqz v0, :cond_0

    return v2

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-eqz v1, :cond_4

    if-eq v1, v2, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_3

    :cond_1
    :goto_0
    iget-object v1, p0, LX/675;->A00:Ljava/lang/Object;

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/675;->A06:LX/Tjk;

    invoke-interface {v0, p1, v1}, LX/Tjk;->FSG(Landroid/view/MotionEvent;Ljava/lang/Object;)V

    :cond_2
    iget-object v0, p0, LX/675;->A04:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :cond_3
    iget-object v2, p0, LX/675;->A05:Landroid/view/View;

    const/4 v1, 0x0

    const v0, -0x35656ac

    invoke-static {v2, v0, v1}, LX/08R;->A0Z(Landroid/view/View;IZ)V

    if-eqz p2, :cond_1

    iget-boolean v0, p0, LX/675;->A03:Z

    if-eqz v0, :cond_1

    invoke-direct {p0}, LX/675;->A00()LX/Tol;

    move-result-object v0

    invoke-interface {v0}, LX/Tol;->GVC()V

    goto :goto_0

    :cond_4
    if-eqz p2, :cond_1

    iget-boolean v0, p0, LX/675;->A03:Z

    if-eqz v0, :cond_1

    invoke-direct {p0}, LX/675;->A00()LX/Tol;

    move-result-object v0

    invoke-interface {v0, p1}, LX/Tol;->FwC(Landroid/view/MotionEvent;)V

    goto :goto_0
.end method

.method public final onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 2

    iget-object v1, p0, LX/675;->A00:Ljava/lang/Object;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/675;->A02:LX/JaW;

    invoke-interface {v0}, LX/JaW;->DZc()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/675;->A02()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/675;->A01()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/675;->A06:LX/Tjk;

    invoke-interface {v0, v1}, LX/Tjk;->EXt(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 2

    invoke-static {p1, p3}, LX/121;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-static {p3}, LX/NeB;->A01(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/NeB;->A00(Landroid/view/View;)Landroid/view/MotionEvent;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onLongPress(Landroid/view/MotionEvent;)V

    const/4 v0, 0x1

    return v0

    :cond_0
    return v1
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 3

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/675;->A00:Ljava/lang/Object;

    if-eqz v2, :cond_1

    iget-object v0, p0, LX/675;->A02:LX/JaW;

    invoke-interface {v0}, LX/JaW;->DZc()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, LX/675;->A03:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, LX/675;->A00()LX/Tol;

    move-result-object v0

    invoke-interface {v0}, LX/Tol;->GVC()V

    :cond_0
    iget-object v0, p0, LX/675;->A05:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->performHapticFeedback(I)Z

    iget-object v1, p0, LX/675;->A06:LX/Tjk;

    invoke-virtual {p0}, LX/675;->A01()Z

    move-result v0

    invoke-interface {v1, p1, v2, v0}, LX/Tjk;->EuU(Landroid/view/MotionEvent;Ljava/lang/Object;Z)V

    :cond_1
    return-void
.end method

.method public final onShowPress(Landroid/view/MotionEvent;)V
    .locals 3

    iget-object v2, p0, LX/675;->A05:Landroid/view/View;

    const/4 v1, 0x1

    const v0, 0x225321bc

    invoke-static {v2, v0, v1}, LX/08R;->A0Z(Landroid/view/View;IZ)V

    return-void
.end method

.method public final onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 3

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, p0, LX/675;->A00:Ljava/lang/Object;

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/675;->A02:LX/JaW;

    invoke-interface {v1}, LX/JaW;->DZc()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/675;->A01()Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast v1, LX/TAK;

    invoke-interface {v1}, LX/TAK;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/675;->A06:LX/Tjk;

    invoke-interface {v0, p1, v2}, LX/Tjk;->EuN(Landroid/view/MotionEvent;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p0, LX/675;->A00:Ljava/lang/Object;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/675;->A02:LX/JaW;

    invoke-interface {v0}, LX/JaW;->DZc()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/675;->A01()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/675;->A06:LX/Tjk;

    invoke-interface {v0, p1, v1}, LX/Tjk;->EuN(Landroid/view/MotionEvent;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-static {p1, p2}, LX/011;->A0n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {p0, p2, v0}, LX/675;->A03(Landroid/view/MotionEvent;Z)Z

    move-result v0

    return v0
.end method
