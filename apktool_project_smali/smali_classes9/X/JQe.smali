.class public abstract LX/JQe;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/9Tg;LX/9Ti;)Ljava/lang/Object;
    .locals 8

    invoke-static {p0}, LX/9UY;->A0E(LX/9Tg;)Lcom/instagram/common/session/UserSession;

    move-result-object v7

    invoke-virtual {p1}, LX/9Ti;->A01()Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, LX/C2T;

    const/4 p0, 0x0

    if-eqz v0, :cond_6

    check-cast p1, LX/C2T;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, LX/C2T;->A0G()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    sget-object v6, LX/Qee;->A00:LX/MIx;

    const-string v5, ""

    move-object v4, v5

    invoke-virtual {p1}, LX/C2T;->A0G()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v4, v0

    :cond_0
    move-object v3, v5

    invoke-virtual {p1}, LX/C2T;->A0L()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object v3, v0

    :cond_1
    move-object v1, v5

    invoke-virtual {p1}, LX/C2T;->A0J()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    move-object v1, v0

    :cond_2
    invoke-static {v1}, LX/4Hk;->A00(Ljava/lang/String;)LX/4Hm;

    move-result-object v2

    move-object v1, v5

    invoke-virtual {p1}, LX/C2T;->A0N()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    move-object v1, v0

    :cond_3
    invoke-virtual {v6, v2, v4, v3, v1}, LX/MIx;->A00(LX/4Hm;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/Cyf;

    move-result-object v2

    move-object v1, v5

    invoke-virtual {p1}, LX/C2T;->A0I()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    move-object v1, v0

    :cond_4
    iput-object v1, v2, LX/27V;->A03:Ljava/lang/String;

    invoke-virtual {p1}, LX/C2T;->A0K()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    move-object v5, v0

    :cond_5
    iput-object v5, v2, LX/27V;->A04:Ljava/lang/String;

    invoke-virtual {v2}, LX/27V;->A00()LX/4Hn;

    move-result-object v2

    :goto_0
    invoke-static {v7}, LX/020;->A0U(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v1

    iget-object v0, v1, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0, v2}, Lcom/instagram/user/model/MutableUserDictIntf;->GIy(LX/Qee;)V

    invoke-static {v7, v1}, LX/1F3;->A1J(Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/User;)V

    return-object p0

    :cond_6
    move-object v2, p0

    goto :goto_0
.end method
