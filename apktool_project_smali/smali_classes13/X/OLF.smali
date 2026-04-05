.class public final LX/OLF;
.super LX/294;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;


# virtual methods
.method public final bridge synthetic A02()LX/0ev;
    .locals 12

    iget-object v3, p0, LX/OLF;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v11, p0, LX/OLF;->A02:Ljava/lang/String;

    iget-object v10, p0, LX/OLF;->A03:Ljava/lang/String;

    iget-object v5, p0, LX/OLF;->A01:Ljava/lang/String;

    const/4 v8, 0x0

    new-instance v1, Lcom/instagram/casting/data/FireTVInstallRepository;

    invoke-direct {v1}, Lcom/instagram/casting/data/FireTVInstallRepository;-><init>()V

    new-instance v0, LX/Om4;

    invoke-direct {v0}, LX/Om4;-><init>()V

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v11}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v4, LX/ORL;

    invoke-direct {v4}, LX/AxG;-><init>()V

    iput-object v3, v4, LX/ORL;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v11, v4, LX/ORL;->A03:Ljava/lang/String;

    iput-object v1, v4, LX/ORL;->A01:Lcom/instagram/casting/data/FireTVInstallRepository;

    iput-object v0, v4, LX/ORL;->A00:LX/Om4;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v2, LX/TgM;

    invoke-direct {v2}, LX/TgM;-><init>()V

    const/16 v0, 0x123

    invoke-static {v0}, LX/223;->A00(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/QiJ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/QiJ;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v0, v1, LX/QiJ;->A02:Ljava/lang/String;

    iput-object v11, v1, LX/QiJ;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 v9, 0x0

    const/4 v7, 0x1

    new-instance v6, LX/F9w;

    invoke-direct {v6}, LX/0ev;-><init>()V

    iput-object v3, v6, LX/F9w;->A0A:Lcom/instagram/common/session/UserSession;

    iput-object v11, v6, LX/F9w;->A0D:Ljava/lang/String;

    iput-object v10, v6, LX/F9w;->A0E:Ljava/lang/String;

    iput-object v5, v6, LX/F9w;->A0C:Ljava/lang/String;

    iput-object v4, v6, LX/F9w;->A04:LX/ORL;

    iput-object v2, v6, LX/F9w;->A05:LX/TgM;

    iput-object v1, v6, LX/F9w;->A02:LX/QiJ;

    new-instance v0, Lcom/instagram/casting/domain/SendCastingIntentUseCase;

    invoke-direct {v0, v3}, Lcom/instagram/casting/domain/SendCastingIntentUseCase;-><init>(Lcom/instagram/common/session/UserSession;)V

    iput-object v0, v6, LX/F9w;->A07:Lcom/instagram/casting/domain/SendCastingIntentUseCase;

    const/16 v0, 0xc

    invoke-static {v6, v0}, LX/229;->A0t(Ljava/lang/Object;I)LX/1D0;

    move-result-object v0

    iput-object v0, v6, LX/F9w;->A0I:LX/Bbi;

    new-instance v4, LX/ORM;

    invoke-direct {v4}, LX/AxG;-><init>()V

    iput-object v3, v4, LX/ORM;->A05:Lcom/instagram/common/session/UserSession;

    const/16 v0, 0xa

    invoke-static {v4, v0}, LX/229;->A0t(Ljava/lang/Object;I)LX/1D0;

    move-result-object v0

    iput-object v0, v4, LX/ORM;->A06:LX/Bbi;

    const v0, 0x3baf2f8e

    const/4 v10, 0x3

    invoke-static {v0, v10}, LX/7yr;->A01(II)LX/1zd;

    move-result-object v2

    const/16 v0, 0x50

    invoke-static {v0}, LX/223;->A00(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/instagram/casting/data/DialDeviceDiscoveryRepository;

    invoke-direct {v1, v0, v2}, LX/9lG;-><init>(Ljava/lang/String;LX/jAX;)V

    invoke-static {v3}, LX/6AG;->A00(LX/1G1;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v0

    iput-object v0, v1, Lcom/instagram/casting/data/DialDeviceDiscoveryRepository;->A00:Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v4, LX/ORM;->A01:Lcom/instagram/casting/data/DialDeviceDiscoveryRepository;

    invoke-static {}, LX/7tD;->A00()Landroid/content/Context;

    move-result-object v3

    const v0, 0x3280aae4

    invoke-static {v0, v10}, LX/7yr;->A01(II)LX/1zd;

    move-result-object v2

    const/16 v0, 0xf3

    invoke-static {v0}, LX/223;->A00(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/Om3;

    invoke-direct {v1, v0, v2}, LX/9lG;-><init>(Ljava/lang/String;LX/jAX;)V

    iput-object v3, v1, LX/Om3;->A00:Landroid/content/Context;

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v4, LX/ORM;->A03:LX/Om3;

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v4, v6, LX/F9w;->A06:LX/ORM;

    sget-object v5, LX/XcU;->A00:LX/XcU;

    sget-object v4, LX/XcK;->A00:LX/XcK;

    sget-object v3, LX/XcI;->A00:LX/XcI;

    sget-object v2, LX/2bq;->A00:LX/2bq;

    sget-object v1, LX/PZg;->A03:LX/PZg;

    invoke-static {v7, v5, v4, v3}, LX/205;->A0m(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, v10}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v0, LX/L80;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v5, v0, LX/L80;->A03:LX/haC;

    iput-object v4, v0, LX/L80;->A02:LX/haB;

    iput-object v3, v0, LX/L80;->A00:LX/ha9;

    iput-object v2, v0, LX/L80;->A04:Ljava/util/Map;

    iput-object v1, v0, LX/L80;->A01:LX/PZg;

    iput-boolean v9, v0, LX/L80;->A05:Z

    invoke-static {v0}, LX/1R2;->A09(Ljava/lang/Object;)LX/1G8;

    move-result-object v0

    iput-object v0, v6, LX/F9w;->A0J:LX/LEo;

    invoke-static {v0}, LX/132;->A1D(LX/mWj;)LX/6ic;

    move-result-object v0

    iput-object v0, v6, LX/F9w;->A0K:LX/mWj;

    new-instance v0, LX/19K;

    invoke-direct {v0, v8, v8, v7}, LX/19K;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;LX/1U8;I)V

    iput-object v0, v6, LX/F9w;->A08:LX/19K;

    invoke-static {v0}, LX/19L;->A00(LX/19K;)LX/19M;

    move-result-object v0

    iput-object v0, v6, LX/F9w;->A09:LX/19M;

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, v6, LX/F9w;->A0G:Ljava/util/Map;

    sget-object v0, LX/BTg;->A00:LX/BTg;

    iput-object v0, v6, LX/F9w;->A0F:Ljava/util/List;

    invoke-static {}, LX/225;->A15()Ljava/util/LinkedHashSet;

    move-result-object v0

    iput-object v0, v6, LX/F9w;->A0H:Ljava/util/Set;

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v6
.end method
