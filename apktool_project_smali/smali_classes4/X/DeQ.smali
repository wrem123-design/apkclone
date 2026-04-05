.class public abstract LX/DeQ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/mQj;)Z
    .locals 1

    const v0, 0x5daaf67e

    invoke-interface {p0, v0}, LX/mQj;->FmN(I)LX/mQj;

    move-result-object p0

    invoke-static {p0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v0, LX/BTg;->A00:LX/BTg;

    invoke-static {v0}, LX/659;->A0m(Ljava/lang/Object;)V

    const v0, -0x39e4f061

    invoke-interface {p0, v0}, LX/mQj;->CMN(I)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, LX/6kN;->A04:LX/6kN;

    :goto_0
    sget-object v0, LX/6kN;->A04:LX/6kN;

    if-ne p0, v0, :cond_2

    const/4 v0, 0x1

    return v0

    :cond_0
    sget-object p0, LX/6kN;->A03:LX/6kN;

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method
