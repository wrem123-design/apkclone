.class public final Lcom/instagram/genai/imageservice/api/GenAIImagineQueryGraphQLApi;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Lcom/instagram/genai/imageservice/api/GenAIImagineQueryGraphQLApi;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/instagram/genai/imageservice/api/GenAIImagineQueryGraphQLApi;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/instagram/genai/imageservice/api/GenAIImagineQueryGraphQLApi;->A00:Lcom/instagram/genai/imageservice/api/GenAIImagineQueryGraphQLApi;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(LX/6jn;LX/6jn;LX/6jn;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/igO;IIZZ)Ljava/lang/Object;
    .locals 10

    const/4 v6, 0x0

    const/16 v3, 0x1b

    move-object/from16 v5, p18

    instance-of v0, v5, LX/CQE;

    if-eqz v0, :cond_0

    move-object v4, v5

    check-cast v4, LX/CQE;

    iget v0, v4, LX/CQE;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v4, LX/CQE;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/CQE;->A00:I

    :goto_0
    iget-object v2, v4, LX/CQE;->A02:Ljava/lang/Object;

    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v1, v4, LX/CQE;->A00:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p0, v5, v3}, LX/CQE;->A01(Ljava/lang/Object;LX/igO;I)LX/CQE;

    move-result-object v4

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    invoke-static/range {p19 .. p19}, LX/132;->A0x(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v1, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/05e;

    const-string v0, "prompt"

    invoke-static {p5}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v1, p5, v0}, LX/132;->A09(LX/05e;Ljava/lang/Object;Ljava/lang/String;)LX/05p;

    move-result-object v5

    const-string v0, "seed"

    invoke-static {v5, v6, v0}, LX/05p;->A00(LX/05p;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "num_images"

    invoke-static {v5, v2, v0}, LX/05p;->A00(LX/05p;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source_handle"

    move-object/from16 v2, p9

    invoke-static {v5, v2, v0}, LX/05p;->A00(LX/05p;Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v2, p7

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    const-string v0, "surface_type"

    invoke-static {v5, v2, v0}, LX/05p;->A00(LX/05p;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "intent"

    move-object/from16 v2, p6

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v5, v2, v0}, LX/05p;->A00(LX/05p;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mask_handle"

    move-object/from16 v2, p11

    invoke-static {v5, v2, v0}, LX/05p;->A00(LX/05p;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static/range {p21 .. p21}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v0, "return_unwatermarked"

    invoke-static {v5, v2, v0}, LX/05p;->A00(LX/05p;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "123"

    const-string v0, "client_mutation_id"

    invoke-static {v5, v2, v0}, LX/05p;->A00(LX/05p;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static/range {p22 .. p22}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v0, "is_retry"

    invoke-static {v5, v2, v0}, LX/05p;->A00(LX/05p;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "camera_session_id"

    move-object/from16 v2, p15

    invoke-static {v5, v2, v0}, LX/05p;->A00(LX/05p;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "edit_tool_name"

    move-object/from16 v2, p13

    invoke-static {v5, v2, v0}, LX/05p;->A00(LX/05p;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "orientation"

    invoke-static {v5, v6, v0}, LX/05p;->A00(LX/05p;Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0xa0

    invoke-static {v0}, LX/132;->A0A(I)LX/6jn;

    move-result-object v2

    const-string v7, "usecase"

    move-object/from16 v0, p8

    invoke-virtual {v2, v7, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "edit_params"

    invoke-virtual {v2, p1, v0}, LX/6jn;->A0B(LX/6jn;Ljava/lang/String;)V

    const-string v0, "filter_params"

    invoke-virtual {v2, p2, v0}, LX/6jn;->A0B(LX/6jn;Ljava/lang/String;)V

    const-string v8, "AI_GENERATED"

    const-string v0, "original_media_source"

    invoke-static {v1, v8, v0}, LX/132;->A09(LX/05e;Ljava/lang/Object;Ljava/lang/String;)LX/05p;

    move-result-object v9

    const-string v8, "INVOCATION"

    const-string v0, "meta_ai_access_point"

    invoke-static {v9, v8, v0}, LX/05p;->A00(LX/05p;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "user_interaction_params"

    invoke-static {v9, v2, v0}, LX/77T;->A1I(LX/07c;Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    const-string v0, "user_text"

    move-object/from16 v8, p10

    invoke-static {v1, v8, v0}, LX/132;->A09(LX/05e;Ljava/lang/Object;Ljava/lang/String;)LX/05p;

    move-result-object v8

    const/16 v0, 0x32

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v9, p14

    invoke-static {v8, v9, v0}, LX/05p;->A00(LX/05p;Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x73c

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v2, v0}, LX/77T;->A1I(LX/07c;Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    const-string v0, "src_post_id"

    move-object/from16 v8, p16

    invoke-virtual {v2, v0, v8}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "swap_params"

    invoke-virtual {v2, p3, v0}, LX/6jn;->A0B(LX/6jn;Ljava/lang/String;)V

    move-object/from16 v0, p17

    invoke-static {v1, v0, v7}, LX/132;->A09(LX/05e;Ljava/lang/Object;Ljava/lang/String;)LX/05p;

    move-result-object v1

    const-string v0, "cbg_params"

    invoke-static {v1, v2, v0}, LX/77T;->A1I(LX/07c;Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    const-string v1, "additional_params"

    invoke-virtual {v2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A03()LX/05p;

    move-result-object v0

    invoke-virtual {v5, v0, v1}, LX/05p;->A0E(LX/07c;Ljava/lang/String;)V

    move-object/from16 v1, p12

    if-eqz p12, :cond_2

    const-string v0, "entrypoint"

    invoke-static {v5, v1, v0}, LX/05p;->A00(LX/05p;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2
    invoke-static {}, LX/132;->A0D()LX/6jb;

    move-result-object v2

    invoke-static {}, LX/132;->A0D()LX/6jb;

    move-result-object v1

    const-string v0, "params"

    invoke-static {v5, v2, v0}, LX/140;->A1K(LX/07c;LX/6jb;Ljava/lang/String;)V

    invoke-static {v2, v1}, LX/Ogm;->A00(LX/6jb;LX/6jb;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v1

    move/from16 v0, p20

    invoke-interface {v1, v0}, LX/8gF;->setNetworkTimeoutSeconds(I)LX/8gF;

    invoke-static {p4}, LX/6AG;->A00(LX/1G1;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v0

    invoke-static {v1, v0, p0, v4}, LX/CQE;->A00(LX/8gF;Lcom/instagram/graphql/IgGraphQLQueryExecutor;Ljava/lang/Object;LX/CQE;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_4

    return-object v3

    :cond_3
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_4
    check-cast v2, LX/DmJ;

    instance-of v0, v2, LX/0QW;

    if-eqz v0, :cond_7

    invoke-static {v2}, LX/140;->A0B(Ljava/lang/Object;)LX/1V8;

    move-result-object v3

    if-eqz v3, :cond_6

    iget-object v1, v3, LX/1V8;->innerData:LX/27n;

    const v0, -0x750cd48d

    invoke-interface {v1, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v1

    if-eqz v1, :cond_6

    const v0, -0x6f4abffd

    invoke-interface {v1, v0}, LX/mQj;->BLc(I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_1
    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    if-eqz v3, :cond_5

    iget-object v1, v3, LX/1V8;->innerData:LX/27n;

    const v0, -0x750cd48d

    invoke-interface {v1, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/GQd;->A00(LX/27n;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1V8;

    if-eqz v0, :cond_5

    iget-object v2, v0, LX/1V8;->innerData:LX/27n;

    const v1, -0x7b211b40

    const/16 v0, 0x60

    invoke-static {v0}, LX/785;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v1}, LX/27n;->FmK(Ljava/lang/String;I)LX/27n;

    move-result-object v5

    if-eqz v5, :cond_5

    const v0, 0x38eb0007

    invoke-interface {v5, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v4

    sget-object v1, LX/XQ0;->A0w:LX/XQ0;

    const v0, 0x61867b11

    invoke-interface {v5, v1, v0}, LX/mQj;->CMU(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v3

    check-cast v3, LX/XQ0;

    const v0, -0x53fdda78

    invoke-interface {v5, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v2

    const v0, 0x1dab50c6

    invoke-interface {v5, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v6

    :goto_2
    new-instance v1, LX/QIg;

    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    iput-object v4, v1, LX/QIg;->A01:Ljava/lang/String;

    iput-object v3, v1, LX/QIg;->A00:LX/XQ0;

    iput-object v2, v1, LX/QIg;->A02:Ljava/lang/String;

    iput-object v6, v1, LX/QIg;->A03:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v0, LX/3Ua;

    invoke-direct {v0, v1}, LX/3Ua;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/132;->A0s(Ljava/lang/Object;)LX/4pI;

    move-result-object v0

    return-object v0

    :cond_5
    move-object v4, v6

    move-object v3, v6

    move-object v2, v6

    goto :goto_2

    :cond_6
    move-object v0, v6

    goto :goto_1

    :cond_7
    instance-of v0, v2, LX/4pI;

    if-nez v0, :cond_8

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_8
    return-object v2
.end method
