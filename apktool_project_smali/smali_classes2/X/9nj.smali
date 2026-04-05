.class public abstract LX/9nj;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/9nk;)Z
    .locals 1

    if-eqz p0, :cond_0

    iget-object p0, p0, LX/7tX;->A01:LX/mQj;

    const v0, -0x1478c335

    invoke-interface {p0, v0}, LX/mQj;->CMa(I)LX/mQj;

    move-result-object p0

    if-eqz p0, :cond_0

    const v0, -0x2e82c178

    invoke-interface {p0, v0}, LX/mQj;->CMa(I)LX/mQj;

    move-result-object p0

    if-eqz p0, :cond_0

    const v0, 0xd9b15ac

    invoke-interface {p0, v0}, LX/mQj;->Cfl(I)LX/mQj;

    move-result-object p0

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    const v0, 0x3774e27c

    invoke-interface {p0, v0}, LX/mQj;->CMN(I)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
