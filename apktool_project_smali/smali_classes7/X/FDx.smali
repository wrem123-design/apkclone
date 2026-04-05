.class public final LX/FDx;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/lang/ref/WeakReference;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:LX/EBq;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;)V
    .locals 2

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/FDx;->A01:Lcom/instagram/common/session/UserSession;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/FDx;->A00:Ljava/lang/ref/WeakReference;

    new-instance v1, LX/EBq;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {p2}, LX/6AG;->A00(LX/1G1;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v0

    iput-object v0, v1, LX/EBq;->A00:Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/FDx;->A02:LX/EBq;

    return-void
.end method


# virtual methods
.method public final A00(LX/AHT;LX/KPu;Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p3}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v1, p0, LX/FDx;->A02:LX/EBq;

    new-instance v0, LX/Go9;

    invoke-direct {v0, p1, p2, p0}, LX/Go9;-><init>(LX/AHT;LX/KPu;LX/FDx;)V

    invoke-virtual {v1, v0, p3}, LX/EBq;->A00(LX/KPv;Ljava/lang/String;)V

    return-void
.end method

.method public final A01(LX/AHT;Ljava/lang/String;)V
    .locals 4

    const/4 v3, 0x1

    invoke-static {p1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/FDx;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    if-nez p2, :cond_1

    check-cast v2, Landroid/content/Context;

    if-eqz v2, :cond_0

    const v1, 0x7f133a9b

    const-string v0, "network_error"

    invoke-static {v2, v0, v1}, LX/22R;->A0F(Landroid/content/Context;Ljava/lang/String;I)V

    :cond_0
    return-void

    :cond_1
    check-cast v2, Landroid/app/Activity;

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/FDx;->A01:Lcom/instagram/common/session/UserSession;

    const-string v0, "creator_agent_sandbox_profile"

    invoke-static {v2, p1, v1, v0}, LX/B88;->A00(Landroid/app/Activity;LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/1oQ;

    move-result-object v1

    new-instance v0, LX/8xk;

    invoke-direct {v0, p2}, LX/8xk;-><init>(Ljava/lang/String;)V

    iput-object v0, v1, LX/1oQ;->A0G:LX/ldU;

    const/16 v0, 0x3f5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/1oQ;->A0L:Ljava/lang/Integer;

    iput-boolean v3, v1, LX/1oQ;->A18:Z

    invoke-virtual {v1}, LX/1oQ;->A07()V

    return-void
.end method
