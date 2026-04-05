.class public final LX/Yxt;
.super Ljava/lang/Object;
.source ""


# virtual methods
.method public final A00(LX/YYB;)LX/gkw;
    .locals 8

    iget-object v2, p1, LX/YYB;->A05:LX/nmw;

    iget-object v1, p1, LX/YYB;->A06:Ljava/lang/String;

    iget-object v0, p1, LX/YYB;->A01:LX/aLJ;

    const/4 v7, 0x1

    new-instance v6, LX/gdj;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput v7, v6, LX/gdj;->A00:I

    iput-object v0, v6, LX/gdj;->A01:LX/aLJ;

    iput-object v2, v6, LX/gdj;->A02:LX/nmw;

    iput-object v1, v6, LX/gdj;->A03:Ljava/lang/String;

    const/4 v0, 0x0

    new-instance v1, LX/XyW;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/XyW;->A00:LX/nke;

    iput-object v0, v1, LX/XyW;->A01:Ljava/io/File;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v6, LX/gdj;->A04:LX/XyW;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v5, p1, LX/YYB;->A03:LX/ZMH;

    iget-object v1, p1, LX/YYB;->A02:LX/aLZ;

    iget-object v0, p1, LX/YYB;->A01:LX/aLJ;

    iget-object v4, p1, LX/YYB;->A04:LX/nJe;

    const/4 v3, 0x0

    invoke-static {v5, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/659;->A0o(Ljava/lang/Object;)V

    invoke-static {v2}, LX/659;->A0q(Ljava/lang/Object;)V

    new-instance v2, LX/gkw;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v6, v2, LX/gkw;->A08:LX/nke;

    iput-object v5, v2, LX/gkw;->A07:LX/ZMH;

    iput-object v1, v2, LX/gkw;->A06:LX/aLZ;

    iput-object v0, v2, LX/gkw;->A05:LX/aLJ;

    invoke-static {}, LX/260;->A0i()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v2, LX/gkw;->A0C:Ljava/lang/Object;

    const-wide/32 v0, 0xa00000

    iput-wide v0, v2, LX/gkw;->A04:J

    const-wide/32 v0, 0x2800000

    iput-wide v0, v2, LX/gkw;->A03:J

    iput-wide v0, v2, LX/gkw;->A01:J

    invoke-static {}, LX/0Ih;->A01()LX/0Ih;

    move-result-object v0

    iput-object v0, v2, LX/gkw;->A0A:LX/0Ih;

    const-wide/16 v0, -0x1

    iput-wide v0, v2, LX/gkw;->A00:J

    const-wide/32 v0, 0x200000

    iput-wide v0, v2, LX/gkw;->A02:J

    new-instance v0, LX/bqQ;

    invoke-direct {v0}, LX/bqQ;-><init>()V

    iput-object v0, v2, LX/gkw;->A09:LX/bqQ;

    sget-object v0, LX/0Hq;->A00:LX/0Hq;

    iput-object v0, v2, LX/gkw;->A0B:LX/0Hx;

    invoke-static {}, LX/154;->A0w()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, v2, LX/gkw;->A0D:Ljava/util/Set;

    if-eqz v4, :cond_0

    invoke-interface {v4, v2}, LX/nJe;->FlQ(LX/mdf;)V

    :cond_0
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v0, v3}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, v2, LX/gkw;->A0E:Ljava/util/concurrent/CountDownLatch;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2
.end method
