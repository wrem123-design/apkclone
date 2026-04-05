.class public final LX/ZBG;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A06:LX/ZBG;


# instance fields
.field public final A00:LX/mjg;

.field public final A01:LX/mpB;

.field public final A02:LX/0ES;

.field public final A03:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

.field public final A04:LX/1tz;

.field public final A05:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/ZBG;

    invoke-direct {v0}, LX/ZBG;-><init>()V

    sput-object v0, LX/ZBG;->A06:LX/ZBG;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/3mt;->A00()LX/1tz;

    move-result-object v0

    iput-object v0, p0, LX/ZBG;->A04:LX/1tz;

    sget-object v0, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->INSTANCE:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    iput-object v0, p0, LX/ZBG;->A03:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    new-instance v0, LX/Zty;

    invoke-direct {v0, p0}, LX/Zty;-><init>(LX/ZBG;)V

    iput-object v0, p0, LX/ZBG;->A00:LX/mjg;

    sget-object v0, LX/0ES;->A04:LX/0ES;

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    iput-object v0, p0, LX/ZBG;->A02:LX/0ES;

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, LX/ZBG;->A05:Ljava/util/Map;

    new-instance v0, LX/Ztz;

    invoke-direct {v0}, LX/Ztz;-><init>()V

    iput-object v0, p0, LX/ZBG;->A01:LX/mpB;

    return-void
.end method

.method public static final A00(J)LX/GUf;
    .locals 1

    sget-object v0, LX/6Fa;->A05:LX/6Fb;

    invoke-virtual {v0}, LX/6Fb;->A00()LX/6Fa;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, LX/6Fa;->A00(J)LX/GUf;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final A01(Ljava/lang/String;I)J
    .locals 22

    move-object/from16 v3, p0

    iget-object v0, v3, LX/ZBG;->A03:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    invoke-virtual {v0}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->now()J

    move-result-wide v11

    const/4 v8, 0x0

    const/4 v15, 0x1

    monitor-enter v3

    :try_start_0
    iget-object v2, v3, LX/ZBG;->A05:Ljava/util/Map;

    move/from16 v9, p2

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_0

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v10

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, LX/955;->A0r(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    monitor-exit v3

    sget-object v0, LX/6Fa;->A05:LX/6Fb;

    invoke-virtual {v0}, LX/6Fb;->A00()LX/6Fa;

    move-result-object v6

    iget-object v7, v3, LX/ZBG;->A04:LX/1tz;

    iget-object v4, v3, LX/ZBG;->A00:LX/mjg;

    iget-object v5, v3, LX/ZBG;->A01:LX/mpB;

    iget-object v1, v3, LX/ZBG;->A02:LX/0ES;

    iget-object v0, v1, LX/0ES;->A03:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v18

    iget-object v0, v1, LX/0ES;->A02:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v20

    invoke-static {v15, v6, v4, v5}, LX/205;->A0l(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-wide/from16 v16, v11

    invoke-static/range {v16 .. v21}, LX/UqZ;->A00(JJJ)J

    move-result-wide v13

    new-instance v3, LX/GUf;

    move/from16 v16, v15

    move/from16 v17, v15

    invoke-direct/range {v3 .. v17}, LX/GUf;-><init>(LX/mjg;LX/mpB;LX/6Fa;Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/lang/String;IIJJZZZ)V

    invoke-virtual {v6, v3}, LX/6Fa;->A01(LX/GUf;)V

    move-object/from16 v1, p1

    if-eqz p1, :cond_1

    const/16 v0, 0x26c

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, LX/GUf;->A0R(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v3}, LX/GUf;->A09()J

    move-result-wide v0

    return-wide v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
