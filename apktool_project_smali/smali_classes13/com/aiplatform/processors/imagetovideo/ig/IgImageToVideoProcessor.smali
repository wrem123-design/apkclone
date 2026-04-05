.class public final Lcom/aiplatform/processors/imagetovideo/ig/IgImageToVideoProcessor;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1hx;

.field public final A01:I

.field public final A02:Landroid/content/Context;

.field public final A03:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;I)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/aiplatform/processors/imagetovideo/ig/IgImageToVideoProcessor;->A02:Landroid/content/Context;

    iput-object p2, p0, Lcom/aiplatform/processors/imagetovideo/ig/IgImageToVideoProcessor;->A03:Lcom/instagram/common/session/UserSession;

    iput p3, p0, Lcom/aiplatform/processors/imagetovideo/ig/IgImageToVideoProcessor;->A01:I

    const/16 v4, 0x3e8

    const-wide/16 v2, 0x1e

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    new-instance v0, LX/1hx;

    invoke-direct {v0, v1, v4, v2, v3}, LX/1hx;-><init>(Ljava/util/concurrent/TimeUnit;IJ)V

    iput-object v0, p0, Lcom/aiplatform/processors/imagetovideo/ig/IgImageToVideoProcessor;->A00:LX/1hx;

    return-void
.end method


# virtual methods
.method public final A00(Ljava/util/List;LX/igO;)Ljava/lang/Object;
    .locals 24

    const/4 v4, 0x0

    const/4 v3, 0x4

    move-object/from16 v6, p2

    instance-of v0, v6, LX/ZAO;

    if-eqz v0, :cond_0

    move-object v0, v6

    check-cast v0, LX/ZAO;

    iget v1, v0, LX/ZAO;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    move-object/from16 v7, p0

    if-eqz v0, :cond_2

    move-object v5, v6

    check-cast v5, LX/ZAO;

    iget v2, v5, LX/ZAO;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v5, LX/ZAO;->A00:I

    :goto_0
    iget-object v9, v5, LX/ZAO;->A03:Ljava/lang/Object;

    sget-object v6, LX/2a1;->A02:LX/2a1;

    iget v12, v5, LX/ZAO;->A00:I

    const-string v11, "Upload failed"

    const/4 v3, 0x3

    const/4 v10, 0x2

    const/4 v2, 0x1

    const-string v15, "Failed"

    const/4 v8, 0x0

    const/4 v1, 0x0

    if-eqz v12, :cond_6

    if-eq v12, v2, :cond_5

    if-eq v12, v10, :cond_4

    if-eq v12, v3, :cond_3

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {v7, v6, v3}, LX/ZAO;->A00(Ljava/lang/Object;LX/igO;I)LX/ZAO;

    move-result-object v5

    goto :goto_0

    :cond_3
    iget-object v7, v5, LX/ZAO;->A01:Ljava/lang/Object;

    check-cast v7, Lcom/aiplatform/processors/imagetovideo/ig/IgImageToVideoProcessor;

    goto/16 :goto_4

    :cond_4
    iget-object v7, v5, LX/ZAO;->A01:Ljava/lang/Object;

    check-cast v7, Lcom/aiplatform/processors/imagetovideo/ig/IgImageToVideoProcessor;

    goto/16 :goto_2

    :cond_5
    iget-object v8, v5, LX/ZAO;->A02:Ljava/lang/Object;

    iget-object v7, v5, LX/ZAO;->A01:Ljava/lang/Object;

    check-cast v7, Lcom/aiplatform/processors/imagetovideo/ig/IgImageToVideoProcessor;

    goto :goto_1

    :cond_6
    invoke-static {v9}, LX/3mq;->A01(Ljava/lang/Object;)V

    :try_start_0
    move-object/from16 v9, p1

    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/88E;

    if-eqz v0, :cond_a

    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    const/16 v0, 0x160

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, LX/88E;

    iget-object v8, v8, LX/88E;->A00:Ljava/lang/String;

    iget-object v0, v7, Lcom/aiplatform/processors/imagetovideo/ig/IgImageToVideoProcessor;->A00:LX/1hx;

    invoke-virtual {v0, v8}, LX/1hx;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    if-nez v12, :cond_c

    iget v0, v7, Lcom/aiplatform/processors/imagetovideo/ig/IgImageToVideoProcessor;->A01:I

    invoke-static {v8, v0}, LX/UMA;->A01(Ljava/lang/String;I)Landroid/graphics/Bitmap;

    move-result-object v18

    if-nez v18, :cond_7

    const-string v0, "Get scaled bitmap failed"

    invoke-static {v0}, LX/464;->A0P(Ljava/lang/String;)LX/6E5;

    move-result-object v0

    return-object v0

    :cond_7
    sget-object v16, Lcom/aiplatform/tools/upload/ig/ImageUploadTool;->A00:Lcom/aiplatform/tools/upload/ig/ImageUploadTool;

    iget-object v9, v7, Lcom/aiplatform/processors/imagetovideo/ig/IgImageToVideoProcessor;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v0, v7, Lcom/aiplatform/processors/imagetovideo/ig/IgImageToVideoProcessor;->A02:Landroid/content/Context;

    invoke-static {v7, v8, v5, v2}, LX/ZAO;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/ZAO;I)V

    const-string v21, "ig_sharing_genai"

    invoke-static {}, LX/229;->A0k()Ljava/lang/String;

    move-result-object v22

    move-object/from16 v19, v9

    move-object/from16 v20, v4

    move-object/from16 v23, v5

    move-object/from16 v17, v0

    invoke-virtual/range {v16 .. v23}, Lcom/aiplatform/tools/upload/ig/ImageUploadTool;->A01(Landroid/content/Context;Landroid/graphics/Bitmap;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v6, :cond_8

    return-object v6

    :goto_1
    invoke-static {v9}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_8
    check-cast v9, LX/QIu;

    instance-of v0, v9, LX/FUh;

    if-eqz v0, :cond_9

    check-cast v9, LX/FUh;

    iget-object v12, v9, LX/FUh;->A00:Ljava/lang/String;

    iget-object v0, v7, Lcom/aiplatform/processors/imagetovideo/ig/IgImageToVideoProcessor;->A00:LX/1hx;

    invoke-virtual {v0, v8, v12}, LX/1hx;->A01(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_3

    :cond_9
    invoke-static {v11}, LX/464;->A0P(Ljava/lang/String;)LX/6E5;

    move-result-object v0

    return-object v0

    :cond_a
    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/4W2;

    if-eqz v0, :cond_17

    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    const/16 v0, 0x1c6

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, LX/4W2;

    iget-object v8, v8, LX/4W2;->A00:Landroid/graphics/Bitmap;

    iget v0, v7, Lcom/aiplatform/processors/imagetovideo/ig/IgImageToVideoProcessor;->A01:I

    invoke-static {v8, v0}, LX/UMA;->A00(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v18

    sget-object v16, Lcom/aiplatform/tools/upload/ig/ImageUploadTool;->A00:Lcom/aiplatform/tools/upload/ig/ImageUploadTool;

    iget-object v8, v7, Lcom/aiplatform/processors/imagetovideo/ig/IgImageToVideoProcessor;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v0, v7, Lcom/aiplatform/processors/imagetovideo/ig/IgImageToVideoProcessor;->A02:Landroid/content/Context;

    iput-object v7, v5, LX/ZAO;->A01:Ljava/lang/Object;

    iput v10, v5, LX/ZAO;->A00:I

    const-string v21, "ig_sharing_genai"

    invoke-static {}, LX/229;->A0k()Ljava/lang/String;

    move-result-object v22

    move-object/from16 v19, v8

    move-object/from16 v20, v4

    move-object/from16 v23, v5

    move-object/from16 v17, v0

    invoke-virtual/range {v16 .. v23}, Lcom/aiplatform/tools/upload/ig/ImageUploadTool;->A01(Landroid/content/Context;Landroid/graphics/Bitmap;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v6, :cond_b

    return-object v6

    :goto_2
    invoke-static {v9}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_b
    check-cast v9, LX/QIu;

    instance-of v0, v9, LX/FUh;

    if-eqz v0, :cond_16

    check-cast v9, LX/FUh;

    iget-object v12, v9, LX/FUh;->A00:Ljava/lang/String;

    :goto_3
    if-eqz v12, :cond_17

    :cond_c
    iget-object v8, v7, Lcom/aiplatform/processors/imagetovideo/ig/IgImageToVideoProcessor;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v7, v4, v5, v3}, LX/ZAO;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/ZAO;I)V

    const-string v11, "IG_STORIES"

    const-string v10, ""

    const-string v13, "BASEL"

    const/16 v9, 0xb4

    invoke-static {v2}, LX/132;->A0x(I)Ljava/lang/Integer;

    move-result-object v14

    const-string v2, "ANIMATE"

    sget-object v3, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/05e;

    const-string v0, "prompt"

    invoke-static {v3, v10, v0}, LX/132;->A09(LX/05e;Ljava/lang/Object;Ljava/lang/String;)LX/05p;

    move-result-object v10

    const-string v0, "seed"

    invoke-static {v10, v4, v0}, LX/05p;->A00(LX/05p;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "num_images"

    invoke-static {v10, v14, v0}, LX/05p;->A00(LX/05p;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source_handle"

    invoke-static {v10, v12, v0}, LX/05p;->A00(LX/05p;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "surface_type"

    invoke-static {v10, v13, v0}, LX/05p;->A00(LX/05p;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "intent"

    invoke-static {v10, v2, v0}, LX/05p;->A00(LX/05p;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "123"

    const-string v0, "client_mutation_id"

    invoke-static {v10, v2, v0}, LX/05p;->A00(LX/05p;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "entrypoint"

    invoke-static {v10, v11, v0}, LX/05p;->A00(LX/05p;Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0xa0

    invoke-static {v0}, LX/132;->A0A(I)LX/6jn;

    move-result-object v11

    const-string v0, "usecase"

    invoke-virtual {v11, v0, v4}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "AI_GENERATED"

    const-string v0, "original_media_source"

    invoke-static {v3, v2, v0}, LX/132;->A09(LX/05e;Ljava/lang/Object;Ljava/lang/String;)LX/05p;

    move-result-object v3

    const-string v2, "INVOCATION"

    const-string v0, "meta_ai_access_point"

    invoke-static {v3, v2, v0}, LX/05p;->A00(LX/05p;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "user_interaction_params"

    invoke-static {v3, v11, v0}, LX/77T;->A1I(LX/07c;Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    const-string v2, "additional_params"

    invoke-virtual {v11}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A03()LX/05p;

    move-result-object v0

    invoke-virtual {v10, v0, v2}, LX/05p;->A0E(LX/07c;Ljava/lang/String;)V

    invoke-static {}, LX/132;->A0D()LX/6jb;

    move-result-object v3

    invoke-static {}, LX/132;->A0D()LX/6jb;

    move-result-object v2

    const-string v0, "params"

    invoke-static {v10, v3, v0}, LX/140;->A1K(LX/07c;LX/6jb;Ljava/lang/String;)V

    invoke-static {v3, v2}, LX/Ogm;->A00(LX/6jb;LX/6jb;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v0

    invoke-interface {v0, v9}, LX/8gF;->setNetworkTimeoutSeconds(I)LX/8gF;

    invoke-static {v0, v8, v5}, LX/AsG;->A0h(LX/8gF;LX/1G1;LX/igO;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v6, :cond_d

    return-object v6

    :goto_4
    invoke-static {v9}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_d
    check-cast v9, LX/DmJ;

    instance-of v0, v9, LX/0QW;

    if-eqz v0, :cond_15

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {v9}, LX/AsI;->A0d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DLc;

    if-eqz v0, :cond_10

    iget-object v2, v0, LX/1V8;->innerData:LX/27n;

    const v0, -0x750cd48d

    invoke-interface {v2, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v6

    if-eqz v6, :cond_10

    invoke-static {v6}, LX/GQd;->A00(LX/27n;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_e
    :goto_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/G3j;

    iget-object v5, v0, LX/1V8;->innerData:LX/27n;

    const v2, -0x4f133ac

    const/16 v0, 0x61

    invoke-static {v0}, LX/785;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0, v2}, LX/27n;->FmK(Ljava/lang/String;I)LX/27n;

    move-result-object v2

    if-eqz v2, :cond_e

    const v0, 0x38b0fdea

    invoke-interface {v2, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v2

    if-eqz v2, :cond_e

    new-instance v0, LX/G3J;

    invoke-direct {v0, v2}, LX/1V8;-><init>(LX/27n;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_f
    const v0, 0xc8c3495

    invoke-interface {v6, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-static {v0}, LX/132;->A11(LX/mQj;)Ljava/lang/String;

    move-result-object v1

    :cond_10
    const-string v0, "userInteractionsId"

    invoke-static {v0, v1, v3}, LX/FUd;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    if-eqz v4, :cond_13

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_11
    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/G3J;

    iget-object v1, v4, LX/1V8;->innerData:LX/27n;

    const v0, 0x42f88175

    invoke-interface {v1, v0}, LX/mQj;->BLc(I)Z

    move-result v2

    iget-object v1, v4, LX/1V8;->innerData:LX/27n;

    const v0, 0x1c56c

    invoke-interface {v1, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_11

    iget-object v0, v7, Lcom/aiplatform/processors/imagetovideo/ig/IgImageToVideoProcessor;->A02:Landroid/content/Context;

    invoke-static {v0, v1}, LX/RFc;->A00(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_11

    if-eqz v2, :cond_12

    goto :goto_7

    :cond_12
    const-string v1, "file_path_with_watermark"

    goto :goto_8

    :goto_7
    const-string v1, "file_path_without_watermark"

    :goto_8
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/FUd;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    goto :goto_6

    :cond_13
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_14

    new-instance v6, LX/4WV;

    invoke-direct {v6, v3}, LX/4WV;-><init>(Ljava/util/List;)V

    return-object v6

    :cond_14
    const-string v0, "Downloaded file is null"

    invoke-static {v0}, LX/464;->A0P(Ljava/lang/String;)LX/6E5;

    move-result-object v0

    return-object v0

    :cond_15
    invoke-static {v15}, LX/464;->A0P(Ljava/lang/String;)LX/6E5;

    move-result-object v0

    return-object v0

    :cond_16
    invoke-static {v11}, LX/464;->A0P(Ljava/lang/String;)LX/6E5;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_17
    invoke-static {v15}, LX/464;->A0P(Ljava/lang/String;)LX/6E5;

    move-result-object v6

    return-object v6

    :catch_0
    invoke-static {v15}, LX/464;->A0P(Ljava/lang/String;)LX/6E5;

    move-result-object v0

    return-object v0
.end method
