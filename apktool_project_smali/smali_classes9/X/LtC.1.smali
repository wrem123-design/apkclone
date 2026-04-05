.class public abstract LX/LtC;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/DmJ;)LX/F8C;
    .locals 2

    const/16 v1, 0x17

    new-instance v0, LX/ZrP;

    invoke-direct {v0, v1}, LX/ZrP;-><init>(I)V

    invoke-static {p0, v0}, LX/LtC;->A01(LX/DmJ;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/F8C;

    return-object v0
.end method

.method public static final A01(LX/DmJ;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 1

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    instance-of v0, p0, LX/0QW;

    if-eqz v0, :cond_0

    check-cast p1, LX/ZrP;

    invoke-virtual {p1, p0}, LX/ZrP;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    throw v0

    :cond_0
    instance-of v0, p0, LX/4pI;

    if-eqz v0, :cond_1

    check-cast p0, LX/4pI;

    iget-object v0, p0, LX/4pI;->A00:Ljava/lang/Object;

    return-object v0

    :cond_1
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method
