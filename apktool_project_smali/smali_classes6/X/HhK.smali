.class public final LX/HhK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/cameracore/util/Reference;


# instance fields
.field public A00:LX/KQn;

.field public A01:Ljava/lang/Object;

.field public final A02:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(LX/KQn;Ljava/lang/Object;)V
    .locals 2

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    const/4 v1, 0x1

    .line 268435460
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 268435461
    .line 268435462
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 268435463
    .line 268435464
    .line 268435465
    iput-object v0, p0, LX/HhK;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 268435466
    .line 268435467
    iput-object p2, p0, LX/HhK;->A01:Ljava/lang/Object;

    .line 268435468
    .line 268435469
    iput-object p1, p0, LX/HhK;->A00:LX/KQn;

    .line 268435470
    .line 268435471
    return-void
.end method

.method public constructor <init>(Lcom/facebook/cameracore/util/Reference;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, LX/HhK;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-interface {p1}, Lcom/facebook/cameracore/util/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/HhK;->A01:Ljava/lang/Object;

    new-instance v0, LX/HhU;

    invoke-direct {v0, p1, p0}, LX/HhU;-><init>(Lcom/facebook/cameracore/util/Reference;LX/HhK;)V

    iput-object v0, p0, LX/HhK;->A00:LX/KQn;

    return-void
.end method


# virtual methods
.method public final A00()LX/HhJ;
    .locals 4

    const/4 v3, 0x0

    :cond_0
    iget-object v2, p0, LX/HhK;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    if-eqz v1, :cond_2

    add-int/lit8 v0, v1, 0x1

    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, LX/HhJ;

    invoke-direct {v0, p0}, LX/HhJ;-><init>(LX/HhK;)V

    return-object v0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    const/16 v0, 0xa

    if-lt v3, v0, :cond_0

    const-string v0, "WTF: Could not lock the reference after multiple tries."

    invoke-static {v0}, LX/120;->A0w(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_2
    const-string v0, "Trying to lock already released reference."

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final finalize()V
    .locals 2

    iget-object v1, p0, LX/HhK;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    move-result v0

    if-lez v0, :cond_0

    iget-object v1, p0, LX/HhK;->A00:LX/KQn;

    iget-object v0, p0, LX/HhK;->A01:Ljava/lang/Object;

    invoke-interface {v1, p0, v0}, LX/KQn;->F8t(LX/HhK;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/HhK;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, LX/HhK;->A01:Ljava/lang/Object;

    return-object v0

    :cond_0
    const-string v0, "Accessing released reference."

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final release()V
    .locals 4

    const/4 v3, 0x0

    :cond_0
    iget-object v2, p0, LX/HhK;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    if-eqz v1, :cond_3

    add-int/lit8 v0, v1, -0x1

    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    iget-object v1, p0, LX/HhK;->A00:LX/KQn;

    iget-object v0, p0, LX/HhK;->A01:Ljava/lang/Object;

    invoke-interface {v1, p0, v0}, LX/KQn;->F8t(LX/HhK;Ljava/lang/Object;)V

    :cond_1
    return-void

    :cond_2
    add-int/lit8 v3, v3, 0x1

    const/16 v0, 0xa

    if-lt v3, v0, :cond_0

    const-string v0, "WTF: Could not release the reference after multiple tries."

    invoke-static {v0}, LX/120;->A0w(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_3
    const-string v0, "Too many calls to CountedReference#release"

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
