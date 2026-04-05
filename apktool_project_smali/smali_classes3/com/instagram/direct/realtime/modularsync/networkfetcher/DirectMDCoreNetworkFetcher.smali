.class public final Lcom/instagram/direct/realtime/modularsync/networkfetcher/DirectMDCoreNetworkFetcher;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/facebook/xapp/mdcore/config/MDCoreSyncEngineTarget;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:LX/08Q;

.field public final A03:LX/4qM;

.field public final A04:LX/4r0;

.field public final A05:LX/8mn;

.field public final A06:LX/QAF;

.field public final A07:LX/4qD;


# direct methods
.method public constructor <init>(Lcom/facebook/xapp/mdcore/config/MDCoreSyncEngineTarget;Lcom/instagram/common/session/UserSession;LX/4qD;)V
    .locals 12

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v7, p2

    iput-object p2, p0, Lcom/instagram/direct/realtime/modularsync/networkfetcher/DirectMDCoreNetworkFetcher;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, Lcom/instagram/direct/realtime/modularsync/networkfetcher/DirectMDCoreNetworkFetcher;->A07:LX/4qD;

    iput-object p1, p0, Lcom/instagram/direct/realtime/modularsync/networkfetcher/DirectMDCoreNetworkFetcher;->A00:Lcom/facebook/xapp/mdcore/config/MDCoreSyncEngineTarget;

    invoke-static {p2}, LX/8mj;->A00(Lcom/instagram/common/session/UserSession;)LX/8mn;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/direct/realtime/modularsync/networkfetcher/DirectMDCoreNetworkFetcher;->A05:LX/8mn;

    const/16 v0, 0x42

    new-instance v1, LX/AP2;

    invoke-direct {v1, p2, v0}, LX/AP2;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/4qM;

    invoke-virtual {p2, v0, v1}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4qM;

    iput-object v1, p0, Lcom/instagram/direct/realtime/modularsync/networkfetcher/DirectMDCoreNetworkFetcher;->A03:LX/4qM;

    invoke-static {p2}, LX/08P;->A00(Lcom/instagram/common/session/UserSession;)LX/08Q;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/direct/realtime/modularsync/networkfetcher/DirectMDCoreNetworkFetcher;->A02:LX/08Q;

    invoke-static {p2}, LX/2cu;->A00(LX/1G1;)LX/QAF;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/direct/realtime/modularsync/networkfetcher/DirectMDCoreNetworkFetcher;->A06:LX/QAF;

    iget-object v6, v1, LX/4qM;->A00:Landroid/os/Looper;

    const/4 v0, 0x2

    new-instance v4, LX/AZ1;

    invoke-direct {v4, p0, v0}, LX/AZ1;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    new-instance v3, LX/AZ1;

    invoke-direct {v3, p0, v0}, LX/AZ1;-><init>(Ljava/lang/Object;I)V

    invoke-static {p2}, LX/0oI;->A00(Lcom/instagram/common/session/UserSession;)LX/0oJ;

    move-result-object v8

    invoke-static {p2}, LX/0pT;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v11

    invoke-static {p2}, LX/0pT;->A00(Lcom/instagram/common/session/UserSession;)I

    move-result v9

    invoke-static {p2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x82004200000105L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    move-result-wide v0

    long-to-int v10, v0

    invoke-static {v6}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v8}, LX/659;->A0o(Ljava/lang/Object;)V

    new-instance v5, LX/4r0;

    invoke-direct/range {v5 .. v11}, LX/29E;-><init>(Landroid/os/Looper;Lcom/instagram/common/session/UserSession;LX/0oJ;IIZ)V

    iput-object v4, v5, LX/4r0;->A04:LX/LEN;

    iput-object v3, v5, LX/4r0;->A03:LX/LEN;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, v5, LX/4r0;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, v5, LX/4r0;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    const/16 v1, 0x1e

    new-instance v0, LX/AQ0;

    invoke-direct {v0, v1, p2, v5}, LX/AQ0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/196;->A02(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, v5, LX/4r0;->A02:LX/Bbi;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v5, p0, Lcom/instagram/direct/realtime/modularsync/networkfetcher/DirectMDCoreNetworkFetcher;->A04:LX/4r0;

    return-void
.end method

.method public static final A00(LX/nPd;Lcom/instagram/direct/realtime/modularsync/networkfetcher/DirectMDCoreNetworkFetcher;)V
    .locals 4

    iget-object v0, p1, Lcom/instagram/direct/realtime/modularsync/networkfetcher/DirectMDCoreNetworkFetcher;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3vg;->A00(Lcom/instagram/common/session/UserSession;)LX/3vj;

    move-result-object v1

    invoke-virtual {v1}, LX/3vj;->A06()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, v1, LX/3vj;->A00:LX/0AA;

    const-wide v0, 0x8112c9000366c1L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v3, Lcom/facebook/xapp/mdcore/retry/MDCoreRetryPolicyFactory$retryWaitingForNetwork$1;

    invoke-direct {v3}, Lcom/facebook/xapp/mdcore/retry/MDCoreRetryPolicyFactory$retryWaitingForNetwork$1;-><init>()V

    :goto_0
    sget-object v2, LX/aQq;->A00:LX/nPc;

    iget-object v0, p1, Lcom/instagram/direct/realtime/modularsync/networkfetcher/DirectMDCoreNetworkFetcher;->A03:LX/4qM;

    iget-object v0, v0, LX/4qM;->A00:Landroid/os/Looper;

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, LX/Ha3;

    invoke-direct {v0, v3, v2, p0, p1}, LX/Ha3;-><init>(LX/Yxx;LX/nPc;LX/nPd;Lcom/instagram/direct/realtime/modularsync/networkfetcher/DirectMDCoreNetworkFetcher;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    const v0, 0x7fffffff

    new-instance v3, Lcom/facebook/xapp/mdcore/retry/MDCoreRetryPolicyFactory$retryWithNetworkAwareExponentialBackoff$1;

    invoke-direct {v3, v0}, Lcom/facebook/xapp/mdcore/retry/MDCoreRetryPolicyFactory$retryWithNetworkAwareExponentialBackoff$1;-><init>(I)V

    goto :goto_0
.end method

.method public static final A01(LX/287;Lcom/instagram/direct/realtime/modularsync/networkfetcher/DirectMDCoreNetworkFetcher;)V
    .locals 9

    sget-object v0, LX/2IA;->A04:LX/2IA;

    new-instance v3, LX/2Iz;

    invoke-direct {v3, v0}, LX/2Iz;-><init>(LX/2IA;)V

    sget-object v2, LX/8uk;->A04:LX/8uk;

    const/4 v4, 0x0

    const/16 v0, 0x2d0

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x1

    const/4 v8, 0x0

    move-object v1, p0

    move-object v0, p1

    move-object v5, v4

    invoke-virtual/range {v0 .. v8}, Lcom/instagram/direct/realtime/modularsync/networkfetcher/DirectMDCoreNetworkFetcher;->A02(LX/287;LX/8uk;LX/LxA;LX/TaF;LX/Tjl;Ljava/lang/String;ZZ)LX/458;

    return-void
.end method


# virtual methods
.method public final A02(LX/287;LX/8uk;LX/LxA;LX/TaF;LX/Tjl;Ljava/lang/String;ZZ)LX/458;
    .locals 12
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    move-object v3, p1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/direct/realtime/modularsync/networkfetcher/DirectMDCoreNetworkFetcher;->A04:LX/4r0;

    iget-object v0, v0, LX/4r0;->A02:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/Tln;

    new-instance v2, LX/458;

    move-object v4, p2

    move-object v5, p3

    move-object/from16 v6, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move/from16 v10, p7

    move/from16 v11, p8

    invoke-direct/range {v2 .. v11}, LX/458;-><init>(LX/287;LX/8uk;LX/LxA;LX/TaF;LX/Tln;LX/Tjl;Ljava/lang/String;ZZ)V

    const/4 v1, 0x0

    new-instance v0, LX/EAH;

    invoke-direct {v0, v1, v2, p0}, LX/EAH;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, p0}, Lcom/instagram/direct/realtime/modularsync/networkfetcher/DirectMDCoreNetworkFetcher;->A00(LX/nPd;Lcom/instagram/direct/realtime/modularsync/networkfetcher/DirectMDCoreNetworkFetcher;)V

    return-object v2
.end method

.method public final A03(Ljava/lang/String;LX/igO;J)Ljava/lang/Object;
    .locals 19

    move-object/from16 v5, p2

    move-object/from16 v11, p1

    move-wide/from16 v2, p3

    instance-of v0, v5, LX/Hqm;

    move-object/from16 v13, p0

    if-eqz v0, :cond_0

    move-object v10, v5

    check-cast v10, LX/Hqm;

    iget v4, v10, LX/Hqm;->A02:I

    const/high16 v1, -0x80000000

    and-int v0, v4, v1

    if-eqz v0, :cond_0

    sub-int/2addr v4, v1

    iput v4, v10, LX/Hqm;->A02:I

    :goto_0
    iget-object v4, v10, LX/Hqm;->A07:Ljava/lang/Object;

    sget-object v9, LX/2a1;->A02:LX/2a1;

    iget v1, v10, LX/Hqm;->A02:I

    const/4 v12, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v12, :cond_2

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v10, LX/Hqm;

    invoke-direct {v10, v13, v5}, LX/Hqm;-><init>(Lcom/instagram/direct/realtime/modularsync/networkfetcher/DirectMDCoreNetworkFetcher;LX/igO;)V

    goto :goto_0

    :cond_1
    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "loadThread from network: threadId: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v11, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " seqId: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-wide/16 v4, 0x1

    sub-long v0, p3, v4

    iget-object v4, v13, Lcom/instagram/direct/realtime/modularsync/networkfetcher/DirectMDCoreNetworkFetcher;->A07:LX/4qD;

    iget-object v4, v4, LX/4qD;->A07:LX/Bbi;

    invoke-interface {v4}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0rB;

    const/4 v4, 0x0

    new-instance v5, LX/7Kd;

    invoke-direct {v5, v4, v2, v3, v4}, LX/7Kd;-><init>(Ljava/lang/String;JLjava/lang/String;)V

    new-instance v4, Ljava/lang/Long;

    invoke-direct {v4, v0, v1}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v6, v5, v4}, LX/0rB;->A02(LX/Lxw;Ljava/lang/Long;)V

    const/4 v8, 0x1

    const/4 v7, 0x2

    move-object v6, v13

    :goto_1
    new-instance v5, LX/4ls;

    invoke-direct {v5}, LX/4ls;-><init>()V

    iget-object v13, v6, Lcom/instagram/direct/realtime/modularsync/networkfetcher/DirectMDCoreNetworkFetcher;->A07:LX/4qD;

    sget-object v14, LX/3Tk;->A0S:LX/3Tk;

    const/4 v4, 0x3

    new-instance v15, LX/PvP;

    invoke-direct {v15, v5, v4}, LX/PvP;-><init>(Ljava/lang/Object;I)V

    const/16 v18, 0x0

    new-instance v4, Ljava/lang/Long;

    invoke-direct {v4, v0, v1}, Ljava/lang/Long;-><init>(J)V

    move-object/from16 v17, v11

    move-object/from16 v16, v4

    invoke-virtual/range {v13 .. v18}, LX/4qD;->A02(LX/3Tk;LX/TaF;Ljava/lang/Long;Ljava/lang/String;Z)LX/3Tm;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "loadThread: sent threadId: "

    invoke-static {v4, v13}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v11, v13}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v4, " sequenceId: "

    invoke-static {v4, v13}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, " attempt: "

    invoke-static {v4, v13}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iput-object v6, v10, LX/Hqm;->A05:Ljava/lang/Object;

    iput-object v11, v10, LX/Hqm;->A06:Ljava/lang/Object;

    iput-wide v2, v10, LX/Hqm;->A03:J

    iput-wide v0, v10, LX/Hqm;->A04:J

    iput v7, v10, LX/Hqm;->A00:I

    iput v8, v10, LX/Hqm;->A01:I

    iput v12, v10, LX/Hqm;->A02:I

    invoke-virtual {v5, v10}, LX/1J9;->A0E(LX/igO;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v9, :cond_3

    return-object v9

    :cond_2
    iget v8, v10, LX/Hqm;->A01:I

    iget v7, v10, LX/Hqm;->A00:I

    iget-wide v0, v10, LX/Hqm;->A04:J

    iget-wide v2, v10, LX/Hqm;->A03:J

    iget-object v11, v10, LX/Hqm;->A06:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    iget-object v6, v10, LX/Hqm;->A05:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/direct/realtime/modularsync/networkfetcher/DirectMDCoreNetworkFetcher;

    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_3
    iget-object v4, v6, Lcom/instagram/direct/realtime/modularsync/networkfetcher/DirectMDCoreNetworkFetcher;->A05:LX/8mn;

    invoke-interface {v4, v11}, LX/8mn;->D5L(Ljava/lang/String;)LX/0sY;

    move-result-object v4

    const-string v13, "loadThread: threadId: "

    if-eqz v4, :cond_4

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v13, v7}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v11, v7}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v5, " snapshot request completed"

    invoke-static {v5, v7}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v5, v6, Lcom/instagram/direct/realtime/modularsync/networkfetcher/DirectMDCoreNetworkFetcher;->A07:LX/4qD;

    iget-object v5, v5, LX/4qD;->A07:LX/Bbi;

    invoke-interface {v5}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/0rB;

    const/4 v7, 0x0

    new-instance v5, LX/7Kd;

    invoke-direct {v5, v7, v2, v3, v7}, LX/7Kd;-><init>(Ljava/lang/String;JLjava/lang/String;)V

    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, LX/659;->A0g(Ljava/lang/Object;)V

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, v0, v1}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v8, v2, v3}, LX/0rB;->A05(Ljava/lang/Long;Ljava/util/List;)V

    iget-object v0, v6, Lcom/instagram/direct/realtime/modularsync/networkfetcher/DirectMDCoreNetworkFetcher;->A00:Lcom/facebook/xapp/mdcore/config/MDCoreSyncEngineTarget;

    iget v3, v0, Lcom/facebook/xapp/mdcore/config/MDCoreSyncEngineTarget;->A00:I

    sget-object v2, LX/BTg;->A00:LX/BTg;

    const-string v1, ""

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v11}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v2}, LX/659;->A0p(Ljava/lang/Object;)V

    new-instance v6, LX/SZw;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v11, v6, LX/SZw;->A04:Ljava/lang/String;

    iput v3, v6, LX/SZw;->A00:I

    iput-object v11, v6, LX/SZw;->A02:Ljava/lang/String;

    iput-object v4, v6, LX/SZw;->A01:Ljava/lang/Object;

    iput-object v2, v6, LX/SZw;->A05:Ljava/util/List;

    iput-object v1, v6, LX/SZw;->A03:Ljava/lang/String;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v6

    :cond_4
    if-ge v8, v7, :cond_5

    const-string v5, "DirectMDCoreNetworkFetcher"

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v13, v14}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v11, v14}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v4, " no data after attempt "

    invoke-static {v4, v14}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", retrying network fetch"

    invoke-static {v4, v14}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, LX/01o;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    if-eq v8, v7, :cond_6

    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_1

    :cond_6
    const-string v9, "DirectMDCoreNetworkFetcher"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v13, v5}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v11, v5}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v4, " snapshot request completed but no data available after "

    invoke-static {v4, v5}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, " attempts"

    invoke-static {v8, v5}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v9, v4}, LX/01o;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v6, Lcom/instagram/direct/realtime/modularsync/networkfetcher/DirectMDCoreNetworkFetcher;->A07:LX/4qD;

    iget-object v4, v4, LX/4qD;->A07:LX/Bbi;

    invoke-interface {v4}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0rB;

    const/4 v6, 0x0

    new-instance v4, LX/7Kd;

    invoke-direct {v4, v6, v2, v3, v6}, LX/7Kd;-><init>(Ljava/lang/String;JLjava/lang/String;)V

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, LX/659;->A0g(Ljava/lang/Object;)V

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, v0, v1}, Ljava/lang/Long;-><init>(J)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "No data available after "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v8, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v6, v2, v0, v3}, LX/0rB;->A00(LX/BGf;Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;)V

    return-object v6
.end method
