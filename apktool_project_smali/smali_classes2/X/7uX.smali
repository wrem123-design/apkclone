.class public final LX/7uX;
.super LX/BUB;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/Qek;

.field public final A02:LX/Lyr;

.field public final A03:LX/3sP;

.field public final A04:Ljava/lang/String;

.field public final A05:LX/Bbi;


# direct methods
.method public constructor <init>(LX/2om;Lcom/instagram/common/session/UserSession;LX/Qek;LX/Lyr;LX/3sP;Ljava/lang/String;LX/Bbi;)V
    .locals 1

    sget-object v0, LX/7uZ;->A00:LX/7uZ;

    invoke-direct {p0, p1, v0}, LX/BUB;-><init>(LX/2om;LX/myA;)V

    iput-object p2, p0, LX/7uX;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p5, p0, LX/7uX;->A03:LX/3sP;

    iput-object p3, p0, LX/7uX;->A01:LX/Qek;

    iput-object p7, p0, LX/7uX;->A05:LX/Bbi;

    iput-object p4, p0, LX/7uX;->A02:LX/Lyr;

    iput-object p6, p0, LX/7uX;->A04:Ljava/lang/String;

    return-void
.end method

.method private final A00(ZLjava/lang/String;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    if-eqz p1, :cond_0

    iget-object v1, p0, LX/7uX;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/2gZ;->A00(LX/1G1;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/2gM;->A00(LX/1G1;)LX/2gN;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    new-instance v0, LX/hSo;

    invoke-direct {v0, p2}, LX/hSo;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, LX/2gN;->A02(LX/lzY;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "registerDspData VideoImpressionData with videoId: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p2, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :cond_0
    return-void
.end method


# virtual methods
.method public final bridge synthetic A09(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 21

    move-object/from16 v13, p2

    move-object/from16 v11, p1

    check-cast v11, Lcom/instagram/feed/media/Media;

    check-cast v13, LX/6Aa;

    const/4 v5, 0x0

    invoke-static {v11, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v4, 0x1

    invoke-static {v13, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {v11}, Lcom/instagram/feed/media/Media;->A1C()Z

    move-result v1

    iget-object v0, v11, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->CRe()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v2, p0

    invoke-direct {v2, v1, v0}, LX/7uX;->A00(ZLjava/lang/String;)V

    iget-object v10, v2, LX/7uX;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v10, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v10}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    const-wide v0, 0x8100da00010257L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v10}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    const-wide v0, 0x810b67000047aaL

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    const/4 v8, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v8, 0x1

    :cond_1
    invoke-static {v10}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    const-wide v0, 0x810197000d05eaL

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v7

    invoke-virtual {v13}, LX/6Aa;->A0z()Z

    move-result v0

    if-eqz v0, :cond_6

    iget v3, v13, LX/6Aa;->A09:I

    :goto_0
    iget-object v6, v2, LX/7uX;->A05:LX/Bbi;

    if-eqz v6, :cond_2

    invoke-interface {v6}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9ie;

    iget-object v0, v13, LX/6Aa;->A1A:LX/0EW;

    invoke-virtual {v1, v0}, LX/9ie;->A0C(LX/0EW;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v6}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9ie;

    iget v0, v13, LX/6Aa;->A06:I

    invoke-virtual {v1, v11, v0}, LX/9ie;->A07(Lcom/instagram/feed/media/Media;I)V

    :cond_2
    iget-object v1, v13, LX/6Aa;->A1A:LX/0EW;

    sget-object v0, LX/0EW;->A0H:LX/0EW;

    if-ne v1, v0, :cond_3

    sget-object v0, LX/009;->A0u:Ljava/lang/Integer;

    invoke-static {v0}, LX/2iO;->A00(Ljava/lang/Integer;)V

    :cond_3
    iget-object v12, v2, LX/7uX;->A01:LX/Qek;

    invoke-interface {v12}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "ig_text_feed_timeline"

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, v2, LX/7uX;->A02:LX/Lyr;

    if-eqz v1, :cond_4

    const-string v0, "MAIN_FEED"

    invoke-interface {v1, v11, v0, v3, v5}, LX/Lyr;->E0g(Ljava/lang/Object;Ljava/lang/String;IZ)V

    :cond_4
    invoke-static {v11}, LX/0BW;->A09(Lcom/instagram/feed/media/Media;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, LX/009;->A05:Ljava/lang/Integer;

    invoke-static {v0}, LX/2iO;->A00(Ljava/lang/Integer;)V

    if-nez v3, :cond_5

    sget-object v0, LX/009;->A04:Ljava/lang/Integer;

    invoke-static {v0}, LX/2iO;->A00(Ljava/lang/Integer;)V

    :cond_5
    sget-object v9, LX/8an;->A00:LX/8an;

    iget v1, v13, LX/6Aa;->A06:I

    iget-object v14, v2, LX/7uX;->A03:LX/3sP;

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v16

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v17

    iget-object v0, v2, LX/7uX;->A04:Ljava/lang/String;

    move-object/from16 v18, v0

    move/from16 v19, v3

    move/from16 v20, v1

    invoke-virtual/range {v9 .. v20}, LX/8an;->A03(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Qek;LX/6Aa;LX/3sP;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;II)V

    invoke-static {v10}, LX/8bz;->A00(Lcom/instagram/common/session/UserSession;)LX/8cd;

    move-result-object v2

    invoke-interface {v12}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v11, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v3, v0}, LX/8cd;->A00(Ljava/lang/String;ILjava/lang/String;)V

    return-void

    :cond_6
    const/4 v3, -0x1

    goto/16 :goto_0
.end method

.method public final bridge synthetic A0A(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 22

    move-object/from16 v5, p2

    move-object/from16 v9, p1

    check-cast v9, Lcom/instagram/feed/media/Media;

    check-cast v5, LX/6Aa;

    const/4 v4, 0x0

    invoke-static {v9, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v2, 0x1

    invoke-static {v5, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {v9}, Lcom/instagram/feed/media/Media;->A1C()Z

    move-result v3

    iget-object v0, v9, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->CRe()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, p0

    invoke-direct {v1, v3, v0}, LX/7uX;->A00(ZLjava/lang/String;)V

    invoke-virtual {v5}, LX/6Aa;->A0z()Z

    move-result v7

    iget-object v8, v1, LX/7uX;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v8, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v8}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v0

    const-wide v3, 0x810197000d05eaL

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v6

    if-eqz v7, :cond_7

    iget v15, v5, LX/6Aa;->A09:I

    :goto_0
    iget-object v4, v1, LX/7uX;->A05:LX/Bbi;

    if-eqz v4, :cond_0

    invoke-interface {v4}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/9ie;

    iget-object v0, v5, LX/6Aa;->A1A:LX/0EW;

    invoke-virtual {v3, v0}, LX/9ie;->A0C(LX/0EW;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/9ie;

    iget v0, v5, LX/6Aa;->A06:I

    invoke-virtual {v3, v9, v0}, LX/9ie;->A07(Lcom/instagram/feed/media/Media;I)V

    :cond_0
    iget-object v10, v1, LX/7uX;->A01:LX/Qek;

    invoke-interface {v10}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v0, "ig_text_feed_timeline"

    invoke-static {v3, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v3, v1, LX/7uX;->A02:LX/Lyr;

    if-eqz v3, :cond_1

    const-string v0, "MAIN_FEED"

    invoke-interface {v3, v9, v0, v15, v2}, LX/Lyr;->E0g(Ljava/lang/Object;Ljava/lang/String;IZ)V

    :cond_1
    invoke-virtual {v9}, Lcom/instagram/feed/media/Media;->A19()Z

    move-result v0

    const-string v21, ""

    if-ne v0, v2, :cond_3

    invoke-virtual {v9}, Lcom/instagram/feed/media/Media;->A0F()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2

    move-object/from16 v3, v21

    :cond_2
    invoke-virtual {v9}, Lcom/instagram/feed/media/Media;->A0z()Z

    move-result v0

    invoke-static {v10, v8, v3, v0}, LX/aHU;->A03(LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Z)V

    :cond_3
    invoke-virtual {v9}, Lcom/instagram/feed/media/Media;->A0s()Z

    move-result v0

    if-ne v0, v2, :cond_6

    invoke-virtual {v9}, Lcom/instagram/feed/media/Media;->A0F()Ljava/lang/String;

    move-result-object v20

    if-nez v20, :cond_4

    move-object/from16 v20, v21

    :cond_4
    iget-object v0, v9, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->DE7()Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v21

    :cond_5
    invoke-virtual {v9}, Lcom/instagram/feed/media/Media;->A0z()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v18

    const-string/jumbo v19, "impression"

    move-object/from16 v16, v10

    move-object/from16 v17, v8

    invoke-static/range {v16 .. v21}, LX/ZDv;->A01(LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    sget-object v7, LX/8an;->A00:LX/8an;

    iget v0, v5, LX/6Aa;->A06:I

    iget-object v11, v1, LX/7uX;->A03:LX/3sP;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    iget-object v14, v1, LX/7uX;->A04:Ljava/lang/String;

    move/from16 v16, v0

    invoke-virtual/range {v7 .. v16}, LX/8an;->A04(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Qek;LX/3sP;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;II)V

    return-void

    :cond_7
    const/4 v15, -0x1

    goto/16 :goto_0
.end method
