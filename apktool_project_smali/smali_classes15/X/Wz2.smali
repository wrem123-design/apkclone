.class public abstract LX/Wz2;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Bl2;Ljava/lang/String;)Ljava/util/Set;
    .locals 0

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object p0, p0, LX/Bl2;->A03:LX/mWj;

    invoke-interface {p0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/Bls;

    if-eqz p0, :cond_0

    iget-object p0, p0, LX/Bls;->A02:Ljava/util/Set;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
