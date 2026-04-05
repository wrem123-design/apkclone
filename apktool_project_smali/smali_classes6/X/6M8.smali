.class public abstract LX/6M8;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/A9S;Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/User;Z)V
    .locals 4

    const-string v3, ""

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p2, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, LX/31V;->BRE()LX/Qdi;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Qdi;->BRO()LX/2ba;

    :cond_0
    sget-object v1, LX/3SA;->A01:LX/3Sz;

    sget-object v0, LX/6M9;->A00:LX/6M9;

    invoke-static {v0}, LX/659;->A0h(Ljava/lang/Object;)V

    invoke-virtual {v1, v0, v0, p1}, LX/3Sz;->A01(LX/Izk;LX/Izk;Lcom/instagram/common/session/UserSession;)LX/8lB;

    move-result-object v2

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    invoke-virtual {v2, v0}, LX/9hg;->A05(Ljava/lang/Integer;)V

    const-string v0, "creator/creator_info/"

    invoke-virtual {v2, v0}, LX/9hg;->A09(Ljava/lang/String;)V

    const-string v1, "user_id"

    invoke-virtual {p2}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0xf6

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x385

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p3, :cond_1

    const/16 v0, 0x18e

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v3

    :cond_1
    const-string v0, "entry_point"

    invoke-virtual {v2, v0, v3}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/9jd;->A0K()LX/8kB;

    move-result-object v1

    invoke-virtual {v1, p0}, LX/8kB;->A07(LX/A9S;)V

    const v0, 0x629391ed

    invoke-static {v1, v0}, LX/2ub;->A06(LX/Tky;I)V

    return-void
.end method
