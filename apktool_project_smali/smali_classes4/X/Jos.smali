.class public abstract LX/Jos;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/7Ow;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Qeo;LX/Qek;LX/1p7;)V
    .locals 9

    const/4 v1, 0x0

    invoke-static {p4, p1}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v0

    const-string v2, "instagram_ad_instream_interaction"

    invoke-virtual {v0, v2}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v4

    invoke-interface {v4}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1, p3, p4, v2}, LX/8bB;->A06(Lcom/instagram/common/session/UserSession;LX/Qeo;LX/Qek;Ljava/lang/String;)LX/8bC;

    move-result-object v0

    invoke-interface {p3}, LX/Qeo;->CAA()Lcom/instagram/feed/media/Media;

    move-result-object v5

    invoke-virtual {v0}, LX/8bC;->AHE()LX/2gL;

    move-result-object v3

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v0, "ORGANIC"

    const/4 v2, 0x0

    invoke-static {v6, v0, v1}, LX/1os;->A0m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v8

    const-string v6, "_"

    if-eqz v8, :cond_7

    iget-object v0, p2, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6, v1}, LX/7t4;->A0z(Ljava/lang/CharSequence;Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v1}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_9

    invoke-static {v0}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v6

    :goto_0
    iget-object v0, p2, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->DE7()Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_0

    :goto_1
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    :cond_0
    invoke-interface {p4}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "containermodule"

    invoke-interface {v4, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1, v5}, LX/3vU;->A0C(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    :goto_2
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "ad_id"

    invoke-interface {v4, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/0oR;->A5E:LX/0p0;

    invoke-virtual {v3, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    long-to-int v7, v0

    :goto_3
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "media_index"

    invoke-interface {v4, v0, v1}, LX/0ww;->AAa(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v0, "action"

    invoke-interface {v4, p0, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    const-string v0, "media_id"

    invoke-interface {v4, v0, v6}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "media_author_id"

    invoke-interface {v4, v0, v2}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {p1, v5, p4}, LX/1WO;->A0A(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Qek;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "tracking_token"

    invoke-interface {v4, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0oR;->A1L:LX/0p0;

    invoke-static {v0, v3}, LX/2gL;->A00(LX/0p0;LX/2gL;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "chaining_session_id"

    invoke-interface {v4, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0oR;->A96:LX/0p0;

    invoke-static {v0, v3}, LX/2gL;->A00(LX/0p0;LX/2gL;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "viewer_session_id"

    invoke-interface {v4, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p2, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x655

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p2, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p5, v0}, LX/1p7;->A02(Ljava/lang/String;)LX/2gL;

    move-result-object v1

    iget-object v0, p2, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v3

    if-eqz v8, :cond_4

    invoke-static {p1}, LX/1FM;->A01(Lcom/instagram/common/session/UserSession;)LX/2HZ;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_1
    :goto_4
    new-instance v2, LX/RH8;

    invoke-direct {v2}, LX/0xb;-><init>()V

    const-string v0, "instream_ad_type"

    invoke-virtual {v2, v0, v1}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p5, LX/1p7;->A01:LX/1s1;

    iget-object v0, v0, LX/1s1;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Etk;

    if-eqz v0, :cond_3

    iget-object v1, v0, LX/Etk;->A00:Ljava/lang/Long;

    :goto_5
    const-string v0, "organic_countdown_timer_ms"

    invoke-virtual {v2, v0, v1}, LX/0xb;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "instream_ad_info"

    invoke-interface {v4, v2, v0}, LX/0ww;->ACK(LX/0xb;Ljava/lang/String;)V

    invoke-interface {v4}, LX/0ww;->DvY()V

    :cond_2
    return-void

    :cond_3
    const/4 v1, 0x0

    goto :goto_5

    :cond_4
    sget-object v0, LX/0z7;->A0G:LX/0p0;

    invoke-static {v0, v1}, LX/2gL;->A00(LX/0p0;LX/2gL;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    const-string v1, ""

    goto :goto_4

    :cond_5
    const/4 v7, -0x1

    goto/16 :goto_3

    :cond_6
    const-wide/16 v0, 0x0

    goto/16 :goto_2

    :cond_7
    iget-object v0, v5, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6, v1}, LX/7t4;->A0z(Ljava/lang/CharSequence;Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v1}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_9

    invoke-static {v0}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v6

    :cond_8
    iget-object v0, v5, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->DE7()Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    :cond_9
    move-object v6, v2

    if-eqz v8, :cond_8

    goto/16 :goto_0
.end method
