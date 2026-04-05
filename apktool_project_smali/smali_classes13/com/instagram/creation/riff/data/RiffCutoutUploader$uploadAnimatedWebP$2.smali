.class public final Lcom/instagram/creation/riff/data/RiffCutoutUploader$uploadAnimatedWebP$2;
.super LX/A6Y;
.source ""

# interfaces
.implements LX/LEN;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.creation.riff.data.RiffCutoutUploader$uploadAnimatedWebP$2"
    f = "RiffCutoutUploader.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/TpB;

.field public final synthetic A03:LX/B25;

.field public final synthetic A04:LX/VbD;

.field public final synthetic A05:LX/VbB;

.field public final synthetic A06:LX/mTf;

.field public final synthetic A07:Ljava/io/File;

.field public final synthetic A08:Ljava/lang/String;

.field public final synthetic A09:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/TpB;LX/B25;LX/VbD;LX/VbB;LX/mTf;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;LX/igO;II)V
    .locals 1

    iput-object p3, p0, Lcom/instagram/creation/riff/data/RiffCutoutUploader$uploadAnimatedWebP$2;->A04:LX/VbD;

    iput-object p4, p0, Lcom/instagram/creation/riff/data/RiffCutoutUploader$uploadAnimatedWebP$2;->A05:LX/VbB;

    iput-object p6, p0, Lcom/instagram/creation/riff/data/RiffCutoutUploader$uploadAnimatedWebP$2;->A07:Ljava/io/File;

    iput-object p5, p0, Lcom/instagram/creation/riff/data/RiffCutoutUploader$uploadAnimatedWebP$2;->A06:LX/mTf;

    iput-object p1, p0, Lcom/instagram/creation/riff/data/RiffCutoutUploader$uploadAnimatedWebP$2;->A02:LX/TpB;

    iput-object p7, p0, Lcom/instagram/creation/riff/data/RiffCutoutUploader$uploadAnimatedWebP$2;->A09:Ljava/lang/String;

    iput-object p2, p0, Lcom/instagram/creation/riff/data/RiffCutoutUploader$uploadAnimatedWebP$2;->A03:LX/B25;

    iput-object p8, p0, Lcom/instagram/creation/riff/data/RiffCutoutUploader$uploadAnimatedWebP$2;->A08:Ljava/lang/String;

    iput p10, p0, Lcom/instagram/creation/riff/data/RiffCutoutUploader$uploadAnimatedWebP$2;->A01:I

    iput p11, p0, Lcom/instagram/creation/riff/data/RiffCutoutUploader$uploadAnimatedWebP$2;->A00:I

    const/4 v0, 0x2

    invoke-direct {p0, v0, p9}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/igO;)LX/igO;
    .locals 12

    iget-object v3, p0, Lcom/instagram/creation/riff/data/RiffCutoutUploader$uploadAnimatedWebP$2;->A04:LX/VbD;

    iget-object v4, p0, Lcom/instagram/creation/riff/data/RiffCutoutUploader$uploadAnimatedWebP$2;->A05:LX/VbB;

    iget-object v6, p0, Lcom/instagram/creation/riff/data/RiffCutoutUploader$uploadAnimatedWebP$2;->A07:Ljava/io/File;

    iget-object v5, p0, Lcom/instagram/creation/riff/data/RiffCutoutUploader$uploadAnimatedWebP$2;->A06:LX/mTf;

    iget-object v1, p0, Lcom/instagram/creation/riff/data/RiffCutoutUploader$uploadAnimatedWebP$2;->A02:LX/TpB;

    iget-object v7, p0, Lcom/instagram/creation/riff/data/RiffCutoutUploader$uploadAnimatedWebP$2;->A09:Ljava/lang/String;

    iget-object v2, p0, Lcom/instagram/creation/riff/data/RiffCutoutUploader$uploadAnimatedWebP$2;->A03:LX/B25;

    iget-object v8, p0, Lcom/instagram/creation/riff/data/RiffCutoutUploader$uploadAnimatedWebP$2;->A08:Ljava/lang/String;

    iget v10, p0, Lcom/instagram/creation/riff/data/RiffCutoutUploader$uploadAnimatedWebP$2;->A01:I

    iget v11, p0, Lcom/instagram/creation/riff/data/RiffCutoutUploader$uploadAnimatedWebP$2;->A00:I

    new-instance v0, Lcom/instagram/creation/riff/data/RiffCutoutUploader$uploadAnimatedWebP$2;

    move-object v9, p2

    invoke-direct/range {v0 .. v11}, Lcom/instagram/creation/riff/data/RiffCutoutUploader$uploadAnimatedWebP$2;-><init>(LX/TpB;LX/B25;LX/VbD;LX/VbB;LX/mTf;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;LX/igO;II)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A1D(Ljava/lang/Object;Ljava/lang/Object;LX/BXe;)LX/igO;

    move-result-object v1

    check-cast v1, Lcom/instagram/creation/riff/data/RiffCutoutUploader$uploadAnimatedWebP$2;

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v1, v0}, Lcom/instagram/creation/riff/data/RiffCutoutUploader$uploadAnimatedWebP$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 40

    invoke-static/range {p1 .. p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v18

    move-object/from16 v2, p0

    iget-object v1, v2, Lcom/instagram/creation/riff/data/RiffCutoutUploader$uploadAnimatedWebP$2;->A04:LX/VbD;

    if-eqz v1, :cond_0

    sget-object v0, LX/009;->A0j:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/VbD;->A05(Ljava/lang/Integer;)V

    :cond_0
    iget-object v10, v2, Lcom/instagram/creation/riff/data/RiffCutoutUploader$uploadAnimatedWebP$2;->A05:LX/VbB;

    if-eqz v10, :cond_1

    sget-object v5, LX/QGy;->A04:LX/QGy;

    const-wide/16 v3, 0x0

    new-instance v0, Ljava/lang/Double;

    invoke-direct {v0, v3, v4}, Ljava/lang/Double;-><init>(D)V

    const/4 v7, 0x0

    move-object v4, v10

    move-object v6, v0

    move-object v8, v7

    move-object v9, v7

    invoke-virtual/range {v4 .. v9}, LX/VbB;->A02(LX/QGy;Ljava/lang/Double;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)V

    :cond_1
    const/16 v16, 0x0

    :try_start_0
    iget-object v0, v2, Lcom/instagram/creation/riff/data/RiffCutoutUploader$uploadAnimatedWebP$2;->A07:Ljava/io/File;

    move-object/from16 v17, v0

    invoke-virtual/range {v17 .. v17}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual/range {v17 .. v17}, Ljava/io/File;->length()J

    move-result-wide v5

    const-wide/16 v3, 0x0

    cmp-long v0, v5, v3

    if-lez v0, :cond_7

    invoke-static {}, LX/229;->A0k()Ljava/lang/String;

    move-result-object v6

    new-instance v0, LX/2kZ;

    invoke-direct {v0, v6}, LX/2kZ;-><init>(Ljava/lang/String;)V

    sget-object v3, LX/5er;->A06:LX/5er;

    invoke-virtual {v0, v3}, LX/2kZ;->A0U(LX/5er;)V

    iget v7, v2, Lcom/instagram/creation/riff/data/RiffCutoutUploader$uploadAnimatedWebP$2;->A01:I

    iget v5, v2, Lcom/instagram/creation/riff/data/RiffCutoutUploader$uploadAnimatedWebP$2;->A00:I

    iget-object v13, v2, Lcom/instagram/creation/riff/data/RiffCutoutUploader$uploadAnimatedWebP$2;->A09:Ljava/lang/String;

    invoke-virtual/range {v17 .. v17}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, LX/2kZ;->A4q:Ljava/lang/String;

    sget-object v3, Lcom/instagram/pendingmedia/model/constants/ShareType;->A0H:Lcom/instagram/pendingmedia/model/constants/ShareType;

    invoke-virtual {v0, v3}, LX/2kZ;->A0Z(Lcom/instagram/pendingmedia/model/constants/ShareType;)V

    const/4 v4, 0x1

    iput-boolean v4, v0, LX/2kZ;->A7A:Z

    iput-boolean v4, v0, LX/2kZ;->A6W:Z

    const/16 v3, 0x46d

    invoke-static {v3}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, LX/2kZ;->A4v:Ljava/lang/String;

    iput-boolean v4, v0, LX/2kZ;->A6X:Z

    invoke-virtual {v0, v7, v5}, LX/2kZ;->A0R(II)V

    const/4 v3, 0x6

    iput v3, v0, LX/2kZ;->A0I:I

    iget-object v3, v0, LX/2kZ;->A1M:Lcom/instagram/pendingmedia/model/IGDirectParams;

    iput-boolean v4, v3, Lcom/instagram/pendingmedia/model/IGDirectParams;->A0D:Z

    const-string v14, "riff"

    iput-object v14, v3, Lcom/instagram/pendingmedia/model/IGDirectParams;->A05:Ljava/lang/String;

    iput-object v13, v0, LX/2kZ;->A5D:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v8, v2, Lcom/instagram/creation/riff/data/RiffCutoutUploader$uploadAnimatedWebP$2;->A06:LX/mTf;

    const/16 v3, 0x4a

    invoke-static {v3}, LX/255;->A1F(I)LX/C1d;

    move-result-object v3

    invoke-interface {v8, v0, v3}, LX/mTg;->Fr0(LX/2kZ;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual/range {v17 .. v17}, Ljava/io/File;->length()J

    move-result-wide v29

    const-wide/16 v11, 0x400

    div-long v22, v29, v11

    new-instance v5, Ljava/util/concurrent/CompletableFuture;

    invoke-direct {v5}, Ljava/util/concurrent/CompletableFuture;-><init>()V

    iget-object v12, v2, Lcom/instagram/creation/riff/data/RiffCutoutUploader$uploadAnimatedWebP$2;->A02:LX/TpB;

    new-instance v9, LX/XyM;

    invoke-direct {v9, v12, v6, v5}, LX/XyM;-><init>(LX/TpB;Ljava/lang/String;Ljava/util/concurrent/CompletableFuture;)V

    iget-object v3, v12, LX/TpB;->A02:LX/Bbi;

    move-object/from16 v39, v3

    invoke-interface/range {v39 .. v39}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/4ea;

    invoke-virtual {v3, v9}, LX/4ea;->A0G(LX/KTe;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    invoke-interface/range {v39 .. v39}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/4ea;

    iget-object v3, v3, LX/4ea;->A0B:LX/1dK;

    invoke-static {v0, v3, v4}, LX/1dK;->A00(LX/2kZ;LX/1dK;Z)V

    invoke-interface {v8, v0}, LX/mTg;->Fql(LX/2kZ;)V

    invoke-interface/range {v39 .. v39}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/4ea;

    const/4 v11, 0x0

    invoke-virtual {v3, v0, v11, v4}, LX/4ea;->A0F(LX/2kZ;ZZ)V

    sget-object v15, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v20, 0x3c

    move-wide/from16 v3, v20

    invoke-virtual {v5, v3, v4, v15}, Ljava/util/concurrent/CompletableFuture;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const-wide/16 v27, -0x1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    sget-object v26, LX/2bq;->A00:LX/2bq;

    move-object/from16 v24, v8

    move-object/from16 v25, v0

    invoke-interface/range {v24 .. v30}, LX/mTg;->Fqm(LX/2kZ;Ljava/util/Map;JJ)V

    invoke-static/range {v18 .. v19}, LX/260;->A0D(J)J

    move-result-wide v6

    long-to-double v3, v6

    if-eqz v1, :cond_2

    sget-object v6, LX/009;->A0j:Ljava/lang/Integer;

    invoke-virtual {v1, v6}, LX/VbD;->A04(Ljava/lang/Integer;)V

    :cond_2
    if-eqz v10, :cond_3

    sget-object v25, LX/QGy;->A03:LX/QGy;

    new-instance v6, Ljava/lang/Double;

    invoke-direct {v6, v3, v4}, Ljava/lang/Double;-><init>(D)V

    invoke-static/range {v22 .. v23}, LX/255;->A13(J)Ljava/lang/Long;

    move-result-object v27

    invoke-static/range {v22 .. v23}, LX/255;->A13(J)Ljava/lang/Long;

    move-result-object v28

    move-object/from16 v24, v10

    move-object/from16 v26, v6

    move-object/from16 v29, v16

    invoke-virtual/range {v24 .. v29}, LX/VbB;->A02(LX/QGy;Ljava/lang/Double;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)V

    :cond_3
    move-object/from16 v3, v16

    invoke-interface {v8, v0, v3}, LX/mTg;->Fr2(LX/2kZ;LX/mQy;)V

    invoke-static {v5}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual/range {v17 .. v17}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v27

    invoke-static/range {v27 .. v27}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v6, v2, Lcom/instagram/creation/riff/data/RiffCutoutUploader$uploadAnimatedWebP$2;->A03:LX/B25;

    iget-object v4, v2, Lcom/instagram/creation/riff/data/RiffCutoutUploader$uploadAnimatedWebP$2;->A08:Ljava/lang/String;

    invoke-static/range {v22 .. v23}, LX/255;->A13(J)Ljava/lang/Long;

    move-result-object v26

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v29

    if-eqz v1, :cond_4

    sget-object v3, LX/009;->A0u:Ljava/lang/Integer;

    invoke-virtual {v1, v3}, LX/VbD;->A05(Ljava/lang/Integer;)V

    :cond_4
    if-eqz v10, :cond_5

    sget-object v32, LX/QGy;->A04:LX/QGy;

    invoke-static {}, LX/354;->A0Q()Ljava/lang/Double;

    move-result-object v33

    move-object/from16 v31, v10

    move-object/from16 v34, v16

    move-object/from16 v35, v16

    move-object/from16 v36, v16

    invoke-virtual/range {v31 .. v36}, LX/VbB;->A03(LX/QGy;Ljava/lang/Double;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)V

    :cond_5
    const/16 v3, 0xf1

    invoke-static {v3}, LX/132;->A0A(I)LX/6jn;

    move-result-object v7

    invoke-static {v3}, LX/132;->A0A(I)LX/6jn;

    move-result-object v17

    sget-object v8, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/05e;

    invoke-static {v5, v11}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-string v3, "media_id"

    invoke-static {v8, v5, v3}, LX/132;->A09(LX/05e;Ljava/lang/Object;Ljava/lang/String;)LX/05p;

    move-result-object v5

    const/16 v3, 0x4b

    invoke-static {v3}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v13, v3}, LX/05p;->A00(LX/05p;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "creation_flow_type"

    invoke-static {v5, v14, v3}, LX/05p;->A00(LX/05p;Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v3, 0x22e

    invoke-static {v3}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v4, v3}, LX/05p;->A00(LX/05p;Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v6, :cond_6

    goto :goto_0

    :cond_6
    const/4 v4, 0x0

    goto :goto_1

    :goto_0
    invoke-static {v6}, LX/MHn;->A00(LX/B25;)Ljava/lang/String;

    move-result-object v4

    :goto_1
    const/16 v3, 0x2df

    invoke-static {v3}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v4, v3}, LX/05p;->A00(LX/05p;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "data"

    invoke-static {v5, v7, v3}, LX/177;->A0D(LX/07c;Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)LX/kiF;

    move-result-object v31

    invoke-virtual {v7}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v35

    invoke-virtual/range {v17 .. v17}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v36

    sget-object v37, LX/Zeq;->A00:LX/Zeq;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v34

    const-string v32, "IGDirectConfigureCutoutStickerMutation"

    const-string v33, "xig_direct_configure_cutout_sticker"

    invoke-static/range {v31 .. v37}, LX/6kg;->A04(LX/kiF;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v3

    invoke-interface {v3, v11}, LX/8gF;->setRetryable(Z)LX/8gF;

    move-result-object v7

    iget-object v6, v12, LX/TpB;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v6}, LX/6AG;->A00(LX/1G1;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v4

    new-instance v5, Ljava/util/concurrent/CompletableFuture;

    invoke-direct {v5}, Ljava/util/concurrent/CompletableFuture;-><init>()V

    new-instance v3, LX/Wsi;

    move-object/from16 v22, v3

    move-object/from16 v23, v1

    move-object/from16 v24, v10

    move-object/from16 v25, v0

    move-object/from16 v28, v5

    invoke-direct/range {v22 .. v30}, LX/Wsi;-><init>(LX/VbD;LX/VbB;LX/2kZ;Ljava/lang/Long;Ljava/lang/String;Ljava/util/concurrent/CompletableFuture;J)V

    new-instance v8, LX/Wry;

    move-object/from16 v31, v8

    move-object/from16 v32, v12

    move-object/from16 v33, v1

    move-object/from16 v34, v10

    move-object/from16 v35, v26

    move-object/from16 v36, v5

    move-wide/from16 v37, v29

    invoke-direct/range {v31 .. v38}, LX/Wry;-><init>(LX/TpB;LX/VbD;LX/VbB;Ljava/lang/Long;Ljava/util/concurrent/CompletableFuture;J)V

    invoke-static {v8, v3, v7, v6, v4}, LX/229;->A1C(LX/lsz;LX/KQo;LX/8gF;LX/1G1;Lcom/instagram/graphql/IgGraphQLQueryExecutor;)V

    move-wide/from16 v3, v20

    invoke-virtual {v5, v3, v4, v15}, Ljava/util/concurrent/CompletableFuture;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v4, LX/QLv;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-interface/range {v39 .. v39}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/4ea;

    invoke-virtual {v3, v9}, LX/4ea;->A0H(LX/KTe;)V

    return-object v4
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :catchall_0
    move-exception v4

    goto :goto_2

    :catchall_1
    move-exception v4

    :goto_2
    :try_start_5
    invoke-interface/range {v39 .. v39}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/4ea;

    invoke-virtual {v3, v9}, LX/4ea;->A0H(LX/KTe;)V

    throw v4
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    :cond_7
    :try_start_6
    invoke-static/range {v18 .. v19}, LX/260;->A0D(J)J

    move-result-wide v5

    long-to-double v3, v5

    if-eqz v1, :cond_8

    sget-object v0, LX/009;->A0j:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/VbD;->A04(Ljava/lang/Integer;)V

    :cond_8
    if-eqz v10, :cond_9

    sget-object v11, LX/QGy;->A02:LX/QGy;

    new-instance v5, Ljava/lang/Double;

    invoke-direct {v5, v3, v4}, Ljava/lang/Double;-><init>(D)V

    const/16 v0, 0x43b

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v15

    move-object v12, v5

    move-object/from16 v13, v16

    move-object v14, v13

    invoke-virtual/range {v10 .. v15}, LX/VbB;->A02(LX/QGy;Ljava/lang/Double;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)V

    :cond_9
    new-instance v3, LX/N2k;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_7
    new-instance v4, LX/PIG;

    invoke-direct {v4, v3}, LX/PIG;-><init>(LX/hdN;)V

    return-object v4
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    :catch_0
    move-exception v7

    move-object/from16 v0, v16

    goto :goto_3

    :catch_1
    move-exception v7

    :goto_3
    invoke-static/range {v18 .. v19}, LX/260;->A0D(J)J

    move-result-wide v5

    long-to-double v3, v5

    iget-object v5, v2, Lcom/instagram/creation/riff/data/RiffCutoutUploader$uploadAnimatedWebP$2;->A07:Ljava/io/File;

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-virtual {v5}, Ljava/io/File;->length()J

    move-result-wide v8

    const-wide/16 v5, 0x400

    div-long/2addr v8, v5

    invoke-static {v8, v9}, LX/255;->A13(J)Ljava/lang/Long;

    move-result-object v16

    :cond_a
    if-eqz v1, :cond_b

    sget-object v2, LX/009;->A0j:Ljava/lang/Integer;

    invoke-virtual {v1, v2}, LX/VbD;->A04(Ljava/lang/Integer;)V

    :cond_b
    if-eqz v10, :cond_c

    sget-object v9, LX/QGy;->A02:LX/QGy;

    new-instance v2, Ljava/lang/Double;

    invoke-direct {v2, v3, v4}, Ljava/lang/Double;-><init>(D)V

    instance-of v1, v7, Ljava/util/concurrent/TimeoutException;

    if-eqz v1, :cond_e

    const-string v13, "upload_timeout"

    :goto_4
    move-object v8, v10

    move-object v10, v2

    move-object/from16 v11, v16

    move-object v12, v11

    invoke-virtual/range {v8 .. v13}, LX/VbB;->A02(LX/QGy;Ljava/lang/Double;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)V

    :cond_c
    instance-of v1, v7, Ljava/util/concurrent/TimeoutException;

    if-eqz v1, :cond_d

    new-instance v1, LX/N2n;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/N2n;->A00:LX/2kZ;

    :goto_5
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    check-cast v1, LX/hdN;

    new-instance v4, LX/PIG;

    invoke-direct {v4, v1}, LX/PIG;-><init>(LX/hdN;)V

    return-object v4

    :cond_d
    new-instance v1, LX/N2m;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/N2m;->A00:LX/2kZ;

    goto :goto_5

    :cond_e
    instance-of v1, v7, Ljava/io/IOException;

    if-eqz v1, :cond_f

    const-string v13, "upload_failed_io"

    goto :goto_4

    :cond_f
    instance-of v1, v7, Ljava/lang/InterruptedException;

    if-eqz v1, :cond_10

    const-string v13, "upload_failed_interrupted"

    goto :goto_4

    :cond_10
    const-string v13, "upload_failed_unknown"

    goto :goto_4
.end method
