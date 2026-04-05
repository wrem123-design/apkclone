.class public abstract LX/Shh;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/Object;)LX/Vjz;
    .locals 5

    check-cast p0, LX/mnL;

    const/4 v4, 0x0

    invoke-static {p0, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v2, LX/Vjz;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/225;->A15()Ljava/util/LinkedHashSet;

    move-result-object v0

    iput-object v0, v2, LX/Vjz;->A04:Ljava/util/LinkedHashSet;

    sget-object v0, LX/BTg;->A00:LX/BTg;

    invoke-static {v0}, LX/1G4;->A01(Ljava/lang/Object;)LX/1G8;

    move-result-object v0

    iput-object v0, v2, LX/Vjz;->A08:LX/LEo;

    const/4 v3, 0x0

    invoke-static {v0}, LX/132;->A1D(LX/mWj;)LX/6ic;

    move-result-object v0

    iput-object v0, v2, LX/Vjz;->A0A:LX/mWj;

    sget-object v1, LX/009;->A01:Ljava/lang/Integer;

    const/4 v0, 0x1

    invoke-static {v1, v4, v0}, LX/1DS;->A00(Ljava/lang/Integer;II)LX/1EI;

    move-result-object v1

    iput-object v1, v2, LX/Vjz;->A07:LX/Djm;

    new-instance v0, LX/2wb;

    invoke-direct {v0, v3, v1}, LX/2wb;-><init>(LX/8lN;LX/Nve;)V

    iput-object v0, v2, LX/Vjz;->A09:LX/Nve;

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    iput-wide v0, v2, LX/Vjz;->A00:D

    new-instance v1, Lcom/meta/wearable/shop/shopfinder/data/ShopFinderNetworkService;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, Lcom/meta/wearable/shop/shopfinder/data/ShopFinderNetworkService;->A01:LX/mnL;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    move-object v0, p0

    check-cast v0, LX/1G1;

    invoke-static {v0}, LX/6AG;->A00(LX/1G1;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    iput-object v0, v1, Lcom/meta/wearable/shop/shopfinder/data/ShopFinderNetworkService;->A00:LX/mpT;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v2, LX/Vjz;->A02:Lcom/meta/wearable/shop/shopfinder/data/ShopFinderNetworkService;

    new-instance v0, LX/Yl2;

    invoke-direct {v0, p0}, LX/Yl2;-><init>(LX/mnL;)V

    iput-object v0, v2, LX/Vjz;->A01:LX/Yl2;

    sget-object v0, LX/1xv;->A00:LX/9l3;

    sget-object v0, LX/3pt;->A01:LX/3pt;

    invoke-static {v0}, LX/1zc;->A02(LX/Jyk;)LX/1zd;

    move-result-object v0

    iput-object v0, v2, LX/Vjz;->A06:LX/jAX;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2
.end method
