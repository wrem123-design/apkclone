.class public final LX/bAs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lyk;


# instance fields
.field public A00:LX/9NH;

.field public A01:Ljava/util/Map;


# virtual methods
.method public final AMW(LX/9Tg;LX/AnO;Ljava/lang/String;Ljava/lang/String;)LX/IpL;
    .locals 1

    invoke-static {p4}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {p1, p2, p4}, LX/9QB;->A00(LX/9Tg;LX/AnO;Ljava/lang/String;)LX/IpL;

    move-result-object v0

    return-object v0
.end method

.method public final ANd(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, LX/bAs;->A00:LX/9NH;

    iget-object v0, v0, LX/9NH;->A0A:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final BNw(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/bAs;->A00:LX/9NH;

    iget-object v0, v0, LX/9NH;->A01:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final BfU(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/bAs;->A01:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final Bnd(Ljava/lang/String;)LX/7Dm;
    .locals 1

    iget-object v0, p0, LX/bAs;->A00:LX/9NH;

    iget-object v0, v0, LX/9NH;->A03:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7Dm;

    return-object v0
.end method

.method public final C97(Ljava/lang/String;)LX/7Cc;
    .locals 1

    iget-object v0, p0, LX/bAs;->A00:LX/9NH;

    iget-object v0, v0, LX/9NH;->A09:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7Cc;

    return-object v0
.end method

.method public final CPf(Ljava/lang/String;)LX/4SI;
    .locals 1

    iget-object v0, p0, LX/bAs;->A00:LX/9NH;

    iget-object v0, v0, LX/9NH;->A06:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4SI;

    return-object v0
.end method

.method public final DAK()LX/9NH;
    .locals 1

    iget-object v0, p0, LX/bAs;->A00:LX/9NH;

    return-object v0
.end method

.method public final DFI(Ljava/lang/String;)LX/AnO;
    .locals 1

    iget-object v0, p0, LX/bAs;->A00:LX/9NH;

    iget-object v0, v0, LX/9NH;->A08:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AnO;

    return-object v0
.end method

.method public final DFT(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/bAs;->A00:LX/9NH;

    iget-object v0, v0, LX/9NH;->A0A:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final DRz(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, LX/bAs;->A01:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final DSm(Ljava/lang/String;)Z
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/bAs;->A00:LX/9NH;

    iget-object v0, v0, LX/9NH;->A06:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final DTQ(Ljava/lang/String;)Z
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/bAs;->A00:LX/9NH;

    iget-object v0, v0, LX/9NH;->A07:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final getParameter(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/bAs;->A00:LX/9NH;

    iget-object v0, v0, LX/9NH;->A05:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
