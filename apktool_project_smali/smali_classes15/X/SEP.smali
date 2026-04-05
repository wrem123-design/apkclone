.class public final LX/SEP;
.super LX/BUB;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/Qek;


# virtual methods
.method public final bridge synthetic A09(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 8

    check-cast p1, Lcom/instagram/feed/media/Media;

    check-cast p2, LX/6Aa;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    sget-object v1, LX/dlT;->A00:LX/dlT;

    iget-object v4, p0, LX/SEP;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v3, p0, LX/SEP;->A01:LX/Qek;

    iget-object v0, p1, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->DE7()Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-static {v0}, LX/20q;->A0r(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v7

    iget-object v2, p2, LX/6Aa;->A0o:LX/XL2;

    iget-object v5, p2, LX/6Aa;->A0v:LX/lCh;

    invoke-virtual/range {v1 .. v7}, LX/dlT;->A02(LX/XL2;LX/AHT;Lcom/instagram/common/session/UserSession;LX/lCh;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final bridge synthetic A0A(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    return-void
.end method
