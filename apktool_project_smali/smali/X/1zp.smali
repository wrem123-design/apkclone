.class public final LX/1zp;
.super LX/1N4;
.source ""

# interfaces
.implements LX/igO;
.implements LX/KRQ;


# static fields
.field public static final synthetic A04:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:LX/igO;

.field public final A03:LX/9l3;

.field public volatile synthetic _reusableCancellableContinuation$volatile:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const-class v2, Ljava/lang/Object;

    .line 2
    const-string v1, "_reusableCancellableContinuation$volatile"

    .line 4
    const-class v0, LX/1zp;

    .line 6
    invoke-static {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 9
    move-result-object v0

    .line 10
    sput-object v0, LX/1zp;->A04:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 12
    return-void
.end method

.method public constructor <init>(LX/igO;LX/9l3;)V
    .locals 1

    .line 0
    const/4 v0, -0x1

    .line 1
    invoke-direct {p0}, LX/1M6;-><init>()V

    .line 4
    iput v0, p0, LX/1N4;->A00:I

    .line 6
    iput-object p2, p0, LX/1zp;->A03:LX/9l3;

    .line 8
    iput-object p1, p0, LX/1zp;->A02:LX/igO;

    .line 10
    sget-object v0, LX/1zq;->A01:LX/1D4;

    .line 12
    iput-object v0, p0, LX/1zp;->A00:Ljava/lang/Object;

    .line 14
    invoke-interface {p1}, LX/igO;->getContext()LX/Jyk;

    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, LX/1zr;->A01(LX/Jyk;)Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/1zp;->A01:Ljava/lang/Object;

    .line 24
    return-void
.end method


# virtual methods
.method public final A0A()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v1, p0, LX/1zp;->A00:Ljava/lang/Object;

    .line 2
    sget-object v0, LX/1zq;->A01:LX/1D4;

    .line 4
    iput-object v0, p0, LX/1zp;->A00:Ljava/lang/Object;

    .line 6
    return-object v1
.end method

.method public final A0D()LX/igO;
    .locals 0

    .line 0
    return-object p0
.end method

.method public final getCallerFrame()LX/KRQ;
    .locals 2

    .line 0
    iget-object v1, p0, LX/1zp;->A02:LX/igO;

    .line 2
    instance-of v0, v1, LX/KRQ;

    .line 4
    if-eqz v0, :cond_0

    .line 6
    check-cast v1, LX/KRQ;

    .line 8
    return-object v1

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    return-object v1
.end method

.method public final getContext()LX/Jyk;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1zp;->A02:LX/igO;

    .line 2
    invoke-interface {v0}, LX/igO;->getContext()LX/Jyk;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 9

    .line 0
    move-object v8, p1

    .line 1
    invoke-static {p1}, LX/1zu;->A01(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 4
    move-result-object v1

    .line 5
    if-eqz v1, :cond_0

    .line 7
    const/4 v0, 0x0

    .line 8
    new-instance v8, LX/2A9;

    .line 10
    invoke-direct {v8, v0, v1}, LX/2A9;-><init>(ZLjava/lang/Throwable;)V

    .line 13
    :cond_0
    iget-object v1, p0, LX/1zp;->A03:LX/9l3;

    .line 15
    iget-object v7, p0, LX/1zp;->A02:LX/igO;

    .line 17
    invoke-interface {v7}, LX/igO;->getContext()LX/Jyk;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v1, v0}, LX/9l3;->A03(LX/Jyk;)Z

    .line 24
    move-result v0

    .line 25
    const/4 v3, 0x0

    .line 26
    if-eqz v0, :cond_1

    .line 28
    iput-object v8, p0, LX/1zp;->A00:Ljava/lang/Object;

    .line 30
    iput v3, p0, LX/1N4;->A00:I

    .line 32
    invoke-interface {v7}, LX/igO;->getContext()LX/Jyk;

    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v1, p0, v0}, LX/9l3;->A06(Ljava/lang/Runnable;LX/Jyk;)V

    .line 39
    return-void

    .line 40
    :cond_1
    invoke-static {}, LX/3pm;->A00()LX/1T1;

    .line 43
    move-result-object v6

    .line 44
    iget-wide v4, v6, LX/1T1;->A00:J

    .line 46
    const-wide v1, 0x100000000L

    .line 51
    cmp-long v0, v4, v1

    .line 53
    if-ltz v0, :cond_2

    .line 55
    iput-object v8, p0, LX/1zp;->A00:Ljava/lang/Object;

    .line 57
    iput v3, p0, LX/1N4;->A00:I

    .line 59
    invoke-virtual {v6, p0}, LX/1T1;->A09(LX/1N4;)V

    .line 62
    return-void

    .line 63
    :cond_2
    const/4 v3, 0x1

    .line 64
    add-long/2addr v4, v1

    .line 65
    iput-wide v4, v6, LX/1T1;->A00:J

    .line 67
    :try_start_0
    invoke-interface {v7}, LX/igO;->getContext()LX/Jyk;

    .line 70
    move-result-object v2

    .line 71
    iget-object v0, p0, LX/1zp;->A01:Ljava/lang/Object;

    .line 73
    invoke-static {v0, v2}, LX/1zr;->A00(Ljava/lang/Object;LX/Jyk;)Ljava/lang/Object;

    .line 76
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 77
    :try_start_1
    invoke-interface {v7, p1}, LX/igO;->resumeWith(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 80
    :try_start_2
    invoke-static {v1, v2}, LX/1zr;->A02(Ljava/lang/Object;LX/Jyk;)V

    .line 83
    :cond_3
    invoke-virtual {v6}, LX/1T1;->A0B()Z

    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_3

    .line 89
    goto :goto_0

    .line 90
    :catchall_0
    move-exception v0

    .line 91
    invoke-static {v1, v2}, LX/1zr;->A02(Ljava/lang/Object;LX/Jyk;)V

    .line 94
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 95
    :catchall_1
    move-exception v0

    .line 96
    :try_start_3
    invoke-virtual {p0, v0}, LX/1N4;->A0F(Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 99
    :goto_0
    invoke-virtual {v6, v3}, LX/1T1;->A0A(Z)V

    .line 102
    return-void

    .line 103
    :catchall_2
    move-exception v0

    .line 104
    invoke-virtual {v6, v3}, LX/1T1;->A0A(Z)V

    .line 107
    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 5
    const-string v0, "DispatchedContinuation["

    .line 7
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 10
    iget-object v0, p0, LX/1zp;->A03:LX/9l3;

    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    const-string v0, ", "

    .line 17
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 20
    iget-object v0, p0, LX/1zp;->A02:LX/igO;

    .line 22
    invoke-static {v0}, LX/Eou;->A00(LX/igO;)Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 29
    const/16 v0, 0x5d

    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    return-object v0
.end method
