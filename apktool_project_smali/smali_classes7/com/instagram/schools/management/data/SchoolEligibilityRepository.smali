.class public final Lcom/instagram/schools/management/data/SchoolEligibilityRepository;
.super LX/9lG;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/Bbi;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    const v0, 0x52853763

    invoke-static {v0}, LX/7yr;->A00(I)LX/1zd;

    move-result-object v1

    const-string v0, "ig_school"

    invoke-direct {p0, v0, v1}, LX/9lG;-><init>(Ljava/lang/String;LX/jAX;)V

    iput-object p1, p0, Lcom/instagram/schools/management/data/SchoolEligibilityRepository;->A00:Lcom/instagram/common/session/UserSession;

    const/16 v0, 0x12

    invoke-static {p0, v0}, LX/194;->A0d(Ljava/lang/Object;I)LX/1D0;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/schools/management/data/SchoolEligibilityRepository;->A01:LX/Bbi;

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;LX/LEN;)V
    .locals 7

    invoke-static {}, LX/132;->A0D()LX/6jb;

    move-result-object v3

    invoke-static {}, LX/132;->A0D()LX/6jb;

    move-result-object v2

    sget-object v1, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/05e;

    const-string v0, "surface"

    invoke-static {v1, p1, v0}, LX/132;->A09(LX/05e;Ljava/lang/Object;Ljava/lang/String;)LX/05p;

    move-result-object v0

    invoke-static {v0, v3}, LX/149;->A05(LX/07c;LX/6jb;)LX/kiF;

    move-result-object v0

    invoke-virtual {v3}, LX/6jb;->getParamsCopy()Ljava/util/Map;

    move-result-object v4

    invoke-virtual {v2}, LX/6jb;->getParamsCopy()Ljava/util/Map;

    move-result-object v5

    sget-object v6, LX/Ice;->A00:LX/Ice;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v3

    const-string v1, "UserSchoolEligibility"

    const-string v2, "xdt_user_school_eligibility"

    invoke-static/range {v0 .. v6}, LX/6kg;->A03(LX/kiF;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v4

    iget-object v0, p0, Lcom/instagram/schools/management/data/SchoolEligibilityRepository;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v4}, LX/132;->A0f(LX/1G1;Ljava/lang/Object;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v3

    const/16 v0, 0xf

    new-instance v2, LX/GLx;

    invoke-direct {v2, p2, v0}, LX/GLx;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x9

    new-instance v1, LX/GLi;

    invoke-direct {v1, v0, p0, p2}, LX/GLi;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, LX/4bo;->A00()LX/4bo;

    move-result-object v0

    invoke-virtual {v3, v1, v2, v4, v0}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->Asx(LX/lsz;LX/KQo;LX/8gF;Ljava/util/concurrent/Executor;)LX/KOv;

    return-void
.end method
