.class public final LX/7Ws;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/Del;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;


# virtual methods
.method public final A00(LX/6Aa;)V
    .locals 9

    iget-object v1, p0, LX/7Ws;->A01:LX/Del;

    iget v0, p1, LX/6Aa;->A09:I

    invoke-interface {v1, v0}, LX/Del;->CFS(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/5dC;

    const-string v5, "module_name"

    const/4 v8, 0x1

    if-nez v6, :cond_1

    sget-object v2, LX/2eh;->A01:LX/2eh;

    const v1, 0x30c025c6

    const-string v0, "An injected ad is missing in sponsored content injector."

    invoke-virtual {v2, v0, v1, v8}, LX/2eh;->A06(Ljava/lang/String;IZ)LX/Ka6;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v1, "ig_host_profile_id"

    iget-object v0, p0, LX/7Ws;->A02:Ljava/lang/String;

    invoke-interface {v2, v1, v0}, LX/Ka6;->ADe(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x1a

    invoke-static {v0}, LX/AtE;->A00(I)Ljava/lang/String;

    move-result-object v1

    iget v0, p1, LX/6Aa;->A09:I

    invoke-interface {v2, v1, v0}, LX/Ka6;->ADc(Ljava/lang/String;I)V

    iget-object v0, p0, LX/7Ws;->A03:Ljava/lang/String;

    invoke-interface {v2, v5, v0}, LX/Ka6;->ADe(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/Ka6;->report()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/7Ws;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6aB;->A00(Lcom/instagram/common/session/UserSession;)LX/6aC;

    move-result-object v7

    iget-object v0, v6, LX/5dC;->A0V:Lcom/instagram/feed/media/Media;

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, LX/6aC;->A00(Ljava/lang/String;)LX/5dC;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v4, v0, LX/5dC;->A0q:Ljava/lang/String;

    if-eqz v4, :cond_2

    iget-object v3, v6, LX/5dC;->A0q:Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v2, LX/2eh;->A01:LX/2eh;

    const v1, 0x30c01ab9

    const-string v0, "ad locator host_profile_id overwrite"

    invoke-virtual {v2, v0, v1, v8}, LX/2eh;->A06(Ljava/lang/String;IZ)LX/Ka6;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v0, "old host profile id"

    invoke-interface {v1, v0, v4}, LX/Ka6;->ADe(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "new host profile id"

    invoke-interface {v1, v0, v3}, LX/Ka6;->ADe(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/7Ws;->A03:Ljava/lang/String;

    invoke-interface {v1, v5, v0}, LX/Ka6;->ADe(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1}, LX/Ka6;->report()V

    :cond_2
    invoke-virtual {v7, v6}, LX/6aC;->A01(LX/5dC;)V

    return-void
.end method
