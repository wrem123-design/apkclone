.class public abstract LX/3AB;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/igO;)LX/2a3;
    .locals 4

    .line 0
    instance-of v0, p0, LX/1zp;

    .line 2
    if-nez v0, :cond_0

    .line 4
    const/4 v1, 0x1

    .line 5
    :goto_0
    new-instance v0, LX/2a3;

    .line 7
    invoke-direct {v0, v1, p0}, LX/2a3;-><init>(ILX/igO;)V

    .line 10
    return-object v0

    .line 11
    :cond_0
    sget-object v1, LX/1zp;->A04:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 13
    :cond_1
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object v3

    .line 17
    if-nez v3, :cond_3

    .line 19
    sget-object v0, LX/1zq;->A00:LX/1D4;

    .line 21
    invoke-virtual {v1, p0, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    :cond_2
    :goto_1
    const/4 v1, 0x2

    .line 25
    goto :goto_0

    .line 26
    :cond_3
    instance-of v0, v3, LX/2a3;

    .line 28
    if-eqz v0, :cond_4

    .line 30
    sget-object v0, LX/1zq;->A00:LX/1D4;

    .line 32
    invoke-static {p0, v3, v0, v1}, LX/0Dk;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;)Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 38
    check-cast v3, LX/2a3;

    .line 40
    if-eqz v3, :cond_2

    .line 42
    sget-object v2, LX/2a3;->A04:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 44
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    move-result-object v1

    .line 48
    instance-of v0, v1, LX/3pw;

    .line 50
    if-eqz v0, :cond_5

    .line 52
    check-cast v1, LX/3pw;

    .line 54
    iget-object v0, v1, LX/3pw;->A00:Ljava/lang/Object;

    .line 56
    if-eqz v0, :cond_5

    .line 58
    invoke-virtual {v3}, LX/2a3;->A0J()V

    .line 61
    goto :goto_1

    .line 62
    :cond_4
    sget-object v0, LX/1zq;->A00:LX/1D4;

    .line 64
    if-eq v3, v0, :cond_1

    .line 66
    instance-of v0, v3, Ljava/lang/Throwable;

    .line 68
    if-nez v0, :cond_1

    .line 70
    new-instance v1, Ljava/lang/StringBuilder;

    .line 72
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    const-string v0, "Inconsistent state "

    .line 77
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 80
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 83
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 86
    move-result-object v1

    .line 87
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 89
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 92
    throw v0

    .line 93
    :cond_5
    sget-object v1, LX/2a3;->A02:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 95
    const v0, 0x1fffffff

    .line 98
    invoke-virtual {v1, v3, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->set(Ljava/lang/Object;I)V

    .line 101
    sget-object v0, LX/3AC;->A00:LX/3AC;

    .line 103
    invoke-virtual {v2, v3, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 106
    return-object v3
.end method

.method public static final A01(LX/2rR;LX/Lm4;)V
    .locals 1

    .line 0
    instance-of v0, p1, LX/2a3;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    check-cast p1, LX/2a3;

    .line 6
    invoke-static {p0, p1}, LX/2a3;->A05(Ljava/lang/Object;LX/2a3;)V

    .line 9
    return-void

    .line 10
    :cond_0
    const-string/jumbo p0, "third-party implementation of CancellableContinuation is not supported"

    .line 13
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 15
    invoke-direct {v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 18
    throw v0
.end method
