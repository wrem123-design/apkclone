.class public final LX/BZ1;
.super LX/XEj;
.source ""


# instance fields
.field public final synthetic A00:Lcom/instagram/schools/management/data/SchoolInfo;

.field public final synthetic A01:LX/DCH;


# direct methods
.method public constructor <init>(Lcom/instagram/schools/management/data/SchoolInfo;LX/DCH;)V
    .locals 0

    iput-object p2, p0, LX/BZ1;->A01:LX/DCH;

    iput-object p1, p0, LX/BZ1;->A00:Lcom/instagram/schools/management/data/SchoolInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Lcom/instagram/common/session/UserSession;)V
    .locals 14

    iget-object v4, p0, LX/BZ1;->A01:LX/DCH;

    invoke-virtual {v4}, LX/BNx;->A1T()LX/F1W;

    move-result-object v3

    iget-object v2, p0, LX/BZ1;->A00:Lcom/instagram/schools/management/data/SchoolInfo;

    if-eqz v2, :cond_1

    iget-object v7, v2, Lcom/instagram/schools/management/data/SchoolInfo;->A03:Ljava/lang/String;

    :goto_0
    const/16 v0, 0x18

    new-instance v1, LX/ZrA;

    invoke-direct {v1, v0, v2, v4}, LX/ZrA;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x19

    new-instance v5, LX/ZrA;

    invoke-direct {v5, v0, v2, v4}, LX/ZrA;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v4, v3, LX/F1W;->A00:LX/FEO;

    if-nez v7, :cond_2

    iget-object v2, v4, LX/FEO;->A03:LX/LEo;

    :cond_0
    invoke-interface {v2}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/90n;

    invoke-static {v0}, LX/90n;->A04(LX/90n;)LX/90n;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v5}, LX/ZrA;->invoke()Ljava/lang/Object;

    return-void

    :cond_1
    const/4 v7, 0x0

    goto :goto_0

    :cond_2
    invoke-static {}, LX/132;->A0D()LX/6jb;

    move-result-object v6

    invoke-static {}, LX/132;->A0D()LX/6jb;

    move-result-object v3

    sget-object v2, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/05e;

    const-string v0, "school_uid"

    invoke-static {v2, v7, v0}, LX/132;->A09(LX/05e;Ljava/lang/Object;Ljava/lang/String;)LX/05p;

    move-result-object v0

    invoke-static {v0, v6}, LX/149;->A05(LX/07c;LX/6jb;)LX/kiF;

    move-result-object v7

    invoke-virtual {v6}, LX/6jb;->getParamsCopy()Ljava/util/Map;

    move-result-object v11

    invoke-virtual {v3}, LX/6jb;->getParamsCopy()Ljava/util/Map;

    move-result-object v12

    sget-object v13, LX/Id5;->A00:LX/Id5;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v10

    const-string v8, "ValidateStatedAgeReconciliation"

    const-string v9, "xdt_validate_stated_age_reconciliation"

    invoke-static/range {v7 .. v13}, LX/6kg;->A04(LX/kiF;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v6

    iget-object v0, v4, LX/FEO;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v6}, LX/132;->A0f(LX/1G1;Ljava/lang/Object;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v3

    const/4 v0, 0x5

    new-instance v2, LX/GLy;

    invoke-direct {v2, v0, v5, v4, v1}, LX/GLy;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xb

    new-instance v1, LX/GLi;

    invoke-direct {v1, v4, v5, v0}, LX/GLi;-><init>(LX/FEO;LX/LEL;I)V

    invoke-static {}, LX/4bo;->A00()LX/4bo;

    move-result-object v0

    invoke-virtual {v3, v1, v2, v6, v0}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->Asx(LX/lsz;LX/KQo;LX/8gF;Ljava/util/concurrent/Executor;)LX/KOv;

    return-void
.end method
