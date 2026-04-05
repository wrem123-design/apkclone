.class public final LX/1SM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lys;


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/1Nw;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/1Nw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/1SM;->A01:LX/1Nw;

    iput-object p1, p0, LX/1SM;->A00:Lcom/instagram/common/session/UserSession;

    return-void
.end method


# virtual methods
.method public final DM7(LX/LEL;LX/LEL;Z)V
    .locals 1

    if-eqz p3, :cond_0

    invoke-interface {p1}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, LX/LEL;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final DMH(LX/6Aa;LX/LEL;LX/LEL;LX/LEL;LX/LEL;LX/LEL;LX/LEL;LX/LEL;IZZZZZZZZZ)Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez p10, :cond_7

    if-nez p11, :cond_7

    if-nez p12, :cond_7

    if-nez p13, :cond_1

    if-eqz p14, :cond_2

    invoke-interface {p6}, LX/LEL;->invoke()Ljava/lang/Object;

    invoke-interface {p2}, LX/LEL;->invoke()Ljava/lang/Object;

    invoke-interface {p3}, LX/LEL;->invoke()Ljava/lang/Object;

    :cond_0
    sget-object v0, LX/009;->A0Y:Ljava/lang/Integer;

    :goto_0
    invoke-virtual {p1, v0}, LX/6Aa;->A0l(Ljava/lang/Integer;)V

    :cond_1
    return v1

    :cond_2
    invoke-interface {p5}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p6}, LX/LEL;->invoke()Ljava/lang/Object;

    invoke-interface {p8}, LX/LEL;->invoke()Ljava/lang/Object;

    :cond_3
    if-ne p9, v1, :cond_1

    :goto_1
    if-eqz p15, :cond_5

    invoke-interface {p2}, LX/LEL;->invoke()Ljava/lang/Object;

    invoke-interface {p3}, LX/LEL;->invoke()Ljava/lang/Object;

    sget-object v0, LX/009;->A0Y:Ljava/lang/Integer;

    invoke-virtual {p1, v0}, LX/6Aa;->A0l(Ljava/lang/Integer;)V

    invoke-interface {p4}, LX/LEL;->invoke()Ljava/lang/Object;

    return v1

    :cond_4
    if-ne p9, v1, :cond_3

    invoke-interface {p7}, LX/LEL;->invoke()Ljava/lang/Object;

    goto :goto_1

    :cond_5
    if-eqz p16, :cond_1

    if-eqz p17, :cond_6

    if-eqz p18, :cond_6

    const/4 v2, 0x1

    :cond_6
    invoke-interface {p2}, LX/LEL;->invoke()Ljava/lang/Object;

    invoke-interface {p3}, LX/LEL;->invoke()Ljava/lang/Object;

    if-eqz v2, :cond_0

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    goto :goto_0

    :cond_7
    return v0
.end method

.method public final DMr(LX/PZi;LX/6Aa;LX/2ZJ;LX/LEL;LX/LEL;LX/LEL;LX/LEL;LX/LEL;Z)V
    .locals 11

    invoke-interface {p4}, LX/LEL;->invoke()Ljava/lang/Object;

    invoke-interface/range {p5 .. p5}, LX/LEL;->invoke()Ljava/lang/Object;

    sget-object v0, LX/009;->A0Y:Ljava/lang/Integer;

    if-eqz p9, :cond_5

    invoke-virtual {p2, v0}, LX/6Aa;->A0l(Ljava/lang/Integer;)V

    :goto_0
    invoke-interface/range {p7 .. p7}, LX/LEL;->invoke()Ljava/lang/Object;

    invoke-interface/range {p8 .. p8}, LX/LEL;->invoke()Ljava/lang/Object;

    iget-boolean v0, p3, LX/2ZJ;->A0G:Z

    if-eqz v0, :cond_2

    iget-object v6, p0, LX/1SM;->A01:LX/1Nw;

    iget-object v2, p3, LX/2ZJ;->A06:LX/8jV;

    invoke-virtual {v2}, LX/8jV;->A08()LX/5dC;

    move-result-object v0

    iget-object v10, v0, LX/5dC;->A0f:Ljava/lang/String;

    iget-object v0, p3, LX/2ZJ;->A04:Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDictIntf;

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/JkN;->A00(Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDictIntf;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    :goto_1
    iget-object v5, p3, LX/2ZJ;->A0C:Ljava/lang/String;

    if-nez v5, :cond_0

    const-string v5, ""

    :cond_0
    iget-object v8, v2, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    iget-object v7, p0, LX/1SM;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v1, v6, LX/1Nw;->A02:LX/2gh;

    const-string v0, "faqs_sticker_xout"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v4

    invoke-interface {v4}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_2

    const-wide/16 v2, 0x0

    if-eqz v10, :cond_3

    invoke-static {v10}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    :goto_2
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "ad_id"

    invoke-interface {v4, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    if-eqz v9, :cond_1

    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    :cond_1
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "page_id"

    invoke-interface {v4, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v7, v8}, LX/1Nw;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "client_token"

    invoke-interface {v4, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v6, LX/1Nw;->A03:Ljava/lang/String;

    const/4 v2, 0x0

    const/16 v1, 0xa

    const/16 v0, 0x7b

    invoke-static {v2, v1, v0}, LX/C3U;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v3}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v6, LX/1Nw;->A01:LX/1Np;

    const-string v0, "on_feed_messaging_surface"

    invoke-interface {v4, v1, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    const-string v0, "message_destination"

    invoke-interface {v4, v0, v5}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4}, LX/0ww;->DvY()V

    :cond_2
    return-void

    :cond_3
    const-wide/16 v0, 0x0

    goto :goto_2

    :cond_4
    const/4 v9, 0x0

    goto :goto_1

    :cond_5
    invoke-virtual {p2, v0}, LX/6Aa;->A0l(Ljava/lang/Integer;)V

    invoke-interface/range {p6 .. p6}, LX/LEL;->invoke()Ljava/lang/Object;

    goto/16 :goto_0
.end method

.method public final DN3(LX/4ND;Ljava/lang/String;Ljava/lang/String;LX/LEL;LX/LEL;Z)V
    .locals 1

    iput-object p2, p1, LX/4ND;->A0D:Ljava/lang/String;

    iput-object p3, p1, LX/4ND;->A0B:Ljava/lang/String;

    invoke-static {p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p1, LX/4ND;->A02:Ljava/lang/Boolean;

    invoke-interface {p4}, LX/LEL;->invoke()Ljava/lang/Object;

    invoke-interface {p5}, LX/LEL;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final DN9(LX/LEL;)V
    .locals 0

    invoke-interface {p1}, LX/LEL;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final DNM(LX/LEL;)V
    .locals 0

    invoke-interface {p1}, LX/LEL;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final DNN(LX/LEL;)V
    .locals 0

    invoke-interface {p1}, LX/LEL;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final DNO(LX/6Aa;LX/2ZJ;LX/LEL;LX/LEL;ZZZ)Z
    .locals 11

    invoke-interface {p3}, LX/LEL;->invoke()Ljava/lang/Object;

    if-eqz p5, :cond_1

    invoke-interface {p4}, LX/LEL;->invoke()Ljava/lang/Object;

    :cond_0
    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_1
    if-eqz p6, :cond_6

    iget-object v6, p0, LX/1SM;->A01:LX/1Nw;

    iget-object v2, p2, LX/2ZJ;->A06:LX/8jV;

    invoke-virtual {v2}, LX/8jV;->A08()LX/5dC;

    move-result-object v0

    iget-object v10, v0, LX/5dC;->A0f:Ljava/lang/String;

    iget-object v0, p2, LX/2ZJ;->A04:Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDictIntf;

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/JkN;->A00(Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDictIntf;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    :goto_1
    iget-object v5, p2, LX/2ZJ;->A0C:Ljava/lang/String;

    if-nez v5, :cond_2

    const-string v5, ""

    :cond_2
    iget-object v8, v2, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    iget-object v7, p0, LX/1SM;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v1, v6, LX/1Nw;->A02:LX/2gh;

    const-string v0, "faqs_sticker_avatar_tap"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v4

    invoke-interface {v4}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v2, 0x0

    if-eqz v10, :cond_4

    invoke-static {v10}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    :goto_2
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "ad_id"

    invoke-interface {v4, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    if-eqz v9, :cond_3

    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    :cond_3
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "page_id"

    invoke-interface {v4, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v7, v8}, LX/1Nw;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "client_token"

    invoke-interface {v4, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v6, LX/1Nw;->A03:Ljava/lang/String;

    const/4 v2, 0x0

    const/16 v1, 0xa

    const/16 v0, 0x7b

    invoke-static {v2, v1, v0}, LX/C3U;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v3}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v6, LX/1Nw;->A01:LX/1Np;

    const-string v0, "on_feed_messaging_surface"

    invoke-interface {v4, v1, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    const-string v0, "message_destination"

    invoke-interface {v4, v0, v5}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4}, LX/0ww;->DvY()V

    goto :goto_0

    :cond_4
    const-wide/16 v0, 0x0

    goto :goto_2

    :cond_5
    const/4 v9, 0x0

    goto :goto_1

    :cond_6
    if-eqz p7, :cond_0

    sget-object v0, LX/009;->A0Y:Ljava/lang/Integer;

    invoke-virtual {p1, v0}, LX/6Aa;->A0l(Ljava/lang/Integer;)V

    goto/16 :goto_0
.end method

.method public final DNP(LX/LEL;LX/LEL;LX/LEL;)Z
    .locals 2

    const/4 v1, 0x1

    invoke-interface {p1}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, LX/LEL;->invoke()Ljava/lang/Object;

    invoke-interface {p3}, LX/LEL;->invoke()Ljava/lang/Object;

    :cond_0
    return v1
.end method

.method public final DNQ(ZLkotlin/jvm/functions/Function1;)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final DNR(ZLkotlin/jvm/functions/Function1;)V
    .locals 1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final DNS(LX/4ND;LX/2ZJ;LX/LEL;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function1;ZZZZZ)V
    .locals 12

    invoke-interface {p3}, LX/LEL;->invoke()Ljava/lang/Object;

    if-eqz p7, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    move-object/from16 v1, p6

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    if-eqz p8, :cond_1

    invoke-interface/range {p4 .. p4}, LX/LEL;->invoke()Ljava/lang/Object;

    if-nez p11, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p1, LX/4ND;->A07:Ljava/lang/Long;

    :cond_1
    if-eqz p9, :cond_4

    iget-boolean v0, p2, LX/2ZJ;->A0H:Z

    const-string v3, ""

    const/4 v8, 0x0

    iget-object v4, p0, LX/1SM;->A01:LX/1Nw;

    if-eqz v0, :cond_7

    iget-object v2, p2, LX/2ZJ;->A06:LX/8jV;

    invoke-virtual {v2}, LX/8jV;->A08()LX/5dC;

    move-result-object v0

    iget-object v10, v0, LX/5dC;->A0f:Ljava/lang/String;

    iget-object v0, p2, LX/2ZJ;->A04:Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDictIntf;

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/JkN;->A00(Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDictIntf;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    :goto_0
    iget-object v11, p2, LX/2ZJ;->A0C:Ljava/lang/String;

    if-nez v11, :cond_2

    move-object v11, v3

    :cond_2
    iget-object v6, v2, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    iget-object v5, p0, LX/1SM;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, p2, LX/2ZJ;->A0D:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    :cond_3
    const/4 v9, 0x0

    invoke-virtual/range {v4 .. v11}, LX/1Nw;->A06(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_1
    if-eqz p10, :cond_5

    invoke-interface/range {p5 .. p5}, LX/LEL;->invoke()Ljava/lang/Object;

    :cond_5
    return-void

    :cond_6
    move-object v7, v8

    goto :goto_0

    :cond_7
    iget-object v0, p2, LX/2ZJ;->A06:LX/8jV;

    invoke-virtual {v0}, LX/8jV;->A08()LX/5dC;

    move-result-object v0

    iget-object v2, v0, LX/5dC;->A0f:Ljava/lang/String;

    iget-object v0, p2, LX/2ZJ;->A04:Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDictIntf;

    if-eqz v0, :cond_8

    invoke-static {v0}, LX/JkN;->A00(Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDictIntf;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    :cond_8
    iget-object v0, p2, LX/2ZJ;->A0C:Ljava/lang/String;

    if-eqz v0, :cond_9

    move-object v3, v0

    :cond_9
    invoke-virtual {v4, v8, v2, v3}, LX/1Nw;->A0A(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method public final DOx(LX/LEL;LX/LEL;)V
    .locals 0

    invoke-interface {p1}, LX/LEL;->invoke()Ljava/lang/Object;

    invoke-interface {p2}, LX/LEL;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final DP1(LX/4ND;Ljava/util/Map;LX/LEL;LX/LEL;)V
    .locals 1

    const/4 v0, 0x1

    invoke-interface {p4}, LX/LEL;->invoke()Ljava/lang/Object;

    iput-object p2, p1, LX/4ND;->A0G:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p1, LX/4ND;->A02:Ljava/lang/Boolean;

    invoke-interface {p3}, LX/LEL;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final DP2(LX/4ND;LX/LEL;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p1, LX/4ND;->A0M:Z

    invoke-interface {p2}, LX/LEL;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final DP5(LX/4ND;LX/2ZJ;Ljava/lang/String;LX/LEL;LX/LEL;LX/LEL;ZZ)V
    .locals 9

    if-eqz p7, :cond_1

    iput-object p3, p1, LX/4ND;->A0C:Ljava/lang/String;

    invoke-interface {p4}, LX/LEL;->invoke()Ljava/lang/Object;

    invoke-interface {p5}, LX/LEL;->invoke()Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    if-eqz p8, :cond_0

    invoke-interface {p6}, LX/LEL;->invoke()Ljava/lang/Object;

    iget-object v3, p0, LX/1SM;->A01:LX/1Nw;

    iget-object v2, p2, LX/2ZJ;->A06:LX/8jV;

    invoke-virtual {v2}, LX/8jV;->A08()LX/5dC;

    move-result-object v0

    iget-object v7, v0, LX/5dC;->A0f:Ljava/lang/String;

    iget-object v0, p2, LX/2ZJ;->A04:Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDictIntf;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/JkN;->A00(Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDictIntf;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    :goto_0
    iget-object v8, p2, LX/2ZJ;->A0C:Ljava/lang/String;

    if-nez v8, :cond_2

    const-string v8, ""

    :cond_2
    iget-object v5, v2, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    iget-object v4, p0, LX/1SM;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual/range {v3 .. v8}, LX/1Nw;->A08(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    const/4 v6, 0x0

    goto :goto_0
.end method

.method public final DP6(LX/4ND;LX/2ZJ;Ljava/lang/Integer;Ljava/lang/String;LX/LEL;LX/LEL;LX/LEL;LX/LEL;LX/LEL;ZZZZ)V
    .locals 12

    const/4 v8, 0x0

    if-eqz p10, :cond_1

    invoke-interface/range {p7 .. p7}, LX/LEL;->invoke()Ljava/lang/Object;

    iput-object v8, p1, LX/4ND;->A07:Ljava/lang/Long;

    const/4 v0, 0x1

    iput-boolean v0, p1, LX/4ND;->A0L:Z

    :cond_0
    return-void

    :cond_1
    if-eqz p11, :cond_6

    if-eqz p13, :cond_2

    invoke-interface/range {p8 .. p8}, LX/LEL;->invoke()Ljava/lang/Object;

    :cond_2
    iget-object v3, p0, LX/1SM;->A01:LX/1Nw;

    iget-object v2, p2, LX/2ZJ;->A06:LX/8jV;

    invoke-virtual {v2}, LX/8jV;->A08()LX/5dC;

    move-result-object v0

    iget-object v9, v0, LX/5dC;->A0f:Ljava/lang/String;

    iget-object v0, p2, LX/2ZJ;->A04:Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDictIntf;

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/JkN;->A00(Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDictIntf;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    :goto_0
    iget-object v10, p2, LX/2ZJ;->A0C:Ljava/lang/String;

    if-nez v10, :cond_3

    const-string v10, ""

    :cond_3
    iget-object v5, v2, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    iget-object v4, p0, LX/1SM;->A00:Lcom/instagram/common/session/UserSession;

    if-eqz p3, :cond_4

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    :cond_4
    invoke-static/range {p13 .. p13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    move-object/from16 v11, p4

    invoke-virtual/range {v3 .. v11}, LX/1Nw;->A05(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_5
    move-object v7, v8

    goto :goto_0

    :cond_6
    if-eqz p12, :cond_0

    invoke-interface/range {p6 .. p6}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface/range {p9 .. p9}, LX/LEL;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final DQN(LX/6Aa;LX/LEL;LX/LEL;LX/LEL;)V
    .locals 1

    invoke-interface {p4}, LX/LEL;->invoke()Ljava/lang/Object;

    invoke-interface {p2}, LX/LEL;->invoke()Ljava/lang/Object;

    invoke-interface {p3}, LX/LEL;->invoke()Ljava/lang/Object;

    sget-object v0, LX/009;->A0Y:Ljava/lang/Integer;

    invoke-virtual {p1, v0}, LX/6Aa;->A0l(Ljava/lang/Integer;)V

    return-void
.end method

.method public final DQO(LX/2ZJ;)V
    .locals 9

    iget-object v4, p1, LX/2ZJ;->A04:Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDictIntf;

    if-eqz v4, :cond_1

    iget-object v2, p0, LX/1SM;->A01:LX/1Nw;

    iget-object v1, p1, LX/2ZJ;->A06:LX/8jV;

    invoke-virtual {v1}, LX/8jV;->A08()LX/5dC;

    move-result-object v0

    iget-object v3, v0, LX/5dC;->A0f:Ljava/lang/String;

    invoke-static {v4}, LX/JkN;->A00(Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDictIntf;)J

    move-result-wide v7

    invoke-virtual {v1}, LX/8jV;->A08()LX/5dC;

    move-result-object v0

    iget-object v6, v0, LX/5dC;->A0x:Ljava/lang/String;

    iget-object v5, p1, LX/2ZJ;->A0C:Ljava/lang/String;

    if-nez v5, :cond_0

    const-string v5, ""

    :cond_0
    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, v2, LX/1Nw;->A02:LX/2gh;

    const-string v0, "faqs_sticker_confirmed_toast_click"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v4

    invoke-interface {v4}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "ad_id"

    invoke-interface {v4, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "page_id"

    invoke-interface {v4, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v3, v2, LX/1Nw;->A03:Ljava/lang/String;

    const/4 v2, 0x0

    const/16 v1, 0xa

    const/16 v0, 0x7b

    invoke-static {v2, v1, v0}, LX/C3U;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v3}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "client_token"

    invoke-interface {v4, v0, v6}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "message_destination"

    invoke-interface {v4, v0, v5}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4}, LX/0ww;->DvY()V

    :cond_1
    return-void
.end method

.method public final DQP(LX/2ZJ;)V
    .locals 9

    iget-object v4, p1, LX/2ZJ;->A04:Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDictIntf;

    if-eqz v4, :cond_1

    iget-object v2, p0, LX/1SM;->A01:LX/1Nw;

    iget-object v1, p1, LX/2ZJ;->A06:LX/8jV;

    invoke-virtual {v1}, LX/8jV;->A08()LX/5dC;

    move-result-object v0

    iget-object v3, v0, LX/5dC;->A0f:Ljava/lang/String;

    invoke-static {v4}, LX/JkN;->A00(Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDictIntf;)J

    move-result-wide v7

    invoke-virtual {v1}, LX/8jV;->A08()LX/5dC;

    move-result-object v0

    iget-object v6, v0, LX/5dC;->A0x:Ljava/lang/String;

    iget-object v5, p1, LX/2ZJ;->A0C:Ljava/lang/String;

    if-nez v5, :cond_0

    const-string v5, ""

    :cond_0
    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, v2, LX/1Nw;->A02:LX/2gh;

    const-string v0, "faqs_sticker_confirmed_toast_render"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v4

    invoke-interface {v4}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "ad_id"

    invoke-interface {v4, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "page_id"

    invoke-interface {v4, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v3, v2, LX/1Nw;->A03:Ljava/lang/String;

    const/4 v2, 0x0

    const/16 v1, 0xa

    const/16 v0, 0x7b

    invoke-static {v2, v1, v0}, LX/C3U;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v3}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "client_token"

    invoke-interface {v4, v0, v6}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "message_destination"

    invoke-interface {v4, v0, v5}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4}, LX/0ww;->DvY()V

    :cond_1
    return-void
.end method

.method public final DQZ(LX/4ND;LX/2ZJ;Ljava/lang/String;LX/LEL;LX/LEL;LX/LEL;Z)V
    .locals 15

    move-object/from16 v3, p3

    if-eqz p7, :cond_3

    invoke-interface/range {p4 .. p4}, LX/LEL;->invoke()Ljava/lang/Object;

    iget-object v5, p0, LX/1SM;->A01:LX/1Nw;

    move-object/from16 v4, p2

    iget-object v2, v4, LX/2ZJ;->A06:LX/8jV;

    invoke-virtual {v2}, LX/8jV;->A08()LX/5dC;

    move-result-object v0

    iget-object v13, v0, LX/5dC;->A0f:Ljava/lang/String;

    iget-object v0, v4, LX/2ZJ;->A04:Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDictIntf;

    const/4 v11, 0x0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/JkN;->A00(Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDictIntf;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    :goto_0
    iget-object v14, v4, LX/2ZJ;->A0C:Ljava/lang/String;

    if-nez v14, :cond_0

    const-string v14, ""

    :cond_0
    iget-object v7, v2, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    iget-object v6, p0, LX/1SM;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v2, v4, LX/2ZJ;->A0D:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    :cond_1
    invoke-static {v2, v3}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    const/4 v9, 0x0

    move-object v12, v9

    invoke-virtual/range {v5 .. v14}, LX/1Nw;->A04(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    move-object v10, v11

    goto :goto_0

    :cond_3
    move-object/from16 v0, p1

    iput-object v3, v0, LX/4ND;->A0E:Ljava/lang/String;

    invoke-interface/range {p5 .. p5}, LX/LEL;->invoke()Ljava/lang/Object;

    invoke-interface/range {p6 .. p6}, LX/LEL;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final DQa(LX/2ZJ;)V
    .locals 12

    iget-boolean v0, p1, LX/2ZJ;->A0K:Z

    if-eqz v0, :cond_1

    iget-object v3, p0, LX/1SM;->A01:LX/1Nw;

    iget-object v2, p1, LX/2ZJ;->A06:LX/8jV;

    invoke-virtual {v2}, LX/8jV;->A08()LX/5dC;

    move-result-object v0

    iget-object v9, v0, LX/5dC;->A0f:Ljava/lang/String;

    iget-object v0, p1, LX/2ZJ;->A04:Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDictIntf;

    const/4 v8, 0x0

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/JkN;->A00(Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDictIntf;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    :goto_0
    iget-object v10, p1, LX/2ZJ;->A0C:Ljava/lang/String;

    if-nez v10, :cond_0

    const-string v10, ""

    :cond_0
    iget-object v5, v2, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    iget-object v4, p0, LX/1SM;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, p1, LX/2ZJ;->A0D:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    :goto_1
    const/4 v11, 0x1

    invoke-virtual/range {v3 .. v11}, LX/1Nw;->A07(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_1
    return-void

    :cond_2
    move-object v7, v8

    goto :goto_1

    :cond_3
    move-object v6, v8

    goto :goto_0
.end method

.method public final E6X(LX/LEL;)V
    .locals 0

    invoke-interface {p1}, LX/LEL;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final GXE(LX/6Aa;LX/LEL;LX/LEL;LX/LEL;Z)V
    .locals 1

    invoke-interface {p2}, LX/LEL;->invoke()Ljava/lang/Object;

    invoke-interface {p3}, LX/LEL;->invoke()Ljava/lang/Object;

    if-eqz p5, :cond_0

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    :goto_0
    invoke-virtual {p1, v0}, LX/6Aa;->A0l(Ljava/lang/Integer;)V

    invoke-interface {p4}, LX/LEL;->invoke()Ljava/lang/Object;

    return-void

    :cond_0
    sget-object v0, LX/009;->A0Y:Ljava/lang/Integer;

    goto :goto_0
.end method

.method public final GXb(LX/6Aa;LX/LEL;LX/LEL;LX/LEL;ZZ)V
    .locals 1

    if-eqz p6, :cond_0

    invoke-interface {p2}, LX/LEL;->invoke()Ljava/lang/Object;

    invoke-interface {p3}, LX/LEL;->invoke()Ljava/lang/Object;

    if-eqz p5, :cond_1

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    :goto_0
    invoke-virtual {p1, v0}, LX/6Aa;->A0l(Ljava/lang/Integer;)V

    invoke-interface {p4}, LX/LEL;->invoke()Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    sget-object v0, LX/009;->A0Y:Ljava/lang/Integer;

    goto :goto_0
.end method
