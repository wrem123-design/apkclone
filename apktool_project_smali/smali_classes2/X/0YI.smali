.class public final LX/0YI;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source ""


# instance fields
.field public final A00:LX/LEL;

.field public final A01:Z


# direct methods
.method public constructor <init>(LX/LEL;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    iput-object p1, p0, LX/0YI;->A00:LX/LEL;

    iput-boolean v0, p0, LX/0YI;->A01:Z

    return-void
.end method


# virtual methods
.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-boolean v0, p0, LX/0YI;->A01:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0YI;->A00:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-boolean v0, p0, LX/0YI;->A01:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0YI;->A00:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
