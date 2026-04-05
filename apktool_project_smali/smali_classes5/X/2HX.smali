.class public final LX/2HX;
.super LX/33T;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/Tbp;


# virtual methods
.method public final A01(LX/Tjp;)V
    .locals 5

    iget-object v4, p0, LX/33T;->A00:LX/Tbl;

    iget-object v3, p0, LX/2HX;->A01:LX/Tbp;

    invoke-static {v4, p1, v3}, LX/2IP;->A00(LX/Tbl;LX/Tjp;LX/Tbp;)Z

    move-result v0

    if-nez v0, :cond_0

    iget v2, p0, LX/2HX;->A00:I

    new-instance v1, LX/2IQ;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, v1, LX/2IQ;->A05:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p1, v1, LX/2IQ;->A01:LX/Tjp;

    iput-object v3, v1, LX/2IQ;->A03:LX/Tbp;

    iput v2, v1, LX/2IQ;->A00:I

    new-instance v0, LX/5DM;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, v1, LX/2IQ;->A04:LX/5DM;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v4, v1}, LX/Tbl;->GWm(LX/Tjp;)V

    :cond_0
    return-void
.end method
