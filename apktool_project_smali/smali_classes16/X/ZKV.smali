.class public abstract LX/ZKV;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/9Tg;LX/9Ti;)LX/H99;
    .locals 0

    invoke-virtual {p1}, LX/9Ti;->A01()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast p1, LX/C2T;

    iget-object p0, p0, LX/9Tg;->A03:LX/2nw;

    if-eqz p0, :cond_1

    invoke-static {p0, p1}, LX/AqC;->A0g(LX/2nw;LX/C2T;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LX/dFO;

    iget-object p0, p1, LX/dFO;->A00:LX/nmA;

    if-nez p0, :cond_0

    iget-object p1, p1, LX/dFO;->A01:LX/SQZ;

    const/4 p0, 0x1

    iput-boolean p0, p1, LX/SQZ;->A04:Z

    :goto_0
    sget-object p0, LX/H99;->A00:LX/H99;

    return-object p0

    :cond_0
    invoke-interface {p0}, LX/nmA;->Fev()V

    goto :goto_0

    :cond_1
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object p0

    throw p0
.end method
