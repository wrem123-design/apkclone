.class public abstract LX/Shs;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/Object;)Lcom/meta/wearable/virtualtryon/data/VirtualTryOnRepository;
    .locals 6

    check-cast p0, LX/mnL;

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v4, Lcom/meta/wearable/virtualtryon/data/VirtualTryOnRepository;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    const/4 v5, 0x0

    invoke-static {v5}, LX/1G4;->A01(Ljava/lang/Object;)LX/1G8;

    move-result-object v0

    iput-object v0, v4, Lcom/meta/wearable/virtualtryon/data/VirtualTryOnRepository;->A07:LX/LEo;

    invoke-static {v0}, LX/132;->A1D(LX/mWj;)LX/6ic;

    move-result-object v0

    iput-object v0, v4, Lcom/meta/wearable/virtualtryon/data/VirtualTryOnRepository;->A08:LX/mWj;

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, v4, Lcom/meta/wearable/virtualtryon/data/VirtualTryOnRepository;->A04:Ljava/util/Map;

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, v4, Lcom/meta/wearable/virtualtryon/data/VirtualTryOnRepository;->A05:Ljava/util/Map;

    invoke-static {}, LX/BE9;->A00()Landroid/app/Application;

    move-result-object v2

    iput-object v2, v4, Lcom/meta/wearable/virtualtryon/data/VirtualTryOnRepository;->A00:Landroid/content/Context;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    move-object v0, p0

    check-cast v0, LX/1G1;

    invoke-static {v0}, LX/6AG;->A00(LX/1G1;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    new-instance v1, Lcom/meta/wearable/virtualtryon/data/VirtualTryOnNetworkService;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, Lcom/meta/wearable/virtualtryon/data/VirtualTryOnNetworkService;->A01:LX/mnL;

    iput-object v0, v1, Lcom/meta/wearable/virtualtryon/data/VirtualTryOnNetworkService;->A00:LX/mpT;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v4, Lcom/meta/wearable/virtualtryon/data/VirtualTryOnRepository;->A03:Lcom/meta/wearable/virtualtryon/data/VirtualTryOnNetworkService;

    sget-object v0, LX/1xv;->A00:LX/9l3;

    sget-object v0, LX/3pt;->A01:LX/3pt;

    invoke-static {v0}, LX/1zc;->A02(LX/Jyk;)LX/1zd;

    move-result-object v0

    iput-object v0, v4, Lcom/meta/wearable/virtualtryon/data/VirtualTryOnRepository;->A06:LX/jAX;

    new-instance v0, LX/ThL;

    invoke-direct {v0}, LX/ThL;-><init>()V

    iput-object v0, v4, Lcom/meta/wearable/virtualtryon/data/VirtualTryOnRepository;->A02:LX/ThL;

    new-instance v3, LX/Vji;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v2, v3, LX/Vji;->A00:Landroid/content/Context;

    invoke-static {}, LX/260;->A17()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    iput-object v0, v3, LX/Vji;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {}, LX/3xs;->A00()LX/3xt;

    move-result-object v2

    sget-object v0, LX/Sxa;->A00:LX/24U;

    iget v1, v0, LX/254;->A00:I

    invoke-virtual {v2, v5, v1}, LX/BrB;->A05(LX/3yf;I)LX/3yf;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/BrB;->A02(LX/3yf;I)LX/3yv;

    move-result-object v0

    iput-object v0, v3, LX/Vji;->A01:Lcom/facebook/stash/core/FileStash;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v3, v4, Lcom/meta/wearable/virtualtryon/data/VirtualTryOnRepository;->A01:LX/Vji;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v4
.end method
