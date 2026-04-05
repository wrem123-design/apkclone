.class public final LX/R0x;
.super LX/8PT;
.source ""


# instance fields
.field public final synthetic A00:LX/be2;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/be2;)V
    .locals 0

    iput-object p2, p0, LX/R0x;->A00:LX/be2;

    invoke-direct {p0, p1}, LX/8PT;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/R0x;->A00:LX/be2;

    iput-boolean v1, v0, LX/be2;->A04:Z

    :cond_0
    iget-object v2, p0, LX/R0x;->A00:LX/be2;

    iget-object v0, v2, LX/be2;->A00:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v2, LX/be2;->A03:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/R0x;->A00:LX/be2;

    iget-boolean v0, v0, LX/be2;->A04:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-super {p0, p1}, LX/E1Q;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    const v0, 0x4b7ac23

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v5

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/R0x;->A00:LX/be2;

    iget-boolean v0, v3, LX/be2;->A04:Z

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_1

    :cond_0
    iput-boolean v4, v3, LX/be2;->A04:Z

    :cond_1
    const v0, -0xb4b1820

    :goto_0
    invoke-static {v0, v5}, LX/3ZB;->A0C(II)V

    return v2

    :cond_2
    invoke-super {p0, p1}, LX/E1Q;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v2

    const v0, -0x722ed26d

    goto :goto_0
.end method
