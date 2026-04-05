.class public final Lcom/instagram/aistudio/creation/ugc/repository/EditProfileImageDataSource;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;


# virtual methods
.method public final A00(Ljava/lang/String;LX/igO;)Ljava/lang/Object;
    .locals 13

    const/16 v3, 0x16

    instance-of v0, p2, LX/HoK;

    if-eqz v0, :cond_0

    move-object v4, p2

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
    iget-object v2, v4, LX/HoK;->A01:Ljava/lang/Object;

    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v1, v4, LX/HoK;->A00:I

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v3, :cond_2

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p0, p2, v3}, LX/HoK;->A00(Ljava/lang/Object;LX/igO;I)LX/HoK;

    move-result-object v4

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/aistudio/creation/ugc/repository/EditProfileImageDataSource;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6AG;->A00(LX/1G1;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v2

    invoke-static {}, LX/132;->A0D()LX/6jb;

    move-result-object v9

    invoke-static {}, LX/132;->A0D()LX/6jb;

    move-result-object v8

    sget-object v7, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/05e;

    iget-object v1, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    const/4 v6, 0x0

    invoke-static {v1, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-string v0, "owner_id"

    invoke-static {v7, v1, v0}, LX/132;->A09(LX/05e;Ljava/lang/Object;Ljava/lang/String;)LX/05p;

    move-result-object v1

    invoke-static {p1, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-string v0, "persona_version_id"

    invoke-static {v1, p1, v0}, LX/05p;->A00(LX/05p;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v9}, LX/149;->A05(LX/07c;LX/6jb;)LX/kiF;

    move-result-object v6

    invoke-virtual {v9}, LX/6jb;->getParamsCopy()Ljava/util/Map;

    move-result-object v10

    invoke-virtual {v8}, LX/6jb;->getParamsCopy()Ljava/util/Map;

    move-result-object v11

    sget-object v12, LX/IGi;->A00:LX/IGi;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v9

    const-string v7, "AICharacterCreateImagineImageFromPersonaVersionMutation"

    const-string v8, "xfb_genai_characters_create_imagine_image_from_persona_version"

    invoke-static/range {v6 .. v12}, LX/6kg;->A04(LX/kiF;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v0

    iput v3, v4, LX/HoK;->A00:I

    invoke-virtual {v2, v0, v4}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->A05(LX/8gF;LX/igO;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v5, :cond_3

    return-object v5

    :cond_2
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast v2, LX/DmJ;

    instance-of v0, v2, LX/0QW;

    const/4 v4, 0x0

    if-eqz v0, :cond_5

    invoke-static {v2}, LX/140;->A0B(Ljava/lang/Object;)LX/1V8;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v1, v0, LX/1V8;->innerData:LX/27n;

    const v0, -0x78902f83

    invoke-interface {v1, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-static {v1}, LX/132;->A11(LX/mQj;)Ljava/lang/String;

    move-result-object v3

    const v0, -0x3a66a69c

    invoke-interface {v1, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v2

    const v0, 0x1c56c

    invoke-interface {v1, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v3, :cond_4

    if-eqz v2, :cond_4

    if-eqz v0, :cond_4

    new-instance v1, LX/81K;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/81K;->A00:Ljava/lang/String;

    iput-object v2, v1, LX/81K;->A01:Ljava/lang/String;

    iput-object v0, v1, LX/81K;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v1}, LX/132;->A0u(Ljava/lang/Object;)LX/0QW;

    move-result-object v1

    :goto_1
    instance-of v0, v1, LX/0QW;

    if-eqz v0, :cond_6

    return-object v1

    :cond_4
    invoke-static {v4}, LX/132;->A0s(Ljava/lang/Object;)LX/4pI;

    move-result-object v1

    goto :goto_1

    :cond_5
    instance-of v0, v2, LX/4pI;

    if-eqz v0, :cond_9

    invoke-static {v2}, LX/140;->A0l(Ljava/lang/Object;)LX/4pI;

    move-result-object v1

    goto :goto_1

    :cond_6
    instance-of v0, v1, LX/4pI;

    if-eqz v0, :cond_8

    invoke-static {v1}, LX/132;->A0V(Ljava/lang/Object;)LX/F8C;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LX/F8C;->A01()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    :cond_7
    invoke-static {v4}, LX/132;->A0s(Ljava/lang/Object;)LX/4pI;

    move-result-object v0

    return-object v0

    :cond_8
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_9
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method
