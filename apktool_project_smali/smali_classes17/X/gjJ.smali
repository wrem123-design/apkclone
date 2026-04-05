.class public final LX/gjJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Npg;


# instance fields
.field public A00:LX/Npg;

.field public A01:Ljava/util/Map;

.field public A02:LX/Bbi;


# virtual methods
.method public final ANX()LX/KZi;
    .locals 3

    invoke-virtual {p0}, LX/gjJ;->B3H()LX/KZi;

    move-result-object v2

    const/16 v1, 0x9

    new-instance v0, LX/P5S;

    invoke-direct {v0, v2, v1}, LX/P5S;-><init>(LX/KZi;I)V

    return-object v0
.end method

.method public final Apy()LX/Kr0;
    .locals 1

    iget-object v0, p0, LX/gjJ;->A00:LX/Npg;

    invoke-interface {v0}, LX/Npg;->Apy()LX/Kr0;

    move-result-object v0

    return-object v0
.end method

.method public final B3H()LX/KZi;
    .locals 1

    iget-object v0, p0, LX/gjJ;->A02:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/KZi;

    return-object v0
.end method

.method public final BBj(Ljava/lang/String;Z)LX/KZi;
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/gjJ;->B3H()LX/KZi;

    move-result-object v1

    new-instance v0, LX/ijX;

    invoke-direct {v0, p0, p1, v1, p2}, LX/ijX;-><init>(LX/gjJ;Ljava/lang/String;LX/KZi;Z)V

    return-object v0
.end method

.method public final C0o(Ljava/lang/String;I)LX/KZi;
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/gjJ;->B3H()LX/KZi;

    move-result-object v1

    new-instance v0, LX/ijZ;

    invoke-direct {v0, p0, p1, v1, p2}, LX/ijZ;-><init>(LX/gjJ;Ljava/lang/String;LX/KZi;I)V

    return-object v0
.end method

.method public final C8M(Ljava/lang/String;J)LX/KZi;
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/gjJ;->B3H()LX/KZi;

    move-result-object v1

    new-instance v0, LX/ijU;

    invoke-direct {v0, p1, v1, p2, p3}, LX/ijU;-><init>(Ljava/lang/String;LX/KZi;J)V

    return-object v0
.end method

.method public final Cze(Ljava/lang/String;Ljava/lang/String;)LX/KZi;
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/gjJ;->B3H()LX/KZi;

    move-result-object v1

    new-instance v0, LX/ijW;

    invoke-direct {v0, p1, p2, v1}, LX/ijW;-><init>(Ljava/lang/String;Ljava/lang/String;LX/KZi;)V

    return-object v0
.end method
