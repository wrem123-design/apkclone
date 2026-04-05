.class public final LX/1q6;
.super LX/A9h;
.source ""

# interfaces
.implements Lcom/meta/foa/instagram/performancelogging/navigation/IGFOAMessagingThreadViewNavigationLogger;
.implements LX/8Tb;


# instance fields
.field public A00:J

.field public A01:LX/0FC;

.field public A02:LX/2nx;

.field public A03:LX/2nx;

.field public A04:Lcom/instagram/common/session/UserSession;

.field public A05:Lcom/instagram/realtimeclient/RealtimeClientManager$Observer;

.field public A06:Lcom/instagram/realtimeclient/RealtimeClientManager;

.field public A07:LX/Cml;

.field public A08:J

.field public A09:Z

.field public final A0A:LX/1q8;

.field public final A0B:LX/1q9;

.field public final A0C:LX/0DT;

.field public final A0D:Ljava/lang/Object;

.field public final A0E:Ljava/util/Map;

.field public final A0F:I

.field public final A0G:LX/2hA;

.field public final A0H:Z

.field public final A0I:Z


# direct methods
.method public constructor <init>(LX/2hA;Lcom/instagram/common/session/UserSession;LX/Cml;Ljava/util/Map;I)V
    .locals 30

    const/4 v0, 0x2

    move-object/from16 v7, p1

    invoke-static {v7, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    move/from16 v0, p5

    if-nez p5, :cond_1

    sget-object v16, LX/0jD;->A01:LX/0DG;

    :goto_0
    sget-object v5, LX/0DM;->A02:LX/0DM;

    sget-object v19, LX/009;->A01:Ljava/lang/Integer;

    const/4 v1, 0x0

    move-object/from16 v6, p2

    invoke-static {v6}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v4

    const-wide v2, 0x82060a001a102dL

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    move-result-wide v22

    const/4 v14, 0x0

    sget-object v2, LX/Avc;->A01:LX/Avc;

    invoke-virtual {v2}, LX/Avc;->A03()I

    move-result v21

    const/16 v24, 0x1

    sget-object v15, LX/0DP;->A05:LX/0DP;

    new-instance v20, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct/range {v20 .. v20}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sget-object v17, LX/0DS;->A05:LX/0DS;

    new-instance v13, LX/0DT;

    move/from16 v25, v24

    move/from16 v27, v1

    move/from16 v28, v1

    move/from16 v29, v1

    move-object/from16 v18, v5

    move/from16 v26, v1

    invoke-direct/range {v13 .. v29}, LX/0DT;-><init>(LX/0IB;LX/0DP;LX/0DG;LX/0DS;LX/0DM;Ljava/lang/Integer;Ljava/util/Map;IJZZZZZZ)V

    new-instance v20, LX/B54;

    invoke-direct/range {v20 .. v20}, LX/B54;-><init>()V

    const/16 v26, 0x58

    move-object/from16 v4, p0

    move-object/from16 v2, p3

    move-object/from16 v21, p4

    move-object/from16 v18, v4

    move-object/from16 v19, v6

    move/from16 v22, v1

    move-object/from16 v23, v14

    move-object/from16 v24, v2

    move/from16 v25, v1

    move-object/from16 v27, v14

    invoke-direct/range {v18 .. v27}, LX/A9h;-><init>(Ljava/lang/Object;Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/util/Map;ZLX/NPy;LX/Cml;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v13, v4, LX/1q6;->A0C:LX/0DT;

    iput-object v2, v4, LX/1q6;->A07:LX/Cml;

    iput-object v6, v4, LX/1q6;->A0D:Ljava/lang/Object;

    new-instance v8, LX/1rm;

    invoke-direct {v8, v5, v13}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v5, LX/0DM;->A03:LX/0DM;

    if-nez p5, :cond_0

    sget-object v16, LX/8Tb;->A01:LX/0DG;

    :goto_1
    iget v12, v13, LX/0DT;->A07:I

    iget-object v11, v13, LX/0DT;->A00:LX/0DP;

    iget-object v10, v13, LX/0DT;->A0C:Ljava/lang/Integer;

    iget-boolean v9, v13, LX/0DT;->A05:Z

    iget-wide v2, v13, LX/0DT;->A08:J

    const/16 v24, 0x1

    new-instance v20, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct/range {v20 .. v20}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    new-instance v13, LX/0DT;

    move-object v15, v11

    move-object/from16 v18, v5

    move-object/from16 v19, v10

    move/from16 v21, v12

    move-wide/from16 v22, v2

    move/from16 v25, v9

    move/from16 v26, v1

    move/from16 v27, v1

    invoke-direct/range {v13 .. v29}, LX/0DT;-><init>(LX/0IB;LX/0DP;LX/0DG;LX/0DS;LX/0DM;Ljava/lang/Integer;Ljava/util/Map;IJZZZZZZ)V

    new-instance v2, LX/1rm;

    invoke-direct {v2, v5, v13}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v8, v2}, [LX/1rm;

    move-result-object v2

    invoke-static {v2}, LX/1tm;->A0F([LX/1rm;)Ljava/util/Map;

    move-result-object v2

    iput-object v2, v4, LX/1q6;->A0E:Ljava/util/Map;

    iput v0, v4, LX/1q6;->A0F:I

    iput-object v7, v4, LX/1q6;->A0G:LX/2hA;

    iput-object v6, v4, LX/1q6;->A04:Lcom/instagram/common/session/UserSession;

    const-string v2, ""

    new-instance v0, LX/1q8;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v14, v0, LX/1q8;->A03:Ljava/lang/String;

    iput-object v14, v0, LX/1q8;->A04:Ljava/lang/String;

    iput-boolean v1, v0, LX/1q8;->A05:Z

    iput-boolean v1, v0, LX/1q8;->A06:Z

    iput-object v2, v0, LX/1q8;->A02:Ljava/lang/String;

    iput-object v14, v0, LX/1q8;->A01:Ljava/lang/Boolean;

    iput-object v14, v0, LX/1q8;->A00:Ljava/lang/Boolean;

    iput-object v0, v4, LX/1q6;->A0A:LX/1q8;

    iget-object v0, v4, LX/1q6;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v0

    const-wide v2, 0x81060a00311fccL

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v2

    iput-boolean v2, v4, LX/1q6;->A0I:Z

    iget-object v0, v4, LX/1q6;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3vg;->A00(Lcom/instagram/common/session/UserSession;)LX/3vj;

    move-result-object v0

    invoke-virtual {v0}, LX/3vj;->A05()Z

    move-result v7

    const v6, 0xfbdf

    new-instance v0, LX/1q9;

    move-object v5, v0

    move v8, v1

    move v9, v1

    move v10, v1

    move v11, v1

    move v12, v2

    invoke-direct/range {v5 .. v12}, LX/1q9;-><init>(IZZZZZZ)V

    iput-object v0, v4, LX/1q6;->A0B:LX/1q9;

    iget-object v0, v4, LX/1q6;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81060a001f1fbcL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    iput-boolean v0, v4, LX/1q6;->A0H:Z

    const-wide/16 v0, -0x1

    iput-wide v0, v4, LX/1q6;->A00:J

    iput-wide v0, v4, LX/1q6;->A08:J

    return-void

    :cond_0
    sget-object v16, LX/8Tb;->A00:LX/0DG;

    goto/16 :goto_1

    :cond_1
    sget-object v16, LX/0jD;->A00:LX/0DG;

    goto/16 :goto_0
.end method

.method private final A00()V
    .locals 2

    iget-object v1, p0, LX/A9h;->qpl:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    instance-of v0, v1, LX/B54;

    if-eqz v0, :cond_0

    check-cast v1, LX/B54;

    if-eqz v1, :cond_0

    invoke-static {}, LX/3ol;->A00()LX/1tz;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {}, LX/3ol;->A00()LX/1tz;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/B54;->A01(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;)V

    iput-object v0, p0, LX/A9h;->qpl:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    invoke-virtual {p0, v0}, LX/A9h;->updateQPLInstanceForImpl(Lcom/facebook/quicklog/QuickPerformanceLogger;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final FKf()V
    .locals 11

    invoke-static {}, LX/2hA;->A06()Z

    move-result v4

    iget v0, p0, LX/1q6;->A0F:I

    const/4 v5, 0x1

    if-ne v0, v5, :cond_3

    if-eqz v4, :cond_2

    sget-object v8, LX/0DP;->A02:LX/0DP;

    :goto_0
    sget-object v7, LX/0DP;->A02:LX/0DP;

    const/4 v0, 0x0

    if-ne v8, v7, :cond_1

    sget-wide v9, LX/2qo;->A09:J

    const-wide/16 v2, 0x0

    cmp-long v1, v9, v2

    if-lez v1, :cond_1

    sget-wide v1, LX/2qo;->A09:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    :goto_1
    iget-object v2, p0, LX/1q6;->A07:LX/Cml;

    if-eqz v2, :cond_6

    iget-object v1, p0, LX/1q6;->A0D:Ljava/lang/Object;

    invoke-interface {v2, p0, v1}, LX/Cml;->onLoggerStarted(Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLogger;Ljava/lang/Object;)Z

    move-result v1

    if-ne v1, v5, :cond_6

    invoke-direct {p0}, LX/1q6;->A00()V

    iget-object v1, p0, LX/1q6;->A0E:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0DT;

    iput-object v8, v3, LX/0DT;->A00:LX/0DP;

    if-ne v8, v7, :cond_0

    if-eqz v6, :cond_0

    iget-object v1, p0, LX/1q6;->A0C:LX/0DT;

    iget-object v2, v1, LX/0DT;->A03:Ljava/util/Map;

    const/16 v1, 0x9ca

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-wide/16 v1, -0x1

    invoke-virtual {p0, v3, v1, v2}, LX/A9h;->startForUserFlow(LX/0DT;J)V

    goto :goto_2

    :cond_1
    move-object v6, v0

    goto :goto_1

    :cond_2
    sget-object v8, LX/0DP;->A03:LX/0DP;

    goto :goto_0

    :cond_3
    sget-object v8, LX/0DP;->A05:LX/0DP;

    goto :goto_0

    :cond_4
    iget-object v3, p0, LX/1q6;->A0C:LX/0DT;

    sget-object v1, LX/009;->A0Y:Ljava/lang/Integer;

    invoke-static {v1}, LX/1qK;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    sget-object v1, LX/2qo;->A0B:LX/2qm;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v3, v2, v1}, LX/A9h;->markerAnnotate(LX/0DT;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LX/009;->A0N:Ljava/lang/Integer;

    invoke-static {v1}, LX/1qK;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v3, v1, v4}, LX/A9h;->markerAnnotate(LX/0DT;Ljava/lang/String;Z)V

    iget-object v1, p0, LX/1q6;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/3am;->A00(LX/1G1;)LX/3aq;

    move-result-object v1

    iget-object v1, v1, LX/3aq;->A02:LX/1pI;

    const-string v2, "click_point"

    if-eqz v1, :cond_7

    iget-object v0, v1, LX/1pI;->A02:Ljava/lang/String;

    if-nez v0, :cond_5

    const-string v0, "button"

    :cond_5
    :goto_3
    invoke-virtual {p0, v3, v2, v0}, LX/A9h;->markerAnnotate(LX/0DT;Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    return-void

    :cond_7
    iget-object v1, p0, LX/1q6;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/3am;->A00(LX/1G1;)LX/3aq;

    move-result-object v1

    iget-object v1, v1, LX/3aq;->A03:LX/1pI;

    if-eqz v1, :cond_5

    iget-object v0, v1, LX/1pI;->A00:Ljava/lang/String;

    goto :goto_3
.end method

.method public final annotateConnectivityStatesOnStart()V
    .locals 3

    iget-object v0, p0, LX/1q6;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2cA;->A1A(Lcom/instagram/common/session/UserSession;)Ljava/util/LinkedHashMap;

    move-result-object v1

    const-string v0, "mqtt_channel_connection_state"

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v1, p0, LX/1q6;->A0C:LX/0DT;

    sget-object v0, LX/009;->A0A:Ljava/lang/Integer;

    invoke-static {v0}, LX/1qK;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0, v2}, LX/A9h;->markerAnnotate(LX/0DT;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final annotateFirstUserIsBackground(Z)V
    .locals 5

    iget-object v4, p0, LX/1q6;->A0A:LX/1q8;

    iget-object v0, v4, LX/1q8;->A01:Ljava/lang/Boolean;

    if-nez v0, :cond_1

    iget-object v1, p0, LX/1q6;->A0C:LX/0DT;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/1qK;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0, p1}, LX/A9h;->markerAnnotate(LX/0DT;Ljava/lang/String;Z)V

    :cond_0
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v4, LX/1q8;->A01:Ljava/lang/Boolean;

    return-void

    :cond_1
    iget-object v0, v4, LX/1q8;->A01:Ljava/lang/Boolean;

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    iget-object v0, p0, LX/1q6;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3vg;->A00(Lcom/instagram/common/session/UserSession;)LX/3vj;

    move-result-object v0

    invoke-virtual {v0}, LX/3vj;->A05()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, LX/2co;->A01:LX/2cn;

    iget-object v0, p0, LX/1q6;->A04:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/2cn;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->C1M()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2

    const-string v3, ""

    :cond_2
    iget-object v0, p0, LX/1q6;->A0C:LX/0DT;

    iget-object v2, v0, LX/0DT;->A03:Ljava/util/Map;

    sget-object v0, LX/009;->A0H:Ljava/lang/Integer;

    invoke-static {v0}, LX/1qK;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3}, LX/0Ee;->A00(Ljava/lang/String;)LX/0FI;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public final annotateIsDm(Z)V
    .locals 2

    iget-object v1, p0, LX/1q6;->A0C:LX/0DT;

    sget-object v0, LX/009;->A0u:Ljava/lang/Integer;

    invoke-static {v0}, LX/1r0;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0, p1}, LX/A9h;->markerAnnotate(LX/0DT;Ljava/lang/String;Z)V

    return-void
.end method

.method public final annotateIsInstamadillo(Z)V
    .locals 2

    iget-object v1, p0, LX/1q6;->A0C:LX/0DT;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/1r0;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0, p1}, LX/A9h;->markerAnnotate(LX/0DT;Ljava/lang/String;Z)V

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/1r0;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0, p1}, LX/A9h;->markerAnnotate(LX/0DT;Ljava/lang/String;Z)V

    return-void
.end method

.method public final annotateIsMarkerOn(Z)V
    .locals 3

    iget-object v2, p0, LX/1q6;->A0A:LX/1q8;

    iget-object v0, v2, LX/1q8;->A00:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    iget-object v1, p0, LX/1q6;->A0C:LX/0DT;

    const-string v0, "is_marker_on"

    invoke-virtual {p0, v1, v0, p1}, LX/A9h;->markerAnnotate(LX/0DT;Ljava/lang/String;Z)V

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/1q8;->A00:Ljava/lang/Boolean;

    :cond_0
    return-void
.end method

.method public final annotateIsProton(Z)V
    .locals 2

    iget-object v1, p0, LX/1q6;->A0C:LX/0DT;

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    invoke-static {v0}, LX/1r0;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0, p1}, LX/A9h;->markerAnnotate(LX/0DT;Ljava/lang/String;Z)V

    return-void
.end method

.method public final annotateIsVm(Z)V
    .locals 2

    iget-object v1, p0, LX/1q6;->A0C:LX/0DT;

    sget-object v0, LX/009;->A0j:Ljava/lang/Integer;

    invoke-static {v0}, LX/1r0;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0, p1}, LX/A9h;->markerAnnotate(LX/0DT;Ljava/lang/String;Z)V

    return-void
.end method

.method public final annotateMessageMatchingSuccess(Z)V
    .locals 9

    move-object v3, p0

    if-eqz p1, :cond_0

    iget-object v4, p0, LX/1q6;->A0C:LX/0DT;

    sget-object v0, LX/009;->A03:Ljava/lang/Integer;

    invoke-static {v0}, LX/1q5;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    sget-object v0, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->INSTANCE:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    invoke-virtual {v0}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->now()J

    move-result-wide v7

    invoke-virtual/range {v3 .. v8}, LX/A9h;->markerPoint(LX/0DT;Ljava/lang/String;Ljava/lang/String;J)V

    iget-object v0, p0, LX/1q6;->A0A:LX/1q8;

    iput-boolean p1, v0, LX/1q8;->A05:Z

    :cond_0
    iget-object v2, p0, LX/1q6;->A0C:LX/0DT;

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    invoke-static {v0}, LX/1qK;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/1q6;->A0A:LX/1q8;

    iget-boolean v0, v0, LX/1q8;->A05:Z

    invoke-virtual {p0, v2, v1, v0}, LX/A9h;->markerAnnotate(LX/0DT;Ljava/lang/String;Z)V

    return-void
.end method

.method public final annotateMissingMessageId(Z)V
    .locals 2

    iget-object v1, p0, LX/1q6;->A0C:LX/0DT;

    sget-object v0, LX/009;->A0j:Ljava/lang/Integer;

    invoke-static {v0}, LX/1qK;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0, p1}, LX/A9h;->markerAnnotate(LX/0DT;Ljava/lang/String;Z)V

    iget-object v0, p0, LX/1q6;->A0A:LX/1q8;

    iput-boolean p1, v0, LX/1q8;->A06:Z

    return-void
.end method

.method public final annotateNotificationType(Ljava/lang/String;)V
    .locals 5

    move-object v4, p0

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/1q6;->A0A:LX/1q8;

    iput-object p1, v2, LX/1q8;->A02:Ljava/lang/String;

    iget-object v1, p0, LX/1q6;->A0C:LX/0DT;

    sget-object v0, LX/009;->A03:Ljava/lang/Integer;

    invoke-static {v0}, LX/1qK;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0, p1}, LX/A9h;->markerAnnotate(LX/0DT;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, LX/A9h;->isMarkerOn(LX/0DT;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, v2, LX/1q8;->A01:Ljava/lang/Boolean;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    monitor-enter v4

    :try_start_0
    iget-object v0, p0, LX/1q6;->A05:Lcom/instagram/realtimeclient/RealtimeClientManager$Observer;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/1q6;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3vg;->A00(Lcom/instagram/common/session/UserSession;)LX/3vj;

    move-result-object v0

    invoke-virtual {v0}, LX/3vj;->A05()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v2, LX/8Vx;

    invoke-direct {v2, p0}, LX/8Vx;-><init>(LX/1q6;)V

    iput-object v2, p0, LX/1q6;->A05:Lcom/instagram/realtimeclient/RealtimeClientManager$Observer;

    sget-object v1, Lcom/instagram/realtimeclient/RealtimeClientManager;->Companion:Lcom/instagram/realtimeclient/RealtimeClientManager$Companion;

    iget-object v0, p0, LX/1q6;->A04:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, Lcom/instagram/realtimeclient/RealtimeClientManager$Companion;->getInstance(Lcom/instagram/common/session/UserSession;)Lcom/instagram/realtimeclient/RealtimeClientManager;

    move-result-object v0

    iput-object v0, p0, LX/1q6;->A06:Lcom/instagram/realtimeclient/RealtimeClientManager;

    invoke-virtual {v0, v2}, Lcom/instagram/realtimeclient/RealtimeClientManager;->addObserver(Lcom/instagram/realtimeclient/RealtimeClientManager$Observer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :cond_0
    monitor-exit v4

    monitor-enter v4

    :try_start_1
    sget-object v1, LX/2co;->A01:LX/2cn;

    iget-object v0, p0, LX/1q6;->A04:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/2cn;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->C1M()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, LX/1q6;->A01:LX/0FC;

    if-nez v0, :cond_1

    iget-object v0, p0, LX/1q6;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3vg;->A00(Lcom/instagram/common/session/UserSession;)LX/3vj;

    move-result-object v0

    invoke-virtual {v0}, LX/3vj;->A05()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v3, :cond_1

    const/4 v0, 0x2

    new-instance v2, LX/EAG;

    invoke-direct {v2, p0, v0}, LX/EAG;-><init>(Ljava/lang/Object;I)V

    sget-object v1, LX/0Ee;->A01:LX/0Ee;

    sget-object v0, LX/3aW;->A01:LX/3aW;

    invoke-virtual {v1, v2, v3, v0}, LX/0Ee;->A01(LX/Cfn;Ljava/lang/String;Ljava/util/concurrent/Executor;)LX/0FC;

    move-result-object v0

    iput-object v0, p0, LX/1q6;->A01:LX/0FC;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_1
    monitor-exit v4

    monitor-enter v4

    :try_start_2
    new-instance v3, LX/3rc;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-instance v1, LX/0jY;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object v0, p0, LX/1q6;->A02:LX/2nx;

    if-nez v0, :cond_2

    new-instance v2, LX/1r1;

    invoke-direct {v2, p0, v3, v1}, LX/1r1;-><init>(LX/1q6;LX/3rc;LX/0jY;)V

    iput-object v2, p0, LX/1q6;->A02:LX/2nx;

    iget-object v0, p0, LX/1q6;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3wb;->A00(LX/1G1;)LX/3wd;

    move-result-object v1

    const-class v0, LX/1r2;

    invoke-virtual {v1, v2, v0}, LX/3wd;->A01(LX/2nx;Ljava/lang/Class;)V

    :cond_2
    iget-object v0, p0, LX/1q6;->A03:LX/2nx;

    if-nez v0, :cond_3

    const/16 v0, 0x38

    new-instance v2, LX/8Vj;

    invoke-direct {v2, p0, v0}, LX/8Vj;-><init>(Ljava/lang/Object;I)V

    iput-object v2, p0, LX/1q6;->A03:LX/2nx;

    iget-object v0, p0, LX/1q6;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3wb;->A00(LX/1G1;)LX/3wd;

    move-result-object v1

    const-class v0, LX/0jZ;

    invoke-virtual {v1, v2, v0}, LX/3wd;->A01(LX/2nx;Ljava/lang/Class;)V

    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    :try_start_4
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    :catchall_2
    move-exception v0

    :try_start_5
    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw v0

    :cond_3
    :goto_0
    monitor-exit v4

    iget-object v0, p0, LX/1q6;->A04:Lcom/instagram/common/session/UserSession;

    invoke-virtual {p0, v0}, LX/1q6;->updateExtras(Lcom/instagram/common/session/UserSession;)V

    :cond_4
    return-void
.end method

.method public final annotateOpenThreadId(Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v1, p0, LX/1q6;->A0C:LX/0DT;

    sget-object v0, LX/009;->A0Y:Ljava/lang/Integer;

    invoke-static {v0}, LX/1r0;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0, p1}, LX/A9h;->markerAnnotate(LX/0DT;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, LX/1q6;->A0A:LX/1q8;

    iput-object p1, v0, LX/1q8;->A03:Ljava/lang/String;

    return-void
.end method

.method public final annotatePushCategory(Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p0, LX/1q6;->A0C:LX/0DT;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/1qK;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0, p1}, LX/A9h;->markerAnnotate(LX/0DT;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/1q6;->A0A:LX/1q8;

    iput-object p1, v0, LX/1q8;->A04:Ljava/lang/String;

    return-void
.end method

.method public final annotateSyncStatesOnStart()V
    .locals 4

    iget-object v0, p0, LX/1q6;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/0jW;->A00(Lcom/instagram/common/session/UserSession;)LX/0jX;

    move-result-object v0

    iget-object v0, v0, LX/0jX;->A03:Ljava/lang/Integer;

    invoke-static {v0}, LX/1qT;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, LX/1q6;->A0C:LX/0DT;

    sget-object v0, LX/009;->A0D:Ljava/lang/Integer;

    invoke-static {v0}, LX/1qK;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v3, v0, v2}, LX/A9h;->markerAnnotate(LX/0DT;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/1q6;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/0jW;->A00(Lcom/instagram/common/session/UserSession;)LX/0jX;

    move-result-object v0

    invoke-virtual {v0}, LX/0jX;->A00()J

    move-result-wide v0

    iput-wide v0, p0, LX/1q6;->A08:J

    const-string v0, "COMPLETED"

    invoke-static {v2, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, LX/1q6;->A09:Z

    sget-object v0, LX/009;->A0E:Ljava/lang/Integer;

    invoke-static {v0}, LX/1qK;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    iget-wide v0, p0, LX/1q6;->A08:J

    invoke-virtual {p0, v3, v2, v0, v1}, LX/A9h;->markerAnnotate(LX/0DT;Ljava/lang/String;J)V

    return-void
.end method

.method public final getInstanceKey()Ljava/lang/Integer;
    .locals 2

    iget-object v0, p0, LX/1q6;->A0E:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0DT;

    iget v0, v0, LX/0DT;->A07:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getMarkerStatus()LX/0DS;
    .locals 2

    iget-object v0, p0, LX/1q6;->A0E:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0DT;

    invoke-virtual {p0, v0}, LX/A9h;->getMarkerStatus(LX/0DT;)LX/0DS;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, LX/0DS;->A05:LX/0DS;

    return-object v0
.end method

.method public final getStartTimestamp()Ljava/lang/Long;
    .locals 2

    iget-object v0, p0, LX/1q6;->A0E:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0DT;

    iget-object v0, v0, LX/0DT;->A02:Ljava/lang/Long;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getTAG()Ljava/lang/String;
    .locals 1

    const-string v0, "IGFOAMessagingThreadViewNavigationLoggerImpl"

    return-object v0
.end method

.method public final isMarkerOn()Z
    .locals 2

    iget-object v0, p0, LX/1q6;->A0E:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0DT;

    invoke-virtual {p0, v0}, LX/A9h;->isMarkerOn(LX/0DT;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final logHVAUserInfo(Lcom/instagram/common/session/UserSession;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/09R;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v2

    iget-object v1, p0, LX/1q6;->A0C:LX/0DT;

    sget-object v0, LX/009;->A0Q:Ljava/lang/Integer;

    invoke-static {v0}, LX/1qK;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0, v2}, LX/A9h;->markerAnnotate(LX/0DT;Ljava/lang/String;Z)V

    return-void
.end method

.method public final maybeEndFlowCancel(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    invoke-static {}, Lcom/facebook/quicklog/QuickPerformanceLoggerProvider;->getQPLInstance()Lcom/facebook/quicklog/QuickPerformanceLogger;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x2f2a37a9

    invoke-interface {v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->isMarkerOn(I)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return-void

    :cond_1
    if-eqz p1, :cond_2

    iget-object v0, p0, LX/1q6;->A0A:LX/1q8;

    iget-object v0, v0, LX/1q8;->A03:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_2
    invoke-virtual {p0, p2}, LX/1q6;->onEndFlowCancel(Ljava/lang/String;)V

    iget-object v0, p0, LX/1q6;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81060a001e1fbbL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, Lcom/instagram/realtimeclient/RealtimeClientManager;->Companion:Lcom/instagram/realtimeclient/RealtimeClientManager$Companion;

    iget-object v0, p0, LX/1q6;->A04:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, Lcom/instagram/realtimeclient/RealtimeClientManager$Companion;->getInstance(Lcom/instagram/common/session/UserSession;)Lcom/instagram/realtimeclient/RealtimeClientManager;

    move-result-object v1

    const-string v0, "CONDITION_ON_NOTIF_CLICK"

    invoke-virtual {v1, v0}, Lcom/instagram/realtimeclient/RealtimeClientManager;->removeKeepAliveCondition(Ljava/lang/String;)V

    return-void
.end method

.method public final maybeEndFlowSuccess(Ljava/lang/String;)V
    .locals 7

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v5, p0, LX/1q6;->A0B:LX/1q9;

    monitor-enter v5

    :try_start_0
    iget-boolean v0, v5, LX/1q9;->A04:Z

    const/4 v6, 0x1

    if-nez v0, :cond_1

    iget-object v0, v5, LX/1q9;->A0E:LX/1rm;

    iget-object v0, v0, LX/1rm;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-wide v3, v5, LX/1q9;->A08:J

    iget-wide v1, v5, LX/1q9;->A07:J

    cmp-long v0, v3, v1

    if-ltz v0, :cond_3

    iget-boolean v0, v5, LX/1q9;->A0F:Z

    if-eqz v0, :cond_0

    iget-object v0, v5, LX/1q9;->A0A:LX/1rm;

    :goto_0
    iget-object v0, v0, LX/1rm;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_2

    :cond_0
    iget-object v0, v5, LX/1q9;->A0B:LX/1rm;

    goto :goto_0

    :cond_1
    iget-object v0, v5, LX/1q9;->A0E:LX/1rm;

    iget-object v0, v0, LX/1rm;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-wide v3, v5, LX/1q9;->A08:J

    iget-wide v1, v5, LX/1q9;->A07:J

    cmp-long v0, v3, v1

    if-ltz v0, :cond_3

    iget-boolean v0, v5, LX/1q9;->A0F:Z

    if-eqz v0, :cond_2

    iget-object v0, v5, LX/1q9;->A0A:LX/1rm;

    :goto_1
    iget-object v0, v0, LX/1rm;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, v5, LX/1q9;->A0G:Z

    goto :goto_2

    :cond_2
    iget-object v0, v5, LX/1q9;->A0B:LX/1rm;

    goto :goto_1

    :cond_3
    const/4 v6, 0x0

    goto :goto_3

    :goto_2
    if-eqz v0, :cond_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_3
    monitor-exit v5

    if-eqz v6, :cond_6

    iget-object v1, p0, LX/1q6;->A0C:LX/0DT;

    const-string v0, "end_reason"

    invoke-virtual {p0, v1, v0, p1}, LX/A9h;->markerAnnotate(LX/0DT;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, LX/1q6;->A00()V

    iget-object v0, p0, LX/1q6;->A0E:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0DT;

    invoke-virtual {p0, v0, v2}, LX/A9h;->succeedForUserFlow(LX/0DT;Ljava/lang/Long;)V

    goto :goto_4

    :cond_4
    iget-object v1, p0, LX/1q6;->A07:LX/Cml;

    if-eqz v1, :cond_5

    iget-object v0, p0, LX/1q6;->A0D:Ljava/lang/Object;

    invoke-interface {v1, p0, v0}, LX/Cml;->onLoggerEnded(Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLogger;Ljava/lang/Object;)V

    :cond_5
    iput-object v2, p0, LX/1q6;->A07:LX/Cml;

    iget-object v0, p0, LX/1q6;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81060a001e1fbbL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v1, Lcom/instagram/realtimeclient/RealtimeClientManager;->Companion:Lcom/instagram/realtimeclient/RealtimeClientManager$Companion;

    iget-object v0, p0, LX/1q6;->A04:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, Lcom/instagram/realtimeclient/RealtimeClientManager$Companion;->getInstance(Lcom/instagram/common/session/UserSession;)Lcom/instagram/realtimeclient/RealtimeClientManager;

    move-result-object v1

    const-string v0, "CONDITION_ON_NOTIF_CLICK"

    invoke-virtual {v1, v0}, Lcom/instagram/realtimeclient/RealtimeClientManager;->removeKeepAliveCondition(Ljava/lang/String;)V

    :cond_6
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final onAppBackgrounded(J)V
    .locals 5

    iget-object v0, p0, LX/1q6;->A0E:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0DT;

    iget-object v1, v3, LX/0DT;->A0C:Ljava/lang/Integer;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    const-string v1, "end_reason"

    const/16 v0, 0x562

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v3, v1, v0}, LX/A9h;->markerAnnotate(LX/0DT;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {p0, v3, p1, p2, v2}, LX/A9h;->cancelBackgroundForUserFlow(LX/0DT;JLjava/lang/String;)V

    iget-object v1, p0, LX/1q6;->A07:LX/Cml;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/1q6;->A0D:Ljava/lang/Object;

    invoke-interface {v1, p0, v0}, LX/Cml;->onLoggerEnded(Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLogger;Ljava/lang/Object;)V

    :cond_1
    iput-object v2, p0, LX/1q6;->A07:LX/Cml;

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final onAppForegrounded()V
    .locals 5

    iget-object v0, p0, LX/1q6;->A0E:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0DT;

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    invoke-static {v0}, LX/0BD;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    sget-object v0, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->INSTANCE:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    invoke-virtual {v0}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->now()J

    move-result-wide v0

    invoke-virtual {p0, v3, v2, v0, v1}, LX/A9h;->A08(LX/0DT;Ljava/lang/String;J)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onAppMarkerFinishLogging()V
    .locals 16

    move-object/from16 v9, p0

    iget-object v10, v9, LX/1q6;->A0C:LX/0DT;

    sget-object v0, LX/009;->A1G:Ljava/lang/Integer;

    invoke-static {v0}, LX/1qK;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v9, LX/1q6;->A0B:LX/1q9;

    invoke-virtual {v0}, LX/1q9;->A03()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v10, v1, v0}, LX/A9h;->markerAnnotate(LX/0DT;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v9, LX/1q6;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/0jW;->A00(Lcom/instagram/common/session/UserSession;)LX/0jX;

    move-result-object v0

    invoke-virtual {v0}, LX/0jX;->A00()J

    move-result-wide v6

    sget-object v0, LX/009;->A0F:Ljava/lang/Integer;

    invoke-static {v0}, LX/1qK;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v10, v0, v6, v7}, LX/A9h;->markerAnnotate(LX/0DT;Ljava/lang/String;J)V

    iget-object v0, v9, LX/1q6;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/0jW;->A00(Lcom/instagram/common/session/UserSession;)LX/0jX;

    move-result-object v8

    iget-boolean v0, v9, LX/1q6;->A09:Z

    iget-wide v4, v9, LX/1q6;->A00:J

    iget-wide v1, v9, LX/1q6;->A08:J

    if-nez v0, :cond_1

    iget-object v3, v8, LX/0jX;->A03:Ljava/lang/Integer;

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    if-ne v3, v0, :cond_1

    iget-wide v2, v8, LX/0jX;->A02:J

    iget-wide v0, v8, LX/0jX;->A01:J

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    sub-long/2addr v1, v4

    :goto_0
    sget-object v0, LX/009;->A0G:Ljava/lang/Integer;

    invoke-static {v0}, LX/1qK;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v10, v0, v1, v2}, LX/A9h;->markerAnnotate(LX/0DT;Ljava/lang/String;J)V

    iget-object v0, v9, LX/1q6;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x2081060a00181fb6L    # 4.062967532341203E-152

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v9, v10}, LX/0BB;->A04(Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLogger;LX/0DT;)V

    sget-object v0, LX/2qo;->A0D:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v11

    iget-object v0, v10, LX/0DT;->A02:Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    cmp-long v0, v1, v11

    if-gtz v0, :cond_0

    const/4 v14, 0x0

    move-object v15, v14

    invoke-interface/range {v9 .. v15}, Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLogger;->markerPoint(LX/0DT;JLjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    goto :goto_1

    :cond_1
    sub-long/2addr v1, v6

    goto :goto_0

    :cond_2
    sget-object v0, LX/2qo;->A0C:Ljava/lang/Long;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v11

    iget-object v0, v10, LX/0DT;->A02:Ljava/lang/Long;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    cmp-long v0, v1, v11

    if-gtz v0, :cond_3

    sget-object v0, LX/009;->A0A:Ljava/lang/Integer;

    invoke-static {v0}, LX/1q5;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x0

    move-object v15, v14

    invoke-interface/range {v9 .. v15}, Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLogger;->markerPoint(LX/0DT;JLjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    :cond_3
    sget-object v0, LX/1oi;->A01:LX/9FD;

    if-nez v0, :cond_4

    invoke-static {}, LX/1oi;->A00()LX/9FD;

    move-result-object v1

    :goto_2
    new-instance v0, LX/4d1;

    invoke-direct {v0, v9}, LX/4d1;-><init>(LX/1q6;)V

    invoke-interface {v1, v0}, LX/9FD;->Asm(LX/1pA;)V

    return-void

    :cond_4
    sget-object v1, LX/1oi;->A01:LX/9FD;

    goto :goto_2
.end method

.method public final onEndFlowCancel(Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, LX/1q6;->A00()V

    iget-object v0, p0, LX/1q6;->A0E:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0DT;

    invoke-virtual {p0, v0, p1}, LX/A9h;->cancelForUserFlow(LX/0DT;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, LX/1q6;->A07:LX/Cml;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/1q6;->A0D:Ljava/lang/Object;

    invoke-interface {v1, p0, v0}, LX/Cml;->onLoggerEnded(Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLogger;Ljava/lang/Object;)V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, LX/1q6;->A07:LX/Cml;

    return-void
.end method

.method public final onEndFlowFail(Ljava/lang/String;)V
    .locals 3

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-direct {p0}, LX/1q6;->A00()V

    iget-object v0, p0, LX/1q6;->A0E:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0DT;

    invoke-virtual {p0, v0, p1}, LX/A9h;->failForUserFlow(LX/0DT;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, LX/1q6;->A07:LX/Cml;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/1q6;->A0D:Ljava/lang/Object;

    invoke-interface {v1, p0, v0}, LX/Cml;->onLoggerEnded(Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLogger;Ljava/lang/Object;)V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, LX/1q6;->A07:LX/Cml;

    iget-object v0, p0, LX/1q6;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81060a001e1fbbL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v1, Lcom/instagram/realtimeclient/RealtimeClientManager;->Companion:Lcom/instagram/realtimeclient/RealtimeClientManager$Companion;

    iget-object v0, p0, LX/1q6;->A04:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, Lcom/instagram/realtimeclient/RealtimeClientManager$Companion;->getInstance(Lcom/instagram/common/session/UserSession;)Lcom/instagram/realtimeclient/RealtimeClientManager;

    move-result-object v1

    const-string v0, "CONDITION_ON_NOTIF_CLICK"

    invoke-virtual {v1, v0}, Lcom/instagram/realtimeclient/RealtimeClientManager;->removeKeepAliveCondition(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final onEndFlowTimeout(Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-direct {p0}, LX/1q6;->A00()V

    iget-object v0, p0, LX/1q6;->A0E:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0DT;

    invoke-virtual {p0, v0, p1}, LX/A9h;->timeoutForUserFlow(LX/0DT;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, LX/1q6;->A07:LX/Cml;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/1q6;->A0D:Ljava/lang/Object;

    invoke-interface {v1, p0, v0}, LX/Cml;->onLoggerEnded(Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLogger;Ljava/lang/Object;)V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, LX/1q6;->A07:LX/Cml;

    return-void
.end method

.method public final onIrisSubscribeStart()V
    .locals 2

    iget-object v1, p0, LX/1q6;->A0C:LX/0DT;

    sget-object v0, LX/009;->A09:Ljava/lang/Integer;

    invoke-static {v0}, LX/0BD;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, LX/A9h;->A07(LX/0DT;Ljava/lang/String;)V

    return-void
.end method

.method public final onLogClickEnd()V
    .locals 0

    return-void
.end method

.method public final onLogDirectThreadFragmentCreatedEnd()V
    .locals 3

    iget-object v2, p0, LX/1q6;->A0C:LX/0DT;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/1q5;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {p0, v2, v1, v0}, LX/A9h;->markerPointEnd(LX/0DT;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onLogDirectThreadFragmentCreatedStart()V
    .locals 3

    iget-object v2, p0, LX/1q6;->A0C:LX/0DT;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/1q5;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {p0, v2, v1, v0}, LX/A9h;->markerPointStart(LX/0DT;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onLogDirectThreadFragmentPausedEnd()V
    .locals 2

    iget-boolean v0, p0, LX/1q6;->A0H:Z

    if-nez v0, :cond_0

    iget-object v1, p0, LX/1q6;->A0C:LX/0DT;

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    invoke-static {v0}, LX/1q5;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, LX/A9h;->A06(LX/0DT;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final onLogDirectThreadFragmentPausedStart()V
    .locals 2

    iget-object v1, p0, LX/1q6;->A0C:LX/0DT;

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    invoke-static {v0}, LX/1q5;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, LX/A9h;->A07(LX/0DT;Ljava/lang/String;)V

    return-void
.end method

.method public final onLogDirectThreadFragmentResumedEnd()V
    .locals 3

    iget-object v2, p0, LX/1q6;->A0C:LX/0DT;

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    invoke-static {v0}, LX/1q5;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {p0, v2, v1, v0}, LX/A9h;->markerPointEnd(LX/0DT;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onLogDirectThreadFragmentResumedStart()V
    .locals 3

    iget-object v2, p0, LX/1q6;->A0C:LX/0DT;

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    invoke-static {v0}, LX/1q5;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {p0, v2, v1, v0}, LX/A9h;->markerPointStart(LX/0DT;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onLogDirectThreadFragmentViewCreatedEnd()V
    .locals 3

    iget-object v2, p0, LX/1q6;->A0C:LX/0DT;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/1q5;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {p0, v2, v1, v0}, LX/A9h;->markerPointEnd(LX/0DT;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onLogDirectThreadFragmentViewCreatedStart()V
    .locals 3

    iget-object v2, p0, LX/1q6;->A0C:LX/0DT;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/1q5;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {p0, v2, v1, v0}, LX/A9h;->markerPointStart(LX/0DT;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onLogDirectThreadFragmentViewDestroyedEnd()V
    .locals 2

    iget-boolean v0, p0, LX/1q6;->A0H:Z

    if-nez v0, :cond_0

    iget-object v1, p0, LX/1q6;->A0C:LX/0DT;

    sget-object v0, LX/009;->A0Y:Ljava/lang/Integer;

    invoke-static {v0}, LX/1q5;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, LX/A9h;->A06(LX/0DT;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final onLogDirectThreadFragmentViewDestroyedStart()V
    .locals 2

    iget-boolean v0, p0, LX/1q6;->A0H:Z

    if-nez v0, :cond_0

    iget-object v1, p0, LX/1q6;->A0C:LX/0DT;

    sget-object v0, LX/009;->A0Y:Ljava/lang/Integer;

    invoke-static {v0}, LX/1q5;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, LX/A9h;->A07(LX/0DT;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final onLogDirectThreadToggleFragmentCreatedEnd()V
    .locals 3

    iget-object v2, p0, LX/1q6;->A0C:LX/0DT;

    sget-object v0, LX/009;->A0j:Ljava/lang/Integer;

    invoke-static {v0}, LX/1q5;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {p0, v2, v1, v0}, LX/A9h;->markerPointEnd(LX/0DT;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onLogDirectThreadToggleFragmentCreatedStart()V
    .locals 3

    iget-object v2, p0, LX/1q6;->A0C:LX/0DT;

    sget-object v0, LX/009;->A0j:Ljava/lang/Integer;

    invoke-static {v0}, LX/1q5;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {p0, v2, v1, v0}, LX/A9h;->markerPointStart(LX/0DT;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onLogDirectThreadToggleFragmentPausedEnd()V
    .locals 2

    iget-object v1, p0, LX/1q6;->A0C:LX/0DT;

    sget-object v0, LX/009;->A1G:Ljava/lang/Integer;

    invoke-static {v0}, LX/1q5;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, LX/A9h;->A06(LX/0DT;Ljava/lang/String;)V

    return-void
.end method

.method public final onLogDirectThreadToggleFragmentPausedStart()V
    .locals 2

    iget-object v1, p0, LX/1q6;->A0C:LX/0DT;

    sget-object v0, LX/009;->A1G:Ljava/lang/Integer;

    invoke-static {v0}, LX/1q5;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, LX/A9h;->A07(LX/0DT;Ljava/lang/String;)V

    return-void
.end method

.method public final onLogDirectThreadToggleFragmentResumedEnd()V
    .locals 3

    iget-object v2, p0, LX/1q6;->A0C:LX/0DT;

    sget-object v0, LX/009;->A15:Ljava/lang/Integer;

    invoke-static {v0}, LX/1q5;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {p0, v2, v1, v0}, LX/A9h;->markerPointEnd(LX/0DT;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onLogDirectThreadToggleFragmentResumedStart()V
    .locals 3

    iget-object v2, p0, LX/1q6;->A0C:LX/0DT;

    sget-object v0, LX/009;->A15:Ljava/lang/Integer;

    invoke-static {v0}, LX/1q5;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {p0, v2, v1, v0}, LX/A9h;->markerPointStart(LX/0DT;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onLogDirectThreadToggleFragmentViewCreatedEnd()V
    .locals 3

    iget-object v2, p0, LX/1q6;->A0C:LX/0DT;

    sget-object v0, LX/009;->A0u:Ljava/lang/Integer;

    invoke-static {v0}, LX/1q5;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {p0, v2, v1, v0}, LX/A9h;->markerPointEnd(LX/0DT;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onLogDirectThreadToggleFragmentViewCreatedStart()V
    .locals 3

    iget-object v2, p0, LX/1q6;->A0C:LX/0DT;

    sget-object v0, LX/009;->A0u:Ljava/lang/Integer;

    invoke-static {v0}, LX/1q5;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {p0, v2, v1, v0}, LX/A9h;->markerPointStart(LX/0DT;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onLogDirectThreadToggleFragmentViewDestroyedEnd()V
    .locals 2

    iget-boolean v0, p0, LX/1q6;->A0H:Z

    if-nez v0, :cond_0

    iget-object v1, p0, LX/1q6;->A0C:LX/0DT;

    sget-object v0, LX/009;->A1R:Ljava/lang/Integer;

    invoke-static {v0}, LX/1q5;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, LX/A9h;->A06(LX/0DT;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final onLogDirectThreadToggleFragmentViewDestroyedStart()V
    .locals 2

    iget-boolean v0, p0, LX/1q6;->A0H:Z

    if-nez v0, :cond_0

    iget-object v1, p0, LX/1q6;->A0C:LX/0DT;

    sget-object v0, LX/009;->A1R:Ljava/lang/Integer;

    invoke-static {v0}, LX/1q5;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, LX/A9h;->A07(LX/0DT;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final onLogInitialResnapshotEnd(I)V
    .locals 3

    iget-object v2, p0, LX/1q6;->A0C:LX/0DT;

    sget-object v0, LX/009;->A0O:Ljava/lang/Integer;

    invoke-static {v0}, LX/1qK;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v2, v0, p1}, LX/A9h;->markerAnnotate(LX/0DT;Ljava/lang/String;I)V

    sget-object v0, LX/009;->A05:Ljava/lang/Integer;

    invoke-static {v0}, LX/1q5;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {p0, v2, v1, v0}, LX/A9h;->markerPointEnd(LX/0DT;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onLogInitialResnapshotRequest(Z)V
    .locals 3

    iget-object v2, p0, LX/1q6;->A0C:LX/0DT;

    sget-object v0, LX/009;->A0P:Ljava/lang/Integer;

    invoke-static {v0}, LX/1qK;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v2, v0, p1}, LX/A9h;->markerAnnotate(LX/0DT;Ljava/lang/String;Z)V

    sget-object v0, LX/009;->A04:Ljava/lang/Integer;

    invoke-static {v0}, LX/1q5;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {p0, v2, v1, v0}, LX/A9h;->markerPointStart(LX/0DT;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onLogInitialResnapshotStart()V
    .locals 3

    iget-object v2, p0, LX/1q6;->A0C:LX/0DT;

    sget-object v0, LX/009;->A05:Ljava/lang/Integer;

    invoke-static {v0}, LX/1q5;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {p0, v2, v1, v0}, LX/A9h;->markerPointStart(LX/0DT;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onLogIrisThreadviewSnapshotEnd(Ljava/lang/String;)V
    .locals 2

    iget-object v1, p0, LX/1q6;->A0C:LX/0DT;

    sget-object v0, LX/009;->A0B:Ljava/lang/Integer;

    invoke-static {v0}, LX/1q5;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0, p1}, LX/A9h;->markerPointEnd(LX/0DT;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onLogIrisThreadviewSnapshotNetworkRequestEnd()V
    .locals 2

    iget-object v1, p0, LX/1q6;->A0C:LX/0DT;

    sget-object v0, LX/009;->A0D:Ljava/lang/Integer;

    invoke-static {v0}, LX/1q5;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, LX/A9h;->A06(LX/0DT;Ljava/lang/String;)V

    return-void
.end method

.method public final onLogIrisThreadviewSnapshotNetworkRequestStart()V
    .locals 2

    iget-object v1, p0, LX/1q6;->A0C:LX/0DT;

    sget-object v0, LX/009;->A0D:Ljava/lang/Integer;

    invoke-static {v0}, LX/1q5;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, LX/A9h;->A07(LX/0DT;Ljava/lang/String;)V

    return-void
.end method

.method public final onLogIrisThreadviewSnapshotStart(Ljava/lang/String;)V
    .locals 2

    iget-object v1, p0, LX/1q6;->A0C:LX/0DT;

    sget-object v0, LX/009;->A0B:Ljava/lang/Integer;

    invoke-static {v0}, LX/1q5;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0, p1}, LX/A9h;->markerPointStart(LX/0DT;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onLogNotificationClickDetected()V
    .locals 4

    iget-object v3, p0, LX/1q6;->A0C:LX/0DT;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, LX/009;->A06:Ljava/lang/Integer;

    invoke-static {v0}, LX/1q5;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/1q6;->A0A:LX/1q8;

    iget-object v0, v0, LX/1q8;->A01:Ljava/lang/Boolean;

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "_background"

    :goto_0
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v0, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->INSTANCE:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    invoke-virtual {v0}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->now()J

    move-result-wide v0

    invoke-virtual {p0, v3, v2, v0, v1}, LX/A9h;->A08(LX/0DT;Ljava/lang/String;J)V

    return-void

    :cond_0
    const-string v0, "_foreground"

    goto :goto_0
.end method

.method public final onLogThreadRenderingEnd(ZZZII)V
    .locals 10

    if-eqz p2, :cond_2

    sget-object v0, LX/009;->A08:Ljava/lang/Integer;

    :goto_0
    invoke-static {v0}, LX/1q5;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v6

    const/4 v3, 0x1

    move-object v4, p0

    if-eqz p3, :cond_0

    iget-object v0, p0, LX/1q6;->A0B:LX/1q9;

    invoke-virtual {v0}, LX/1q9;->A06()V

    :cond_0
    iget-object v5, p0, LX/1q6;->A0C:LX/0DT;

    if-eqz p2, :cond_1

    sget-object v0, LX/009;->A0L:Ljava/lang/Integer;

    :goto_1
    invoke-static {v0}, LX/1qK;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v5, v0, p4}, LX/A9h;->markerAnnotate(LX/0DT;Ljava/lang/String;I)V

    const-string v0, "total_render_count"

    invoke-virtual {p0, v5, v0, p5}, LX/A9h;->markerAnnotate(LX/0DT;Ljava/lang/String;I)V

    iget-object v0, p0, LX/1q6;->A0B:LX/1q9;

    invoke-virtual {v0}, LX/1q9;->A03()Ljava/lang/String;

    move-result-object v7

    sget-object v0, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->INSTANCE:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    invoke-virtual {v0}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->now()J

    move-result-wide v8

    invoke-virtual/range {v4 .. v9}, LX/A9h;->markerPoint(LX/0DT;Ljava/lang/String;Ljava/lang/String;J)V

    invoke-static {}, Lcom/facebook/quicklog/QuickPerformanceLoggerProvider;->getQPLInstance()Lcom/facebook/quicklog/QuickPerformanceLogger;

    move-result-object v2

    if-eqz v2, :cond_3

    const v1, 0x2f2a37a9

    invoke-interface {v2, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->isMarkerOn(I)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x2

    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    return-void

    :cond_1
    sget-object v0, LX/009;->A0M:Ljava/lang/Integer;

    goto :goto_1

    :cond_2
    sget-object v0, LX/009;->A07:Ljava/lang/Integer;

    goto :goto_0

    :cond_3
    if-eqz p1, :cond_4

    iget v0, p0, LX/1q6;->A0F:I

    if-eq v0, v3, :cond_5

    :cond_4
    iget-object v0, p0, LX/1q6;->A0A:LX/1q8;

    iget-object v1, v0, LX/1q8;->A02:Ljava/lang/String;

    sget-object v0, LX/009;->A07:Ljava/lang/Integer;

    invoke-static {v0}, LX/1qK;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    iget v0, p0, LX/1q6;->A0F:I

    if-eqz v0, :cond_5

    sget-object v0, LX/009;->A05:Ljava/lang/Integer;

    invoke-static {v0}, LX/1qK;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/1q6;->onEndFlowFail(Ljava/lang/String;)V

    return-void

    :cond_5
    const-string v0, "rendered"

    invoke-virtual {p0, v0}, LX/1q6;->maybeEndFlowSuccess(Ljava/lang/String;)V

    return-void
.end method

.method public final onLogTriggerSyncManagerEnd()V
    .locals 2

    iget-object v1, p0, LX/1q6;->A0C:LX/0DT;

    sget-object v0, LX/009;->A0G:Ljava/lang/Integer;

    invoke-static {v0}, LX/0BD;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, LX/A9h;->A06(LX/0DT;Ljava/lang/String;)V

    return-void
.end method

.method public final onLogTriggerSyncManagerStart()V
    .locals 2

    iget-object v1, p0, LX/1q6;->A0C:LX/0DT;

    sget-object v0, LX/009;->A0G:Ljava/lang/Integer;

    invoke-static {v0}, LX/0BD;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, LX/A9h;->A07(LX/0DT;Ljava/lang/String;)V

    return-void
.end method

.method public final onLogUpdateCacheFromIrisSnapshotEnd()V
    .locals 2

    iget-object v1, p0, LX/1q6;->A0C:LX/0DT;

    sget-object v0, LX/009;->A0F:Ljava/lang/Integer;

    invoke-static {v0}, LX/0BD;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, LX/A9h;->A06(LX/0DT;Ljava/lang/String;)V

    return-void
.end method

.method public final onLogUpdateCacheFromIrisSnapshotStart()V
    .locals 2

    iget-object v1, p0, LX/1q6;->A0C:LX/0DT;

    sget-object v0, LX/009;->A0F:Ljava/lang/Integer;

    invoke-static {v0}, LX/0BD;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, LX/A9h;->A07(LX/0DT;Ljava/lang/String;)V

    return-void
.end method

.method public final onLogUpdateMessagesEnd(II)V
    .locals 4

    iget-object v3, p0, LX/1q6;->A0C:LX/0DT;

    sget-object v0, LX/009;->A02:Ljava/lang/Integer;

    invoke-static {v0}, LX/1q5;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "message_count = "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", unfiltered_message_count = "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v3, v2, v0}, LX/A9h;->markerPointEnd(LX/0DT;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onLogUpdateMessagesStart()V
    .locals 3

    iget-object v2, p0, LX/1q6;->A0C:LX/0DT;

    sget-object v0, LX/009;->A02:Ljava/lang/Integer;

    invoke-static {v0}, LX/1q5;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {p0, v2, v1, v0}, LX/A9h;->markerPointStart(LX/0DT;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onTailLoadFinished(Z)V
    .locals 2

    iget-object v0, p0, LX/1q6;->A0B:LX/1q9;

    invoke-virtual {v0, p1}, LX/1q9;->A09(Z)V

    iget-object v1, p0, LX/1q6;->A0C:LX/0DT;

    sget-object v0, LX/009;->A0S:Ljava/lang/Integer;

    invoke-static {v0}, LX/1qK;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0, p1}, LX/A9h;->markerAnnotate(LX/0DT;Ljava/lang/String;Z)V

    return-void
.end method

.method public final onTailLoadVisibilityChanged(Z)V
    .locals 2

    iget-boolean v0, p0, LX/1q6;->A0I:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/1q6;->A0B:LX/1q9;

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/1q9;->A09(Z)V

    iget-object v1, p0, LX/1q6;->A0C:LX/0DT;

    sget-object v0, LX/009;->A0F:Ljava/lang/Integer;

    invoke-static {v0}, LX/1q5;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, LX/A9h;->A07(LX/0DT;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/1q9;->A09(Z)V

    iget-object v1, p0, LX/1q6;->A0C:LX/0DT;

    sget-object v0, LX/009;->A0F:Ljava/lang/Integer;

    invoke-static {v0}, LX/1q5;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, LX/A9h;->A06(LX/0DT;Ljava/lang/String;)V

    const-string v0, "tail_load"

    invoke-virtual {p0, v0}, LX/1q6;->maybeEndFlowSuccess(Ljava/lang/String;)V

    return-void
.end method

.method public final updateExtras(Lcom/instagram/common/session/UserSession;)V
    .locals 9

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/1q6;->A06:Lcom/instagram/realtimeclient/RealtimeClientManager;

    if-nez v0, :cond_0

    sget-object v0, Lcom/instagram/realtimeclient/RealtimeClientManager;->Companion:Lcom/instagram/realtimeclient/RealtimeClientManager$Companion;

    invoke-virtual {v0, p1}, Lcom/instagram/realtimeclient/RealtimeClientManager$Companion;->getInstance(Lcom/instagram/common/session/UserSession;)Lcom/instagram/realtimeclient/RealtimeClientManager;

    move-result-object v0

    :cond_0
    invoke-virtual {v0}, Lcom/instagram/realtimeclient/RealtimeClientManager;->isMqttConnected()Z

    move-result v0

    iget-object v7, p0, LX/1q6;->A0B:LX/1q9;

    invoke-virtual {v7, v0}, LX/1q9;->A0C(Z)V

    iget-object v0, p0, LX/1q6;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3vg;->A00(Lcom/instagram/common/session/UserSession;)LX/3vj;

    move-result-object v0

    invoke-virtual {v0}, LX/3vj;->A05()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/0jV;->A04(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    invoke-virtual {v7, v0}, LX/1q9;->A0A(Z)V

    :cond_1
    iget-object v0, p0, LX/1q6;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3vg;->A00(Lcom/instagram/common/session/UserSession;)LX/3vj;

    move-result-object v0

    invoke-virtual {v0}, LX/3vj;->A05()Z

    move-result v0

    invoke-virtual {v7, v0}, LX/1q9;->A0B(Z)V

    iget-object v0, p0, LX/1q6;->A0C:LX/0DT;

    iget-object v6, v0, LX/0DT;->A03:Ljava/util/Map;

    sget-object v0, LX/009;->A0R:Ljava/lang/Integer;

    invoke-static {v0}, LX/1qK;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, LX/3vg;->A00(Lcom/instagram/common/session/UserSession;)LX/3vj;

    move-result-object v0

    invoke-virtual {v0}, LX/3vj;->A05()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v6, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/2co;->A01:LX/2cn;

    invoke-virtual {v0, p1}, LX/2cn;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->C1M()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    const-string v2, ""

    :cond_2
    iget-object v0, p0, LX/1q6;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3vg;->A00(Lcom/instagram/common/session/UserSession;)LX/3vj;

    move-result-object v0

    invoke-virtual {v0}, LX/3vj;->A05()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/009;->A0H:Ljava/lang/Integer;

    invoke-static {v0}, LX/1qK;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v6, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-static {v2}, LX/0Ee;->A00(Ljava/lang/String;)LX/0FI;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    invoke-static {p1}, LX/0jW;->A00(Lcom/instagram/common/session/UserSession;)LX/0jX;

    move-result-object v0

    iget-object v0, v0, LX/0jX;->A03:Ljava/lang/Integer;

    invoke-static {v0}, LX/1qT;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/009;->A1R:Ljava/lang/Integer;

    invoke-static {v0}, LX/1qK;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "COMPLETED"

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p1}, LX/0jW;->A00(Lcom/instagram/common/session/UserSession;)LX/0jX;

    move-result-object v0

    iget-wide v0, v0, LX/0jX;->A00:J

    invoke-virtual {v7, v0, v1}, LX/1q9;->A07(J)V

    sget-object v0, LX/009;->A0u:Ljava/lang/Integer;

    invoke-static {v0}, LX/1qK;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1}, LX/0jW;->A00(Lcom/instagram/common/session/UserSession;)LX/0jX;

    move-result-object v0

    iget-wide v0, v0, LX/0jX;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v6, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, LX/0jW;->A00(Lcom/instagram/common/session/UserSession;)LX/0jX;

    move-result-object v0

    iget-wide v2, v0, LX/0jX;->A02:J

    invoke-static {p1}, LX/0jW;->A00(Lcom/instagram/common/session/UserSession;)LX/0jX;

    move-result-object v0

    iget-wide v0, v0, LX/0jX;->A01:J

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    sget-object v0, LX/009;->A15:Ljava/lang/Integer;

    invoke-static {v0}, LX/1qK;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v8

    invoke-static {p1}, LX/0jW;->A00(Lcom/instagram/common/session/UserSession;)LX/0jX;

    move-result-object v0

    iget-wide v4, v0, LX/0jX;->A00:J

    sub-long/2addr v4, v2

    const-wide/16 v0, 0x0

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v6, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v7, v2, v3}, LX/1q9;->A08(J)V

    :goto_0
    iput-object p1, p0, LX/1q6;->A04:Lcom/instagram/common/session/UserSession;

    return-void

    :cond_4
    invoke-virtual {v7}, LX/1q9;->A05()V

    sget-object v0, LX/009;->A0u:Ljava/lang/Integer;

    invoke-static {v0}, LX/1qK;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/009;->A15:Ljava/lang/Integer;

    invoke-static {v0}, LX/1qK;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method
