.class public final LX/9NJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lyk;


# instance fields
.field public A00:LX/MaF;

.field public final A01:LX/9NF;

.field public final A02:LX/9NI;


# direct methods
.method public constructor <init>(LX/9NF;LX/9NI;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9NJ;->A01:LX/9NF;

    iput-object p2, p0, LX/9NJ;->A02:LX/9NI;

    new-instance v0, LX/9NK;

    invoke-direct {v0}, LX/9NK;-><init>()V

    iput-object v0, p0, LX/9NJ;->A00:LX/MaF;

    return-void
.end method


# virtual methods
.method public final AMW(LX/9Tg;LX/AnO;Ljava/lang/String;Ljava/lang/String;)LX/IpL;
    .locals 1

    invoke-static {p3}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p4}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {p1, p2, p4}, LX/9QB;->A00(LX/9Tg;LX/AnO;Ljava/lang/String;)LX/IpL;

    move-result-object v0

    return-object v0
.end method

.method public final ANd(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, LX/9NJ;->A00:LX/MaF;

    invoke-interface {v0, p1}, LX/Ltq;->ANd(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final BNw(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/9NJ;->A02:LX/9NI;

    invoke-virtual {v0, p1}, LX/9NI;->BNw(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final BfU(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/9NJ;->A02:LX/9NI;

    invoke-virtual {v0, p1}, LX/9NI;->BfU(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final Bnd(Ljava/lang/String;)LX/7Dm;
    .locals 1

    iget-object v0, p0, LX/9NJ;->A02:LX/9NI;

    invoke-virtual {v0, p1}, LX/9NI;->Bnd(Ljava/lang/String;)LX/7Dm;

    move-result-object v0

    return-object v0
.end method

.method public final C97(Ljava/lang/String;)LX/7Cc;
    .locals 1

    iget-object v0, p0, LX/9NJ;->A02:LX/9NI;

    invoke-virtual {v0, p1}, LX/9NI;->C97(Ljava/lang/String;)LX/7Cc;

    move-result-object v0

    return-object v0
.end method

.method public final CPf(Ljava/lang/String;)LX/4SI;
    .locals 1

    iget-object v0, p0, LX/9NJ;->A02:LX/9NI;

    invoke-virtual {v0, p1}, LX/9NI;->CPf(Ljava/lang/String;)LX/4SI;

    move-result-object v0

    return-object v0
.end method

.method public final DAK()LX/9NH;
    .locals 13

    iget-object v0, p0, LX/9NJ;->A02:LX/9NI;

    invoke-virtual {v0}, LX/9NI;->A00()LX/9NH;

    move-result-object v2

    iget-object v0, p0, LX/9NJ;->A01:LX/9NF;

    iget-object v1, v0, LX/9NF;->A04:LX/9NH;

    sget-object v0, LX/DOm;->A00:LX/9NH;

    if-ne v2, v0, :cond_1

    iget-object v0, p0, LX/9NJ;->A00:LX/MaF;

    invoke-interface {v0}, LX/Ltq;->B3X()Ljava/util/Map;

    move-result-object v5

    if-eqz v5, :cond_0

    iget-object v3, v1, LX/9NH;->A09:Ljava/util/Map;

    iget-object v4, v1, LX/9NH;->A06:Ljava/util/Map;

    iget-object v6, v1, LX/9NH;->A05:Ljava/util/Map;

    iget-object v7, v1, LX/9NH;->A04:Ljava/util/Map;

    iget-object v8, v1, LX/9NH;->A03:Ljava/util/Map;

    iget-object v9, v1, LX/9NH;->A07:Ljava/util/Map;

    iget-object v10, v1, LX/9NH;->A08:Ljava/util/Map;

    iget-object v11, v1, LX/9NH;->A02:Ljava/util/Map;

    iget-object v2, v1, LX/9NH;->A00:LX/0AM;

    iget-object v12, v1, LX/9NH;->A01:Ljava/util/Map;

    new-instance v1, LX/9NH;

    invoke-direct/range {v1 .. v12}, LX/9NH;-><init>(LX/0AM;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    :cond_0
    return-object v1

    :cond_1
    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    iget-object v0, p0, LX/9NJ;->A00:LX/MaF;

    invoke-interface {v0}, LX/Ltq;->B3X()Ljava/util/Map;

    move-result-object v0

    invoke-static {v1, v2, v0}, LX/JzP;->A00(LX/9NH;LX/9NH;Ljava/util/Map;)LX/9NH;

    move-result-object v1

    return-object v1
.end method

.method public final DFI(Ljava/lang/String;)LX/AnO;
    .locals 1

    iget-object v0, p0, LX/9NJ;->A02:LX/9NI;

    invoke-virtual {v0, p1}, LX/9NI;->DFI(Ljava/lang/String;)LX/AnO;

    move-result-object v0

    return-object v0
.end method

.method public final DFT(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/9NJ;->A00:LX/MaF;

    invoke-interface {v0, p1}, LX/Ltq;->DFT(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final DRz(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, LX/9NJ;->A02:LX/9NI;

    invoke-virtual {v0, p1}, LX/9NI;->DRz(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final DSm(Ljava/lang/String;)Z
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/9NJ;->A02:LX/9NI;

    invoke-virtual {v0, p1}, LX/9NI;->DSm(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final DTQ(Ljava/lang/String;)Z
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/9NJ;->A02:LX/9NI;

    invoke-virtual {v0, p1}, LX/9NI;->DTQ(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final getParameter(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/9NJ;->A02:LX/9NI;

    invoke-virtual {v0, p1}, LX/9NI;->getParameter(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
