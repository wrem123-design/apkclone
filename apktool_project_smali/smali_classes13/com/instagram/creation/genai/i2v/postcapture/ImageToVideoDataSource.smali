.class public final Lcom/instagram/creation/genai/i2v/postcapture/ImageToVideoDataSource;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/UzO;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:LX/Tk0;

.field public A04:LX/Bbi;


# direct methods
.method public static final A00(LX/GWg;LX/HXe;)LX/A4I;
    .locals 23

    move-object/from16 v0, p0

    iget-object v4, v0, LX/GWg;->A00:Ljava/lang/String;

    sget-object v3, LX/Dbc;->A02:LX/Dbc;

    sget-object v6, LX/1oH;->A3a:LX/1oH;

    move-object/from16 v0, p1

    iget-object v2, v0, LX/HXe;->A01:Ljava/lang/String;

    iget-object v1, v0, LX/HXe;->A00:Ljava/lang/String;

    sget-object v9, LX/009;->A0Y:Ljava/lang/Integer;

    iget-object v0, v0, LX/HXe;->A02:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    const/4 v7, 0x0

    const-string v10, ""

    new-instance v5, LX/9VQ;

    move-object v8, v7

    move-object v11, v10

    move-object v12, v7

    move-object v13, v7

    move-object v14, v7

    move-object v15, v7

    move-object/from16 v16, v7

    move-object/from16 v17, v7

    move-object/from16 v18, v1

    move-object/from16 v19, v2

    move-object/from16 v20, v0

    move-object/from16 v21, v7

    move-object/from16 v22, v7

    move-object/from16 p0, v7

    move-object/from16 p1, v7

    invoke-direct/range {v5 .. v24}, LX/9VQ;-><init>(LX/1oH;Lcom/meta/metaai/imagine/creation/model/PromptSummaryData;Lcom/meta/metaai/imagine/creation/model/StoryPromptMetadata;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    new-instance v0, LX/A4I;

    invoke-direct {v0, v5, v3, v4, v4}, LX/A4I;-><init>(LX/9VQ;LX/Dbc;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final A01(Lcom/instagram/creation/genai/i2v/postcapture/ImageToVideoDataSource;LX/HXe;LX/igO;)Ljava/lang/Object;
    .locals 4

    iget-object v3, p0, Lcom/instagram/creation/genai/i2v/postcapture/ImageToVideoDataSource;->A01:LX/UzO;

    iget-object v1, p1, LX/HXe;->A03:Ljava/lang/String;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v3, LX/UzO;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/EEz;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/KZi;

    move-result-object v2

    const/4 v0, 0x0

    new-instance v1, LX/CO9;

    invoke-direct {v1, v0, v3, v2}, LX/CO9;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xf

    new-instance v2, LX/CO9;

    invoke-direct {v2, v0, p0, v1}, LX/CO9;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x12

    new-instance v0, LX/7k0;

    invoke-direct {v0, v2, v1}, LX/7k0;-><init>(Ljava/lang/Object;I)V

    invoke-static {p2, v0}, LX/3qr;->A02(LX/igO;LX/KZi;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final A02(Lcom/instagram/creation/genai/i2v/postcapture/ImageToVideoDataSource;LX/HSV;Ljava/lang/String;Ljava/lang/String;LX/igO;)Ljava/lang/Object;
    .locals 16

    const/4 v3, 0x4

    move-object/from16 v4, p4

    instance-of v0, v4, LX/ZAP;

    move-object/from16 v6, p0

    if-eqz v0, :cond_0

    move-object v5, v4

    check-cast v5, LX/ZAP;

    iget v0, v5, LX/ZAP;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v5, LX/ZAP;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/ZAP;->A00:I

    :goto_0
    iget-object v1, v5, LX/ZAP;->A01:Ljava/lang/Object;

    sget-object v4, LX/2a1;->A02:LX/2a1;

    iget v3, v5, LX/ZAP;->A00:I

    const/4 v2, 0x1

    if-eqz v3, :cond_1

    if-eq v3, v2, :cond_2

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v6, v4, v3}, LX/ZAP;->A01(Ljava/lang/Object;LX/igO;I)LX/ZAP;

    move-result-object v5

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v6, v6, Lcom/instagram/creation/genai/i2v/postcapture/ImageToVideoDataSource;->A02:Lcom/instagram/common/session/UserSession;

    sget-object p0, LX/BTg;->A00:LX/BTg;

    move-object/from16 v1, p1

    iget-object v15, v1, LX/HSV;->A02:Ljava/lang/String;

    iget v0, v1, LX/HSV;->A01:I

    invoke-static {v0}, LX/132;->A0x(I)Ljava/lang/Integer;

    move-result-object v7

    iget v0, v1, LX/HSV;->A00:I

    invoke-static {v0}, LX/132;->A0x(I)Ljava/lang/Integer;

    move-result-object v8

    iput v2, v5, LX/ZAP;->A00:I

    const-string v9, ""

    const-string v13, "IG_STORIES"

    const-string v14, "LIPSYNC_I2V"

    move-object/from16 v10, p2

    move-object/from16 v11, p3

    move-object v12, v9

    move-object/from16 p1, v5

    invoke-static/range {v6 .. v17}, LX/QtX;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/igO;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_3

    return-object v4

    :cond_2
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast v1, LX/DmJ;

    instance-of v0, v1, LX/0QW;

    if-eqz v0, :cond_6

    invoke-static {v1}, LX/140;->A0B(Ljava/lang/Object;)LX/1V8;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    iget-object v2, v0, LX/1V8;->innerData:LX/27n;

    const v0, -0x750cd48d

    invoke-interface {v2, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-static {v4}, LX/GQe;->A00(LX/27n;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1V8;

    if-eqz v0, :cond_5

    iget-object v3, v0, LX/1V8;->innerData:LX/27n;

    const v2, 0x645ac37f

    const/16 v0, 0xf8

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0, v2}, LX/27n;->FmK(Ljava/lang/String;I)LX/27n;

    move-result-object v2

    if-eqz v2, :cond_5

    const v0, 0x38b0fdea

    invoke-interface {v2, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v0

    if-eqz v0, :cond_5

    new-instance v2, LX/G4J;

    invoke-direct {v2, v0}, LX/1V8;-><init>(LX/27n;)V

    const v0, 0xc8c3495

    invoke-interface {v4, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/132;->A11(LX/mQj;)Ljava/lang/String;

    move-result-object v1

    :cond_4
    new-instance v0, LX/H3r;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, LX/H3r;->A00:LX/G4J;

    iput-object v1, v0, LX/H3r;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/180;->A0Z(Ljava/lang/Object;)LX/0QW;

    move-result-object v4

    return-object v4

    :cond_5
    invoke-static {v1}, LX/132;->A0s(Ljava/lang/Object;)LX/4pI;

    move-result-object v4

    return-object v4

    :cond_6
    instance-of v0, v1, LX/4pI;

    if-eqz v0, :cond_7

    invoke-static {v1}, LX/140;->A0l(Ljava/lang/Object;)LX/4pI;

    move-result-object v4

    return-object v4

    :cond_7
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public static final A03(Lcom/instagram/creation/genai/i2v/postcapture/ImageToVideoDataSource;Ljava/lang/String;LX/igO;Z)Ljava/lang/Object;
    .locals 12

    const/4 v4, 0x3

    instance-of v0, p2, LX/ZAP;

    if-eqz v0, :cond_0

    move-object v3, p2

    check-cast v3, LX/ZAP;

    iget v0, v3, LX/ZAP;->$t:I

    if-ne v0, v4, :cond_0

    iget v2, v3, LX/ZAP;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v3, LX/ZAP;->A00:I

    :goto_0
    iget-object v2, v3, LX/ZAP;->A01:Ljava/lang/Object;

    sget-object v4, LX/2a1;->A02:LX/2a1;

    iget v1, v3, LX/ZAP;->A00:I

    const/4 v11, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v11, :cond_3

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p0, p2, v4}, LX/ZAP;->A01(Ljava/lang/Object;LX/igO;I)LX/ZAP;

    move-result-object v3

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    invoke-static {p1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    sget-object v0, LX/3Ls;->A02:LX/3Ls;

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {v0, v1, p1}, LX/3Ls;->A0R(Landroid/graphics/Bitmap;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v5

    if-eqz p3, :cond_2

    const/4 v6, 0x0

    new-instance v10, Landroid/graphics/Matrix;

    invoke-direct {v10}, Landroid/graphics/Matrix;-><init>()V

    const/high16 v1, -0x40800000    # -1.0f

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v10, v1, v0}, Landroid/graphics/Matrix;->postScale(FF)Z

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    invoke-static {v5}, LX/4IZ;->A03(Landroid/graphics/Bitmap;)V

    move v7, v6

    invoke-static/range {v5 .. v11}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v5

    invoke-static {v5}, LX/659;->A0g(Ljava/lang/Object;)V

    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/instagram/creation/genai/i2v/postcapture/ImageToVideoDataSource;->A04:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/genai/imageservice/service/GenAIImageService;

    invoke-static {v5, v2}, LX/K9b;->A00(Landroid/graphics/Bitmap;Ljava/lang/String;)LX/K9b;

    move-result-object v0

    iput v11, v3, LX/ZAP;->A00:I

    invoke-virtual {v1, v0, v3}, Lcom/instagram/genai/imageservice/service/GenAIImageService;->Gfl(LX/K9b;LX/igO;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_4

    return-object v4

    :cond_3
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_4
    check-cast v2, LX/QMe;

    instance-of v0, v2, LX/PLv;

    if-nez v0, :cond_5

    const-string v0, "failed to upload image"

    invoke-static {v0}, LX/132;->A0s(Ljava/lang/Object;)LX/4pI;

    move-result-object v4

    return-object v4

    :cond_5
    check-cast v2, LX/PLv;

    iget-object v0, v2, LX/PLv;->A00:Ljava/lang/String;

    invoke-static {v0}, LX/132;->A0u(Ljava/lang/Object;)LX/0QW;

    move-result-object v4

    return-object v4
.end method


# virtual methods
.method public final A04(Ljava/lang/String;LX/igO;)Ljava/lang/Object;
    .locals 12

    const/16 v4, 0x13

    instance-of v0, p2, LX/ZAO;

    if-eqz v0, :cond_0

    move-object v2, p2

    check-cast v2, LX/ZAO;

    iget v0, v2, LX/ZAO;->$t:I

    if-ne v0, v4, :cond_0

    iget v3, v2, LX/ZAO;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v3, v1

    if-eqz v0, :cond_0

    sub-int/2addr v3, v1

    iput v3, v2, LX/ZAO;->A00:I

    :goto_0
    iget-object v3, v2, LX/ZAO;->A03:Ljava/lang/Object;

    sget-object v4, LX/2a1;->A02:LX/2a1;

    iget v1, v2, LX/ZAO;->A00:I

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v0, :cond_3

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p0, p2, v4}, LX/ZAO;->A00(Ljava/lang/Object;LX/igO;I)LX/ZAO;

    move-result-object v2

    goto :goto_0

    :cond_1
    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, Lcom/instagram/creation/genai/i2v/postcapture/ImageToVideoDataSource;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {p0, p1, v2, v0}, LX/ZAO;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/ZAO;I)V

    invoke-static {}, LX/132;->A0D()LX/6jb;

    move-result-object v7

    invoke-static {}, LX/132;->A0D()LX/6jb;

    move-result-object v6

    sget-object v1, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/05e;

    const-string v0, "client_mutation_id"

    invoke-static {v1, p1, v0}, LX/132;->A09(LX/05e;Ljava/lang/Object;Ljava/lang/String;)LX/05p;

    move-result-object v5

    const-string v1, "params"

    iget-object v0, v7, LX/6jb;->A00:LX/6jn;

    invoke-static {v5, v0, v1}, LX/177;->A0D(LX/07c;Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)LX/kiF;

    move-result-object v5

    invoke-virtual {v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v9

    invoke-static {v6}, LX/120;->A1A(LX/6jb;)Ljava/util/TreeMap;

    move-result-object v10

    sget-object v11, LX/Zfm;->A00:LX/Zfm;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v8

    const-string v6, "MovieGenCancelMutation"

    const-string v7, "xfb_genai_cancel_generate_video_job"

    invoke-static/range {v5 .. v11}, LX/6kg;->A05(LX/kiF;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v1

    const/16 v0, 0xb4

    invoke-interface {v1, v0}, LX/8gF;->setNetworkTimeoutSeconds(I)LX/8gF;

    invoke-static {v1, v3, v2}, LX/AsG;->A0h(LX/8gF;LX/1G1;LX/igO;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v4, :cond_2

    return-object v4

    :cond_2
    move-object v0, p0

    goto :goto_1

    :cond_3
    iget-object p1, v2, LX/ZAO;->A02:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object v0, v2, LX/ZAO;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/creation/genai/i2v/postcapture/ImageToVideoDataSource;

    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    :goto_1
    iget-object v2, v0, Lcom/instagram/creation/genai/i2v/postcapture/ImageToVideoDataSource;->A03:LX/Tk0;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    const/16 v1, 0xd

    new-instance v0, LX/Zsn;

    invoke-direct {v0, v2, v1}, LX/Zsn;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, p1, v0}, LX/Tk0;->A00(LX/Tk0;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    instance-of v0, v3, LX/0QW;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
