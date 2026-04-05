.class public final LX/XaI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mot;


# instance fields
.field public A00:LX/mot;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/XaN;

.field public A03:LX/XaM;


# virtual methods
.method public final addTransferListener(LX/mhx;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/XaI;->A00:LX/mot;

    invoke-interface {v0, p1}, LX/mot;->addTransferListener(LX/mhx;)V

    return-void
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, LX/XaI;->A00:LX/mot;

    invoke-interface {v0}, LX/mot;->close()V

    return-void
.end method

.method public final synthetic getResponseHeaders()Ljava/util/Map;
    .locals 1

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final getUri()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, LX/XaI;->A00:LX/mot;

    invoke-interface {v0}, LX/mot;->getUri()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public final open(LX/0vx;)J
    .locals 5

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p1, LX/0vx;->A06:Landroid/net/Uri;

    invoke-static {v1}, LX/659;->A0f(Ljava/lang/Object;)V

    const-string v0, "sidecar"

    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, LX/bsl;->A08:LX/Wey;

    iget-object v0, p0, LX/XaI;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/Wey;->A01(Lcom/instagram/common/session/UserSession;)LX/bsl;

    move-result-object v4

    const-string v0, "sha256"

    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "mimetype"

    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v3, :cond_1

    if-eqz v2, :cond_1

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v3}, LX/SdJ;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/OCf;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v4, v0}, LX/bsl;->A00(LX/bsl;Ljava/lang/String;)LX/CPh;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, LX/XaI;->A03:LX/XaM;

    :goto_0
    check-cast v0, LX/mot;

    iput-object v0, p0, LX/XaI;->A00:LX/mot;

    invoke-interface {v0, p1}, LX/mot;->open(LX/0vx;)J

    move-result-wide v0

    return-wide v0

    :cond_1
    iget-object v0, p0, LX/XaI;->A02:LX/XaN;

    goto :goto_0
.end method

.method public final read([BII)I
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/XaI;->A00:LX/mot;

    invoke-interface {v0, p1, p2, p3}, LX/lpj;->read([BII)I

    move-result v0

    return v0
.end method
