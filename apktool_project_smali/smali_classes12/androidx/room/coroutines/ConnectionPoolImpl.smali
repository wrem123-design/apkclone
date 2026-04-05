.class public final Landroidx/room/coroutines/ConnectionPoolImpl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Kef;


# instance fields
.field public A00:J

.field public A01:Landroidx/room/coroutines/Pool;

.field public A02:Landroidx/room/coroutines/Pool;

.field public A03:LX/ACV;

.field public A04:Ljava/lang/ThreadLocal;

.field public A05:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(LX/ACV;)V
    .locals 3

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v0, p0, Landroidx/room/coroutines/ConnectionPoolImpl;->A04:Ljava/lang/ThreadLocal;

    invoke-static {v1}, LX/225;->A1A(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    iput-object v0, p0, Landroidx/room/coroutines/ConnectionPoolImpl;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/16 v0, 0x1e

    invoke-static {v0}, LX/3nx;->A00(I)J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/room/coroutines/ConnectionPoolImpl;->A00:J

    iput-object p1, p0, Landroidx/room/coroutines/ConnectionPoolImpl;->A03:LX/ACV;

    new-instance v1, LX/idm;

    invoke-direct {v1, p1, v2}, LX/idm;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Landroidx/room/coroutines/Pool;

    invoke-direct {v0, v1, v2}, Landroidx/room/coroutines/Pool;-><init>(LX/LEL;I)V

    iput-object v0, p0, Landroidx/room/coroutines/ConnectionPoolImpl;->A01:Landroidx/room/coroutines/Pool;

    iput-object v0, p0, Landroidx/room/coroutines/ConnectionPoolImpl;->A02:Landroidx/room/coroutines/Pool;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method


# virtual methods
.method public final Gg3(LX/igO;LX/LEN;Z)Ljava/lang/Object;
    .locals 15

    move-object/from16 v3, p2

    move/from16 v13, p3

    move-object/from16 v4, p1

    instance-of v0, v4, LX/kqo;

    if-eqz v0, :cond_10

    move-object v12, v4

    check-cast v12, LX/kqo;

    iget v2, v12, LX/kqo;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_10

    sub-int/2addr v2, v1

    iput v2, v12, LX/kqo;->A00:I

    :goto_0
    iget-object v1, v12, LX/kqo;->A08:Ljava/lang/Object;

    sget-object v11, LX/2a1;->A02:LX/2a1;

    iget v4, v12, LX/kqo;->A00:I

    const/4 v10, 0x4

    const/4 v14, 0x3

    const/4 v2, 0x2

    const/4 v9, 0x1

    const/4 v8, 0x0

    if-eqz v4, :cond_3

    if-eq v4, v9, :cond_11

    if-eq v4, v2, :cond_11

    if-eq v4, v14, :cond_2

    if-eq v4, v10, :cond_1

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v6

    :cond_0
    throw v6

    :cond_1
    iget-object v5, v12, LX/kqo;->A02:Ljava/lang/Object;

    check-cast v5, LX/3br;

    iget-object v4, v12, LX/kqo;->A01:Ljava/lang/Object;

    check-cast v4, Landroidx/room/coroutines/Pool;

    :try_start_0
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto/16 :goto_c
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :cond_2
    iget-boolean v13, v12, LX/kqo;->A07:Z

    iget-object v7, v12, LX/kqo;->A06:Ljava/lang/Object;

    check-cast v7, LX/3br;

    iget-object v6, v12, LX/kqo;->A05:Ljava/lang/Object;

    check-cast v6, LX/Jyk;

    iget-object v5, v12, LX/kqo;->A04:Ljava/lang/Object;

    check-cast v5, LX/3br;

    iget-object v4, v12, LX/kqo;->A03:Ljava/lang/Object;

    check-cast v4, Landroidx/room/coroutines/Pool;

    iget-object v3, v12, LX/kqo;->A02:Ljava/lang/Object;

    iget-object v2, v12, LX/kqo;->A01:Ljava/lang/Object;

    check-cast v2, Landroidx/room/coroutines/ConnectionPoolImpl;

    :try_start_1
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto :goto_5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    goto :goto_6

    :cond_3
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Landroidx/room/coroutines/ConnectionPoolImpl;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Landroidx/room/coroutines/ConnectionPoolImpl;->A04:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/room/coroutines/PooledConnectionImpl;

    if-nez v4, :cond_4

    invoke-interface {v12}, LX/igO;->getContext()LX/Jyk;

    move-result-object v1

    sget-object v0, LX/ifm;->A01:LX/ifn;

    invoke-interface {v1, v0}, LX/Jyk;->get(LX/A4b;)LX/Lm5;

    move-result-object v0

    check-cast v0, LX/ifm;

    if-eqz v0, :cond_5

    iget-object v4, v0, LX/ifm;->A00:Landroidx/room/coroutines/PooledConnectionImpl;

    :cond_4
    :goto_1
    if-eqz v4, :cond_7

    if-nez p3, :cond_12

    iget-boolean v0, v4, Landroidx/room/coroutines/PooledConnectionImpl;->A03:Z

    if-eqz v0, :cond_12

    const-string v0, "Cannot upgrade connection from reader to writer"

    :goto_2
    invoke-static {v0, v9}, LX/4qu;->A02(Ljava/lang/String;I)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v6

    throw v6

    :cond_5
    move-object v4, v8

    goto :goto_1

    :cond_6
    const/16 v9, 0x15

    const-string v0, "Connection pool is closed"

    goto :goto_2

    :cond_7
    if-eqz p3, :cond_8

    iget-object v4, p0, Landroidx/room/coroutines/ConnectionPoolImpl;->A01:Landroidx/room/coroutines/Pool;

    :goto_3
    invoke-static {}, LX/260;->A1A()LX/3br;

    move-result-object v5

    goto :goto_4

    :cond_8
    iget-object v4, p0, Landroidx/room/coroutines/ConnectionPoolImpl;->A02:Landroidx/room/coroutines/Pool;

    goto :goto_3

    :goto_4
    :try_start_2
    invoke-interface {v12}, LX/igO;->getContext()LX/Jyk;

    move-result-object v6

    invoke-static {}, LX/260;->A1A()LX/3br;

    move-result-object v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    iget-wide v0, p0, Landroidx/room/coroutines/ConnectionPoolImpl;->A00:J

    new-instance v2, LX/la4;

    invoke-direct {v2, v4, v8, v7}, LX/la4;-><init>(Landroidx/room/coroutines/Pool;LX/igO;LX/3br;)V

    iput-object p0, v12, LX/kqo;->A01:Ljava/lang/Object;

    iput-object v3, v12, LX/kqo;->A02:Ljava/lang/Object;

    iput-object v4, v12, LX/kqo;->A03:Ljava/lang/Object;

    iput-object v5, v12, LX/kqo;->A04:Ljava/lang/Object;

    iput-object v6, v12, LX/kqo;->A05:Ljava/lang/Object;

    iput-object v7, v12, LX/kqo;->A06:Ljava/lang/Object;

    iput-boolean v13, v12, LX/kqo;->A07:Z

    iput v14, v12, LX/kqo;->A00:I

    invoke-static {v0, v1}, LX/3pA;->A00(J)J

    move-result-wide v0

    invoke-static {v12, v2, v0, v1}, LX/6Wa;->A00(LX/igO;LX/LEN;J)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v11, :cond_14

    move-object v2, p0

    :goto_5
    move-object v1, v8

    goto :goto_6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v1

    move-object v2, p0

    :goto_6
    :try_start_4
    iget-object v0, v7, LX/3br;->A00:Ljava/lang/Object;

    check-cast v0, LX/ijn;

    if-eqz v0, :cond_b

    const/4 v14, 0x0

    invoke-static {v6, v14}, LX/659;->A0y(Ljava/lang/Object;I)V

    iput-object v6, v0, LX/ijn;->A02:LX/Jyk;

    new-instance v6, Ljava/lang/Throwable;

    invoke-direct {v6}, Ljava/lang/Throwable;-><init>()V

    iput-object v6, v0, LX/ijn;->A01:Ljava/lang/Throwable;

    iget-object v7, v2, Landroidx/room/coroutines/ConnectionPoolImpl;->A01:Landroidx/room/coroutines/Pool;

    iget-object v6, v2, Landroidx/room/coroutines/ConnectionPoolImpl;->A02:Landroidx/room/coroutines/Pool;

    if-eq v7, v6, :cond_9

    const/4 v6, 0x1

    if-nez v13, :cond_a

    :cond_9
    const/4 v6, 0x0

    :cond_a
    new-instance v7, Landroidx/room/coroutines/PooledConnectionImpl;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v0, v7, Landroidx/room/coroutines/PooledConnectionImpl;->A00:LX/ijn;

    iput-boolean v6, v7, Landroidx/room/coroutines/PooledConnectionImpl;->A03:Z

    new-instance v0, LX/2te;

    invoke-direct {v0}, LX/2te;-><init>()V

    iput-object v0, v7, Landroidx/room/coroutines/PooledConnectionImpl;->A02:LX/2te;

    invoke-static {v14}, LX/225;->A1A(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    iput-object v0, v7, Landroidx/room/coroutines/PooledConnectionImpl;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    sput v14, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_7

    :cond_b
    move-object v7, v8

    :goto_7
    :try_start_5
    iput-object v7, v5, LX/3br;->A00:Ljava/lang/Object;

    instance-of v0, v1, LX/2Bz;

    if-nez v0, :cond_c

    if-nez v1, :cond_f

    if-eqz v7, :cond_e

    new-instance v6, LX/ifm;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v7, v6, LX/ifm;->A00:Landroidx/room/coroutines/PooledConnectionImpl;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v1, v2, Landroidx/room/coroutines/ConnectionPoolImpl;->A04:Ljava/lang/ThreadLocal;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v0, LX/8eE;

    invoke-direct {v0, v7, v1}, LX/8eE;-><init>(Ljava/lang/Object;Ljava/lang/ThreadLocal;)V

    invoke-static {v6, v0}, LX/1yy;->A03(LX/Lm5;LX/Jyk;)LX/Jyk;

    move-result-object v1

    new-instance v0, LX/laA;

    invoke-direct {v0, v3, v5, v8, v9}, LX/laA;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    iput-object v4, v12, LX/kqo;->A01:Ljava/lang/Object;

    iput-object v5, v12, LX/kqo;->A02:Ljava/lang/Object;

    iput-object v8, v12, LX/kqo;->A03:Ljava/lang/Object;

    iput-object v8, v12, LX/kqo;->A04:Ljava/lang/Object;

    iput-object v8, v12, LX/kqo;->A05:Ljava/lang/Object;

    iput-object v8, v12, LX/kqo;->A06:Ljava/lang/Object;

    iput v10, v12, LX/kqo;->A00:I

    invoke-static {v12, v1, v0}, LX/1zf;->A00(LX/igO;LX/Jyk;LX/LEN;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v11, :cond_15

    goto/16 :goto_b

    :cond_c
    if-eqz v13, :cond_d

    const-string v6, "reader"

    goto :goto_8

    :cond_d
    const-string v6, "writer"

    :goto_8
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Timed out attempting to acquire a "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v6, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " connection."

    invoke-static {v0, v1, v3}, LX/Aug;->A1P(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)V

    const/16 v1, 0xa

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, "Writer pool:"

    invoke-static {v0, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, v2, Landroidx/room/coroutines/ConnectionPoolImpl;->A02:Landroidx/room/coroutines/Pool;

    invoke-virtual {v0, v3}, Landroidx/room/coroutines/Pool;->A03(Ljava/lang/StringBuilder;)V

    const-string v0, "Reader pool:"

    invoke-static {v0, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, v2, Landroidx/room/coroutines/ConnectionPoolImpl;->A01:Landroidx/room/coroutines/Pool;

    invoke-virtual {v0, v3}, Landroidx/room/coroutines/Pool;->A03(Ljava/lang/StringBuilder;)V

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x5

    invoke-static {v1, v0}, LX/4qu;->A02(Ljava/lang/String;I)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v1

    goto :goto_9

    :cond_e
    :try_start_6
    const-string v0, "Required value was null."

    invoke-static {v0}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v1

    :cond_f
    :goto_9
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v3

    :try_start_7
    throw v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    move-exception v6

    :try_start_8
    iget-object v2, v5, LX/3br;->A00:Ljava/lang/Object;

    check-cast v2, Landroidx/room/coroutines/PooledConnectionImpl;

    if-eqz v2, :cond_0

    iget-object v1, v2, Landroidx/room/coroutines/PooledConnectionImpl;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_18

    goto :goto_d
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    :cond_10
    new-instance v12, LX/kqo;

    invoke-direct {v12, p0, v4}, LX/kqo;-><init>(Landroidx/room/coroutines/ConnectionPoolImpl;LX/igO;)V

    goto/16 :goto_0

    :cond_11
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    return-object v1

    :cond_12
    invoke-interface {v12}, LX/igO;->getContext()LX/Jyk;

    move-result-object v1

    sget-object v0, LX/ifm;->A01:LX/ifn;

    invoke-interface {v1, v0}, LX/Jyk;->get(LX/A4b;)LX/Lm5;

    move-result-object v0

    if-nez v0, :cond_13

    new-instance v2, LX/ifm;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v4, v2, LX/ifm;->A00:Landroidx/room/coroutines/PooledConnectionImpl;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v1, p0, Landroidx/room/coroutines/ConnectionPoolImpl;->A04:Ljava/lang/ThreadLocal;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v0, LX/8eE;

    invoke-direct {v0, v4, v1}, LX/8eE;-><init>(Ljava/lang/Object;Ljava/lang/ThreadLocal;)V

    invoke-static {v2, v0}, LX/1yy;->A03(LX/Lm5;LX/Jyk;)LX/Jyk;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/laA;

    invoke-direct {v0, v3, v4, v8, v1}, LX/laA;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    iput v9, v12, LX/kqo;->A00:I

    invoke-static {v12, v2, v0}, LX/1zf;->A00(LX/igO;LX/Jyk;LX/LEN;)Ljava/lang/Object;

    move-result-object v0

    :goto_a
    if-eq v0, v11, :cond_14

    return-object v0

    :cond_13
    iput v2, v12, LX/kqo;->A00:I

    invoke-interface {v3, v4, v12}, LX/LEN;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_a

    :cond_14
    return-object v11

    :goto_b
    return-object v11

    :cond_15
    :goto_c
    :try_start_9
    iget-object v3, v5, LX/3br;->A00:Ljava/lang/Object;

    check-cast v3, Landroidx/room/coroutines/PooledConnectionImpl;

    if-eqz v3, :cond_17

    iget-object v2, v3, Landroidx/room/coroutines/PooledConnectionImpl;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_16
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :try_start_a
    iget-object v2, v3, Landroidx/room/coroutines/PooledConnectionImpl;->A00:LX/ijn;

    const-string v0, "ROLLBACK TRANSACTION"

    invoke-static {v2, v0}, LX/4qu;->A00(LX/nAZ;Ljava/lang/String;)V
    :try_end_a
    .catch Landroid/database/SQLException; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    :catch_0
    :cond_16
    :try_start_b
    iget-object v2, v3, Landroidx/room/coroutines/PooledConnectionImpl;->A00:LX/ijn;

    const/4 v0, 0x0

    iput-object v0, v2, LX/ijn;->A02:LX/Jyk;

    iput-object v0, v2, LX/ijn;->A01:Ljava/lang/Throwable;

    invoke-virtual {v4, v2}, Landroidx/room/coroutines/Pool;->A02(LX/ijn;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    :catchall_4
    :cond_17
    return-object v1

    :goto_d
    :try_start_c
    iget-object v1, v2, Landroidx/room/coroutines/PooledConnectionImpl;->A00:LX/ijn;

    const-string v0, "ROLLBACK TRANSACTION"

    invoke-static {v1, v0}, LX/4qu;->A00(LX/nAZ;Ljava/lang/String;)V
    :try_end_c
    .catch Landroid/database/SQLException; {:try_start_c .. :try_end_c} :catch_1
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    :catch_1
    :cond_18
    :try_start_d
    iget-object v1, v2, Landroidx/room/coroutines/PooledConnectionImpl;->A00:LX/ijn;

    const/4 v0, 0x0

    iput-object v0, v1, LX/ijn;->A02:LX/Jyk;

    iput-object v0, v1, LX/ijn;->A01:Ljava/lang/Throwable;

    invoke-virtual {v4, v1}, Landroidx/room/coroutines/Pool;->A02(LX/ijn;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    throw v6

    :catchall_5
    move-exception v0

    invoke-static {v3, v0}, LX/4Gv;->A01(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    throw v6
.end method

.method public final close()V
    .locals 3

    iget-object v2, p0, Landroidx/room/coroutines/ConnectionPoolImpl;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/room/coroutines/ConnectionPoolImpl;->A01:Landroidx/room/coroutines/Pool;

    invoke-virtual {v0}, Landroidx/room/coroutines/Pool;->A01()V

    iget-object v0, p0, Landroidx/room/coroutines/ConnectionPoolImpl;->A02:Landroidx/room/coroutines/Pool;

    invoke-virtual {v0}, Landroidx/room/coroutines/Pool;->A01()V

    :cond_0
    return-void
.end method
