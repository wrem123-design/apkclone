.class public abstract LX/RUr;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/RUV;
    .locals 7

    const/4 v2, 0x1

    new-instance v6, LX/62R;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object p0, v6, LX/62R;->A00:Landroid/content/Context;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {p1}, LX/6AG;->A00(LX/1G1;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v0

    invoke-static {v0, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v5, LX/YJ3;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object p1, v5, LX/YJ3;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v0, v5, LX/YJ3;->A01:Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {p1}, LX/6AG;->A00(LX/1G1;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v0

    invoke-static {v0, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v4, LX/YC4;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v0, v4, LX/YC4;->A00:Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 v1, 0x3

    const v0, 0x10dca817

    new-instance v3, LX/2lj;

    invoke-direct {v3, v0, v1, v2, v2}, LX/2lj;-><init>(IIZZ)V

    invoke-static {p1}, LX/2ge;->A02(LX/1G1;)LX/2gh;

    move-result-object v0

    new-instance v2, LX/RU7;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/RU7;->A00:LX/0wt;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v1, LX/RUV;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, LX/RUV;->A02:LX/62R;

    iput-object v5, v1, LX/RUV;->A01:LX/YJ3;

    iput-object v4, v1, LX/RUV;->A00:LX/YC4;

    iput-object v3, v1, LX/RUV;->A03:Ljava/util/concurrent/ExecutorService;

    iput-object v2, v1, LX/RUV;->A04:LX/RU7;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
