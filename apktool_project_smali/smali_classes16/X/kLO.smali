.class public final LX/kLO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Dal;


# instance fields
.field public A00:I

.field public A01:LX/Ma3;

.field public A02:Lcom/instagram/feed/media/Media;

.field public A03:Ljava/lang/String;


# virtual methods
.method public final Biq()LX/4fj;
    .locals 1

    sget-object v0, LX/4fj;->A07:LX/4fj;

    return-object v0
.end method

.method public final Bp9()Ljava/lang/Integer;
    .locals 1

    iget v0, p0, LX/kLO;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

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
    .locals 2

    iget-object v1, p0, LX/kLO;->A03:Ljava/lang/String;

    sget-object v0, LX/1xg;->A05:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v0}, Ljava/util/UUID;->nameUUIDFromBytes([B)Ljava/util/UUID;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0M(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
