.class public final LX/2dz;
.super LX/194;
.source ""

# interfaces
.implements LX/LEL;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:LX/2dy;

.field public final synthetic A04:Lcom/instagram/common/session/UserSession;

.field public final synthetic A05:Ljava/util/concurrent/Executor;

.field public final synthetic A06:Z


# direct methods
.method public constructor <init>(LX/2dy;Lcom/instagram/common/session/UserSession;Ljava/util/concurrent/Executor;IIIZ)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/2dz;->A03:LX/2dy;

    .line 2
    iput-object p3, p0, LX/2dz;->A05:Ljava/util/concurrent/Executor;

    .line 4
    iput p4, p0, LX/2dz;->A01:I

    .line 6
    iput p5, p0, LX/2dz;->A00:I

    .line 8
    iput-boolean p7, p0, LX/2dz;->A06:Z

    .line 10
    iput p6, p0, LX/2dz;->A02:I

    .line 12
    iput-object p2, p0, LX/2dz;->A04:Lcom/instagram/common/session/UserSession;

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    .line 18
    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 15

    .line 0
    iget-object v0, p0, LX/2dz;->A03:LX/2dy;

    .line 2
    const/4 v7, 0x0

    .line 3
    iget v0, v0, LX/2dy;->A00:I

    .line 5
    invoke-static {v7, v0}, Lcom/facebook/pando/PandoConsistencyStackJNI;->create(ZI)Lcom/facebook/pando/PandoConsistencyStackJNI;

    .line 8
    move-result-object v4

    .line 9
    if-nez v4, :cond_0

    .line 11
    invoke-static {v7, v7}, Lcom/facebook/pando/PandoConsistencyStackJNI;->create(ZI)Lcom/facebook/pando/PandoConsistencyStackJNI;

    .line 14
    move-result-object v4

    .line 15
    :cond_0
    const/4 v3, 0x0

    .line 16
    iget-object v5, p0, LX/2dz;->A05:Ljava/util/concurrent/Executor;

    .line 18
    iget v6, p0, LX/2dz;->A01:I

    .line 20
    const/16 v8, 0x1f4

    .line 22
    iget v10, p0, LX/2dz;->A00:I

    .line 24
    iget-boolean v13, p0, LX/2dz;->A06:Z

    .line 26
    iget v14, p0, LX/2dz;->A02:I

    .line 28
    move v9, v7

    .line 29
    move v11, v7

    .line 30
    move v12, v7

    .line 31
    invoke-static/range {v4 .. v14}, Lcom/facebook/pando/PandoConsistencyServiceJNI;->create(Lcom/facebook/pando/PandoConsistencyStackJNI;Ljava/util/concurrent/Executor;IZIZIZZZI)Lcom/facebook/pando/PandoConsistencyServiceJNI;

    .line 34
    move-result-object v2

    .line 35
    sget-object v0, Lcom/facebook/pando/PandoGraphQLConsistencyJNI;->Companion:LX/2eb;

    .line 37
    sget-object v1, LX/2ec;->A00:LX/2ee;

    .line 39
    iget-object v0, p0, LX/2dz;->A04:Lcom/instagram/common/session/UserSession;

    .line 41
    invoke-virtual {v1, v0}, LX/2ee;->A00(LX/1G1;)Lcom/facebook/pando/PandoParseConfig;

    .line 44
    move-result-object v1

    .line 45
    new-instance v0, Lcom/facebook/pando/PandoGraphQLConsistencyJNI;

    .line 47
    invoke-direct {v0, v2, v1, v3}, Lcom/facebook/pando/PandoGraphQLConsistencyJNI;-><init>(Lcom/facebook/pando/PandoConsistencyServiceJNI;Lcom/facebook/pando/PandoParseConfig;Ljava/util/concurrent/Executor;)V

    .line 50
    return-object v0
.end method
