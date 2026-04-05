.class public abstract LX/DSC;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/nld;Ljava/lang/Integer;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {p0}, LX/nld;->reset()V

    return-void

    :cond_1
    invoke-interface {p0}, LX/nld;->CcX()LX/67f;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-boolean v0, v0, LX/67f;->A0v:Z

    if-nez v0, :cond_2

    invoke-interface {p0}, LX/nld;->start()V

    return-void

    :cond_2
    invoke-interface {p0}, LX/nld;->GQx()V

    return-void
.end method
