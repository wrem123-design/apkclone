.class public final LX/2FN;
.super LX/KSX;
.source ""


# instance fields
.field public A00:LX/Tbl;

.field public A01:LX/Tbl;

.field public A02:LX/2FE;

.field public A03:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public static A00(LX/Tbl;LX/2FE;)LX/2FN;
    .locals 4

    new-instance v3, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    new-instance v2, LX/2FO;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v3, v2, LX/2FO;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p1, v2, LX/2FO;->A00:LX/2FE;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v1, LX/2FN;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/2FN;->A00:LX/Tbl;

    iput-object p0, v1, LX/2FN;->A01:LX/Tbl;

    iput-object v3, v1, LX/2FN;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p1, v1, LX/2FN;->A02:LX/2FE;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method


# virtual methods
.method public final A01(LX/Tjp;)V
    .locals 1

    iget-object v0, p0, LX/2FN;->A00:LX/Tbl;

    invoke-interface {v0, p1}, LX/Tbl;->GWm(LX/Tjp;)V

    return-void
.end method

.method public final A02(LX/Tbo;)V
    .locals 6

    :cond_0
    iget-object v3, p0, LX/2FN;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/2FU;

    if-eqz v5, :cond_1

    iget-object v0, v5, LX/2FU;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/2FU;->A05:[LX/2FX;

    if-ne v1, v0, :cond_2

    :cond_1
    iget-object v0, p0, LX/2FN;->A02:LX/2FE;

    iget v0, v0, LX/2FE;->A00:I

    new-instance v2, LX/2FV;

    invoke-direct {v2}, LX/2FV;-><init>()V

    iput v0, v2, LX/2FV;->A01:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v1, LX/2FU;

    invoke-direct {v1, v2}, LX/2FU;-><init>(LX/LbU;)V

    invoke-static {v3, v5, v1}, LX/3nc;->A00(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v5, v1

    :cond_2
    iget-object v4, v5, LX/2FU;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_3

    invoke-virtual {v4, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_4

    :cond_3
    const/4 v1, 0x0

    :cond_4
    :try_start_0
    invoke-interface {p1, v5}, LX/Tbo;->accept(Ljava/lang/Object;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    if-eqz v1, :cond_5

    invoke-virtual {v4, v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    :cond_5
    invoke-static {v0}, LX/Jpr;->A00(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/NyT;->A00(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :goto_0
    if-eqz v1, :cond_6

    iget-object v0, p0, LX/2FN;->A01:LX/Tbl;

    invoke-interface {v0, v5}, LX/Tbl;->GWm(LX/Tjp;)V

    :cond_6
    return-void
.end method
