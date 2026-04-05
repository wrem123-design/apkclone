.class public abstract LX/VMd;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;LX/Qek;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    move-object v7, p0

    invoke-static {p0}, LX/659;->A0v(Ljava/lang/Object;)V

    move-object v9, p1

    invoke-static {p1}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {p0, p2}, LX/031;->A0Q(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Lcom/instagram/feed/media/Media;

    move-result-object v8

    if-eqz v8, :cond_2

    invoke-static {p1, p0}, LX/B55;->A0r(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v2

    const/4 p0, 0x0

    const/16 v0, 0x523

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object p2

    move-object p1, p0

    invoke-static/range {v7 .. v12}, LX/8bB;->A01(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Qek;LX/nmz;Ljava/lang/Integer;Ljava/lang/String;)LX/Dam;

    move-result-object v3

    if-eqz v3, :cond_2

    const/16 v0, 0x207

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object p2

    invoke-static/range {v7 .. v12}, LX/8bB;->A01(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Qek;LX/nmz;Ljava/lang/Integer;Ljava/lang/String;)LX/Dam;

    move-result-object v4

    invoke-static {v8}, LX/154;->A0d(Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/instagram/user/model/UserExtKt;->A08(Lcom/instagram/user/model/User;)LX/2bo;

    move-result-object v0

    move-object v1, v3

    check-cast v1, LX/8bC;

    invoke-static {v0}, Lcom/instagram/user/model/UserExtKt;->A0E(LX/2bo;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/8bC;->A73:Ljava/lang/String;

    :cond_0
    invoke-static {v7}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v6

    sget-object v5, LX/09w;->A07:LX/09w;

    const-wide v0, 0x810e7300005628L

    invoke-static {v5, v6, v0, v1}, LX/011;->A0i(LX/09w;Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v8, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v7, p0, v0}, LX/Dam;->G5K(Lcom/instagram/common/session/UserSession;LX/6Aa;Ljava/lang/String;)V

    :cond_1
    if-eqz v4, :cond_3

    sget-object v0, LX/ZB2;->A00:LX/ZB2;

    invoke-static {}, LX/031;->A0m()V

    invoke-static {v8, v0, v7, v9}, LX/ZB2;->A00(LX/mQj;LX/ZB2;Lcom/instagram/common/session/UserSession;LX/Qek;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v2, v4, v9}, LX/ARk;->A00(LX/2gh;LX/Dam;LX/Qek;)V

    :cond_2
    return-void

    :cond_3
    if-eqz p3, :cond_5

    invoke-static {p3}, LX/Atd;->A0o(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    :goto_0
    if-eqz p4, :cond_4

    invoke-static {p4}, LX/Atd;->A0o(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p0

    :cond_4
    invoke-static {v2, v3, v9, v0, p0}, LX/AWk;->A00(LX/2gh;LX/Dam;LX/Qek;Ljava/lang/Long;Ljava/lang/Long;)V

    return-void

    :cond_5
    move-object v0, p0

    goto :goto_0
.end method
