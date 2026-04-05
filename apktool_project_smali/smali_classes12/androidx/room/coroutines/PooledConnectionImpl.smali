.class public final Landroidx/room/coroutines/PooledConnectionImpl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DaC;
.implements LX/Irk;


# instance fields
.field public A00:LX/ijn;

.field public A01:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public A02:LX/2te;

.field public A03:Z


# direct methods
.method public static final A00(LX/4rj;Landroidx/room/coroutines/PooledConnectionImpl;LX/igO;)Ljava/lang/Object;
    .locals 7

    const/4 v3, 0x0

    instance-of v0, p2, LX/kum;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LX/kum;

    iget v1, v0, LX/kum;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v6, p2

    check-cast v6, LX/kum;

    iget v2, v6, LX/kum;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v6, LX/kum;->A00:I

    :goto_0
    iget-object v5, v6, LX/kum;->A04:Ljava/lang/Object;

    sget-object v2, LX/2a1;->A02:LX/2a1;

    iget v1, v6, LX/kum;->A00:I

    const/4 v3, 0x0

    const/4 v0, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v0, :cond_3

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    new-instance v6, LX/kum;

    invoke-direct {v6, p1, p2, v3}, LX/kum;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0

    :cond_3
    iget-object v4, v6, LX/kum;->A03:Ljava/lang/Object;

    check-cast v4, LX/kjT;

    iget-object p0, v6, LX/kum;->A02:Ljava/lang/Object;

    check-cast p0, LX/4rj;

    iget-object p1, v6, LX/kum;->A01:Ljava/lang/Object;

    check-cast p1, Landroidx/room/coroutines/PooledConnectionImpl;

    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v4, p1, Landroidx/room/coroutines/PooledConnectionImpl;->A00:LX/ijn;

    invoke-static {p1, p0, v4, v6, v0}, LX/kum;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/kum;I)V

    iget-object v0, v4, LX/ijn;->A03:LX/kjT;

    invoke-interface {v0, v6}, LX/kjT;->DvV(LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_5

    return-object v2

    :cond_5
    :goto_1
    :try_start_0
    iget-object v5, p1, Landroidx/room/coroutines/PooledConnectionImpl;->A02:LX/2te;

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v6

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_7

    const/4 v0, 0x1

    if-eq v1, v0, :cond_9

    const/4 v0, 0x2

    if-eq v1, v0, :cond_6

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_6
    iget-object v1, p1, Landroidx/room/coroutines/PooledConnectionImpl;->A00:LX/ijn;

    const-string v0, "BEGIN EXCLUSIVE TRANSACTION"

    invoke-static {v1, v0}, LX/4qu;->A00(LX/nAZ;Ljava/lang/String;)V

    goto :goto_2

    :cond_7
    iget-object v1, p1, Landroidx/room/coroutines/PooledConnectionImpl;->A00:LX/ijn;

    const-string v0, "BEGIN DEFERRED TRANSACTION"

    invoke-static {v1, v0}, LX/4qu;->A00(LX/nAZ;Ljava/lang/String;)V

    goto :goto_2

    :cond_8
    iget-object v2, p1, Landroidx/room/coroutines/PooledConnectionImpl;->A00:LX/ijn;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SAVEPOINT \'"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x27

    invoke-static {v1, v0}, LX/011;->A0R(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/4qu;->A00(LX/nAZ;Ljava/lang/String;)V

    goto :goto_2

    :cond_9
    iget-object v1, p1, Landroidx/room/coroutines/PooledConnectionImpl;->A00:LX/ijn;

    const-string v0, "BEGIN IMMEDIATE TRANSACTION"

    invoke-static {v1, v0}, LX/4qu;->A00(LX/nAZ;Ljava/lang/String;)V

    :goto_2
    new-instance v1, LX/QVh;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v6, v1, LX/QVh;->A00:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_1
    invoke-virtual {v5, v1}, LX/2te;->addLast(Ljava/lang/Object;)V

    invoke-static {v4}, LX/260;->A19(LX/kjT;)LX/H99;

    move-result-object v2

    return-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    invoke-interface {v4, v3}, LX/kjT;->GaI(Ljava/lang/Object;)V

    throw v0
.end method

.method public static final A01(LX/4rj;Landroidx/room/coroutines/PooledConnectionImpl;LX/igO;LX/LEN;)Ljava/lang/Object;
    .locals 12

    const/4 v8, 0x0

    instance-of v0, p2, LX/Mix;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LX/Mix;

    iget v1, v0, LX/Mix;->$t:I

    const/4 v0, 0x1

    if-eq v1, v8, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_a

    move-object v5, p2

    check-cast v5, LX/Mix;

    iget v2, v5, LX/Mix;->A01:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_a

    sub-int/2addr v2, v1

    iput v2, v5, LX/Mix;->A01:I

    :goto_0
    iget-object v4, v5, LX/Mix;->A04:Ljava/lang/Object;

    sget-object v7, LX/2a1;->A02:LX/2a1;

    iget v6, v5, LX/Mix;->A01:I

    const/4 v9, 0x5

    const/4 v10, 0x3

    const/4 v11, 0x2

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x1

    if-eqz v6, :cond_5

    if-eq v6, v1, :cond_4

    if-eq v6, v11, :cond_3

    if-eq v6, v10, :cond_c

    const/4 v0, 0x4

    if-eq v6, v0, :cond_c

    if-eq v6, v9, :cond_b

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v2

    :cond_2
    throw v2

    :cond_3
    iget v0, v5, LX/Mix;->A00:I

    iget-object p1, v5, LX/Mix;->A02:Ljava/lang/Object;

    check-cast p1, Landroidx/room/coroutines/PooledConnectionImpl;

    :try_start_0
    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    iget-object p3, v5, LX/Mix;->A03:Ljava/lang/Object;

    check-cast p3, LX/LEN;

    iget-object p1, v5, LX/Mix;->A02:Ljava/lang/Object;

    check-cast p1, Landroidx/room/coroutines/PooledConnectionImpl;

    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    if-nez p0, :cond_6

    sget-object p0, LX/4rj;->A02:LX/4rj;

    :cond_6
    iput-object p1, v5, LX/Mix;->A02:Ljava/lang/Object;

    iput-object p3, v5, LX/Mix;->A03:Ljava/lang/Object;

    iput v1, v5, LX/Mix;->A01:I

    invoke-static {p0, p1, v5}, Landroidx/room/coroutines/PooledConnectionImpl;->A00(LX/4rj;Landroidx/room/coroutines/PooledConnectionImpl;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_8

    :cond_7
    return-object v7

    :cond_8
    :goto_1
    :try_start_1
    new-instance v0, Landroidx/room/coroutines/PooledConnectionImpl$TransactionImpl;

    invoke-direct {v0, p1}, Landroidx/room/coroutines/PooledConnectionImpl$TransactionImpl;-><init>(Landroidx/room/coroutines/PooledConnectionImpl;)V

    iput-object p1, v5, LX/Mix;->A02:Ljava/lang/Object;

    iput-object v2, v5, LX/Mix;->A03:Ljava/lang/Object;

    iput v1, v5, LX/Mix;->A00:I

    iput v11, v5, LX/Mix;->A01:I

    invoke-interface {p3, v0, v5}, LX/LEN;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eq v4, v7, :cond_7

    const/4 v0, 0x1

    :goto_2
    if-eqz v0, :cond_9

    const/4 v3, 0x1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_9
    iput-object v4, v5, LX/Mix;->A02:Ljava/lang/Object;

    iput v10, v5, LX/Mix;->A01:I

    invoke-static {p1, v5, v3}, Landroidx/room/coroutines/PooledConnectionImpl;->A02(Landroidx/room/coroutines/PooledConnectionImpl;LX/igO;Z)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v7, :cond_7

    return-object v4

    :catchall_0
    move-exception v0

    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v2

    :try_start_3
    iput-object v0, v5, LX/Mix;->A02:Ljava/lang/Object;

    iput-object v2, v5, LX/Mix;->A03:Ljava/lang/Object;

    iput v9, v5, LX/Mix;->A01:I

    invoke-static {p1, v5, v8}, Landroidx/room/coroutines/PooledConnectionImpl;->A02(Landroidx/room/coroutines/PooledConnectionImpl;LX/igO;Z)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_2

    goto :goto_3
    :try_end_3
    .catch Landroid/database/SQLException; {:try_start_3 .. :try_end_3} :catch_0

    :cond_a
    new-instance v5, LX/Mix;

    invoke-direct {v5, p1, p2, v8}, LX/Mix;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0

    :cond_b
    iget-object v2, v5, LX/Mix;->A03:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Throwable;

    iget-object v0, v5, LX/Mix;->A02:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    :try_start_4
    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V
    :try_end_4
    .catch Landroid/database/SQLException; {:try_start_4 .. :try_end_4} :catch_0

    throw v2

    :cond_c
    iget-object v0, v5, LX/Mix;->A02:Ljava/lang/Object;

    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    return-object v0

    :goto_3
    return-object v7

    :catch_0
    move-exception v1

    if-eqz v0, :cond_d

    invoke-static {v0, v1}, LX/4Gv;->A01(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    throw v2

    :cond_d
    throw v1
.end method

.method public static final A02(Landroidx/room/coroutines/PooledConnectionImpl;LX/igO;Z)Ljava/lang/Object;
    .locals 7

    const/4 v3, 0x0

    instance-of v0, p1, LX/RaY;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LX/RaY;

    iget v1, v0, LX/RaY;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v6, p1

    check-cast v6, LX/RaY;

    iget v2, v6, LX/RaY;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v6, LX/RaY;->A00:I

    :goto_0
    iget-object v5, v6, LX/RaY;->A03:Ljava/lang/Object;

    sget-object v2, LX/2a1;->A02:LX/2a1;

    iget v1, v6, LX/RaY;->A00:I

    const/4 v3, 0x0

    const/4 v0, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v0, :cond_3

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    new-instance v6, LX/RaY;

    invoke-direct {v6, p0, p1, v3}, LX/RaY;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0

    :cond_3
    iget-boolean p2, v6, LX/RaY;->A05:Z

    iget-object v4, v6, LX/RaY;->A02:Ljava/lang/Object;

    check-cast v4, LX/kjT;

    iget-object p0, v6, LX/RaY;->A01:Ljava/lang/Object;

    check-cast p0, Landroidx/room/coroutines/PooledConnectionImpl;

    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v4, p0, Landroidx/room/coroutines/PooledConnectionImpl;->A00:LX/ijn;

    iput-object p0, v6, LX/RaY;->A01:Ljava/lang/Object;

    iput-object v4, v6, LX/RaY;->A02:Ljava/lang/Object;

    iput-boolean p2, v6, LX/RaY;->A05:Z

    iput v0, v6, LX/RaY;->A00:I

    iget-object v0, v4, LX/ijn;->A03:LX/kjT;

    invoke-interface {v0, v6}, LX/kjT;->DvV(LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_5

    return-object v2

    :cond_5
    :goto_1
    :try_start_0
    iget-object v1, p0, Landroidx/room/coroutines/PooledConnectionImpl;->A02:LX/2te;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-static {v1}, LX/BXh;->A1n(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/QVh;

    const/16 v5, 0x27

    if-eqz p2, :cond_7

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v2, p0, Landroidx/room/coroutines/PooledConnectionImpl;->A00:LX/ijn;

    const-string v0, "END TRANSACTION"

    :goto_2
    invoke-static {v2, v0}, LX/4qu;->A00(LX/nAZ;Ljava/lang/String;)V

    invoke-static {v4}, LX/260;->A19(LX/kjT;)LX/H99;

    move-result-object v2

    return-object v2

    :cond_6
    iget-object v2, p0, Landroidx/room/coroutines/PooledConnectionImpl;->A00:LX/ijn;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "RELEASE SAVEPOINT \'"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, v6, LX/QVh;->A00:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1, v5}, LX/011;->A0R(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_7
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v2, p0, Landroidx/room/coroutines/PooledConnectionImpl;->A00:LX/ijn;

    const-string v0, "ROLLBACK TRANSACTION"

    goto :goto_2

    :cond_8
    iget-object v2, p0, Landroidx/room/coroutines/PooledConnectionImpl;->A00:LX/ijn;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ROLLBACK TRANSACTION TO SAVEPOINT \'"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, v6, LX/QVh;->A00:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1, v5}, LX/011;->A0R(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_9
    const-string v0, "Not in a transaction"

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-interface {v4, v3}, LX/kjT;->GaI(Ljava/lang/Object;)V

    throw v0
.end method


# virtual methods
.method public final CbA()LX/nAZ;
    .locals 1

    iget-object v0, p0, Landroidx/room/coroutines/PooledConnectionImpl;->A00:LX/ijn;

    return-object v0
.end method

.method public final DV2(LX/igO;)Ljava/lang/Boolean;
    .locals 2

    iget-object v0, p0, Landroidx/room/coroutines/PooledConnectionImpl;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1}, LX/igO;->getContext()LX/Jyk;

    move-result-object v1

    sget-object v0, LX/ifm;->A01:LX/ifn;

    invoke-interface {v1, v0}, LX/Jyk;->get(LX/A4b;)LX/Lm5;

    move-result-object v0

    check-cast v0, LX/ifm;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/ifm;->A00:Landroidx/room/coroutines/PooledConnectionImpl;

    if-ne v0, p0, :cond_1

    iget-object v0, p0, Landroidx/room/coroutines/PooledConnectionImpl;->A02:LX/2te;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "Connection is recycled"

    goto :goto_0

    :cond_1
    const-string v0, "Attempted to use connection on a different coroutine"

    :goto_0
    invoke-static {v0}, LX/4qu;->A01(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final GgL(Ljava/lang/String;LX/igO;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 8

    const/4 v3, 0x0

    instance-of v0, p2, LX/ksn;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LX/ksn;

    iget v1, v0, LX/ksn;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v5, p2

    check-cast v5, LX/ksn;

    iget v2, v5, LX/ksn;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v5, LX/ksn;->A00:I

    :goto_0
    iget-object v7, v5, LX/ksn;->A05:Ljava/lang/Object;

    sget-object v6, LX/2a1;->A02:LX/2a1;

    iget v1, v5, LX/ksn;->A00:I

    const/4 v2, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_4

    if-eq v1, v2, :cond_3

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    new-instance v5, LX/ksn;

    invoke-direct {v5, p0, p2, v3}, LX/ksn;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0

    :cond_3
    iget-object v3, v5, LX/ksn;->A04:Ljava/lang/Object;

    check-cast v3, LX/kjT;

    iget-object p3, v5, LX/ksn;->A03:Ljava/lang/Object;

    check-cast p3, Lkotlin/jvm/functions/Function1;

    iget-object p1, v5, LX/ksn;->A02:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object v1, v5, LX/ksn;->A01:Ljava/lang/Object;

    check-cast v1, Landroidx/room/coroutines/PooledConnectionImpl;

    invoke-static {v7}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {v7}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Landroidx/room/coroutines/PooledConnectionImpl;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-interface {v5}, LX/igO;->getContext()LX/Jyk;

    move-result-object v1

    sget-object v0, LX/ifm;->A01:LX/ifn;

    invoke-interface {v1, v0}, LX/Jyk;->get(LX/A4b;)LX/Lm5;

    move-result-object v0

    check-cast v0, LX/ifm;

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/ifm;->A00:Landroidx/room/coroutines/PooledConnectionImpl;

    if-ne v0, p0, :cond_6

    iget-object v3, p0, Landroidx/room/coroutines/PooledConnectionImpl;->A00:LX/ijn;

    invoke-static {p0, p1, p3, v3, v5}, LX/ksn;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/ksn;)V

    iput v2, v5, LX/ksn;->A00:I

    iget-object v0, v3, LX/ijn;->A03:LX/kjT;

    invoke-interface {v0, v5}, LX/kjT;->DvV(LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_5

    return-object v6

    :cond_5
    move-object v1, p0

    :goto_1
    :try_start_0
    iget-object v0, v1, Landroidx/room/coroutines/PooledConnectionImpl;->A00:LX/ijn;

    invoke-virtual {v0, p1}, LX/ijn;->Fg8(Ljava/lang/String;)LX/Nut;

    move-result-object v0

    new-instance v2, LX/JHv;

    invoke-direct {v2, v1, v0}, LX/JHv;-><init>(Landroidx/room/coroutines/PooledConnectionImpl;LX/Nut;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-interface {p3, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v2}, LX/JHv;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-interface {v3, v4}, LX/kjT;->GaI(Ljava/lang/Object;)V

    return-object v0

    :catchall_0
    move-exception v1

    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-static {v2, v1}, LX/SiO;->A00(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v0

    invoke-interface {v3, v4}, LX/kjT;->GaI(Ljava/lang/Object;)V

    throw v0

    :cond_6
    const-string v0, "Attempted to use connection on a different coroutine"

    goto :goto_2

    :cond_7
    const-string v0, "Connection is recycled"

    :goto_2
    invoke-static {v0}, LX/4qu;->A01(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final Ghf(LX/4rj;LX/igO;LX/LEN;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Landroidx/room/coroutines/PooledConnectionImpl;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p2}, LX/igO;->getContext()LX/Jyk;

    move-result-object v1

    sget-object v0, LX/ifm;->A01:LX/ifn;

    invoke-interface {v1, v0}, LX/Jyk;->get(LX/A4b;)LX/Lm5;

    move-result-object v0

    check-cast v0, LX/ifm;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/ifm;->A00:Landroidx/room/coroutines/PooledConnectionImpl;

    if-ne v0, p0, :cond_1

    invoke-static {p1, p0, p2, p3}, Landroidx/room/coroutines/PooledConnectionImpl;->A01(LX/4rj;Landroidx/room/coroutines/PooledConnectionImpl;LX/igO;LX/LEN;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "Connection is recycled"

    goto :goto_0

    :cond_1
    const-string v0, "Attempted to use connection on a different coroutine"

    :goto_0
    invoke-static {v0}, LX/4qu;->A01(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
