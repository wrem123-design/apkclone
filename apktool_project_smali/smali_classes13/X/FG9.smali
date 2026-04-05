.class public final LX/FG9;
.super LX/0ev;
.source ""

# interfaces
.implements LX/hxo;


# instance fields
.field public A00:LX/VjC;

.field public A01:LX/QYH;

.field public A02:LX/XPA;

.field public A03:Lcom/instagram/common/session/UserSession;

.field public A04:LX/Qek;

.field public A05:LX/2th;

.field public A06:Lcom/instagram/user/model/User;

.field public A07:LX/LEL;

.field public A08:LX/LEo;

.field public A09:LX/mWj;


# virtual methods
.method public final Dzc(Ljava/lang/String;ZZ)V
    .locals 14

    iget-object v1, p0, LX/FG9;->A00:LX/VjC;

    invoke-static {p1}, Lcom/instagram/feed/media/MediaExtKt;->A1b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/031;->A0V(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v7

    if-eqz v7, :cond_2

    sget-object v0, LX/3bx;->A00:LX/3ca;

    invoke-virtual {v0}, LX/3ca;->A04()Ljava/lang/String;

    move-result-object v9

    iget-object v3, v1, LX/VjC;->A0H:Ljava/lang/String;

    invoke-static {v3}, Lcom/instagram/feed/media/MediaExtKt;->A1Z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v8

    iget-object v4, v1, LX/VjC;->A0A:Lcom/instagram/common/session/UserSession;

    iget-object v5, v1, LX/VjC;->A0D:LX/Qek;

    if-nez v9, :cond_0

    const-string v9, ""

    :cond_0
    iget-object v6, v1, LX/VjC;->A0G:Ljava/lang/Integer;

    invoke-static {v4, v5, v3}, LX/011;->A0e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v6}, LX/659;->A0s(Ljava/lang/Object;)V

    invoke-static {v4, v3}, LX/031;->A0Q(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Lcom/instagram/feed/media/Media;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->C8B()Ljava/lang/String;

    move-result-object v11

    :goto_0
    invoke-static {v5, v4}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v1

    const-string v0, "barcelona_inline_reply_expand_tap"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v1

    const/16 v0, 0x34

    invoke-static {v1, v0}, LX/020;->A0H(LX/0ww;I)LX/3jz;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2, v7}, LX/3jz;->A1K(Ljava/lang/Long;)V

    invoke-interface {v5}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x84

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v9}, LX/3jz;->A1Y(Ljava/lang/String;)V

    if-eqz p3, :cond_3

    sget-object v1, LX/Hrk;->A04:LX/Hrk;

    :goto_1
    const-string v0, "expand_type"

    invoke-virtual {v2, v1, v0}, LX/0xa;->A0g(LX/0wq;Ljava/lang/String;)V

    invoke-virtual {v2, v11}, LX/3jz;->A1m(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/3jz;->DvY()V

    :cond_1
    invoke-static {v3}, Lcom/instagram/feed/media/MediaExtKt;->A1b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v12

    const-string v10, "inline_reply_expand_tap"

    invoke-static/range {v4 .. v13}, LX/VLz;->A00(Lcom/instagram/common/session/UserSession;LX/Qek;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    :cond_2
    return-void

    :cond_3
    if-eqz p2, :cond_4

    sget-object v1, LX/Hrk;->A02:LX/Hrk;

    goto :goto_1

    :cond_4
    sget-object v1, LX/Hrk;->A03:LX/Hrk;

    goto :goto_1

    :cond_5
    const/4 v11, 0x0

    goto :goto_0
.end method
