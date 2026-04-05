.class public final LX/1kj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1ki;


# instance fields
.field public final A00:I

.field public final A01:LX/1kA;

.field public final A02:LX/1kr;

.field public final A03:LX/Bbi;

.field public final A04:LX/nff;

.field public final A05:LX/nff;

.field public final A06:Z


# direct methods
.method public constructor <init>(LX/1kA;LX/1kr;LX/nff;LX/nff;IZ)V
    .locals 2

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput p5, p0, LX/1kj;->A00:I

    .line 9
    iput-object p1, p0, LX/1kj;->A01:LX/1kA;

    .line 11
    iput-object p3, p0, LX/1kj;->A05:LX/nff;

    .line 13
    iput-boolean p6, p0, LX/1kj;->A06:Z

    .line 15
    iput-object p2, p0, LX/1kj;->A02:LX/1kr;

    .line 17
    iput-object p4, p0, LX/1kj;->A04:LX/nff;

    .line 19
    const/4 v1, 0x5

    .line 20
    new-instance v0, LX/0aQ;

    .line 22
    invoke-direct {v0, p0, v1}, LX/0aQ;-><init>(Ljava/lang/Object;I)V

    .line 25
    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/1kj;->A03:LX/Bbi;

    .line 31
    return-void
.end method

.method public static final synthetic A00(LX/1kj;)LX/nff;
    .locals 0

    .line 0
    iget-object p0, p0, LX/1kj;->A05:LX/nff;

    .line 2
    return-object p0
.end method

.method private final A01()LX/LEi;
    .locals 11

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {}, LX/Swp;->A00()LX/4ls;

    .line 4
    move-result-object v3

    .line 5
    iget-object v4, p0, LX/1kj;->A02:LX/1kr;

    .line 7
    iget-object v0, v4, LX/1kr;->A09:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 12
    move-result v9

    .line 13
    new-instance v6, LX/1kh;

    .line 15
    invoke-direct {v6, p0, v3}, LX/1kh;-><init>(LX/1kj;LX/4ls;)V

    .line 18
    new-instance v2, Ljava/lang/StringBuilder;

    .line 20
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    const-string v0, "DeferredProduct_"

    .line 25
    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 28
    iget v1, p0, LX/1kj;->A00:I

    .line 30
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    const/16 v0, 0x5f

    .line 35
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 38
    iget-object v0, p0, LX/1kj;->A05:LX/nff;

    .line 40
    invoke-interface {v0}, LX/nff;->CsF()Ljava/lang/String;

    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50
    move-result-object v7

    .line 51
    iget-boolean v10, p0, LX/1kj;->A06:Z

    .line 53
    filled-new-array {v1}, [I

    .line 56
    move-result-object v8

    .line 57
    invoke-virtual/range {v4 .. v10}, LX/1kr;->A05(LX/1kA;LX/1kf;Ljava/lang/String;[IIZ)V

    .line 60
    return-object v3
.end method

.method private final A02()LX/LEi;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    iget-object v0, p0, LX/1kj;->A03:LX/Bbi;

    .line 2
    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/LEi;

    .line 8
    return-object v0
.end method

.method public static final synthetic A03(LX/1kj;)LX/LEi;
    .locals 0

    .line 0
    invoke-direct {p0}, LX/1kj;->A01()LX/LEi;

    .line 3
    move-result-object p0

    .line 4
    return-object p0
.end method


# virtual methods
.method public final A04()LX/LEi;
    .locals 1

    .line 0
    invoke-direct {p0}, LX/1kj;->A02()LX/LEi;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public final B3s()LX/nff;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1kj;->A04:LX/nff;

    .line 2
    return-object v0
.end method

.method public final BAy()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, LX/1kj;->A02:LX/1kr;

    .line 2
    iget-object v2, v0, LX/1kr;->A0E:Ljava/util/concurrent/locks/ReentrantLock;

    .line 4
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 7
    :try_start_0
    iget-object v1, v0, LX/1kr;->A01:LX/09j;

    .line 9
    iget v0, p0, LX/1kj;->A00:I

    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v1, v0}, LX/09j;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/1kn;

    .line 21
    if-eqz v0, :cond_0

    .line 23
    iget-boolean v0, v0, LX/1kn;->A01:Z

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    :goto_0
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 30
    if-eqz v0, :cond_1

    .line 32
    iget-object v1, p0, LX/1kj;->A01:LX/1kA;

    .line 34
    iget-object v0, p0, LX/1kj;->A05:LX/nff;

    .line 36
    invoke-interface {v1, v0}, LX/1kA;->AyW(LX/nff;)Ljava/lang/Object;

    .line 39
    move-result-object v0

    .line 40
    return-object v0

    .line 41
    :cond_1
    const/4 v2, 0x0

    .line 42
    const/4 v1, 0x1

    .line 43
    new-instance v0, LX/9cb;

    .line 45
    invoke-direct {v0, p0, v2, v1}, LX/9cb;-><init>(Ljava/lang/Object;LX/igO;I)V

    .line 48
    invoke-static {v0}, LX/0UF;->A01(LX/LEN;)Ljava/lang/Object;

    .line 51
    move-result-object v0

    .line 52
    return-object v0

    .line 53
    :catchall_0
    move-exception v0

    .line 54
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 57
    throw v0
.end method
