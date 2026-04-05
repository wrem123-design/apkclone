.class public final LX/3G0;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field public A00:LX/DQp;

.field public A01:LX/mVy;

.field public A02:LX/Sh4;


# virtual methods
.method public final getPublishScreenDelegate()LX/mVy;
    .locals 1

    iget-object v0, p0, LX/3G0;->A01:LX/mVy;

    return-object v0
.end method

.method public final getRowView()LX/DQp;
    .locals 1

    iget-object v0, p0, LX/3G0;->A00:LX/DQp;

    return-object v0
.end method

.method public final getUseCase()LX/Sh4;
    .locals 1

    iget-object v0, p0, LX/3G0;->A02:LX/Sh4;

    return-object v0
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/3G0;->A02:LX/Sh4;

    invoke-virtual {v1}, LX/a6Q;->A07()LX/PY4;

    move-result-object v0

    invoke-static {v0, v1, v2}, LX/Sh4;->A00(LX/PY4;LX/Sh4;Z)LX/PP1;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/3G0;->A01:LX/mVy;

    const/4 v0, 0x0

    invoke-interface {v1, v2, v0}, LX/mVy;->GSI(LX/PP1;LX/LEL;)V

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method
