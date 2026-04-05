.class public abstract LX/0XS;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/igO;)Ljava/lang/Object;
    .locals 5

    invoke-interface {p0}, LX/igO;->getContext()LX/Jyk;

    move-result-object v1

    invoke-static {v1}, LX/2aA;->A05(LX/Jyk;)V

    invoke-static {p0}, LX/1zo;->A02(LX/igO;)LX/igO;

    move-result-object p0

    instance-of v0, p0, LX/1zp;

    if-eqz v0, :cond_2

    check-cast p0, LX/1zp;

    if-eqz p0, :cond_2

    iget-object v4, p0, LX/1zp;->A03:LX/9l3;

    invoke-virtual {v4, v1}, LX/9l3;->A03(LX/Jyk;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v3, LX/H99;->A00:LX/H99;

    iput-object v3, p0, LX/1zp;->A00:Ljava/lang/Object;

    const/4 v0, 0x1

    iput v0, p0, LX/1N4;->A00:I

    invoke-virtual {v4, p0, v1}, LX/9l3;->A05(Ljava/lang/Runnable;LX/Jyk;)V

    :cond_0
    sget-object v0, LX/2a1;->A02:LX/2a1;

    :goto_0
    sget-object v1, LX/2a1;->A02:LX/2a1;

    if-ne v0, v1, :cond_3

    return-object v0

    :cond_1
    new-instance v2, LX/3Nz;

    invoke-direct {v2}, LX/3Nz;-><init>()V

    invoke-interface {v1, v2}, LX/Jyk;->plus(LX/Jyk;)LX/Jyk;

    move-result-object v1

    sget-object v3, LX/H99;->A00:LX/H99;

    iput-object v3, p0, LX/1zp;->A00:Ljava/lang/Object;

    const/4 v0, 0x1

    iput v0, p0, LX/1N4;->A00:I

    invoke-virtual {v4, p0, v1}, LX/9l3;->A05(Ljava/lang/Runnable;LX/Jyk;)V

    iget-boolean v0, v2, LX/3Nz;->A00:Z

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/1zq;->A01(LX/1zp;)Z

    move-result v0

    if-nez v0, :cond_0

    move-object v0, v3

    goto :goto_0

    :cond_2
    sget-object v0, LX/H99;->A00:LX/H99;

    move-object v3, v0

    goto :goto_0

    :cond_3
    return-object v3
.end method
