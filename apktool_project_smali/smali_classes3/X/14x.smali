.class public abstract LX/14x;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/mQj;)Z
    .locals 2

    const v0, -0x2b75371c

    invoke-interface {p0, v0}, LX/mQj;->FmN(I)LX/mQj;

    move-result-object p0

    invoke-static {p0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v0, LX/BTg;->A00:LX/BTg;

    invoke-static {v0}, LX/659;->A0m(Ljava/lang/Object;)V

    const v0, -0x24c70209

    invoke-interface {p0, v0}, LX/mQj;->CMa(I)LX/mQj;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x5f7796e6

    invoke-interface {v1, v0}, LX/mQj;->CMN(I)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_1
    const v0, 0x5f7796e6

    invoke-interface {p0, v0}, LX/mQj;->CMN(I)Ljava/lang/Boolean;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0
.end method
