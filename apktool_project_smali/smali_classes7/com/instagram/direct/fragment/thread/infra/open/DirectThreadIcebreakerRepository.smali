.class public final Lcom/instagram/direct/fragment/thread/infra/open/DirectThreadIcebreakerRepository;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Lcom/instagram/direct/fragment/thread/infra/open/DirectThreadIcebreakerRepository;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/instagram/direct/fragment/thread/infra/open/DirectThreadIcebreakerRepository;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/instagram/direct/fragment/thread/infra/open/DirectThreadIcebreakerRepository;->A00:Lcom/instagram/direct/fragment/thread/infra/open/DirectThreadIcebreakerRepository;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/List;LX/igO;)Ljava/lang/Object;
    .locals 13

    const/16 v3, 0x46

    move-object/from16 v5, p4

    instance-of v0, v5, LX/HoK;

    if-eqz v0, :cond_0

    move-object v4, v5

    check-cast v4, LX/HoK;

    iget v0, v4, LX/HoK;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v4, LX/HoK;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/HoK;->A00:I

    :goto_0
    iget-object v5, v4, LX/HoK;->A01:Ljava/lang/Object;

    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v1, v4, LX/HoK;->A00:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v2, :cond_2

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p0, v5, v3}, LX/HoK;->A00(Ljava/lang/Object;LX/igO;I)LX/HoK;

    move-result-object v4

    goto :goto_0

    :cond_1
    invoke-static {v5}, LX/132;->A0F(Ljava/lang/Object;)LX/6jb;

    move-result-object v5

    invoke-static {p2}, LX/140;->A0D(Ljava/lang/Object;)LX/6jb;

    move-result-object v1

    const-string v0, "persona_id"

    invoke-virtual {v5, v0, p2}, LX/6jb;->A05(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "current_icebreakers"

    move-object/from16 v6, p3

    invoke-virtual {v5, v0, v6}, LX/6jb;->A06(Ljava/lang/String;Ljava/util/List;)V

    invoke-static {}, LX/4dz;->A00()LX/kiF;

    move-result-object v6

    invoke-virtual {v5}, LX/6jb;->getParamsCopy()Ljava/util/Map;

    move-result-object v10

    invoke-virtual {v1}, LX/6jb;->getParamsCopy()Ljava/util/Map;

    move-result-object v11

    sget-object v12, LX/IC8;->A00:LX/IC8;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v9

    const-string v7, "IGUGCFetchPersona"

    const-string v8, "xfb_fetch_genai_persona"

    invoke-static/range {v6 .. v12}, LX/6kg;->A03(LX/kiF;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v1

    const/16 v0, 0xa

    invoke-interface {v1, v0}, LX/8gF;->setNetworkTimeoutSeconds(I)LX/8gF;

    invoke-static {p1}, LX/6AG;->A00(LX/1G1;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v0

    iput v2, v4, LX/HoK;->A00:I

    invoke-virtual {v0, v1, v4}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->A05(LX/8gF;LX/igO;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v3, :cond_3

    return-object v3

    :cond_2
    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast v5, LX/DmJ;

    instance-of v0, v5, LX/0QW;

    if-eqz v0, :cond_4

    invoke-static {v5}, LX/140;->A0B(Ljava/lang/Object;)LX/1V8;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/27n;->A00(LX/1V8;)LX/27n;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/27n;->A02(LX/27n;)LX/27n;

    move-result-object v1

    if-eqz v1, :cond_5

    const v0, -0x4fb9f4b0

    invoke-interface {v1, v0}, LX/mQj;->Cfc(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/Atf;->A16(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    return-object v3

    :cond_4
    instance-of v0, v5, LX/4pI;

    if-nez v0, :cond_5

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_5
    sget-object v3, LX/BTg;->A00:LX/BTg;

    return-object v3
.end method
