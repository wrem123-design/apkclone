.class public abstract LX/ZKR;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/9Tg;LX/9Ti;)Ljava/lang/Float;
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

    if-eqz p0, :cond_0

    invoke-interface {p0}, LX/nmA;->CXu()F

    move-result p0

    :goto_0
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p0, p1, LX/dFO;->A01:LX/SQZ;

    iget p0, p0, LX/SQZ;->A00:F

    goto :goto_0

    :cond_1
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object p0

    throw p0
.end method
