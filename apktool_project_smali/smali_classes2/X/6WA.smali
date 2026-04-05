.class public final LX/6WA;
.super LX/BUB;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/0If;

.field public final A02:Lcom/instagram/common/session/UserSession;

.field public final A03:LX/Qek;

.field public final A04:LX/3sO;

.field public final A05:LX/7Wp;

.field public final A06:LX/58A;

.field public final A07:LX/3sP;

.field public final A08:Ljava/lang/String;

.field public final A09:LX/Lyr;

.field public final A0A:LX/Bbi;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/2om;Lcom/instagram/common/session/UserSession;LX/Qek;LX/3sO;LX/7Wp;LX/58A;LX/Lyr;LX/3sP;Ljava/lang/String;LX/Bbi;)V
    .locals 2

    const/4 v0, 0x2

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v1, 0x1

    new-instance v0, LX/BRg;

    invoke-direct {v0, p3, v1}, LX/BRg;-><init>(Lcom/instagram/common/session/UserSession;I)V

    invoke-direct {p0, p2, v0}, LX/BUB;-><init>(LX/2om;LX/myA;)V

    iput-object p1, p0, LX/6WA;->A00:Landroid/content/Context;

    iput-object p3, p0, LX/6WA;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p9, p0, LX/6WA;->A07:LX/3sP;

    iput-object p4, p0, LX/6WA;->A03:LX/Qek;

    iput-object p11, p0, LX/6WA;->A0A:LX/Bbi;

    iput-object p8, p0, LX/6WA;->A09:LX/Lyr;

    iput-object p5, p0, LX/6WA;->A04:LX/3sO;

    iput-object p6, p0, LX/6WA;->A05:LX/7Wp;

    iput-object p10, p0, LX/6WA;->A08:Ljava/lang/String;

    iput-object p7, p0, LX/6WA;->A06:LX/58A;

    sget-object v0, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->INSTANCE:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    iput-object v0, p0, LX/6WA;->A01:LX/0If;

    return-void
.end method

.method private final A00(Lcom/instagram/feed/media/Media;LX/6Aa;)V
    .locals 3

    iget-object v2, p0, LX/6WA;->A0A:LX/Bbi;

    if-eqz v2, :cond_0

    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9ie;

    iget-object v0, p2, LX/6Aa;->A1A:LX/0EW;

    invoke-virtual {v1, v0}, LX/9ie;->A0C(LX/0EW;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9ie;

    iget v0, p2, LX/6Aa;->A06:I

    invoke-virtual {v1, p1, v0}, LX/9ie;->A07(Lcom/instagram/feed/media/Media;I)V

    :cond_0
    return-void
.end method

.method private final A01(Lcom/instagram/feed/media/Media;LX/6Aa;Z)V
    .locals 8

    iget-object v0, p0, LX/6WA;->A03:LX/Qek;

    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "ig_text_feed_timeline"

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/6WA;->A09:LX/Lyr;

    move-object v2, p1

    move v6, p3

    if-eqz v1, :cond_0

    sget-object v0, LX/0EW;->A0H:LX/0EW;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    iget v5, p2, LX/6Aa;->A09:I

    iget-boolean v7, p2, LX/6Aa;->A3I:Z

    const/4 v4, 0x0

    invoke-interface/range {v1 .. v7}, LX/Lyr;->Dvt(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;IZZ)V

    :cond_0
    iget-object v0, p0, LX/6WA;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2gM;->A00(LX/1G1;)LX/2gN;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    new-instance v0, LX/hRM;

    invoke-direct {v0, p1, p0, p3}, LX/hRM;-><init>(Lcom/instagram/feed/media/Media;LX/6WA;Z)V

    invoke-virtual {v1, v0}, LX/2gN;->A02(LX/lzY;)V

    sget-object v0, LX/009;->A0u:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/2gN;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2gN;->A03(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private final A02(ZLjava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v1, p0, LX/6WA;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/2gZ;->A00(LX/1G1;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/2gM;->A00(LX/1G1;)LX/2gN;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    new-instance v0, LX/hTM;

    invoke-direct {v0, p0, p2}, LX/hTM;-><init>(LX/6WA;Ljava/lang/String;)V

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
    .locals 27

    move-object/from16 v1, p2

    move-object/from16 v2, p1

    const/4 v9, 0x0

    check-cast v2, Lcom/instagram/feed/media/Media;

    check-cast v1, LX/6Aa;

    const/4 v8, 0x0

    invoke-static {v2, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v7, 0x1

    invoke-static {v1, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {v2}, Lcom/instagram/feed/media/Media;->A1C()Z

    move-result v4

    iget-object v0, v2, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->CRe()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v3, p0

    invoke-direct {v3, v4, v0}, LX/6WA;->A02(ZLjava/lang/String;)V

    invoke-direct {v3, v2, v1, v8}, LX/6WA;->A01(Lcom/instagram/feed/media/Media;LX/6Aa;Z)V

    iget-object v0, v3, LX/6WA;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v2}, LX/3vU;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDictIntf;

    move-result-object v4

    if-eqz v4, :cond_b

    invoke-interface {v4}, Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDictIntf;->CFK()Lcom/instagram/api/schemas/OnFeedMessagesIntf;

    move-result-object v4

    if-eqz v4, :cond_b

    invoke-static {v4}, LX/9Bo;->A00(Lcom/instagram/api/schemas/OnFeedMessagesIntf;)I

    move-result v5

    :goto_0
    sget-object v10, LX/009;->A0C:Ljava/lang/Integer;

    invoke-static {v10}, LX/0y1;->A00(Ljava/lang/Integer;)I

    move-result v4

    if-ne v5, v4, :cond_0

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v6

    const-wide v4, 0x81093700003797L

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v4

    if-eqz v4, :cond_0

    const/16 v4, 0x13

    new-instance v5, LX/21Y;

    invoke-direct {v5, v0, v4}, LX/21Y;-><init>(Ljava/lang/Object;I)V

    const-class v4, LX/3MV;

    invoke-virtual {v0, v4, v5}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/3MV;

    iget-object v4, v2, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v4}, Lcom/instagram/feed/media/MutableMediaDictIntf;->DE7()Lcom/instagram/user/model/User;

    move-result-object v4

    if-eqz v4, :cond_a

    invoke-virtual {v4}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v5

    :goto_1
    iget-object v4, v2, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v4}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v5, v4}, LX/3MV;->A00(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    sget-object v4, LX/7m8;->A02:LX/7m8;

    invoke-virtual {v4, v0, v2}, LX/7m8;->A03(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)V

    invoke-direct {v3, v2, v1}, LX/6WA;->A00(Lcom/instagram/feed/media/Media;LX/6Aa;)V

    invoke-static {v0, v2}, LX/3vU;->A0h(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-static {v0, v2}, LX/3vU;->A0C(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_1

    iget-object v5, v3, LX/6WA;->A03:LX/Qek;

    invoke-virtual {v2}, Lcom/instagram/feed/media/Media;->D9W()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v0, v9, v6, v4}, LX/CUC;->A00(LX/AHT;Lcom/instagram/common/session/UserSession;LX/8aV;Ljava/lang/String;Ljava/lang/String;)LX/CUF;

    move-result-object v4

    invoke-virtual {v4}, LX/CUF;->A02()V

    :cond_1
    iget-object v4, v1, LX/6Aa;->A1A:LX/0EW;

    sget-object v11, LX/0EW;->A0H:LX/0EW;

    if-ne v4, v11, :cond_4

    sget-object v4, LX/009;->A15:Ljava/lang/Integer;

    invoke-static {v4}, LX/2iO;->A00(Ljava/lang/Integer;)V

    iget v4, v1, LX/6Aa;->A09:I

    if-nez v4, :cond_2

    sget-object v4, LX/009;->A1G:Ljava/lang/Integer;

    invoke-static {v4}, LX/2iO;->A00(Ljava/lang/Integer;)V

    sput-boolean v7, LX/6Vz;->A00:Z

    :cond_2
    iget v5, v1, LX/6Aa;->A09:I

    const/4 v4, 0x7

    if-lt v5, v4, :cond_3

    sget-object v4, LX/009;->A09:Ljava/lang/Integer;

    invoke-static {v4}, LX/2iO;->A00(Ljava/lang/Integer;)V

    :cond_3
    invoke-static {}, LX/4nU;->A00()LX/4nV;

    move-result-object v6

    sget-object v5, LX/10y;->A02:LX/10y;

    iget v4, v1, LX/6Aa;->A09:I

    invoke-virtual {v6, v5, v4}, LX/4nV;->A00(LX/10y;I)I

    move-result v4

    if-nez v4, :cond_4

    sget-object v4, LX/009;->A08:Ljava/lang/Integer;

    invoke-static {v4}, LX/2iO;->A00(Ljava/lang/Integer;)V

    :cond_4
    sget-object v13, LX/8an;->A00:LX/8an;

    iget-object v6, v3, LX/6WA;->A00:Landroid/content/Context;

    iget-object v12, v3, LX/6WA;->A03:LX/Qek;

    iget-object v5, v3, LX/6WA;->A07:LX/3sP;

    iget-object v4, v3, LX/6WA;->A08:Ljava/lang/String;

    move-object/from16 v16, v2

    move-object/from16 v17, v12

    move-object/from16 v18, v1

    move-object/from16 v19, v5

    move-object/from16 v20, v4

    move-object v14, v6

    move-object v15, v0

    invoke-virtual/range {v13 .. v20}, LX/8an;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Qek;LX/6Aa;LX/3sP;Ljava/lang/String;)V

    invoke-static {v0, v2}, LX/3vU;->A0C(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v0}, LX/8bz;->A00(Lcom/instagram/common/session/UserSession;)LX/8cd;

    move-result-object v14

    invoke-interface {v12}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v6

    iget v5, v1, LX/6Aa;->A09:I

    iget-object v4, v2, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v4}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v14, v6, v5, v4, v13}, LX/8cd;->A01(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, LX/0z9;->A00(Lcom/instagram/common/session/UserSession;)LX/0zC;

    move-result-object v5

    invoke-virtual {v2}, Lcom/instagram/feed/media/Media;->D9W()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v10, v13, v4}, LX/0zC;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v2}, LX/3vU;->A0C(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_5

    invoke-static {v0, v2}, LX/3vU;->A01(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)LX/ndn;

    move-result-object v4

    invoke-static {v4, v0, v2}, LX/7w6;->A00(LX/ndn;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/facebook/browser/iabcontext/extensions/igpromoads/IgPromoAdsExtension;

    move-result-object v4

    if-eqz v4, :cond_5

    new-instance v10, LX/Ypy;

    invoke-direct {v10, v0}, LX/Ypy;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget-object v5, v4, Lcom/facebook/browser/iabcontext/extensions/igpromoads/IgPromoAdsExtension;->A02:Ljava/util/List;

    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/browser/iabcontext/extensions/igpromoads/IgPromoAdsPromoCode;

    iget-object v6, v4, Lcom/facebook/browser/iabcontext/extensions/igpromoads/IgPromoAdsPromoCode;->A00:Ljava/lang/String;

    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/browser/iabcontext/extensions/igpromoads/IgPromoAdsPromoCode;

    iget-object v5, v4, Lcom/facebook/browser/iabcontext/extensions/igpromoads/IgPromoAdsPromoCode;->A01:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/instagram/feed/media/Media;->D9W()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v10, v14, v6, v5, v4}, LX/Ypy;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    invoke-static {v0}, LX/7x1;->A00(Lcom/instagram/common/session/UserSession;)LX/7x5;

    move-result-object v4

    invoke-virtual {v4, v2, v13}, LX/7x5;->A03(Lcom/instagram/feed/media/Media;Ljava/lang/String;)V

    const v5, 0xf63418f

    sget-object v6, LX/BTg;->A00:LX/BTg;

    new-instance v4, LX/2bz;

    invoke-direct {v4, v6, v5}, LX/2bz;-><init>(Ljava/util/List;I)V

    const v5, -0x6465c5ed

    new-instance v4, LX/2bz;

    invoke-direct {v4, v6, v5}, LX/2bz;-><init>(Ljava/util/List;I)V

    invoke-static {v2, v0, v13}, LX/7x8;->A00(LX/mQj;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_6

    new-instance v4, LX/LYW;

    invoke-direct {v4, v0}, LX/LYW;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {v4, v2, v13}, LX/LYW;->A00(Lcom/instagram/feed/media/Media;Ljava/lang/String;)V

    :cond_6
    sget-object v17, LX/009;->A00:Ljava/lang/Integer;

    sget-object v5, LX/6gB;->A00:LX/6gB;

    new-instance v4, LX/6gD;

    invoke-direct {v4, v2}, LX/6gD;-><init>(LX/mQj;)V

    invoke-virtual {v5, v4, v0}, LX/6gB;->A02(LX/6gD;Lcom/instagram/common/session/UserSession;)Z

    move-result v5

    move-object/from16 v4, v17

    invoke-static {v12, v0, v2, v4, v5}, LX/7y4;->A02(LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Ljava/lang/Integer;Z)V

    const v5, -0x51196a51

    new-instance v4, LX/2bz;

    invoke-direct {v4, v6, v5}, LX/2bz;-><init>(Ljava/util/List;I)V

    invoke-interface {v12}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v4, "feed_timeline"

    invoke-static {v5, v4}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_17

    const v4, 0x10e895f0

    invoke-interface {v2, v4}, Lcom/facebook/graphql/modelutil/TypeModelData;->BjY(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/facebook/graphql/modelutil/TypeModelData;

    const/4 v4, 0x0

    if-eqz v5, :cond_7

    const/4 v4, 0x1

    move-object v9, v5

    :cond_7
    const/16 v22, 0x0

    if-eqz v4, :cond_9

    const v4, 0x5556da87

    invoke-interface {v9, v4}, LX/mQj;->CMa(I)LX/mQj;

    move-result-object v9

    if-eqz v9, :cond_9

    sget-object v5, LX/8fA;->A09:LX/8fA;

    const v4, -0x4f9a16c1

    invoke-interface {v9, v5, v4}, LX/mQj;->CMU(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v10

    :goto_2
    sget-object v12, LX/8fA;->A08:LX/8fA;

    if-eq v10, v12, :cond_8

    sget-object v4, LX/8fA;->A05:LX/8fA;

    if-eq v10, v4, :cond_8

    move-object/from16 v10, v22

    :cond_8
    invoke-static {v0}, LX/2dm;->A00(Lcom/instagram/common/session/UserSession;)LX/2dn;

    move-result-object v5

    invoke-static {v5, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    instance-of v4, v2, LX/27n;

    if-eqz v4, :cond_c

    const-string/jumbo v0, "recreateWithoutSubscription"

    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_9
    move-object/from16 v10, v22

    goto :goto_2

    :cond_a
    const/4 v5, 0x0

    goto/16 :goto_1

    :cond_b
    const/4 v5, -0x1

    goto/16 :goto_0

    :cond_c
    instance-of v4, v2, Lcom/facebook/graphql/modelutil/TypeModelData;

    if-eqz v4, :cond_13

    iget-object v4, v5, LX/2dn;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/2do;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/feed/media/MediaCache;

    move-result-object v4

    invoke-virtual {v4, v2}, Lcom/instagram/feed/media/MediaCache;->A00(Lcom/instagram/feed/media/Media;)Lcom/instagram/feed/media/Media;

    move-result-object v13

    iget-object v4, v13, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v4}, Lcom/instagram/feed/media/MutableMediaDictIntf;->Bzb()LX/5dt;

    move-result-object v4

    if-eqz v4, :cond_f

    invoke-interface {v4}, LX/5dt;->CTq()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_f

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_d
    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_10

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    sget-object v4, LX/8rf;->A0C:LX/8rf;

    if-eq v5, v4, :cond_e

    sget-object v4, LX/8rf;->A0D:LX/8rf;

    if-eq v5, v4, :cond_e

    sget-object v4, LX/8rf;->A09:LX/8rf;

    if-ne v5, v4, :cond_d

    :cond_e
    invoke-virtual {v9, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_f
    move-object/from16 v9, v22

    :cond_10
    iget-object v4, v13, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v4}, Lcom/instagram/feed/media/MutableMediaDictIntf;->Bzb()LX/5dt;

    move-result-object v4

    if-eqz v4, :cond_14

    invoke-interface {v4}, LX/5dt;->CTr()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_14

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_11
    :goto_4
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_15

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    move-object v15, v14

    check-cast v15, Lcom/instagram/api/schemas/IGPostTriggerExperienceData;

    invoke-interface {v15}, Lcom/instagram/api/schemas/IGPostTriggerExperienceData;->BcH()LX/8rf;

    move-result-object v5

    sget-object v4, LX/8rf;->A0C:LX/8rf;

    if-eq v5, v4, :cond_12

    sget-object v4, LX/8rf;->A0D:LX/8rf;

    if-eq v5, v4, :cond_12

    invoke-interface {v15}, Lcom/instagram/api/schemas/IGPostTriggerExperienceData;->BcH()LX/8rf;

    move-result-object v5

    sget-object v4, LX/8rf;->A09:LX/8rf;

    if-ne v5, v4, :cond_11

    :cond_12
    invoke-virtual {v8, v14}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_13
    const-string v0, "Unsupported model type"

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_14
    move-object/from16 v8, v22

    :cond_15
    if-nez v10, :cond_1e

    if-eqz v9, :cond_16

    invoke-virtual {v9}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1e

    :cond_16
    if-eqz v8, :cond_17

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1e

    :cond_17
    :goto_5
    iget-object v5, v3, LX/6WA;->A05:LX/7Wp;

    if-eqz v5, :cond_18

    iget v4, v1, LX/6Aa;->A09:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    const-string v18, ""

    const-wide/16 v24, 0x0

    move-object/from16 v19, v18

    move-object/from16 v20, v18

    move-object/from16 v21, v18

    move-object/from16 v22, v18

    move-object/from16 v23, v18

    move-object v14, v5

    move-object v15, v2

    invoke-virtual/range {v14 .. v25}, LX/7Wp;->A08(Lcom/instagram/feed/media/Media;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;D)V

    :cond_18
    iget-object v4, v3, LX/6WA;->A06:LX/58A;

    iget-object v1, v1, LX/6Aa;->A1A:LX/0EW;

    if-ne v1, v11, :cond_1c

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v5

    sget-object v3, LX/09w;->A06:LX/09w;

    const-wide v0, 0x8105e000051ef4L

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBr(LX/09w;J)Z

    move-result v0

    if-eqz v0, :cond_1c

    iget-object v0, v2, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->BI9()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_19

    move-object v0, v6

    :cond_19
    invoke-static {v0}, LX/Atf;->A0T(Ljava/lang/Iterable;)LX/C2f;

    move-result-object v3

    const/16 v1, 0x3f

    new-instance v0, LX/C2U;

    invoke-direct {v0, v1}, LX/C2U;-><init>(I)V

    invoke-static {v0, v3}, LX/2aP;->A09(Lkotlin/jvm/functions/Function1;LX/mca;)LX/2ET;

    move-result-object v1

    iget-object v0, v2, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->B4O()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_1a

    move-object v0, v6

    :cond_1a
    invoke-static {v0}, LX/Atf;->A0T(Ljava/lang/Iterable;)LX/C2f;

    move-result-object v0

    filled-new-array {v1, v0}, [LX/mca;

    move-result-object v1

    new-instance v0, LX/2qO;

    invoke-direct {v0, v1}, LX/2qO;-><init>([Ljava/lang/Object;)V

    invoke-static {v0}, LX/6wE;->A0I(LX/mca;)LX/2ET;

    move-result-object v0

    invoke-virtual {v0}, LX/2ET;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1b
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v3, v5

    check-cast v3, Lcom/instagram/model/androidlink/AndroidLink;

    invoke-static {v3}, LX/0y2;->A01(Lcom/instagram/model/androidlink/AndroidLink;)LX/7lc;

    move-result-object v1

    sget-object v0, LX/7lc;->A04:LX/7lc;

    if-ne v1, v0, :cond_1b

    invoke-interface {v3}, Lcom/instagram/model/androidlink/AndroidLink;->DLJ()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1b

    :goto_6
    check-cast v5, Lcom/instagram/model/androidlink/AndroidLink;

    if-eqz v5, :cond_1c

    sget-object v0, LX/BS7;->A01:Ljava/lang/Boolean;

    invoke-interface {v5}, Lcom/instagram/model/androidlink/AndroidLink;->DLJ()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v5}, Lcom/instagram/model/androidlink/AndroidLink;->CdS()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v5}, Lcom/instagram/model/androidlink/AndroidLink;->CWj()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v1, v0, v7}, LX/BS7;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    if-eqz v4, :cond_1c

    invoke-virtual {v2}, Lcom/instagram/feed/media/Media;->D9W()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, LX/58A;->A00(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1c
    return-void

    :cond_1d
    const/4 v5, 0x0

    goto :goto_6

    :cond_1e
    invoke-static {v0, v13}, LX/3vU;->A0C(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v19

    if-eqz v19, :cond_17

    invoke-static {v0, v13}, LX/3vU;->A0P(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v20

    if-eqz v20, :cond_17

    if-eq v10, v12, :cond_28

    sget-object v4, LX/8fA;->A05:LX/8fA;

    if-eq v10, v4, :cond_28

    if-eqz v9, :cond_20

    instance-of v4, v9, Ljava/util/Collection;

    if-eqz v4, :cond_26

    invoke-virtual {v9}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_26

    :cond_1f
    :goto_7
    instance-of v4, v9, Ljava/util/Collection;

    if-eqz v4, :cond_23

    invoke-virtual {v9}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_23

    :cond_20
    if-eqz v8, :cond_17

    instance-of v4, v8, Ljava/util/Collection;

    if-eqz v4, :cond_21

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_21

    goto/16 :goto_5

    :cond_21
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_22
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_17

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/instagram/api/schemas/IGPostTriggerExperienceData;

    invoke-interface {v4}, Lcom/instagram/api/schemas/IGPostTriggerExperienceData;->BcH()LX/8rf;

    move-result-object v5

    sget-object v4, LX/8rf;->A09:LX/8rf;

    if-ne v5, v4, :cond_22

    goto :goto_8

    :cond_23
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_24
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_20

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    sget-object v4, LX/8rf;->A09:LX/8rf;

    if-ne v5, v4, :cond_24

    :goto_8
    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v13

    sget-object v12, LX/09w;->A07:LX/09w;

    const-wide v4, 0x810a83001d418dL

    check-cast v13, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v13, v12, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBr(LX/09w;J)Z

    move-result v4

    if-eqz v4, :cond_17

    iget-object v5, v3, LX/6WA;->A04:LX/3sO;

    if-eqz v5, :cond_17

    sget-object v4, LX/009;->A15:Ljava/lang/Integer;

    invoke-static {v4}, LX/9IH;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v21

    iget v4, v1, LX/6Aa;->A09:I

    int-to-long v12, v4

    if-eqz v10, :cond_25

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v22

    :goto_9
    new-instance v4, LX/9IJ;

    move-object/from16 v18, v4

    move-object/from16 v23, v9

    move-object/from16 v24, v8

    move-wide/from16 v25, v12

    invoke-direct/range {v18 .. v26}, LX/9IJ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;J)V

    invoke-virtual {v5, v4}, LX/3sO;->A02(LX/9IJ;)V

    goto/16 :goto_5

    :cond_25
    const/16 v22, 0x0

    goto :goto_9

    :cond_26
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_27
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1f

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    sget-object v4, LX/8rf;->A0C:LX/8rf;

    if-eq v5, v4, :cond_28

    sget-object v4, LX/8rf;->A0D:LX/8rf;

    if-ne v5, v4, :cond_27

    :cond_28
    iget-object v5, v3, LX/6WA;->A04:LX/3sO;

    if-eqz v5, :cond_2a

    sget-object v4, LX/009;->A0j:Ljava/lang/Integer;

    invoke-static {v4}, LX/9IH;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v21

    iget v4, v1, LX/6Aa;->A09:I

    int-to-long v12, v4

    if-eqz v10, :cond_29

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v22

    :cond_29
    new-instance v4, LX/9IJ;

    move-object/from16 v18, v4

    move-object/from16 v23, v9

    move-object/from16 v24, v8

    move-wide/from16 v25, v12

    invoke-direct/range {v18 .. v26}, LX/9IJ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;J)V

    invoke-virtual {v5, v4}, LX/3sO;->A02(LX/9IJ;)V

    :cond_2a
    if-eqz v9, :cond_20

    goto/16 :goto_7
.end method

.method public final bridge synthetic A0A(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 26

    move-object/from16 v2, p2

    move-object/from16 v8, p1

    check-cast v8, Lcom/instagram/feed/media/Media;

    check-cast v2, LX/6Aa;

    const/4 v4, 0x0

    invoke-static {v8, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v3, 0x1

    invoke-static {v2, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {v8}, Lcom/instagram/feed/media/Media;->A1C()Z

    move-result v1

    iget-object v0, v8, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->CRe()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v7, p0

    invoke-direct {v7, v1, v0}, LX/6WA;->A02(ZLjava/lang/String;)V

    invoke-direct {v7, v8, v2}, LX/6WA;->A00(Lcom/instagram/feed/media/Media;LX/6Aa;)V

    invoke-direct {v7, v8, v2, v3}, LX/6WA;->A01(Lcom/instagram/feed/media/Media;LX/6Aa;Z)V

    sget-object v20, LX/8an;->A00:LX/8an;

    iget-object v14, v7, LX/6WA;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v5, v7, LX/6WA;->A00:Landroid/content/Context;

    iget-object v9, v7, LX/6WA;->A03:LX/Qek;

    iget-object v6, v7, LX/6WA;->A07:LX/3sP;

    iget-object v3, v7, LX/6WA;->A08:Ljava/lang/String;

    iget v1, v2, LX/6Aa;->A09:I

    const-string/jumbo v13, "sub_impression"

    const/4 v0, -0x1

    iget-object v7, v6, LX/3sP;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v10, v6, LX/3sP;->A01:LX/nmz;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static/range {v7 .. v13}, LX/8bB;->A04(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Qek;LX/nmz;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)LX/8bC;

    move-result-object v15

    invoke-static {v15}, LX/3sQ;->A02(LX/Dam;)V

    invoke-static {v7, v15, v8}, LX/3sQ;->A00(Lcom/instagram/common/session/UserSession;LX/Dam;Lcom/instagram/feed/media/Media;)V

    if-eqz v15, :cond_a

    invoke-static {v14}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v6

    const-wide v0, 0x8100da00030259L    # 3.0266925694000206E-306

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v14}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v6

    const-wide v0, 0x810b67000047aaL

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    invoke-virtual {v15}, LX/8bC;->G7i()V

    invoke-virtual {v15}, LX/8bC;->E3G()V

    iget-boolean v0, v2, LX/6Aa;->A3I:Z

    iput-boolean v0, v15, LX/8bC;->AAI:Z

    invoke-static {v14, v8}, LX/3vU;->A0l(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Z

    move-result v0

    iput-boolean v0, v15, LX/8bC;->AAJ:Z

    invoke-static {v14}, LX/8b6;->A00(Lcom/instagram/common/session/UserSession;)Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, v15, LX/8bC;->AAH:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v15, LX/8bC;->A2i:Ljava/lang/Boolean;

    invoke-static {v8}, LX/7jW;->A00(Lcom/instagram/feed/media/Media;)LX/7jV;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    iput-object v0, v15, LX/8bC;->A6w:Ljava/lang/String;

    :cond_2
    invoke-static {v8}, LX/7jW;->A01(Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    iput-object v0, v15, LX/8bC;->A6t:Ljava/lang/String;

    :cond_3
    invoke-static {v14}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v6

    const-wide v0, 0x810197002f060aL

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz v3, :cond_4

    iput-object v3, v15, LX/8bC;->A7j:Ljava/lang/String;

    :cond_4
    sget-object v0, LX/3bx;->A00:LX/3ca;

    invoke-virtual {v0}, LX/3ca;->A04()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    iput-object v0, v15, LX/8bC;->A7t:Ljava/lang/String;

    :cond_5
    sget-object v13, LX/3sP;->A02:LX/3sQ;

    new-instance v18, Ljava/lang/StringBuilder;

    invoke-direct/range {v18 .. v18}, Ljava/lang/StringBuilder;-><init>()V

    iget v0, v2, LX/6Aa;->A06:I

    move-object/from16 v16, v8

    move/from16 v19, v0

    move-object/from16 v17, v2

    invoke-virtual/range {v13 .. v19}, LX/3sQ;->A04(Lcom/instagram/common/session/UserSession;LX/Dam;Lcom/instagram/feed/media/Media;LX/6Aa;Ljava/lang/StringBuilder;I)V

    iget-object v0, v8, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->DE7()Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v14, v0}, LX/1uB;->A02(Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/User;)LX/3ww;

    move-result-object v1

    const/4 v0, 0x1

    if-nez v1, :cond_7

    :cond_6
    const/4 v0, 0x0

    :cond_7
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v15, LX/8bC;->A1M:Ljava/lang/Boolean;

    sget-object v0, LX/BTg;->A00:LX/BTg;

    invoke-static {v0}, LX/659;->A0m(Ljava/lang/Object;)V

    iget v0, v2, LX/6Aa;->A09:I

    invoke-static {v8, v15, v9, v0}, LX/7n2;->A00(LX/mQj;LX/Dam;LX/Qek;I)V

    move-object/from16 v21, v14

    move-object/from16 v22, v15

    move-object/from16 v23, v8

    move-object/from16 v24, v9

    move-object/from16 v25, v2

    invoke-virtual/range {v20 .. v25}, LX/8an;->A02(Lcom/instagram/common/session/UserSession;LX/Dam;Lcom/instagram/feed/media/Media;LX/Qek;LX/6Aa;)V

    move-object v6, v14

    move-object v7, v15

    move-object v10, v2

    invoke-static/range {v5 .. v10}, LX/8an;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Dam;Lcom/instagram/feed/media/Media;LX/Qek;LX/6Aa;)V

    invoke-static {v14}, LX/0EZ;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v14}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v0

    invoke-static {v0}, LX/0EZ;->A01(LX/2th;)LX/2tz;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v15, LX/8bC;->A5v:Ljava/lang/String;

    invoke-static {v14}, LX/0EZ;->A00(Lcom/instagram/common/session/UserSession;)LX/2tz;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v15, LX/8bC;->A5w:Ljava/lang/String;

    :cond_8
    iget-object v0, v8, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->Bzb()LX/5dt;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-interface {v0}, LX/5dt;->DCS()Ljava/lang/Long;

    move-result-object v0

    :goto_0
    iput-object v0, v15, LX/8bC;->A5a:Ljava/lang/Long;

    sget-object v0, LX/0ET;->A00:Ljava/util/EnumSet;

    invoke-virtual {v8}, Lcom/instagram/feed/media/Media;->DqK()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v8}, Lcom/instagram/feed/media/Media;->A0n()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v15, v8, v4}, LX/2xh;->A0g(LX/Dam;Lcom/instagram/feed/media/Media;I)V

    :cond_9
    iget v0, v2, LX/6Aa;->A06:I

    invoke-static {v14, v15, v8, v9, v0}, LX/2xh;->A0N(Lcom/instagram/common/session/UserSession;LX/Dam;LX/Qeo;LX/Qek;I)V

    :cond_a
    return-void

    :cond_b
    const/4 v0, 0x0

    goto :goto_0
.end method
