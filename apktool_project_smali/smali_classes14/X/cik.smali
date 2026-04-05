.class public final LX/cik;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ndv;


# instance fields
.field public A00:LX/2GH;

.field public A01:LX/myn;

.field public A02:LX/mmU;


# virtual methods
.method public final Aue(Ljava/lang/String;)Ljava/util/Map;
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p0, LX/cik;->A01:LX/myn;

    iget-object v0, p0, LX/cik;->A02:LX/mmU;

    invoke-interface {v1, v0}, LX/myn;->FxJ(LX/mmU;)Ljava/util/List;

    move-result-object v1

    iget-object v0, p0, LX/cik;->A00:LX/2GH;

    invoke-virtual {v0, p1, v1}, LX/2GH;->A01(Ljava/lang/String;Ljava/util/List;)Ljava/util/HashMap;

    move-result-object v0

    return-object v0
.end method
