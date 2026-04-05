.class public final Lcom/instagram/creation/capture/quickcapture/sundial/puppets/data/remote/PuppetGenerationRemoteDataSource;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;


# virtual methods
.method public final A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/igO;Z)Ljava/lang/Object;
    .locals 13

    const/16 v3, 0x2c

    move-object/from16 v5, p4

    instance-of v0, v5, LX/33u;

    if-eqz v0, :cond_0

    move-object v4, v5

    check-cast v4, LX/33u;

    iget v0, v4, LX/33u;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v4, LX/33u;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/33u;->A00:I

    :goto_0
    iget-object v6, v4, LX/33u;->A01:Ljava/lang/Object;

    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v5, v4, LX/33u;->A00:I

    const-string v2, "PuppetGenerationRemoteDataSource"

    const/4 v1, 0x1

    if-eqz v5, :cond_1

    if-eq v5, v1, :cond_3

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p0, v5, v3}, LX/33u;->A01(Ljava/lang/Object;LX/igO;I)LX/33u;

    move-result-object v4

    goto :goto_0

    :cond_1
    invoke-static {v6}, LX/132;->A0F(Ljava/lang/Object;)LX/6jb;

    move-result-object v6

    invoke-static {}, LX/132;->A0D()LX/6jb;

    move-result-object v12

    const/16 v0, 0xe2

    new-instance v7, LX/6jn;

    invoke-direct {v7, v0}, LX/6jn;-><init>(I)V

    const/16 v0, 0xe3

    new-instance v11, LX/6jn;

    invoke-direct {v11, v0}, LX/6jn;-><init>(I)V

    const-string v5, "IMAGE_UPLOAD_TOKEN"

    const-string v10, "key"

    invoke-virtual {v11, v10, v5}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/String;)V

    const-string v9, "value"

    invoke-virtual {v11, p1, v9}, LX/6jn;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v8, LX/6jn;

    invoke-direct {v8, v0}, LX/6jn;-><init>(I)V

    if-eqz p5, :cond_2

    const-string v5, "VIDEO_UPLOAD_TOKEN"

    :goto_1
    invoke-virtual {v8, v10, v5}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8, p2, v9}, LX/6jn;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, LX/6jn;

    invoke-direct {v5, v0}, LX/6jn;-><init>(I)V

    const-string v0, "PRODUCT_NOTIFICATION_ID"

    invoke-virtual {v5, v10, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p3

    invoke-virtual {v5, v0, v9}, LX/6jn;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    filled-new-array {v11, v8, v5}, [LX/6jn;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    const-string v0, "params"

    invoke-virtual {v7, v0, v5}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/util/List;)V

    const-string v5, "EDITS_PUPPETS"

    const-string v0, "type"

    invoke-virtual {v7, v0, v5}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "OIL_CDN_URL"

    const-string v0, "requestedUrlType"

    invoke-virtual {v7, v0, v5}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7, v6}, LX/140;->A0G(Lcom/facebook/graphql/calls/GraphQlCallInput;LX/6jb;)LX/kiF;

    move-result-object v5

    invoke-static {v6}, LX/120;->A1A(LX/6jb;)Ljava/util/TreeMap;

    move-result-object v9

    invoke-static {v12}, LX/120;->A1A(LX/6jb;)Ljava/util/TreeMap;

    move-result-object v10

    sget-object v11, LX/Mpe;->A00:LX/Mpe;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v8

    const-string v6, "AITransformationEditMutation"

    const-string v7, "xig_start_ai_transformation"

    invoke-static/range {v5 .. v11}, LX/6kg;->A04(LX/kiF;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v6

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v0, "photoToken: "

    invoke-static {v0, v5}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p1, v5}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ", mediaToken: "

    invoke-static {v0, v5}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p2, v5}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/puppets/data/remote/PuppetGenerationRemoteDataSource;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v6}, LX/132;->A0f(LX/1G1;Ljava/lang/Object;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v0

    iput v1, v4, LX/33u;->A00:I

    invoke-virtual {v0, v6, v4}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->A05(LX/8gF;LX/igO;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v3, :cond_4

    return-object v3

    :cond_2
    const-string v5, "AUDIO_UPLOAD_TOKEN"

    goto :goto_1

    :cond_3
    invoke-static {v6}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_4
    check-cast v6, LX/DmJ;

    instance-of v0, v6, LX/4pI;

    if-eqz v0, :cond_6

    invoke-static {v6}, LX/140;->A0y(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_5

    new-instance v0, Ljava/lang/UnknownError;

    invoke-direct {v0}, Ljava/lang/UnknownError;-><init>()V

    :cond_5
    :goto_2
    invoke-static {v0}, LX/132;->A0s(Ljava/lang/Object;)LX/4pI;

    move-result-object v3

    return-object v3

    :cond_6
    instance-of v0, v6, LX/0QW;

    if-eqz v0, :cond_8

    invoke-static {v6}, LX/140;->A0B(Ljava/lang/Object;)LX/1V8;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v1, v0, LX/1V8;->innerData:LX/27n;

    const v0, -0x49995446

    invoke-interface {v1, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v1

    if-eqz v1, :cond_7

    const v0, 0x1c56f

    invoke-interface {v1, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    new-instance v0, LX/8T5;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LX/8T5;->A00:Ljava/lang/String;

    invoke-static {v0}, LX/180;->A0Z(Ljava/lang/Object;)LX/0QW;

    move-result-object v3

    return-object v3

    :cond_7
    const-string v0, "Puppet generation failed with empty url!"

    invoke-static {v2, v0}, LX/01o;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/UnknownError;

    invoke-direct {v0}, Ljava/lang/UnknownError;-><init>()V

    goto :goto_2

    :cond_8
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method
