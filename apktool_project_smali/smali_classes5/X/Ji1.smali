.class public abstract LX/Ji1;
.super Ljava/lang/Object;
.source ""


# virtual methods
.method public final A00(LX/EEM;)Z
    .locals 3
    .annotation runtime Lkotlin/Deprecated;
        message = "Added for backward compatibility. New code should not second guess if a component is initialized."
    .end annotation

    instance-of v0, p0, LX/EJN;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/EJN;

    iget-object v0, v0, LX/EJN;->A00:LX/Bbi;

    :goto_0
    invoke-interface {v0}, LX/Bbi;->Dhf()Z

    move-result v0

    return v0

    :cond_0
    move-object v2, p0

    check-cast v2, LX/EIo;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v0, v2, LX/EIo;->A00:LX/Bbi;

    goto :goto_0

    :cond_2
    iget-object v0, v2, LX/EIo;->A01:LX/Bbi;

    goto :goto_0
.end method
