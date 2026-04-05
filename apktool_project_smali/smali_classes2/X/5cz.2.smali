.class public abstract LX/5cz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MaK;


# instance fields
.field public A00:LX/NHF;


# virtual methods
.method public final Bp9()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/5cz;->A00:LX/NHF;

    check-cast v0, LX/BG3;

    iget-object v0, v0, LX/BG3;->A05:Ljava/lang/Integer;

    return-object v0
.end method

.method public final C26()LX/Ma6;
    .locals 1

    iget-object v0, p0, LX/5cz;->A00:LX/NHF;

    check-cast v0, LX/BG3;

    iget-object v0, v0, LX/BG3;->A02:LX/Ma6;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/NSI;->GYJ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5oh;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final synthetic CI9()Ljava/lang/Integer;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final D9W()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/5cz;->A00:LX/NHF;

    check-cast v0, LX/BG3;

    iget-object v0, v0, LX/BG3;->A0D:Ljava/lang/String;

    return-object v0
.end method

.method public final DCd()Ljava/lang/Integer;
    .locals 1

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    return-object v0
.end method

.method public final DHc()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/5cz;->A00:LX/NHF;

    check-cast v0, LX/BG3;

    iget-object v0, v0, LX/BG3;->A06:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/5cz;->A00:LX/NHF;

    check-cast v0, LX/BG3;

    iget-object v0, v0, LX/BG3;->A09:Ljava/lang/String;

    return-object v0
.end method
