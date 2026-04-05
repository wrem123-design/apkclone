.class public final LX/12I;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MaU;


# instance fields
.field public A00:LX/Qek;

.field public A01:LX/12H;

.field public A02:LX/mwF;

.field public A03:LX/myn;

.field public A04:LX/mmU;

.field public A05:LX/3gV;


# virtual methods
.method public final Aue(Ljava/lang/String;)Ljava/util/Map;
    .locals 7

    move-object v6, p1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p0, LX/12I;->A03:LX/myn;

    iget-object v3, p0, LX/12I;->A04:LX/mmU;

    iget-object v2, p0, LX/12I;->A02:LX/mwF;

    iget-object v0, p0, LX/12I;->A00:LX/Qek;

    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v5

    iget-object v4, p0, LX/12I;->A05:LX/3gV;

    invoke-interface/range {v1 .. v6}, LX/myn;->Auf(LX/mwF;LX/mmU;LX/3gV;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    iget-object v0, p0, LX/12I;->A01:LX/12H;

    invoke-virtual {v0, p1, v1}, LX/12H;->A00(Ljava/lang/String;Ljava/util/List;)Ljava/util/HashMap;

    move-result-object v0

    return-object v0
.end method
