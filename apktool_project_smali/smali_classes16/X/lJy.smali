.class public final LX/lJy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mwH;


# instance fields
.field public A00:LX/HEr;


# virtual methods
.method public final BEm()J
    .locals 2

    iget-object v0, p0, LX/lJy;->A00:LX/HEr;

    iget-object v0, v0, LX/kvL;->A01:LX/WDW;

    iget-wide v0, v0, LX/WDW;->A01:J

    return-wide v0
.end method

.method public final Bl2()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, LX/lJy;->A00:LX/HEr;

    iget-object v0, v0, LX/HEr;->A00:LX/BlC;

    iget-object v1, v0, LX/1V8;->innerData:LX/27n;

    const v0, 0x6ae3aca2

    invoke-interface {v1, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final BnC()LX/S1a;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final Bq0()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/lJy;->A00:LX/HEr;

    iget-object v0, v0, LX/kvL;->A00:LX/nre;

    invoke-interface {v0}, LX/nre;->Bq0()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final CG5()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final CIL()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/lJy;->A00:LX/HEr;

    iget-object v0, v0, LX/kvL;->A00:LX/nre;

    invoke-interface {v0}, LX/nre;->DEn()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, LX/BTg;->A00:LX/BTg;

    :cond_0
    return-object v0
.end method

.method public final CIc()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/lJy;->A00:LX/HEr;

    iget-object v0, v0, LX/kvL;->A00:LX/nre;

    invoke-interface {v0}, LX/nre;->CIc()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final Cop()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Cuo()Lcom/instagram/api/schemas/GraphGuardianContent;
    .locals 1

    iget-object v0, p0, LX/lJy;->A00:LX/HEr;

    iget-object v0, v0, LX/kvL;->A00:LX/nre;

    invoke-interface {v0}, LX/nre;->Cuo()Lcom/instagram/api/schemas/GraphGuardianContent;

    move-result-object v0

    return-object v0
.end method

.method public final D1I()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/lJy;->A00:LX/HEr;

    iget-object v0, v0, LX/kvL;->A00:LX/nre;

    invoke-interface {v0}, LX/nre;->D1I()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, LX/BTg;->A00:LX/BTg;

    :cond_0
    return-object v0
.end method

.method public final DDr()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final DZp()Z
    .locals 1

    iget-object v0, p0, LX/lJy;->A00:LX/HEr;

    iget-object v0, v0, LX/kvL;->A01:LX/WDW;

    invoke-virtual {v0}, LX/WDW;->DZp()Z

    move-result v0

    return v0
.end method
