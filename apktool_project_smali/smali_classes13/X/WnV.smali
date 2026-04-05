.class public final LX/WnV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0eu;


# instance fields
.field public A00:J

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:Z


# virtual methods
.method public final AhA(Ljava/lang/Class;)LX/0ev;
    .locals 5

    iget-wide v1, p0, LX/WnV;->A00:J

    iget-boolean v3, p0, LX/WnV;->A02:Z

    iget-object v0, p0, LX/WnV;->A01:Lcom/instagram/common/session/UserSession;

    if-eqz v3, :cond_0

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v3, Lcom/instagram/direct/aiagent/memory/AiStudioManageMemorySettingsModel;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-static {v0}, LX/6AG;->A00(LX/1G1;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v0

    iput-object v0, v3, Lcom/instagram/direct/aiagent/memory/AiStudioManageMemorySettingsModel;->A00:Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    :goto_0
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    check-cast v3, LX/idN;

    new-instance v4, LX/F4v;

    invoke-direct {v4}, LX/0ev;-><init>()V

    iput-wide v1, v4, LX/F4v;->A00:J

    iput-object v3, v4, LX/F4v;->A01:LX/idN;

    sget-object v0, LX/PJo;->A00:LX/PJo;

    invoke-static {v0}, LX/1G4;->A01(Ljava/lang/Object;)LX/1G8;

    move-result-object v0

    iput-object v0, v4, LX/F4v;->A0C:LX/LEo;

    iput-object v0, v4, LX/F4v;->A0D:LX/mWj;

    const/4 v1, 0x6

    new-instance v0, LX/ZoY;

    invoke-direct {v0, v4, v1}, LX/ZoY;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v4, LX/F4v;->A08:LX/LEL;

    const/4 v1, 0x1

    new-instance v0, LX/ZoY;

    invoke-direct {v0, v4, v1}, LX/ZoY;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v4, LX/F4v;->A02:LX/LEL;

    const/16 v1, 0x8

    new-instance v0, LX/ZuN;

    invoke-direct {v0, v4, v1}, LX/ZuN;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v4, LX/F4v;->A0B:Lkotlin/jvm/functions/Function1;

    const/4 v3, 0x7

    new-instance v0, LX/ZuN;

    invoke-direct {v0, v4, v3}, LX/ZuN;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v4, LX/F4v;->A0A:Lkotlin/jvm/functions/Function1;

    const/4 v2, 0x2

    new-instance v0, LX/ZoY;

    invoke-direct {v0, v4, v2}, LX/ZoY;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v4, LX/F4v;->A03:LX/LEL;

    const/4 v1, 0x3

    new-instance v0, LX/ZoY;

    invoke-direct {v0, v4, v1}, LX/ZoY;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v4, LX/F4v;->A05:LX/LEL;

    new-instance v0, LX/Zoh;

    invoke-direct {v0, v4, v2}, LX/Zoh;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v4, LX/F4v;->A04:LX/LEL;

    const/4 v1, 0x4

    new-instance v0, LX/ZoY;

    invoke-direct {v0, v4, v1}, LX/ZoY;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v4, LX/F4v;->A06:LX/LEL;

    new-instance v0, LX/ZoY;

    invoke-direct {v0, v4, v3}, LX/ZoY;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v4, LX/F4v;->A09:LX/LEL;

    const/4 v1, 0x5

    new-instance v0, LX/ZoY;

    invoke-direct {v0, v4, v1}, LX/ZoY;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v4, LX/F4v;->A07:LX/LEL;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v4

    :cond_0
    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v3, Lcom/instagram/direct/aiagent/memory/DefaultAiManageMemorySettingsModel;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-static {v0}, LX/6AG;->A00(LX/1G1;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v0

    iput-object v0, v3, Lcom/instagram/direct/aiagent/memory/DefaultAiManageMemorySettingsModel;->A00:Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    goto :goto_0
.end method

.method public final synthetic Ahi(LX/0oe;Ljava/lang/Class;)LX/0ev;
    .locals 1

    invoke-static {p0, p2}, LX/0lx;->A01(LX/0eu;Ljava/lang/Class;)LX/0ev;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic Ahj(LX/0oe;LX/nff;)LX/0ev;
    .locals 1

    invoke-static {p0, p1, p2}, LX/0lx;->A00(LX/0eu;LX/0oe;LX/nff;)LX/0ev;

    move-result-object v0

    return-object v0
.end method
