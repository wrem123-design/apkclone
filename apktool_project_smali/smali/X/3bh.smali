.class public final LX/3bh;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/3dw;

.field public final A01:LX/3bo;

.field public final A02:Ljava/util/concurrent/Callable;

.field public volatile A03:LX/3bj;


# direct methods
.method public constructor <init>(Lcom/facebook/common/time/AwakeTimeSinceBootClock;LX/3as;LX/Mat;LX/9k1;LX/3bf;LX/3bA;Ljava/util/Random;LX/KZN;LX/KZN;LX/KZN;LX/KZN;LX/KZN;LX/KZN;)V
    .locals 14

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, LX/3bi;

    .line 5
    move-object v1, p1

    .line 6
    move-object/from16 v2, p2

    .line 8
    move-object/from16 v3, p3

    .line 10
    move-object/from16 v4, p4

    .line 12
    move-object/from16 v5, p5

    .line 14
    move-object/from16 v6, p6

    .line 16
    move-object/from16 v7, p7

    .line 18
    move-object/from16 v8, p8

    .line 20
    move-object/from16 v9, p9

    .line 22
    move-object/from16 v10, p10

    .line 24
    move-object/from16 v11, p11

    .line 26
    move-object/from16 v12, p12

    .line 28
    move-object/from16 v13, p13

    .line 30
    invoke-direct/range {v0 .. v13}, LX/3bi;-><init>(Lcom/facebook/common/time/AwakeTimeSinceBootClock;LX/3as;LX/Mat;LX/9k1;LX/3bf;LX/3bA;Ljava/util/Random;LX/KZN;LX/KZN;LX/KZN;LX/KZN;LX/KZN;LX/KZN;)V

    .line 33
    iput-object v0, p0, LX/3bh;->A02:Ljava/util/concurrent/Callable;

    .line 35
    invoke-virtual {p0}, LX/3bh;->A00()LX/3bj;

    .line 38
    const/16 v2, 0x8

    .line 40
    const/16 v0, 0x2a

    .line 42
    new-instance v1, LX/9ep;

    .line 44
    invoke-direct {v1, p0, v2, v0}, LX/9ep;-><init>(Ljava/lang/Object;II)V

    .line 47
    new-instance v0, LX/3bo;

    .line 49
    invoke-direct {v0, v5, v1}, LX/3bo;-><init>(LX/3bf;LX/KZN;)V

    .line 52
    iput-object v0, p0, LX/3bh;->A01:LX/3bo;

    .line 54
    return-void
.end method


# virtual methods
.method public final A00()LX/3bj;
    .locals 2

    .line 0
    iget-object v0, p0, LX/3bh;->A03:LX/3bj;

    .line 2
    if-nez v0, :cond_2

    .line 4
    monitor-enter p0

    .line 5
    :try_start_0
    iget-object v0, p0, LX/3bh;->A03:LX/3bj;

    .line 7
    if-nez v0, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    :try_start_1
    iget-object v0, p0, LX/3bh;->A02:Ljava/util/concurrent/Callable;

    .line 11
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/3bj;

    .line 17
    if-eqz v0, :cond_0

    .line 19
    iput-object v0, p0, LX/3bh;->A03:LX/3bj;

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-static {v0}, LX/3a2;->A08(Ljava/lang/Object;)V

    .line 25
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 28
    move-result-object v0

    .line 29
    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    :catch_0
    :try_start_2
    move-exception v1

    .line 31
    new-instance v0, Ljava/lang/RuntimeException;

    .line 33
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 36
    throw v0

    .line 37
    :goto_0
    iget-object v1, p0, LX/3bh;->A00:LX/3dw;

    .line 39
    if-eqz v1, :cond_1

    .line 41
    iget-object v0, p0, LX/3bh;->A03:LX/3bj;

    .line 43
    invoke-virtual {v0, v1}, LX/3bj;->A01(LX/3dw;)V

    .line 46
    :cond_1
    monitor-exit p0

    .line 47
    goto :goto_1

    .line 48
    :catchall_0
    move-exception v0

    .line 49
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 50
    throw v0

    .line 51
    :cond_2
    :goto_1
    iget-object v0, p0, LX/3bh;->A03:LX/3bj;

    .line 53
    return-object v0
.end method
