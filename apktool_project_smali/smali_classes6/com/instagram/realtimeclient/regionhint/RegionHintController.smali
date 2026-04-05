.class public final Lcom/instagram/realtimeclient/regionhint/RegionHintController;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final executor$delegate:LX/Bbi;

.field public final lazyThreadMode$delegate:LX/Bbi;

.field public final request$delegate:LX/Bbi;

.field public final routingHeaderStore$delegate:LX/Bbi;

.field public final scope:LX/jAX;

.field public final ttlMs$delegate:LX/Bbi;

.field public final userPreferenceProvider$delegate:LX/Bbi;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v1, 0x272f0d9b

    const/4 v0, 0x5

    invoke-static {v1, v0}, Lcom/instagram/common/coroutines/dispatchers/IgApplicationScope;->A05(II)LX/1zd;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/realtimeclient/regionhint/RegionHintController;->scope:LX/jAX;

    new-instance v0, Lcom/instagram/realtimeclient/regionhint/RegionHintController$lazyThreadMode$2;

    invoke-direct {v0, p1}, Lcom/instagram/realtimeclient/regionhint/RegionHintController$lazyThreadMode$2;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/realtimeclient/regionhint/RegionHintController;->lazyThreadMode$delegate:LX/Bbi;

    invoke-direct {p0}, Lcom/instagram/realtimeclient/regionhint/RegionHintController;->getLazyThreadMode()LX/7t0;

    move-result-object v1

    new-instance v0, Lcom/instagram/realtimeclient/regionhint/RegionHintController$executor$2;

    invoke-direct {v0, p1}, Lcom/instagram/realtimeclient/regionhint/RegionHintController$executor$2;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-static {v1, v0}, LX/196;->A00(LX/7t0;LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/realtimeclient/regionhint/RegionHintController;->executor$delegate:LX/Bbi;

    invoke-direct {p0}, Lcom/instagram/realtimeclient/regionhint/RegionHintController;->getLazyThreadMode()LX/7t0;

    move-result-object v1

    new-instance v0, Lcom/instagram/realtimeclient/regionhint/RegionHintController$ttlMs$2;

    invoke-direct {v0, p1}, Lcom/instagram/realtimeclient/regionhint/RegionHintController$ttlMs$2;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-static {v1, v0}, LX/196;->A00(LX/7t0;LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/realtimeclient/regionhint/RegionHintController;->ttlMs$delegate:LX/Bbi;

    invoke-direct {p0}, Lcom/instagram/realtimeclient/regionhint/RegionHintController;->getLazyThreadMode()LX/7t0;

    move-result-object v1

    new-instance v0, Lcom/instagram/realtimeclient/regionhint/RegionHintController$request$2;

    invoke-direct {v0, p0}, Lcom/instagram/realtimeclient/regionhint/RegionHintController$request$2;-><init>(Lcom/instagram/realtimeclient/regionhint/RegionHintController;)V

    invoke-static {v1, v0}, LX/196;->A00(LX/7t0;LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/realtimeclient/regionhint/RegionHintController;->request$delegate:LX/Bbi;

    invoke-direct {p0}, Lcom/instagram/realtimeclient/regionhint/RegionHintController;->getLazyThreadMode()LX/7t0;

    move-result-object v1

    new-instance v0, Lcom/instagram/realtimeclient/regionhint/RegionHintController$userPreferenceProvider$2;

    invoke-direct {v0, p1}, Lcom/instagram/realtimeclient/regionhint/RegionHintController$userPreferenceProvider$2;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-static {v1, v0}, LX/196;->A00(LX/7t0;LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/realtimeclient/regionhint/RegionHintController;->userPreferenceProvider$delegate:LX/Bbi;

    invoke-direct {p0}, Lcom/instagram/realtimeclient/regionhint/RegionHintController;->getLazyThreadMode()LX/7t0;

    move-result-object v1

    new-instance v0, Lcom/instagram/realtimeclient/regionhint/RegionHintController$routingHeaderStore$2;

    invoke-direct {v0, p1}, Lcom/instagram/realtimeclient/regionhint/RegionHintController$routingHeaderStore$2;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-static {v1, v0}, LX/196;->A00(LX/7t0;LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/realtimeclient/regionhint/RegionHintController;->routingHeaderStore$delegate:LX/Bbi;

    return-void
.end method

.method public static final synthetic access$addToRegionHintStores(Lcom/instagram/realtimeclient/regionhint/RegionHintController;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/instagram/realtimeclient/regionhint/RegionHintController;->addToRegionHintStores(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$getTtlMs(Lcom/instagram/realtimeclient/regionhint/RegionHintController;)J
    .locals 1

    invoke-direct {p0}, Lcom/instagram/realtimeclient/regionhint/RegionHintController;->getTtlMs()J

    move-result-wide v0

    return-wide v0
.end method

.method public static final synthetic access$getUserPreferenceProvider(Lcom/instagram/realtimeclient/regionhint/RegionHintController;)LX/2th;
    .locals 0

    invoke-direct {p0}, Lcom/instagram/realtimeclient/regionhint/RegionHintController;->getUserPreferenceProvider()LX/2th;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$handleRegionHint(Lcom/instagram/realtimeclient/regionhint/RegionHintController;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/instagram/realtimeclient/regionhint/RegionHintController;->handleRegionHint(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$regionHintFlow(Lcom/instagram/realtimeclient/regionhint/RegionHintController;)LX/KZi;
    .locals 0

    invoke-direct {p0}, Lcom/instagram/realtimeclient/regionhint/RegionHintController;->regionHintFlow()LX/KZi;

    move-result-object p0

    return-object p0
.end method

.method private final addToRegionHintStores(Ljava/lang/String;)V
    .locals 2

    sget-object v0, LX/6od;->A05:LX/6oj;

    invoke-virtual {v0}, LX/6oj;->A00()LX/6od;

    move-result-object v0

    sget-object v1, LX/6G6;->A02:LX/6G6;

    iget-object v0, v0, LX/6od;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    if-nez p1, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {v0, v1, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Lcom/instagram/realtimeclient/regionhint/RegionHintController;->getRoutingHeaderStore()LX/3ee;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/3ee;->A09(Ljava/lang/String;)V

    return-void
.end method

.method private final getExecutor()Lcom/instagram/graphql/IgGraphQLQueryExecutor;
    .locals 1

    iget-object v0, p0, Lcom/instagram/realtimeclient/regionhint/RegionHintController;->executor$delegate:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    return-object v0
.end method

.method private final getLazyThreadMode()LX/7t0;
    .locals 1

    iget-object v0, p0, Lcom/instagram/realtimeclient/regionhint/RegionHintController;->lazyThreadMode$delegate:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7t0;

    return-object v0
.end method

.method private final getRequest()LX/8gF;
    .locals 1

    iget-object v0, p0, Lcom/instagram/realtimeclient/regionhint/RegionHintController;->request$delegate:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8gF;

    return-object v0
.end method

.method private final getRoutingHeaderStore()LX/3ee;
    .locals 1

    iget-object v0, p0, Lcom/instagram/realtimeclient/regionhint/RegionHintController;->routingHeaderStore$delegate:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3ee;

    return-object v0
.end method

.method private final getTtlMs()J
    .locals 2

    iget-object v0, p0, Lcom/instagram/realtimeclient/regionhint/RegionHintController;->ttlMs$delegate:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method private final getUserPreferenceProvider()LX/2th;
    .locals 1

    iget-object v0, p0, Lcom/instagram/realtimeclient/regionhint/RegionHintController;->userPreferenceProvider$delegate:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2th;

    return-object v0
.end method

.method private final handleRegionHint(Ljava/lang/String;)V
    .locals 4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Got region hint: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p1, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " and update it to user preferences and IGGraphQLRegionHintStore"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/instagram/realtimeclient/regionhint/RegionHintController;->getUserPreferenceProvider()LX/2th;

    move-result-object v3

    const/4 v2, 0x0

    invoke-static {v3, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v1, LX/0pL;->A00:LX/41q;

    sget-object v0, LX/0pL;->A01:[LX/lQb;

    aget-object v0, v0, v2

    invoke-interface {v1, v3, p1, v0}, LX/41q;->GLr(Ljava/lang/Object;Ljava/lang/Object;LX/lQb;)V

    invoke-direct {p0, p1}, Lcom/instagram/realtimeclient/regionhint/RegionHintController;->addToRegionHintStores(Ljava/lang/String;)V

    return-void
.end method

.method private final regionHintFlow()LX/KZi;
    .locals 3

    invoke-direct {p0}, Lcom/instagram/realtimeclient/regionhint/RegionHintController;->getExecutor()Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v1

    invoke-direct {p0}, Lcom/instagram/realtimeclient/regionhint/RegionHintController;->getRequest()LX/8gF;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->A06(LX/8gF;)LX/1nI;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, Lcom/instagram/realtimeclient/regionhint/RegionHintController$regionHintFlow$1;

    invoke-direct {v0, v1}, Lcom/instagram/realtimeclient/regionhint/RegionHintController$regionHintFlow$1;-><init>(LX/igO;)V

    invoke-static {v0, v2}, LX/6BK;->A01(LX/LEN;LX/KZi;)LX/26q;

    move-result-object v1

    new-instance v0, Lcom/instagram/realtimeclient/regionhint/RegionHintController$regionHintFlow$$inlined$map$1;

    invoke-direct {v0, v1}, Lcom/instagram/realtimeclient/regionhint/RegionHintController$regionHintFlow$$inlined$map$1;-><init>(LX/KZi;)V

    return-object v0
.end method


# virtual methods
.method public final fetchRegionHintAndPersist()V
    .locals 4

    iget-object v1, p0, Lcom/instagram/realtimeclient/regionhint/RegionHintController;->scope:LX/jAX;

    const/4 v3, 0x0

    new-instance v0, Lcom/instagram/realtimeclient/regionhint/RegionHintController$fetchRegionHintAndPersist$1;

    invoke-direct {v0, p0, v3}, Lcom/instagram/realtimeclient/regionhint/RegionHintController$fetchRegionHintAndPersist$1;-><init>(Lcom/instagram/realtimeclient/regionhint/RegionHintController;LX/igO;)V

    sget-object v2, LX/1yz;->A00:LX/1yz;

    invoke-static {v2, v0, v1}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    iget-object v1, p0, Lcom/instagram/realtimeclient/regionhint/RegionHintController;->scope:LX/jAX;

    new-instance v0, Lcom/instagram/realtimeclient/regionhint/RegionHintController$fetchRegionHintAndPersist$2;

    invoke-direct {v0, p0, v3}, Lcom/instagram/realtimeclient/regionhint/RegionHintController$fetchRegionHintAndPersist$2;-><init>(Lcom/instagram/realtimeclient/regionhint/RegionHintController;LX/igO;)V

    invoke-static {v2, v0, v1}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    return-void
.end method
