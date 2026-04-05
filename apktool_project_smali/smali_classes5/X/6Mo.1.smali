.class public final LX/6Mo;
.super LX/BUB;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:LX/Qek;

.field public final A03:LX/6HK;

.field public final A04:LX/6HD;

.field public final A05:LX/6LN;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/2om;LX/6HK;LX/6HD;LX/6LN;)V
    .locals 4

    iget-object v3, p5, LX/6LN;->A05:LX/6Kq;

    iget-object v2, p5, LX/6LN;->A02:Lcom/instagram/common/session/UserSession;

    const/4 v1, 0x0

    new-instance v0, LX/HBm;

    invoke-direct {v0, v2, v3, v1}, LX/HBm;-><init>(Lcom/instagram/common/session/UserSession;LX/6Kq;I)V

    invoke-direct {p0, p2, v0}, LX/BUB;-><init>(LX/2om;LX/myA;)V

    iput-object p1, p0, LX/6Mo;->A00:Landroid/content/Context;

    iput-object p5, p0, LX/6Mo;->A05:LX/6LN;

    iput-object p4, p0, LX/6Mo;->A04:LX/6HD;

    iput-object p3, p0, LX/6Mo;->A03:LX/6HK;

    iget-object v0, p5, LX/6LN;->A03:LX/Qek;

    iput-object v0, p0, LX/6Mo;->A02:LX/Qek;

    iput-object v2, p0, LX/6Mo;->A01:Lcom/instagram/common/session/UserSession;

    return-void
.end method

.method private final A00(Lcom/instagram/model/reels/ReelItem;LX/C78;Ljava/lang/Boolean;Ljava/lang/String;)V
    .locals 22

    move-object/from16 v13, p0

    iget-object v2, v13, LX/6Mo;->A02:LX/Qek;

    iget-object v10, v13, LX/6Mo;->A05:LX/6LN;

    iget-object v0, v10, LX/6LN;->A04:LX/2Ab;

    move-object/from16 v21, v0

    move-object/from16 v11, p2

    iget-object v0, v11, LX/C78;->A01:LX/2sP;

    move-object/from16 v20, v0

    iget-object v1, v0, LX/2sP;->A0S:LX/3ww;

    move-object/from16 v0, v21

    invoke-static {v2, v1, v0}, LX/36l;->A00(LX/Qek;LX/3ww;LX/2Ab;)LX/36m;

    move-result-object v9

    iget-object v8, v13, LX/6Mo;->A01:Lcom/instagram/common/session/UserSession;

    move-object/from16 v12, p1

    move-object/from16 v0, p4

    invoke-static {v8, v9, v12, v0}, LX/33R;->A01(Lcom/instagram/common/session/UserSession;LX/Qek;Lcom/instagram/model/reels/ReelItem;Ljava/lang/String;)LX/Dam;

    move-result-object v7

    move-object v6, v7

    check-cast v6, LX/8bC;

    iget-object v14, v6, LX/8bC;->A0r:LX/2gL;

    iget-object v5, v11, LX/C78;->A03:LX/67f;

    if-nez v14, :cond_0

    new-instance v14, LX/2gL;

    invoke-direct {v14}, LX/2gL;-><init>()V

    :cond_0
    iget-object v4, v12, Lcom/instagram/model/reels/ReelItem;->A0s:Lcom/instagram/feed/media/Media;

    iget-object v3, v13, LX/6Mo;->A00:Landroid/content/Context;

    iget v0, v5, LX/67f;->A0K:I

    int-to-float v0, v0

    invoke-static {v3, v0}, LX/6eb;->A04(Landroid/content/Context;F)F

    move-result v0

    float-to-double v0, v0

    sget-object v2, LX/0oR;->A5W:LX/0p0;

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v14, v2, v0}, LX/2gL;->A05(LX/0p0;Ljava/io/Serializable;)V

    iget v0, v5, LX/67f;->A0J:I

    int-to-float v0, v0

    invoke-static {v3, v0}, LX/6eb;->A04(Landroid/content/Context;F)F

    move-result v0

    float-to-double v0, v0

    sget-object v15, LX/0oR;->A5A:LX/0p0;

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v14, v15, v2}, LX/2gL;->A05(LX/0p0;Ljava/io/Serializable;)V

    if-eqz v4, :cond_c

    invoke-virtual {v4}, Lcom/instagram/feed/media/Media;->A0n()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_c

    sget-object v0, LX/5er;->A0A:LX/5er;

    :goto_0
    sget-object v15, LX/0oR;->A5U:LX/0p0;

    const/4 v1, 0x0

    if-eqz v0, :cond_b

    iget v0, v0, LX/5er;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v15, v0}, LX/2gL;->A05(LX/0p0;Ljava/io/Serializable;)V

    sget-object v17, LX/0oR;->A94:LX/0p0;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lcom/instagram/feed/media/Media;->A08()J

    move-result-wide v15

    long-to-double v0, v15

    move-wide v15, v0

    invoke-static/range {v15 .. v16}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    :cond_1
    move-object/from16 v0, v17

    invoke-virtual {v14, v0, v1}, LX/2gL;->A05(LX/0p0;Ljava/io/Serializable;)V

    sget-object v15, LX/0oR;->A3S:LX/0p0;

    iget-object v0, v12, Lcom/instagram/model/reels/ReelItem;->A0w:LX/5dC;

    if-eqz v0, :cond_a

    iget-object v0, v0, LX/5dC;->A0T:LX/7VZ;

    if-eqz v0, :cond_a

    invoke-interface {v0}, LX/7VZ;->CGi()LX/MAB;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-interface {v0}, LX/MAB;->CYA()Ljava/lang/String;

    move-result-object v0

    :goto_2
    const/4 v1, 0x1

    if-nez v0, :cond_2

    if-eqz v4, :cond_9

    invoke-virtual {v4}, Lcom/instagram/feed/media/Media;->A1C()Z

    move-result v0

    if-ne v0, v1, :cond_9

    invoke-virtual {v4}, Lcom/instagram/feed/media/Media;->A0U()Z

    move-result v0

    if-ne v0, v1, :cond_9

    invoke-static {v8, v4}, LX/7iO;->A0F(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Z

    move-result v0

    if-nez v0, :cond_9

    :cond_2
    :goto_3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v14, v15, v0}, LX/2gL;->A05(LX/0p0;Ljava/io/Serializable;)V

    iget v0, v5, LX/67f;->A0D:I

    if-ltz v0, :cond_3

    sget-object v15, LX/0oR;->A1e:LX/0p0;

    int-to-float v0, v0

    invoke-static {v3, v0}, LX/6eb;->A04(Landroid/content/Context;F)F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v14, v15, v0}, LX/2gL;->A05(LX/0p0;Ljava/io/Serializable;)V

    :cond_3
    sget-object v15, LX/0oR;->A22:LX/0p0;

    iget v0, v5, LX/67f;->A07:F

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v14, v15, v0}, LX/2gL;->A05(LX/0p0;Ljava/io/Serializable;)V

    sget-object v15, LX/0oR;->A3V:LX/0p0;

    iget v0, v5, LX/67f;->A0I:I

    int-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v14, v15, v0}, LX/2gL;->A05(LX/0p0;Ljava/io/Serializable;)V

    sget-object v0, LX/0oR;->A8g:LX/0p0;

    invoke-virtual {v14, v0, v2}, LX/2gL;->A05(LX/0p0;Ljava/io/Serializable;)V

    iput-object v14, v6, LX/8bC;->A0r:LX/2gL;

    invoke-interface {v7}, LX/Dam;->E3G()V

    move-object/from16 v0, p3

    iput-object v0, v6, LX/8bC;->A2i:Ljava/lang/Boolean;

    sget-object v0, LX/3bx;->A00:LX/3ca;

    invoke-virtual {v0}, LX/3ca;->A04()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    iput-object v0, v6, LX/8bC;->A7t:Ljava/lang/String;

    :cond_4
    if-eqz v4, :cond_5

    invoke-static {v8, v4}, LX/3vU;->A0l(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Z

    move-result v0

    iput-boolean v0, v6, LX/8bC;->AAJ:Z

    :cond_5
    const/4 v2, 0x0

    invoke-static {v8}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v14

    const-wide v0, 0x810197000a05e7L

    check-cast v14, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v14, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v6, LX/8bC;->A2J:Ljava/lang/Boolean;

    sget-object v14, LX/5eX;->A00:LX/5eX;

    invoke-virtual {v14, v7, v12, v11, v10}, LX/5eX;->A0D(LX/Dam;Lcom/instagram/model/reels/ReelItem;LX/C78;LX/6LN;)V

    iget-object v0, v13, LX/6Mo;->A04:LX/6HD;

    iget-object v1, v12, Lcom/instagram/model/reels/ReelItem;->A11:Ljava/lang/String;

    invoke-static {v1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, v0, LX/6HD;->A05:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5PT;

    move-object/from16 v19, v10

    move-object v13, v14

    move-object v14, v3

    move-object v15, v7

    move-object/from16 v16, v12

    move-object/from16 v17, v0

    move-object/from16 v18, v11

    invoke-virtual/range {v13 .. v19}, LX/5eX;->A0A(Landroid/content/Context;LX/Dam;Lcom/instagram/model/reels/ReelItem;LX/5PT;LX/C78;LX/6LN;)V

    sget-object v10, LX/5Dt;->A00:LX/5Dt;

    move-object v11, v8

    move-object/from16 v13, v20

    move-object/from16 v14, v21

    move-object v15, v5

    invoke-virtual/range {v10 .. v15}, LX/5Dt;->A02(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/2sP;LX/2Ab;LX/67f;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v6, LX/8bC;->A9V:Ljava/util/ArrayList;

    invoke-virtual {v12}, Lcom/instagram/model/reels/ReelItem;->A0F()LX/Crn;

    move-result-object v1

    invoke-virtual {v9}, LX/36m;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v1, v7, v0}, LX/2xh;->A0H(Lcom/instagram/common/session/UserSession;LX/Crn;LX/Dam;Ljava/lang/String;)V

    invoke-static {v8}, LX/0EZ;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v8}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v0

    invoke-static {v0}, LX/0EZ;->A01(LX/2th;)LX/2tz;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v8}, LX/0EZ;->A00(Lcom/instagram/common/session/UserSession;)LX/2tz;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iput-object v3, v6, LX/8bC;->A5v:Ljava/lang/String;

    iput-object v1, v6, LX/8bC;->A5w:Ljava/lang/String;

    :cond_6
    new-instance v1, LX/4jR;

    invoke-direct {v1, v8}, LX/4jR;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {v1}, LX/4jR;->A08()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v1, v4}, LX/4jR;->A0B(Lcom/instagram/feed/media/Media;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v6, LX/8bC;->A1k:Ljava/lang/Boolean;

    const/4 v0, 0x1

    invoke-virtual {v1, v4, v0}, LX/4jR;->A0D(Lcom/instagram/feed/media/Media;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v6, LX/8bC;->A2e:Ljava/lang/Boolean;

    :cond_7
    sget-object v1, LX/8zN;->A00:LX/8zN;

    invoke-virtual {v1, v8, v12, v13}, LX/8zN;->A0F(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/2sP;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    iput-object v0, v6, LX/8bC;->A6j:Ljava/lang/String;

    :cond_8
    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v8, v12, v7, v9, v0}, LX/2xh;->A0F(Lcom/instagram/common/session/UserSession;LX/Crn;LX/Dam;LX/Qek;Ljava/lang/Integer;)V

    return-void

    :cond_9
    const/4 v1, 0x0

    goto/16 :goto_3

    :cond_a
    const/4 v0, 0x0

    goto/16 :goto_2

    :cond_b
    move-object v0, v1

    goto/16 :goto_1

    :cond_c
    invoke-virtual {v12}, Lcom/instagram/model/reels/ReelItem;->A0K()LX/5er;

    move-result-object v0

    goto/16 :goto_0
.end method


# virtual methods
.method public final bridge synthetic A09(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 9

    check-cast p1, Lcom/instagram/model/reels/ReelItem;

    check-cast p2, LX/C78;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v4, p0, LX/6Mo;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8100da0004025aL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v5

    sget-object v0, LX/7m8;->A02:LX/7m8;

    iget-object v3, p1, Lcom/instagram/model/reels/ReelItem;->A0s:Lcom/instagram/feed/media/Media;

    invoke-virtual {v0, v4, v3}, LX/7m8;->A03(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)V

    invoke-static {v4, v3}, LX/3vU;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDictIntf;

    move-result-object v0

    const/4 v6, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDictIntf;->CFK()Lcom/instagram/api/schemas/OnFeedMessagesIntf;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/9Bo;->A00(Lcom/instagram/api/schemas/OnFeedMessagesIntf;)I

    move-result v1

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    invoke-static {v0}, LX/0y1;->A00(Ljava/lang/Integer;)I

    move-result v0

    if-ne v1, v0, :cond_1

    invoke-static {v4}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81093700003797L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x13

    new-instance v1, LX/21Y;

    invoke-direct {v1, v4, v0}, LX/21Y;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/3MV;

    invoke-virtual {v4, v0, v1}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3MV;

    if-eqz v3, :cond_a

    iget-object v0, v3, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->DE7()Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v1

    :cond_0
    iget-object v0, v3, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v1, v0}, LX/3MV;->A00(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-static {v4, v3}, LX/3vU;->A0h(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v2, p0, LX/6Mo;->A02:LX/Qek;

    invoke-virtual {p1, v4}, Lcom/instagram/model/reels/ReelItem;->A0d(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    const-string v1, ""

    :cond_2
    if-eqz v3, :cond_9

    invoke-virtual {v3}, Lcom/instagram/feed/media/Media;->D9W()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v2, v4, v6, v1, v0}, LX/CUC;->A01(LX/AHT;Lcom/instagram/common/session/UserSession;LX/8aV;Ljava/lang/String;Ljava/lang/String;)LX/CUF;

    move-result-object v0

    invoke-virtual {v0}, LX/CUF;->A02()V

    :cond_3
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "impression"

    invoke-direct {p0, p1, p2, v1, v0}, LX/6Mo;->A00(Lcom/instagram/model/reels/ReelItem;LX/C78;Ljava/lang/Boolean;Ljava/lang/String;)V

    if-eqz v3, :cond_4

    invoke-static {v4}, LX/7x1;->A00(Lcom/instagram/common/session/UserSession;)LX/7x5;

    move-result-object v1

    invoke-virtual {p1, v4}, Lcom/instagram/model/reels/ReelItem;->A0d(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, LX/7x5;->A03(Lcom/instagram/feed/media/Media;Ljava/lang/String;)V

    invoke-static {v4, v3}, LX/3vU;->A0C(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v5

    const v1, 0xf63418f

    sget-object v2, LX/BTg;->A00:LX/BTg;

    new-instance v0, LX/2bz;

    invoke-direct {v0, v2, v1}, LX/2bz;-><init>(Ljava/util/List;I)V

    const v1, -0x6465c5ed

    new-instance v0, LX/2bz;

    invoke-direct {v0, v2, v1}, LX/2bz;-><init>(Ljava/util/List;I)V

    invoke-static {v3, v4, v5}, LX/7x8;->A00(LX/mQj;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, LX/LYW;

    invoke-direct {v0, v4}, LX/LYW;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {v0, v3, v5}, LX/LYW;->A00(Lcom/instagram/feed/media/Media;Ljava/lang/String;)V

    :cond_4
    iget-object v1, p2, LX/C78;->A01:LX/2sP;

    iget-object v0, v1, LX/2sP;->A0S:LX/3ww;

    invoke-virtual {v0}, LX/3ww;->A0p()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/6Mo;->A03:LX/6HK;

    if-eqz v0, :cond_5

    invoke-virtual {v0, p1, v1}, LX/6HK;->A04(Lcom/instagram/model/reels/ReelItem;LX/2sP;)V

    :cond_5
    sget-object v0, LX/009;->A0H:Ljava/lang/Integer;

    invoke-static {v0}, LX/2iO;->A00(Ljava/lang/Integer;)V

    if-eqz v3, :cond_8

    invoke-static {v4, v3}, LX/3vU;->A0C(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v4}, LX/8bz;->A00(Lcom/instagram/common/session/UserSession;)LX/8cd;

    move-result-object v7

    iget-object v5, p0, LX/6Mo;->A02:LX/Qek;

    invoke-interface {v5}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p2, LX/C78;->A03:LX/67f;

    iget v1, v0, LX/67f;->A0M:I

    iget-object v0, v3, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v2, v1, v0, v8}, LX/8cd;->A01(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    invoke-static {v4}, LX/0z9;->A00(Lcom/instagram/common/session/UserSession;)LX/0zC;

    move-result-object v1

    invoke-virtual {v3}, Lcom/instagram/feed/media/Media;->D9W()Ljava/lang/String;

    move-result-object v0

    sget-object v2, LX/009;->A0C:Ljava/lang/Integer;

    invoke-virtual {v1, v2, v8, v0}, LX/0zC;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LX/6jF;

    invoke-direct {v0, v3}, LX/6jF;-><init>(LX/mQj;)V

    invoke-static {v0, v6}, LX/6gF;->A05(LX/6jF;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, LX/6gB;->A00:LX/6gB;

    invoke-virtual {v0, v4, v3}, LX/6gB;->A04(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_7

    :cond_6
    const/4 v0, 0x0

    :cond_7
    invoke-static {v5, v4, v3, v2, v0}, LX/7y4;->A02(LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Ljava/lang/Integer;Z)V

    :cond_8
    return-void

    :cond_9
    move-object v0, v6

    goto/16 :goto_1

    :cond_a
    move-object v1, v6

    if-nez v3, :cond_0

    move-object v0, v6

    goto/16 :goto_0
.end method

.method public final bridge synthetic A0A(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lcom/instagram/model/reels/ReelItem;

    check-cast p2, LX/C78;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    const/4 v1, 0x0

    const-string v0, "sub_impression"

    invoke-direct {p0, p1, p2, v1, v0}, LX/6Mo;->A00(Lcom/instagram/model/reels/ReelItem;LX/C78;Ljava/lang/Boolean;Ljava/lang/String;)V

    return-void
.end method
