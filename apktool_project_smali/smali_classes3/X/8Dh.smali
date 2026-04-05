.class public final LX/8Dh;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/8Dh;->$t:I

    iput-object p1, p0, LX/8Dh;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 2

    iget v1, p0, LX/8Dh;->$t:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result v1

    :cond_0
    return v1

    :cond_1
    iget-object v1, p0, LX/8Dh;->A00:Ljava/lang/Object;

    check-cast v1, LX/2HJ;

    iget-boolean v0, v1, LX/2HJ;->A0F:Z

    if-eqz v0, :cond_2

    iget-boolean v1, v1, LX/2HJ;->A0B:Z

    const/4 v0, 0x1

    if-nez v1, :cond_3

    :cond_2
    const/4 v0, 0x0

    :cond_3
    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    cmpg-float v0, p4, v0

    if-ltz v0, :cond_0

    const/4 v1, 0x0

    return v1
.end method

.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 5

    iget v0, p0, LX/8Dh;->$t:I

    if-eqz v0, :cond_1

    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onLongPress(Landroid/view/MotionEvent;)V

    :cond_0
    return-void

    :cond_1
    iget-object v4, p0, LX/8Dh;->A00:Ljava/lang/Object;

    check-cast v4, LX/4jW;

    sget-object v0, LX/3nl;->A05:Landroid/util/SparseIntArray;

    iget-object v0, v4, LX/4jW;->A0V:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/020;->A0K(LX/1G1;)LX/0AA;

    move-result-object v3

    sget-object v2, LX/09w;->A07:LX/09w;

    const-wide v0, 0x81065700752249L

    invoke-static {v2, v3, v0, v1}, LX/011;->A0i(LX/09w;Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v4}, LX/4jW;->A0Q()V

    return-void
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 2

    iget v1, p0, LX/8Dh;->$t:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result v1

    :cond_0
    return v1

    :cond_1
    iget-object v1, p0, LX/8Dh;->A00:Ljava/lang/Object;

    check-cast v1, LX/2HJ;

    iget-boolean v0, v1, LX/2HJ;->A0F:Z

    if-eqz v0, :cond_2

    iget-boolean v1, v1, LX/2HJ;->A0B:Z

    const/4 v0, 0x1

    if-nez v1, :cond_3

    :cond_2
    const/4 v0, 0x0

    :cond_3
    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    cmpg-float v0, p4, v0

    if-ltz v0, :cond_0

    const/4 v1, 0x0

    return v1
.end method

.method public final onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 1

    iget v0, p0, LX/8Dh;->$t:I

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onSingleTapConfirmed(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, LX/8Dh;->A00:Ljava/lang/Object;

    check-cast v0, LX/4jW;

    invoke-virtual {v0}, LX/4jW;->A0Q()V

    const/4 v0, 0x1

    return v0
.end method
