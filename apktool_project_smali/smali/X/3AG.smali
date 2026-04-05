.class public final LX/3AG;
.super LX/1P0;
.source ""


# instance fields
.field public final A00:LX/2a3;


# direct methods
.method public constructor <init>(LX/2a3;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/1P0;-><init>()V

    .line 3
    iput-object p1, p0, LX/3AG;->A00:LX/2a3;

    .line 5
    return-void
.end method


# virtual methods
.method public final A06(Ljava/lang/Throwable;)V
    .locals 7

    .line 0
    iget-object v6, p0, LX/3AG;->A00:LX/2a3;

    .line 2
    iget-object v0, p0, LX/1P0;->A00:LX/1J9;

    .line 4
    if-nez v0, :cond_0

    .line 6
    invoke-virtual {p0}, LX/1P0;->A05()LX/1J9;

    .line 9
    move-result-object v0

    .line 10
    :cond_0
    invoke-virtual {v6, v0}, LX/2a3;->A0I(LX/8lN;)Ljava/lang/Throwable;

    .line 13
    move-result-object v5

    .line 14
    invoke-static {v6}, LX/2a3;->A07(LX/2a3;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_2

    .line 20
    iget-object v4, v6, LX/2a3;->A00:LX/igO;

    .line 22
    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.internal.DispatchedContinuation<*>"

    .line 24
    if-nez v4, :cond_4

    .line 26
    invoke-static {v4, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 32
    move-result-object v0

    .line 33
    throw v0

    .line 34
    :cond_1
    instance-of v0, v2, Ljava/lang/Throwable;

    .line 36
    if-nez v0, :cond_3

    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-static {v4, v2, v0, v3}, LX/0Dk;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;)Z

    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_5

    .line 45
    :cond_2
    invoke-virtual {v6, v5}, LX/2a3;->AJD(Ljava/lang/Throwable;)Z

    .line 48
    invoke-static {v6}, LX/2a3;->A07(LX/2a3;)Z

    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_3

    .line 54
    invoke-virtual {v6}, LX/2a3;->A0J()V

    .line 57
    :cond_3
    return-void

    .line 58
    :cond_4
    sget-object v3, LX/1zp;->A04:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 60
    :cond_5
    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    move-result-object v2

    .line 64
    sget-object v1, LX/1zq;->A00:LX/1D4;

    .line 66
    invoke-static {v2, v1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_1

    .line 72
    invoke-static {v4, v1, v5, v3}, LX/0Dk;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;)Z

    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_5

    .line 78
    return-void
.end method

.method public final A07()Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method
