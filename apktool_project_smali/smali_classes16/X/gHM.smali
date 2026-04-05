.class public abstract LX/gHM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jop;


# virtual methods
.method public final FAP(Z)V
    .locals 0

    return-void
.end method

.method public FSR(Landroid/view/MotionEvent;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 5

    instance-of v0, p0, LX/QJ7;

    if-eqz v0, :cond_1

    move-object v3, p0

    check-cast v3, LX/QJ7;

    const/4 v1, 0x1

    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, v3, LX/QJ7;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    iget-object v2, v3, LX/QJ7;->A01:Ljava/lang/Object;

    check-cast v2, LX/3rc;

    iget-boolean v0, v2, LX/3rc;->A00:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eq v0, v1, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_1

    :cond_0
    const/4 v4, 0x0

    iput-boolean v4, v2, LX/3rc;->A00:Z

    iget-object v3, v3, LX/QJ7;->A02:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    const-wide/16 v1, 0x0

    new-instance v0, LX/OYH;

    invoke-direct {v0, v1, v2, v4, v4}, LX/OYH;-><init>(DZZ)V

    invoke-interface {v3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method
