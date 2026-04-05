.class public final LX/4Ur;
.super LX/8Eg;
.source ""

# interfaces
.implements Lcom/meta/foa/instagram/performancelogging/inboxnavigation/IGFOAMessagingInboxThreadListNavigationLogger;


# instance fields
.field public A00:I

.field public A01:J

.field public A02:LX/0FC;

.field public A03:LX/3wd;

.field public A04:LX/2nx;

.field public A05:LX/2nx;

.field public A06:LX/2nx;

.field public A07:Lcom/instagram/realtimeclient/RealtimeClientManager$Observer;

.field public A08:Lcom/instagram/realtimeclient/RealtimeClientManager;

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public A0C:J

.field public A0D:J

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z

.field public A0H:Z

.field public A0I:Z

.field public final A0J:LX/1q9;

.field public final A0K:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/Cml;Ljava/util/Map;)V
    .locals 15

    sget-object v12, LX/2Af;->A01:LX/0DG;

    const/4 v8, 0x0

    move-object v9, p0

    move-object/from16 v10, p1

    move-object/from16 v11, p2

    move-object/from16 v13, p3

    move v14, v8

    invoke-direct/range {v9 .. v14}, LX/8Eg;-><init>(Lcom/instagram/common/session/UserSession;LX/Cml;LX/0DG;Ljava/util/Map;Z)V

    iput-object v10, p0, LX/4Ur;->A0K:Lcom/instagram/common/session/UserSession;

    invoke-static {v10}, LX/3vg;->A00(Lcom/instagram/common/session/UserSession;)LX/3vj;

    move-result-object v0

    invoke-virtual {v0}, LX/3vj;->A05()Z

    move-result v3

    invoke-static {v10}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81060a00271fc3L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v4

    invoke-static {v10}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81060a002a1fc6L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v5

    invoke-static {v10}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81060a00281fc4L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v6

    invoke-static {v10}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81060a002b1fc7L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v7

    const v2, 0xfc1f

    new-instance v1, LX/1q9;

    invoke-direct/range {v1 .. v8}, LX/1q9;-><init>(IZZZZZZ)V

    iput-object v1, p0, LX/4Ur;->A0J:LX/1q9;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/4Ur;->A0D:J

    iput-wide v0, p0, LX/4Ur;->A01:J

    iput-wide v0, p0, LX/4Ur;->A0C:J

    return-void
.end method

.method private final A01()J
    .locals 9

    iget-object v2, p0, LX/4Ur;->A0K:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/0jW;->A00(Lcom/instagram/common/session/UserSession;)LX/0jX;

    move-result-object v8

    iget-boolean v3, p0, LX/4Ur;->A0G:Z

    iget-wide v4, p0, LX/4Ur;->A01:J

    iget-wide v0, p0, LX/4Ur;->A0C:J

    invoke-static {v2}, LX/0jW;->A00(Lcom/instagram/common/session/UserSession;)LX/0jX;

    move-result-object v2

    invoke-virtual {v2}, LX/0jX;->A00()J

    move-result-wide v6

    if-nez v3, :cond_0

    iget-object v3, v8, LX/0jX;->A03:Ljava/lang/Integer;

    sget-object v2, LX/009;->A0C:Ljava/lang/Integer;

    if-ne v3, v2, :cond_0

    iget-wide v2, v8, LX/0jX;->A02:J

    iget-wide v0, v8, LX/0jX;->A01:J

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    sub-long/2addr v0, v4

    return-wide v0

    :cond_0
    sub-long/2addr v0, v6

    return-wide v0
.end method

.method private final A02()V
    .locals 2

    iget-object v1, p0, LX/8Eg;->A00:LX/4Up;

    sget-object v0, LX/4Up;->A04:LX/4Up;

    if-ne v1, v0, :cond_0

    iget-boolean v0, p0, LX/4Ur;->A0H:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/4Ur;->A0K:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3wb;->A00(LX/1G1;)LX/3wd;

    move-result-object v1

    sget-object v0, LX/4VI;->A00:LX/4VI;

    invoke-virtual {v1, v0}, LX/3wd;->A00(LX/KLp;)V

    :cond_0
    return-void
.end method

.method private final A03(Lcom/instagram/common/session/UserSession;)V
    .locals 5

    move-object v4, p0

    monitor-enter v4

    :try_start_0
    iget-object v0, p0, LX/4Ur;->A07:Lcom/instagram/realtimeclient/RealtimeClientManager$Observer;

    if-nez v0, :cond_0

    invoke-static {p1}, LX/3vg;->A00(Lcom/instagram/common/session/UserSession;)LX/3vj;

    move-result-object v0

    invoke-virtual {v0}, LX/3vj;->A05()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v1, LX/DB5;

    invoke-direct {v1, p1, p0}, LX/DB5;-><init>(Lcom/instagram/common/session/UserSession;LX/4Ur;)V

    iput-object v1, p0, LX/4Ur;->A07:Lcom/instagram/realtimeclient/RealtimeClientManager$Observer;

    sget-object v0, Lcom/instagram/realtimeclient/RealtimeClientManager;->Companion:Lcom/instagram/realtimeclient/RealtimeClientManager$Companion;

    invoke-virtual {v0, p1}, Lcom/instagram/realtimeclient/RealtimeClientManager$Companion;->getInstance(Lcom/instagram/common/session/UserSession;)Lcom/instagram/realtimeclient/RealtimeClientManager;

    move-result-object v0

    iput-object v0, p0, LX/4Ur;->A08:Lcom/instagram/realtimeclient/RealtimeClientManager;

    invoke-virtual {v0, v1}, Lcom/instagram/realtimeclient/RealtimeClientManager;->addObserver(Lcom/instagram/realtimeclient/RealtimeClientManager$Observer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :cond_0
    monitor-exit v4

    monitor-enter v4

    :try_start_1
    new-instance v3, LX/3rc;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-instance v1, LX/0jY;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object v0, p0, LX/4Ur;->A05:LX/2nx;

    if-nez v0, :cond_1

    new-instance v2, LX/4Uw;

    invoke-direct {v2, p1, p0, v3, v1}, LX/4Uw;-><init>(Lcom/instagram/common/session/UserSession;LX/4Ur;LX/3rc;LX/0jY;)V

    iput-object v2, p0, LX/4Ur;->A05:LX/2nx;

    invoke-static {p1}, LX/3wb;->A00(LX/1G1;)LX/3wd;

    move-result-object v1

    iput-object v1, p0, LX/4Ur;->A03:LX/3wd;

    if-eqz v1, :cond_1

    const-class v0, LX/1r2;

    invoke-virtual {v1, v2, v0}, LX/3wd;->A01(LX/2nx;Ljava/lang/Class;)V

    :cond_1
    iget-object v0, p0, LX/4Ur;->A06:LX/2nx;

    if-nez v0, :cond_2

    const/4 v0, 0x3

    new-instance v2, LX/Az0;

    invoke-direct {v2, v0, p1, p0}, LX/Az0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v2, p0, LX/4Ur;->A06:LX/2nx;

    invoke-static {p1}, LX/3wb;->A00(LX/1G1;)LX/3wd;

    move-result-object v1

    iput-object v1, p0, LX/4Ur;->A03:LX/3wd;

    if-eqz v1, :cond_2

    const-class v0, LX/0jZ;

    invoke-virtual {v1, v2, v0}, LX/3wd;->A01(LX/2nx;Ljava/lang/Class;)V

    :cond_2
    iget-object v0, p0, LX/4Ur;->A04:LX/2nx;

    if-nez v0, :cond_3

    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81060a001c1fb9L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x2

    new-instance v2, LX/673;

    invoke-direct {v2, v0, p0, p1}, LX/673;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v2, p0, LX/4Ur;->A04:LX/2nx;

    invoke-static {p1}, LX/3wb;->A00(LX/1G1;)LX/3wd;

    move-result-object v1

    iput-object v1, p0, LX/4Ur;->A03:LX/3wd;

    if-eqz v1, :cond_3

    const-class v0, LX/BGT;

    invoke-virtual {v1, v2, v0}, LX/3wd;->A01(LX/2nx;Ljava/lang/Class;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_3
    monitor-exit v4

    monitor-enter v4

    :try_start_2
    sget-object v0, LX/2co;->A01:LX/2cn;

    invoke-virtual {v0, p1}, LX/2cn;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->C1M()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, LX/4Ur;->A02:LX/0FC;

    if-nez v0, :cond_4

    invoke-static {p1}, LX/3vg;->A00(Lcom/instagram/common/session/UserSession;)LX/3vj;

    move-result-object v0

    invoke-virtual {v0}, LX/3vj;->A05()Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz v3, :cond_4

    new-instance v2, LX/4Uy;

    invoke-direct {v2, p1, p0}, LX/4Uy;-><init>(Lcom/instagram/common/session/UserSession;LX/4Ur;)V

    sget-object v1, LX/0Ee;->A01:LX/0Ee;

    sget-object v0, LX/3aW;->A01:LX/3aW;

    invoke-virtual {v1, v2, v3, v0}, LX/0Ee;->A01(LX/Cfn;Ljava/lang/String;Ljava/util/concurrent/Executor;)LX/0FC;

    move-result-object v0

    iput-object v0, p0, LX/4Ur;->A02:LX/0FC;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_4
    monitor-exit v4

    return-void

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
.end method

.method public static final A04(Lcom/instagram/common/session/UserSession;LX/4Ur;)V
    .locals 9

    invoke-static {p0}, LX/2cA;->A1A(Lcom/instagram/common/session/UserSession;)Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    iget-object v0, p1, LX/8Eh;->A01:LX/0DT;

    iget-object v2, v0, LX/0DT;->A03:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v0, p1, LX/4Ur;->A08:Lcom/instagram/realtimeclient/RealtimeClientManager;

    if-nez v0, :cond_1

    sget-object v0, Lcom/instagram/realtimeclient/RealtimeClientManager;->Companion:Lcom/instagram/realtimeclient/RealtimeClientManager$Companion;

    invoke-virtual {v0, p0}, Lcom/instagram/realtimeclient/RealtimeClientManager$Companion;->getInstance(Lcom/instagram/common/session/UserSession;)Lcom/instagram/realtimeclient/RealtimeClientManager;

    move-result-object v0

    :cond_1
    invoke-virtual {v0}, Lcom/instagram/realtimeclient/RealtimeClientManager;->isMqttConnected()Z

    move-result v0

    iget-object v8, p1, LX/4Ur;->A0J:LX/1q9;

    invoke-virtual {v8, v0}, LX/1q9;->A0C(Z)V

    invoke-static {p0}, LX/3vg;->A00(Lcom/instagram/common/session/UserSession;)LX/3vj;

    move-result-object v0

    invoke-virtual {v0}, LX/3vj;->A05()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0}, LX/0jV;->A04(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    invoke-virtual {v8, v0}, LX/1q9;->A0A(Z)V

    :cond_2
    invoke-static {p0}, LX/0jW;->A00(Lcom/instagram/common/session/UserSession;)LX/0jX;

    move-result-object v0

    iget-object v0, v0, LX/0jX;->A03:Ljava/lang/Integer;

    invoke-static {v0}, LX/1qT;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p1, LX/8Eh;->A01:LX/0DT;

    iget-object v6, v0, LX/0DT;->A03:Ljava/util/Map;

    sget-object v0, LX/009;->A0j:Ljava/lang/Integer;

    invoke-static {v0}, LX/4Uv;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "COMPLETED"

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p0}, LX/0jW;->A00(Lcom/instagram/common/session/UserSession;)LX/0jX;

    move-result-object v0

    iget-wide v0, v0, LX/0jX;->A00:J

    invoke-virtual {v8, v0, v1}, LX/1q9;->A07(J)V

    sget-object v0, LX/009;->A0u:Ljava/lang/Integer;

    invoke-static {v0}, LX/4Uv;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0}, LX/0jW;->A00(Lcom/instagram/common/session/UserSession;)LX/0jX;

    move-result-object v0

    iget-wide v0, v0, LX/0jX;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v6, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0}, LX/0jW;->A00(Lcom/instagram/common/session/UserSession;)LX/0jX;

    move-result-object v0

    iget-wide v2, v0, LX/0jX;->A02:J

    invoke-static {p0}, LX/0jW;->A00(Lcom/instagram/common/session/UserSession;)LX/0jX;

    move-result-object v0

    iget-wide v0, v0, LX/0jX;->A01:J

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    sget-object v0, LX/009;->A15:Ljava/lang/Integer;

    invoke-static {v0}, LX/4Uv;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v7

    invoke-static {p0}, LX/0jW;->A00(Lcom/instagram/common/session/UserSession;)LX/0jX;

    move-result-object v0

    iget-wide v4, v0, LX/0jX;->A00:J

    sub-long/2addr v4, v2

    const-wide/16 v0, 0x0

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v6, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v8, v2, v3}, LX/1q9;->A08(J)V

    return-void

    :cond_3
    invoke-virtual {v8}, LX/1q9;->A05()V

    sget-object v0, LX/009;->A0u:Ljava/lang/Integer;

    invoke-static {v0}, LX/4Uv;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/009;->A15:Ljava/lang/Integer;

    invoke-static {v0}, LX/4Uv;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final A0B(Lcom/instagram/common/session/UserSession;)V
    .locals 4

    iget-object v1, p0, LX/4Ur;->A0J:LX/1q9;

    invoke-static {p1}, LX/3vg;->A00(Lcom/instagram/common/session/UserSession;)LX/3vj;

    move-result-object v0

    invoke-virtual {v0}, LX/3vj;->A05()Z

    move-result v0

    invoke-virtual {v1, v0}, LX/1q9;->A0B(Z)V

    invoke-direct {p0, p1}, LX/4Ur;->A03(Lcom/instagram/common/session/UserSession;)V

    iget-object v3, p0, LX/8Eh;->A01:LX/0DT;

    sget-object v0, LX/009;->A09:Ljava/lang/Integer;

    invoke-static {v0}, LX/4Uv;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, LX/3vg;->A00(Lcom/instagram/common/session/UserSession;)LX/3vj;

    move-result-object v0

    invoke-virtual {v0}, LX/3vj;->A05()Z

    move-result v0

    invoke-virtual {p0, v3, v1, v0}, LX/A9h;->markerAnnotate(LX/0DT;Ljava/lang/String;Z)V

    invoke-static {p1}, LX/3vg;->A00(Lcom/instagram/common/session/UserSession;)LX/3vj;

    move-result-object v0

    invoke-virtual {v0}, LX/3vj;->A05()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/2co;->A01:LX/2cn;

    invoke-virtual {v0, p1}, LX/2cn;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->C1M()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    const-string v2, ""

    :cond_0
    sget-object v0, LX/009;->A0H:Ljava/lang/Integer;

    invoke-static {v0}, LX/1qK;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2}, LX/0Ee;->A00(Ljava/lang/String;)LX/0FI;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v3, v1, v0}, LX/A9h;->markerAnnotate(LX/0DT;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final A0D(Ljava/lang/String;Lcom/instagram/common/session/UserSession;)V
    .locals 8

    const/4 v3, 0x0

    iget-object v2, p0, LX/4Ur;->A0J:LX/1q9;

    invoke-direct {p0}, LX/4Ur;->A01()J

    move-result-wide v6

    const-wide/16 v4, 0x0

    cmp-long v1, v6, v4

    const/4 v0, 0x0

    if-lez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/1q9;->A04(Ljava/lang/Boolean;)LX/1rm;

    move-result-object v4

    iget-object v0, v4, LX/1rm;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/8Eh;->A01:LX/0DT;

    const-string v0, "end_reason"

    invoke-virtual {p0, v1, v0, p1}, LX/A9h;->markerAnnotate(LX/0DT;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81060a00301fcbL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v4, LX/1rm;->A01:Ljava/lang/Object;

    if-eqz v0, :cond_3

    iget-wide v0, p0, LX/4Ur;->A0D:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_0
    invoke-virtual {p0, v0}, LX/8Eh;->A0A(Ljava/lang/Long;)V

    invoke-direct {p0}, LX/4Ur;->A02()V

    sget-object v0, Lcom/instagram/realtimeclient/RealtimeClientManager;->Companion:Lcom/instagram/realtimeclient/RealtimeClientManager$Companion;

    invoke-virtual {v0, p2}, Lcom/instagram/realtimeclient/RealtimeClientManager$Companion;->getInstance(Lcom/instagram/common/session/UserSession;)Lcom/instagram/realtimeclient/RealtimeClientManager;

    move-result-object v2

    iget-object v0, v2, Lcom/instagram/realtimeclient/RealtimeClientManager;->qplLogger:Lcom/instagram/realtimeclient/MqttQplLogger;

    invoke-virtual {v0}, Lcom/instagram/realtimeclient/MqttQplLogger;->onColdInboxNavigationEnd()V

    iget-object v1, p0, LX/8Eg;->A00:LX/4Up;

    sget-object v0, LX/4Up;->A04:LX/4Up;

    if-ne v1, v0, :cond_1

    iget-boolean v0, p0, LX/4Ur;->A0I:Z

    if-eqz v0, :cond_1

    const-string v0, "CONDITION_ON_INBOX_NAVIGATION"

    invoke-virtual {v2, v0}, Lcom/instagram/realtimeclient/RealtimeClientManager;->removeKeepAliveCondition(Ljava/lang/String;)V

    :cond_1
    iput-boolean v3, p0, LX/4Ur;->A0H:Z

    :cond_2
    return-void

    :cond_3
    iget-object v0, v4, LX/1rm;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    goto :goto_0
.end method

.method public final annotateConnectivityStatesOnStart(Lcom/instagram/common/session/UserSession;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/2cA;->A1A(Lcom/instagram/common/session/UserSession;)Ljava/util/LinkedHashMap;

    move-result-object v1

    const-string v0, "mqtt_channel_connection_state"

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v1, p0, LX/8Eh;->A01:LX/0DT;

    sget-object v0, LX/009;->A1R:Ljava/lang/Integer;

    invoke-static {v0}, LX/4Uv;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0, v2}, LX/A9h;->markerAnnotate(LX/0DT;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final annotateHasProtonThreads(Z)V
    .locals 2

    iget-object v1, p0, LX/8Eh;->A01:LX/0DT;

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    invoke-static {v0}, LX/4Uv;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0, p1}, LX/A9h;->markerAnnotate(LX/0DT;Ljava/lang/String;Z)V

    return-void
.end method

.method public final annotateHasTLCThreads(Z)V
    .locals 2

    iget-object v1, p0, LX/8Eh;->A01:LX/0DT;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/4Uv;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0, p1}, LX/A9h;->markerAnnotate(LX/0DT;Ljava/lang/String;Z)V

    iget-boolean v0, p0, LX/4Ur;->A0F:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    invoke-virtual {p0, v0}, LX/4Ur;->annotateIsInstamadillo(Z)V

    return-void
.end method

.method public final annotateHasTTLCThreads(ZLcom/instagram/common/session/UserSession;)V
    .locals 2

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/8Eh;->A01:LX/0DT;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/4Uv;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0, p1}, LX/A9h;->markerAnnotate(LX/0DT;Ljava/lang/String;Z)V

    iget-boolean v0, p0, LX/4Ur;->A0F:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    invoke-virtual {p0, v0}, LX/4Ur;->annotateIsInstamadillo(Z)V

    invoke-static {p2, p0}, LX/4Ur;->A04(Lcom/instagram/common/session/UserSession;LX/4Ur;)V

    return-void
.end method

.method public final annotateInboxStateStorePreloadStatus(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/8Eh;->A01:LX/0DT;

    sget-object v0, LX/009;->A08:Ljava/lang/Integer;

    invoke-static {v0}, LX/4Uv;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0, p1}, LX/A9h;->markerAnnotate(LX/0DT;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final annotateIsInstamadillo(Z)V
    .locals 2

    iget-object v1, p0, LX/8Eh;->A01:LX/0DT;

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    invoke-static {v0}, LX/4Uv;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0, p1}, LX/A9h;->markerAnnotate(LX/0DT;Ljava/lang/String;Z)V

    iput-boolean p1, p0, LX/4Ur;->A0F:Z

    return-void
.end method

.method public final annotateSuggestedUsersRenderedCount(III)V
    .locals 2

    iget-object v1, p0, LX/8Eh;->A01:LX/0DT;

    sget-object v0, LX/009;->A0A:Ljava/lang/Integer;

    invoke-static {v0}, LX/4Uv;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0, p1}, LX/A9h;->markerAnnotate(LX/0DT;Ljava/lang/String;I)V

    sget-object v0, LX/009;->A0B:Ljava/lang/Integer;

    invoke-static {v0}, LX/4Uv;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0, p2}, LX/A9h;->markerAnnotate(LX/0DT;Ljava/lang/String;I)V

    sget-object v0, LX/009;->A0D:Ljava/lang/Integer;

    invoke-static {v0}, LX/4Uv;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0, p3}, LX/A9h;->markerAnnotate(LX/0DT;Ljava/lang/String;I)V

    return-void
.end method

.method public final annotateSyncStatesOnStart(Lcom/instagram/common/session/UserSession;)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/0jW;->A00(Lcom/instagram/common/session/UserSession;)LX/0jX;

    move-result-object v0

    iget-object v0, v0, LX/0jX;->A03:Ljava/lang/Integer;

    invoke-static {v0}, LX/1qT;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, LX/8Eh;->A01:LX/0DT;

    sget-object v0, LX/009;->A03:Ljava/lang/Integer;

    invoke-static {v0}, LX/4Uv;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v3, v0, v2}, LX/A9h;->markerAnnotate(LX/0DT;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, LX/0jW;->A00(Lcom/instagram/common/session/UserSession;)LX/0jX;

    move-result-object v0

    invoke-virtual {v0}, LX/0jX;->A00()J

    move-result-wide v0

    iput-wide v0, p0, LX/4Ur;->A0C:J

    const-string v0, "COMPLETED"

    invoke-static {v2, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, LX/4Ur;->A0G:Z

    sget-object v0, LX/009;->A04:Ljava/lang/Integer;

    invoke-static {v0}, LX/4Uv;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    iget-wide v0, p0, LX/4Ur;->A0C:J

    invoke-virtual {p0, v3, v2, v0, v1}, LX/A9h;->markerAnnotate(LX/0DT;Ljava/lang/String;J)V

    return-void
.end method

.method public final annotateThreadsRenderedCount(I)V
    .locals 2

    iget-object v1, p0, LX/8Eh;->A01:LX/0DT;

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x663

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {p0, v1, v0, p1}, LX/A9h;->markerAnnotate(LX/0DT;Ljava/lang/String;I)V

    return-void

    :cond_0
    const/16 v0, 0x13

    invoke-static {v0}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final getTAG()Ljava/lang/String;
    .locals 1

    const-string v0, "IGFOAMessagingInboxThreadListNavigationLoggerImpl"

    return-object v0
.end method

.method public final maybeEndFlowCancel(Ljava/lang/String;Lcom/instagram/common/session/UserSession;Z)V
    .locals 7

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-virtual {p0, p3}, LX/8Eg;->A0C(Z)Z

    move-result v0

    if-nez v0, :cond_6

    sget-object v6, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->INSTANCE:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    invoke-virtual {v6}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->now()J

    move-result-wide v3

    invoke-static {p2, p0}, LX/4Ur;->A04(Lcom/instagram/common/session/UserSession;LX/4Ur;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    const/4 v5, 0x0

    if-lt v1, v0, :cond_3

    iget-object v0, p2, Lcom/instagram/common/session/UserSession;->deviceSession:LX/7t6;

    invoke-virtual {v0}, LX/7t6;->A0A()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/3vq;->A0F(Landroid/content/Context;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :goto_0
    iget-object v0, p0, LX/4Ur;->A0J:LX/1q9;

    invoke-virtual {v0, v5, v1}, LX/1q9;->A01(Ljava/lang/Boolean;Ljava/lang/Boolean;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    :cond_0
    sget-object v0, Lcom/instagram/realtimeclient/RealtimeClientManager;->Companion:Lcom/instagram/realtimeclient/RealtimeClientManager$Companion;

    invoke-virtual {v0, p2}, Lcom/instagram/realtimeclient/RealtimeClientManager$Companion;->getInstance(Lcom/instagram/common/session/UserSession;)Lcom/instagram/realtimeclient/RealtimeClientManager;

    move-result-object v2

    iget-object v0, v2, Lcom/instagram/realtimeclient/RealtimeClientManager;->qplLogger:Lcom/instagram/realtimeclient/MqttQplLogger;

    invoke-virtual {v0}, Lcom/instagram/realtimeclient/MqttQplLogger;->onColdInboxNavigationEnd()V

    iget-object v1, p0, LX/8Eg;->A00:LX/4Up;

    sget-object v0, LX/4Up;->A04:LX/4Up;

    if-ne v1, v0, :cond_1

    iget-boolean v0, p0, LX/4Ur;->A0I:Z

    if-eqz v0, :cond_1

    const-string v0, "CONDITION_ON_INBOX_NAVIGATION"

    invoke-virtual {v2, v0}, Lcom/instagram/realtimeclient/RealtimeClientManager;->removeKeepAliveCondition(Ljava/lang/String;)V

    :cond_1
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iget-object v0, p0, LX/8Eh;->A03:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0DT;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    :goto_2
    invoke-virtual {p0, v2, v0, v1, p1}, LX/A9h;->cancelForUserFlow(LX/0DT;JLjava/lang/String;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v6}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->now()J

    move-result-wide v0

    goto :goto_2

    :cond_3
    move-object v1, v5

    goto :goto_0

    :cond_4
    iget-object v1, p0, LX/8Eh;->A00:LX/Cml;

    if-eqz v1, :cond_5

    iget-object v0, p0, LX/8Eh;->A02:Ljava/lang/Object;

    invoke-interface {v1, p0, v0}, LX/Cml;->onLoggerEnded(Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLogger;Ljava/lang/Object;)V

    :cond_5
    iput-object v5, p0, LX/8Eh;->A00:LX/Cml;

    invoke-direct {p0}, LX/4Ur;->A02()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/4Ur;->A0H:Z

    :cond_6
    return-void
.end method

.method public final onAppMarkerFinishLogging()V
    .locals 5

    iget-object v3, p0, LX/8Eh;->A01:LX/0DT;

    sget-object v0, LX/009;->A0j:Ljava/lang/Integer;

    invoke-static {v0}, LX/4Uu;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/4Ur;->A0J:LX/1q9;

    invoke-virtual {v0}, LX/1q9;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v3, v1, v0}, LX/A9h;->markerAnnotate(LX/0DT;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/009;->A05:Ljava/lang/Integer;

    invoke-static {v0}, LX/4Uv;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    iget-object v4, p0, LX/4Ur;->A0K:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/0jW;->A00(Lcom/instagram/common/session/UserSession;)LX/0jX;

    move-result-object v0

    invoke-virtual {v0}, LX/0jX;->A00()J

    move-result-wide v0

    invoke-virtual {p0, v3, v2, v0, v1}, LX/A9h;->markerAnnotate(LX/0DT;Ljava/lang/String;J)V

    sget-object v0, LX/009;->A06:Ljava/lang/Integer;

    invoke-static {v0}, LX/4Uv;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0}, LX/4Ur;->A01()J

    move-result-wide v0

    invoke-virtual {p0, v3, v2, v0, v1}, LX/A9h;->markerAnnotate(LX/0DT;Ljava/lang/String;J)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    if-lt v1, v0, :cond_0

    iget-object v0, v4, Lcom/instagram/common/session/UserSession;->deviceSession:LX/7t6;

    invoke-virtual {v0}, LX/7t6;->A0A()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/3vq;->A0F(Landroid/content/Context;)Z

    move-result v1

    sget-object v0, LX/009;->A0Y:Ljava/lang/Integer;

    invoke-static {v0}, LX/4Uu;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v3, v0, v1}, LX/A9h;->markerAnnotate(LX/0DT;Ljava/lang/String;Z)V

    :cond_0
    invoke-static {p0, v3}, LX/0BB;->A04(Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLogger;LX/0DT;)V

    invoke-static {}, LX/1oi;->A00()LX/9FD;

    move-result-object v1

    new-instance v0, LX/5SD;

    invoke-direct {v0, p0}, LX/5SD;-><init>(LX/4Ur;)V

    invoke-interface {v1, v0}, LX/9FD;->Asm(LX/1pA;)V

    return-void
.end method

.method public final onEndFlowFail(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/4Ur;->A02()V

    iput-boolean v0, p0, LX/4Ur;->A0H:Z

    return-void
.end method

.method public final onEndFlowTimeout(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/4Ur;->A02()V

    iput-boolean v0, p0, LX/4Ur;->A0H:Z

    return-void
.end method

.method public final onIrisSubscribeStart()V
    .locals 2

    iget-object v1, p0, LX/8Eh;->A01:LX/0DT;

    sget-object v0, LX/009;->A09:Ljava/lang/Integer;

    invoke-static {v0}, LX/0BD;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, LX/A9h;->A07(LX/0DT;Ljava/lang/String;)V

    return-void
.end method

.method public final onLogControllerOnCreateEnd()V
    .locals 3

    iget-object v2, p0, LX/8Eh;->A01:LX/0DT;

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    invoke-static {v0}, LX/4VD;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {p0, v2, v1, v0}, LX/A9h;->markerPointEnd(LX/0DT;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onLogControllerOnCreateStart()V
    .locals 3

    iget-object v2, p0, LX/8Eh;->A01:LX/0DT;

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    invoke-static {v0}, LX/4VD;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {p0, v2, v1, v0}, LX/A9h;->markerPointStart(LX/0DT;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onLogControllerOnCreateViewEnd()V
    .locals 3

    iget-object v2, p0, LX/8Eh;->A01:LX/0DT;

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    invoke-static {v0}, LX/4VD;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {p0, v2, v1, v0}, LX/A9h;->markerPointEnd(LX/0DT;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onLogControllerOnCreateViewStart()V
    .locals 3

    iget-object v2, p0, LX/8Eh;->A01:LX/0DT;

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    invoke-static {v0}, LX/4VD;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {p0, v2, v1, v0}, LX/A9h;->markerPointStart(LX/0DT;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onLogControllerOnPauseEnd()V
    .locals 2

    iget-object v1, p0, LX/8Eh;->A01:LX/0DT;

    sget-object v0, LX/009;->A0j:Ljava/lang/Integer;

    invoke-static {v0}, LX/4VD;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, LX/A9h;->A06(LX/0DT;Ljava/lang/String;)V

    return-void
.end method

.method public final onLogControllerOnPauseStart()V
    .locals 2

    iget-object v1, p0, LX/8Eh;->A01:LX/0DT;

    sget-object v0, LX/009;->A0j:Ljava/lang/Integer;

    invoke-static {v0}, LX/4VD;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, LX/A9h;->A07(LX/0DT;Ljava/lang/String;)V

    return-void
.end method

.method public final onLogControllerOnResumeEnd()V
    .locals 3

    iget-object v2, p0, LX/8Eh;->A01:LX/0DT;

    sget-object v0, LX/009;->A0Y:Ljava/lang/Integer;

    invoke-static {v0}, LX/4VD;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {p0, v2, v1, v0}, LX/A9h;->markerPointEnd(LX/0DT;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onLogControllerOnResumeStart()V
    .locals 3

    iget-object v2, p0, LX/8Eh;->A01:LX/0DT;

    sget-object v0, LX/009;->A0Y:Ljava/lang/Integer;

    invoke-static {v0}, LX/4VD;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {p0, v2, v1, v0}, LX/A9h;->markerPointStart(LX/0DT;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onLogDispatchGlobalLayoutListenerOnIdle()V
    .locals 4

    iget-object v3, p0, LX/8Eh;->A01:LX/0DT;

    sget-object v0, LX/009;->A03:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const-string v2, "dispatch_global_layout"

    :goto_0
    sget-object v0, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->INSTANCE:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    invoke-virtual {v0}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->now()J

    move-result-wide v0

    invoke-virtual {p0, v3, v2, v0, v1}, LX/A9h;->A08(LX/0DT;Ljava/lang/String;J)V

    return-void

    :cond_0
    const-string v2, "inbox_render"

    goto :goto_0
.end method

.method public final onLogDjangoVmGenEnd(I)V
    .locals 3

    iget-object v2, p0, LX/8Eh;->A01:LX/0DT;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/4VD;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {p0, v2, v1, v0}, LX/A9h;->markerPointEnd(LX/0DT;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/009;->A0Y:Ljava/lang/Integer;

    invoke-static {v0}, LX/4Uv;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v2, v0, p1}, LX/A9h;->markerAnnotate(LX/0DT;Ljava/lang/String;I)V

    return-void
.end method

.method public final onLogDjangoVmGenStart()V
    .locals 3

    iget-object v2, p0, LX/8Eh;->A01:LX/0DT;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/4VD;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {p0, v2, v1, v0}, LX/A9h;->markerPointStart(LX/0DT;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onLogInboxRenderEnd(Lcom/instagram/common/session/UserSession;)V
    .locals 17

    const/4 v3, 0x0

    move-object/from16 v1, p1

    invoke-static {v1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v9, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->INSTANCE:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    invoke-virtual {v9}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->now()J

    move-result-wide v12

    move-object/from16 v10, p0

    iget-object v2, v10, LX/4Ur;->A0J:LX/1q9;

    const/4 v5, 0x1

    invoke-virtual {v2}, LX/1q9;->A06()V

    iget v0, v10, LX/4Ur;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v10, LX/4Ur;->A00:I

    iput-boolean v3, v10, LX/4Ur;->A0E:Z

    invoke-static {v1, v10}, LX/4Ur;->A04(Lcom/instagram/common/session/UserSession;LX/4Ur;)V

    iget-object v11, v10, LX/8Eh;->A01:LX/0DT;

    sget-object v8, LX/009;->A01:Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-eq v3, v5, :cond_4

    const-string v14, "dispatch_global_layout"

    :goto_0
    invoke-virtual {v2}, LX/1q9;->A02()Ljava/lang/String;

    move-result-object v15

    invoke-virtual/range {v10 .. v15}, LX/A9h;->markerPointEnd(LX/0DT;JLjava/lang/String;Ljava/lang/String;)V

    iget-object v4, v11, LX/0DT;->A03:Ljava/util/Map;

    iget v0, v10, LX/4Ur;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v0, "total_render_count"

    invoke-interface {v4, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, v10, LX/4Ur;->A00:I

    if-ne v0, v5, :cond_1

    sget-object v0, LX/009;->A0J:Ljava/lang/Integer;

    invoke-static {v0}, LX/0BD;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v14

    const/4 v15, 0x0

    move-object/from16 v16, v15

    invoke-interface/range {v10 .. v16}, Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLogger;->markerPoint(LX/0DT;JLjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    iput-wide v12, v10, LX/4Ur;->A0D:J

    invoke-static {v1}, LX/3vg;->A00(Lcom/instagram/common/session/UserSession;)LX/3vj;

    move-result-object v0

    invoke-virtual {v0}, LX/3vj;->A05()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v2, LX/1q9;->A0A:LX/1rm;

    :goto_1
    iget-object v0, v0, LX/1rm;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    invoke-virtual {v2}, LX/1q9;->A00()J

    move-result-wide v5

    const-wide/16 v3, 0x0

    cmp-long v0, v5, v3

    if-nez v0, :cond_1

    if-eqz v7, :cond_1

    iget-boolean v0, v10, LX/4Ur;->A0B:Z

    if-nez v0, :cond_0

    iget-boolean v0, v10, LX/4Ur;->A09:Z

    if-nez v0, :cond_0

    iget-boolean v0, v10, LX/4Ur;->A0A:Z

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {v8}, LX/4VD;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->now()J

    move-result-wide v3

    invoke-virtual {v10, v11, v0, v3, v4}, LX/A9h;->A08(LX/0DT;Ljava/lang/String;J)V

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, LX/1q9;->A04(Ljava/lang/Boolean;)LX/1rm;

    move-result-object v0

    iget-object v0, v0, LX/1rm;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, v10, LX/8Eg;->A01:Z

    if-eqz v0, :cond_2

    invoke-static {v1}, LX/3vg;->A00(Lcom/instagram/common/session/UserSession;)LX/3vj;

    move-result-object v0

    invoke-virtual {v0}, LX/3vj;->A05()Z

    move-result v0

    invoke-virtual {v2, v0}, LX/1q9;->A0B(Z)V

    invoke-direct {v10, v1}, LX/4Ur;->A03(Lcom/instagram/common/session/UserSession;)V

    :cond_2
    const-string v0, "rendered"

    invoke-virtual {v10, v0, v1}, LX/4Ur;->A0D(Ljava/lang/String;Lcom/instagram/common/session/UserSession;)V

    return-void

    :cond_3
    iget-object v0, v2, LX/1q9;->A0B:LX/1rm;

    goto :goto_1

    :cond_4
    const-string v14, "inbox_render"

    goto/16 :goto_0
.end method

.method public final onLogInboxRenderStart()V
    .locals 3

    iget-boolean v0, p0, LX/4Ur;->A0E:Z

    if-nez v0, :cond_0

    iget-object v2, p0, LX/8Eh;->A01:LX/0DT;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const-string v1, "dispatch_global_layout"

    :goto_0
    const/4 v0, 0x0

    invoke-virtual {p0, v2, v1, v0}, LX/A9h;->markerPointStart(LX/0DT;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/4Ur;->A0E:Z

    :cond_0
    return-void

    :cond_1
    const-string v1, "inbox_render"

    goto :goto_0
.end method

.method public final onLogIrisInboxSnapshotEnd(Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p0, LX/8Eh;->A01:LX/0DT;

    sget-object v0, LX/009;->A0u:Ljava/lang/Integer;

    invoke-static {v0}, LX/4VD;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0, p1}, LX/A9h;->markerPointEnd(LX/0DT;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onLogIrisInboxSnapshotNetworkRequestEnd()V
    .locals 2

    iget-object v1, p0, LX/8Eh;->A01:LX/0DT;

    sget-object v0, LX/009;->A15:Ljava/lang/Integer;

    invoke-static {v0}, LX/4VD;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, LX/A9h;->A06(LX/0DT;Ljava/lang/String;)V

    return-void
.end method

.method public final onLogIrisInboxSnapshotNetworkRequestStart()V
    .locals 2

    iget-object v1, p0, LX/8Eh;->A01:LX/0DT;

    sget-object v0, LX/009;->A15:Ljava/lang/Integer;

    invoke-static {v0}, LX/4VD;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, LX/A9h;->A07(LX/0DT;Ljava/lang/String;)V

    return-void
.end method

.method public final onLogIrisInboxSnapshotStart(Ljava/lang/String;)V
    .locals 2

    iget-object v1, p0, LX/8Eh;->A01:LX/0DT;

    sget-object v0, LX/009;->A0u:Ljava/lang/Integer;

    invoke-static {v0}, LX/4VD;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0, p1}, LX/A9h;->markerPointStart(LX/0DT;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onLogLoadCacheFromDiskAsyncEnd()V
    .locals 2

    iget-object v1, p0, LX/8Eh;->A01:LX/0DT;

    sget-object v0, LX/009;->A0H:Ljava/lang/Integer;

    invoke-static {v0}, LX/0BD;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, LX/A9h;->A06(LX/0DT;Ljava/lang/String;)V

    return-void
.end method

.method public final onLogLoadCacheFromDiskAsyncStart()V
    .locals 2

    iget-object v1, p0, LX/8Eh;->A01:LX/0DT;

    sget-object v0, LX/009;->A0H:Ljava/lang/Integer;

    invoke-static {v0}, LX/0BD;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, LX/A9h;->A07(LX/0DT;Ljava/lang/String;)V

    return-void
.end method

.method public final onLogUpdateCacheFromIrisSnapshotEnd()V
    .locals 2

    iget-object v1, p0, LX/8Eh;->A01:LX/0DT;

    sget-object v0, LX/009;->A0F:Ljava/lang/Integer;

    invoke-static {v0}, LX/0BD;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, LX/A9h;->A06(LX/0DT;Ljava/lang/String;)V

    return-void
.end method

.method public final onLogUpdateCacheFromIrisSnapshotStart()V
    .locals 2

    iget-object v1, p0, LX/8Eh;->A01:LX/0DT;

    sget-object v0, LX/009;->A0F:Ljava/lang/Integer;

    invoke-static {v0}, LX/0BD;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, LX/A9h;->A07(LX/0DT;Ljava/lang/String;)V

    return-void
.end method

.method public final onStartFlow(LX/4Up;Lcom/instagram/common/session/UserSession;)V
    .locals 5

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v2, 0x1

    invoke-static {p2, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    iput-boolean v2, p0, LX/4Ur;->A0H:Z

    invoke-super {p0, p1, p2}, LX/8Eg;->onStartFlow(LX/4Up;Lcom/instagram/common/session/UserSession;)V

    invoke-static {p2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v4

    const-wide v0, 0x81060a001d1fbaL

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    iput-boolean v0, p0, LX/4Ur;->A0I:Z

    iget-boolean v0, p0, LX/8Eg;->A01:Z

    if-nez v0, :cond_0

    invoke-virtual {p0, p2}, LX/4Ur;->annotateConnectivityStatesOnStart(Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {p0, p2}, LX/4Ur;->annotateSyncStatesOnStart(Lcom/instagram/common/session/UserSession;)V

    invoke-direct {p0, p2}, LX/4Ur;->A03(Lcom/instagram/common/session/UserSession;)V

    sget-object v0, LX/4Up;->A04:LX/4Up;

    if-ne p1, v0, :cond_0

    iget-boolean v0, p0, LX/4Ur;->A0I:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/instagram/realtimeclient/RealtimeClientManager;->Companion:Lcom/instagram/realtimeclient/RealtimeClientManager$Companion;

    invoke-virtual {v0, p2}, Lcom/instagram/realtimeclient/RealtimeClientManager$Companion;->getInstance(Lcom/instagram/common/session/UserSession;)Lcom/instagram/realtimeclient/RealtimeClientManager;

    move-result-object v1

    const-string v0, "CONDITION_ON_INBOX_NAVIGATION"

    invoke-virtual {v1, v0}, Lcom/instagram/realtimeclient/RealtimeClientManager;->addKeepAliveCondition(Ljava/lang/String;)V

    :cond_0
    sget-object v0, LX/4Up;->A04:LX/4Up;

    if-ne p1, v0, :cond_1

    sget-object v0, Lcom/instagram/realtimeclient/RealtimeClientManager;->Companion:Lcom/instagram/realtimeclient/RealtimeClientManager$Companion;

    invoke-virtual {v0, p2}, Lcom/instagram/realtimeclient/RealtimeClientManager$Companion;->getInstance(Lcom/instagram/common/session/UserSession;)Lcom/instagram/realtimeclient/RealtimeClientManager;

    move-result-object v0

    iget-object v1, v0, Lcom/instagram/realtimeclient/RealtimeClientManager;->qplLogger:Lcom/instagram/realtimeclient/MqttQplLogger;

    iget-boolean v0, p0, LX/8Eg;->A01:Z

    invoke-virtual {v1, v0}, Lcom/instagram/realtimeclient/MqttQplLogger;->onColdInboxNavigationStart(Z)V

    :cond_1
    sget-boolean v0, LX/0BB;->A05:Z

    if-nez v0, :cond_5

    sget-boolean v0, LX/0BB;->A04:Z

    if-nez v0, :cond_5

    iget-object v4, p0, LX/8Eh;->A01:LX/0DT;

    sget-object v0, LX/009;->A07:Ljava/lang/Integer;

    invoke-static {v0}, LX/4Uv;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v4, v0, v3}, LX/A9h;->markerAnnotate(LX/0DT;Ljava/lang/String;Z)V

    :goto_0
    sget-object v0, LX/009;->A09:Ljava/lang/Integer;

    invoke-static {v0}, LX/4Uv;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p2}, LX/3vg;->A00(Lcom/instagram/common/session/UserSession;)LX/3vj;

    move-result-object v0

    invoke-virtual {v0}, LX/3vj;->A05()Z

    move-result v0

    invoke-virtual {p0, v4, v1, v0}, LX/A9h;->markerAnnotate(LX/0DT;Ljava/lang/String;Z)V

    invoke-static {p2}, LX/3vg;->A00(Lcom/instagram/common/session/UserSession;)LX/3vj;

    move-result-object v0

    invoke-virtual {v0}, LX/3vj;->A05()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/2co;->A01:LX/2cn;

    invoke-virtual {v0, p2}, LX/2cn;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->C1M()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    const-string v2, ""

    :cond_2
    sget-object v0, LX/009;->A0H:Ljava/lang/Integer;

    invoke-static {v0}, LX/1qK;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2}, LX/0Ee;->A00(Ljava/lang/String;)LX/0FI;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v4, v1, v0}, LX/A9h;->markerAnnotate(LX/0DT;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    invoke-static {p2}, LX/8jp;->A00(Lcom/instagram/common/session/UserSession;)LX/8jr;

    move-result-object v3

    invoke-virtual {v3}, LX/8jr;->A00()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    sget-object v0, LX/009;->A0E:Ljava/lang/Integer;

    invoke-static {v0}, LX/4Uv;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v4, v0, v1, v2}, LX/A9h;->markerAnnotate(LX/0DT;Ljava/lang/String;J)V

    sget-object v0, LX/009;->A0F:Ljava/lang/Integer;

    invoke-static {v0}, LX/4Uv;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    iget-boolean v0, v3, LX/8jr;->A01:Z

    invoke-virtual {p0, v4, v1, v0}, LX/A9h;->markerAnnotate(LX/0DT;Ljava/lang/String;Z)V

    :cond_4
    return-void

    :cond_5
    iget-object v4, p0, LX/8Eh;->A01:LX/0DT;

    sget-object v0, LX/009;->A07:Ljava/lang/Integer;

    invoke-static {v0}, LX/4Uv;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v4, v0, v2}, LX/A9h;->markerAnnotate(LX/0DT;Ljava/lang/String;Z)V

    goto :goto_0
.end method
