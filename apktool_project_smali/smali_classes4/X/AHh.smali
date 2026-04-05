.class public final LX/AHh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6vh;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:Lcom/instagram/fbpay/graphql/FBPayIGGraphQLQueryExecutor;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/fbpay/graphql/FBPayIGGraphQLQueryExecutor;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput-object p2, p0, LX/AHh;->A01:Lcom/instagram/fbpay/graphql/FBPayIGGraphQLQueryExecutor;

    iput-object p1, p0, LX/AHh;->A00:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BYo()Ljava/util/concurrent/Executor;
    .locals 6

    invoke-static {}, LX/1oi;->A00()LX/9FD;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/16 v2, 0x238

    const/4 v3, 0x3

    new-instance v0, LX/2dv;

    invoke-direct/range {v0 .. v5}, LX/2dv;-><init>(LX/9FD;IIZZ)V

    return-object v0
.end method

.method public final Bk3()Lcom/instagram/fbpay/graphql/FBPayIGGraphQLQueryExecutor;
    .locals 1

    iget-object v0, p0, LX/AHh;->A01:Lcom/instagram/fbpay/graphql/FBPayIGGraphQLQueryExecutor;

    return-object v0
.end method

.method public final BpU()LX/mpT;
    .locals 1

    iget-object v0, p0, LX/AHh;->A01:Lcom/instagram/fbpay/graphql/FBPayIGGraphQLQueryExecutor;

    return-object v0
.end method

.method public final C94()Ljava/util/concurrent/Executor;
    .locals 1

    iget-object v0, p0, LX/AHh;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getMainExecutor()Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    return-object v0
.end method
