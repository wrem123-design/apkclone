.class public final Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Sqo;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Lcom/facebook/wearable/common/comms/hera/host/intf/IHeraHost;

.field public A02:Lcom/facebook/wearable/common/comms/hera/host/intf/IHeraHostEventLogger;

.field public A03:Lcom/facebook/wearable/common/comms/hera/shared/connectivity/RemoteRtcEndpointsMux;

.field public A04:Lcom/facebook/wearable/common/comms/hera/shared/native/NativeLinkMultiplexer;

.field public A05:Lcom/instagram/common/session/UserSession;

.field public A06:Lcom/instagram/wearable/warp/callengine/WarpIgCallEngine;

.field public A07:LX/6Vs;

.field public A08:LX/6VG;

.field public A09:LX/6VF;

.field public A0A:LX/6Vu;

.field public A0B:LX/6Uv;

.field public A0C:LX/6VH;

.field public A0D:Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;

.field public A0E:LX/6VE;

.field public A0F:Ljava/lang/String;

.field public A0G:Ljava/lang/String;

.field public A0H:Ljava/util/List;

.field public A0I:Ljava/util/List;

.field public A0J:Ljava/util/Map;

.field public A0K:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public A0L:Ljava/util/concurrent/atomic/AtomicReference;

.field public A0M:LX/Bbi;

.field public A0N:LX/Bbi;

.field public A0O:LX/Bbi;

.field public A0P:LX/Bbi;

.field public A0Q:LX/Bbi;

.field public A0R:LX/Bbi;

.field public A0S:LX/Bbi;

.field public A0T:LX/Bbi;

.field public A0U:LX/Bbi;

.field public A0V:LX/jAX;

.field public A0W:LX/jAX;

.field public A0X:LX/8lN;

.field public A0Y:LX/LEo;

.field public A0Z:LX/LEo;

.field public A0a:LX/Nve;

.field public A0b:LX/mWj;

.field public A0c:LX/kjT;

.field public A0d:LX/kjT;

.field public A0e:Ljava/util/List;


# direct methods
.method public static final A00(Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;LX/igO;)Ljava/lang/Object;
    .locals 16

    const/16 v3, 0xc

    move-object/from16 v4, p1

    instance-of v0, v4, LX/AOA;

    move-object/from16 v9, p0

    if-eqz v0, :cond_0

    move-object v8, v4

    check-cast v8, LX/AOA;

    iget v0, v8, LX/AOA;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v8, LX/AOA;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v8, LX/AOA;->A00:I

    :goto_0
    iget-object v2, v8, LX/AOA;->A01:Ljava/lang/Object;

    sget-object v7, LX/2a1;->A02:LX/2a1;

    iget v1, v8, LX/AOA;->A00:I

    const/4 v6, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v6, :cond_2

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/16 v0, 0x2a

    new-instance v8, LX/AOA;

    invoke-direct {v8, v9, v4, v3, v0}, LX/AOA;-><init>(Ljava/lang/Object;LX/igO;II)V

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    sget-object v2, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    const-string v1, "WARP.IgPluginImpl"

    const-string v0, "Init ACDC"

    invoke-virtual {v2, v1, v0}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v9, Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;->A00:Landroid/content/Context;

    move-object/from16 p1, v0

    iget-object v5, v9, Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;->A0V:LX/jAX;

    sget-object v0, LX/7Es;->A01:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7Es;

    iget-object v0, v0, LX/7Es;->A00:LX/7Ew;

    iget v0, v0, LX/7Ew;->A00:I

    move/from16 p0, v0

    iget-object v4, v9, Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;->A0E:LX/6VE;

    iget-object v0, v9, Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;->A0T:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/7FD;

    iget-object v2, v9, Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;->A0I:Ljava/util/List;

    iget-object v12, v9, Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v12}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v12}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v10

    const-wide v0, 0x810487002d161bL

    check-cast v10, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v10, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v11

    invoke-static {v12}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v10

    const-wide v0, 0x81048700351620L

    check-cast v10, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v10, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v13

    invoke-static {v12}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v10

    const-wide v0, 0x810487002f161cL

    check-cast v10, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v10, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v15

    sget-object v0, LX/6Uw;->A0B:Ljava/util/List;

    const/16 v0, 0x2d

    new-instance v14, LX/APK;

    invoke-direct {v14, v9, v0}, LX/APK;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v0, 0x7d0

    invoke-static/range {p1 .. p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v5, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/659;->A0l(Ljava/lang/Object;)V

    new-instance v12, LX/6Uw;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    move-object/from16 v10, p1

    iput-object v10, v12, LX/6Uw;->A02:Landroid/content/Context;

    iput-object v5, v12, LX/6Uw;->A07:LX/jAX;

    move/from16 v10, p0

    iput v10, v12, LX/6Uw;->A00:I

    iput-object v4, v12, LX/6Uw;->A03:LX/6VE;

    iput-object v3, v12, LX/6Uw;->A04:LX/7FD;

    iput-boolean v11, v12, LX/6Uw;->A08:Z

    iput-boolean v13, v12, LX/6Uw;->A0A:Z

    iput-boolean v15, v12, LX/6Uw;->A09:Z

    iput-wide v0, v12, LX/6Uw;->A01:J

    iput-object v2, v12, LX/6Uw;->A05:Ljava/util/List;

    iput-object v14, v12, LX/6Uw;->A06:LX/LEL;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 v1, 0x0

    new-instance v3, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v12, v3, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A00:LX/6Uw;

    iput-object v5, v3, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A0F:LX/jAX;

    new-instance v0, LX/3lu;

    invoke-direct {v0}, LX/3lu;-><init>()V

    iput-object v0, v3, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A0H:LX/kjT;

    const/16 v2, 0x10

    new-instance v0, LX/APQ;

    invoke-direct {v0, v3, v2}, LX/APQ;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A02(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, v3, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A0D:LX/Bbi;

    const/16 v2, 0xf

    new-instance v0, LX/APQ;

    invoke-direct {v0, v3, v2}, LX/APQ;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A02(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, v3, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A0C:LX/Bbi;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, v3, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A06:Ljava/util/Set;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, v3, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A04:Ljava/util/Map;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, v3, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A05:Ljava/util/Map;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, v3, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A03:Ljava/util/Map;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, v3, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A0A:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, v3, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A0B:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, v3, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A07:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, v3, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A09:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v3, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A02:Ljava/util/List;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, v3, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A08:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-string v0, "Pending Initialization"

    iput-object v0, v3, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A0N:Ljava/lang/String;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/16 v0, 0xa

    new-instance v2, LX/1ou;

    invoke-direct {v2, v0}, LX/1ou;-><init>(I)V

    const/16 v0, 0x41

    new-instance v1, LX/AQ0;

    invoke-direct {v1, v0, v3, v9}, LX/AQ0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lcom/facebook/wearable/common/comms/hera/shared/native/JavaTransportAdapter;

    invoke-direct {v0, v1}, Lcom/facebook/wearable/common/comms/hera/shared/native/JavaTransportAdapter;-><init>(LX/LEL;)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v2}, LX/BSf;->A2J(Ljava/util/List;)LX/1ou;

    move-result-object v0

    iput-object v0, v9, Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;->A0H:Ljava/util/List;

    iput v6, v8, LX/AOA;->A00:I

    invoke-virtual {v3, v8}, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A07(LX/igO;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v7, :cond_3

    return-object v7

    :cond_2
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v2, 0x0

    const-string v1, "WARP.IgPluginImpl"

    const-string v0, "ACDC App registration failed"

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v1, v0, v2}, LX/01o;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    sget-object v7, LX/H99;->A00:LX/H99;

    return-object v7
.end method

.method public static final A01(Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;LX/igO;)Ljava/lang/Object;
    .locals 11

    const/16 v4, 0x1f

    instance-of v0, p1, LX/HBG;

    if-eqz v0, :cond_0

    move-object v3, p1

    check-cast v3, LX/HBG;

    iget v0, v3, LX/HBG;->$t:I

    if-ne v0, v4, :cond_0

    iget v2, v3, LX/HBG;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v3, LX/HBG;->A00:I

    :goto_0
    iget-object v4, v3, LX/HBG;->A02:Ljava/lang/Object;

    sget-object v2, LX/2a1;->A02:LX/2a1;

    iget v1, v3, LX/HBG;->A00:I

    const-string v10, "heraHost"

    const/4 v5, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v5, :cond_5

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v3, LX/HBG;

    invoke-direct {v3, p0, p1, v4}, LX/HBG;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0

    :cond_1
    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;->A00:Landroid/content/Context;

    iget-object v8, p0, Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;->A05:Lcom/instagram/common/session/UserSession;

    const/4 v9, 0x2

    new-instance v0, LX/Moh;

    invoke-direct {v0, p0, v9}, LX/Moh;-><init>(Ljava/lang/Object;I)V

    const/4 v7, 0x0

    invoke-static {v1, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v8, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v6, Lcom/instagram/wearable/warp/impl/WarpIgRsysBridge;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v1, v6, Lcom/instagram/wearable/warp/impl/WarpIgRsysBridge;->A00:Landroid/content/Context;

    iput-object v8, v6, Lcom/instagram/wearable/warp/impl/WarpIgRsysBridge;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v0, v6, Lcom/instagram/wearable/warp/impl/WarpIgRsysBridge;->A09:Lkotlin/jvm/functions/Function1;

    new-instance v0, LX/6Py;

    invoke-direct {v0, v8}, LX/6Py;-><init>(Lcom/instagram/common/session/UserSession;)V

    iput-object v0, v6, Lcom/instagram/wearable/warp/impl/WarpIgRsysBridge;->A03:LX/6Py;

    new-instance v4, LX/Qmn;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v8, v4, LX/Qmn;->A00:Lcom/instagram/common/session/UserSession;

    const v1, 0x43f0025b

    new-instance v0, LX/2lj;

    invoke-direct {v0, v1, v9, v7, v5}, LX/2lj;-><init>(IIZZ)V

    iput-object v0, v4, LX/Qmn;->A01:LX/2lj;

    const/16 v1, 0x43

    new-instance v0, LX/CRh;

    invoke-direct {v0, v4, v1}, LX/CRh;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A02(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, v4, LX/Qmn;->A02:LX/Bbi;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v4, v6, Lcom/instagram/wearable/warp/impl/WarpIgRsysBridge;->A02:LX/Qmn;

    new-instance v0, LX/Oo1;

    invoke-direct {v0, v6}, LX/Oo1;-><init>(Lcom/instagram/wearable/warp/impl/WarpIgRsysBridge;)V

    iput-object v0, v6, Lcom/instagram/wearable/warp/impl/WarpIgRsysBridge;->A08:Lcom/meta/wearable/comms/calling/hera/engine/core/FeatureCoreProxy;

    new-instance v0, LX/HbJ;

    invoke-direct {v0, v6}, LX/HbJ;-><init>(Lcom/instagram/wearable/warp/impl/WarpIgRsysBridge;)V

    iput-object v0, v6, Lcom/instagram/wearable/warp/impl/WarpIgRsysBridge;->A04:Lcom/meta/wearable/comms/calling/hera/engine/audio/FeatureAudioProxy;

    new-instance v0, LX/HbK;

    invoke-direct {v0, v6}, LX/HbK;-><init>(Lcom/instagram/wearable/warp/impl/WarpIgRsysBridge;)V

    iput-object v0, v6, Lcom/instagram/wearable/warp/impl/WarpIgRsysBridge;->A05:Lcom/meta/wearable/comms/calling/hera/engine/camera/FeatureCameraInfraProxy;

    new-instance v0, LX/Oo0;

    invoke-direct {v0, v6}, LX/Oo0;-><init>(Lcom/instagram/wearable/warp/impl/WarpIgRsysBridge;)V

    iput-object v0, v6, Lcom/instagram/wearable/warp/impl/WarpIgRsysBridge;->A07:Lcom/meta/wearable/comms/calling/hera/engine/codecavatar/FeatureCodecAvatarProxy;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, p0, Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;->A0A:LX/6Vu;

    if-nez v0, :cond_3

    const-string v10, "rsysFactories"

    :cond_2
    :goto_1
    invoke-static {v10}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    iget-object v1, v0, LX/6Vu;->A00:LX/6Vw;

    const/16 v0, 0x1b6

    invoke-static {v0}, LX/223;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, Lcom/facebook/wearable/common/comms/hera/host/rsys/HeraRsysVideoBridge;

    invoke-direct {v7, v1}, Lcom/facebook/wearable/common/comms/hera/host/rsys/HeraRsysVideoBridge;-><init>(LX/Lfh;)V

    new-instance v4, Lcom/facebook/wearable/common/comms/hera/shared/host/config/HeraHostConfigBuilder;

    invoke-direct {v4}, Lcom/facebook/wearable/common/comms/hera/shared/host/config/HeraHostConfigBuilder;-><init>()V

    const/16 v1, 0x3d

    new-instance v0, LX/CRh;

    invoke-direct {v0, p0, v1}, LX/CRh;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v0}, Lcom/facebook/wearable/common/comms/hera/shared/host/config/HeraHostConfigBuilder;->setCoroutineScopeFactory(LX/LEL;)Lcom/facebook/wearable/common/comms/hera/shared/host/config/HeraHostConfigBuilder;

    const/16 v1, 0xf

    new-instance v0, LX/O0u;

    invoke-direct {v0, v7, v1}, LX/O0u;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v0}, Lcom/facebook/wearable/common/comms/hera/shared/host/config/HeraHostConfigBuilder;->setVideoBridgeFactory(LX/LEL;)Lcom/facebook/wearable/common/comms/hera/shared/host/config/HeraHostConfigBuilder;

    const/16 v1, 0x3e

    new-instance v0, LX/CRh;

    invoke-direct {v0, p0, v1}, LX/CRh;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v0}, Lcom/facebook/wearable/common/comms/hera/shared/host/config/HeraHostConfigBuilder;->setAudioEndpointFactory(LX/LEL;)Lcom/facebook/wearable/common/comms/hera/shared/host/config/HeraHostConfigBuilder;

    const/16 v1, 0x3f

    new-instance v0, LX/CRh;

    invoke-direct {v0, p0, v1}, LX/CRh;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v0}, Lcom/facebook/wearable/common/comms/hera/shared/host/config/HeraHostConfigBuilder;->setVideoEndpointFactory(LX/LEL;)Lcom/facebook/wearable/common/comms/hera/shared/host/config/HeraHostConfigBuilder;

    const/16 v1, 0x40

    new-instance v0, LX/CRh;

    invoke-direct {v0, p0, v1}, LX/CRh;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v0}, Lcom/facebook/wearable/common/comms/hera/shared/host/config/HeraHostConfigBuilder;->setRemoteManagementEndpointFactory(LX/LEL;)Lcom/facebook/wearable/common/comms/hera/shared/host/config/HeraHostConfigBuilder;

    iput-boolean v5, v4, Lcom/facebook/wearable/common/comms/hera/shared/host/config/HeraHostConfigBuilder;->fusionCameraEnabled:Z

    const/16 v1, 0x1a

    new-instance v0, LX/C2B;

    invoke-direct {v0, v1}, LX/C2B;-><init>(I)V

    invoke-virtual {v4, v0}, Lcom/facebook/wearable/common/comms/hera/shared/host/config/HeraHostConfigBuilder;->setLifecycleObserverFactory(LX/LEL;)Lcom/facebook/wearable/common/comms/hera/shared/host/config/HeraHostConfigBuilder;

    const/16 v1, 0x41

    new-instance v0, LX/CRh;

    invoke-direct {v0, p0, v1}, LX/CRh;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v0}, Lcom/facebook/wearable/common/comms/hera/shared/host/config/HeraHostConfigBuilder;->setEventLogger(LX/LEL;)Lcom/facebook/wearable/common/comms/hera/shared/host/config/HeraHostConfigBuilder;

    new-instance v7, Lcom/facebook/wearable/common/comms/hera/shared/engine/config/HeraCallEngineConfigBuilder;

    invoke-direct {v7}, Lcom/facebook/wearable/common/comms/hera/shared/engine/config/HeraCallEngineConfigBuilder;-><init>()V

    const-string v0, "IG4A_HERA"

    invoke-virtual {v7, v0}, Lcom/facebook/wearable/common/comms/hera/shared/engine/config/HeraCallEngineConfigBuilder;->setTag(Ljava/lang/String;)Lcom/facebook/wearable/common/comms/hera/shared/engine/config/HeraCallEngineConfigBuilder;

    sget-object v0, LX/PRe;->A02:LX/PRe;

    invoke-virtual {v7, v0}, Lcom/facebook/wearable/common/comms/hera/shared/engine/config/HeraCallEngineConfigBuilder;->setDeviceType(LX/PRe;)Lcom/facebook/wearable/common/comms/hera/shared/engine/config/HeraCallEngineConfigBuilder;

    const/16 v1, 0x38

    new-instance v0, LX/CRh;

    invoke-direct {v0, p0, v1}, LX/CRh;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v7, v0}, Lcom/facebook/wearable/common/comms/hera/shared/engine/config/HeraCallEngineConfigBuilder;->setRemoteRtcEndpointFactory(LX/LEL;)Lcom/facebook/wearable/common/comms/hera/shared/engine/config/HeraCallEngineConfigBuilder;

    const/16 v1, 0x39

    new-instance v0, LX/CRh;

    invoke-direct {v0, p0, v1}, LX/CRh;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v7, v0}, Lcom/facebook/wearable/common/comms/hera/shared/engine/config/HeraCallEngineConfigBuilder;->setRemoteManagementEndpointFactory(LX/LEL;)Lcom/facebook/wearable/common/comms/hera/shared/engine/config/HeraCallEngineConfigBuilder;

    const/16 v1, 0x3a

    new-instance v0, LX/CRh;

    invoke-direct {v0, v6, v1}, LX/CRh;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v7, v0}, Lcom/facebook/wearable/common/comms/hera/shared/engine/config/HeraCallEngineConfigBuilder;->setFeatureCoreProxyFactory(LX/LEL;)Lcom/facebook/wearable/common/comms/hera/shared/engine/config/HeraCallEngineConfigBuilder;

    const/16 v1, 0x3b

    new-instance v0, LX/CRh;

    invoke-direct {v0, v6, v1}, LX/CRh;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v7, v0}, Lcom/facebook/wearable/common/comms/hera/shared/engine/config/HeraCallEngineConfigBuilder;->setFeatureCameraInfraProxyFactory(LX/LEL;)Lcom/facebook/wearable/common/comms/hera/shared/engine/config/HeraCallEngineConfigBuilder;

    iget-object v0, p0, Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;->A0Q:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, v7, Lcom/facebook/wearable/common/comms/hera/shared/engine/config/HeraCallEngineConfigBuilder;->enableRecorder:Z

    const/16 v1, 0x3c

    new-instance v0, LX/CRh;

    invoke-direct {v0, p0, v1}, LX/CRh;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v7, v0}, Lcom/facebook/wearable/common/comms/hera/shared/engine/config/HeraCallEngineConfigBuilder;->setEventLoggerFactory(LX/LEL;)Lcom/facebook/wearable/common/comms/hera/shared/engine/config/HeraCallEngineConfigBuilder;

    invoke-static {v8}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v8

    const-wide v0, 0x2081048700241618L    # 4.061558168815037E-152

    check-cast v8, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v8, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v1, 0x33

    new-instance v0, LX/CRh;

    invoke-direct {v0, p0, v1}, LX/CRh;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v7, v0}, Lcom/facebook/wearable/common/comms/hera/shared/engine/config/HeraCallEngineConfigBuilder;->setAlwaysOnRelayFactory(LX/LEL;)Lcom/facebook/wearable/common/comms/hera/shared/engine/config/HeraCallEngineConfigBuilder;

    :cond_4
    const/16 v1, 0x34

    new-instance v0, LX/CRh;

    invoke-direct {v0, v6, v1}, LX/CRh;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v0}, Lcom/facebook/wearable/common/comms/hera/shared/host/config/HeraHostConfigBuilder;->setFeatureCameraInfraProxyFactory(LX/LEL;)Lcom/facebook/wearable/common/comms/hera/shared/host/config/HeraHostConfigBuilder;

    const/16 v1, 0x35

    new-instance v0, LX/CRh;

    invoke-direct {v0, v6, v1}, LX/CRh;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v0}, Lcom/facebook/wearable/common/comms/hera/shared/host/config/HeraHostConfigBuilder;->setFeatureAudioProxyFactory(LX/LEL;)Lcom/facebook/wearable/common/comms/hera/shared/host/config/HeraHostConfigBuilder;

    const/16 v1, 0x36

    new-instance v0, LX/CRh;

    invoke-direct {v0, v6, v1}, LX/CRh;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v0}, Lcom/facebook/wearable/common/comms/hera/shared/host/config/HeraHostConfigBuilder;->setFeatureCodecAvatarProxyFactory(LX/LEL;)Lcom/facebook/wearable/common/comms/hera/shared/host/config/HeraHostConfigBuilder;

    const/16 v1, 0x37

    new-instance v0, LX/CRh;

    invoke-direct {v0, v7, v1}, LX/CRh;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v0}, Lcom/facebook/wearable/common/comms/hera/shared/host/config/HeraHostConfigBuilder;->setCallEngineConfigBuilderFactory(LX/LEL;)Lcom/facebook/wearable/common/comms/hera/shared/host/config/HeraHostConfigBuilder;

    const/4 v1, 0x5

    new-instance v0, LX/CZH;

    invoke-direct {v0, v1, p0, v6}, LX/CZH;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v0}, Lcom/facebook/wearable/common/comms/hera/shared/host/config/HeraHostConfigBuilder;->setCallEngineFactory(Lkotlin/jvm/functions/Function1;)Lcom/facebook/wearable/common/comms/hera/shared/host/config/HeraHostConfigBuilder;

    invoke-virtual {v4}, Lcom/facebook/wearable/common/comms/hera/shared/host/config/HeraHostConfigBuilder;->build()Lcom/facebook/wearable/common/comms/hera/shared/host/config/HeraHostConfig;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v0, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;

    invoke-direct {v0, v1}, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;-><init>(Lcom/facebook/wearable/common/comms/hera/shared/host/config/HeraHostConfig;)V

    iput-object v0, p0, Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;->A01:Lcom/facebook/wearable/common/comms/hera/host/intf/IHeraHost;

    iput-object p0, v3, LX/HBG;->A01:Ljava/lang/Object;

    iput v5, v3, LX/HBG;->A00:I

    invoke-interface {v0, v3}, Lcom/facebook/wearable/common/comms/hera/host/intf/IHeraHost;->init(LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_6

    return-object v2

    :cond_5
    iget-object p0, v3, LX/HBG;->A01:Ljava/lang/Object;

    check-cast p0, Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;

    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_6
    iget-object v0, p0, Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;->A01:Lcom/facebook/wearable/common/comms/hera/host/intf/IHeraHost;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/facebook/wearable/common/comms/hera/host/intf/IHeraHost;->getCallManager()Lcom/facebook/wearable/common/comms/hera/host/intf/IHeraCallManager;

    move-result-object v1

    if-eqz v1, :cond_7

    iget-object v0, p0, Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;->A0M:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/wearable/common/comms/hera/shared/intf/IHeraCallEngineStateListener$ICallStateListener;

    invoke-interface {v1, v0}, Lcom/facebook/wearable/common/comms/hera/host/intf/IHeraCallManager;->addCallStateEventListener(Lcom/facebook/wearable/common/comms/hera/shared/intf/IHeraCallEngineStateListener$ICallStateListener;)V

    iget-object v0, p0, Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;->A0N:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/wearable/common/comms/hera/shared/intf/IHeraCallEngineStateListener$ICameraStateListener;

    invoke-interface {v1, v0}, Lcom/facebook/wearable/common/comms/hera/host/intf/IHeraCallManager;->addCameraStateEventListener(Lcom/facebook/wearable/common/comms/hera/shared/intf/IHeraCallEngineStateListener$ICameraStateListener;)V

    iget-object v0, p0, Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;->A0S:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/wearable/common/comms/hera/shared/intf/IHeraCallEngineStateListener$IPeerVideoStreamListener;

    invoke-interface {v1, v0}, Lcom/facebook/wearable/common/comms/hera/host/intf/IHeraCallManager;->addPeerVideoStreamEventListener(Lcom/facebook/wearable/common/comms/hera/shared/intf/IHeraCallEngineStateListener$IPeerVideoStreamListener;)V

    iget-object v0, p0, Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;->A0P:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/wearable/common/comms/hera/shared/intf/IHeraCallEngineStateListener$IDeviceStateListener;

    invoke-interface {v1, v0}, Lcom/facebook/wearable/common/comms/hera/host/intf/IHeraCallManager;->addDeviceStateEventListener(Lcom/facebook/wearable/common/comms/hera/shared/intf/IHeraCallEngineStateListener$IDeviceStateListener;)V

    iget-object v0, p0, Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;->A0O:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/wearable/common/comms/hera/shared/intf/IHeraCallEngineStateListener$ICodecAvatarStateListener;

    invoke-interface {v1, v0}, Lcom/facebook/wearable/common/comms/hera/host/intf/IHeraCallManager;->addCodecAvatarStateEventListener(Lcom/facebook/wearable/common/comms/hera/shared/intf/IHeraCallEngineStateListener$ICodecAvatarStateListener;)V

    iget-object v0, p0, Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;->A0B:LX/6Uv;

    invoke-interface {v1, v0}, Lcom/facebook/wearable/common/comms/hera/host/intf/IHeraCallManager;->addCallStateEventListener(Lcom/facebook/wearable/common/comms/hera/shared/intf/IHeraCallEngineStateListener$ICallStateListener;)V

    :cond_7
    iget-object v0, p0, Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;->A0e:Ljava/util/List;

    if-nez v0, :cond_8

    const-string v10, "alwaysOnTransports"

    goto/16 :goto_1

    :cond_8
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meta/wearable/warp/core/intf/transport/ITransport;

    invoke-interface {v0}, Lcom/meta/wearable/warp/core/intf/transport/ITransport;->start()Z

    goto :goto_2

    :cond_9
    iget-object v0, p0, Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x2081048700241618L    # 4.061558168815037E-152

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v4, p0, Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;->A03:Lcom/facebook/wearable/common/comms/hera/shared/connectivity/RemoteRtcEndpointsMux;

    if-nez v4, :cond_a

    const-string v10, "rtcMux"

    goto/16 :goto_1

    :cond_a
    sget-object v0, LX/7Ew;->A04:LX/7Ew;

    iget v3, v0, LX/7Ew;->A00:I

    const-string v2, ""

    sget-object v0, LX/PEf;->A05:LX/PEf;

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v1, LX/EvN;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/EvN;->A01:Ljava/lang/String;

    iput-object v0, v1, LX/EvN;->A00:LX/PEf;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v4, v5, v3, v5, v1}, Lcom/facebook/wearable/common/comms/hera/shared/connectivity/RemoteRtcEndpointsMux;->setEndpointAvailability(IIZLX/EvN;)V

    :cond_b
    sget-object v2, LX/H99;->A00:LX/H99;

    return-object v2
.end method

.method public static final A02(Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;LX/igO;)Ljava/lang/Object;
    .locals 11

    const/16 v4, 0xc

    instance-of v0, p1, LX/Aaa;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LX/Aaa;

    iget v1, v0, LX/Aaa;->$t:I

    const/4 v0, 0x1

    if-eq v1, v4, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v1, p1

    check-cast v1, LX/Aaa;

    iget v3, v1, LX/Aaa;->A00:I

    const/high16 v2, -0x80000000

    and-int v0, v3, v2

    if-eqz v0, :cond_2

    sub-int/2addr v3, v2

    iput v3, v1, LX/Aaa;->A00:I

    :goto_0
    iget-object v8, v1, LX/Aaa;->A03:Ljava/lang/Object;

    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v3, v1, LX/Aaa;->A00:I

    const/4 v6, 0x5

    const/4 v7, 0x4

    const/4 v9, 0x3

    const/4 v10, 0x2

    const/4 v4, 0x1

    const/4 v2, 0x0

    if-eqz v3, :cond_8

    if-eq v3, v4, :cond_7

    if-eq v3, v10, :cond_6

    if-eq v3, v9, :cond_5

    if-eq v3, v7, :cond_4

    if-eq v3, v6, :cond_3

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v1, LX/Aaa;

    invoke-direct {v1, p0, p1, v4}, LX/Aaa;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0

    :cond_3
    iget-object v3, v1, LX/Aaa;->A02:Ljava/lang/Object;

    check-cast v3, LX/kjT;

    iget-object p0, v1, LX/Aaa;->A01:Ljava/lang/Object;

    check-cast p0, Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;

    goto/16 :goto_5

    :cond_4
    iget-object v3, v1, LX/Aaa;->A02:Ljava/lang/Object;

    check-cast v3, LX/kjT;

    iget-object p0, v1, LX/Aaa;->A01:Ljava/lang/Object;

    check-cast p0, Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;

    goto/16 :goto_4

    :cond_5
    iget-object v3, v1, LX/Aaa;->A02:Ljava/lang/Object;

    check-cast v3, LX/kjT;

    iget-object p0, v1, LX/Aaa;->A01:Ljava/lang/Object;

    check-cast p0, Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;

    goto :goto_3

    :cond_6
    iget-object v3, v1, LX/Aaa;->A02:Ljava/lang/Object;

    check-cast v3, LX/kjT;

    iget-object p0, v1, LX/Aaa;->A01:Ljava/lang/Object;

    check-cast p0, Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;

    goto :goto_2

    :cond_7
    iget-object v3, v1, LX/Aaa;->A02:Ljava/lang/Object;

    check-cast v3, LX/kjT;

    iget-object p0, v1, LX/Aaa;->A01:Ljava/lang/Object;

    check-cast p0, Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;

    invoke-static {v8}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto :goto_1

    :cond_8
    invoke-static {v8}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;->A0d:LX/kjT;

    iput-object p0, v1, LX/Aaa;->A01:Ljava/lang/Object;

    iput-object v3, v1, LX/Aaa;->A02:Ljava/lang/Object;

    iput v4, v1, LX/Aaa;->A00:I

    invoke-interface {v3, v1}, LX/kjT;->DvV(LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_9

    return-object v5

    :cond_9
    :goto_1
    :try_start_0
    iget-object v0, p0, Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;->A0K:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v1, "WARP.IgPluginImpl"

    const-string v0, "plugin already initialized"

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v1, v0, v2}, LX/01o;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_6

    :cond_a
    const-string v8, "WARP.IgPluginImpl"

    const-string v0, "init()"

    invoke-static {v8}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v8, v0, v2}, LX/01o;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object p0, v1, LX/Aaa;->A01:Ljava/lang/Object;

    iput-object v3, v1, LX/Aaa;->A02:Ljava/lang/Object;

    iput v10, v1, LX/Aaa;->A00:I

    invoke-static {p0, v1}, Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;->A03(Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_b

    return-object v5

    :goto_2
    invoke-static {v8}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_b
    iput-object p0, v1, LX/Aaa;->A01:Ljava/lang/Object;

    iput-object v3, v1, LX/Aaa;->A02:Ljava/lang/Object;

    iput v9, v1, LX/Aaa;->A00:I

    invoke-static {p0, v1}, Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;->A01(Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_c

    return-object v5

    :goto_3
    invoke-static {v8}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_c
    iget-object v9, p0, Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;->A07:LX/6Vs;

    iget-object v8, p0, Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;->A01:Lcom/facebook/wearable/common/comms/hera/host/intf/IHeraHost;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v0, "heraHost"

    if-nez v8, :cond_d

    :try_start_1
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_d
    iput-object v8, v9, LX/6Vs;->A03:Lcom/facebook/wearable/common/comms/hera/host/intf/IHeraHost;

    invoke-interface {v8}, Lcom/facebook/wearable/common/comms/hera/host/intf/IHeraHost;->getCallManager()Lcom/facebook/wearable/common/comms/hera/host/intf/IHeraCallManager;

    move-result-object v0

    iput-object v0, v9, LX/6Vs;->A02:Lcom/facebook/wearable/common/comms/hera/host/intf/IHeraCallManager;

    iget-object v0, p0, Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/6Qa;->A01(Landroid/content/Context;)Z

    move-result v0

    iput-object p0, v1, LX/Aaa;->A01:Ljava/lang/Object;

    iput-object v3, v1, LX/Aaa;->A02:Ljava/lang/Object;

    iput v7, v1, LX/Aaa;->A00:I

    invoke-static {p0, v1, v0}, Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;->A06(Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;LX/igO;Z)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_e

    return-object v5

    :goto_4
    invoke-static {v8}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_e
    iget-object v0, p0, Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/6Qa;->A00(Landroid/content/Context;)Z

    move-result v0

    iput-object p0, v1, LX/Aaa;->A01:Ljava/lang/Object;

    iput-object v3, v1, LX/Aaa;->A02:Ljava/lang/Object;

    iput v6, v1, LX/Aaa;->A00:I

    invoke-static {p0, v1, v0}, Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;->A05(Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;LX/igO;Z)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_f

    return-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_5
    :try_start_2
    invoke-static {v8}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_f
    iget-object v0, p0, Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;->A0K:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v1, p0, Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;->A0Y:LX/LEo;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    const-string v1, "WARP.IgPluginImpl"

    const-string v0, "Initialized!"

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v1, v0, v2}, LX/01o;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_6
    sget-object v0, LX/H99;->A00:LX/H99;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-interface {v3, v2}, LX/kjT;->GaI(Ljava/lang/Object;)V

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_7

    :catchall_1
    move-exception v0

    :goto_7
    invoke-interface {v3, v2}, LX/kjT;->GaI(Ljava/lang/Object;)V

    throw v0
.end method

.method public static final A03(Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;LX/igO;)Ljava/lang/Object;
    .locals 6

    const/16 v3, 0xb

    instance-of v0, p1, LX/AYL;

    if-eqz v0, :cond_0

    move-object v5, p1

    check-cast v5, LX/AYL;

    iget v0, v5, LX/AYL;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v5, LX/AYL;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/AYL;->A00:I

    :goto_0
    iget-object v2, v5, LX/AYL;->A02:Ljava/lang/Object;

    sget-object v4, LX/2a1;->A02:LX/2a1;

    iget v1, v5, LX/AYL;->A00:I

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v3, :cond_2

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v5, LX/AYL;

    invoke-direct {v5, p0, p1, v3}, LX/AYL;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    sget-object v2, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    const-string v1, "initLink()"

    const-string v0, "WARP.IgPluginImpl"

    invoke-virtual {v2, v0, v1}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0xa

    new-instance v0, LX/1ou;

    invoke-direct {v0, v1}, LX/1ou;-><init>(I)V

    invoke-static {v0}, LX/BSf;->A2J(Ljava/util/List;)LX/1ou;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;->A0e:Ljava/util/List;

    iput-object p0, v5, LX/AYL;->A01:Ljava/lang/Object;

    iput v3, v5, LX/AYL;->A00:I

    invoke-static {p0, v5}, Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;->A00(Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_3

    return-object v4

    :cond_2
    iget-object p0, v5, LX/AYL;->A01:Ljava/lang/Object;

    check-cast p0, Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;

    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_3
    iget-object v1, p0, Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;->A0e:Ljava/util/List;

    if-nez v1, :cond_5

    const-string v4, "alwaysOnTransports"

    :cond_4
    :goto_1
    invoke-static {v4}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    iget-object v0, p0, Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;->A0H:Ljava/util/List;

    if-eqz v0, :cond_7

    invoke-static {v0, v1}, LX/Atf;->A0w(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    new-instance v0, Lcom/facebook/wearable/common/comms/hera/shared/native/NativeLinkMultiplexer;

    invoke-direct {v0, v1}, Lcom/facebook/wearable/common/comms/hera/shared/native/NativeLinkMultiplexer;-><init>(Ljava/util/List;)V

    iput-object v0, p0, Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;->A04:Lcom/facebook/wearable/common/comms/hera/shared/native/NativeLinkMultiplexer;

    const/16 v0, 0xa

    new-instance v3, LX/1ou;

    invoke-direct {v3, v0}, LX/1ou;-><init>(I)V

    iget-object v0, p0, Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;->A04:Lcom/facebook/wearable/common/comms/hera/shared/native/NativeLinkMultiplexer;

    const-string v4, "linkMux"

    if-eqz v0, :cond_4

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x2081048700241618L    # 4.061558168815037E-152

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;->A0R:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_6
    invoke-static {v3}, LX/BSf;->A2J(Ljava/util/List;)LX/1ou;

    move-result-object v1

    new-instance v0, Lcom/facebook/wearable/common/comms/hera/shared/connectivity/RemoteRtcEndpointsMux;

    invoke-direct {v0, v1}, Lcom/facebook/wearable/common/comms/hera/shared/connectivity/RemoteRtcEndpointsMux;-><init>(Ljava/util/List;)V

    iput-object v0, p0, Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;->A03:Lcom/facebook/wearable/common/comms/hera/shared/connectivity/RemoteRtcEndpointsMux;

    iget-object v2, p0, Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;->A04:Lcom/facebook/wearable/common/comms/hera/shared/native/NativeLinkMultiplexer;

    if-eqz v2, :cond_4

    new-instance v0, LX/Klm;

    invoke-direct {v0, p0}, LX/Klm;-><init>(Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;)V

    iput-object v0, v2, Lcom/facebook/wearable/common/comms/hera/shared/native/NativeLinkMultiplexer;->onRemoteAvailability:LX/Lkq;

    new-instance v0, LX/Kll;

    invoke-direct {v0, p0}, LX/Kll;-><init>(Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;)V

    iput-object v0, v2, Lcom/facebook/wearable/common/comms/hera/shared/native/NativeLinkMultiplexer;->onLoggingCallback:LX/Lfe;

    iget-object v1, v2, Lcom/facebook/wearable/common/comms/hera/shared/native/NativeLinkMultiplexer;->onCoordinationCallback:LX/mnl;

    new-instance v0, LX/Kln;

    invoke-direct {v0, v1, p0}, LX/Kln;-><init>(LX/mnl;Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;)V

    iput-object v0, v2, Lcom/facebook/wearable/common/comms/hera/shared/native/NativeLinkMultiplexer;->onCoordinationCallback:LX/mnl;

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_7
    const-string v4, "onDemandTransports"

    goto :goto_1
.end method

.method public static final A04(Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;LX/igO;)Ljava/lang/Object;
    .locals 9

    const/16 v3, 0x14

    instance-of v0, p1, LX/HNl;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LX/HNl;

    iget v1, v0, LX/HNl;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v6, p1

    check-cast v6, LX/HNl;

    iget v2, v6, LX/HNl;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v6, LX/HNl;->A00:I

    :goto_0
    iget-object v8, v6, LX/HNl;->A03:Ljava/lang/Object;

    sget-object v7, LX/2a1;->A02:LX/2a1;

    iget v1, v6, LX/HNl;->A00:I

    const-string v4, "WARP.IgPluginImpl"

    const/4 v5, 0x2

    const/4 v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    if-eq v1, v0, :cond_4

    if-eq v1, v5, :cond_3

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v6, LX/HNl;

    invoke-direct {v6, p0, p1, v3}, LX/HNl;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0

    :cond_3
    iget-object v3, v6, LX/HNl;->A02:Ljava/lang/Object;

    check-cast v3, LX/kjT;

    iget-object p0, v6, LX/HNl;->A01:Ljava/lang/Object;

    check-cast p0, Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;

    goto :goto_2

    :cond_4
    iget-object v3, v6, LX/HNl;->A02:Ljava/lang/Object;

    check-cast v3, LX/kjT;

    iget-object p0, v6, LX/HNl;->A01:Ljava/lang/Object;

    check-cast p0, Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;

    invoke-static {v8}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-static {v8}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;->A0d:LX/kjT;

    iput-object p0, v6, LX/HNl;->A01:Ljava/lang/Object;

    iput-object v3, v6, LX/HNl;->A02:Ljava/lang/Object;

    iput v0, v6, LX/HNl;->A00:I

    invoke-interface {v3, v6}, LX/kjT;->DvV(LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_6

    return-object v7

    :cond_6
    :goto_1
    :try_start_0
    iget-object v0, p0, Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;->A0K:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "plugin was not initialized before"

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v4, v0, v2}, LX/01o;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_7
    sget-object v1, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    const-string v0, "release()"

    invoke-virtual {v1, v4, v0}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;->A01:Lcom/facebook/wearable/common/comms/hera/host/intf/IHeraHost;

    if-nez v0, :cond_8

    const-string v0, "heraHost"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_8
    iput-object p0, v6, LX/HNl;->A01:Ljava/lang/Object;

    iput-object v3, v6, LX/HNl;->A02:Ljava/lang/Object;

    iput v5, v6, LX/HNl;->A00:I

    invoke-interface {v0, v6}, Lcom/facebook/wearable/common/comms/hera/host/intf/IHeraHost;->release(LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_9

    return-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    :try_start_1
    invoke-static {v8}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_9
    iget-object v1, p0, Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;->A0K:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v1, p0, Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;->A0Y:LX/LEo;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    sget-object v1, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    const-string v0, "released!"

    invoke-virtual {v1, v4, v0}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    sget-object v0, LX/H99;->A00:LX/H99;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-interface {v3, v2}, LX/kjT;->GaI(Ljava/lang/Object;)V

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_4

    :catchall_1
    move-exception v0

    :goto_4
    invoke-interface {v3, v2}, LX/kjT;->GaI(Ljava/lang/Object;)V

    throw v0
.end method

.method public static final A05(Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;LX/igO;Z)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lcom/meta/hera/engine/device/PhonePeripheralState;->DEFAULT_INSTANCE:Lcom/meta/hera/engine/device/PhonePeripheralState;

    invoke-virtual {v0}, LX/ODE;->A09()LX/OOZ;

    move-result-object v3

    check-cast v3, LX/OOY;

    if-eqz p2, :cond_0

    sget-object v0, LX/PQi;->A03:LX/PQi;

    :goto_0
    invoke-virtual {v3, v0}, LX/OOY;->A03(LX/PQi;)V

    sget-object v0, Lcom/meta/hera/engine/device/DeviceActions$UpdatePeripheralState;->DEFAULT_INSTANCE:Lcom/meta/hera/engine/device/DeviceActions$UpdatePeripheralState;

    invoke-virtual {v0}, LX/ODE;->A09()LX/OOZ;

    move-result-object v2

    check-cast v2, LX/OOI;

    sget-object v0, LX/7Es;->A01:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7Es;

    iget-object v0, v0, LX/7Es;->A00:LX/7Ew;

    iget v0, v0, LX/7Ew;->A00:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, LX/OOZ;->A02()V

    iget-object v0, v2, LX/OOZ;->A00:LX/ODE;

    check-cast v0, Lcom/meta/hera/engine/device/DeviceActions$UpdatePeripheralState;

    iput-object v1, v0, Lcom/meta/hera/engine/device/DeviceActions$UpdatePeripheralState;->deviceId_:Ljava/lang/String;

    invoke-virtual {v2, v3}, LX/OOI;->A03(LX/OOY;)V

    invoke-static {v2}, LX/ShK;->A00(LX/OOI;)Lcom/meta/wearable/comms/calling/hera/engine/base/Any;

    move-result-object v1

    iget-object v0, p0, Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;->A01:Lcom/facebook/wearable/common/comms/hera/host/intf/IHeraHost;

    if-nez v0, :cond_1

    const-string v0, "heraHost"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    sget-object v0, LX/PQi;->A02:LX/PQi;

    goto :goto_0

    :cond_1
    invoke-static {v1, v0, p1}, Lcom/facebook/wearable/common/comms/hera/host/ExtensionsKt;->dispatchTo(Lcom/meta/wearable/comms/calling/hera/engine/base/Any;Lcom/facebook/wearable/common/comms/hera/host/intf/IHeraHost;LX/igO;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/2a1;->A02:LX/2a1;

    if-eq v1, v0, :cond_2

    sget-object v1, LX/H99;->A00:LX/H99;

    :cond_2
    return-object v1
.end method

.method public static final A06(Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;LX/igO;Z)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lcom/meta/hera/engine/device/PhonePeripheralState;->DEFAULT_INSTANCE:Lcom/meta/hera/engine/device/PhonePeripheralState;

    invoke-virtual {v0}, LX/ODE;->A09()LX/OOZ;

    move-result-object v3

    check-cast v3, LX/OOY;

    if-eqz p2, :cond_0

    sget-object v0, LX/PQk;->A03:LX/PQk;

    :goto_0
    invoke-virtual {v3, v0}, LX/OOY;->A04(LX/PQk;)V

    sget-object v0, Lcom/meta/hera/engine/device/DeviceActions$UpdatePeripheralState;->DEFAULT_INSTANCE:Lcom/meta/hera/engine/device/DeviceActions$UpdatePeripheralState;

    invoke-virtual {v0}, LX/ODE;->A09()LX/OOZ;

    move-result-object v2

    check-cast v2, LX/OOI;

    sget-object v0, LX/7Es;->A01:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7Es;

    iget-object v0, v0, LX/7Es;->A00:LX/7Ew;

    iget v0, v0, LX/7Ew;->A00:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, LX/OOZ;->A02()V

    iget-object v0, v2, LX/OOZ;->A00:LX/ODE;

    check-cast v0, Lcom/meta/hera/engine/device/DeviceActions$UpdatePeripheralState;

    iput-object v1, v0, Lcom/meta/hera/engine/device/DeviceActions$UpdatePeripheralState;->deviceId_:Ljava/lang/String;

    invoke-virtual {v2, v3}, LX/OOI;->A03(LX/OOY;)V

    invoke-static {v2}, LX/ShK;->A00(LX/OOI;)Lcom/meta/wearable/comms/calling/hera/engine/base/Any;

    move-result-object v1

    iget-object v0, p0, Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;->A01:Lcom/facebook/wearable/common/comms/hera/host/intf/IHeraHost;

    if-nez v0, :cond_1

    const-string v0, "heraHost"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    sget-object v0, LX/PQk;->A02:LX/PQk;

    goto :goto_0

    :cond_1
    invoke-static {v1, v0, p1}, Lcom/facebook/wearable/common/comms/hera/host/ExtensionsKt;->dispatchTo(Lcom/meta/wearable/comms/calling/hera/engine/base/Any;Lcom/facebook/wearable/common/comms/hera/host/intf/IHeraHost;LX/igO;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/2a1;->A02:LX/2a1;

    if-eq v1, v0, :cond_2

    sget-object v1, LX/H99;->A00:LX/H99;

    :cond_2
    return-object v1
.end method


# virtual methods
.method public final A07(LX/igO;LX/LEL;)Ljava/lang/Object;
    .locals 9

    const/4 v3, 0x6

    instance-of v0, p1, LX/KuU;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LX/KuU;

    iget v1, v0, LX/KuU;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v6, p1

    check-cast v6, LX/KuU;

    iget v2, v6, LX/KuU;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v6, LX/KuU;->A00:I

    :goto_0
    iget-object v8, v6, LX/KuU;->A04:Ljava/lang/Object;

    sget-object v7, LX/2a1;->A02:LX/2a1;

    iget v1, v6, LX/KuU;->A00:I

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_5

    if-eq v1, v4, :cond_4

    if-eq v1, v5, :cond_3

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v6, LX/KuU;

    invoke-direct {v6, p0, p1, v3}, LX/KuU;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0

    :cond_3
    iget-object v2, v6, LX/KuU;->A02:Ljava/lang/Object;

    check-cast v2, LX/kjT;

    iget-object p2, v6, LX/KuU;->A01:Ljava/lang/Object;

    check-cast p2, LX/LEL;

    goto :goto_2

    :cond_4
    iget-object v2, v6, LX/KuU;->A03:Ljava/lang/Object;

    check-cast v2, LX/kjT;

    iget-object p2, v6, LX/KuU;->A02:Ljava/lang/Object;

    check-cast p2, LX/LEL;

    iget-object v0, v6, LX/KuU;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;

    invoke-static {v8}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-static {v8}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;->A0K:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p2}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_6
    iget-object v2, p0, Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;->A0c:LX/kjT;

    iput-object p0, v6, LX/KuU;->A01:Ljava/lang/Object;

    iput-object p2, v6, LX/KuU;->A02:Ljava/lang/Object;

    iput-object v2, v6, LX/KuU;->A03:Ljava/lang/Object;

    iput v4, v6, LX/KuU;->A00:I

    invoke-interface {v2, v6}, LX/kjT;->DvV(LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v7, :cond_8

    move-object v0, p0

    :goto_1
    :try_start_0
    iget-object v1, v0, Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;->A0Y:LX/LEo;

    new-instance v0, LX/82L;

    invoke-direct {v0, v4, v3}, LX/82L;-><init>(ILX/igO;)V

    iput-object p2, v6, LX/KuU;->A01:Ljava/lang/Object;

    iput-object v2, v6, LX/KuU;->A02:Ljava/lang/Object;

    iput-object v3, v6, LX/KuU;->A03:Ljava/lang/Object;

    iput v5, v6, LX/KuU;->A00:I

    invoke-static {v6, v0, v1}, LX/3qr;->A00(LX/igO;LX/LEN;LX/KZi;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_7

    return-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    :try_start_1
    invoke-static {v8}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_7
    invoke-interface {p2}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-interface {v2, v3}, LX/kjT;->GaI(Ljava/lang/Object;)V

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_3

    :catchall_1
    move-exception v0

    :goto_3
    invoke-interface {v2, v3}, LX/kjT;->GaI(Ljava/lang/Object;)V

    throw v0

    :cond_8
    return-object v7
.end method

.method public final A08()V
    .locals 4

    iget-object v3, p0, Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;->A0V:LX/jAX;

    const/4 v2, 0x0

    const/16 v0, 0x1c

    new-instance v1, LX/24X;

    invoke-direct {v1, p0, v2, v0}, LX/24X;-><init>(Ljava/lang/Object;LX/igO;I)V

    sget-object v0, LX/1yz;->A00:LX/1yz;

    invoke-static {v0, v1, v3}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    return-void
.end method

.method public final onUserSessionWillEnd(Z)V
    .locals 4

    iget-object v3, p0, Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;->A0V:LX/jAX;

    const/4 v2, 0x0

    const/16 v0, 0x1d

    new-instance v1, LX/24X;

    invoke-direct {v1, p0, v2, v0}, LX/24X;-><init>(Ljava/lang/Object;LX/igO;I)V

    sget-object v0, LX/1yz;->A00:LX/1yz;

    invoke-static {v0, v1, v3}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    return-void
.end method
