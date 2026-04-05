.class public final LX/QuJ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Lcom/instagram/common/session/UserSession;


# virtual methods
.method public final A00(Ljava/lang/String;I)LX/mep;
    .locals 4

    if-eqz p2, :cond_3

    const/4 v0, 0x1

    if-eq p2, v0, :cond_2

    const/4 v0, 0x2

    if-eq p2, v0, :cond_1

    const/4 v0, 0x3

    if-eq p2, v0, :cond_4

    const/4 v0, 0x5

    if-eq p2, v0, :cond_0

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x42

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1, p2}, LX/Aug;->A0C(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, p0, LX/QuJ;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v3, LX/Ykm;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-static {v0}, LX/6AG;->A00(LX/1G1;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v0

    iput-object v0, v3, LX/Ykm;->A00:Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    goto :goto_0

    :cond_1
    new-instance v3, LX/Ole;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    goto :goto_1

    :cond_2
    new-instance v3, LX/OmD;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    goto :goto_1

    :cond_3
    iget-object v0, p0, LX/QuJ;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v3, LX/OmC;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, LX/OmC;->A00:Lcom/instagram/common/session/UserSession;

    goto :goto_0

    :cond_4
    iget-object v2, p0, LX/QuJ;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/QuJ;->A00:Landroid/content/Context;

    new-instance v3, LX/Yko;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object p1, v3, LX/Yko;->A04:Ljava/lang/String;

    new-instance v0, LX/Wjh;

    invoke-direct {v0, v2, v1}, LX/Wjh;-><init>(Lcom/instagram/common/session/UserSession;Landroid/content/Context;)V

    iput-object v0, v3, LX/Yko;->A02:LX/Wjh;

    invoke-static {v2}, LX/6AG;->A00(LX/1G1;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v0

    iput-object v0, v3, LX/Yko;->A03:Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    iput-object v1, v3, LX/Yko;->A00:Landroid/content/Context;

    iput-object v2, v3, LX/Yko;->A01:Lcom/instagram/common/session/UserSession;

    :goto_0
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_1
    check-cast v3, LX/mep;

    return-object v3
.end method
