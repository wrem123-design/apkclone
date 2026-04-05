.class public final LX/7n5;
.super LX/A6Y;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Z


# direct methods
.method public constructor <init>(LX/6qT;Lcom/facebook/quickpromotion/sdk/fetcher/ondemand/OnDemandSurfaceTriggerCache;LX/6qR;Ljava/lang/Object;LX/igO;Z)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LX/7n5;->$t:I

    iput-object p2, p0, LX/7n5;->A04:Ljava/lang/Object;

    iput-object p4, p0, LX/7n5;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/7n5;->A02:Ljava/lang/Object;

    iput-boolean p6, p0, LX/7n5;->A05:Z

    iput-object p3, p0, LX/7n5;->A03:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p5}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method

.method public constructor <init>(Landroidx/room/TriggerBasedInvalidationTracker;LX/igO;[I[Ljava/lang/String;Z)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    iput v0, p0, LX/7n5;->$t:I

    .line 268435459
    iput-object p1, p0, LX/7n5;->A04:Ljava/lang/Object;

    .line 268435461
    iput-object p3, p0, LX/7n5;->A03:Ljava/lang/Object;

    .line 268435463
    iput-boolean p5, p0, LX/7n5;->A05:Z

    .line 268435465
    iput-object p4, p0, LX/7n5;->A02:Ljava/lang/Object;

    .line 268435467
    const/4 v0, 0x2

    .line 268435468
    invoke-direct {p0, v0, p2}, LX/A6Y;-><init>(ILX/igO;)V

    .line 268435471
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/igO;)LX/igO;
    .locals 9

    iget v0, p0, LX/7n5;->$t:I

    move-object v5, p2

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/7n5;->A04:Ljava/lang/Object;

    check-cast v2, Lcom/facebook/quickpromotion/sdk/fetcher/ondemand/OnDemandSurfaceTriggerCache;

    iget-object v4, p0, LX/7n5;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/7n5;->A02:Ljava/lang/Object;

    check-cast v1, LX/6qT;

    iget-boolean v6, p0, LX/7n5;->A05:Z

    iget-object v3, p0, LX/7n5;->A03:Ljava/lang/Object;

    check-cast v3, LX/6qR;

    new-instance v0, LX/7n5;

    invoke-direct/range {v0 .. v6}, LX/7n5;-><init>(LX/6qT;Lcom/facebook/quickpromotion/sdk/fetcher/ondemand/OnDemandSurfaceTriggerCache;LX/6qR;Ljava/lang/Object;LX/igO;Z)V

    return-object v0

    :cond_0
    iget-object v4, p0, LX/7n5;->A04:Ljava/lang/Object;

    check-cast v4, Landroidx/room/TriggerBasedInvalidationTracker;

    iget-object v6, p0, LX/7n5;->A03:Ljava/lang/Object;

    check-cast v6, [I

    iget-boolean v8, p0, LX/7n5;->A05:Z

    iget-object v7, p0, LX/7n5;->A02:Ljava/lang/Object;

    check-cast v7, [Ljava/lang/String;

    new-instance v0, LX/7n5;

    move-object v3, v0

    invoke-direct/range {v3 .. v8}, LX/7n5;-><init>(Landroidx/room/TriggerBasedInvalidationTracker;LX/igO;[I[Ljava/lang/String;Z)V

    iput-object p1, v0, LX/7n5;->A01:Ljava/lang/Object;

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A1D(Ljava/lang/Object;Ljava/lang/Object;LX/BXe;)LX/igO;

    move-result-object v1

    check-cast v1, LX/7n5;

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v1, v0}, LX/7n5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    move-object v8, p0

    move-object/from16 v5, p1

    iget v0, p0, LX/7n5;->$t:I

    if-eqz v0, :cond_3

    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v2, p0, LX/7n5;->A00:I

    const/4 v1, 0x1

    instance-of v0, v5, LX/1ys;

    if-eqz v2, :cond_1

    if-eqz v0, :cond_0

    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v2, LX/H99;->A00:LX/H99;

    return-object v2

    :cond_1
    if-eqz v0, :cond_2

    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_2
    iget-object v5, p0, LX/7n5;->A04:Ljava/lang/Object;

    check-cast v5, Lcom/facebook/quickpromotion/sdk/fetcher/ondemand/OnDemandSurfaceTriggerCache;

    iget-object v7, p0, LX/7n5;->A01:Ljava/lang/Object;

    iget-object v4, p0, LX/7n5;->A02:Ljava/lang/Object;

    check-cast v4, LX/6qT;

    iget-boolean v9, p0, LX/7n5;->A05:Z

    iget-object v6, p0, LX/7n5;->A03:Ljava/lang/Object;

    check-cast v6, LX/6qR;

    iput v1, p0, LX/7n5;->A00:I

    invoke-static/range {v4 .. v9}, Lcom/facebook/quickpromotion/sdk/fetcher/ondemand/OnDemandSurfaceTriggerCache;->A01(LX/6qT;Lcom/facebook/quickpromotion/sdk/fetcher/ondemand/OnDemandSurfaceTriggerCache;LX/6qR;Ljava/lang/Object;LX/igO;Z)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_0

    return-object v3

    :cond_3
    sget-object v2, LX/2a1;->A02:LX/2a1;

    iget v4, p0, LX/7n5;->A00:I

    const/4 v3, 0x0

    const/4 v1, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    if-eqz v4, :cond_5

    if-eq v4, v6, :cond_7

    if-eq v4, v7, :cond_4

    goto :goto_1

    :cond_4
    iget-object v11, p0, LX/7n5;->A01:Ljava/lang/Object;

    check-cast v11, LX/KZj;

    instance-of v0, v5, LX/1ys;

    if-eqz v0, :cond_9

    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto :goto_0

    :cond_5
    instance-of v0, v5, LX/1ys;

    if-eqz v0, :cond_6

    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_6
    iget-object v11, p0, LX/7n5;->A01:Ljava/lang/Object;

    check-cast v11, LX/KZj;

    iget-object v5, p0, LX/7n5;->A04:Ljava/lang/Object;

    check-cast v5, Landroidx/room/TriggerBasedInvalidationTracker;

    iget-object v4, v5, Landroidx/room/TriggerBasedInvalidationTracker;->A01:LX/4kp;

    iget-object v0, p0, LX/7n5;->A03:Ljava/lang/Object;

    check-cast v0, [I

    invoke-virtual {v4, v0}, LX/4kp;->A00([I)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v4, v5, Landroidx/room/TriggerBasedInvalidationTracker;->A03:LX/7u4;

    iput-object v11, p0, LX/7n5;->A01:Ljava/lang/Object;

    iput v6, p0, LX/7n5;->A00:I

    const/4 v0, 0x0

    invoke-static {v4, p0, v0}, Landroidx/room/util/DBUtil__DBUtil_androidKt;->A05(LX/7u4;LX/igO;Z)LX/Jyk;

    move-result-object v5

    if-ne v5, v2, :cond_8

    return-object v2

    :cond_7
    iget-object v11, p0, LX/7n5;->A01:Ljava/lang/Object;

    check-cast v11, LX/KZj;

    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_8
    check-cast v5, LX/Jyk;

    iget-object v4, p0, LX/7n5;->A04:Ljava/lang/Object;

    new-instance v0, LX/9gv;

    invoke-direct {v0, v4, v3, v6}, LX/9gv;-><init>(Ljava/lang/Object;LX/igO;I)V

    iput-object v11, p0, LX/7n5;->A01:Ljava/lang/Object;

    iput v7, p0, LX/7n5;->A00:I

    invoke-static {p0, v5, v0}, LX/1zf;->A00(LX/igO;LX/Jyk;LX/LEN;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_9

    return-object v2

    :cond_9
    :goto_0
    :try_start_0
    new-instance v10, LX/3br;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iget-object v0, p0, LX/7n5;->A04:Ljava/lang/Object;

    check-cast v0, Landroidx/room/TriggerBasedInvalidationTracker;

    iget-object v0, v0, Landroidx/room/TriggerBasedInvalidationTracker;->A02:Landroidx/room/ObservedTableVersions;

    iget-boolean v14, p0, LX/7n5;->A05:Z

    iget-object v13, p0, LX/7n5;->A02:Ljava/lang/Object;

    check-cast v13, [Ljava/lang/String;

    iget-object v12, p0, LX/7n5;->A03:Ljava/lang/Object;

    check-cast v12, [I

    new-instance v9, Landroidx/room/TriggerBasedInvalidationTracker$createFlow$1$2;

    invoke-direct/range {v9 .. v14}, Landroidx/room/TriggerBasedInvalidationTracker$createFlow$1$2;-><init>(LX/3br;LX/KZj;[I[Ljava/lang/String;Z)V

    iput-object v3, p0, LX/7n5;->A01:Ljava/lang/Object;

    iput v1, p0, LX/7n5;->A00:I

    invoke-virtual {v0, p0, v9}, Landroidx/room/ObservedTableVersions;->A00(LX/igO;LX/KZj;)LX/2a1;

    move-result-object v0

    if-ne v0, v2, :cond_a

    return-object v2

    :goto_1
    instance-of v0, v5, LX/1ys;

    if-eqz v0, :cond_a

    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_a
    new-instance v0, LX/YwN;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v2

    iget-object v0, p0, LX/7n5;->A04:Ljava/lang/Object;

    check-cast v0, Landroidx/room/TriggerBasedInvalidationTracker;

    iget-object v1, v0, Landroidx/room/TriggerBasedInvalidationTracker;->A01:LX/4kp;

    iget-object v0, p0, LX/7n5;->A03:Ljava/lang/Object;

    check-cast v0, [I

    invoke-virtual {v1, v0}, LX/4kp;->A01([I)Z

    throw v2
.end method
