.class public final Lcom/facebook/rp/platform/metaai/instagram/InstagramMetaAiRsysDelegate;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/Bbi;

.field public A03:LX/Bbi;


# virtual methods
.method public final A00()LX/O7j;
    .locals 4

    iget-object v0, p0, Lcom/facebook/rp/platform/metaai/instagram/InstagramMetaAiRsysDelegate;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A08(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x82058300000f70L

    invoke-static {v2, v0, v1}, LX/011;->A05(Ljava/lang/Object;J)J

    move-result-wide v2

    new-instance v1, LX/O7j;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-wide v2, v1, LX/O7j;->A00:J

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final A01(LX/OVr;LX/igO;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v11, p1

    const/4 v3, 0x2

    move-object/from16 v4, p2

    instance-of v0, v4, LX/lbM;

    if-eqz v0, :cond_0

    move-object v0, v4

    check-cast v0, LX/lbM;

    iget v1, v0, LX/lbM;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    move-object/from16 v5, p0

    if-eqz v0, :cond_2

    move-object v10, v4

    check-cast v10, LX/lbM;

    iget v2, v10, LX/lbM;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v10, LX/lbM;->A00:I

    :goto_0
    iget-object v1, v10, LX/lbM;->A02:Ljava/lang/Object;

    sget-object v9, LX/2a1;->A02:LX/2a1;

    iget v2, v10, LX/lbM;->A00:I

    const/4 v8, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v8, :cond_4

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    new-instance v10, LX/lbM;

    invoke-direct {v10, v5, v4, v3}, LX/lbM;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0

    :cond_3
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, v5, Lcom/facebook/rp/platform/metaai/instagram/InstagramMetaAiRsysDelegate;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, v5, Lcom/facebook/rp/platform/metaai/instagram/InstagramMetaAiRsysDelegate;->A00:Landroid/content/Context;

    invoke-static {v0, v1}, LX/1tC;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/1tD;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, LX/1tD;->A01()LX/6Hi;

    move-result-object v0

    iget-object v4, v0, LX/6Hi;->A0Q:LX/6Ni;

    new-instance v3, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v3, v8}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    const/4 v2, 0x7

    new-instance v0, LX/lBK;

    invoke-direct {v0, v3, v2}, LX/lBK;-><init>(Ljava/lang/Object;I)V

    const/4 v7, 0x0

    invoke-static {v4, v0, v7, v7}, LX/6Ni;->A04(LX/6Ni;Lkotlin/jvm/functions/Function1;ZZ)V

    :try_start_0
    invoke-virtual {v3}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v0, v4, LX/6Ni;->A0F:LX/6Nk;

    iget-object v3, v0, LX/6Nk;->A01:Lcom/facebook/rsys/audiomodule/gen/AudioModule;

    iget-object v2, v11, LX/OVr;->A05:LX/Wg3;

    const/16 v4, 0x1235

    iget-object v0, v2, LX/Wg3;->A00:[I

    aput v8, v0, v4

    iget-object v15, v11, LX/OVr;->A06:Ljava/lang/String;

    iget-object v14, v11, LX/OVr;->A07:Ljava/lang/String;

    iget-object v13, v11, LX/OVr;->A08:Ljava/lang/String;

    iget-object v0, v11, LX/OVr;->A09:Ljava/util/List;

    move-object/from16 v20, v0

    iget-object v0, v5, Lcom/facebook/rp/platform/metaai/instagram/InstagramMetaAiRsysDelegate;->A02:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/instagram/model/rtc/RtcCallSource;

    sget-object v0, LX/009;->A0e:Ljava/lang/Integer;

    invoke-static {v0, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v6, LX/aiy;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v2, v6, LX/aiy;->A00:LX/Wg3;

    iput-object v0, v6, LX/aiy;->A01:Ljava/lang/Integer;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v11, LX/OVr;->A0A:LX/LEL;

    move-object/from16 v19, v0

    if-eqz v3, :cond_7

    iget-object v0, v11, LX/OVr;->A01:Lcom/facebook/rsys/appdrivenaudio/gen/AudioStateManagerProxy;

    iget-object v2, v11, LX/OVr;->A03:Lcom/facebook/rsys/metaaivoicestate/gen/MetaAiVoiceStateProxy;

    invoke-static {v7, v1, v2}, LX/89P;->A09(ILjava/lang/Object;Ljava/lang/Object;)I

    move-result v16

    invoke-static {v3, v0, v8}, Lcom/facebook/rsys/audiomodule/gen/AudioModuleFeatureFactory$CProxy;->create(Lcom/facebook/rsys/audiomodule/gen/AudioModule;Lcom/facebook/rsys/appdrivenaudio/gen/AudioStateManagerProxy;Z)Lcom/facebook/rsys/base/gen/FeatureHolder;

    move-result-object v4

    new-instance v3, LX/IRT;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v1, v3, LX/IRT;->A00:Lcom/instagram/common/session/UserSession;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v3, v7}, Lcom/facebook/rsys/connectfunnel/gen/ConnectFunnelFeatureFactory$CProxy;->create(Lcom/facebook/rsys/connectfunnel/gen/ConnectFunnelProxy;Z)Lcom/facebook/rsys/base/gen/FeatureHolder;

    move-result-object v3

    const/4 v0, 0x0

    invoke-static {v2, v0, v0, v0}, Lcom/facebook/rsys/metaaivoicestate/feature/gen/MetaAiVoiceStateFeatureFactory$CProxy;->create(Lcom/facebook/rsys/metaaivoicestate/gen/MetaAiVoiceStateProxy;Lcom/facebook/rsys/metaaivoicestate/gen/MetaAiMediaStatsProxy;Lcom/facebook/rsys/metaaivoicestate/gen/MetaAiWearableAppEventsProxy;Ljava/lang/String;)Lcom/facebook/rsys/base/gen/FeatureHolder;

    move-result-object v2

    invoke-static {}, Lcom/facebook/rsys/appstate/gen/AppstateFeatureFactory$CProxy;->create()Lcom/facebook/rsys/base/gen/FeatureHolder;

    move-result-object v0

    filled-new-array {v4, v3, v2, v0}, [Lcom/facebook/rsys/base/gen/FeatureHolder;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1c([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-static {v1}, LX/5E0;->A00(Lcom/instagram/common/session/UserSession;)LX/5E1;

    move-result-object v0

    iget-object v0, v0, LX/5E1;->A00:Lcom/facebook/distribgw/rtc/holder/gen/DgwServiceHolder;

    invoke-static {v0}, Lcom/facebook/rsys/transport/dgwfeature/gen/DgwTransportFeatureFactory$CProxy;->create(Lcom/facebook/distribgw/rtc/holder/gen/DgwServiceHolder;)Lcom/facebook/rsys/base/gen/FeatureHolder;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, v11, LX/OVr;->A04:Lcom/facebook/rsys/transport/gen/SignalingProtocolParams;

    move-object/from16 v18, v0

    iget v4, v11, LX/OVr;->A00:I

    const/16 v0, 0x2b

    new-instance v3, LX/C3c;

    invoke-direct {v3, v11, v0}, LX/C3c;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x12

    new-instance v2, LX/C3T;

    invoke-direct {v2, v0}, LX/C3T;-><init>(I)V

    const-string v0, "-1"

    invoke-static {v8, v15, v14, v13}, LX/205;->A0m(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move/from16 v1, v16

    invoke-static {v12, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v1, LX/UFM;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v15, v1, LX/UFM;->A04:Ljava/lang/String;

    iput-object v14, v1, LX/UFM;->A05:Ljava/lang/String;

    iput-object v13, v1, LX/UFM;->A07:Ljava/lang/String;

    iput-object v12, v1, LX/UFM;->A03:Lcom/instagram/model/rtc/RtcCallSource;

    iput-object v0, v1, LX/UFM;->A06:Ljava/lang/String;

    iput-object v6, v1, LX/UFM;->A02:Lcom/facebook/rtc/fbwebrtc/overlayconfig/overlayconfiglayer/OverlayConfigLayerInterface;

    move-object/from16 v0, v19

    iput-object v0, v1, LX/UFM;->A0C:LX/LEL;

    move-object/from16 v0, v20

    iput-object v0, v1, LX/UFM;->A09:Ljava/util/List;

    iput-object v3, v1, LX/UFM;->A0A:LX/LEL;

    iput-object v2, v1, LX/UFM;->A0B:LX/LEL;

    iput-object v5, v1, LX/UFM;->A08:Ljava/util/ArrayList;

    iput v4, v1, LX/UFM;->A00:I

    move-object/from16 v0, v18

    iput-object v0, v1, LX/UFM;->A01:Lcom/facebook/rsys/transport/gen/SignalingProtocolParams;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v11, v10, LX/lbM;->A01:Ljava/lang/Object;

    iput v8, v10, LX/lbM;->A00:I

    const-string v0, "startSession(...)"

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    move-object/from16 v0, v17

    iget-object v2, v0, LX/1tD;->A03:Lcom/instagram/realtimeclient/RealtimeClientManager;

    const/16 v0, 0x20d

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/instagram/realtimeclient/RealtimeClientManager;->addKeepAliveCondition(Ljava/lang/String;)V

    invoke-virtual/range {v17 .. v17}, LX/1tD;->A01()LX/6Hi;

    move-result-object v0

    iget-object v4, v0, LX/6Hi;->A0Q:LX/6Ni;

    invoke-static {v10, v8}, LX/1N4;->A09(LX/igO;I)LX/2a3;

    move-result-object v3

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "startSession() started with localCallId "

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v1, LX/UFM;->A04:Ljava/lang/String;

    invoke-static {v0, v2}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v2, v4, LX/6Ni;->A0E:LX/6Oc;

    sget-boolean v0, LX/WLj;->A00:Z

    invoke-virtual {v2, v8, v7, v0}, LX/6Oc;->A01(ZZZ)V

    const/4 v2, 0x3

    new-instance v0, LX/luj;

    invoke-direct {v0, v2, v3, v1}, LX/luj;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4, v0, v7, v7}, LX/6Ni;->A04(LX/6Ni;Lkotlin/jvm/functions/Function1;ZZ)V

    invoke-virtual {v3}, LX/2a3;->A0G()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v9, :cond_5

    return-object v9

    :cond_4
    iget-object v11, v10, LX/lbM;->A01:Ljava/lang/Object;

    check-cast v11, LX/OVr;

    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_5
    if-eqz v1, :cond_6

    iget-object v0, v11, LX/OVr;->A0B:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    return-object v1

    :cond_7
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A02(Lcom/facebook/rsys/transport/gen/SignalingMessage;)V
    .locals 6

    iget-object v0, p0, Lcom/facebook/rp/platform/metaai/instagram/InstagramMetaAiRsysDelegate;->A03:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/instagram/realtimeclient/RealtimeClientManager;

    iget-object v1, p1, Lcom/facebook/rsys/transport/gen/SignalingMessage;->payload:[B

    invoke-static {v1}, LX/659;->A0f(Ljava/lang/Object;)V

    const/4 v4, 0x0

    const/4 v0, 0x1

    new-array v0, v0, [B

    aput-byte v4, v0, v4

    invoke-static {v0, v1}, LX/1ov;->A0C([B[B)[B

    move-result-object v3

    sget-object v2, LX/7Vy;->A02:LX/7Vy;

    const/4 v1, 0x0

    const/16 v0, 0x1c3

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, v3, v2, v1}, Lcom/instagram/realtimeclient/RealtimeClientManager;->publish(Ljava/lang/String;[BLX/7Vy;LX/ngL;)V

    iget-object v1, p0, Lcom/facebook/rp/platform/metaai/instagram/InstagramMetaAiRsysDelegate;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, Lcom/facebook/rp/platform/metaai/instagram/InstagramMetaAiRsysDelegate;->A00:Landroid/content/Context;

    invoke-static {v0, v1}, LX/1tC;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/1tD;

    move-result-object v0

    invoke-virtual {v0}, LX/1tD;->A01()LX/6Hi;

    move-result-object v0

    iget-object v1, v0, LX/6Hi;->A0Q:LX/6Ni;

    const/16 v0, 0x65

    invoke-static {v0}, LX/255;->A1F(I)LX/C1d;

    move-result-object v0

    invoke-static {v1, v0, v4, v4}, LX/6Ni;->A04(LX/6Ni;Lkotlin/jvm/functions/Function1;ZZ)V

    return-void
.end method

.method public final A03()Z
    .locals 6

    iget-object v1, p0, Lcom/facebook/rp/platform/metaai/instagram/InstagramMetaAiRsysDelegate;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, Lcom/facebook/rp/platform/metaai/instagram/InstagramMetaAiRsysDelegate;->A00:Landroid/content/Context;

    invoke-static {v0, v1}, LX/1tC;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/1tD;

    move-result-object v0

    invoke-virtual {v0}, LX/1tD;->A01()LX/6Hi;

    move-result-object v0

    iget-object v0, v0, LX/6Hi;->A0Q:LX/6Ni;

    iget-object v0, v0, LX/6Ni;->A0G:LX/6Ng;

    iget-object v0, v0, LX/6Ng;->A00:LX/O6l;

    invoke-static {v0}, LX/011;->A0j(Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x0

    if-nez v0, :cond_0

    invoke-static {v1, v5}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v2

    const-wide v0, 0x82074000021268L

    invoke-static {v2, v0, v1}, LX/011;->A05(Ljava/lang/Object;J)J

    move-result-wide v3

    const-wide/16 v1, 0x1

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    const/4 v5, 0x1

    :cond_0
    return v5
.end method
