.class public abstract LX/REm;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/PdL;LX/Uew;)Ljava/lang/Object;
    .locals 1

    invoke-static {p0}, LX/659;->A0v(Ljava/lang/Object;)V

    instance-of v0, p0, LX/FTV;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/FTW;

    if-eqz v0, :cond_0

    check-cast p0, LX/FTW;

    iget-object v0, p0, LX/FTW;->A00:Ljava/lang/Object;

    return-object v0

    :cond_0
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_1
    check-cast p0, LX/FTV;

    iget-object v0, p0, LX/FTV;->A00:Ljava/lang/Object;

    invoke-virtual {p1, v0}, LX/Uew;->A01(Ljava/lang/Object;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
