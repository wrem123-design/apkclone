.class public final LX/14N;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MaZ;


# instance fields
.field public A00:LX/Qek;

.field public A01:LX/mwF;

.field public A02:LX/myn;

.field public A03:LX/mmU;

.field public A04:LX/14M;


# virtual methods
.method public final Aue(Ljava/lang/String;)Ljava/util/Map;
    .locals 7

    move-object v6, p1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p0, LX/14N;->A02:LX/myn;

    iget-object v3, p0, LX/14N;->A03:LX/mmU;

    iget-object v2, p0, LX/14N;->A01:LX/mwF;

    iget-object v0, p0, LX/14N;->A00:LX/Qek;

    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v5

    sget-object v4, LX/3gV;->A1c:LX/3gV;

    invoke-interface/range {v1 .. v6}, LX/myn;->Auf(LX/mwF;LX/mmU;LX/3gV;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    iget-object v0, p0, LX/14N;->A04:LX/14M;

    invoke-virtual {v0, p1, v1}, LX/14M;->A00(Ljava/lang/String;Ljava/util/List;)Ljava/util/HashMap;

    move-result-object v0

    return-object v0
.end method
