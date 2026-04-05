.class public abstract LX/86i;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Qbf;Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/User;)LX/86g;
    .locals 7

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p0, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-interface {p0}, LX/Qbf;->Btx()LX/lFJ;

    move-result-object v6

    const/4 v3, 0x0

    if-eqz v6, :cond_3

    invoke-static {p1, v6}, LX/5DA;->A02(Lcom/instagram/common/session/UserSession;LX/lFJ;)LX/Pzb;

    move-result-object v4

    if-nez v4, :cond_1

    if-eqz p2, :cond_0

    new-instance v3, LX/3wt;

    invoke-direct {v3, p2}, LX/3wt;-><init>(Lcom/instagram/user/model/User;)V

    :cond_0
    move-object v4, v3

    :cond_1
    sget-object v0, LX/2co;->A01:LX/2cn;

    invoke-virtual {v0, p1}, LX/2cn;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v1

    if-eqz v4, :cond_2

    invoke-interface {v4}, LX/Pzb;->DE7()Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_2

    move-object p2, v0

    :cond_2
    invoke-static {v1, p2}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-static {p1}, LX/3vy;->A00(Lcom/instagram/common/session/UserSession;)LX/3vz;

    move-result-object v1

    invoke-interface {v6}, LX/lFJ;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v4, v0, v2}, LX/3vz;->A0K(LX/Pzb;Ljava/lang/String;Z)LX/3ww;

    move-result-object v3

    iget-object v0, v1, LX/3vz;->A0B:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v3, v0, v6}, LX/3ww;->A0V(Lcom/instagram/common/session/UserSession;LX/lFJ;)V

    invoke-static {v3, v1}, LX/3vz;->A07(LX/3ww;LX/3vz;)V

    :cond_3
    invoke-interface {p0}, LX/Qbf;->C2L()LX/2MO;

    move-result-object v2

    invoke-interface {p0}, LX/Qbf;->CAA()Lcom/instagram/feed/media/Media;

    move-result-object v1

    new-instance v0, LX/86g;

    invoke-direct {v0, v2, v1, v3, v5}, LX/86g;-><init>(LX/2MO;Lcom/instagram/feed/media/Media;LX/3ww;Z)V

    return-object v0
.end method
