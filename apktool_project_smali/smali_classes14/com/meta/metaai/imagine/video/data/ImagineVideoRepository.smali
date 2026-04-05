.class public final Lcom/meta/metaai/imagine/video/data/ImagineVideoRepository;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0K:LX/XGk;

.field public static final A0L:LX/do1;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/0If;

.field public A02:LX/mpT;

.field public A03:LX/mnL;

.field public A04:Lcom/meta/metaai/imagine/model/ImagineSource;

.field public A05:Lcom/meta/metaai/imagine/service/ImagineSharedNetworkService;

.field public A06:Ljava/lang/String;

.field public A07:LX/jAX;

.field public A08:LX/LEo;

.field public A09:LX/LEo;

.field public A0A:LX/LEo;

.field public A0B:LX/LEo;

.field public A0C:LX/LEo;

.field public A0D:LX/mWj;

.field public A0E:LX/mWj;

.field public A0F:LX/mWj;

.field public A0G:LX/mWj;

.field public A0H:LX/mWj;

.field public A0I:Z

.field public A0J:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget-object v0, LX/RjQ;->A00:LX/RjQ;

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    sput-object v0, Lcom/meta/metaai/imagine/video/data/ImagineVideoRepository;->A0K:LX/XGk;

    new-instance v1, LX/do1;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sput-object v1, Lcom/meta/metaai/imagine/video/data/ImagineVideoRepository;->A0L:LX/do1;

    return-void
.end method

.method public static synthetic A00()V
    .locals 2

    sget-object v1, LX/SPM;->A02:LX/SPM;

    sget-object v0, LX/SPM;->A03:LX/SPM;

    filled-new-array {v1, v0}, [LX/SPM;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    const/4 v1, 0x0

    new-instance v0, LX/2fv;

    invoke-direct {v0, v1}, LX/2fv;-><init>(LX/8lN;)V

    return-void
.end method


# virtual methods
.method public final A01(Landroid/graphics/Bitmap;LX/igO;)Ljava/lang/Object;
    .locals 9

    const/16 v3, 0xf

    instance-of v0, p2, LX/lbH;

    if-eqz v0, :cond_0

    move-object v4, p2

    check-cast v4, LX/lbH;

    iget v0, v4, LX/lbH;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v4, LX/lbH;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/lbH;->A00:I

    :goto_0
    iget-object v3, v4, LX/lbH;->A03:Ljava/lang/Object;

    sget-object v6, LX/2a1;->A02:LX/2a1;

    iget v1, v4, LX/lbH;->A00:I

    const/4 v5, 0x2

    const/4 v7, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v7, :cond_1

    if-eq v1, v5, :cond_5

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v4, LX/lbH;

    invoke-direct {v4, p0, p2, v3}, LX/lbH;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0

    :cond_1
    iget-object v8, v4, LX/lbH;->A02:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    iget-object v7, v4, LX/lbH;->A01:Ljava/lang/Object;

    check-cast v7, Lcom/meta/metaai/imagine/video/data/ImagineVideoRepository;

    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/meta/metaai/imagine/video/data/ImagineVideoRepository;->A0B:LX/LEo;

    :cond_3
    invoke-interface {v2}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/eo1;->A00:LX/eo1;

    invoke-interface {v2, v1, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/meta/metaai/imagine/video/data/ImagineVideoRepository;->A05:Lcom/meta/metaai/imagine/service/ImagineSharedNetworkService;

    iput-object p0, v4, LX/lbH;->A01:Ljava/lang/Object;

    const-string v8, "Failed to upload image"

    iput-object v8, v4, LX/lbH;->A02:Ljava/lang/Object;

    iput v7, v4, LX/lbH;->A00:I

    sget-object v0, LX/RjF;->A00:LX/RjF;

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v1, p1, v0, v4}, Lcom/meta/metaai/imagine/service/ImagineSharedNetworkService;->A00(Landroid/graphics/Bitmap;LX/XGk;LX/igO;)Ljava/lang/Object;

    move-result-object v3

    if-eq v3, v6, :cond_4

    move-object v7, p0

    :goto_1
    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_7

    iget-object v2, v7, Lcom/meta/metaai/imagine/video/data/ImagineVideoRepository;->A05:Lcom/meta/metaai/imagine/service/ImagineSharedNetworkService;

    const/16 v1, 0x7d0

    const/16 v0, 0x1e

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v7, v8, v4, v5}, LX/lbH;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/lbH;I)V

    invoke-virtual {v2, v3, v4, v0}, Lcom/meta/metaai/imagine/service/ImagineSharedNetworkService;->A01(Ljava/lang/String;LX/igO;I)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v6, :cond_6

    :cond_4
    return-object v6

    :cond_5
    iget-object v8, v4, LX/lbH;->A02:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    iget-object v7, v4, LX/lbH;->A01:Ljava/lang/Object;

    check-cast v7, Lcom/meta/metaai/imagine/video/data/ImagineVideoRepository;

    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_6
    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_7

    invoke-static {v3}, LX/1os;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    new-instance v2, LX/enQ;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v3, v2, LX/enQ;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_2

    :cond_7
    new-instance v2, LX/enp;

    invoke-direct {v2, v8}, LX/enp;-><init>(Ljava/lang/String;)V

    :goto_2
    iget-object v1, v7, Lcom/meta/metaai/imagine/video/data/ImagineVideoRepository;->A0B:LX/LEo;

    :cond_8
    invoke-static {v2, v1}, LX/834;->A1b(Ljava/lang/Object;LX/LEo;)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v6, LX/H99;->A00:LX/H99;

    return-object v6
.end method

.method public final A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/igO;Z)Ljava/lang/Object;
    .locals 9

    const/16 v3, 0xe

    move-object/from16 v4, p8

    instance-of v0, v4, LX/lbH;

    if-eqz v0, :cond_0

    move-object v0, v4

    check-cast v0, LX/lbH;

    iget v1, v0, LX/lbH;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_9

    move-object v5, v4

    check-cast v5, LX/lbH;

    iget v2, v5, LX/lbH;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_9

    sub-int/2addr v2, v1

    iput v2, v5, LX/lbH;->A00:I

    :goto_0
    iget-object v1, v5, LX/lbH;->A03:Ljava/lang/Object;

    sget-object v6, LX/2a1;->A02:LX/2a1;

    iget v7, v5, LX/lbH;->A00:I

    const-string v3, "ImagineVideoRepository"

    const/4 v4, 0x1

    const/4 v2, 0x0

    if-eqz v7, :cond_3

    if-eq v7, v4, :cond_a

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v1

    :cond_2
    throw v1

    :cond_3
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    if-eqz p4, :cond_4

    invoke-static {p4}, LX/1os;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    if-eqz p5, :cond_13

    invoke-static {p5}, LX/1os;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_13

    :cond_5
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Starting video generation for existing project with uploadId "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    if-eqz p5, :cond_7

    invoke-static {p5}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    :goto_1
    const/16 v0, 0x8

    new-instance v8, LX/BLZ;

    invoke-direct {v8, v0}, LX/BLZ;-><init>(I)V

    const-string v0, "external_conversation_id"

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {v8, v0, p1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "scene_ent_id"

    invoke-static {p3}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {v8, v0, p3}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p4, :cond_6

    const-string p4, ""

    :cond_6
    const-string v0, "prompt"

    invoke-virtual {v8, v0, p4}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "prompt_piece_ent_ids"

    invoke-virtual {v8, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/util/List;)V

    invoke-static/range {p9 .. p9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_audio_passthrough"

    invoke-virtual {v8, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A07(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v1, "FOA_INTENTS"

    const-string v0, "surface_type"

    invoke-virtual {v8, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "client_mutation_id"

    move-object/from16 v1, p7

    invoke-virtual {v8, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "src_video_ent_id"

    invoke-virtual {v8, v0, p6}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_7
    move-object v1, v2

    goto :goto_1

    :goto_2
    :try_start_0
    const-class v7, LX/NbD;

    const-string v1, "create"

    const/4 v0, 0x0

    invoke-static {v7, v2, v1, v0}, LX/464;->A0n(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object v7

    const-string v0, "null cannot be cast to non-null type com.meta.metaai.imagine.video.data.graphql.GenAIImagineVideoSceneMutation.BuilderForInput"

    invoke-static {v7, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, LX/OiQ;

    goto :goto_3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    instance-of v0, v1, Ljava/lang/ClassNotFoundException;

    if-nez v0, :cond_8

    instance-of v0, v1, Ljava/lang/IllegalAccessException;

    if-nez v0, :cond_8

    instance-of v0, v1, Ljava/lang/InstantiationException;

    if-nez v0, :cond_8

    instance-of v0, v1, Ljava/lang/reflect/InvocationTargetException;

    if-nez v0, :cond_8

    instance-of v0, v1, Ljava/lang/NoSuchMethodException;

    if-eqz v0, :cond_2

    :cond_8
    invoke-static {v1}, LX/225;->A0s(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_9
    new-instance v5, LX/lbH;

    invoke-direct {v5, p0, v4, v3}, LX/lbH;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto/16 :goto_0

    :goto_3
    iget-object v1, v7, LX/OiQ;->A01:LX/6jb;

    const-string v0, "input"

    invoke-virtual {v1, v8, v0}, LX/6jb;->A00(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    iput-boolean v4, v7, LX/OiQ;->A00:Z

    iget-object v8, p0, Lcom/meta/metaai/imagine/video/data/ImagineVideoRepository;->A02:LX/mpT;

    invoke-virtual {v7}, LX/OiQ;->A00()Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v7

    const/16 v1, 0x7d0

    const/16 v0, 0x1e

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-interface {v7, v0}, LX/8gF;->setNetworkTimeoutSeconds(I)LX/8gF;

    move-result-object v0

    invoke-static {p2, p3, v5, v4}, LX/lbH;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/lbH;I)V

    invoke-static {v8, v0, v5}, LX/05W;->A01(LX/mpT;LX/8gF;LX/igO;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_b

    return-object v6

    :cond_a
    iget-object p3, v5, LX/lbH;->A02:Ljava/lang/Object;

    check-cast p3, Ljava/lang/String;

    iget-object p2, v5, LX/lbH;->A01:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_b
    check-cast v1, LX/DmJ;

    instance-of v0, v1, LX/0QW;

    if-eqz v0, :cond_10

    invoke-static {v1}, LX/AsI;->A0d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/nay;

    if-eqz v0, :cond_11

    check-cast v0, LX/1V8;

    iget-object v1, v0, LX/1V8;->innerData:LX/27n;

    const v0, -0x4cf191c2

    invoke-interface {v1, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v5

    if-eqz v5, :cond_11

    const v0, -0x346c6943    # -1.9344762E7f

    invoke-interface {v5, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v1

    if-eqz v1, :cond_e

    invoke-static {p2, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {p3}, LX/659;->A0m(Ljava/lang/Object;)V

    const v0, -0x4a7aff72

    invoke-interface {v1, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-static {v0}, LX/225;->A0F(LX/27n;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {v3}, LX/021;->A07(Ljava/util/Iterator;)LX/27n;

    move-result-object v1

    new-instance v0, LX/O4j;

    invoke-direct {v0, v1}, LX/1V8;-><init>(LX/27n;)V

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_c
    invoke-static {v6}, LX/031;->A0J(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/nax;

    if-eqz v0, :cond_d

    check-cast v0, LX/1V8;

    invoke-static {v0}, LX/27n;->A01(LX/1V8;)LX/27n;

    move-result-object v3

    if-eqz v3, :cond_d

    const v1, -0x4586802d

    const-string v0, "XFBGENAIVideoGen"

    invoke-interface {v3, v0, v1}, LX/27n;->FmK(Ljava/lang/String;I)LX/27n;

    move-result-object v1

    if-eqz v1, :cond_d

    new-instance v0, LX/O3k;

    invoke-direct {v0, v1}, LX/1V8;-><init>(LX/27n;)V

    invoke-static {v0, p2, p3}, LX/Xr0;->A00(LX/nak;Ljava/lang/String;Ljava/lang/String;)Lcom/meta/metaai/imagine/video/model/ImagineVideoGeneration;

    move-result-object v3

    goto :goto_5

    :cond_d
    const/4 v3, 0x0

    goto :goto_5

    :cond_e
    move-object v3, v2

    :goto_5
    const v0, -0x6f4abffd

    invoke-interface {v5, v0}, LX/mQj;->BLc(I)Z

    move-result v0

    if-ne v0, v4, :cond_f

    if-eqz v3, :cond_f

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Video generation started. videoGenId="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v3, Lcom/meta/metaai/imagine/video/model/ImagineVideoGeneration;->A06:Ljava/lang/String;

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/132;->A0u(Ljava/lang/Object;)LX/0QW;

    move-result-object v0

    return-object v0

    :cond_f
    const v0, -0x738f0f30

    invoke-interface {v5, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_11

    invoke-static {v1}, LX/1os;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_11

    move-object v2, v1

    goto :goto_6

    :cond_10
    instance-of v0, v1, LX/4pI;

    if-eqz v0, :cond_12

    check-cast v1, LX/4pI;

    iget-object v1, v1, LX/4pI;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Throwable;

    const-string v0, "Failed to update scene and start video generation"

    invoke-static {v3, v0, v1}, LX/01o;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_11
    :goto_6
    invoke-static {v2}, LX/132;->A0s(Ljava/lang/Object;)LX/4pI;

    move-result-object v6

    return-object v6

    :cond_12
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v1

    throw v1

    :cond_13
    const-string v0, "Either prompt or promptPieceIds must be provided"

    invoke-static {v0}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v1

    throw v1
.end method

.method public final A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/igO;Z)Ljava/lang/Object;
    .locals 11

    const/4 v2, 0x0

    const/16 v9, 0x9

    move-object/from16 v4, p8

    instance-of v0, v4, LX/lbL;

    if-eqz v0, :cond_0

    move-object v0, v4

    check-cast v0, LX/lbL;

    iget v1, v0, LX/lbL;->$t:I

    const/4 v0, 0x1

    if-eq v1, v9, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_a

    move-object v7, v4

    check-cast v7, LX/lbL;

    iget v3, v7, LX/lbL;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v3, v1

    if-eqz v0, :cond_a

    sub-int/2addr v3, v1

    iput v3, v7, LX/lbL;->A00:I

    :goto_0
    iget-object v1, v7, LX/lbL;->A01:Ljava/lang/Object;

    sget-object v6, LX/2a1;->A02:LX/2a1;

    iget v5, v7, LX/lbL;->A00:I

    const-string v4, "ImagineVideoRepository"

    const/4 v3, 0x1

    const/4 v10, 0x0

    if-eqz v5, :cond_3

    if-eq v5, v3, :cond_b

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v1

    :cond_2
    throw v1

    :cond_3
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    if-eqz p3, :cond_4

    invoke-static {p3}, LX/1os;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    if-eqz p4, :cond_16

    invoke-static {p4}, LX/1os;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_16

    :cond_5
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Creating video project and starting video generation for uploadId "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p2, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    if-eqz p4, :cond_8

    invoke-static {p4}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    :goto_1
    new-instance v5, LX/BLZ;

    invoke-direct {v5, v9}, LX/BLZ;-><init>(I)V

    invoke-static/range {p9 .. p9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_audio_passthrough"

    invoke-virtual {v5, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A07(Ljava/lang/String;Ljava/lang/Boolean;)V

    if-nez p3, :cond_6

    const-string p3, ""

    :cond_6
    const-string v0, "prompt"

    invoke-virtual {v5, v0, p3}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "prompt_piece_ent_ids"

    invoke-virtual {v5, v0, v8}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/util/List;)V

    const-string v0, "src_media_upload_id"

    invoke-virtual {v5, v0, p2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "client_mutation_id"

    move-object/from16 v1, p5

    invoke-virtual {v5, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "source_remix_post_id"

    move-object/from16 v1, p6

    invoke-virtual {v5, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v9, p7

    if-eqz p7, :cond_7

    const-string v8, "META_AI_DEVICE_GALLERY"

    sget-object v1, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/05e;

    const-string v0, "wearable_media_id"

    invoke-static {v1, v9, v0}, LX/132;->A09(LX/05e;Ljava/lang/Object;Ljava/lang/String;)LX/05p;

    move-result-object v1

    const-string v0, "wearable_media_source_type"

    invoke-static {v1, v8, v0}, LX/05p;->A00(LX/05p;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "wearable_media_info"

    invoke-static {v1, v5, v0}, LX/77T;->A1I(LX/07c;Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    :cond_7
    const/4 v0, 0x7

    new-instance v8, LX/BLZ;

    invoke-direct {v8, v0}, LX/BLZ;-><init>(I)V

    const-string v0, "external_conversation_id"

    invoke-virtual {v8, v0, p1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "New Movie"

    const-string v0, "project_title"

    invoke-virtual {v8, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v0, "scene_gen_params"

    const/4 v5, 0x0

    invoke-virtual {v8, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/util/List;)V

    const-string v1, "FOA_INTENTS"

    const-string v0, "surface_type"

    invoke-virtual {v8, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_8
    move-object v8, v2

    goto :goto_1

    :goto_2
    :try_start_0
    const-class v1, LX/XlC;

    const-string v0, "create"

    invoke-static {v1, v2, v0, v5}, LX/464;->A0n(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object v5

    const-string v0, "null cannot be cast to non-null type com.meta.metaai.imagine.video.data.graphql.GenAIImagineVideoProjectMutation.BuilderForInput"

    invoke-static {v5, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, LX/aEv;

    goto :goto_3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    instance-of v0, v1, Ljava/lang/ClassNotFoundException;

    if-nez v0, :cond_9

    instance-of v0, v1, Ljava/lang/IllegalAccessException;

    if-nez v0, :cond_9

    instance-of v0, v1, Ljava/lang/InstantiationException;

    if-nez v0, :cond_9

    instance-of v0, v1, Ljava/lang/reflect/InvocationTargetException;

    if-nez v0, :cond_9

    instance-of v0, v1, Ljava/lang/NoSuchMethodException;

    if-eqz v0, :cond_2

    :cond_9
    invoke-static {v1}, LX/225;->A0s(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_a
    invoke-static {p0, v4, v9}, LX/lbL;->A01(Ljava/lang/Object;LX/igO;I)LX/lbL;

    move-result-object v7

    goto/16 :goto_0

    :goto_3
    iget-object v1, v5, LX/aEv;->A01:LX/6jb;

    const-string v0, "input"

    invoke-virtual {v1, v8, v0}, LX/6jb;->A00(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    iput-boolean v3, v5, LX/aEv;->A00:Z

    iget-object v8, p0, Lcom/meta/metaai/imagine/video/data/ImagineVideoRepository;->A02:LX/mpT;

    invoke-virtual {v5}, LX/aEv;->A00()Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v5

    const/16 v1, 0x7d0

    const/16 v0, 0x1e

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-interface {v5, v0}, LX/8gF;->setNetworkTimeoutSeconds(I)LX/8gF;

    move-result-object v0

    iput v3, v7, LX/lbL;->A00:I

    invoke-static {v8, v0, v7}, LX/05W;->A01(LX/mpT;LX/8gF;LX/igO;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_c

    return-object v6

    :cond_b
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_c
    check-cast v1, LX/DmJ;

    instance-of v0, v1, LX/0QW;

    if-eqz v0, :cond_13

    invoke-static {v1}, LX/AsI;->A0d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/naw;

    if-eqz v0, :cond_14

    check-cast v0, LX/1V8;

    iget-object v1, v0, LX/1V8;->innerData:LX/27n;

    const v0, -0x2cc53c54

    invoke-interface {v1, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v4

    if-eqz v4, :cond_14

    const v0, -0x126fb4e7

    invoke-interface {v4, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_d

    const/4 v0, 0x1

    move-object v2, v1

    :cond_d
    const/4 v5, 0x0

    if-eqz v0, :cond_11

    const v0, 0x42d3d101

    invoke-interface {v2, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v0

    if-eqz v0, :cond_11

    const v7, 0x5be4a56

    invoke-interface {v0, v7}, LX/27n;->Cfd(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {v2}, LX/021;->A07(Ljava/util/Iterator;)LX/27n;

    move-result-object v1

    new-instance v0, LX/O4d;

    invoke-direct {v0, v1}, LX/1V8;-><init>(LX/27n;)V

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_e
    invoke-static {v6}, LX/031;->A0J(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/nav;

    if-eqz v0, :cond_11

    check-cast v0, LX/1V8;

    invoke-static {v0}, LX/27n;->A01(LX/1V8;)LX/27n;

    move-result-object v1

    if-eqz v1, :cond_11

    const v0, -0x5920beaa

    invoke-interface {v1, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-interface {v0, v7}, LX/27n;->Cfd(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {v2}, LX/021;->A07(Ljava/util/Iterator;)LX/27n;

    move-result-object v1

    new-instance v0, LX/O4b;

    invoke-direct {v0, v1}, LX/1V8;-><init>(LX/27n;)V

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_f
    invoke-static {v6}, LX/031;->A0J(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/nau;

    if-eqz v0, :cond_11

    check-cast v0, LX/1V8;

    invoke-static {v0}, LX/27n;->A01(LX/1V8;)LX/27n;

    move-result-object v6

    if-eqz v6, :cond_11

    const v0, -0x4a7aff72

    invoke-interface {v6, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-interface {v0, v7}, LX/27n;->Cfd(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {v2}, LX/021;->A07(Ljava/util/Iterator;)LX/27n;

    move-result-object v1

    new-instance v0, LX/O4Z;

    invoke-direct {v0, v1}, LX/1V8;-><init>(LX/27n;)V

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_10
    invoke-static {v7}, LX/031;->A0J(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/nas;

    if-eqz v0, :cond_11

    check-cast v0, LX/1V8;

    invoke-static {v0}, LX/27n;->A01(LX/1V8;)LX/27n;

    move-result-object v2

    if-eqz v2, :cond_11

    const v1, -0x4586802d

    const-string v0, "XFBGENAIVideoGen"

    invoke-interface {v2, v0, v1}, LX/27n;->FmK(Ljava/lang/String;I)LX/27n;

    move-result-object v0

    if-eqz v0, :cond_11

    new-instance v2, LX/O3k;

    invoke-direct {v2, v0}, LX/1V8;-><init>(LX/27n;)V

    const v0, -0x18fe5da9

    invoke-interface {v4, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v6}, LX/132;->A11(LX/mQj;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/Xr0;->A00(LX/nak;Ljava/lang/String;Ljava/lang/String;)Lcom/meta/metaai/imagine/video/model/ImagineVideoGeneration;

    move-result-object v5

    :cond_11
    const v0, -0x6f4abffd

    invoke-interface {v4, v0}, LX/mQj;->BLc(I)Z

    move-result v0

    if-ne v0, v3, :cond_12

    if-eqz v5, :cond_12

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Video generation started. videoGenId="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v5, Lcom/meta/metaai/imagine/video/model/ImagineVideoGeneration;->A06:Ljava/lang/String;

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v5}, LX/132;->A0u(Ljava/lang/Object;)LX/0QW;

    move-result-object v0

    return-object v0

    :cond_12
    const v0, -0x738f0f30

    invoke-interface {v4, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_14

    invoke-static {v1}, LX/1os;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_14

    move-object v10, v1

    goto :goto_7

    :cond_13
    instance-of v0, v1, LX/4pI;

    if-eqz v0, :cond_15

    check-cast v1, LX/4pI;

    iget-object v1, v1, LX/4pI;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Throwable;

    const-string v0, "Failed to create video project and start video generation"

    invoke-static {v4, v0, v1}, LX/01o;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_14
    :goto_7
    invoke-static {v10}, LX/132;->A0s(Ljava/lang/Object;)LX/4pI;

    move-result-object v6

    return-object v6

    :cond_15
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v1

    throw v1

    :cond_16
    const-string v0, "Either prompt or promptPieceIds must be provided"

    invoke-static {v0}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v1

    throw v1
.end method

.method public final A04(Ljava/lang/String;LX/igO;)Ljava/lang/Object;
    .locals 24

    const/4 v3, 0x4

    move-object/from16 v4, p2

    instance-of v0, v4, LX/lbK;

    if-eqz v0, :cond_0

    move-object v0, v4

    check-cast v0, LX/lbK;

    iget v1, v0, LX/lbK;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    move-object/from16 v8, p0

    if-eqz v0, :cond_2

    move-object v5, v4

    check-cast v5, LX/lbK;

    iget v2, v5, LX/lbK;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v5, LX/lbK;->A00:I

    :goto_0
    iget-object v6, v5, LX/lbK;->A04:Ljava/lang/Object;

    sget-object v12, LX/2a1;->A02:LX/2a1;

    iget v3, v5, LX/lbK;->A00:I

    const/4 v2, 0x0

    const/4 v1, 0x0

    const-string v16, "ImagineVideoRepository"

    const/4 v10, 0x1

    if-eqz v3, :cond_4

    if-eq v3, v10, :cond_3

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    new-instance v5, LX/lbK;

    invoke-direct {v5, v8, v4, v3}, LX/lbK;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0

    :cond_3
    iget-object v3, v5, LX/lbK;->A03:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v4, v5, LX/lbK;->A02:Ljava/lang/Object;

    check-cast v4, Ljava/util/Map;

    iget-object v5, v5, LX/lbK;->A01:Ljava/lang/Object;

    check-cast v5, Lcom/meta/metaai/imagine/video/data/ImagineVideoRepository;

    goto/16 :goto_4

    :cond_4
    invoke-static {v6}, LX/3mq;->A01(Ljava/lang/Object;)V

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "Starting video upload. uri="

    invoke-static {v0, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-object/from16 v6, p1

    invoke-static {v6, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v4, v8, Lcom/meta/metaai/imagine/video/data/ImagineVideoRepository;->A0B:LX/LEo;

    :cond_5
    invoke-interface {v4}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v3

    sget-object v0, LX/eo1;->A00:LX/eo1;

    invoke-interface {v4, v3, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v7, LX/Siv;->A0P:LX/Siv;

    iget-object v0, v8, Lcom/meta/metaai/imagine/video/data/ImagineVideoRepository;->A01:LX/0If;

    invoke-interface {v0}, LX/0If;->now()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, LX/Atd;->A10(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/LinkedHashMap;

    move-result-object v4

    const-string v3, "Failed to upload video"

    :try_start_0
    iget-object v13, v8, Lcom/meta/metaai/imagine/video/data/ImagineVideoRepository;->A00:Landroid/content/Context;

    iget-object v9, v8, Lcom/meta/metaai/imagine/video/data/ImagineVideoRepository;->A03:LX/mnL;

    sget-object v11, Lcom/meta/metaai/imagine/video/data/ImagineVideoRepository;->A0K:LX/XGk;

    invoke-static {v6}, LX/020;->A0C(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sget-object v7, Lcom/meta/metaai/imagine/video/data/ImagineVideoRepository;->A0L:LX/do1;

    invoke-static {v8, v4, v3, v5, v10}, LX/lbK;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/lbK;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-object v6, v11, LX/XGk;->A00:LX/nff;

    const-class v15, LX/dnk;

    invoke-static {v15, v6}, LX/B99;->A1V(Ljava/lang/Class;Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_7

    const-class v14, LX/dnp;

    invoke-static {v14, v6}, LX/B99;->A1V(Ljava/lang/Class;Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_7

    const-class v0, LX/dnQ;

    invoke-static {v0, v6}, LX/B99;->A1V(Ljava/lang/Class;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v7, v10}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v0, LX/2a3;->A02:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-static {v5}, LX/1zo;->A02(LX/igO;)LX/igO;

    move-result-object v5

    new-instance v0, LX/2a3;

    invoke-direct {v0, v10, v5}, LX/2a3;-><init>(ILX/igO;)V

    invoke-virtual {v0}, LX/2a3;->A0K()V

    invoke-static {v9, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-string v0, "E2ee upload is not supported in IG at the moment, please use a Namespace with an expected return type than EncryptedMedia in IG"

    invoke-static {v0}, LX/154;->A0t(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    :goto_1
    throw v0

    :cond_6
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v0, "Unknown result type: "

    invoke-static {v6, v0, v5}, LX/210;->A0X(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    goto :goto_1

    :cond_7
    invoke-static {v7, v10}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v15, v6}, LX/B99;->A1V(Ljava/lang/Class;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    sget-object v14, LX/009;->A00:Ljava/lang/Integer;

    :goto_2
    invoke-static {v5, v10}, LX/1N4;->A09(LX/igO;I)LX/2a3;

    move-result-object v10

    invoke-static {v9, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v9}, LX/31L;->A00(LX/mnL;)Lcom/instagram/common/session/UserSession;

    move-result-object v5

    invoke-static {v5}, LX/Wcm;->A00(Lcom/instagram/common/session/UserSession;)LX/b3n;

    move-result-object v9

    const-wide/16 v5, -0x1

    invoke-static {v13, v0, v2, v5, v6}, LX/ShJ;->A00(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;J)LX/Wgl;

    move-result-object v6

    invoke-static {v11, v7}, LX/Sgw;->A00(LX/XGk;LX/mbz;)LX/a3y;

    move-result-object v5

    new-instance v0, LX/YZl;

    invoke-direct {v0, v5}, LX/YZl;-><init>(LX/a3y;)V

    invoke-static {v0, v6, v9, v14, v10}, LX/a60;->A00(LX/YZl;LX/Wgl;LX/b3n;Ljava/lang/Integer;LX/2a3;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v12, :cond_9

    goto :goto_3

    :cond_8
    sget-object v14, LX/009;->A01:Ljava/lang/Integer;

    goto :goto_2

    :goto_3
    return-object v12

    :cond_9
    move-object v5, v8

    goto :goto_5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :goto_4
    :try_start_2
    invoke-static {v6}, LX/3mq;->A01(Ljava/lang/Object;)V

    :goto_5
    check-cast v6, LX/dnp;

    iget-object v9, v6, LX/dnp;->A00:LX/WPM;

    sget-object v7, LX/Siv;->A0N:LX/Siv;

    iget-object v0, v9, LX/WPM;->A03:Ljava/lang/String;

    invoke-static {v7, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v17

    sget-object v7, LX/Siv;->A0J:LX/Siv;

    iget-object v0, v9, LX/WPM;->A06:Ljava/lang/String;

    if-nez v0, :cond_a

    const-string v0, ""

    :cond_a
    invoke-static {v7, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v18

    sget-object v7, LX/Siv;->A0H:LX/Siv;

    iget v0, v9, LX/WPM;->A00:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v19

    sget-object v7, LX/Siv;->A0O:LX/Siv;

    iget-object v0, v9, LX/WPM;->A08:Ljava/util/Collection;

    if-eqz v0, :cond_d

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-static {v0}, LX/132;->A0x(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_6
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v20

    sget-object v7, LX/Siv;->A0M:LX/Siv;

    iget-object v0, v9, LX/WPM;->A07:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v21

    sget-object v7, LX/Siv;->A0Q:LX/Siv;

    iget-object v0, v9, LX/WPM;->A05:Ljava/lang/String;

    invoke-static {v7, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v22

    sget-object v8, LX/Siv;->A05:LX/Siv;

    iget-object v7, v9, LX/WPM;->A0A:Ljava/util/Map;

    if-eqz v7, :cond_b

    const-string v0, "x-fb-connection-quality"

    invoke-static {v0, v7}, LX/154;->A0s(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_c

    :cond_b
    const-string v0, "UNKNOWN"

    :cond_c
    invoke-static {v8, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v23

    filled-new-array/range {v17 .. v23}, [LX/1rm;

    move-result-object v0

    invoke-static {v0}, LX/1tm;->A0F([LX/1rm;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    iget-object v2, v6, LX/dnp;->A01:Ljava/lang/String;

    if-eqz v2, :cond_f

    goto :goto_9

    :cond_d
    move-object v0, v2

    goto :goto_6
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :catch_0
    move-exception v7

    goto :goto_7

    :catch_1
    move-exception v7

    :goto_7
    move-object v5, v8

    goto :goto_8

    :catch_2
    move-exception v7

    :goto_8
    move-object/from16 v0, v16

    invoke-static {v0, v3, v7}, LX/01o;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v6, LX/Siv;->A0L:LX/Siv;

    invoke-virtual {v7}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_e

    move-object v0, v3

    :cond_e
    invoke-interface {v4, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_f
    new-instance v10, LX/enp;

    invoke-direct {v10, v3}, LX/enp;-><init>(Ljava/lang/String;)V

    goto :goto_a

    :goto_9
    invoke-static {v2}, LX/1os;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_f

    new-instance v10, LX/enQ;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object v2, v10, LX/enQ;->A00:Ljava/lang/Object;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_a
    iget-object v3, v5, Lcom/meta/metaai/imagine/video/data/ImagineVideoRepository;->A0B:LX/LEo;

    :cond_10
    invoke-static {v10, v3}, LX/834;->A1b(Ljava/lang/Object;LX/LEo;)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v11, v5, Lcom/meta/metaai/imagine/video/data/ImagineVideoRepository;->A08:LX/LEo;

    :cond_11
    invoke-interface {v11}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v12

    sget-object v9, LX/009;->A00:Ljava/lang/Integer;

    instance-of v8, v10, LX/enQ;

    sget-object v3, LX/Siv;->A0K:LX/Siv;

    iget-object v0, v5, Lcom/meta/metaai/imagine/video/data/ImagineVideoRepository;->A01:LX/0If;

    invoke-interface {v0}, LX/0If;->now()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, LX/H99;->A00:LX/H99;

    invoke-static {v9, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v0, LX/Ud1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v9, v0, LX/Ud1;->A00:Ljava/lang/Integer;

    iput-boolean v8, v0, LX/Ud1;->A02:Z

    iput-object v4, v0, LX/Ud1;->A01:Ljava/util/Map;

    invoke-static {v12, v0, v11}, LX/166;->A1Z(Ljava/lang/Object;Ljava/lang/Object;LX/LEo;)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Finished uploading video. uploadedMediaId="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v2, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    return-object v3
.end method

.method public final A05(Ljava/lang/String;LX/igO;Z)Ljava/lang/Object;
    .locals 8

    const/4 v3, 0x0

    const/16 v4, 0xb

    instance-of v0, p2, LX/lbL;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LX/lbL;

    iget v1, v0, LX/lbL;->$t:I

    const/4 v0, 0x1

    if-eq v1, v4, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_6

    move-object v5, p2

    check-cast v5, LX/lbL;

    iget v2, v5, LX/lbL;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_6

    sub-int/2addr v2, v1

    iput v2, v5, LX/lbL;->A00:I

    :goto_0
    iget-object v1, v5, LX/lbL;->A01:Ljava/lang/Object;

    sget-object v6, LX/2a1;->A02:LX/2a1;

    iget v4, v5, LX/lbL;->A00:I

    const/4 v2, 0x1

    if-eqz v4, :cond_3

    if-eq v4, v2, :cond_7

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v1

    :cond_2
    throw v1

    :cond_3
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    sget-object v1, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/05e;

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-string v0, "response_id"

    invoke-static {v1, p1, v0}, LX/132;->A09(LX/05e;Ljava/lang/Object;Ljava/lang/String;)LX/05p;

    move-result-object v7

    if-eqz p3, :cond_4

    const-string v1, "BOT_FEEDBACK_POSITIVE"

    :goto_1
    const/16 v0, 0x257

    invoke-static {v0}, LX/14S;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v1, v0}, LX/05p;->A00(LX/05p;Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    const-string v1, "BOT_FEEDBACK_NEGATIVE"

    goto :goto_1

    :goto_2
    :try_start_0
    const-class v1, LX/Nb9;

    const-string v0, "create"

    invoke-static {v1, v3, v0, v4}, LX/464;->A0n(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object v4

    const-string v0, "null cannot be cast to non-null type com.meta.metaai.imagine.video.data.graphql.GenAIImagineVideoFeedbackMutation.BuilderForParams"

    invoke-static {v4, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, LX/OiP;

    goto :goto_3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    instance-of v0, v1, Ljava/lang/ClassNotFoundException;

    if-nez v0, :cond_5

    instance-of v0, v1, Ljava/lang/IllegalAccessException;

    if-nez v0, :cond_5

    instance-of v0, v1, Ljava/lang/InstantiationException;

    if-nez v0, :cond_5

    instance-of v0, v1, Ljava/lang/reflect/InvocationTargetException;

    if-nez v0, :cond_5

    instance-of v0, v1, Ljava/lang/NoSuchMethodException;

    if-eqz v0, :cond_2

    :cond_5
    invoke-static {v1}, LX/225;->A0s(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_6
    invoke-static {p0, p2, v4}, LX/lbL;->A01(Ljava/lang/Object;LX/igO;I)LX/lbL;

    move-result-object v5

    goto :goto_0

    :goto_3
    iget-object v1, v4, LX/OiP;->A01:LX/6jb;

    const-string v0, "params"

    invoke-static {v7, v1, v0}, LX/140;->A1K(LX/07c;LX/6jb;Ljava/lang/String;)V

    iput-boolean v2, v4, LX/OiP;->A00:Z

    iget-object v1, p0, Lcom/meta/metaai/imagine/video/data/ImagineVideoRepository;->A02:LX/mpT;

    invoke-virtual {v4}, LX/OiP;->A00()Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    iput v2, v5, LX/lbL;->A00:I

    invoke-static {v1, v0, v5}, LX/05W;->A01(LX/mpT;LX/8gF;LX/igO;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_8

    return-object v6

    :cond_7
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_8
    check-cast v1, LX/DmJ;

    instance-of v0, v1, LX/0QW;

    if-eqz v0, :cond_a

    invoke-static {v1}, LX/AsI;->A0d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/naj;

    if-eqz v0, :cond_b

    check-cast v0, LX/1V8;

    iget-object v1, v0, LX/1V8;->innerData:LX/27n;

    const v0, -0x7a36083e

    invoke-interface {v1, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_9

    const/4 v0, 0x1

    move-object v3, v1

    :cond_9
    if-eqz v0, :cond_b

    const v0, 0x14c868fb

    invoke-interface {v3, v0}, LX/mQj;->BLc(I)Z

    move-result v0

    if-ne v0, v2, :cond_b

    :goto_4
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    return-object v6

    :cond_a
    instance-of v0, v1, LX/4pI;

    if-eqz v0, :cond_c

    check-cast v1, LX/4pI;

    iget-object v2, v1, LX/4pI;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Throwable;

    const-string v1, "ImagineVideoRepository"

    const-string v0, "Failed to submit metagen feedback"

    invoke-static {v1, v0, v2}, LX/01o;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_b
    const/4 v2, 0x0

    goto :goto_4

    :cond_c
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v1

    throw v1
.end method
