.class public final LX/13F;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MaX;


# instance fields
.field public A00:LX/Qek;

.field public A01:LX/13E;

.field public A02:LX/mwF;

.field public A03:LX/myn;

.field public A04:LX/mmU;


# virtual methods
.method public final Aue(Ljava/lang/String;)Ljava/util/Map;
    .locals 7

    move-object v6, p1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p0, LX/13F;->A03:LX/myn;

    iget-object v3, p0, LX/13F;->A04:LX/mmU;

    iget-object v2, p0, LX/13F;->A02:LX/mwF;

    iget-object v0, p0, LX/13F;->A00:LX/Qek;

    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v5

    sget-object v4, LX/3gV;->A0P:LX/3gV;

    invoke-interface/range {v1 .. v6}, LX/myn;->Auf(LX/mwF;LX/mmU;LX/3gV;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    iget-object v0, p0, LX/13F;->A01:LX/13E;

    invoke-virtual {v0, p1, v1}, LX/13E;->A00(Ljava/lang/String;Ljava/util/List;)Ljava/util/HashMap;

    move-result-object v0

    return-object v0
.end method
