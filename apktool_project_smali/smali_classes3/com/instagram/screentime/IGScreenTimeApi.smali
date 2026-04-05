.class public final Lcom/instagram/screentime/IGScreenTimeApi;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1k0;

.field public final A01:LX/1k0;

.field public final A02:Lcom/instagram/common/session/UserSession;

.field public final A03:Ljava/util/concurrent/atomic/AtomicLong;

.field public final A04:Ljava/util/concurrent/atomic/AtomicLong;

.field public final A05:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A06:J

.field public final A07:LX/1jL;

.field public final A08:Lcom/instagram/screentime/storage/ScreenTimeDatabase;

.field public final A09:LX/Jcw;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(LX/1k0;LX/1k0;Lcom/instagram/common/session/UserSession;LX/1jL;Lcom/instagram/screentime/storage/ScreenTimeDatabase;LX/Jcw;)V
    .locals 4

    const/4 v3, 0x0

    invoke-static {p4, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p5, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lcom/instagram/screentime/IGScreenTimeApi;->A07:LX/1jL;

    iput-object p3, p0, Lcom/instagram/screentime/IGScreenTimeApi;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p5, p0, Lcom/instagram/screentime/IGScreenTimeApi;->A08:Lcom/instagram/screentime/storage/ScreenTimeDatabase;

    iput-object p1, p0, Lcom/instagram/screentime/IGScreenTimeApi;->A00:LX/1k0;

    iput-object p2, p0, Lcom/instagram/screentime/IGScreenTimeApi;->A01:LX/1k0;

    iput-object p6, p0, Lcom/instagram/screentime/IGScreenTimeApi;->A09:LX/Jcw;

    invoke-static {}, LX/1mA;->A00()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/instagram/screentime/IGScreenTimeApi;->A06:J

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/instagram/screentime/IGScreenTimeApi;->A0A:Ljava/lang/String;

    const-wide/16 v1, 0x0

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Lcom/instagram/screentime/IGScreenTimeApi;->A03:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Lcom/instagram/screentime/IGScreenTimeApi;->A04:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/instagram/screentime/IGScreenTimeApi;->A0B:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/instagram/screentime/IGScreenTimeApi;->A05:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;LX/igO;)Ljava/lang/Object;
    .locals 11

    const/16 v3, 0x9

    instance-of v0, p2, LX/Aaa;

    if-eqz v0, :cond_0

    move-object v7, p2

    check-cast v7, LX/Aaa;

    iget v0, v7, LX/Aaa;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v7, LX/Aaa;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v7, LX/Aaa;->A00:I

    :goto_0
    iget-object v1, v7, LX/Aaa;->A03:Ljava/lang/Object;

    sget-object v6, LX/2a1;->A02:LX/2a1;

    iget v2, v7, LX/Aaa;->A00:I

    const/4 v9, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-eq v2, v3, :cond_1

    if-eq v2, v9, :cond_1

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v7, LX/Aaa;

    invoke-direct {v7, p0, p2, v3}, LX/Aaa;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    return-object v1

    :cond_2
    iget-object p1, v7, LX/Aaa;->A02:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object v8, v7, LX/Aaa;->A01:Ljava/lang/Object;

    check-cast v8, Lcom/instagram/screentime/IGScreenTimeApi;

    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/screentime/IGScreenTimeApi;->A08:Lcom/instagram/screentime/storage/ScreenTimeDatabase;

    invoke-virtual {v0}, Lcom/instagram/screentime/storage/ScreenTimeDatabase;->A0M()LX/1k2;

    move-result-object v0

    iput-object p0, v7, LX/Aaa;->A01:Ljava/lang/Object;

    iput-object p1, v7, LX/Aaa;->A02:Ljava/lang/Object;

    iput v4, v7, LX/Aaa;->A00:I

    iget-object v2, v0, LX/1k2;->A01:LX/7u4;

    const/16 v0, 0xc

    new-instance v1, LX/7p9;

    invoke-direct {v1, v0}, LX/7p9;-><init>(I)V

    const/4 v0, 0x0

    invoke-static {v2, v7, v1, v4, v0}, Landroidx/room/util/DBUtil__DBUtil_androidKt;->A02(LX/7u4;LX/igO;Lkotlin/jvm/functions/Function1;ZZ)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v6, :cond_6

    move-object v8, p0

    :goto_1
    check-cast v1, LX/7Xd;

    const/4 v10, 0x0

    if-nez v1, :cond_4

    iput-object v10, v7, LX/Aaa;->A01:Ljava/lang/Object;

    iput-object v10, v7, LX/Aaa;->A02:Ljava/lang/Object;

    iput v3, v7, LX/Aaa;->A00:I

    invoke-static {}, LX/1mA;->A00()J

    move-result-wide v0

    const-wide/32 v2, 0x15180

    sub-long/2addr v0, v2

    :goto_2
    invoke-virtual {v8, p1, v7, v0, v1}, Lcom/instagram/screentime/IGScreenTimeApi;->A01(Ljava/lang/String;LX/igO;J)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v6, :cond_6

    return-object v0

    :cond_4
    iget-object v0, v1, LX/7Xd;->A02:Ljava/lang/Long;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    :goto_3
    invoke-static {}, LX/1mA;->A00()J

    move-result-wide v2

    const-wide/32 v0, 0x15180

    sub-long/2addr v2, v0

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-object v10, v7, LX/Aaa;->A01:Ljava/lang/Object;

    iput-object v10, v7, LX/Aaa;->A02:Ljava/lang/Object;

    iput v9, v7, LX/Aaa;->A00:I

    goto :goto_2

    :cond_5
    const-wide/16 v4, 0x0

    goto :goto_3

    :cond_6
    return-object v6
.end method

.method public final A01(Ljava/lang/String;LX/igO;J)Ljava/lang/Object;
    .locals 39

    move-wide/from16 v18, p3

    const/16 v30, 0x0

    const/16 v29, 0x0

    const/16 v26, 0x1

    move-object/from16 v3, p2

    instance-of v0, v3, LX/8Ce;

    if-eqz v0, :cond_0

    move-object v0, v3

    check-cast v0, LX/8Ce;

    iget v2, v0, LX/8Ce;->$t:I

    const/4 v1, 0x1

    if-eq v2, v1, :cond_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    move-object/from16 v12, p0

    if-eqz v1, :cond_2

    move-object v4, v3

    check-cast v4, LX/8Ce;

    iget v2, v4, LX/8Ce;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v4, LX/8Ce;->A00:I

    :goto_0
    iget-object v3, v4, LX/8Ce;->A05:Ljava/lang/Object;

    sget-object v21, LX/2a1;->A02:LX/2a1;

    iget v1, v4, LX/8Ce;->A00:I

    const/16 v28, 0x2

    const-string v27, "IGScreenTimeApi"

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v4, LX/8Ce;

    move/from16 v0, v26

    invoke-direct {v4, v12, v3, v0}, LX/8Ce;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0

    :cond_3
    iget-wide v0, v4, LX/8Ce;->A01:J

    iget-object v2, v4, LX/8Ce;->A04:Ljava/lang/Object;

    iget-object v5, v4, LX/8Ce;->A03:Ljava/lang/Object;

    check-cast v5, LX/0HM;

    iget-object v6, v4, LX/8Ce;->A02:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/screentime/IGScreenTimeApi;

    goto/16 :goto_17

    :cond_4
    iget-wide v0, v4, LX/8Ce;->A01:J

    iget-object v2, v4, LX/8Ce;->A04:Ljava/lang/Object;

    move-object/from16 v22, v2

    move-object/from16 v2, v22

    check-cast v2, Lcom/google/common/collect/ImmutableList;

    move-object/from16 v22, v2

    iget-object v2, v4, LX/8Ce;->A03:Ljava/lang/Object;

    move-object/from16 v23, v2

    move-object/from16 v2, v23

    check-cast v2, LX/1k2;

    move-object/from16 v23, v2

    iget-object v6, v4, LX/8Ce;->A02:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/screentime/IGScreenTimeApi;

    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto/16 :goto_d

    :cond_5
    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, v12, Lcom/instagram/screentime/IGScreenTimeApi;->A02:Lcom/instagram/common/session/UserSession;

    move-object/from16 v38, v0

    invoke-virtual/range {v38 .. v38}, LX/1sq;->hasEnded()Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v4, 0x0

    :goto_1
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v21

    :cond_6
    return-object v21

    :cond_7
    iget-object v0, v12, Lcom/instagram/screentime/IGScreenTimeApi;->A08:Lcom/instagram/screentime/storage/ScreenTimeDatabase;

    invoke-virtual {v0}, Lcom/instagram/screentime/storage/ScreenTimeDatabase;->A0M()LX/1k2;

    move-result-object v23

    invoke-static {}, LX/1mA;->A00()J

    move-result-wide v14

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    sget-object v34, LX/7jb;->A01:LX/7jb;

    const-wide v24, 0x7fffffffffffffffL

    move-object/from16 v5, v34

    move-wide/from16 v2, v18

    invoke-virtual {v5, v2, v3}, LX/7jb;->A00(J)Lcom/google/common/collect/ImmutableList;

    move-result-object v22

    const/16 v2, 0x52

    new-instance v7, LX/6jn;

    invoke-direct {v7, v2}, LX/6jn;-><init>(I)V

    const-string v20, ""

    const/4 v11, 0x0

    const/16 v3, 0x9

    const/16 v2, 0xf

    invoke-static {v11, v3, v2}, LX/25S;->A01(III)Ljava/lang/String;

    move-result-object v13

    move-object/from16 v2, v20

    invoke-virtual {v7, v13, v2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v10

    const/16 v2, 0xa19

    invoke-static {v2}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9, v10}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    const-string v8, "device_timezone"

    invoke-virtual {v7, v8, v2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v14, v15}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    const-string v2, "tia_clock_timestamp"

    invoke-virtual {v7, v2, v3}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/String;)V

    sub-long v14, v14, p3

    invoke-static {v14, v15}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    const-string v2, "window_size_seconds"

    invoke-virtual {v7, v2, v3}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v12, Lcom/instagram/screentime/IGScreenTimeApi;->A0A:Ljava/lang/String;

    invoke-static {}, LX/25S;->A00()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2, v3}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v31, Ljava/util/ArrayList;

    invoke-direct/range {v31 .. v31}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {v22 .. v22}, Ljava/util/AbstractCollection;->size()I

    invoke-virtual/range {v22 .. v22}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/gmm;

    move-result-object v14

    invoke-static {v14}, LX/659;->A0g(Ljava/lang/Object;)V

    :goto_2
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/7Xj;

    invoke-virtual {v6}, LX/7Xj;->A00()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    const/16 v2, 0x5a

    new-instance v5, LX/6jn;

    invoke-direct {v5, v2}, LX/6jn;-><init>(I)V

    iget-wide v2, v6, LX/7Xj;->A03:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    const-string v2, "startEvent"

    invoke-virtual {v5, v2, v3}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v2, v6, LX/7Xj;->A05:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    const-string v2, "startWalltime"

    invoke-virtual {v5, v2, v3}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v2, v6, LX/7Xj;->A04:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    const-string v2, "startUptime"

    invoke-virtual {v5, v2, v3}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v2, v6, LX/7Xj;->A00:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    const-string v2, "endEvent"

    invoke-virtual {v5, v2, v3}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v2, v6, LX/7Xj;->A01:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    const-string v2, "endUptime"

    invoke-virtual {v5, v2, v3}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v2, v6, LX/7Xj;->A02:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    const-string v2, "endWallTime"

    invoke-virtual {v5, v2, v3}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v2, v31

    invoke-virtual {v2, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_8
    const/16 v2, 0x51

    new-instance v6, LX/6jn;

    invoke-direct {v6, v2}, LX/6jn;-><init>(I)V

    move-object/from16 v2, v20

    invoke-virtual {v6, v13, v2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v9, v10}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v6, v8, v2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    const-wide/16 v16, 0x3e8

    div-long v2, v2, v16

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    const-string v2, "device_mtime"

    invoke-virtual {v6, v2, v3}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "V3"

    const-string v2, "version"

    invoke-virtual {v6, v2, v3}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v12, Lcom/instagram/screentime/IGScreenTimeApi;->A00:LX/1k0;

    invoke-virtual {v2}, LX/1k0;->A02()Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, LX/265;->A04(Ljava/lang/Iterable;)I

    move-result v2

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/7Xm;

    const/16 v2, 0x50

    new-instance v8, LX/6jn;

    invoke-direct {v8, v2}, LX/6jn;-><init>(I)V

    iget-wide v2, v9, LX/7Xm;->A03:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x48

    invoke-static {v2}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2, v3}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v2, v9, LX/7Xm;->A01:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x6c

    invoke-static {v2}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2, v3}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v2, v9, LX/7Xm;->A02:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    const-string v2, "start_mtime"

    invoke-virtual {v8, v2, v3}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v2, v9, LX/7Xm;->A00:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    const-string v2, "end_mtime"

    invoke-virtual {v8, v2, v3}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "FOREGROUND"

    const-string v2, "type"

    invoke-virtual {v8, v2, v3}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_9
    iget-object v2, v12, Lcom/instagram/screentime/IGScreenTimeApi;->A01:LX/1k0;

    invoke-virtual {v2}, LX/1k0;->A02()Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, LX/265;->A04(Ljava/lang/Iterable;)I

    move-result v2

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_4
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/7Xm;

    const/16 v2, 0x50

    new-instance v8, LX/6jn;

    invoke-direct {v8, v2}, LX/6jn;-><init>(I)V

    iget-wide v2, v10, LX/7Xm;->A03:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x48

    invoke-static {v2}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2, v3}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v2, v10, LX/7Xm;->A01:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x6c

    invoke-static {v2}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2, v3}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v2, v10, LX/7Xm;->A02:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    const-string v2, "start_mtime"

    invoke-virtual {v8, v2, v3}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v2, v10, LX/7Xm;->A00:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    const-string v2, "end_mtime"

    invoke-virtual {v8, v2, v3}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "VOIP"

    const-string v2, "type"

    invoke-virtual {v8, v2, v3}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_a
    invoke-static {v9, v5}, LX/Atf;->A0w(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    const-string v3, "intervals"

    invoke-virtual {v6, v3, v2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/util/List;)V

    sget-object v33, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/05e;

    const/16 v2, 0x57e

    invoke-static {v2}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {v33 .. v33}, LX/05e;->A02()LX/05p;

    move-result-object v15

    move-object/from16 v37, p1

    move-object/from16 v2, v37

    invoke-static {v15, v2, v5}, LX/05p;->A00(LX/05p;Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v2, v31

    invoke-virtual {v7, v3, v2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/util/List;)V

    const-string v2, "tia_payload"

    invoke-virtual {v7}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A03()LX/05p;

    move-result-object v3

    invoke-virtual {v15, v3, v2}, LX/05p;->A0E(LX/07c;Ljava/lang/String;)V

    const-string v2, "ig_intervals_payload"

    invoke-virtual {v6}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A03()LX/05p;

    move-result-object v3

    invoke-virtual {v15, v3, v2}, LX/05p;->A0E(LX/07c;Ljava/lang/String;)V

    invoke-static/range {v38 .. v38}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v5

    const-wide v2, 0x81066b000722beL

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v2

    if-eqz v2, :cond_13

    const/16 v13, 0xb

    new-instance v5, LX/D3Z;

    move-object/from16 v2, v38

    invoke-direct {v5, v13, v12, v2}, LX/D3Z;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-class v32, LX/A1v;

    move-object v3, v2

    move-object/from16 v2, v32

    invoke-virtual {v3, v2, v5}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/A1v;

    iget-object v2, v2, LX/A1v;->A00:Lcom/instagram/screentime/IGScreenTimeApi;

    iget-object v3, v2, Lcom/instagram/screentime/IGScreenTimeApi;->A05:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/1V8;

    iget-object v2, v2, Lcom/instagram/screentime/IGScreenTimeApi;->A04:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v5

    if-eqz v10, :cond_10

    iget-object v2, v10, LX/1V8;->innerData:LX/27n;

    const v9, 0x6fa15cba

    invoke-interface {v2, v9}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v2

    if-eqz v2, :cond_10

    const/4 v8, -0x1

    const v7, 0x2da792

    invoke-interface {v2, v7}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v2

    if-eqz v2, :cond_10

    const v3, -0x4494210b

    invoke-interface {v2, v3}, LX/mQj;->BLf(I)I

    move-result v2

    if-eq v2, v8, :cond_10

    iget-object v2, v10, LX/1V8;->innerData:LX/27n;

    invoke-interface {v2, v9}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-interface {v2, v7}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-interface {v2, v3}, LX/mQj;->BLf(I)I

    move-result v13

    :goto_5
    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    div-long v2, v2, v16

    move-object/from16 v7, v34

    iget-object v7, v7, LX/7jb;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/7lk;

    if-eqz v8, :cond_c

    monitor-enter v8

    goto :goto_6

    :cond_b
    const/4 v13, 0x0

    goto :goto_5

    :goto_6
    :try_start_0
    iget-object v7, v8, LX/7lk;->A00:Lcom/facebook/wellbeing/timeinapp/jnibindings/TimeInAppControllerWrapper;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v8

    if-eqz v7, :cond_c

    invoke-virtual {v7, v5, v6, v2, v3}, Lcom/facebook/wellbeing/timeinapp/jnibindings/TimeInAppControllerWrapper;->queryIntervals(JJ)Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    goto :goto_7

    :cond_c
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    invoke-static {v3}, LX/659;->A0g(Ljava/lang/Object;)V

    :goto_7
    invoke-static {v3}, LX/265;->A04(Ljava/lang/Iterable;)I

    move-result v2

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_8
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/A2s;

    iget-wide v7, v2, LX/A2s;->A01:J

    iget-wide v2, v2, LX/A2s;->A00:J

    new-instance v9, LX/9Vz;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-wide v7, v9, LX/9Vz;->A01:J

    iput-wide v2, v9, LX/9Vz;->A00:J

    invoke-virtual {v10, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_d
    const/4 v3, 0x3

    new-instance v2, LX/8Ff;

    invoke-direct {v2, v3}, LX/8Ff;-><init>(I)V

    invoke-static {v10, v2}, LX/Atf;->A1D(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, LX/265;->A04(Ljava/lang/Iterable;)I

    move-result v2

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v31

    :goto_9
    invoke-interface/range {v31 .. v31}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-interface/range {v31 .. v31}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/9Vz;

    iget-wide v2, v7, LX/9Vz;->A01:J

    invoke-static {v5, v6, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v9

    iget-wide v7, v7, LX/9Vz;->A00:J

    move-wide/from16 v2, v24

    invoke-static {v2, v3, v7, v8}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    new-instance v7, LX/9Vz;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-wide v9, v7, LX/9Vz;->A01:J

    iput-wide v2, v7, LX/9Vz;->A00:J

    invoke-virtual {v14, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_e
    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    move-result v2

    const-wide/16 v9, 0x0

    if-nez v2, :cond_12

    invoke-interface {v14, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/9Vz;

    iget-wide v2, v2, LX/9Vz;->A01:J

    invoke-static {v2, v3, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v7

    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_f
    :goto_a
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/9Vz;

    iget-wide v5, v2, LX/9Vz;->A01:J

    iget-wide v2, v2, LX/9Vz;->A00:J

    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v24

    cmp-long v5, v2, v24

    if-lez v5, :cond_f

    cmp-long v5, v2, v7

    if-lez v5, :cond_f

    sub-long v5, v2, v24

    add-long/2addr v9, v5

    move-wide v7, v2

    goto :goto_a

    :cond_10
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v3

    const/16 v2, 0xe

    invoke-virtual {v3, v2, v11}, Ljava/util/Calendar;->set(II)V

    const/16 v2, 0xd

    invoke-virtual {v3, v2, v11}, Ljava/util/Calendar;->set(II)V

    const/16 v2, 0xc

    invoke-virtual {v3, v2, v11}, Ljava/util/Calendar;->set(II)V

    invoke-virtual {v3, v13, v11}, Ljava/util/Calendar;->set(II)V

    invoke-virtual {v3}, Ljava/util/Calendar;->getTimeInMillis()J

    invoke-virtual {v3}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    div-long v2, v2, v16

    move-object/from16 v5, v34

    invoke-virtual {v5, v2, v3}, LX/7jb;->A03(J)[I

    move-result-object v3

    array-length v2, v3

    if-nez v2, :cond_11

    const/4 v13, 0x0

    goto :goto_b

    :cond_11
    aget v13, v3, v11

    goto :goto_b

    :cond_12
    long-to-int v2, v9

    add-int/2addr v13, v2

    :goto_b
    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, v13}, Ljava/lang/Integer;-><init>(I)V

    const-string v3, "today_s"

    invoke-virtual/range {v33 .. v33}, LX/05e;->A02()LX/05p;

    move-result-object v5

    invoke-static {v5, v2, v3}, LX/05p;->A00(LX/05p;Ljava/lang/Object;Ljava/lang/String;)V

    long-to-int v2, v0

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, v2}, Ljava/lang/Integer;-><init>(I)V

    const-string v2, "last_sync_timestamp"

    invoke-static {v5, v3, v2}, LX/05p;->A00(LX/05p;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "screentime_snapshot_payload"

    invoke-virtual {v15, v5, v2}, LX/05p;->A0E(LX/07c;Ljava/lang/String;)V

    move-object/from16 v3, v38

    move-object/from16 v2, v32

    invoke-virtual {v3, v2}, LX/1G1;->A07(Ljava/lang/Class;)V

    :cond_13
    iget-wide v5, v12, Lcom/instagram/screentime/IGScreenTimeApi;->A06:J

    move-wide/from16 v2, v18

    invoke-static {v2, v3, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    const-wide/16 v5, 0x2

    sub-long/2addr v2, v5

    sget-object v5, LX/7Xy;->A01:LX/7Xy;

    move-object/from16 v6, v38

    invoke-virtual {v5, v6, v2, v3}, LX/7Xy;->A00(Lcom/instagram/common/session/UserSession;J)Ljava/util/List;

    move-result-object v7

    if-eqz v7, :cond_17

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_17

    const/16 v6, 0x4f

    new-instance v8, LX/6jn;

    invoke-direct {v8, v6}, LX/6jn;-><init>(I)V

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    const-string v2, "from_timestamp"

    invoke-virtual {v8, v2, v3}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7}, LX/265;->A04(Ljava/lang/Iterable;)I

    move-result v2

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_c
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_14

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/ITD;

    const/16 v2, 0x4e

    new-instance v6, LX/6jn;

    invoke-direct {v6, v2}, LX/6jn;-><init>(I)V

    iget-wide v2, v7, LX/ITD;->A00:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    const-string v2, "timestamp"

    invoke-virtual {v6, v2, v3}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v7, LX/ITD;->A01:Ljava/lang/String;

    const-string v2, "type"

    invoke-virtual {v6, v3, v2}, LX/6jn;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_14
    const-string v2, "events"

    invoke-virtual {v8, v2, v9}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/util/List;)V

    iget-object v9, v12, Lcom/instagram/screentime/IGScreenTimeApi;->A0B:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-nez v2, :cond_16

    const/16 v2, 0x4c

    new-instance v7, LX/6jn;

    invoke-direct {v7, v2}, LX/6jn;-><init>(I)V

    const/16 v3, 0x3c

    const-string v2, "window_minutes"

    invoke-virtual {v7, v2, v3}, LX/6jn;->A0D(Ljava/lang/String;I)V

    invoke-static {}, LX/1mA;->A00()J

    move-result-wide v13

    const-wide/16 v35, 0xe10

    div-long v13, v13, v35

    mul-long v13, v13, v35

    const-wide/32 v10, 0x15180

    sub-long v2, v13, v10

    move-object/from16 v6, v38

    invoke-virtual {v5, v6, v2, v3}, LX/7Xy;->A00(Lcom/instagram/common/session/UserSession;J)Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_1a

    sget-object v11, LX/BTg;->A00:LX/BTg;

    :cond_15
    const-string v2, "items"

    invoke-virtual {v7, v2, v11}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/util/List;)V

    const-string v2, "aggs"

    invoke-virtual {v8, v7, v2}, LX/6jn;->A0B(LX/6jn;Ljava/lang/String;)V

    move/from16 v2, v26

    invoke-virtual {v9, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_16
    const-string v2, "android_usage_stats_payload"

    invoke-virtual {v8}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A03()LX/05p;

    move-result-object v3

    invoke-virtual {v15, v3, v2}, LX/05p;->A0E(LX/07c;Ljava/lang/String;)V

    :cond_17
    invoke-static/range {v38 .. v38}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v5

    const-wide v2, 0x81066b000822bfL

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v2

    if-eqz v2, :cond_19

    iget-object v5, v12, Lcom/instagram/screentime/IGScreenTimeApi;->A09:LX/Jcw;

    if-eqz v5, :cond_19

    mul-long v18, p3, v16

    move-wide/from16 v2, v18

    invoke-interface {v5, v2, v3}, LX/Jcw;->DCR(J)Ljava/util/List;

    move-result-object v35

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v8

    invoke-virtual {v8}, Ljava/util/TimeZone;->getRawOffset()I

    move-result v36

    const v2, 0xea60

    div-int v36, v36, v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    div-long v2, v2, v16

    invoke-static/range {v38 .. v38}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v7

    const-wide v5, 0x81066b000922c0L

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v5, v6}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v5

    if-eqz v5, :cond_18

    invoke-static {}, LX/2gA;->A00()Ljava/lang/String;

    move-result-object v20

    :cond_18
    invoke-virtual {v8}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v33

    invoke-static/range {v33 .. v33}, LX/659;->A0g(Ljava/lang/Object;)V

    long-to-int v5, v2

    new-instance v31, LX/6jn;

    move-object/from16 v32, v20

    move-object/from16 v34, v37

    move/from16 v37, v5

    invoke-direct/range {v31 .. v37}, LX/6jn;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;II)V

    const-string v2, "unified_payload"

    invoke-virtual/range {v31 .. v31}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A03()LX/05p;

    move-result-object v3

    invoke-virtual {v15, v3, v2}, LX/05p;->A0E(LX/07c;Ljava/lang/String;)V

    invoke-interface/range {v35 .. v35}, Ljava/util/List;->size()I

    :cond_19
    const/16 v2, 0xf1

    new-instance v5, LX/6jn;

    invoke-direct {v5, v2}, LX/6jn;-><init>(I)V

    new-instance v3, LX/6jn;

    invoke-direct {v3, v2}, LX/6jn;-><init>(I)V

    const-string v6, "data"

    invoke-virtual {v5}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A03()LX/05p;

    move-result-object v2

    invoke-virtual {v2, v15, v6}, LX/05p;->A0E(LX/07c;Ljava/lang/String;)V

    invoke-static {}, LX/4dz;->A00()LX/kiF;

    move-result-object v13

    invoke-virtual {v5}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v17

    invoke-virtual {v3}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v18

    sget-object v19, LX/7Yb;->A00:LX/7Yb;

    new-instance v16, Ljava/util/ArrayList;

    invoke-direct/range {v16 .. v16}, Ljava/util/ArrayList;-><init>()V

    const-string v14, "ScreenTimeSyncMutation"

    const-string v15, "screen_time_sync"

    invoke-static/range {v13 .. v19}, LX/6kg;->A06(LX/kiF;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v5

    iget-object v2, v12, Lcom/instagram/screentime/IGScreenTimeApi;->A03:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    invoke-static/range {v38 .. v38}, LX/6AG;->A00(LX/1G1;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v3

    invoke-static {v5}, LX/659;->A0w(Ljava/lang/Object;)V

    iput-object v12, v4, LX/8Ce;->A02:Ljava/lang/Object;

    move-object/from16 v2, v23

    iput-object v2, v4, LX/8Ce;->A03:Ljava/lang/Object;

    move-object/from16 v2, v22

    iput-object v2, v4, LX/8Ce;->A04:Ljava/lang/Object;

    iput-wide v0, v4, LX/8Ce;->A01:J

    move/from16 v2, v26

    iput v2, v4, LX/8Ce;->A00:I

    invoke-virtual {v3, v5, v4}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->A05(LX/8gF;LX/igO;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v2, v21

    if-eq v3, v2, :cond_6

    move-object v6, v12

    :goto_d
    check-cast v3, LX/DmJ;

    instance-of v2, v3, LX/0QW;

    if-eqz v2, :cond_24

    goto/16 :goto_14

    :cond_1a
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_1b
    :goto_e
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1c

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v2, v5

    check-cast v2, LX/ITD;

    iget-wide v2, v2, LX/ITD;->A00:J

    cmp-long v10, v2, v13

    if-gez v10, :cond_1b

    invoke-virtual {v6, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_1c
    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_f
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1e

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v2, v6

    check-cast v2, LX/ITD;

    iget-wide v2, v2, LX/ITD;->A00:J

    div-long v2, v2, v35

    mul-long v2, v2, v35

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1d

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1d
    check-cast v2, Ljava/util/List;

    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_1e
    invoke-interface {v5}, Ljava/util/Map;->size()I

    move-result v2

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v5}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v25

    :goto_10
    invoke-interface/range {v25 .. v25}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_15

    invoke-interface/range {v25 .. v25}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    const/16 v2, 0x4d

    new-instance v10, LX/6jn;

    invoke-direct {v10, v2}, LX/6jn;-><init>(I)V

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    const-string v2, "start"

    invoke-virtual {v10, v2, v3}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v33

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v31

    add-long v31, v31, v35

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v24

    const-wide/16 v5, 0x0

    :goto_11
    move-object/from16 v14, v30

    :cond_1f
    :goto_12
    invoke-interface/range {v24 .. v24}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_22

    invoke-interface/range {v24 .. v24}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/ITD;

    iget-object v3, v13, LX/ITD;->A01:Ljava/lang/String;

    const-string v2, "2"

    invoke-static {v3, v2}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_21

    iget-wide v2, v13, LX/ITD;->A00:J

    if-eqz v14, :cond_20

    invoke-virtual {v14}, Ljava/lang/Number;->longValue()J

    move-result-wide v13

    :goto_13
    sub-long/2addr v2, v13

    add-long/2addr v5, v2

    goto :goto_11

    :cond_20
    move-wide/from16 v13, v33

    goto :goto_13

    :cond_21
    const-string v2, "1"

    invoke-static {v3, v2}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1f

    iget-wide v2, v13, LX/ITD;->A00:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    goto :goto_12

    :cond_22
    if-eqz v14, :cond_23

    invoke-virtual {v14}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    sub-long v31, v31, v2

    add-long v5, v5, v31

    :cond_23
    long-to-int v2, v5

    const-string v3, "total_seconds"

    invoke-virtual {v10, v3, v2}, LX/6jn;->A0D(Ljava/lang/String;I)V

    invoke-virtual {v11, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_10

    :cond_24
    const/4 v4, 0x0

    instance-of v0, v3, LX/4pI;

    if-eqz v0, :cond_2a

    check-cast v3, LX/4pI;

    iget-object v0, v3, LX/4pI;->A00:Ljava/lang/Object;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "GraphQl error"

    move-object/from16 v0, v27

    invoke-static {v0, v1, v2}, LX/01o;->A0L(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v8

    throw v0

    :goto_14
    :try_start_1
    check-cast v3, LX/0QW;

    iget-object v5, v3, LX/0QW;->A00:Ljava/lang/Object;

    check-cast v5, LX/0HM;

    iget-object v3, v6, Lcom/instagram/screentime/IGScreenTimeApi;->A05:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v2, v5, LX/0HM;->A01:Ljava/lang/Object;

    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    invoke-static/range {v22 .. v22}, LX/Atf;->A0n(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/7Xj;

    if-eqz v2, :cond_25

    iget-wide v2, v2, LX/7Xj;->A02:J

    new-instance v7, Ljava/lang/Long;

    invoke-direct {v7, v2, v3}, Ljava/lang/Long;-><init>(J)V

    :goto_15
    const/4 v3, 0x0

    new-instance v2, LX/7Xd;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput v3, v2, LX/7Xd;->A00:I

    iput-wide v0, v2, LX/7Xd;->A01:J

    iput-object v7, v2, LX/7Xd;->A02:Ljava/lang/Long;

    goto :goto_16

    :cond_25
    const/4 v7, 0x0

    goto :goto_15
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :goto_16
    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_2
    iget-object v7, v6, Lcom/instagram/screentime/IGScreenTimeApi;->A00:LX/1k0;

    monitor-enter v7
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    iget-object v3, v7, LX/1k0;->A01:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->clear()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    monitor-exit v7

    iget-object v7, v6, Lcom/instagram/screentime/IGScreenTimeApi;->A01:LX/1k0;

    monitor-enter v7
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :try_start_5
    iget-object v3, v7, LX/1k0;->A01:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->clear()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    monitor-exit v7

    iput-object v6, v4, LX/8Ce;->A02:Ljava/lang/Object;

    iput-object v5, v4, LX/8Ce;->A03:Ljava/lang/Object;

    iput-object v2, v4, LX/8Ce;->A04:Ljava/lang/Object;

    iput-wide v0, v4, LX/8Ce;->A01:J

    move/from16 v3, v28

    iput v3, v4, LX/8Ce;->A00:I

    move-object/from16 v3, v23

    iget-object v9, v3, LX/1k2;->A01:LX/7u4;

    const/16 v8, 0xa

    new-instance v7, LX/7y8;

    invoke-direct {v7, v8, v2, v3}, LX/7y8;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v9, v4, v7}, Landroidx/room/util/DBUtil__DBUtil_androidKt;->A00(LX/7u4;LX/igO;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v3, v21

    if-ne v4, v3, :cond_26

    return-object v21

    :goto_17
    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_26
    iget-object v3, v6, Lcom/instagram/screentime/IGScreenTimeApi;->A04:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v3, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iget-object v0, v5, LX/0HM;->A01:Ljava/lang/Object;

    check-cast v0, LX/7Yd;

    if-eqz v0, :cond_29

    iget-object v1, v0, LX/1V8;->innerData:LX/27n;

    const v0, 0x6fa15cba

    invoke-interface {v1, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_27

    const/4 v0, 0x1

    move-object/from16 v29, v1

    :cond_27
    if-eqz v0, :cond_29

    const v1, 0x2da792

    move-object/from16 v0, v29

    invoke-interface {v0, v1}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_28

    const/4 v0, 0x1

    move-object/from16 v30, v1

    :cond_28
    if-eqz v0, :cond_29

    const v1, -0x4494210b

    move-object/from16 v0, v30

    invoke-interface {v0, v1}, LX/mQj;->BLf(I)I

    :cond_29
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    invoke-static/range {v26 .. v26}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    :catchall_1
    move-exception v0

    :try_start_7
    monitor-exit v7

    goto :goto_18
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catchall_2
    move-exception v0

    :try_start_8
    monitor-exit v7
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :goto_18
    :try_start_9
    throw v0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "Error while processing response"

    move-object/from16 v0, v27

    invoke-static {v0, v1, v2}, LX/01o;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_2a
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final A02(Z)V
    .locals 4

    const/4 v3, 0x0

    const v0, 0x1d079411

    invoke-static {v0}, Lcom/instagram/common/coroutines/dispatchers/IgApplicationScope;->A04(I)LX/1zd;

    move-result-object v2

    const/4 v0, 0x3

    new-instance v1, LX/IBi;

    invoke-direct {v1, p0, v3, v0, p1}, LX/IBi;-><init>(Ljava/lang/Object;LX/igO;IZ)V

    sget-object v0, LX/1yz;->A00:LX/1yz;

    invoke-static {v0, v1, v2}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    return-void
.end method
