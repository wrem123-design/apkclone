.class public abstract LX/JQc;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/9Tg;LX/9Ti;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x1

    invoke-static {p0}, LX/9UY;->A0D(LX/9Tg;)Lcom/instagram/common/session/UserSession;

    move-result-object p0

    invoke-static {p1, v0}, LX/031;->A0Y(LX/9Ti;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/C2T;

    if-eqz v4, :cond_3

    sget-object v3, LX/Qee;->A00:LX/MIx;

    const-string v2, ""

    move-object v1, v2

    invoke-virtual {v4}, LX/C2T;->A0K()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v1, v0

    :cond_0
    move-object p1, v2

    invoke-virtual {v4}, LX/C2T;->A0H()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object p1, v0

    :cond_1
    invoke-static {p1}, LX/4Hk;->A00(Ljava/lang/String;)LX/4Hm;

    move-result-object v0

    invoke-virtual {v3, v0, v2, v1, v2}, LX/MIx;->A00(LX/4Hm;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/Cyf;

    move-result-object v1

    iput-object v2, v1, LX/27V;->A02:Ljava/lang/String;

    invoke-virtual {v4}, LX/C2T;->A0G()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    move-object v2, v0

    :cond_2
    iput-object v2, v1, LX/27V;->A05:Ljava/lang/String;

    invoke-virtual {v1}, LX/27V;->A00()LX/4Hn;

    move-result-object v2

    invoke-static {p0}, LX/020;->A0U(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v1

    iget-object v0, v1, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0, v2}, Lcom/instagram/user/model/MutableUserDictIntf;->GJ0(LX/Qee;)V

    invoke-static {p0, v1}, LX/1F3;->A1J(Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/User;)V

    :cond_3
    const/4 v0, 0x0

    return-object v0
.end method
