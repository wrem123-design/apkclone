.class public final LX/2HU;
.super LX/33T;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/Tbp;


# virtual methods
.method public final A01(LX/Tjp;)V
    .locals 6

    iget-object v5, p0, LX/33T;->A00:LX/Tbl;

    iget-object v4, p0, LX/2HU;->A02:LX/Tbp;

    invoke-static {v5, p1, v4}, LX/2IP;->A00(LX/Tbl;LX/Tjp;LX/Tbp;)Z

    move-result v0

    if-nez v0, :cond_1

    iget v3, p0, LX/2HU;->A01:I

    iget v1, p0, LX/2HU;->A00:I

    new-instance v2, LX/RaC;

    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    new-instance v0, LX/5DM;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, v2, LX/RaC;->A09:LX/5DM;

    iput-object p1, v2, LX/RaC;->A06:LX/Tjp;

    iput-object v4, v2, LX/RaC;->A08:LX/Tbp;

    iput v3, v2, LX/RaC;->A02:I

    iput v1, v2, LX/RaC;->A00:I

    const v0, 0x7fffffff

    if-eq v3, v0, :cond_0

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0, v3}, Ljava/util/ArrayDeque;-><init>(I)V

    iput-object v0, v2, LX/RaC;->A0A:Ljava/util/Queue;

    :cond_0
    sget-object v1, LX/RaC;->A0G:[LX/RaJ;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, v2, LX/RaC;->A0B:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v5, v2}, LX/Tbl;->GWm(LX/Tjp;)V

    :cond_1
    return-void
.end method
