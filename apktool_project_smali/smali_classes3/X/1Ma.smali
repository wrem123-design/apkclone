.class public final LX/1Ma;
.super LX/1ku;
.source ""

# interfaces
.implements LX/MaK;
.implements LX/Bak;


# instance fields
.field public A00:LX/6qh;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/util/List;


# virtual methods
.method public final ANZ(Lcom/instagram/feed/media/Media;)Z
    .locals 1

    iget-object v0, p0, LX/1Ma;->A00:LX/6qh;

    invoke-virtual {v0, p1}, LX/6qh;->ANZ(Lcom/instagram/feed/media/Media;)Z

    move-result v0

    return v0
.end method

.method public final Biq()LX/4fj;
    .locals 1

    sget-object v0, LX/4fj;->A0g:LX/4fj;

    return-object v0
.end method

.method public final Bp9()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/1Ma;->A00:LX/6qh;

    iget-object v0, v0, LX/6qh;->A0C:Ljava/lang/Integer;

    return-object v0
.end method

.method public final C26()LX/Ma6;
    .locals 1

    iget-object v0, p0, LX/1Ma;->A00:LX/6qh;

    iget-object v0, v0, LX/6qh;->A08:LX/5oh;

    return-object v0
.end method

.method public final synthetic CI9()Ljava/lang/Integer;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final D9W()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/1Ma;->A00:LX/6qh;

    iget-object v0, v0, LX/6qh;->A0G:Ljava/lang/String;

    return-object v0
.end method

.method public final DCd()Ljava/lang/Integer;
    .locals 1

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    return-object v0
.end method

.method public final DHc()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/1Ma;->A00:LX/6qh;

    iget-object v0, v0, LX/6qh;->A0D:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/1Ma;->A00:LX/6qh;

    invoke-virtual {v0}, LX/6qh;->getId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
