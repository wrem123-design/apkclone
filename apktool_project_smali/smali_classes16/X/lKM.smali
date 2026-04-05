.class public final LX/lKM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mwH;


# instance fields
.field public A00:LX/nre;

.field public A01:LX/7KU;


# virtual methods
.method public final BEm()J
    .locals 2

    iget-object v0, p0, LX/lKM;->A01:LX/7KU;

    invoke-virtual {v0}, LX/7KU;->BEm()J

    move-result-wide v0

    return-wide v0
.end method

.method public final Bl2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/lKM;->A00:LX/nre;

    invoke-interface {v0}, LX/nre;->Bl2()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final BnC()LX/S1a;
    .locals 5

    iget-object v0, p0, LX/lKM;->A00:LX/nre;

    invoke-interface {v0}, LX/nre;->BnB()LX/NRF;

    move-result-object v4

    const/4 v3, 0x0

    if-eqz v4, :cond_1

    const v1, -0x5236e35e

    const/16 v0, 0x1e5

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, LX/5Pi;

    invoke-direct {v2, v0, v1}, LX/5Pi;-><init>(Ljava/lang/String;I)V

    invoke-interface {v4}, LX/NRF;->CXL()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    move-result-object v3

    :cond_0
    const/16 v0, 0x3f

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v3}, LX/5Pi;->A05(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {v4}, LX/NRF;->CfC()Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0x44

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/5Pi;->A05(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v2}, LX/5Pi;->A00()LX/C4V;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v0, LX/S1a;

    invoke-direct {v0, v1}, LX/1V8;-><init>(LX/27n;)V

    return-object v0

    :cond_1
    return-object v3
.end method

.method public final Bq0()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/lKM;->A00:LX/nre;

    invoke-interface {v0}, LX/nre;->Bq0()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final CG5()Z
    .locals 1

    iget-object v0, p0, LX/lKM;->A00:LX/nre;

    invoke-interface {v0}, LX/nre;->CG4()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final CIL()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/lKM;->A01:LX/7KU;

    invoke-virtual {v0}, LX/7KU;->getItems()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final CIc()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/lKM;->A00:LX/nre;

    invoke-interface {v0}, LX/nre;->CIc()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final Cop()Z
    .locals 1

    iget-object v0, p0, LX/lKM;->A00:LX/nre;

    invoke-interface {v0}, LX/nre;->Coo()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final Cuo()Lcom/instagram/api/schemas/GraphGuardianContent;
    .locals 1

    iget-object v0, p0, LX/lKM;->A00:LX/nre;

    invoke-interface {v0}, LX/nre;->Cuo()Lcom/instagram/api/schemas/GraphGuardianContent;

    move-result-object v0

    return-object v0
.end method

.method public final D1I()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/lKM;->A00:LX/nre;

    invoke-interface {v0}, LX/nre;->D1I()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, LX/BTg;->A00:LX/BTg;

    :cond_0
    return-object v0
.end method

.method public final DDr()Z
    .locals 1

    iget-object v0, p0, LX/lKM;->A00:LX/nre;

    invoke-interface {v0}, LX/nre;->DDq()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final DZp()Z
    .locals 1

    iget-object v0, p0, LX/lKM;->A01:LX/7KU;

    invoke-virtual {v0}, LX/7KU;->DZp()Z

    move-result v0

    return v0
.end method
