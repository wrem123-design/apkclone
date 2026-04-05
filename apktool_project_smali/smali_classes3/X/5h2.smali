.class public final LX/5h2;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;
.implements Landroid/view/View$OnKeyListener;


# instance fields
.field public A00:LX/Tol;

.field public final A01:Landroid/view/View;

.field public final A02:Z

.field public final A03:Landroid/view/GestureDetector;

.field public final A04:LX/5h3;


# direct methods
.method public constructor <init>(Landroid/view/GestureDetector$SimpleOnGestureListener;Landroid/view/View;Landroid/widget/TextView;Z)V
    .locals 5

    const/4 v4, 0x0

    invoke-static {p3, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    iput-object p2, p0, LX/5h2;->A01:Landroid/view/View;

    iput-boolean p4, p0, LX/5h2;->A02:Z

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, Landroid/view/GestureDetector;

    invoke-direct {v2, v3, p0, v0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;Landroid/os/Handler;)V

    iput-object v2, p0, LX/5h2;->A03:Landroid/view/GestureDetector;

    new-instance v1, LX/5h3;

    invoke-direct {v1, p1, p3}, LX/5h3;-><init>(Landroid/view/GestureDetector$SimpleOnGestureListener;Landroid/widget/TextView;)V

    iput-object v1, p0, LX/5h2;->A04:LX/5h3;

    invoke-virtual {v2, p0}, Landroid/view/GestureDetector;->setOnDoubleTapListener(Landroid/view/GestureDetector$OnDoubleTapListener;)V

    new-instance v0, LX/5h4;

    invoke-direct {v0, v2, v1}, LX/5h4;-><init>(Landroid/view/GestureDetector;LX/Ikk;)V

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    invoke-virtual {p3, v4}, Landroid/widget/TextView;->setHighlightColor(I)V

    return-void
.end method


# virtual methods
.method public final onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/5h2;->A04:LX/5h3;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onDoubleTap(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {p3}, LX/659;->A0m(Ljava/lang/Object;)V

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

.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 3

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-boolean v0, p0, LX/5h2;->A02:Z

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/5h2;->A00:LX/Tol;

    if-nez v2, :cond_0

    iget-object v1, p0, LX/5h2;->A01:Landroid/view/View;

    const/4 v0, 0x0

    new-instance v2, LX/jew;

    invoke-direct {v2, v1, v0}, LX/jew;-><init>(Landroid/view/View;LX/Ka4;)V

    :cond_0
    iput-object v2, p0, LX/5h2;->A00:LX/Tol;

    invoke-interface {v2}, LX/Tol;->GVC()V

    :cond_1
    iget-object v0, p0, LX/5h2;->A04:LX/5h3;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onLongPress(Landroid/view/MotionEvent;)V

    return-void
.end method

.method public final onShowPress(Landroid/view/MotionEvent;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/5h2;->A04:LX/5h3;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onShowPress(Landroid/view/MotionEvent;)V

    return-void
.end method

.method public final onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/5h2;->A04:LX/5h3;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onSingleTapConfirmed(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/5h2;->A04:LX/5h3;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onSingleTapUp(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-eqz v1, :cond_3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    :cond_0
    :goto_0
    iget-object v0, p0, LX/5h2;->A03:Landroid/view/GestureDetector;

    invoke-virtual {v0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :cond_1
    iget-boolean v0, p0, LX/5h2;->A02:Z

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/5h2;->A00:LX/Tol;

    if-nez v2, :cond_2

    iget-object v1, p0, LX/5h2;->A01:Landroid/view/View;

    const/4 v0, 0x0

    new-instance v2, LX/jew;

    invoke-direct {v2, v1, v0}, LX/jew;-><init>(Landroid/view/View;LX/Ka4;)V

    :cond_2
    iput-object v2, p0, LX/5h2;->A00:LX/Tol;

    invoke-interface {v2}, LX/Tol;->GVC()V

    goto :goto_0

    :cond_3
    iget-boolean v0, p0, LX/5h2;->A02:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/5h2;->A00:LX/Tol;

    if-nez v0, :cond_5

    iget-object v2, p0, LX/5h2;->A01:Landroid/view/View;

    move-object v1, v2

    :goto_1
    instance-of v0, v1, Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_4

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type android.view.View"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/View;

    goto :goto_1

    :cond_4
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->A0d(Landroid/view/View;)LX/7v9;

    move-result-object v1

    if-eqz v1, :cond_7

    instance-of v0, v1, LX/Ka4;

    if-eqz v0, :cond_6

    check-cast v1, LX/Ka4;

    :goto_2
    new-instance v0, LX/jew;

    invoke-direct {v0, v2, v1}, LX/jew;-><init>(Landroid/view/View;LX/Ka4;)V

    :cond_5
    iput-object v0, p0, LX/5h2;->A00:LX/Tol;

    invoke-interface {v0, p2}, LX/Tol;->FwC(Landroid/view/MotionEvent;)V

    goto :goto_0

    :cond_6
    const/4 v1, 0x0

    goto :goto_2

    :cond_7
    const-string v1, "This container can only be used in a RecyclerView.ViewHolder"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
