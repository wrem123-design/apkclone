.class public final LX/WSO;
.super LX/9hz;
.source ""


# instance fields
.field public A00:I

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/Qek;

.field public A03:LX/3gW;

.field public A04:LX/4nV;


# virtual methods
.method public final bridge synthetic Dvs(Ljava/lang/Integer;Ljava/lang/Object;Z)V
    .locals 5

    check-cast p2, LX/5dC;

    invoke-static {p2, p1}, LX/011;->A0n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    iget-object v4, p0, LX/WSO;->A02:LX/Qek;

    const-string v0, "delivery"

    invoke-static {p2, v4, v0}, LX/8bB;->A07(LX/Crn;LX/Qek;Ljava/lang/String;)LX/8bC;

    move-result-object v3

    const-string v0, "ad"

    iput-object v0, v3, LX/8bC;->A9K:Ljava/lang/String;

    iget-object v2, p0, LX/WSO;->A01:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v3, v2, p2}, LX/8bC;->Fyr(Lcom/instagram/common/session/UserSession;LX/5dC;)V

    iput-object p1, v3, LX/8bC;->A3q:Ljava/lang/Integer;

    iget-object v0, p0, LX/9hz;->A00:Ljava/lang/String;

    iput-object v0, v3, LX/8bC;->A5g:Ljava/lang/String;

    iget-object v0, p2, LX/5dC;->A0V:Lcom/instagram/feed/media/Media;

    invoke-static {v2, v0}, LX/3vU;->A0l(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Z

    move-result v0

    iput-boolean v0, v3, LX/8bC;->AAJ:Z

    iput-boolean v1, v3, LX/8bC;->AAI:Z

    iget-object v0, p2, LX/5dC;->A0q:Ljava/lang/String;

    iput-object v0, v3, LX/8bC;->A7F:Ljava/lang/String;

    invoke-interface {v4}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/8bC;->A6N:Ljava/lang/String;

    invoke-static {v2}, LX/3oD;->A00(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/8bC;->A5o:Ljava/lang/String;

    iget-object v1, p0, LX/WSO;->A03:LX/3gW;

    iget-object v0, v1, LX/3gW;->A0R:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v3, v0}, LX/8bC;->Fyy(I)V

    :cond_0
    iget-object v0, v1, LX/3gW;->A0Q:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/Number;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, LX/8bC;->A4M:Ljava/lang/Long;

    :cond_1
    iget v0, p0, LX/WSO;->A00:I

    invoke-virtual {v3, v0}, LX/8bC;->GG4(I)V

    invoke-static {v2, v3}, LX/BZ6;->A0O(Lcom/instagram/common/session/UserSession;LX/8bC;)V

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v2, p2, v3, v4, v0}, LX/2xh;->A0F(Lcom/instagram/common/session/UserSession;LX/Crn;LX/Dam;LX/Qek;Ljava/lang/Integer;)V

    return-void
.end method

.method public final bridge synthetic Dvx(LX/nny;Ljava/lang/Object;)V
    .locals 8

    check-cast p2, LX/4fe;

    const/4 v6, 0x0

    invoke-static {v6, p1, p2}, LX/020;->A1Z(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    const-string v2, "insertion_success"

    invoke-interface {p1}, LX/nny;->CFP()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/Crn;

    iget-object v5, p0, LX/WSO;->A02:LX/Qek;

    invoke-static {v0, v5, v2}, LX/8bB;->A07(LX/Crn;LX/Qek;Ljava/lang/String;)LX/8bC;

    move-result-object v4

    iget-object v3, p0, LX/WSO;->A01:Lcom/instagram/common/session/UserSession;

    check-cast v1, LX/5dC;

    invoke-virtual {v4, v3, v1}, LX/8bC;->Fyr(Lcom/instagram/common/session/UserSession;LX/5dC;)V

    const-string v0, "ad"

    iput-object v0, v4, LX/8bC;->A9K:Ljava/lang/String;

    invoke-interface {p1}, LX/nny;->CfJ()I

    move-result v0

    invoke-virtual {v4, v0}, LX/8bC;->Fyy(I)V

    invoke-interface {p1}, LX/nny;->Cu9()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, LX/8bC;->A3q:Ljava/lang/Integer;

    iget v0, p2, LX/4fe;->A02:I

    invoke-static {v0}, LX/011;->A0I(I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, LX/8bC;->A4K:Ljava/lang/Long;

    iget-object v0, p0, LX/9hz;->A00:Ljava/lang/String;

    iput-object v0, v4, LX/8bC;->A5g:Ljava/lang/String;

    iget-object v2, v1, LX/5dC;->A0V:Lcom/instagram/feed/media/Media;

    invoke-static {v3, v2}, LX/3vU;->A0l(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Z

    move-result v0

    iput-boolean v0, v4, LX/8bC;->AAJ:Z

    iput-boolean v7, v4, LX/8bC;->AAI:Z

    iget-object v0, v1, LX/5dC;->A0q:Ljava/lang/String;

    iput-object v0, v4, LX/8bC;->A7F:Ljava/lang/String;

    invoke-interface {v5}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/8bC;->A6N:Ljava/lang/String;

    invoke-static {v3}, LX/3oD;->A00(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/8bC;->A5o:Ljava/lang/String;

    iget-object v0, v1, LX/5dC;->A0a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v4, v0}, LX/8bC;->GG4(I)V

    :cond_0
    iget v0, p2, LX/4fe;->A01:I

    invoke-virtual {v4, v0}, LX/8bC;->Fys(I)V

    iget v0, p2, LX/4fe;->A05:I

    invoke-virtual {v4, v0}, LX/8bC;->GCC(I)V

    invoke-interface {p1}, LX/nny;->CFP()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/E4R;

    iget-object v0, v0, LX/E4R;->A00:LX/8jK;

    if-eqz v0, :cond_1

    invoke-virtual {v4, v0}, LX/8bC;->GFv(LX/8jK;)V

    invoke-virtual {v0}, LX/8jK;->A07()I

    move-result v0

    invoke-static {v0}, LX/011;->A0I(I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, LX/8bC;->A4o:Ljava/lang/Long;

    invoke-static {}, LX/BTd;->A0l()Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, LX/8bC;->A4q:Ljava/lang/Long;

    iput-object v0, v4, LX/8bC;->A4p:Ljava/lang/Long;

    iput-object v0, v4, LX/8bC;->A4r:Ljava/lang/Long;

    :cond_1
    invoke-static {v3, v4}, LX/BZ6;->A0O(Lcom/instagram/common/session/UserSession;LX/8bC;)V

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    iget-object v1, p2, LX/4fe;->A0J:Ljava/lang/Integer;

    if-ne v0, v1, :cond_3

    iget v0, p2, LX/4fe;->A04:I

    iput v0, v4, LX/8bC;->A0I:I

    :cond_2
    :goto_0
    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v3, v4, v5, v0}, LX/2xh;->A0Q(Lcom/instagram/common/session/UserSession;LX/Dam;LX/Qek;Ljava/lang/Integer;)V

    return-void

    :cond_3
    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    if-ne v0, v1, :cond_2

    invoke-virtual {p2}, LX/4fe;->A00()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p2}, LX/4fe;->A00()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v6}, LX/020;->A0w(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/8bC;->A9O:Ljava/lang/String;

    invoke-virtual {p2}, LX/4fe;->A00()Ljava/util/List;

    move-result-object v0

    iput-object v0, v4, LX/8bC;->AA3:Ljava/util/List;

    :cond_4
    iget-wide v0, p2, LX/4fe;->A00:D

    iput-wide v0, v4, LX/8bC;->A02:D

    iget v1, p2, LX/4fe;->A04:I

    iput v1, v4, LX/8bC;->A06:I

    iget-object v6, p0, LX/WSO;->A04:LX/4nV;

    sget-object v0, LX/10y;->A02:LX/10y;

    invoke-virtual {v6, v0, v1}, LX/4nV;->A00(LX/10y;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/8bC;->G6J(Ljava/lang/Integer;)V

    sget-object v1, LX/10y;->A03:LX/10y;

    iget v0, p2, LX/4fe;->A04:I

    invoke-virtual {v6, v1, v0}, LX/4nV;->A00(LX/10y;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/8bC;->G6L(Ljava/lang/Integer;)V

    invoke-static {v2, v4}, LX/BXG;->A0l(Lcom/instagram/feed/media/Media;LX/8bC;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_5

    iput-object v1, v4, LX/8bC;->A80:Ljava/lang/String;

    :cond_5
    invoke-static {v2, v4}, LX/BUd;->A1M(Lcom/instagram/feed/media/Media;LX/8bC;)V

    goto :goto_0
.end method

.method public final bridge synthetic Dvy(LX/4fe;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Map;Ljava/util/Map;Z)V
    .locals 31

    move-object/from16 v1, p11

    invoke-static/range {p4 .. p4}, LX/BRC;->A0o(Ljava/lang/Object;)LX/5dC;

    move-result-object v8

    move-object/from16 v2, p5

    move-object/from16 v6, p9

    move-object/from16 v3, p10

    invoke-static {v2, v6, v3}, LX/020;->A1S(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v5, p1

    invoke-static {v5}, LX/659;->A0k(Ljava/lang/Object;)V

    const/4 v0, 0x1

    new-instance v9, LX/jiv;

    move-object/from16 v4, p0

    invoke-direct {v9, v0, v4, v8}, LX/jiv;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v7, v4, LX/WSO;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v10, v4, LX/WSO;->A02:LX/Qek;

    invoke-static {v6}, LX/120;->A14(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v28

    invoke-static {v3}, LX/120;->A14(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v29

    iget-object v0, v4, LX/9hz;->A00:Ljava/lang/String;

    check-cast v1, Ljava/util/HashMap;

    iget-object v3, v8, LX/5dC;->A0V:Lcom/instagram/feed/media/Media;

    invoke-static {v3}, LX/BTd;->A0j(Lcom/instagram/feed/media/Media;)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v3}, Lcom/instagram/feed/media/Media;->A0G()Ljava/lang/String;

    move-result-object v26

    invoke-static {v3}, LX/BTd;->A0h(Lcom/instagram/feed/media/Media;)Ljava/lang/Boolean;

    move-result-object v12

    invoke-static {v3}, Lcom/instagram/feed/media/MediaExtKt;->A2e(Lcom/instagram/feed/media/Media;)Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    iget v5, v5, LX/4fe;->A04:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    iget-object v11, v4, LX/WSO;->A03:LX/3gW;

    invoke-static {v3}, LX/BUd;->A0U(Lcom/instagram/feed/media/Media;)Ljava/lang/Long;

    move-result-object v18

    const/16 v24, 0x0

    invoke-static {v7}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v10}, LX/659;->A0v(Ljava/lang/Object;)V

    move/from16 v30, p13

    move-object/from16 v16, p2

    move-object/from16 v17, p3

    move-object/from16 v20, p6

    move-object/from16 v21, p7

    move-object/from16 v22, p8

    move-object/from16 v23, v0

    move-object/from16 v25, v24

    move-object/from16 v27, v1

    move-object/from16 v19, v2

    invoke-static/range {v7 .. v30}, LX/2xh;->A0I(Lcom/instagram/common/session/UserSession;LX/Crn;LX/9y1;LX/Qek;LX/3gW;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/List;Ljava/util/List;Z)V

    return-void
.end method

.method public final Dzg(LX/nny;)V
    .locals 3

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-interface {p1}, LX/nny;->CFP()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/5dC;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ad_id: ["

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/5dC;->A0f:Ljava/lang/String;

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "] tracking_token: ["

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/5dC;->A0x:Ljava/lang/String;

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "] media_id: ["

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/5dC;->A0V:Lcom/instagram/feed/media/Media;

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v0, 0x194

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/9hz;->A00:Ljava/lang/String;

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/464;->A0w(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "logInvalidContent: Search Feed Ad item is not an ad"

    invoke-static {v0, v1}, LX/BPG;->A03(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
