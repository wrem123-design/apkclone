.class public final LX/9NI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lyk;


# instance fields
.field public A00:LX/GRg;

.field public final A01:LX/9NF;


# direct methods
.method public constructor <init>(LX/9NF;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9NI;->A01:LX/9NF;

    return-void
.end method


# virtual methods
.method public final A00()LX/9NH;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/9NI;->A00:LX/GRg;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/GRg;->A01:LX/9NH;

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, LX/DOm;->A00:LX/9NH;

    :cond_1
    return-object v0
.end method

.method public final AMW(LX/9Tg;LX/AnO;Ljava/lang/String;Ljava/lang/String;)LX/IpL;
    .locals 1

    invoke-static {p4}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {p1, p2, p4}, LX/9QB;->A00(LX/9Tg;LX/AnO;Ljava/lang/String;)LX/IpL;

    move-result-object v0

    return-object v0
.end method

.method public final ANd(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, LX/9NI;->A01:LX/9NF;

    iget-object v0, v0, LX/9NF;->A04:LX/9NH;

    invoke-static {v0}, LX/659;->A0f(Ljava/lang/Object;)V

    iget-object v0, v0, LX/9NH;->A0A:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/9NI;->A00()LX/9NH;

    move-result-object v0

    iget-object v0, v0, LX/9NH;->A0A:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final BNw(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    iget-object v1, p0, LX/9NI;->A01:LX/9NF;

    iget-object v0, v1, LX/9NF;->A04:LX/9NH;

    invoke-static {v0}, LX/659;->A0f(Ljava/lang/Object;)V

    iget-object v0, v0, LX/9NH;->A01:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/9NF;->A04:LX/9NH;

    invoke-static {v0}, LX/659;->A0f(Ljava/lang/Object;)V

    :goto_0
    iget-object v0, v0, LX/9NH;->A01:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0}, LX/9NI;->A00()LX/9NH;

    move-result-object v0

    goto :goto_0
.end method

.method public final BfU(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/9NI;->A01:LX/9NF;

    invoke-virtual {v0}, LX/9NF;->A06()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final Bnd(Ljava/lang/String;)LX/7Dm;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/9NI;->A01:LX/9NF;

    iget-object v0, v0, LX/9NF;->A04:LX/9NH;

    invoke-static {v0}, LX/659;->A0f(Ljava/lang/Object;)V

    iget-object v0, v0, LX/9NH;->A03:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7Dm;

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/9NI;->A00()LX/9NH;

    move-result-object v0

    iget-object v0, v0, LX/9NH;->A03:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7Dm;

    :cond_0
    return-object v0
.end method

.method public final C97(Ljava/lang/String;)LX/7Cc;
    .locals 1

    iget-object v0, p0, LX/9NI;->A01:LX/9NF;

    iget-object v0, v0, LX/9NF;->A04:LX/9NH;

    invoke-static {v0}, LX/659;->A0f(Ljava/lang/Object;)V

    iget-object v0, v0, LX/9NH;->A09:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7Cc;

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/9NI;->A00()LX/9NH;

    move-result-object v0

    iget-object v0, v0, LX/9NH;->A09:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7Cc;

    :cond_0
    return-object v0
.end method

.method public final CPf(Ljava/lang/String;)LX/4SI;
    .locals 1

    iget-object v0, p0, LX/9NI;->A01:LX/9NF;

    iget-object v0, v0, LX/9NF;->A04:LX/9NH;

    invoke-static {v0}, LX/659;->A0f(Ljava/lang/Object;)V

    iget-object v0, v0, LX/9NH;->A06:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4SI;

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/9NI;->A00()LX/9NH;

    move-result-object v0

    iget-object v0, v0, LX/9NH;->A06:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4SI;

    :cond_0
    return-object v0
.end method

.method public final DAK()LX/9NH;
    .locals 4

    invoke-virtual {p0}, LX/9NI;->A00()LX/9NH;

    move-result-object v3

    sget-object v0, LX/DOm;->A00:LX/9NH;

    if-ne v3, v0, :cond_0

    iget-object v0, p0, LX/9NI;->A01:LX/9NF;

    iget-object v0, v0, LX/9NF;->A04:LX/9NH;

    invoke-static {v0}, LX/659;->A0f(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    iget-object v2, v3, LX/9NH;->A0A:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/9NI;->A01:LX/9NF;

    iget-object v0, v2, LX/9NF;->A04:LX/9NH;

    invoke-static {v0}, LX/659;->A0f(Ljava/lang/Object;)V

    iget-object v1, v0, LX/9NH;->A0A:Ljava/util/Map;

    :goto_0
    iget-object v0, v2, LX/9NF;->A04:LX/9NH;

    invoke-static {v0}, LX/659;->A0f(Ljava/lang/Object;)V

    invoke-static {v0, v3, v1}, LX/JzP;->A00(LX/9NH;LX/9NH;Ljava/util/Map;)LX/9NH;

    move-result-object v0

    return-object v0

    :cond_1
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iget-object v2, p0, LX/9NI;->A01:LX/9NF;

    iget-object v0, v2, LX/9NF;->A04:LX/9NH;

    invoke-static {v0}, LX/659;->A0f(Ljava/lang/Object;)V

    iget-object v0, v0, LX/9NH;->A0A:Ljava/util/Map;

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    goto :goto_0
.end method

.method public final DFI(Ljava/lang/String;)LX/AnO;
    .locals 1

    iget-object v0, p0, LX/9NI;->A01:LX/9NF;

    iget-object v0, v0, LX/9NF;->A04:LX/9NH;

    invoke-static {v0}, LX/659;->A0f(Ljava/lang/Object;)V

    iget-object v0, v0, LX/9NH;->A08:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AnO;

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/9NI;->A00()LX/9NH;

    move-result-object v0

    iget-object v0, v0, LX/9NH;->A08:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AnO;

    :cond_0
    return-object v0
.end method

.method public final DFT(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    iget-object v1, p0, LX/9NI;->A01:LX/9NF;

    iget-object v0, v1, LX/9NF;->A04:LX/9NH;

    invoke-static {v0}, LX/659;->A0f(Ljava/lang/Object;)V

    iget-object v0, v0, LX/9NH;->A0A:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/9NF;->A04:LX/9NH;

    invoke-static {v0}, LX/659;->A0f(Ljava/lang/Object;)V

    :goto_0
    iget-object v0, v0, LX/9NH;->A0A:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0}, LX/9NI;->A00()LX/9NH;

    move-result-object v0

    goto :goto_0
.end method

.method public final DRz(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, LX/9NI;->A01:LX/9NF;

    invoke-virtual {v0}, LX/9NF;->A06()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final DSm(Ljava/lang/String;)Z
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/9NI;->A01:LX/9NF;

    iget-object v0, v0, LX/9NF;->A04:LX/9NH;

    invoke-static {v0}, LX/659;->A0f(Ljava/lang/Object;)V

    iget-object v0, v0, LX/9NH;->A06:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/9NI;->A00()LX/9NH;

    move-result-object v0

    iget-object v0, v0, LX/9NH;->A06:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final DTQ(Ljava/lang/String;)Z
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/9NI;->A01:LX/9NF;

    iget-object v0, v0, LX/9NF;->A04:LX/9NH;

    invoke-static {v0}, LX/659;->A0f(Ljava/lang/Object;)V

    iget-object v0, v0, LX/9NH;->A07:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/9NI;->A00()LX/9NH;

    move-result-object v0

    iget-object v0, v0, LX/9NH;->A07:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final getParameter(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/9NI;->A01:LX/9NF;

    iget-object v0, v0, LX/9NF;->A04:LX/9NH;

    invoke-static {v0}, LX/659;->A0f(Ljava/lang/Object;)V

    iget-object v0, v0, LX/9NH;->A05:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
