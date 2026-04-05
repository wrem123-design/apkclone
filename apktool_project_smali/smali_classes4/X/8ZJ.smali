.class public abstract LX/8ZJ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/mQj;)Z
    .locals 3

    const v0, -0x744e6c1f

    invoke-interface {p0, v0}, LX/mQj;->FmN(I)LX/mQj;

    move-result-object p0

    invoke-static {p0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v0, LX/BTg;->A00:LX/BTg;

    invoke-static {v0}, LX/659;->A0m(Ljava/lang/Object;)V

    const v2, 0x4af4634f    # 8008103.5f

    invoke-interface {p0, v2}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p0, v2}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/H1d;->A00(Ljava/lang/String;)LX/Ux2;

    move-result-object v1

    sget-object v0, LX/Ux2;->A0B:LX/Ux2;

    if-eq v1, v0, :cond_0

    invoke-interface {p0, v2}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/H1d;->A00(Ljava/lang/String;)LX/Ux2;

    move-result-object v1

    sget-object v0, LX/Ux2;->A02:LX/Ux2;

    if-eq v1, v0, :cond_0

    invoke-interface {p0, v2}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/H1d;->A00(Ljava/lang/String;)LX/Ux2;

    move-result-object v1

    sget-object v0, LX/Ux2;->A03:LX/Ux2;

    if-eq v1, v0, :cond_0

    invoke-interface {p0, v2}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/H1d;->A00(Ljava/lang/String;)LX/Ux2;

    move-result-object v1

    sget-object v0, LX/Ux2;->A07:LX/Ux2;

    if-eq v1, v0, :cond_0

    invoke-interface {p0, v2}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/H1d;->A00(Ljava/lang/String;)LX/Ux2;

    move-result-object v1

    sget-object v0, LX/Ux2;->A06:LX/Ux2;

    if-eq v1, v0, :cond_0

    invoke-interface {p0, v2}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/H1d;->A00(Ljava/lang/String;)LX/Ux2;

    move-result-object v1

    sget-object v0, LX/Ux2;->A09:LX/Ux2;

    if-eq v1, v0, :cond_0

    invoke-interface {p0, v2}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/H1d;->A00(Ljava/lang/String;)LX/Ux2;

    move-result-object v1

    sget-object v0, LX/Ux2;->A0A:LX/Ux2;

    if-ne v1, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
