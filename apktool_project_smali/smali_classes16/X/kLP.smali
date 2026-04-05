.class public final LX/kLP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Dal;


# instance fields
.field public A00:I

.field public A01:J

.field public A02:LX/U0d;

.field public A03:Lcom/instagram/feed/media/Media;

.field public A04:Ljava/lang/Integer;

.field public A05:Ljava/lang/String;


# virtual methods
.method public final Biq()LX/4fj;
    .locals 1

    sget-object v0, LX/4fj;->A06:LX/4fj;

    return-object v0
.end method

.method public final Bp9()Ljava/lang/Integer;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final C26()LX/Ma6;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final D9W()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public final DCd()Ljava/lang/Integer;
    .locals 1

    sget-object v0, LX/009;->A0Y:Ljava/lang/Integer;

    return-object v0
.end method

.method public final DHc()Ljava/lang/Integer;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/kLP;->A02:LX/U0d;

    iget-object v0, v0, LX/U0d;->A01:LX/nrf;

    if-eqz v0, :cond_0

    check-cast v0, LX/U0i;

    iget-object v0, v0, LX/U0i;->A02:Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method
