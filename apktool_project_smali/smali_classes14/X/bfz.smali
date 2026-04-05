.class public final LX/bfz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/CaL;


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/Qek;


# virtual methods
.method public final ErK(Lcom/instagram/feed/media/Media;)V
    .locals 5

    iget-object v4, p0, LX/bfz;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v3, p0, LX/bfz;->A01:LX/Qek;

    const/16 v0, 0xa0

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v3}, LX/659;->A0v(Ljava/lang/Object;)V

    const-string v0, "gesture"

    invoke-static {v4, p1, v3, v0}, LX/8bB;->A05(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Qek;Ljava/lang/String;)LX/8bC;

    move-result-object v1

    iput-object v2, v1, LX/8bC;->A9L:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/instagram/feed/media/Media;->DqK()Z

    move-result v0

    invoke-static {v4, v1, v3, v0}, LX/Xsz;->A00(Lcom/instagram/common/session/UserSession;LX/Dam;LX/Qek;Z)V

    return-void
.end method

.method public final Erg(Lcom/instagram/feed/media/Media;)V
    .locals 5

    iget-object v4, p0, LX/bfz;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v3, p0, LX/bfz;->A01:LX/Qek;

    const-string v2, "long_press"

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v3}, LX/659;->A0v(Ljava/lang/Object;)V

    const-string v0, "gesture"

    invoke-static {v4, p1, v3, v0}, LX/8bB;->A05(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Qek;Ljava/lang/String;)LX/8bC;

    move-result-object v1

    iput-object v2, v1, LX/8bC;->A9L:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/instagram/feed/media/Media;->DqK()Z

    move-result v0

    invoke-static {v4, v1, v3, v0}, LX/Xsz;->A00(Lcom/instagram/common/session/UserSession;LX/Dam;LX/Qek;Z)V

    return-void
.end method
