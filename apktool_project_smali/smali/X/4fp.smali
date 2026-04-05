.class public abstract LX/4fp;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;LX/Tzu;LX/jAz;LX/ifO;Ljava/lang/Iterable;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 12

    .line 0
    sget-object v9, LX/4fn;->A01:LX/4fo;

    .line 2
    const-wide/16 v2, 0x1

    .line 4
    :cond_0
    iget-object v10, v9, LX/4fo;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    move-object/from16 v11, p6

    .line 8
    invoke-virtual {v10, v11}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v8

    .line 12
    check-cast v8, Ljava/util/concurrent/atomic/AtomicLong;

    .line 14
    const-wide/16 v6, 0x0

    .line 16
    if-nez v8, :cond_1

    .line 18
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 20
    invoke-direct {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 23
    invoke-virtual {v10, v11, v0}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    move-result-object v8

    .line 27
    check-cast v8, Ljava/util/concurrent/atomic/AtomicLong;

    .line 29
    if-nez v8, :cond_1

    .line 31
    :goto_0
    const-wide/16 v4, 0x0

    .line 33
    :goto_1
    add-long/2addr v2, v4

    .line 34
    sget-object v0, LX/4fn;->A02:LX/9FD;

    .line 36
    new-instance v4, LX/2KR;

    .line 38
    move-object v5, p0

    .line 39
    move-object v6, p1

    .line 40
    move-object v7, p2

    .line 41
    move-object v8, p3

    .line 42
    move-object/from16 v9, p4

    .line 44
    move-object/from16 v10, p5

    .line 46
    move-wide p0, v2

    .line 47
    invoke-direct/range {v4 .. v13}, LX/2KR;-><init>(Lcom/instagram/common/session/UserSession;LX/Tzu;LX/jAz;LX/ifO;Ljava/lang/Iterable;Ljava/lang/Object;Ljava/lang/String;J)V

    .line 50
    invoke-interface {v0, v4}, LX/9FD;->Asm(LX/1pA;)V

    .line 53
    return-void

    .line 54
    :cond_1
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 57
    move-result-wide v4

    .line 58
    cmp-long v0, v4, v6

    .line 60
    if-nez v0, :cond_2

    .line 62
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 64
    invoke-direct {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 67
    invoke-virtual {v10, v11, v8, v0}, Ljava/util/concurrent/ConcurrentHashMap;->replace(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_0

    .line 73
    goto :goto_0

    .line 74
    :cond_2
    add-long v0, v4, v2

    .line 76
    invoke-virtual {v8, v4, v5, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_1

    .line 82
    goto :goto_1
.end method

.method public static final A01(Lcom/instagram/common/session/UserSession;LX/jAz;LX/ifO;LX/KYd;Ljava/lang/String;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p4, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 8
    sget-object v0, LX/4fn;->A02:LX/9FD;

    .line 10
    new-instance v1, LX/4fs;

    .line 12
    invoke-direct/range {v1 .. v6}, LX/4fs;-><init>(Lcom/instagram/common/session/UserSession;LX/jAz;LX/ifO;LX/KYd;Ljava/lang/String;)V

    .line 15
    invoke-interface {v0, v1}, LX/9FD;->Asm(LX/1pA;)V

    .line 18
    return-void
.end method
