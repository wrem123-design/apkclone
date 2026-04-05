.class public final LX/8QW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/GestureDetector$OnGestureListener;


# static fields
.field public static final A05:I


# instance fields
.field public A00:Landroid/view/MotionEvent;

.field public A01:Z

.field public final A02:LX/8Qu;

.field public final A03:LX/8RC;

.field public final A04:Landroid/view/GestureDetector;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    sput v0, LX/8QW;->A05:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/8Qu;)V
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v3, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/8QW;->A02:LX/8Qu;

    new-instance v2, Landroid/view/GestureDetector;

    invoke-direct {v2, p1, p0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v2, p0, LX/8QW;->A04:Landroid/view/GestureDetector;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance v0, LX/8RC;

    invoke-direct {v0, v1}, LX/8RC;-><init>(Ljava/lang/ref/WeakReference;)V

    iput-object v0, p0, LX/8QW;->A03:LX/8RC;

    invoke-virtual {v2, v3}, Landroid/view/GestureDetector;->setIsLongpressEnabled(Z)V

    return-void
.end method


# virtual methods
.method public final A00(Landroid/view/MotionEvent;)V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, LX/8QW;->A04:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/8QW;->A03:LX/8RC;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iput-boolean v2, p0, LX/8QW;->A01:Z

    iget-object v0, p0, LX/8QW;->A02:LX/8Qu;

    iget-object v2, v0, LX/8Qu;->A00:LX/94l;

    iget-object v1, v2, LX/94l;->A0F:Ljava/lang/Integer;

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    if-eq v1, v0, :cond_2

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    if-eq v1, v0, :cond_2

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    iput-object v0, v2, LX/94l;->A0F:Ljava/lang/Integer;

    iget-object v0, v2, LX/94l;->A0Q:LX/0de;

    invoke-virtual {v0}, LX/0de;->A05()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/8QW;->A03:LX/8RC;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    iget-boolean v0, p0, LX/8QW;->A01:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/8QW;->A02:LX/8Qu;

    iget-object v2, v0, LX/8Qu;->A00:LX/94l;

    iget-object v1, v2, LX/94l;->A0F:Ljava/lang/Integer;

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    if-eq v1, v0, :cond_2

    iget-object v0, v2, LX/94l;->A0B:LX/D9b;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/D9b;->FSQ(Landroid/view/MotionEvent;)Z

    return-void

    :cond_2
    invoke-static {v2}, LX/94l;->A07(LX/94l;)V

    return-void
.end method

.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 7

    const/4 v6, 0x0

    invoke-static {p1, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v4, 0x1

    iput-boolean v4, p0, LX/8QW;->A01:Z

    iget-object v0, p0, LX/8QW;->A00:Landroid/view/MotionEvent;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    :cond_0
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v0

    iput-object v0, p0, LX/8QW;->A00:Landroid/view/MotionEvent;

    iget-object v5, p0, LX/8QW;->A03:LX/8RC;

    invoke-virtual {v5, v6}, Landroid/os/Handler;->removeMessages(I)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getDownTime()J

    move-result-wide v2

    sget v0, LX/8QW;->A05:I

    int-to-long v0, v0

    add-long/2addr v2, v0

    invoke-virtual {v5, v6, v2, v3}, Landroid/os/Handler;->sendEmptyMessageAtTime(IJ)Z

    iget-object v0, p0, LX/8QW;->A02:LX/8Qu;

    iget-object v3, v0, LX/8Qu;->A00:LX/94l;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    iput-object v0, v3, LX/94l;->A0F:Ljava/lang/Integer;

    invoke-static {v3}, LX/94l;->A08(LX/94l;)V

    iget-boolean v0, v3, LX/94l;->A0H:Z

    if-eqz v0, :cond_1

    iget-object v2, v3, LX/94l;->A03:LX/KAJ;

    if-eqz v2, :cond_1

    const/4 v0, -0x1

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    check-cast v2, Landroid/view/ViewGroup;

    iget-object v0, v3, LX/94l;->A02:Landroid/view/View;

    invoke-static {v0, v1, v2}, LX/0XY;->A04(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;Landroid/view/ViewGroup;)V

    :cond_1
    iget-object v1, v3, LX/94l;->A02:Landroid/view/View;

    if-eqz v1, :cond_2

    const v0, 0x636240fe

    invoke-static {v1, v0}, LX/08R;->A0P(Landroid/view/View;I)V

    :cond_2
    return v4
.end method

.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 3

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/8QW;->A02:LX/8Qu;

    iget-object v2, v0, LX/8Qu;->A00:LX/94l;

    iget-object v1, v2, LX/94l;->A0F:Ljava/lang/Integer;

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v0, v2, LX/94l;->A0B:LX/D9b;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3, p4}, LX/D9b;->onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final onShowPress(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
