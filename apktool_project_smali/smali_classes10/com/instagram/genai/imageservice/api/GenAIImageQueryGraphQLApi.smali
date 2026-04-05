.class public final Lcom/instagram/genai/imageservice/api/GenAIImageQueryGraphQLApi;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Lcom/instagram/genai/imageservice/api/GenAIImageQueryGraphQLApi;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/instagram/genai/imageservice/api/GenAIImageQueryGraphQLApi;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/instagram/genai/imageservice/api/GenAIImageQueryGraphQLApi;->A00:Lcom/instagram/genai/imageservice/api/GenAIImageQueryGraphQLApi;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/igO;II)Ljava/lang/Object;
    .locals 11

    const/16 v4, 0x20

    move-object/from16 v5, p9

    instance-of v0, v5, LX/Rab;

    if-eqz v0, :cond_0

    move-object v3, v5

    check-cast v3, LX/Rab;

    iget v0, v3, LX/Rab;->$t:I

    if-ne v0, v4, :cond_0

    iget v2, v3, LX/Rab;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v3, LX/Rab;->A00:I

    :goto_0
    iget-object v6, v3, LX/Rab;->A02:Ljava/lang/Object;

    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v4, v3, LX/Rab;->A00:I

    const/4 v2, 0x1

    if-eqz v4, :cond_1

    if-eq v4, v2, :cond_2

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p0, v5, v4}, LX/Rab;->A01(Ljava/lang/Object;LX/igO;I)LX/Rab;

    move-result-object v3

    goto :goto_0

    :cond_1
    invoke-static {v6}, LX/3mq;->A01(Ljava/lang/Object;)V

    invoke-static/range {p10 .. p10}, LX/132;->A0x(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static/range {p11 .. p11}, LX/132;->A0x(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v10, 0x0

    sget-object v9, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/05e;

    const-string v0, "src_client_id"

    move-object/from16 v4, p5

    invoke-static {v9, v4, v0}, LX/132;->A09(LX/05e;Ljava/lang/Object;Ljava/lang/String;)LX/05p;

    move-result-object v4

    const/4 v5, 0x0

    move-object/from16 v6, p6

    invoke-static {v6, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-string v0, "src_opaque_token_handle"

    invoke-static {v4, v6, v0}, LX/05p;->A00(LX/05p;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mask_client_id"

    move-object/from16 v6, p7

    invoke-static {v4, v6, v0}, LX/05p;->A00(LX/05p;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mask_opaque_token_handle"

    move-object/from16 v6, p8

    invoke-static {v4, v6, v0}, LX/05p;->A00(LX/05p;Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0xda

    invoke-static {v0}, LX/132;->A0A(I)LX/6jn;

    move-result-object v6

    const-string v0, "points"

    invoke-virtual {v6, v0, v10}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/util/List;)V

    const-string v0, "prompt"

    invoke-static {v9, p4, v0}, LX/132;->A09(LX/05e;Ljava/lang/Object;Ljava/lang/String;)LX/05p;

    move-result-object v6

    const/16 v0, 0x545

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v8, v0}, LX/05p;->A00(LX/05p;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "variant_starting_offset"

    invoke-static {v6, v7, v0}, LX/05p;->A00(LX/05p;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p2, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v6, p2, v0}, LX/05p;->A00(LX/05p;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "src_image"

    invoke-virtual {v6, v4, v0}, LX/05p;->A0E(LX/07c;Ljava/lang/String;)V

    const-string v0, "client_session_id"

    invoke-static {v6, p3, v0}, LX/132;->A0E(LX/05p;Ljava/lang/Object;Ljava/lang/String;)LX/6jb;

    move-result-object v0

    invoke-static {}, LX/132;->A0D()LX/6jb;

    move-result-object v5

    const-string v4, "params"

    iget-object v0, v0, LX/6jb;->A00:LX/6jn;

    invoke-static {v6, v0, v4}, LX/177;->A0D(LX/07c;Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)LX/kiF;

    move-result-object v4

    invoke-virtual {v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v8

    invoke-static {v5}, LX/120;->A1A(LX/6jb;)Ljava/util/TreeMap;

    move-result-object v9

    sget-object v10, LX/SAE;->A00:LX/SAE;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v7

    const-string v5, "IGSharingGenAIImageQuery"

    const-string v6, "xig_ig_genai_image_query"

    invoke-static/range {v4 .. v10}, LX/6kg;->A03(LX/kiF;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v4

    invoke-static {p1}, LX/6AG;->A00(LX/1G1;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v0

    iput-object p0, v3, LX/Rab;->A01:Ljava/lang/Object;

    iput v2, v3, LX/Rab;->A00:I

    invoke-virtual {v0, v4, v3}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->A05(LX/8gF;LX/igO;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v1, :cond_3

    return-object v1

    :cond_2
    invoke-static {v6}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast v6, LX/DmJ;

    const/4 v5, 0x0

    instance-of v0, v6, LX/0QW;

    if-eqz v0, :cond_8

    invoke-static {v6}, LX/140;->A0B(Ljava/lang/Object;)LX/1V8;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_6

    iget-object v3, v1, LX/1V8;->innerData:LX/27n;

    const v1, -0x870693b

    invoke-interface {v3, v1}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v3

    if-eqz v3, :cond_6

    const v1, -0x3532300e    # -6744057.0f

    invoke-interface {v3, v1}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v1

    const/4 v4, 0x0

    if-eqz v1, :cond_4

    const/4 v4, 0x1

    move-object v5, v1

    :cond_4
    if-eqz v4, :cond_7

    const v1, -0x6f4abffd

    invoke-interface {v5, v1}, LX/mQj;->BLc(I)Z

    move-result v1

    if-eq v1, v2, :cond_9

    sget-object v2, LX/L4K;->A0D:LX/L4K;

    const v1, 0x617e99c4

    invoke-interface {v5, v2, v1}, LX/mQj;->CMU(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_5
    const v0, -0x30be4e9f

    invoke-interface {v5, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v2

    const v0, -0x1cac17bb    # -3.9089998E21f

    invoke-interface {v5, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    new-instance v1, LX/LIK;

    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    iput-object v3, v1, LX/LIK;->A00:Ljava/lang/String;

    iput-object v2, v1, LX/LIK;->A02:Ljava/lang/String;

    iput-object v0, v1, LX/LIK;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v0, LX/3Ua;

    invoke-direct {v0, v1}, LX/3Ua;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/132;->A0s(Ljava/lang/Object;)LX/4pI;

    move-result-object v0

    return-object v0

    :cond_6
    const/4 v4, 0x0

    :cond_7
    move-object v3, v0

    if-nez v4, :cond_5

    move-object v2, v0

    goto :goto_1

    :cond_8
    instance-of v0, v6, LX/4pI;

    if-nez v0, :cond_9

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_9
    return-object v6
.end method
