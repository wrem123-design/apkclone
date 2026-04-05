.class public final LX/2FV;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source ""

# interfaces
.implements LX/LbU;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/2FW;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    const/4 v0, 0x0

    new-instance v1, LX/2FW;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, v1, LX/2FW;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/2FV;->A02:LX/2FW;

    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 3

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2FW;

    iget-object v0, v2, LX/2FW;->A00:Ljava/lang/Object;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    new-instance v1, LX/2FW;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, v1, LX/2FW;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final FqA(LX/2FX;)V
    .locals 4

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_2

    const/4 v3, 0x1

    :cond_0
    iget-object v1, p1, LX/2FX;->A02:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    if-nez v1, :cond_1

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    iput-object v1, p1, LX/2FX;->A02:Ljava/lang/Object;

    :cond_1
    :goto_0
    iget-boolean v0, p1, LX/2FX;->A03:Z

    if-nez v0, :cond_2

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2FW;

    if-eqz v2, :cond_4

    iget-object v1, v2, LX/2FW;->A00:Ljava/lang/Object;

    iget-object v0, p1, LX/2FX;->A00:LX/Tjp;

    invoke-static {v0, v1}, LX/3TA;->A00(LX/Tjp;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    iput-object v0, p1, LX/2FX;->A02:Ljava/lang/Object;

    :cond_2
    return-void

    :cond_3
    move-object v1, v2

    goto :goto_0

    :cond_4
    iput-object v1, p1, LX/2FX;->A02:Ljava/lang/Object;

    neg-int v0, v3

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v3

    if-nez v3, :cond_0

    return-void
.end method
