.class public abstract LX/RjW;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;)LX/VkB;
    .locals 4

    invoke-static {p0}, LX/6AG;->A00(LX/1G1;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    new-instance v3, LX/VkB;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object p0, v3, LX/VkB;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {}, LX/260;->A17()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    iput-object v0, v3, LX/VkB;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, v3, LX/VkB;->A04:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, v3, LX/VkB;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, v3, LX/VkB;->A05:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v2, LX/BTg;->A00:LX/BTg;

    const/4 v1, 0x0

    new-instance v0, LX/Toj;

    invoke-direct {v0, v2, v1, v1}, LX/Toj;-><init>(Ljava/util/List;ZZ)V

    invoke-static {v0}, LX/1R2;->A08(Ljava/lang/Object;)LX/1G8;

    move-result-object v0

    iput-object v0, v3, LX/VkB;->A06:LX/LEo;

    invoke-static {v0}, LX/132;->A1D(LX/mWj;)LX/6ic;

    move-result-object v0

    iput-object v0, v3, LX/VkB;->A08:LX/mWj;

    invoke-static {v2}, LX/1G4;->A01(Ljava/lang/Object;)LX/1G8;

    move-result-object v0

    iput-object v0, v3, LX/VkB;->A07:LX/LEo;

    invoke-static {v0}, LX/132;->A1D(LX/mWj;)LX/6ic;

    move-result-object v0

    iput-object v0, v3, LX/VkB;->A09:LX/mWj;

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, v3, LX/VkB;->A01:Ljava/util/HashMap;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3
.end method
