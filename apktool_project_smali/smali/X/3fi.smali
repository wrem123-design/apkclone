.class public final LX/3fi;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0B:LX/Bbi;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:LX/7gq;

.field public final A04:Ljava/util/Set;

.field public final A05:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A06:Ljava/util/concurrent/locks/Lock;

.field public final A07:LX/Bbi;

.field public final A08:Ljava/util/concurrent/locks/Lock;

.field public final A09:Ljava/util/concurrent/locks/ReadWriteLock;

.field public volatile A0A:Ljava/lang/Integer;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/16 v1, 0x43

    .line 2
    new-instance v0, LX/9fj;

    .line 4
    invoke-direct {v0, v1}, LX/9fj;-><init>(I)V

    .line 7
    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    .line 10
    move-result-object v0

    .line 11
    sput-object v0, LX/3fi;->A0B:LX/Bbi;

    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/4 v0, 0x1

    .line 4
    new-instance v1, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 6
    invoke-direct {v1, v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>(Z)V

    .line 9
    iput-object v1, p0, LX/3fi;->A09:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 11
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 18
    iput-object v0, p0, LX/3fi;->A06:Ljava/util/concurrent/locks/Lock;

    .line 20
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 27
    iput-object v0, p0, LX/3fi;->A08:Ljava/util/concurrent/locks/Lock;

    .line 29
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 31
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 34
    iput-object v0, p0, LX/3fi;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 36
    const/16 v1, 0x44

    .line 38
    new-instance v0, LX/9fj;

    .line 40
    invoke-direct {v0, v1}, LX/9fj;-><init>(I)V

    .line 43
    invoke-static {v0}, LX/2rf;->A00(LX/LEL;)LX/Bbi;

    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/3fi;->A07:LX/Bbi;

    .line 49
    const/4 v2, -0x1

    .line 50
    iput v2, p0, LX/3fi;->A00:I

    .line 52
    const-wide/16 v0, -0x1

    .line 54
    iput-wide v0, p0, LX/3fi;->A02:J

    .line 56
    iput v2, p0, LX/3fi;->A01:I

    .line 58
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 60
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 63
    iput-object v0, p0, LX/3fi;->A04:Ljava/util/Set;

    .line 65
    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    .line 67
    iput-object v0, p0, LX/3fi;->A0A:Ljava/lang/Integer;

    .line 69
    return-void
.end method

.method public static final A00(LX/3fi;)V
    .locals 8

    .line 0
    iget-object v0, p0, LX/3fi;->A03:LX/7gq;

    .line 2
    if-eqz v0, :cond_1

    .line 4
    iget-object v7, p0, LX/3fi;->A08:Ljava/util/concurrent/locks/Lock;

    .line 6
    invoke-interface {v7}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 9
    :try_start_0
    iget-object v2, p0, LX/3fi;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 19
    iget v6, p0, LX/3fi;->A00:I

    .line 21
    iget-wide v3, p0, LX/3fi;->A02:J

    .line 23
    iget-object v0, p0, LX/3fi;->A0A:Ljava/lang/Integer;

    .line 25
    invoke-static {v0}, LX/7gr;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 28
    move-result-object v5

    .line 29
    iget v2, p0, LX/3fi;->A01:I

    .line 31
    sget-object v1, LX/0Kl;->A9y:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 33
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    invoke-static {v1, v0}, LX/0pk;->A05(Lcom/facebook/errorreporting/field/ReportFieldBase;Ljava/lang/String;)V

    .line 40
    sget-object v1, LX/0Kl;->AAc:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 42
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    invoke-static {v1, v0}, LX/0pk;->A05(Lcom/facebook/errorreporting/field/ReportFieldBase;Ljava/lang/String;)V

    .line 49
    sget-object v0, LX/0Kl;->A6b:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 51
    invoke-static {v0, v5}, LX/0pk;->A05(Lcom/facebook/errorreporting/field/ReportFieldBase;Ljava/lang/String;)V

    .line 54
    sget-object v1, LX/0Kl;->A9z:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 56
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 59
    move-result-object v0

    .line 60
    invoke-static {v1, v0}, LX/0pk;->A05(Lcom/facebook/errorreporting/field/ReportFieldBase;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    :cond_0
    invoke-interface {v7}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 66
    return-void

    .line 67
    :catchall_0
    move-exception v0

    .line 68
    invoke-interface {v7}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 71
    throw v0

    .line 72
    :cond_1
    return-void
.end method

.method public static final A01(LX/3fi;Ljava/lang/Integer;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/3fi;->A0A:Ljava/lang/Integer;

    .line 2
    if-eq v0, p1, :cond_4

    .line 4
    iget-object v0, p0, LX/3fi;->A04:Ljava/util/Set;

    .line 6
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object v4

    .line 10
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_3

    .line 16
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/8aD;

    .line 22
    const/4 v3, 0x1

    .line 23
    invoke-static {p1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 26
    iget-object v2, v0, LX/8aD;->A00:LX/8AJ;

    .line 28
    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    .line 30
    if-ne p1, v0, :cond_1

    .line 32
    iget-object v0, v2, LX/8AJ;->A02:LX/Bbi;

    .line 34
    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LX/1tz;

    .line 40
    const/16 v1, 0x1e5

    .line 42
    iget-object v0, v0, LX/1tz;->A01:LX/Kbl;

    .line 44
    invoke-interface {v0, v1, v3}, LX/Kbl;->FdN(II)V

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    iget-object v1, v2, LX/8AJ;->A03:LX/Bbi;

    .line 50
    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 53
    move-result-object v0

    .line 54
    check-cast v0, LX/3bl;

    .line 56
    iget-boolean v0, v0, LX/3bl;->A03:Z

    .line 58
    if-eqz v0, :cond_2

    .line 60
    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 63
    move-result-object v0

    .line 64
    check-cast v0, LX/3bl;

    .line 66
    iget-boolean v0, v0, LX/3bl;->A02:Z

    .line 68
    if-nez v0, :cond_0

    .line 70
    :cond_2
    invoke-virtual {v2}, LX/8AJ;->ALK()V

    .line 73
    goto :goto_0

    .line 74
    :cond_3
    iput-object p1, p0, LX/3fi;->A0A:Ljava/lang/Integer;

    .line 76
    iget-object v0, p0, LX/3fi;->A07:LX/Bbi;

    .line 78
    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 81
    move-result-object v0

    .line 82
    check-cast v0, LX/KaM;

    .line 84
    invoke-interface {v0}, LX/KaM;->Apz()LX/Lzl;

    .line 87
    move-result-object v2

    .line 88
    const-string v1, "last_django_tier_pref"

    .line 90
    invoke-static {p1}, LX/7gr;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 93
    move-result-object v0

    .line 94
    invoke-interface {v2, v1, v0}, LX/Lzl;->Fia(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    invoke-interface {v2}, LX/Lzl;->apply()V

    .line 100
    :cond_4
    return-void
.end method


# virtual methods
.method public final A02()Ljava/lang/Integer;
    .locals 3

    .line 0
    iget-object v1, p0, LX/3fi;->A0A:Ljava/lang/Integer;

    .line 2
    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    .line 4
    if-ne v1, v0, :cond_0

    .line 6
    iget-object v1, p0, LX/3fi;->A07:LX/Bbi;

    .line 8
    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/KaM;

    .line 14
    const-string v2, "last_django_tier_pref"

    .line 16
    invoke-interface {v0, v2}, LX/KaM;->contains(Ljava/lang/String;)Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 22
    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 26
    check-cast v1, LX/KaM;

    .line 28
    const-string v0, "UNKNOWN"

    .line 30
    invoke-interface {v1, v2, v0}, LX/KaM;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_1

    .line 36
    invoke-static {v0}, LX/1mP;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/3fi;->A0A:Ljava/lang/Integer;

    .line 42
    :cond_0
    iget-object v0, p0, LX/3fi;->A0A:Ljava/lang/Integer;

    .line 44
    return-object v0

    .line 45
    :cond_1
    const-string v1, "Required value was null."

    .line 47
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 49
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    throw v0
.end method

.method public final A03()V
    .locals 6

    .line 0
    iget-object v5, p0, LX/3fi;->A06:Ljava/util/concurrent/locks/Lock;

    .line 2
    invoke-interface {v5}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 5
    :try_start_0
    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    .line 7
    invoke-static {p0, v0}, LX/3fi;->A01(LX/3fi;Ljava/lang/Integer;)V

    .line 10
    iget v4, p0, LX/3fi;->A01:I

    .line 12
    const/4 v0, -0x1

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v2, 0x0

    .line 15
    if-eq v4, v0, :cond_0

    .line 17
    const/4 v2, 0x1

    .line 18
    :cond_0
    iput v3, p0, LX/3fi;->A00:I

    .line 20
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 23
    move-result-wide v0

    .line 24
    iput-wide v0, p0, LX/3fi;->A02:J

    .line 26
    if-eqz v2, :cond_1

    .line 28
    add-int/lit8 v0, v4, 0x1

    .line 30
    iput v0, p0, LX/3fi;->A01:I

    .line 32
    :cond_1
    iget-object v0, p0, LX/3fi;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 34
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    invoke-interface {v5}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 40
    invoke-static {p0}, LX/3fi;->A00(LX/3fi;)V

    .line 43
    return-void

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    invoke-interface {v5}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 48
    invoke-static {p0}, LX/3fi;->A00(LX/3fi;)V

    .line 51
    throw v0
.end method

.method public final A04()V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    iget-object v2, p0, LX/3fi;->A06:Ljava/util/concurrent/locks/Lock;

    .line 2
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 5
    :try_start_0
    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    .line 7
    invoke-static {p0, v0}, LX/3fi;->A01(LX/3fi;Ljava/lang/Integer;)V

    .line 10
    const/4 v1, 0x0

    .line 11
    iput v1, p0, LX/3fi;->A01:I

    .line 13
    iget-object v0, p0, LX/3fi;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 21
    invoke-static {p0}, LX/3fi;->A00(LX/3fi;)V

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 29
    invoke-static {p0}, LX/3fi;->A00(LX/3fi;)V

    .line 32
    throw v0
.end method
