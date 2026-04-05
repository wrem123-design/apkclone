.class public final LX/11n;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MaT;


# instance fields
.field public A00:LX/Qek;

.field public A01:LX/11a;

.field public A02:LX/mwF;

.field public A03:LX/myn;

.field public A04:LX/mmU;

.field public A05:LX/3gV;


# virtual methods
.method public final Aue(Ljava/lang/String;)Ljava/util/Map;
    .locals 7

    move-object v6, p1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p0, LX/11n;->A03:LX/myn;

    iget-object v3, p0, LX/11n;->A04:LX/mmU;

    iget-object v2, p0, LX/11n;->A02:LX/mwF;

    iget-object v0, p0, LX/11n;->A00:LX/Qek;

    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v5

    iget-object v4, p0, LX/11n;->A05:LX/3gV;

    invoke-interface/range {v1 .. v6}, LX/myn;->Auf(LX/mwF;LX/mmU;LX/3gV;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    iget-object v1, p0, LX/11n;->A01:LX/11a;

    invoke-static {v4}, LX/14d;->A00(LX/3gV;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, p1, v2}, LX/11a;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/util/HashMap;

    move-result-object v0

    return-object v0
.end method
