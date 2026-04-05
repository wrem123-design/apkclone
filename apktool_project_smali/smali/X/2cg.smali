.class public abstract LX/2cg;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/mQj;)Ljava/lang/Boolean;
    .locals 2

    const/4 v1, 0x0

    const v0, 0x7094e152

    invoke-interface {p0, v0}, LX/mQj;->FmN(I)LX/mQj;

    move-result-object p0

    if-nez p0, :cond_0

    invoke-static {p0}, LX/659;->A0w(Ljava/lang/Object;)V

    :cond_0
    invoke-static {p0, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v1, LX/BTg;->A00:LX/BTg;

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v1, 0x46ae0f6e

    invoke-interface {p0, v1}, LX/mQj;->CMN(I)Ljava/lang/Boolean;

    move-result-object v0

    if-nez v0, :cond_1

    const v0, -0x24c70209

    invoke-interface {p0, v0}, LX/mQj;->CMa(I)LX/mQj;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0, v1}, LX/mQj;->CMN(I)Ljava/lang/Boolean;

    move-result-object v0

    :cond_1
    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method
