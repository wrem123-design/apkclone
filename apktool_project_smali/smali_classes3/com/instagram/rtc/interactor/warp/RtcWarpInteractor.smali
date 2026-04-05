.class public final Lcom/instagram/rtc/interactor/warp/RtcWarpInteractor;
.super LX/8Cg;
.source ""


# instance fields
.field public A00:Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/CallCoreActions$CallDelta;

.field public A01:LX/PRx;

.field public A02:LX/UA8;

.field public A03:LX/9zO;

.field public A04:LX/PQm;

.field public A05:LX/PQm;

.field public A06:Lcom/meta/warp/core/api/engine/video/VideoCallState;

.field public A07:Ljava/lang/String;

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public final A0B:Lcom/facebook/wearable/common/util/queue/JobQueue;

.field public final A0C:Lcom/instagram/common/session/UserSession;

.field public final A0D:LX/6Py;

.field public final A0E:LX/LEL;

.field public final A0F:LX/KZi;

.field public final A0G:Landroid/content/Context;

.field public final A0H:Ljava/util/Set;

.field public final A0I:LX/LEL;

.field public final A0J:LX/LEN;

.field public final A0K:LX/jAX;

.field public final A0L:LX/kjT;

.field public volatile A0M:Ljava/lang/String;

.field public volatile A0N:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/3Hh;LX/LEL;)V
    .locals 4

    invoke-direct {p0, p3}, LX/8Cg;-><init>(LX/3Hh;)V

    iput-object p2, p0, Lcom/instagram/rtc/interactor/warp/RtcWarpInteractor;->A0C:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, Lcom/instagram/rtc/interactor/warp/RtcWarpInteractor;->A0G:Landroid/content/Context;

    iput-object p4, p0, Lcom/instagram/rtc/interactor/warp/RtcWarpInteractor;->A0E:LX/LEL;

    const/4 v3, 0x0

    const v1, 0x215870ab

    const/4 v0, 0x3

    invoke-static {v1, v0}, Lcom/instagram/common/coroutines/dispatchers/IgApplicationScope;->A05(II)LX/1zd;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/rtc/interactor/warp/RtcWarpInteractor;->A0K:LX/jAX;

    new-instance v0, Lcom/facebook/wearable/common/util/queue/JobQueue;

    invoke-direct {v0}, Lcom/facebook/wearable/common/util/queue/JobQueue;-><init>()V

    iput-object v0, p0, Lcom/instagram/rtc/interactor/warp/RtcWarpInteractor;->A0B:Lcom/facebook/wearable/common/util/queue/JobQueue;

    new-instance v0, LX/3lu;

    invoke-direct {v0}, LX/3lu;-><init>()V

    iput-object v0, p0, Lcom/instagram/rtc/interactor/warp/RtcWarpInteractor;->A0L:LX/kjT;

    invoke-static {p2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8104870004160dL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    new-instance v0, LX/lAC;

    invoke-direct {v0, p0, v3, v1}, LX/lAC;-><init>(Lcom/instagram/rtc/interactor/warp/RtcWarpInteractor;LX/igO;I)V

    new-instance v2, LX/3qc;

    invoke-direct {v2, v0}, LX/3qc;-><init>(LX/LEN;)V

    :goto_0
    iput-object v2, p0, Lcom/instagram/rtc/interactor/warp/RtcWarpInteractor;->A0F:LX/KZi;

    new-instance v0, LX/6Py;

    invoke-direct {v0, p2}, LX/6Py;-><init>(Lcom/instagram/common/session/UserSession;)V

    iput-object v0, p0, Lcom/instagram/rtc/interactor/warp/RtcWarpInteractor;->A0D:LX/6Py;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/instagram/rtc/interactor/warp/RtcWarpInteractor;->A0H:Ljava/util/Set;

    invoke-static {p1}, LX/6Qa;->A01(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/instagram/rtc/interactor/warp/RtcWarpInteractor;->A0A:Z

    invoke-static {p1}, LX/6Qa;->A00(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/instagram/rtc/interactor/warp/RtcWarpInteractor;->A09:Z

    sget-object v0, LX/BTg;->A00:LX/BTg;

    iput-object v0, p0, Lcom/instagram/rtc/interactor/warp/RtcWarpInteractor;->A0N:Ljava/util/List;

    const/16 v1, 0xf

    new-instance v0, LX/AOS;

    invoke-direct {v0, p0, v3, v1}, LX/AOS;-><init>(Ljava/lang/Object;LX/igO;I)V

    iput-object v0, p0, Lcom/instagram/rtc/interactor/warp/RtcWarpInteractor;->A0J:LX/LEN;

    const/16 v1, 0x1d

    new-instance v0, LX/7p4;

    invoke-direct {v0, p0, v1}, LX/7p4;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/instagram/rtc/interactor/warp/RtcWarpInteractor;->A0I:LX/LEL;

    return-void

    :cond_0
    const-string v0, ""

    new-instance v1, LX/6Px;

    invoke-direct {v1, v0}, LX/6Px;-><init>(Ljava/lang/String;)V

    const/16 v0, 0x10

    new-instance v2, LX/7k0;

    invoke-direct {v2, v1, v0}, LX/7k0;-><init>(Ljava/lang/Object;I)V

    goto :goto_0
.end method

.method public static final A00(Lcom/instagram/rtc/interactor/warp/RtcWarpInteractor;)Lcom/facebook/wearable/common/comms/hera/host/intf/IHeraHost;
    .locals 2

    iget-object v0, p0, Lcom/instagram/rtc/interactor/warp/RtcWarpInteractor;->A0C:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/8gk;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;

    move-result-object p0

    const/4 v1, 0x0

    if-eqz p0, :cond_1

    iget-object v0, p0, Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;->A0K:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;->A01:Lcom/facebook/wearable/common/comms/hera/host/intf/IHeraHost;

    if-nez v0, :cond_0

    const-string v0, "heraHost"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    return-object v0

    :cond_1
    return-object v1
.end method

.method public static final A01(Lcom/instagram/rtc/interactor/warp/RtcWarpInteractor;Lcom/instagram/rtc/rsys/models/EngineModel;LX/igO;)Ljava/lang/Object;
    .locals 28

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v7, p0

    instance-of v0, v4, LX/Hqn;

    if-eqz v0, :cond_0

    move-object v8, v4

    check-cast v8, LX/Hqn;

    iget v2, v8, LX/Hqn;->A01:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v8, LX/Hqn;->A01:I

    :goto_0
    iget-object v1, v8, LX/Hqn;->A0A:Ljava/lang/Object;

    sget-object v11, LX/2a1;->A02:LX/2a1;

    iget v2, v8, LX/Hqn;->A01:I

    const/16 v22, 0x3

    const/16 v21, 0x4

    const/4 v10, 0x2

    const/16 v20, 0x0

    const/4 v9, 0x1

    if-eqz v2, :cond_5

    if-eq v2, v9, :cond_4

    if-eq v2, v10, :cond_3

    const/4 v0, 0x3

    if-eq v2, v0, :cond_2

    const/4 v0, 0x4

    if-eq v2, v0, :cond_1

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    new-instance v8, LX/Hqn;

    invoke-direct {v8, v7, v4}, LX/Hqn;-><init>(Lcom/instagram/rtc/interactor/warp/RtcWarpInteractor;LX/igO;)V

    goto :goto_0

    :cond_1
    iget-object v5, v8, LX/Hqn;->A04:Ljava/lang/Object;

    check-cast v5, LX/kjT;

    iget-object v2, v8, LX/Hqn;->A03:Ljava/lang/Object;

    iget-object v7, v8, LX/Hqn;->A02:Ljava/lang/Object;

    check-cast v7, Lcom/instagram/rtc/interactor/warp/RtcWarpInteractor;

    goto/16 :goto_14

    :cond_2
    iget v6, v8, LX/Hqn;->A00:I

    iget-object v10, v8, LX/Hqn;->A09:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    iget-object v0, v8, LX/Hqn;->A08:Ljava/lang/Object;

    move-object/from16 v19, v0

    move-object/from16 v0, v19

    check-cast v0, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/Call;

    move-object/from16 v19, v0

    iget-object v9, v8, LX/Hqn;->A07:Ljava/lang/Object;

    check-cast v9, Lcom/facebook/wearable/common/comms/hera/host/intf/IHeraHost;

    iget-object v5, v8, LX/Hqn;->A06:Ljava/lang/Object;

    check-cast v5, LX/kjT;

    iget-object v4, v8, LX/Hqn;->A05:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v2, v8, LX/Hqn;->A04:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v3, v8, LX/Hqn;->A03:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/rtc/rsys/models/EngineModel;

    iget-object v7, v8, LX/Hqn;->A02:Ljava/lang/Object;

    check-cast v7, Lcom/instagram/rtc/interactor/warp/RtcWarpInteractor;

    goto/16 :goto_6

    :cond_3
    iget v6, v8, LX/Hqn;->A00:I

    iget-object v9, v8, LX/Hqn;->A07:Ljava/lang/Object;

    check-cast v9, Lcom/facebook/wearable/common/comms/hera/host/intf/IHeraHost;

    iget-object v5, v8, LX/Hqn;->A06:Ljava/lang/Object;

    check-cast v5, LX/kjT;

    iget-object v4, v8, LX/Hqn;->A05:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v2, v8, LX/Hqn;->A04:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v3, v8, LX/Hqn;->A03:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/rtc/rsys/models/EngineModel;

    iget-object v7, v8, LX/Hqn;->A02:Ljava/lang/Object;

    check-cast v7, Lcom/instagram/rtc/interactor/warp/RtcWarpInteractor;

    goto/16 :goto_3

    :cond_4
    iget v6, v8, LX/Hqn;->A00:I

    iget-object v5, v8, LX/Hqn;->A06:Ljava/lang/Object;

    check-cast v5, LX/kjT;

    iget-object v4, v8, LX/Hqn;->A05:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v2, v8, LX/Hqn;->A04:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v3, v8, LX/Hqn;->A03:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/rtc/rsys/models/EngineModel;

    iget-object v7, v8, LX/Hqn;->A02:Ljava/lang/Object;

    check-cast v7, Lcom/instagram/rtc/interactor/warp/RtcWarpInteractor;

    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, v3, Lcom/instagram/rtc/rsys/models/EngineModel;->callModel:Lcom/instagram/rtc/rsys/models/IgCallModel;

    if-eqz v0, :cond_27

    iget-object v2, v0, Lcom/instagram/rtc/rsys/models/IgCallModel;->serverInfoData:Ljava/lang/String;

    if-eqz v2, :cond_27

    iget v5, v0, Lcom/instagram/rtc/rsys/models/IgCallModel;->inCallState:I

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, v9}, Ljava/lang/Integer;-><init>(I)V

    new-instance v1, Ljava/lang/Integer;

    move/from16 v0, v21

    invoke-direct {v1, v0}, Ljava/lang/Integer;-><init>(I)V

    filled-new-array {v4, v1}, [Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, v5}, Ljava/lang/Integer;-><init>(I)V

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v6, 0x0

    if-ne v5, v10, :cond_6

    const/4 v6, 0x1

    :cond_6
    if-nez v0, :cond_8

    if-nez v6, :cond_8

    :goto_1
    sget-object v11, LX/H99;->A00:LX/H99;

    :cond_7
    return-object v11

    :cond_8
    iget-object v0, v3, Lcom/instagram/rtc/rsys/models/EngineModel;->callModel:Lcom/instagram/rtc/rsys/models/IgCallModel;

    if-eqz v0, :cond_28

    iget-object v4, v0, Lcom/instagram/rtc/rsys/models/IgCallModel;->localCallId:Ljava/lang/String;

    if-eqz v4, :cond_28

    iget-object v5, v7, Lcom/instagram/rtc/interactor/warp/RtcWarpInteractor;->A0L:LX/kjT;

    iput-object v7, v8, LX/Hqn;->A02:Ljava/lang/Object;

    iput-object v3, v8, LX/Hqn;->A03:Ljava/lang/Object;

    iput-object v2, v8, LX/Hqn;->A04:Ljava/lang/Object;

    iput-object v4, v8, LX/Hqn;->A05:Ljava/lang/Object;

    iput-object v5, v8, LX/Hqn;->A06:Ljava/lang/Object;

    iput v6, v8, LX/Hqn;->A00:I

    iput v9, v8, LX/Hqn;->A01:I

    invoke-interface {v5, v8}, LX/kjT;->DvV(LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_9

    return-object v11

    :cond_9
    :goto_2
    :try_start_0
    invoke-static {v7}, Lcom/instagram/rtc/interactor/warp/RtcWarpInteractor;->A00(Lcom/instagram/rtc/interactor/warp/RtcWarpInteractor;)Lcom/facebook/wearable/common/comms/hera/host/intf/IHeraHost;

    move-result-object v9

    if-eqz v9, :cond_26
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, v7, Lcom/instagram/rtc/interactor/warp/RtcWarpInteractor;->A0M:Ljava/lang/String;

    invoke-static {v2, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_26

    iget-object v0, v7, Lcom/instagram/rtc/interactor/warp/RtcWarpInteractor;->A0H:Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_26

    iget-boolean v0, v7, Lcom/instagram/rtc/interactor/warp/RtcWarpInteractor;->A09:Z

    if-nez v0, :cond_a

    iget-object v0, v7, Lcom/instagram/rtc/interactor/warp/RtcWarpInteractor;->A0G:Landroid/content/Context;

    invoke-static {v0}, LX/6Qa;->A00(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, v7, Lcom/instagram/rtc/interactor/warp/RtcWarpInteractor;->A0C:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/8gk;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;

    move-result-object v14

    if-eqz v14, :cond_a

    iget-object v13, v14, Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;->A0V:LX/jAX;

    const/4 v12, 0x0

    const/16 v0, 0x1b

    new-instance v1, LX/24X;

    invoke-direct {v1, v14, v12, v0}, LX/24X;-><init>(Ljava/lang/Object;LX/igO;I)V

    sget-object v0, LX/1yz;->A00:LX/1yz;

    invoke-static {v0, v1, v13}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    :cond_a
    const-string v12, "WARP.Interactor"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Adding new call: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v2, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ". localCallId: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v4, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ", incoming = "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    if-eqz v6, :cond_b

    const/4 v0, 0x1

    :cond_b
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v12}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v12, v1, v0}, LX/01o;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v12, 0x0

    if-eqz v6, :cond_c

    const/4 v12, 0x1

    :cond_c
    iget-object v0, v7, Lcom/instagram/rtc/interactor/warp/RtcWarpInteractor;->A0I:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/UA8;

    iget-object v0, v7, Lcom/instagram/rtc/interactor/warp/RtcWarpInteractor;->A0J:LX/LEN;

    iput-object v7, v8, LX/Hqn;->A02:Ljava/lang/Object;

    iput-object v3, v8, LX/Hqn;->A03:Ljava/lang/Object;

    iput-object v2, v8, LX/Hqn;->A04:Ljava/lang/Object;

    iput-object v4, v8, LX/Hqn;->A05:Ljava/lang/Object;

    iput-object v5, v8, LX/Hqn;->A06:Ljava/lang/Object;

    iput-object v9, v8, LX/Hqn;->A07:Ljava/lang/Object;

    iput v6, v8, LX/Hqn;->A00:I

    iput v10, v8, LX/Hqn;->A01:I

    invoke-static {v1, v3, v8, v0, v12}, Lcom/instagram/wearable/warp/extension/WearableCallHelper;->A00(LX/UA8;Lcom/instagram/rtc/rsys/models/EngineModel;LX/igO;LX/LEN;Z)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v11, :cond_d

    goto/16 :goto_16

    :goto_3
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_d
    check-cast v1, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/Call;

    if-eqz v1, :cond_26

    if-eqz v6, :cond_e

    goto :goto_4

    :cond_e
    const-string v10, "OUTGOING"

    goto :goto_5

    :goto_4
    const-string v10, "INCOMING"

    :goto_5
    iget v0, v1, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/Call;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_f

    iget-object v0, v7, Lcom/instagram/rtc/interactor/warp/RtcWarpInteractor;->A0C:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/8gk;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;

    move-result-object v0

    if-eqz v0, :cond_f

    iget-object v13, v0, Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;->A02:Lcom/facebook/wearable/common/comms/hera/host/intf/IHeraHostEventLogger;

    if-eqz v13, :cond_f

    iget-object v12, v1, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/Call;->id_:Ljava/lang/String;

    invoke-static {v12}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v0, v1, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/Call;->remoteId_:Ljava/lang/String;

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-interface {v13, v12, v0}, Lcom/facebook/wearable/common/comms/hera/host/intf/IHeraHostEventLogger;->linkCallIdWithRemoteId(Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    sget-object v0, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/CallCoreActions$AddCallToList;->DEFAULT_INSTANCE:Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/CallCoreActions$AddCallToList;

    invoke-virtual {v0}, LX/ODE;->A09()LX/OOZ;

    move-result-object v12

    check-cast v12, LX/OEc;

    invoke-virtual {v12}, LX/OOZ;->A02()V

    iget-object v0, v12, LX/OOZ;->A00:LX/ODE;

    check-cast v0, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/CallCoreActions$AddCallToList;

    iput-object v1, v0, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/CallCoreActions$AddCallToList;->call_:Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/Call;

    invoke-virtual {v12}, LX/OOZ;->A01()LX/ODE;

    move-result-object v12

    check-cast v12, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/CallCoreActions$AddCallToList;

    move/from16 v0, v20

    invoke-static {v12, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v0, LX/TdG;->A00:LX/Vxo;

    invoke-virtual {v0, v12}, LX/Vxo;->A01(LX/ODE;)Lcom/meta/wearable/comms/calling/hera/engine/base/Any;

    move-result-object v12

    iput-object v7, v8, LX/Hqn;->A02:Ljava/lang/Object;

    iput-object v3, v8, LX/Hqn;->A03:Ljava/lang/Object;

    iput-object v2, v8, LX/Hqn;->A04:Ljava/lang/Object;

    iput-object v4, v8, LX/Hqn;->A05:Ljava/lang/Object;

    iput-object v5, v8, LX/Hqn;->A06:Ljava/lang/Object;

    iput-object v9, v8, LX/Hqn;->A07:Ljava/lang/Object;

    iput-object v1, v8, LX/Hqn;->A08:Ljava/lang/Object;

    iput-object v10, v8, LX/Hqn;->A09:Ljava/lang/Object;

    iput v6, v8, LX/Hqn;->A00:I

    move/from16 v0, v22

    iput v0, v8, LX/Hqn;->A01:I

    invoke-static {v12, v9, v8}, Lcom/facebook/wearable/common/comms/hera/host/ExtensionsKt;->dispatchTo(Lcom/meta/wearable/comms/calling/hera/engine/base/Any;Lcom/facebook/wearable/common/comms/hera/host/intf/IHeraHost;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v11, :cond_7

    move-object/from16 v19, v1

    goto :goto_7

    :goto_6
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :goto_7
    iget-object v0, v7, Lcom/instagram/rtc/interactor/warp/RtcWarpInteractor;->A0H:Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, v7, Lcom/instagram/rtc/interactor/warp/RtcWarpInteractor;->A0C:Lcom/instagram/common/session/UserSession;

    move-object/from16 p2, v0

    invoke-static/range {p2 .. p2}, LX/8gk;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;

    move-result-object v1

    if-eqz v1, :cond_10

    move/from16 v0, v20

    invoke-static {v2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, v1, Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;->A01:Lcom/facebook/wearable/common/comms/hera/host/intf/IHeraHost;

    if-nez v0, :cond_11

    const/4 v12, 0x0

    const-string v1, "WARP.IgPluginImpl"

    const-string v0, "initializeCodecAvatarForCall: heraHost not initialized"

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v1, v0, v12}, LX/01o;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_10
    :goto_8
    invoke-static/range {p2 .. p2}, LX/8gk;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;

    move-result-object v0

    if-eqz v0, :cond_1c

    iget-object v1, v0, Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;->A02:Lcom/facebook/wearable/common/comms/hera/host/intf/IHeraHostEventLogger;

    goto/16 :goto_d

    :cond_11
    sget-object v18, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "initializeCodecAvatarForCall: callId="

    invoke-static {v0, v12}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v2, v12}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v13

    const-string v12, "WARP.IgPluginImpl"

    move-object/from16 v0, v18

    invoke-virtual {v0, v12, v13}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;->A06:Lcom/instagram/wearable/warp/callengine/WarpIgCallEngine;

    if-eqz v0, :cond_17

    iget-object v0, v0, Lcom/instagram/wearable/warp/callengine/WarpIgCallEngine;->A0K:Lxplat/wearable/comms/calling/hera/engine/base/kotlin/WarpEngineBaseImpl;

    iget-object v0, v0, Lxplat/wearable/comms/calling/hera/engine/base/kotlin/WarpEngineBaseImpl;->A02:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meta/wearable/comms/calling/hera/engine/base/EngineState;

    invoke-static {v0}, LX/Uny;->A00(Lcom/meta/wearable/comms/calling/hera/engine/base/EngineState;)Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/CallCoreState;

    move-result-object v0

    if-eqz v0, :cond_18

    iget-object v0, v0, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/CallCoreState;->calls_:LX/naH;

    if-eqz v0, :cond_18

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_12
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object v0, v13

    check-cast v0, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/Call;

    iget v0, v0, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/Call;->state_:I

    invoke-static {v0}, LX/PRh;->forNumber(I)LX/PRh;

    move-result-object v12

    if-nez v12, :cond_13

    sget-object v12, LX/PRh;->A07:LX/PRh;

    :cond_13
    sget-object v0, LX/PRh;->A02:LX/PRh;

    if-ne v12, v0, :cond_12

    :goto_9
    check-cast v13, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/Call;

    if-eqz v13, :cond_18

    iget-object v0, v13, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/Call;->participants_:LX/naH;

    if-eqz v0, :cond_18

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_14
    :goto_a
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object v0, v13

    check-cast v0, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/Participant;

    iget-boolean v0, v0, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/Participant;->isSelf_:Z

    if-nez v0, :cond_14

    invoke-virtual {v12, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_15
    const/4 v13, 0x0

    goto :goto_9

    :cond_16
    invoke-static {v12}, LX/265;->A04(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_b
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/Participant;

    iget-object v0, v0, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/Participant;->id_:Ljava/lang/String;

    invoke-virtual {v14, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_17
    sget-object v14, LX/BTg;->A00:LX/BTg;

    goto :goto_c

    :cond_18
    sget-object v14, LX/BTg;->A00:LX/BTg;

    :cond_19
    :goto_c
    iget-object v0, v1, Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;->A06:Lcom/instagram/wearable/warp/callengine/WarpIgCallEngine;

    if-eqz v0, :cond_10

    iget-object v0, v0, Lcom/instagram/wearable/warp/callengine/WarpIgCallEngine;->A08:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/9vC;

    if-eqz v12, :cond_10

    iget-object v0, v12, LX/9vC;->A00:Lcom/instagram/common/session/UserSession;

    move-object/from16 v23, v0

    invoke-static/range {v23 .. v23}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static/range {v23 .. v23}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v15

    sget-object v0, LX/09w;->A04:LX/09w;

    const-wide v16, 0x8104870031161dL    # 3.029248472800003E-306

    check-cast v15, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    move-object v13, v0

    move-wide/from16 v0, v16

    invoke-interface {v15, v13, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBr(LX/09w;J)Z

    move-result v0

    if-nez v0, :cond_1a

    const-string v12, "WarpIgCodecAvatarManager"

    const-string v1, "Codec avatar calling is not enabled via Mobile Config"

    move-object/from16 v0, v18

    invoke-virtual {v0, v12, v1}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_8

    :cond_1a
    iput-object v14, v12, LX/9vC;->A07:Ljava/util/List;

    iget-object v13, v12, LX/9vC;->A01:LX/A1w;

    if-nez v13, :cond_1b

    move-object/from16 v1, v23

    move/from16 v0, v20

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v13, LX/A1w;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    iput-object v1, v13, LX/A1w;->A00:Lcom/instagram/common/session/UserSession;

    sput v20, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v13, v12, LX/9vC;->A01:LX/A1w;

    :cond_1b
    new-instance v16, LX/IaL;

    move/from16 v1, v22

    move-object/from16 v0, v16

    invoke-direct {v0, v2, v12, v1}, LX/IaL;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    iget-object v0, v13, LX/A1w;->A00:Lcom/instagram/common/session/UserSession;

    move-object/from16 v17, v0

    invoke-static/range {v17 .. v17}, LX/6AG;->A00(LX/1G1;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v15

    new-instance v0, LX/6jb;

    invoke-direct {v0}, LX/6jb;-><init>()V

    new-instance v1, LX/6jb;

    invoke-direct {v1}, LX/6jb;-><init>()V

    invoke-static {}, LX/4dz;->A00()LX/kiF;

    move-result-object v23

    iget-object v0, v0, LX/6jb;->A00:LX/6jn;

    invoke-virtual {v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v27

    iget-object v0, v1, LX/6jb;->A00:LX/6jn;

    invoke-virtual {v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object p0

    sget-object p1, LX/Ia0;->A00:LX/Ia0;

    new-instance v26, Ljava/util/ArrayList;

    invoke-direct/range {v26 .. v26}, Ljava/util/ArrayList;-><init>()V

    const-string v24, "HeraIgCodecAvatarGetAppPreferenceSettingsQuery"

    const-string v25, "xfrlm_hn_get_app_preference_settings"

    invoke-static/range {v23 .. v29}, LX/6kg;->A03(LX/kiF;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v12

    const-string v13, "Hera.codecavatar.HeraIgCodecAvatarGraphQLQueryHelper"

    const-string v1, "getCodecAvatarAppPreferenceSettings"

    move-object/from16 v0, v18

    invoke-virtual {v0, v13, v1}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v12}, LX/659;->A0w(Ljava/lang/Object;)V

    const/16 v13, 0xa

    new-instance v1, LX/26N;

    move-object/from16 v0, v16

    invoke-direct {v1, v0, v13}, LX/26N;-><init>(Ljava/lang/Object;I)V

    new-instance v13, LX/DWc;

    move/from16 v14, v22

    invoke-direct {v13, v0, v14}, LX/DWc;-><init>(Ljava/lang/Object;I)V

    sget-object v14, LX/6oi;->A04:LX/6ok;

    move-object/from16 v0, v17

    invoke-virtual {v14, v12, v0}, LX/6ok;->A00(LX/8gF;LX/1G1;)Ljava/util/concurrent/Executor;

    move-result-object v14

    invoke-virtual {v15, v13, v1, v12, v14}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->Asx(LX/lsz;LX/KQo;LX/8gF;Ljava/util/concurrent/Executor;)LX/KOv;

    goto/16 :goto_8

    :goto_d
    if-eqz v1, :cond_1c

    iget-object v0, v3, Lcom/instagram/rtc/rsys/models/EngineModel;->callModel:Lcom/instagram/rtc/rsys/models/IgCallModel;

    if-eqz v0, :cond_1d

    iget-object v0, v0, Lcom/instagram/rtc/rsys/models/IgCallModel;->callTrigger:Ljava/lang/String;

    :goto_e
    invoke-interface {v1, v4, v0, v10}, Lcom/facebook/wearable/common/comms/hera/host/intf/IHeraHostEventLogger;->handleCallInstanceAdded(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1c
    iget-object v0, v3, Lcom/instagram/rtc/rsys/models/EngineModel;->callModel:Lcom/instagram/rtc/rsys/models/IgCallModel;

    if-eqz v0, :cond_1e

    iget-object v10, v0, Lcom/instagram/rtc/rsys/models/IgCallModel;->callTrigger:Ljava/lang/String;

    goto :goto_f

    :cond_1d
    const/4 v0, 0x0

    goto :goto_e

    :cond_1e
    const/4 v10, 0x0

    :goto_f
    const/4 v12, 0x0

    if-eqz v6, :cond_1f

    const/4 v12, 0x1

    :cond_1f
    move-object/from16 v0, v19

    iget-object v0, v0, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/Call;->intent_:Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/CallIntent;

    if-nez v0, :cond_20

    sget-object v0, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/CallIntent;->DEFAULT_INSTANCE:Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/CallIntent;

    :cond_20
    iget-boolean v1, v0, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/CallIntent;->startWithVideo_:Z

    invoke-static/range {p2 .. p2}, LX/8gk;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;

    move-result-object v0

    if-eqz v0, :cond_24

    iget-object v3, v0, Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;->A02:Lcom/facebook/wearable/common/comms/hera/host/intf/IHeraHostEventLogger;

    if-eqz v3, :cond_24

    invoke-interface {v3, v4, v1}, Lcom/facebook/wearable/common/comms/hera/host/intf/IHeraHostEventLogger;->setCallTypeVideo(Ljava/lang/String;Z)V

    if-eqz v12, :cond_21

    goto :goto_12

    :cond_21
    if-eqz v10, :cond_22

    goto :goto_10

    :cond_22
    const/4 v1, 0x0

    goto :goto_11

    :goto_10
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v10, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    :goto_11
    const-string v0, "WEARABLE_AUDIO_CALL"

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_23

    invoke-interface {v3, v10, v4, v0}, Lcom/facebook/wearable/common/comms/hera/host/intf/IHeraHostEventLogger;->handleUserInitiatedCallFromAssistant(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_13

    :cond_23
    invoke-interface {v3, v10, v4, v0}, Lcom/facebook/wearable/common/comms/hera/host/intf/IHeraHostEventLogger;->handleUserInitiatedCallFromUi(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_13

    :goto_12
    const/4 v0, 0x0

    invoke-interface {v3, v0, v4, v0}, Lcom/facebook/wearable/common/comms/hera/host/intf/IHeraHostEventLogger;->handleNotifyClientsStartMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_24
    :goto_13
    sget-object v0, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/CallCoreActions$AddCallToList;->DEFAULT_INSTANCE:Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/CallCoreActions$AddCallToList;

    invoke-virtual {v0}, LX/ODE;->A09()LX/OOZ;

    move-result-object v3

    check-cast v3, LX/OEc;

    invoke-virtual {v3}, LX/OOZ;->A02()V

    iget-object v1, v3, LX/OOZ;->A00:LX/ODE;

    check-cast v1, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/CallCoreActions$AddCallToList;

    move-object/from16 v0, v19

    iput-object v0, v1, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/CallCoreActions$AddCallToList;->call_:Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/Call;

    invoke-virtual {v3}, LX/OOZ;->A01()LX/ODE;

    move-result-object v1

    check-cast v1, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/CallCoreActions$AddCallToList;

    move/from16 v0, v20

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v0, LX/TdG;->A00:LX/Vxo;

    invoke-virtual {v0, v1}, LX/Vxo;->A01(LX/ODE;)Lcom/meta/wearable/comms/calling/hera/engine/base/Any;

    move-result-object v1

    iput-object v7, v8, LX/Hqn;->A02:Ljava/lang/Object;

    iput-object v2, v8, LX/Hqn;->A03:Ljava/lang/Object;

    iput-object v5, v8, LX/Hqn;->A04:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, v8, LX/Hqn;->A05:Ljava/lang/Object;

    iput-object v0, v8, LX/Hqn;->A06:Ljava/lang/Object;

    iput-object v0, v8, LX/Hqn;->A07:Ljava/lang/Object;

    iput-object v0, v8, LX/Hqn;->A08:Ljava/lang/Object;

    iput-object v0, v8, LX/Hqn;->A09:Ljava/lang/Object;

    move/from16 v0, v21

    iput v0, v8, LX/Hqn;->A01:I

    invoke-static {v1, v9, v8}, Lcom/facebook/wearable/common/comms/hera/host/ExtensionsKt;->dispatchTo(Lcom/meta/wearable/comms/calling/hera/engine/base/Any;Lcom/facebook/wearable/common/comms/hera/host/intf/IHeraHost;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_25

    goto :goto_17

    :goto_14
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_25
    iget-object v0, v7, Lcom/instagram/rtc/interactor/warp/RtcWarpInteractor;->A0H:Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_26
    const/4 v0, 0x0

    invoke-interface {v5, v0}, LX/kjT;->GaI(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_27
    const/4 v2, 0x0

    const-string v1, "WARP.Interactor"

    const-string v0, "remote callId from engineModel is null"

    goto :goto_15

    :cond_28
    const/4 v2, 0x0

    const-string v1, "WARP.Interactor"

    const-string v0, "local callId from engineModel is null"

    :goto_15
    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v1, v0, v2}, LX/01o;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_1

    :goto_16
    return-object v11

    :goto_17
    return-object v11

    :catchall_0
    move-exception v1

    const/4 v0, 0x0

    goto :goto_18

    :catchall_1
    move-exception v1

    const/4 v0, 0x0

    :goto_18
    invoke-interface {v5, v0}, LX/kjT;->GaI(Ljava/lang/Object;)V

    throw v1
.end method

.method public static final A02(Lcom/instagram/rtc/interactor/warp/RtcWarpInteractor;Lcom/instagram/rtc/rsys/models/EngineModel;LX/igO;)Ljava/lang/Object;
    .locals 10

    const/4 v6, 0x0

    instance-of v0, p2, LX/Hpo;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LX/Hpo;

    iget v1, v0, LX/Hpo;->$t:I

    const/4 v0, 0x1

    if-eq v1, v6, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v2, p2

    check-cast v2, LX/Hpo;

    iget v3, v2, LX/Hpo;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v3, v1

    if-eqz v0, :cond_2

    sub-int/2addr v3, v1

    iput v3, v2, LX/Hpo;->A00:I

    :goto_0
    iget-object v9, v2, LX/Hpo;->A04:Ljava/lang/Object;

    sget-object v7, LX/2a1;->A02:LX/2a1;

    iget v1, v2, LX/Hpo;->A00:I

    const/4 v8, 0x2

    const/4 v5, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_5

    if-eq v1, v5, :cond_4

    if-eq v1, v8, :cond_3

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v2, LX/Hpo;

    invoke-direct {v2, p0, p2, v6}, LX/Hpo;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0

    :cond_3
    iget-object v5, v2, LX/Hpo;->A03:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v4, v2, LX/Hpo;->A02:Ljava/lang/Object;

    check-cast v4, LX/kjT;

    iget-object p0, v2, LX/Hpo;->A01:Ljava/lang/Object;

    check-cast p0, Lcom/instagram/rtc/interactor/warp/RtcWarpInteractor;

    goto :goto_3

    :cond_4
    iget-object v4, v2, LX/Hpo;->A03:Ljava/lang/Object;

    check-cast v4, LX/kjT;

    iget-object v1, v2, LX/Hpo;->A02:Ljava/lang/Object;

    iget-object p0, v2, LX/Hpo;->A01:Ljava/lang/Object;

    check-cast p0, Lcom/instagram/rtc/interactor/warp/RtcWarpInteractor;

    invoke-static {v9}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    invoke-static {v9}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p1, Lcom/instagram/rtc/rsys/models/EngineModel;->callModel:Lcom/instagram/rtc/rsys/models/IgCallModel;

    if-eqz v0, :cond_6

    iget-object v1, v0, Lcom/instagram/rtc/rsys/models/IgCallModel;->serverInfoData:Ljava/lang/String;

    :goto_1
    iget-object v4, p0, Lcom/instagram/rtc/interactor/warp/RtcWarpInteractor;->A0L:LX/kjT;

    iput-object p0, v2, LX/Hpo;->A01:Ljava/lang/Object;

    iput-object v1, v2, LX/Hpo;->A02:Ljava/lang/Object;

    iput-object v4, v2, LX/Hpo;->A03:Ljava/lang/Object;

    iput v5, v2, LX/Hpo;->A00:I

    invoke-interface {v4, v2}, LX/kjT;->DvV(LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_7

    return-object v7

    :cond_6
    move-object v1, v3

    goto :goto_1

    :cond_7
    :goto_2
    :try_start_0
    iget-object v0, p0, Lcom/instagram/rtc/interactor/warp/RtcWarpInteractor;->A0M:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    invoke-static {p0}, Lcom/instagram/rtc/interactor/warp/RtcWarpInteractor;->A00(Lcom/instagram/rtc/interactor/warp/RtcWarpInteractor;)Lcom/facebook/wearable/common/comms/hera/host/intf/IHeraHost;

    move-result-object v9

    if-eqz v9, :cond_b

    iget-object v5, p0, Lcom/instagram/rtc/interactor/warp/RtcWarpInteractor;->A0M:Ljava/lang/String;

    if-eqz v5, :cond_b

    sget-object v0, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/CallCoreActions$RemoveCallFromList;->DEFAULT_INSTANCE:Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/CallCoreActions$RemoveCallFromList;

    invoke-virtual {v0}, LX/ODE;->A09()LX/OOZ;

    move-result-object v1

    check-cast v1, LX/OEm;

    invoke-virtual {v1}, LX/OOZ;->A02()V

    iget-object v0, v1, LX/OOZ;->A00:LX/ODE;

    check-cast v0, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/CallCoreActions$RemoveCallFromList;

    iput-object v5, v0, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/CallCoreActions$RemoveCallFromList;->callId_:Ljava/lang/String;

    invoke-virtual {v1}, LX/OOZ;->A01()LX/ODE;

    move-result-object v1

    check-cast v1, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/CallCoreActions$RemoveCallFromList;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v0, LX/TdG;->A01:LX/Vxo;

    invoke-virtual {v0, v1}, LX/Vxo;->A01(LX/ODE;)Lcom/meta/wearable/comms/calling/hera/engine/base/Any;

    move-result-object v0

    iput-object p0, v2, LX/Hpo;->A01:Ljava/lang/Object;

    iput-object v4, v2, LX/Hpo;->A02:Ljava/lang/Object;

    iput-object v5, v2, LX/Hpo;->A03:Ljava/lang/Object;

    iput v8, v2, LX/Hpo;->A00:I

    invoke-static {v0, v9, v2}, Lcom/facebook/wearable/common/comms/hera/host/ExtensionsKt;->dispatchTo(Lcom/meta/wearable/comms/calling/hera/engine/base/Any;Lcom/facebook/wearable/common/comms/hera/host/intf/IHeraHost;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_8

    return-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_3
    :try_start_1
    invoke-static {v9}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_8
    iget-object v7, p0, Lcom/instagram/rtc/interactor/warp/RtcWarpInteractor;->A0C:Lcom/instagram/common/session/UserSession;

    invoke-static {v7}, LX/8gk;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;

    move-result-object v8

    if-eqz v8, :cond_9

    iget-object v0, v8, Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;->A01:Lcom/facebook/wearable/common/comms/hera/host/intf/IHeraHost;

    if-nez v0, :cond_a

    const-string v1, "WARP.IgPluginImpl"

    const-string v0, "resetCodecAvatarStates: heraHost not initialized"

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v1, v0, v3}, LX/01o;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    :goto_4
    invoke-static {v7}, LX/8gk;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;

    move-result-object v0

    if-eqz v0, :cond_b

    iget-object v0, v0, Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;->A02:Lcom/facebook/wearable/common/comms/hera/host/intf/IHeraHostEventLogger;

    goto :goto_5

    :cond_a
    sget-object v2, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    const-string v1, "WARP.IgPluginImpl"

    const-string v0, "resetCodecAvatarStates"

    invoke-virtual {v2, v1, v0}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v8, Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;->A06:Lcom/instagram/wearable/warp/callengine/WarpIgCallEngine;

    if-eqz v0, :cond_9

    iget-object v0, v0, Lcom/instagram/wearable/warp/callengine/WarpIgCallEngine;->A08:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9vC;

    if-eqz v1, :cond_9

    sget-object v0, LX/PQm;->A04:LX/PQm;

    iput-object v0, v1, LX/9vC;->A03:LX/PQm;

    iput-object v0, v1, LX/9vC;->A02:LX/PQm;

    iput-boolean v6, v1, LX/9vC;->A0B:Z

    iput-object v3, v1, LX/9vC;->A06:Ljava/lang/String;

    iput-object v3, v1, LX/9vC;->A05:Ljava/lang/String;

    iput-object v3, v1, LX/9vC;->A04:Ljava/lang/String;

    sget-object v0, LX/BTg;->A00:LX/BTg;

    iput-object v0, v1, LX/9vC;->A07:Ljava/util/List;

    goto :goto_4

    :goto_5
    if-eqz v0, :cond_b

    invoke-interface {v0, v5}, Lcom/facebook/wearable/common/comms/hera/host/intf/IHeraHostEventLogger;->unlinkRemoteId(Ljava/lang/String;)V

    :cond_b
    sget-object v0, LX/H99;->A00:LX/H99;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-interface {v4, v3}, LX/kjT;->GaI(Ljava/lang/Object;)V

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_6

    :catchall_1
    move-exception v0

    :goto_6
    invoke-interface {v4, v3}, LX/kjT;->GaI(Ljava/lang/Object;)V

    throw v0
.end method

.method public static final A03(Lcom/instagram/rtc/interactor/warp/RtcWarpInteractor;Lcom/instagram/rtc/rsys/models/EngineModel;LX/igO;)Ljava/lang/Object;
    .locals 12

    const/4 v9, 0x4

    instance-of v0, p2, LX/IBM;

    if-eqz v0, :cond_0

    move-object v4, p2

    check-cast v4, LX/IBM;

    iget v0, v4, LX/IBM;->$t:I

    if-ne v0, v9, :cond_0

    iget v2, v4, LX/IBM;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/IBM;->A00:I

    :goto_0
    iget-object v8, v4, LX/IBM;->A05:Ljava/lang/Object;

    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v0, v4, LX/IBM;->A00:I

    const/4 v1, 0x1

    const/4 v6, 0x0

    packed-switch v0, :pswitch_data_0

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v4, LX/IBM;

    invoke-direct {v4, p0, p2, v9}, LX/IBM;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0

    :pswitch_0
    invoke-static {v8}, LX/3mq;->A01(Ljava/lang/Object;)V

    invoke-static {p0}, Lcom/instagram/rtc/interactor/warp/RtcWarpInteractor;->A00(Lcom/instagram/rtc/interactor/warp/RtcWarpInteractor;)Lcom/facebook/wearable/common/comms/hera/host/intf/IHeraHost;

    move-result-object v5

    if-eqz v5, :cond_19

    iget-object v0, p0, Lcom/instagram/rtc/interactor/warp/RtcWarpInteractor;->A0I:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/UA8;

    iget-object v0, p0, Lcom/instagram/rtc/interactor/warp/RtcWarpInteractor;->A0J:LX/LEN;

    iput-object p0, v4, LX/IBM;->A01:Ljava/lang/Object;

    iput-object p1, v4, LX/IBM;->A02:Ljava/lang/Object;

    iput-object v5, v4, LX/IBM;->A03:Ljava/lang/Object;

    iput v1, v4, LX/IBM;->A00:I

    invoke-static {v2, p1, v4, v0}, Lcom/instagram/wearable/warp/extension/EngineModelHelper;->A02(LX/UA8;Lcom/instagram/rtc/rsys/models/EngineModel;LX/igO;LX/LEN;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v3, :cond_2

    :cond_1
    return-object v3

    :pswitch_1
    iget-object v5, v4, LX/IBM;->A03:Ljava/lang/Object;

    check-cast v5, Lcom/facebook/wearable/common/comms/hera/host/intf/IHeraHost;

    iget-object p1, v4, LX/IBM;->A02:Ljava/lang/Object;

    check-cast p1, Lcom/instagram/rtc/rsys/models/EngineModel;

    iget-object p0, v4, LX/IBM;->A01:Ljava/lang/Object;

    check-cast p0, Lcom/instagram/rtc/interactor/warp/RtcWarpInteractor;

    invoke-static {v8}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_2
    check-cast v8, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/CallCoreActions$CallDelta;

    if-eqz v8, :cond_19

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p1, Lcom/instagram/rtc/rsys/models/EngineModel;->callModel:Lcom/instagram/rtc/rsys/models/IgCallModel;

    if-eqz v0, :cond_8

    iget-object v0, v0, Lcom/instagram/rtc/rsys/models/IgCallModel;->participants:Ljava/util/ArrayList;

    if-eqz v0, :cond_8

    invoke-static {v0}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/rtc/rsys/models/ParticipantModel;

    if-eqz v0, :cond_8

    iget-object v7, v0, Lcom/instagram/rtc/rsys/models/ParticipantModel;->userId:Ljava/lang/String;

    if-eqz v7, :cond_8

    iget-object v2, p0, Lcom/instagram/rtc/interactor/warp/RtcWarpInteractor;->A0D:LX/6Py;

    iput-object p0, v4, LX/IBM;->A01:Ljava/lang/Object;

    iput-object p1, v4, LX/IBM;->A02:Ljava/lang/Object;

    iput-object v5, v4, LX/IBM;->A03:Ljava/lang/Object;

    iput-object v8, v4, LX/IBM;->A04:Ljava/lang/Object;

    const/4 v0, 0x2

    iput v0, v4, LX/IBM;->A00:I

    invoke-virtual {v2, v7, v4}, LX/6Py;->A00(Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v3, :cond_1

    move-object v7, v8

    move-object v8, v0

    goto :goto_1

    :pswitch_2
    iget-object v7, v4, LX/IBM;->A04:Ljava/lang/Object;

    check-cast v7, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/CallCoreActions$CallDelta;

    iget-object v5, v4, LX/IBM;->A03:Ljava/lang/Object;

    check-cast v5, Lcom/facebook/wearable/common/comms/hera/host/intf/IHeraHost;

    iget-object p1, v4, LX/IBM;->A02:Ljava/lang/Object;

    check-cast p1, Lcom/instagram/rtc/rsys/models/EngineModel;

    iget-object p0, v4, LX/IBM;->A01:Ljava/lang/Object;

    check-cast p0, Lcom/instagram/rtc/interactor/warp/RtcWarpInteractor;

    invoke-static {v8}, LX/3mq;->A01(Ljava/lang/Object;)V

    :goto_1
    check-cast v8, LX/9Vh;

    if-eqz v8, :cond_9

    iget-object v10, v8, LX/9Vh;->A05:Ljava/lang/String;

    if-nez v10, :cond_3

    iget-object v0, v8, LX/9Vh;->A02:Ljava/lang/Long;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    :cond_3
    :goto_2
    iget-object v0, p0, Lcom/instagram/rtc/interactor/warp/RtcWarpInteractor;->A00:Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/CallCoreActions$CallDelta;

    invoke-static {v7, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/instagram/rtc/interactor/warp/RtcWarpInteractor;->A07:Ljava/lang/String;

    invoke-static {v10, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    :cond_4
    iput-object v7, p0, Lcom/instagram/rtc/interactor/warp/RtcWarpInteractor;->A00:Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/CallCoreActions$CallDelta;

    iput-object v10, p0, Lcom/instagram/rtc/interactor/warp/RtcWarpInteractor;->A07:Ljava/lang/String;

    iget v0, v7, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/CallCoreActions$CallDelta;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/instagram/rtc/interactor/warp/RtcWarpInteractor;->A0C:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/8gk;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v8, v0, Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;->A02:Lcom/facebook/wearable/common/comms/hera/host/intf/IHeraHostEventLogger;

    if-eqz v8, :cond_5

    iget-object v2, v7, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/CallCoreActions$CallDelta;->id_:Ljava/lang/String;

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v0, v7, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/CallCoreActions$CallDelta;->remoteId_:Ljava/lang/String;

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-interface {v8, v2, v0}, Lcom/facebook/wearable/common/comms/hera/host/intf/IHeraHostEventLogger;->linkCallIdWithRemoteId(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    sget-object v0, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/CallCoreActions$UpdateCall;->DEFAULT_INSTANCE:Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/CallCoreActions$UpdateCall;

    invoke-virtual {v0}, LX/ODE;->A09()LX/OOZ;

    move-result-object v8

    invoke-virtual {v8}, LX/OOZ;->A02()V

    iget-object v0, v8, LX/OOZ;->A00:LX/ODE;

    check-cast v0, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/CallCoreActions$UpdateCall;

    iput-object v7, v0, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/CallCoreActions$UpdateCall;->delta_:Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/CallCoreActions$CallDelta;

    if-eqz v10, :cond_6

    invoke-virtual {v8}, LX/OOZ;->A02()V

    iget-object v2, v8, LX/OOZ;->A00:LX/ODE;

    check-cast v2, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/CallCoreActions$UpdateCall;

    iget v0, v2, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/CallCoreActions$UpdateCall;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v2, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/CallCoreActions$UpdateCall;->bitField0_:I

    iput-object v10, v2, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/CallCoreActions$UpdateCall;->participantId_:Ljava/lang/String;

    :cond_6
    invoke-virtual {v8}, LX/OOZ;->A01()LX/ODE;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v0, LX/TdG;->A02:LX/Vxo;

    invoke-virtual {v0, v2}, LX/Vxo;->A01(LX/ODE;)Lcom/meta/wearable/comms/calling/hera/engine/base/Any;

    move-result-object v2

    iput-object p0, v4, LX/IBM;->A01:Ljava/lang/Object;

    iput-object p1, v4, LX/IBM;->A02:Ljava/lang/Object;

    iput-object v5, v4, LX/IBM;->A03:Ljava/lang/Object;

    iput-object v7, v4, LX/IBM;->A04:Ljava/lang/Object;

    const/4 v0, 0x3

    iput v0, v4, LX/IBM;->A00:I

    invoke-static {v2, v5, v4}, Lcom/facebook/wearable/common/comms/hera/host/ExtensionsKt;->dispatchTo(Lcom/meta/wearable/comms/calling/hera/engine/base/Any;Lcom/facebook/wearable/common/comms/hera/host/intf/IHeraHost;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_a

    return-object v3

    :cond_7
    const/4 v10, 0x0

    goto :goto_2

    :cond_8
    move-object v7, v8

    :cond_9
    move-object v10, v6

    goto :goto_2

    :pswitch_3
    iget-object v7, v4, LX/IBM;->A04:Ljava/lang/Object;

    check-cast v7, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/CallCoreActions$CallDelta;

    iget-object v5, v4, LX/IBM;->A03:Ljava/lang/Object;

    check-cast v5, Lcom/facebook/wearable/common/comms/hera/host/intf/IHeraHost;

    iget-object p1, v4, LX/IBM;->A02:Ljava/lang/Object;

    check-cast p1, Lcom/instagram/rtc/rsys/models/EngineModel;

    iget-object p0, v4, LX/IBM;->A01:Ljava/lang/Object;

    check-cast p0, Lcom/instagram/rtc/interactor/warp/RtcWarpInteractor;

    invoke-static {v8}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_a
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p1, Lcom/instagram/rtc/rsys/models/EngineModel;->callModel:Lcom/instagram/rtc/rsys/models/IgCallModel;

    if-eqz v0, :cond_e

    iget-object v0, v0, Lcom/instagram/rtc/rsys/models/IgCallModel;->selfParticipant:Lcom/instagram/rtc/rsys/models/ParticipantModel;

    if-eqz v0, :cond_e

    iget-boolean v0, v0, Lcom/instagram/rtc/rsys/models/ParticipantModel;->audioEnabled:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    :goto_3
    invoke-static {v2}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    sget-object v10, LX/9zO;->A04:LX/9zO;

    :goto_4
    iget-object v0, p0, Lcom/instagram/rtc/interactor/warp/RtcWarpInteractor;->A03:LX/9zO;

    if-eq v0, v10, :cond_f

    sget-object v0, LX/9zO;->A04:LX/9zO;

    if-ne v10, v0, :cond_b

    iget-object v0, p0, Lcom/instagram/rtc/interactor/warp/RtcWarpInteractor;->A0G:Landroid/content/Context;

    invoke-static {v0}, LX/6Qa;->A00(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-boolean v0, p0, Lcom/instagram/rtc/interactor/warp/RtcWarpInteractor;->A09:Z

    if-nez v0, :cond_b

    iput-boolean v1, p0, Lcom/instagram/rtc/interactor/warp/RtcWarpInteractor;->A09:Z

    iget-object v0, p0, Lcom/instagram/rtc/interactor/warp/RtcWarpInteractor;->A0C:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/8gk;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;

    move-result-object v11

    if-eqz v11, :cond_b

    iget-object v8, v11, Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;->A0V:LX/jAX;

    const/16 v0, 0x1b

    new-instance v2, LX/24X;

    invoke-direct {v2, v11, v6, v0}, LX/24X;-><init>(Ljava/lang/Object;LX/igO;I)V

    sget-object v0, LX/1yz;->A00:LX/1yz;

    invoke-static {v0, v2, v8}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    :cond_b
    iput-object v10, p0, Lcom/instagram/rtc/interactor/warp/RtcWarpInteractor;->A03:LX/9zO;

    sget-object v0, Lcom/meta/warp/core/api/engine/audio/AudioActions$UpdateDefaultAudioStreamState;->DEFAULT_INSTANCE:Lcom/meta/warp/core/api/engine/audio/AudioActions$UpdateDefaultAudioStreamState;

    invoke-virtual {v0}, LX/ODE;->A09()LX/OOZ;

    move-result-object v8

    iget-object v2, v7, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/CallCoreActions$CallDelta;->remoteId_:Ljava/lang/String;

    invoke-virtual {v8}, LX/OOZ;->A02()V

    iget-object v0, v8, LX/OOZ;->A00:LX/ODE;

    check-cast v0, Lcom/meta/warp/core/api/engine/audio/AudioActions$UpdateDefaultAudioStreamState;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v0, Lcom/meta/warp/core/api/engine/audio/AudioActions$UpdateDefaultAudioStreamState;->callId_:Ljava/lang/String;

    invoke-virtual {v8}, LX/OOZ;->A02()V

    iget-object v2, v8, LX/OOZ;->A00:LX/ODE;

    check-cast v2, Lcom/meta/warp/core/api/engine/audio/AudioActions$UpdateDefaultAudioStreamState;

    invoke-virtual {v10}, LX/9zO;->getNumber()I

    move-result v0

    iput v0, v2, Lcom/meta/warp/core/api/engine/audio/AudioActions$UpdateDefaultAudioStreamState;->state_:I

    invoke-virtual {v8}, LX/OOZ;->A01()LX/ODE;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v0, LX/Tb7;->A00:LX/Vxo;

    invoke-virtual {v0, v2}, LX/Vxo;->A01(LX/ODE;)Lcom/meta/wearable/comms/calling/hera/engine/base/Any;

    move-result-object v0

    iput-object p0, v4, LX/IBM;->A01:Ljava/lang/Object;

    iput-object p1, v4, LX/IBM;->A02:Ljava/lang/Object;

    iput-object v5, v4, LX/IBM;->A03:Ljava/lang/Object;

    iput-object v7, v4, LX/IBM;->A04:Ljava/lang/Object;

    iput v9, v4, LX/IBM;->A00:I

    invoke-static {v0, v5, v4}, Lcom/facebook/wearable/common/comms/hera/host/ExtensionsKt;->dispatchTo(Lcom/meta/wearable/comms/calling/hera/engine/base/Any;Lcom/facebook/wearable/common/comms/hera/host/intf/IHeraHost;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_f

    return-object v3

    :cond_c
    invoke-static {v2}, LX/659;->A1E(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    sget-object v10, LX/9zO;->A02:LX/9zO;

    goto :goto_4

    :cond_d
    sget-object v10, LX/9zO;->A07:LX/9zO;

    goto :goto_4

    :cond_e
    const/4 v2, 0x0

    goto/16 :goto_3

    :pswitch_4
    iget-object v7, v4, LX/IBM;->A04:Ljava/lang/Object;

    check-cast v7, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/CallCoreActions$CallDelta;

    iget-object v5, v4, LX/IBM;->A03:Ljava/lang/Object;

    check-cast v5, Lcom/facebook/wearable/common/comms/hera/host/intf/IHeraHost;

    iget-object p1, v4, LX/IBM;->A02:Ljava/lang/Object;

    check-cast p1, Lcom/instagram/rtc/rsys/models/EngineModel;

    iget-object p0, v4, LX/IBM;->A01:Ljava/lang/Object;

    check-cast p0, Lcom/instagram/rtc/interactor/warp/RtcWarpInteractor;

    invoke-static {v8}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_f
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p1, Lcom/instagram/rtc/rsys/models/EngineModel;->callModel:Lcom/instagram/rtc/rsys/models/IgCallModel;

    if-eqz v0, :cond_16

    iget-object v0, v0, Lcom/instagram/rtc/rsys/models/IgCallModel;->selfParticipant:Lcom/instagram/rtc/rsys/models/ParticipantModel;

    if-eqz v0, :cond_16

    iget-boolean v0, v0, Lcom/instagram/rtc/rsys/models/ParticipantModel;->videoEnabled:Z

    if-eqz v0, :cond_15

    sget-object v9, LX/PRx;->A04:LX/PRx;

    :goto_5
    iget-object v0, p1, Lcom/instagram/rtc/rsys/models/EngineModel;->screenShareModel:Lcom/facebook/rsys/screenshare/gen/ScreenShareModel;

    const/4 v2, 0x0

    if-eqz v0, :cond_10

    iget-boolean v0, v0, Lcom/facebook/rsys/screenshare/gen/ScreenShareModel;->screenShareIntendedOn:Z

    if-ne v0, v1, :cond_10

    const/4 v2, 0x1

    :cond_10
    iget-object v8, p0, Lcom/instagram/rtc/interactor/warp/RtcWarpInteractor;->A01:LX/PRx;

    if-ne v8, v9, :cond_14

    iget-boolean v0, p0, Lcom/instagram/rtc/interactor/warp/RtcWarpInteractor;->A08:Z

    if-eq v0, v2, :cond_17

    :goto_6
    sget-object v0, LX/PRx;->A07:LX/PRx;

    if-eq v8, v0, :cond_11

    sget-object v0, LX/PRx;->A04:LX/PRx;

    if-eq v8, v0, :cond_11

    sget-object v0, LX/PRx;->A05:LX/PRx;

    if-ne v8, v0, :cond_12

    :cond_11
    sget-object v0, LX/PRx;->A04:LX/PRx;

    if-eq v9, v0, :cond_12

    invoke-static {p0}, Lcom/instagram/rtc/interactor/warp/RtcWarpInteractor;->A00(Lcom/instagram/rtc/interactor/warp/RtcWarpInteractor;)Lcom/facebook/wearable/common/comms/hera/host/intf/IHeraHost;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-interface {v0}, Lcom/facebook/wearable/common/comms/hera/host/intf/IHeraHost;->getCallManager()Lcom/facebook/wearable/common/comms/hera/host/intf/IHeraCallManager;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-interface {v0, v6, v6}, Lcom/facebook/wearable/common/comms/hera/host/intf/IHeraCallManager;->updateActiveCamera(Ljava/lang/String;Ljava/lang/String;)V

    :cond_12
    iput-object v9, p0, Lcom/instagram/rtc/interactor/warp/RtcWarpInteractor;->A01:LX/PRx;

    iput-boolean v2, p0, Lcom/instagram/rtc/interactor/warp/RtcWarpInteractor;->A08:Z

    sget-object v0, LX/PRx;->A04:LX/PRx;

    if-ne v9, v0, :cond_13

    iget-boolean v0, p0, Lcom/instagram/rtc/interactor/warp/RtcWarpInteractor;->A0A:Z

    if-nez v0, :cond_13

    iput-boolean v1, p0, Lcom/instagram/rtc/interactor/warp/RtcWarpInteractor;->A0A:Z

    iget-object v0, p0, Lcom/instagram/rtc/interactor/warp/RtcWarpInteractor;->A0C:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/8gk;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;->A08()V

    :cond_13
    sget-object v0, Lcom/meta/warp/core/api/engine/camera/CameraActions$UpdateCameraState;->DEFAULT_INSTANCE:Lcom/meta/warp/core/api/engine/camera/CameraActions$UpdateCameraState;

    invoke-virtual {v0}, LX/ODE;->A09()LX/OOZ;

    move-result-object v8

    iget-object v1, v7, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/CallCoreActions$CallDelta;->remoteId_:Ljava/lang/String;

    invoke-virtual {v8}, LX/OOZ;->A02()V

    iget-object v0, v8, LX/OOZ;->A00:LX/ODE;

    check-cast v0, Lcom/meta/warp/core/api/engine/camera/CameraActions$UpdateCameraState;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v0, Lcom/meta/warp/core/api/engine/camera/CameraActions$UpdateCameraState;->arbitraryCallId_:Ljava/lang/String;

    invoke-virtual {v8}, LX/OOZ;->A02()V

    iget-object v1, v8, LX/OOZ;->A00:LX/ODE;

    check-cast v1, Lcom/meta/warp/core/api/engine/camera/CameraActions$UpdateCameraState;

    invoke-virtual {v9}, LX/PRx;->getNumber()I

    move-result v0

    iput v0, v1, Lcom/meta/warp/core/api/engine/camera/CameraActions$UpdateCameraState;->state_:I

    iget v0, v1, Lcom/meta/warp/core/api/engine/camera/CameraActions$UpdateCameraState;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, Lcom/meta/warp/core/api/engine/camera/CameraActions$UpdateCameraState;->bitField0_:I

    invoke-virtual {v8}, LX/OOZ;->A02()V

    iget-object v1, v8, LX/OOZ;->A00:LX/ODE;

    check-cast v1, Lcom/meta/warp/core/api/engine/camera/CameraActions$UpdateCameraState;

    iget v0, v1, Lcom/meta/warp/core/api/engine/camera/CameraActions$UpdateCameraState;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v1, Lcom/meta/warp/core/api/engine/camera/CameraActions$UpdateCameraState;->bitField0_:I

    iput-boolean v2, v1, Lcom/meta/warp/core/api/engine/camera/CameraActions$UpdateCameraState;->cameraBlockedByScreenshare_:Z

    invoke-virtual {v8}, LX/OOZ;->A01()LX/ODE;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v0, LX/TdN;->A03:LX/Vxo;

    invoke-virtual {v0, v1}, LX/Vxo;->A01(LX/ODE;)Lcom/meta/wearable/comms/calling/hera/engine/base/Any;

    move-result-object v1

    iput-object p0, v4, LX/IBM;->A01:Ljava/lang/Object;

    iput-object p1, v4, LX/IBM;->A02:Ljava/lang/Object;

    iput-object v5, v4, LX/IBM;->A03:Ljava/lang/Object;

    iput-object v7, v4, LX/IBM;->A04:Ljava/lang/Object;

    const/4 v0, 0x5

    iput v0, v4, LX/IBM;->A00:I

    invoke-static {v1, v5, v4}, Lcom/facebook/wearable/common/comms/hera/host/ExtensionsKt;->dispatchTo(Lcom/meta/wearable/comms/calling/hera/engine/base/Any;Lcom/facebook/wearable/common/comms/hera/host/intf/IHeraHost;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_17

    return-object v3

    :cond_14
    if-eqz v8, :cond_12

    goto/16 :goto_6

    :cond_15
    sget-object v9, LX/PRx;->A03:LX/PRx;

    goto/16 :goto_5

    :cond_16
    sget-object v9, LX/PRx;->A08:LX/PRx;

    goto/16 :goto_5

    :pswitch_5
    iget-object v7, v4, LX/IBM;->A04:Ljava/lang/Object;

    check-cast v7, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/CallCoreActions$CallDelta;

    iget-object v5, v4, LX/IBM;->A03:Ljava/lang/Object;

    check-cast v5, Lcom/facebook/wearable/common/comms/hera/host/intf/IHeraHost;

    iget-object p1, v4, LX/IBM;->A02:Ljava/lang/Object;

    check-cast p1, Lcom/instagram/rtc/rsys/models/EngineModel;

    iget-object p0, v4, LX/IBM;->A01:Ljava/lang/Object;

    check-cast p0, Lcom/instagram/rtc/interactor/warp/RtcWarpInteractor;

    invoke-static {v8}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_17
    const/4 v0, 0x3

    new-instance v1, LX/lAC;

    invoke-direct {v1, p0, v6, v0}, LX/lAC;-><init>(Lcom/instagram/rtc/interactor/warp/RtcWarpInteractor;LX/igO;I)V

    iput-object p0, v4, LX/IBM;->A01:Ljava/lang/Object;

    iput-object v5, v4, LX/IBM;->A02:Ljava/lang/Object;

    iput-object v7, v4, LX/IBM;->A03:Ljava/lang/Object;

    iput-object v6, v4, LX/IBM;->A04:Ljava/lang/Object;

    const/4 v0, 0x6

    iput v0, v4, LX/IBM;->A00:I

    invoke-static {p1, v4, v1}, Lcom/instagram/wearable/warp/extension/ParticipantHelper;->A01(Lcom/instagram/rtc/rsys/models/EngineModel;LX/igO;LX/LEN;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v3, :cond_18

    return-object v3

    :pswitch_6
    iget-object v7, v4, LX/IBM;->A03:Ljava/lang/Object;

    check-cast v7, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/CallCoreActions$CallDelta;

    iget-object v5, v4, LX/IBM;->A02:Ljava/lang/Object;

    check-cast v5, Lcom/facebook/wearable/common/comms/hera/host/intf/IHeraHost;

    iget-object p0, v4, LX/IBM;->A01:Ljava/lang/Object;

    check-cast p0, Lcom/instagram/rtc/interactor/warp/RtcWarpInteractor;

    invoke-static {v8}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_18
    check-cast v8, Lcom/meta/warp/core/api/engine/video/VideoCallState;

    iget-object v0, p0, Lcom/instagram/rtc/interactor/warp/RtcWarpInteractor;->A06:Lcom/meta/warp/core/api/engine/video/VideoCallState;

    invoke-static {v0, v8}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_19

    iput-object v8, p0, Lcom/instagram/rtc/interactor/warp/RtcWarpInteractor;->A06:Lcom/meta/warp/core/api/engine/video/VideoCallState;

    sget-object v0, Lcom/meta/warp/core/api/engine/video/VideoActions$UpdateVideoState;->DEFAULT_INSTANCE:Lcom/meta/warp/core/api/engine/video/VideoActions$UpdateVideoState;

    invoke-virtual {v0}, LX/ODE;->A09()LX/OOZ;

    move-result-object v2

    iget-object v1, v7, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/CallCoreActions$CallDelta;->remoteId_:Ljava/lang/String;

    invoke-virtual {v2}, LX/OOZ;->A02()V

    iget-object v0, v2, LX/OOZ;->A00:LX/ODE;

    check-cast v0, Lcom/meta/warp/core/api/engine/video/VideoActions$UpdateVideoState;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v0, Lcom/meta/warp/core/api/engine/video/VideoActions$UpdateVideoState;->arbitraryCallId_:Ljava/lang/String;

    invoke-virtual {v2}, LX/OOZ;->A02()V

    iget-object v0, v2, LX/OOZ;->A00:LX/ODE;

    check-cast v0, Lcom/meta/warp/core/api/engine/video/VideoActions$UpdateVideoState;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v8, v0, Lcom/meta/warp/core/api/engine/video/VideoActions$UpdateVideoState;->state_:Lcom/meta/warp/core/api/engine/video/VideoCallState;

    invoke-virtual {v2}, LX/OOZ;->A01()LX/ODE;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v0, LX/TcV;->A00:LX/Vxo;

    invoke-virtual {v0, v1}, LX/Vxo;->A01(LX/ODE;)Lcom/meta/wearable/comms/calling/hera/engine/base/Any;

    move-result-object v1

    iput-object v6, v4, LX/IBM;->A01:Ljava/lang/Object;

    iput-object v6, v4, LX/IBM;->A02:Ljava/lang/Object;

    iput-object v6, v4, LX/IBM;->A03:Ljava/lang/Object;

    const/4 v0, 0x7

    iput v0, v4, LX/IBM;->A00:I

    invoke-static {v1, v5, v4}, Lcom/facebook/wearable/common/comms/hera/host/ExtensionsKt;->dispatchTo(Lcom/meta/wearable/comms/calling/hera/engine/base/Any;Lcom/facebook/wearable/common/comms/hera/host/intf/IHeraHost;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_19

    return-object v3

    :pswitch_7
    invoke-static {v8}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_19
    sget-object v3, LX/H99;->A00:LX/H99;

    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method public static final A04(Lcom/instagram/rtc/interactor/warp/RtcWarpInteractor;Lcom/instagram/rtc/rsys/models/EngineModel;)V
    .locals 4

    iget-object v0, p0, Lcom/instagram/rtc/interactor/warp/RtcWarpInteractor;->A0C:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/8gk;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;->A0K:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v3, p0, Lcom/instagram/rtc/interactor/warp/RtcWarpInteractor;->A0K:LX/jAX;

    const/4 v2, 0x0

    const/4 v0, 0x2

    new-instance v1, LX/lAC;

    invoke-direct {v1, p0, p1, v2, v0}, LX/lAC;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    sget-object v0, LX/1yz;->A00:LX/1yz;

    invoke-static {v0, v1, v3}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    :cond_0
    return-void
.end method
