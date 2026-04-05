.class public abstract LX/33r;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Tbl;


# virtual methods
.method public A01(LX/Tjp;)V
    .locals 9

    instance-of v0, p0, LX/KS6;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/KS6;

    :try_start_0
    iget-object v0, v0, LX/KS6;->A00:Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1e
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    new-instance v4, LX/KTR;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object p1, v4, LX/KTR;->A00:LX/Tjp;

    iput-object v1, v4, LX/KTR;->A01:Ljava/util/Iterator;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {p1, v4}, LX/Tjp;->FMi(LX/Tbm;)V

    iget-boolean v0, v4, LX/KTR;->A04:Z

    if-nez v0, :cond_1d

    :cond_0
    iget-boolean v0, v4, LX/KTR;->A05:Z

    if-nez v0, :cond_1d

    :try_start_1
    iget-object v3, v4, LX/KTR;->A01:Ljava/util/Iterator;

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const-string v0, "The iterator returned a null value"

    invoke-static {v2, v0}, LX/2Uh;->A01(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iget-object v1, v4, LX/KTR;->A00:LX/Tjp;

    invoke-interface {v1, v2}, LX/Tjp;->Ey8(Ljava/lang/Object;)V

    iget-boolean v0, v4, LX/KTR;->A05:Z

    if-nez v0, :cond_1d

    :try_start_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_a
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, LX/Jpr;->A00(Ljava/lang/Throwable;)V

    invoke-interface {v1, v0}, LX/Tjp;->onError(Ljava/lang/Throwable;)V

    return-void

    :catchall_1
    move-exception v1

    invoke-static {v1}, LX/Jpr;->A00(Ljava/lang/Throwable;)V

    iget-object v0, v4, LX/KTR;->A00:LX/Tjp;

    invoke-interface {v0, v1}, LX/Tjp;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_1
    instance-of v0, p0, LX/KT0;

    if-eqz v0, :cond_4

    move-object v6, p0

    check-cast v6, LX/KT0;

    monitor-enter v6

    :try_start_3
    iget-object v5, v6, LX/KT0;->A02:LX/RaR;

    if-nez v5, :cond_2

    new-instance v5, LX/RaR;

    invoke-direct {v5}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v6, v5, LX/RaR;->A01:LX/KT0;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_4
    iput-object v5, v6, LX/KT0;->A02:LX/RaR;

    :cond_2
    iget-wide v3, v5, LX/RaR;->A00:J

    const-wide/16 v0, 0x1

    add-long/2addr v3, v0

    iput-wide v3, v5, LX/RaR;->A00:J

    iget-boolean v0, v5, LX/RaR;->A02:Z

    if-nez v0, :cond_3

    iget v0, v6, LX/KT0;->A00:I

    int-to-long v1, v0

    cmp-long v0, v3, v1

    if-nez v0, :cond_3

    const/4 v3, 0x1

    iput-boolean v3, v5, LX/RaR;->A02:Z

    :goto_0
    monitor-exit v6

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    goto :goto_0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :goto_1
    iget-object v2, v6, LX/KT0;->A03:LX/KSX;

    new-instance v1, LX/Ra9;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p1, v1, LX/Ra9;->A00:LX/Tjp;

    iput-object v6, v1, LX/Ra9;->A03:LX/KT0;

    iput-object v5, v1, LX/Ra9;->A02:LX/RaR;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, LX/33r;->GWm(LX/Tjp;)V

    if-eqz v3, :cond_1d

    invoke-virtual {v2, v5}, LX/KSX;->A02(LX/Tbo;)V

    return-void

    :catchall_2
    move-exception v0

    :try_start_5
    monitor-exit v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw v0

    :cond_4
    instance-of v0, p0, LX/KU7;

    if-eqz v0, :cond_5

    move-object v0, p0

    check-cast v0, LX/KU7;

    iget-object v0, v0, LX/KU7;->A00:LX/Tbl;

    invoke-interface {v0, p1}, LX/Tbl;->GWm(LX/Tjp;)V

    return-void

    :cond_5
    instance-of v0, p0, LX/KU9;

    if-eqz v0, :cond_6

    move-object v0, p0

    check-cast v0, LX/KU9;

    iget-object v0, v0, LX/KU9;->A01:LX/KT1;

    invoke-virtual {v0, p1}, LX/33r;->GWm(LX/Tjp;)V

    return-void

    :cond_6
    instance-of v0, p0, LX/KTb;

    if-eqz v0, :cond_7

    move-object v3, p0

    check-cast v3, LX/KTb;

    new-instance v2, LX/RaK;

    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, v2, LX/RaK;->A00:LX/Tjp;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, v2, LX/RaK;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {p1, v2}, LX/Tjp;->FMi(LX/Tbm;)V

    iget-object v1, v3, LX/KTb;->A00:LX/8Ed;

    new-instance v0, LX/Qrj;

    invoke-direct {v0, v2, v3}, LX/Qrj;-><init>(LX/RaK;LX/KTb;)V

    invoke-virtual {v1, v0}, LX/8Ed;->A02(Ljava/lang/Runnable;)LX/Tbm;

    move-result-object v0

    invoke-static {v0, v2}, LX/3s2;->A04(LX/Tbm;Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void

    :cond_7
    instance-of v0, p0, LX/KTw;

    if-eqz v0, :cond_8

    move-object v4, p0

    check-cast v4, LX/KTw;

    new-instance v3, LX/Qip;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object p1, v3, LX/Qip;->A00:LX/Tjp;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v1, v4, LX/KTw;->A00:LX/Mn0;

    new-instance v2, LX/RaL;

    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, v2, LX/RaL;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, v2, LX/RaL;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object v3, v2, LX/RaL;->A01:LX/Tjp;

    iput-object v1, v2, LX/RaL;->A00:LX/Mn0;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v2}, LX/Qip;->FMi(LX/Tbm;)V

    iget-object v1, v4, LX/KTw;->A01:LX/Tbl;

    new-instance v0, LX/Qin;

    invoke-direct {v0, v2, v4}, LX/Qin;-><init>(LX/RaL;LX/KTw;)V

    invoke-interface {v1, v0}, LX/Tbl;->GWm(LX/Tjp;)V

    iget-object v0, v4, LX/33T;->A00:LX/Tbl;

    :goto_2
    invoke-interface {v0, v2}, LX/Tbl;->GWm(LX/Tjp;)V

    return-void

    :cond_8
    instance-of v0, p0, LX/KT4;

    if-eqz v0, :cond_9

    move-object v1, p0

    check-cast v1, LX/KT4;

    new-instance v5, LX/KTI;

    invoke-direct {v5}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, v5, LX/KTI;->A00:LX/Tjp;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {p1, v5}, LX/Tjp;->FMi(LX/Tbm;)V

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v4, 0x4

    if-eq v0, v4, :cond_1d

    goto/16 :goto_8

    :cond_9
    instance-of v0, p0, LX/KU2;

    if-eqz v0, :cond_a

    move-object v0, p0

    check-cast v0, LX/KU2;

    iget-object v5, v0, LX/33T;->A00:LX/Tbl;

    iget-object v4, v0, LX/KU2;->A02:LX/Tbp;

    iget v3, v0, LX/KU2;->A00:I

    iget v2, v0, LX/KU2;->A01:I

    iget-object v0, v0, LX/KU2;->A03:Ljava/lang/Integer;

    new-instance v1, LX/RaD;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, v1, LX/RaD;->A04:LX/Tjp;

    iput-object v4, v1, LX/RaD;->A06:LX/Tbp;

    iput v3, v1, LX/RaD;->A01:I

    iput v2, v1, LX/RaD;->A02:I

    iput-object v0, v1, LX/RaD;->A0A:Ljava/lang/Integer;

    new-instance v0, LX/5DM;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, v1, LX/RaD;->A09:LX/5DM;

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, v1, LX/RaD;->A0B:Ljava/util/ArrayDeque;

    :goto_3
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v5, v1}, LX/Tbl;->GWm(LX/Tjp;)V

    return-void

    :cond_a
    instance-of v0, p0, LX/KRx;

    if-eqz v0, :cond_c

    move-object v0, p0

    check-cast v0, LX/KRx;

    iget-object v0, v0, LX/KRx;->A00:[Ljava/lang/Object;

    new-instance v5, LX/KTO;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object p1, v5, LX/KTO;->A01:LX/Tjp;

    iput-object v0, v5, LX/KTO;->A03:[Ljava/lang/Object;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {p1, v5}, LX/Tjp;->FMi(LX/Tbm;)V

    iget-boolean v0, v5, LX/KTO;->A02:Z

    if-nez v0, :cond_1d

    iget-object v4, v5, LX/KTO;->A03:[Ljava/lang/Object;

    array-length v2, v4

    const/4 v3, 0x0

    :goto_4
    if-ge v3, v2, :cond_17

    iget-boolean v0, v5, LX/KTO;->A04:Z

    if-nez v0, :cond_17

    aget-object v1, v4, v3

    if-nez v1, :cond_b

    iget-object v2, v5, LX/KTO;->A01:LX/Tjp;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "The "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "th element is null"

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-interface {v2, v0}, LX/Tjp;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_b
    iget-object v0, v5, LX/KTO;->A01:LX/Tjp;

    invoke-interface {v0, v1}, LX/Tjp;->Ey8(Ljava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_c
    instance-of v0, p0, LX/KU1;

    if-eqz v0, :cond_e

    move-object v1, p0

    check-cast v1, LX/KU1;

    iget-object v4, v1, LX/33T;->A00:LX/Tbl;

    iget-object v5, v1, LX/KU1;->A01:LX/Tbp;

    invoke-static {v4, p1, v5}, LX/2IP;->A00(LX/Tbl;LX/Tjp;LX/Tbp;)Z

    move-result v0

    if-nez v0, :cond_1d

    iget-object v2, v1, LX/KU1;->A02:Ljava/lang/Integer;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    if-ne v2, v0, :cond_d

    new-instance v3, LX/Qip;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object p1, v3, LX/Qip;->A00:LX/Tjp;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget v0, v1, LX/KU1;->A00:I

    new-instance v2, LX/RaA;

    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v3, v2, LX/RaA;->A02:LX/Tjp;

    iput-object v5, v2, LX/RaA;->A04:LX/Tbp;

    iput v0, v2, LX/RaA;->A00:I

    new-instance v1, LX/RaI;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v3, v1, LX/RaI;->A00:LX/Tjp;

    iput-object v2, v1, LX/RaI;->A01:LX/RaA;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v2, LX/RaA;->A06:LX/RaI;

    :goto_5
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v4, v2}, LX/Tbl;->GWm(LX/Tjp;)V

    return-void

    :cond_d
    iget v1, v1, LX/KU1;->A00:I

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    invoke-static {v2, v0}, LX/011;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    new-instance v2, LX/RaB;

    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, v2, LX/RaB;->A02:LX/Tjp;

    iput-object v5, v2, LX/RaB;->A04:LX/Tbp;

    iput v1, v2, LX/RaB;->A00:I

    iput-boolean v0, v2, LX/RaB;->A08:Z

    new-instance v0, LX/5DM;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, v2, LX/RaB;->A07:LX/5DM;

    new-instance v1, LX/RaH;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, v1, LX/RaH;->A00:LX/Tjp;

    iput-object v2, v1, LX/RaH;->A01:LX/RaB;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v2, LX/RaB;->A06:LX/RaH;

    goto :goto_5

    :cond_e
    instance-of v0, p0, LX/KTv;

    if-eqz v0, :cond_f

    move-object v3, p0

    check-cast v3, LX/KTv;

    iget-object v0, v3, LX/KTv;->A00:LX/Tbl;

    new-instance v2, LX/Qil;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p1, v2, LX/Qil;->A01:LX/Tjp;

    iput-object v0, v2, LX/Qil;->A00:LX/Tbl;

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/Qil;->A03:Z

    new-instance v1, LX/RaQ;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v1, v2, LX/Qil;->A02:LX/RaQ;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {p1, v1}, LX/Tjp;->FMi(LX/Tbm;)V

    iget-object v0, v3, LX/33T;->A00:LX/Tbl;

    goto/16 :goto_2

    :cond_f
    instance-of v0, p0, LX/KTW;

    if-eqz v0, :cond_10

    move-object v0, p0

    check-cast v0, LX/KTW;

    iget-object v4, v0, LX/33T;->A00:LX/Tbl;

    iget-wide v2, v0, LX/KTW;->A00:J

    new-instance v1, LX/BGI;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/BGI;->A01:LX/Tjp;

    iput-wide v2, v1, LX/BGI;->A00:J

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v4, v1}, LX/Tbl;->GWm(LX/Tjp;)V

    return-void

    :cond_10
    instance-of v0, p0, LX/KS8;

    if-eqz v0, :cond_11

    move-object v0, p0

    check-cast v0, LX/KS8;

    goto/16 :goto_c

    :cond_11
    instance-of v0, p0, LX/KSR;

    if-eqz v0, :cond_13

    move-object v2, p0

    check-cast v2, LX/KSR;

    iget-object v7, v2, LX/KSR;->A03:[LX/Tbl;

    if-nez v7, :cond_1a

    const/16 v0, 0x8

    new-array v7, v0, [LX/33r;

    iget-object v0, v2, LX/KSR;->A02:Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v3, 0x0

    const/4 v6, 0x0

    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    array-length v0, v7

    if-ne v6, v0, :cond_12

    shr-int/lit8 v0, v6, 0x2

    add-int/2addr v0, v6

    new-array v0, v0, [LX/Tbl;

    invoke-static {v7, v3, v0, v3, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v7, v0

    :cond_12
    add-int/lit8 v0, v6, 0x1

    aput-object v1, v7, v6

    move v6, v0

    goto :goto_6

    :cond_13
    instance-of v0, p0, LX/KU6;

    if-eqz v0, :cond_15

    move-object v7, p0

    check-cast v7, LX/KU6;

    iget-object v8, v7, LX/KU6;->A01:LX/Tbl;

    const-wide/16 v1, 0x0

    iget-wide v3, v7, LX/KU6;->A00:J

    iget-object v5, v7, LX/KU6;->A03:Ljava/util/concurrent/TimeUnit;

    iget-object v0, v7, LX/KU6;->A02:LX/8Ed;

    invoke-virtual {v0}, LX/8Ed;->A01()LX/8Ei;

    move-result-object v0

    if-nez v8, :cond_14

    new-instance v6, LX/RaG;

    invoke-direct {v6}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, v6, LX/RaG;->A01:LX/Tjp;

    iput-wide v3, v6, LX/RaG;->A00:J

    iput-object v5, v6, LX/RaG;->A04:Ljava/util/concurrent/TimeUnit;

    iput-object v0, v6, LX/RaG;->A02:LX/8Ei;

    new-instance v0, LX/RaQ;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, v6, LX/RaG;->A03:LX/RaQ;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, v6, LX/RaG;->A05:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {p1, v6}, LX/Tjp;->FMi(LX/Tbm;)V

    invoke-virtual {v6, v1, v2}, LX/RaG;->A00(J)V

    :goto_7
    iget-object v0, v7, LX/33T;->A00:LX/Tbl;

    invoke-interface {v0, v6}, LX/Tbl;->GWm(LX/Tjp;)V

    return-void

    :cond_14
    new-instance v6, LX/RaN;

    invoke-direct {v6}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, v6, LX/RaN;->A02:LX/Tjp;

    iput-wide v3, v6, LX/RaN;->A00:J

    iput-object v5, v6, LX/RaN;->A05:Ljava/util/concurrent/TimeUnit;

    iput-object v0, v6, LX/RaN;->A03:LX/8Ei;

    iput-object v8, v6, LX/RaN;->A01:LX/Tbl;

    new-instance v0, LX/RaQ;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, v6, LX/RaN;->A04:LX/RaQ;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, v6, LX/RaN;->A06:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, v6, LX/RaN;->A07:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {p1, v6}, LX/Tjp;->FMi(LX/Tbm;)V

    invoke-virtual {v6, v1, v2}, LX/RaN;->A00(J)V

    goto :goto_7

    :cond_15
    instance-of v0, p0, LX/KU5;

    if-eqz v0, :cond_1f

    move-object v0, p0

    check-cast v0, LX/KU5;

    iget-object v5, v0, LX/33T;->A00:LX/Tbl;

    iget-object v4, v0, LX/KU5;->A03:LX/Tbo;

    iget-object v3, v0, LX/KU5;->A02:LX/Tbo;

    iget-object v2, v0, LX/KU5;->A01:LX/Tbn;

    iget-object v0, v0, LX/KU5;->A00:LX/Tbn;

    new-instance v1, LX/Qiq;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/Qiq;->A00:LX/Tjp;

    iput-object v4, v1, LX/Qiq;->A05:LX/Tbo;

    iput-object v3, v1, LX/Qiq;->A04:LX/Tbo;

    iput-object v2, v1, LX/Qiq;->A03:LX/Tbn;

    iput-object v0, v1, LX/Qiq;->A02:LX/Tbn;

    goto/16 :goto_3

    :goto_8
    :try_start_6
    iget-object v0, v1, LX/KT4;->A00:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v3

    const-string v0, "Callable returned null"

    invoke-static {v3, v0}, LX/2Uh;->A01(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    and-int/lit8 v0, v2, 0x36

    if-nez v0, :cond_1d

    iget-object v1, v5, LX/KTI;->A00:LX/Tjp;

    const/16 v0, 0x8

    if-ne v2, v0, :cond_16

    iput-object v3, v5, LX/KTI;->A01:Ljava/lang/Object;

    const/16 v0, 0x10

    invoke-virtual {v5, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->lazySet(I)V

    const/4 v3, 0x0

    :goto_9
    invoke-interface {v1, v3}, LX/Tjp;->Ey8(Ljava/lang/Object;)V

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-eq v0, v4, :cond_1d

    goto :goto_b

    :cond_16
    const/4 v0, 0x2

    invoke-virtual {v5, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->lazySet(I)V

    goto :goto_9

    :goto_a
    iget-boolean v0, v4, LX/KTR;->A05:Z

    if-nez v0, :cond_1d

    :goto_b
    invoke-interface {v1}, LX/Tjp;->onComplete()V

    return-void

    :catchall_3
    move-exception v1

    invoke-static {v1}, LX/Jpr;->A00(Ljava/lang/Throwable;)V

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-ne v0, v4, :cond_19

    invoke-static {v1}, LX/2Ub;->A01(Ljava/lang/Throwable;)V

    return-void

    :cond_17
    iget-boolean v0, v5, LX/KTO;->A04:Z

    if-nez v0, :cond_1d

    iget-object v0, v5, LX/KTO;->A01:LX/Tjp;

    invoke-interface {v0}, LX/Tjp;->onComplete()V

    return-void

    :goto_c
    :try_start_7
    iget-object v1, v0, LX/KS8;->A00:LX/Tbp;

    iget-object v0, v0, LX/KS8;->A01:Ljava/lang/Object;

    invoke-interface {v1, v0}, LX/Tbp;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Tbl;

    const-string v0, "The mapper returned a null ObservableSource"

    invoke-static {v1, v0}, LX/2Uh;->A01(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    instance-of v0, v1, Ljava/util/concurrent/Callable;

    if-eqz v0, :cond_18

    :try_start_8
    check-cast v1, Ljava/util/concurrent/Callable;

    invoke-interface {v1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1e
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    new-instance v1, LX/1DV;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, v1, LX/1DV;->A00:LX/Tjp;

    iput-object v0, v1, LX/1DV;->A01:Ljava/lang/Object;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {p1, v1}, LX/Tjp;->FMi(LX/Tbm;)V

    invoke-virtual {v1}, LX/1DV;->run()V

    return-void

    :catchall_4
    move-exception v1

    invoke-static {v1}, LX/Jpr;->A00(Ljava/lang/Throwable;)V

    goto :goto_d

    :cond_18
    invoke-interface {v1, p1}, LX/Tbl;->GWm(LX/Tjp;)V

    return-void

    :catchall_5
    move-exception v1

    :goto_d
    sget-object v0, LX/5Or;->A01:LX/5Or;

    invoke-interface {p1, v0}, LX/Tjp;->FMi(LX/Tbm;)V

    :cond_19
    invoke-interface {p1, v1}, LX/Tjp;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_1a
    array-length v6, v7

    :cond_1b
    if-eqz v6, :cond_1e

    iget-object v0, v2, LX/KSR;->A01:LX/Tbp;

    new-instance v5, LX/RaE;

    invoke-direct {v5}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, v5, LX/RaE;->A00:LX/Tjp;

    iput-object v0, v5, LX/RaE;->A01:LX/Tbp;

    new-array v8, v6, [LX/Qim;

    iput-object v8, v5, LX/RaE;->A02:[LX/Qim;

    new-array v0, v6, [Ljava/lang/Object;

    iput-object v0, v5, LX/RaE;->A03:[Ljava/lang/Object;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget v4, v2, LX/KSR;->A00:I

    const/4 v3, 0x0

    const/4 v2, 0x0

    :cond_1c
    new-instance v1, LX/Qim;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, v1, LX/Qim;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object v5, v1, LX/Qim;->A00:LX/RaE;

    new-instance v0, LX/3s3;

    invoke-direct {v0, v4}, LX/3s3;-><init>(I)V

    iput-object v0, v1, LX/Qim;->A01:LX/3s3;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    aput-object v1, v8, v2

    add-int/lit8 v2, v2, 0x1

    if-lt v2, v6, :cond_1c

    invoke-virtual {v5, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->lazySet(I)V

    iget-object v0, v5, LX/RaE;->A00:LX/Tjp;

    invoke-interface {v0, v5}, LX/Tjp;->FMi(LX/Tbm;)V

    :goto_e
    iget-boolean v0, v5, LX/RaE;->A04:Z

    if-nez v0, :cond_1d

    aget-object v1, v7, v3

    aget-object v0, v8, v3

    invoke-interface {v1, v0}, LX/Tbl;->GWm(LX/Tjp;)V

    add-int/lit8 v3, v3, 0x1

    if-ge v3, v6, :cond_1d

    goto :goto_e

    :catchall_6
    move-exception v1

    invoke-static {v1}, LX/Jpr;->A00(Ljava/lang/Throwable;)V

    sget-object v0, LX/5Or;->A01:LX/5Or;

    invoke-interface {p1, v0}, LX/Tjp;->FMi(LX/Tbm;)V

    invoke-interface {p1, v1}, LX/Tjp;->onError(Ljava/lang/Throwable;)V

    :cond_1d
    return-void

    :cond_1e
    sget-object v0, LX/5Or;->A01:LX/5Or;

    invoke-interface {p1, v0}, LX/Tjp;->FMi(LX/Tbm;)V

    invoke-interface {p1}, LX/Tjp;->onComplete()V

    return-void

    :cond_1f
    move-object v0, p0

    check-cast v0, LX/KTS;

    iget-object v2, v0, LX/33T;->A00:LX/Tbl;

    iget-object v0, v0, LX/KTS;->A00:LX/Tbq;

    new-instance v1, LX/Qio;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/Qio;->A00:LX/Tjp;

    iput-object v0, v1, LX/Qio;->A02:LX/Tbq;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, LX/Tbl;->GWm(LX/Tjp;)V

    return-void
.end method

.method public final GWm(LX/Tjp;)V
    .locals 3

    const-string v0, "observer is null"

    if-eqz p1, :cond_0

    :try_start_0
    invoke-virtual {p0, p1}, LX/33r;->A01(LX/Tjp;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v2

    invoke-static {v2}, LX/Jpr;->A00(Ljava/lang/Throwable;)V

    invoke-static {v2}, LX/2Ub;->A01(Ljava/lang/Throwable;)V

    const-string v1, "Actually not, but can\'t throw other exceptions due to RS"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v0

    :catch_0
    move-exception v0

    throw v0

    :goto_0
    return-void

    :cond_0
    invoke-static {p1, v0}, LX/2Uh;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
