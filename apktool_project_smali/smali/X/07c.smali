.class public abstract LX/07c;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/07c;

.field public A01:LX/05e;

.field public A02:LX/03o;

.field public A03:Z

.field public A04:Z

.field public final A05:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/4 v1, 0x0

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 9
    iput-object v0, p0, LX/07c;->A05:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 11
    iput-boolean v1, p0, LX/07c;->A03:Z

    .line 13
    return-void
.end method


# virtual methods
.method public final A02()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/07c;->A05:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 5
    move-result v2

    .line 6
    const/4 v0, 0x1

    .line 7
    if-eq v2, v0, :cond_0

    .line 9
    if-ltz v2, :cond_2

    .line 11
    iget-object v0, p0, LX/07c;->A00:LX/07c;

    .line 13
    if-nez v0, :cond_1

    .line 15
    invoke-virtual {p0}, LX/07c;->A05()V

    .line 18
    :cond_0
    return-void

    .line 19
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    const-string v0, "Trying to release, when added to "

    .line 26
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 29
    iget-object v0, p0, LX/07c;->A00:LX/07c;

    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 37
    move-result-object v1

    .line 38
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 40
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    throw v0

    .line 44
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 46
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    const-string/jumbo v0, "release() has been called with refCount < 0. Ref count: "

    .line 52
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 61
    move-result-object v1

    .line 62
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 64
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67
    throw v0
.end method

.method public final A03()V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/07c;->A03:Z

    .line 2
    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, LX/07c;->A00:LX/07c;

    .line 6
    if-nez v0, :cond_0

    .line 8
    return-void

    .line 9
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    const-string v0, "Already added to "

    .line 16
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 19
    iget-object v0, p0, LX/07c;->A00:LX/07c;

    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 27
    move-result-object v1

    .line 28
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 30
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    throw v0

    .line 34
    :cond_1
    const-string v1, "Attempting to re-attach a detached ParamsCollection"

    .line 36
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 38
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    throw v0
.end method

.method public final A04()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/07c;->A05:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 5
    move-result v2

    .line 6
    const/4 v0, 0x1

    .line 7
    if-ne v2, v0, :cond_0

    .line 9
    iput-boolean v0, p0, LX/07c;->A03:Z

    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, LX/07c;->A00:LX/07c;

    .line 14
    return-void

    .line 15
    :cond_0
    if-ltz v2, :cond_1

    .line 17
    invoke-virtual {p0}, LX/07c;->A05()V

    .line 20
    return-void

    .line 21
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    const-string/jumbo v0, "releaseFromParent() has been called with refCount < 0. Ref count: "

    .line 29
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 38
    move-result-object v1

    .line 39
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 41
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 44
    throw v0
.end method

.method public final A05()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/07c;->A05:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_2

    .line 8
    invoke-virtual {p0}, LX/07c;->A0B()V

    .line 11
    iget-object v0, p0, LX/07c;->A01:LX/05e;

    .line 13
    if-eqz v0, :cond_0

    .line 15
    invoke-virtual {p0}, LX/07c;->A09()V

    .line 18
    :cond_0
    invoke-virtual {p0}, LX/07c;->A08()V

    .line 21
    const/4 v0, 0x0

    .line 22
    iput-boolean v0, p0, LX/07c;->A04:Z

    .line 24
    iput-boolean v0, p0, LX/07c;->A03:Z

    .line 26
    const/4 v0, 0x0

    .line 27
    iput-object v0, p0, LX/07c;->A02:LX/03o;

    .line 29
    iput-object v0, p0, LX/07c;->A00:LX/07c;

    .line 31
    iget-object v0, p0, LX/07c;->A01:LX/05e;

    .line 33
    if-eqz v0, :cond_1

    .line 35
    invoke-virtual {p0}, LX/07c;->A0A()V

    .line 38
    :cond_1
    return-void

    .line 39
    :cond_2
    const-string v1, "Releasing object with non-zero refCount."

    .line 41
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 43
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    throw v0
.end method

.method public final A06(LX/05e;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/07c;->A05:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 5
    move-result v2

    .line 6
    const/4 v1, 0x1

    .line 7
    if-ne v2, v1, :cond_1

    .line 9
    iput-object p1, p0, LX/07c;->A01:LX/05e;

    .line 11
    iget-boolean v0, p0, LX/07c;->A04:Z

    .line 13
    if-nez v0, :cond_0

    .line 15
    iput-boolean v1, p0, LX/07c;->A04:Z

    .line 17
    return-void

    .line 18
    :cond_0
    const-string v1, "Internal bug, expected object to be immutable"

    .line 20
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 22
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    throw v0

    .line 26
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 28
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    const-string v0, "Acquired object with non-zero initial refCount current = "

    .line 33
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 42
    move-result-object v1

    .line 43
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 45
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    throw v0
.end method

.method public final A07(Ljava/io/Writer;)V
    .locals 2

    .line 0
    const-string v0, "Writer is null!"

    .line 2
    invoke-static {p1, v0}, LX/0Jg;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object v1, p0, LX/07c;->A02:LX/03o;

    .line 7
    const-string v0, "No encoder set, please call setEncoder() first!"

    .line 9
    invoke-static {v1, v0}, LX/0Jg;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iget-object v0, p0, LX/07c;->A02:LX/03o;

    .line 14
    invoke-virtual {v0, p0, p1}, LX/03o;->A05(LX/07c;Ljava/io/Writer;)V

    .line 17
    return-void
.end method

.method public abstract A08()V
.end method

.method public abstract A09()V
.end method

.method public abstract A0A()V
.end method

.method public abstract A0B()V
.end method
