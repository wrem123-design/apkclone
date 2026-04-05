.class public final LX/NOa;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/app/Activity;

.field public A01:LX/C4w;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:LX/MvZ;


# direct methods
.method public static final A00(Lcom/instagram/feed/media/Media;LX/6Aa;LX/NOa;LX/LEL;)LX/OdG;
    .locals 22

    move-object/from16 v4, p0

    invoke-virtual {v4}, Lcom/instagram/feed/media/Media;->getId()Ljava/lang/String;

    move-result-object v11

    invoke-static {v4}, LX/154;->A0d(Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/User;

    move-result-object v0

    const/4 v15, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v10

    :goto_0
    invoke-static {v4}, Lcom/instagram/feed/media/MutableMediaDictIntf;->A00(Lcom/instagram/feed/media/Media;)LX/5dt;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/5dt;->BvC()LX/ndn;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/ndn;->CYJ()LX/MAM;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/MAM;->CYN()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/NNB;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/NNB;->CYM()Ljava/lang/String;

    move-result-object v9

    :goto_1
    move-object/from16 v5, p1

    iget v0, v5, LX/6Aa;->A06:I

    move-object/from16 v1, p2

    iget-object v3, v1, LX/NOa;->A00:Landroid/app/Activity;

    iget-object v2, v1, LX/NOa;->A02:Lcom/instagram/common/session/UserSession;

    const/4 v8, 0x0

    invoke-static {v3, v2, v4, v0, v8}, LX/7nR;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Qeo;IZ)Lcom/instagram/model/androidlink/AndroidLink;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/instagram/model/androidlink/AndroidLink;->DJf()Ljava/lang/String;

    move-result-object v7

    :goto_2
    invoke-static {v2, v4}, LX/3vU;->A0P(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v2, v4, v5}, LX/0ET;->A08(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Qeo;LX/6Aa;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, LX/659;->A0g(Ljava/lang/Object;)V

    if-eqz v10, :cond_6

    invoke-static {v10}, LX/1os;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    if-eqz v9, :cond_6

    invoke-static {v9}, LX/1os;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    if-eqz v7, :cond_6

    invoke-static {v7}, LX/1os;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    if-eqz v6, :cond_6

    invoke-static {v6}, LX/1os;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v4

    const/4 v12, 0x1

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    const/4 v3, 0x6

    new-instance v2, Ljava/util/BitSet;

    invoke-direct {v2, v3}, Ljava/util/BitSet;-><init>(I)V

    iget-object v0, v1, LX/NOa;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v8}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v13

    const-wide v0, 0x820bba00011abbL

    invoke-static {v13, v0, v1}, LX/011;->A05(Ljava/lang/Object;J)J

    move-result-wide p1

    const-string v0, "media_id"

    invoke-interface {v4, v0, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x3

    invoke-virtual {v2, v0}, Ljava/util/BitSet;->set(I)V

    const-string v0, "merchant_id"

    invoke-interface {v4, v0, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x4

    invoke-virtual {v2, v0}, Ljava/util/BitSet;->set(I)V

    const-string v0, "coupon_code"

    invoke-interface {v4, v0, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, v12}, Ljava/util/BitSet;->set(I)V

    const-string v0, "call_to_action"

    invoke-interface {v4, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, v8}, Ljava/util/BitSet;->set(I)V

    const-string v0, "destination_url"

    invoke-interface {v4, v0, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-virtual {v2, v0}, Ljava/util/BitSet;->set(I)V

    const-string v0, "tracking_token"

    invoke-interface {v4, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x5

    invoke-virtual {v2, v0}, Ljava/util/BitSet;->set(I)V

    move-object/from16 v5, p3

    if-eqz p3, :cond_0

    const/4 v1, 0x2

    new-instance v0, LX/ESG;

    invoke-direct {v0, v5, v1}, LX/ESG;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/3JF;

    invoke-direct {v1, v0}, LX/3JF;-><init>(Lkotlin/jvm/functions/Function1;)V

    const-string v0, "on_first_mount"

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {v2, v8}, Ljava/util/BitSet;->nextClearBit(I)I

    move-result v0

    if-lt v0, v3, :cond_5

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v3

    invoke-static {v4}, LX/011;->A0X(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v5}, LX/020;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/OdG;->A03:Ljava/util/Set;

    invoke-static {v1, v3, v2, v0}, LX/180;->A1P(Ljava/lang/Object;Ljava/util/AbstractMap;Ljava/util/Map$Entry;Ljava/util/Set;)V

    goto :goto_3

    :cond_1
    move-object v7, v15

    goto/16 :goto_2

    :cond_2
    const/4 v9, 0x0

    goto/16 :goto_1

    :cond_3
    move-object v10, v15

    goto/16 :goto_0

    :cond_4
    invoke-static {v4}, LX/1tm;->A0C(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    const p0, 0x2aea1260

    new-instance v1, LX/OdG;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v16, "com.bloks.www.screen_query.promo_ads.preclick_bottom_sheet.screen_query"

    new-instance v13, LX/3US;

    move-object/from16 v17, v15

    move-object/from16 v18, v15

    move-object/from16 v19, v0

    move-object/from16 v20, v3

    move-object/from16 v21, v15

    move/from16 p3, v12

    invoke-direct/range {v13 .. v25}, LX/3US;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;IJZ)V

    iput-object v13, v1, LX/OdG;->A02:LX/3US;

    iput-object v0, v1, LX/OdG;->A00:Ljava/util/Map;

    iput-object v3, v1, LX/OdG;->A01:Ljava/util/Map;

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_5
    const-string v0, "Missing required params"

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_6
    return-object v15
.end method


# virtual methods
.method public final A01(Lcom/instagram/feed/media/Media;LX/6Aa;)V
    .locals 6

    const/4 v5, 0x0

    const/4 v4, 0x1

    iget-object v0, p0, LX/NOa;->A03:LX/MvZ;

    iget-object v1, v0, LX/MvZ;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const v0, 0x20de19fd

    invoke-interface {v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(I)V

    const/4 v0, 0x0

    invoke-static {p1, p2, p0, v0}, LX/NOa;->A00(Lcom/instagram/feed/media/Media;LX/6Aa;LX/NOa;LX/LEL;)LX/OdG;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v0, p0, LX/NOa;->A01:LX/C4w;

    filled-new-array {v0}, [LX/mop;

    move-result-object v2

    iget-object v0, p0, LX/NOa;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v5}, LX/3WO;->A00(LX/1sq;Z)LX/8Lq;

    move-result-object v1

    new-instance v0, LX/OqM;

    invoke-direct {v0, p0, v4}, LX/OqM;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v1, v0, v2, v4}, LX/OdG;->Ffu(LX/8Lq;LX/Lqj;[LX/mop;Z)V

    :cond_0
    return-void
.end method
