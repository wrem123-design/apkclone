.class public final LX/Grw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MaK;


# instance fields
.field public A00:LX/98r;

.field public A01:LX/4fj;


# virtual methods
.method public final Biq()LX/4fj;
    .locals 1

    iget-object v0, p0, LX/Grw;->A01:LX/4fj;

    return-object v0
.end method

.method public final Bp9()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/Grw;->A00:LX/98r;

    iget-object v0, v0, LX/98r;->A06:Ljava/lang/Integer;

    return-object v0
.end method

.method public final C26()LX/Ma6;
    .locals 1

    iget-object v0, p0, LX/Grw;->A00:LX/98r;

    iget-object v0, v0, LX/98r;->A00:LX/Ma6;

    return-object v0
.end method

.method public final synthetic CI9()Ljava/lang/Integer;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final D9W()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/Grw;->A00:LX/98r;

    iget-object v0, v0, LX/98r;->A0C:Ljava/lang/String;

    return-object v0
.end method

.method public final DCd()Ljava/lang/Integer;
    .locals 1

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    return-object v0
.end method

.method public final DHc()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/Grw;->A00:LX/98r;

    iget-object v0, v0, LX/98r;->A08:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/Grw;->A00:LX/98r;

    iget-object v0, v0, LX/98r;->A0A:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method
