.class public final Lcom/instagram/creation/ml/VisualFeatureStore$extractSceneConceptsFromCenterVideoFrame$2;
.super LX/A6Y;
.source ""

# interfaces
.implements LX/LEN;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.creation.ml.VisualFeatureStore$extractSceneConceptsFromCenterVideoFrame$2"
    f = "VisualFeatureStore.kt"
    i = {}
    l = {
        0x14b
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public A00:I

.field public final synthetic A01:J

.field public final synthetic A02:Lcom/instagram/creation/ml/VisualFeatureStore;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Z


# direct methods
.method public constructor <init>(Lcom/instagram/creation/ml/VisualFeatureStore;Ljava/lang/String;LX/igO;JZ)V
    .locals 1

    iput-object p1, p0, Lcom/instagram/creation/ml/VisualFeatureStore$extractSceneConceptsFromCenterVideoFrame$2;->A02:Lcom/instagram/creation/ml/VisualFeatureStore;

    iput-object p2, p0, Lcom/instagram/creation/ml/VisualFeatureStore$extractSceneConceptsFromCenterVideoFrame$2;->A03:Ljava/lang/String;

    iput-wide p4, p0, Lcom/instagram/creation/ml/VisualFeatureStore$extractSceneConceptsFromCenterVideoFrame$2;->A01:J

    iput-boolean p6, p0, Lcom/instagram/creation/ml/VisualFeatureStore$extractSceneConceptsFromCenterVideoFrame$2;->A04:Z

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/igO;)LX/igO;
    .locals 7

    iget-object v1, p0, Lcom/instagram/creation/ml/VisualFeatureStore$extractSceneConceptsFromCenterVideoFrame$2;->A02:Lcom/instagram/creation/ml/VisualFeatureStore;

    iget-object v2, p0, Lcom/instagram/creation/ml/VisualFeatureStore$extractSceneConceptsFromCenterVideoFrame$2;->A03:Ljava/lang/String;

    iget-wide v4, p0, Lcom/instagram/creation/ml/VisualFeatureStore$extractSceneConceptsFromCenterVideoFrame$2;->A01:J

    iget-boolean v6, p0, Lcom/instagram/creation/ml/VisualFeatureStore$extractSceneConceptsFromCenterVideoFrame$2;->A04:Z

    new-instance v0, Lcom/instagram/creation/ml/VisualFeatureStore$extractSceneConceptsFromCenterVideoFrame$2;

    move-object v3, p2

    invoke-direct/range {v0 .. v6}, Lcom/instagram/creation/ml/VisualFeatureStore$extractSceneConceptsFromCenterVideoFrame$2;-><init>(Lcom/instagram/creation/ml/VisualFeatureStore;Ljava/lang/String;LX/igO;JZ)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A1D(Ljava/lang/Object;Ljava/lang/Object;LX/BXe;)LX/igO;

    move-result-object v1

    check-cast v1, Lcom/instagram/creation/ml/VisualFeatureStore$extractSceneConceptsFromCenterVideoFrame$2;

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v1, v0}, Lcom/instagram/creation/ml/VisualFeatureStore$extractSceneConceptsFromCenterVideoFrame$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    sget-object v2, LX/2a1;->A02:LX/2a1;

    move-object/from16 v3, p0

    iget v0, v3, Lcom/instagram/creation/ml/VisualFeatureStore$extractSceneConceptsFromCenterVideoFrame$2;->A00:I

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    invoke-static/range {p1 .. p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_0
    iget-object v5, v3, Lcom/instagram/creation/ml/VisualFeatureStore$extractSceneConceptsFromCenterVideoFrame$2;->A02:Lcom/instagram/creation/ml/VisualFeatureStore;

    iget-boolean v0, v5, Lcom/instagram/creation/ml/VisualFeatureStore;->A03:Z

    if-nez v0, :cond_3

    :catch_0
    :cond_1
    :goto_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_2
    invoke-static/range {p1 .. p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v5, v3, Lcom/instagram/creation/ml/VisualFeatureStore$extractSceneConceptsFromCenterVideoFrame$2;->A02:Lcom/instagram/creation/ml/VisualFeatureStore;

    iget-boolean v0, v5, Lcom/instagram/creation/ml/VisualFeatureStore;->A03:Z

    if-nez v0, :cond_3

    iput v1, v3, Lcom/instagram/creation/ml/VisualFeatureStore$extractSceneConceptsFromCenterVideoFrame$2;->A00:I

    invoke-static {v5, v3}, Lcom/instagram/creation/ml/VisualFeatureStore;->A02(Lcom/instagram/creation/ml/VisualFeatureStore;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_0

    return-object v2

    :cond_3
    iget-object v10, v5, Lcom/instagram/creation/ml/VisualFeatureStore;->A01:LX/4D1;

    if-eqz v10, :cond_1

    const/4 v9, 0x2

    iget-object v4, v3, Lcom/instagram/creation/ml/VisualFeatureStore$extractSceneConceptsFromCenterVideoFrame$2;->A03:Ljava/lang/String;

    new-instance v7, LX/88E;

    invoke-direct {v7, v4}, LX/88E;-><init>(Ljava/lang/String;)V

    const/4 v13, 0x0

    iget-wide v0, v3, Lcom/instagram/creation/ml/VisualFeatureStore$extractSceneConceptsFromCenterVideoFrame$2;->A01:J

    new-instance v6, LX/8X8;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-wide v0, v6, LX/8X8;->A00:J

    sput v13, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    filled-new-array {v7, v6}, [LX/Pe0;

    move-result-object v2

    invoke-static {v2}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    const-string v2, "CONCEPT_SCORES"

    const-string v15, "EMBEDDINGS"

    filled-new-array {v2, v15}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    new-instance v6, LX/Fg0;

    invoke-direct {v6, v2}, LX/Fg0;-><init>(Ljava/util/List;)V

    iget-boolean v12, v3, Lcom/instagram/creation/ml/VisualFeatureStore$extractSceneConceptsFromCenterVideoFrame$2;->A04:Z

    iget-object v7, v5, Lcom/instagram/creation/ml/VisualFeatureStore;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v7, v13}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v14

    sget-object v11, LX/09w;->A05:LX/09w;

    const-wide v2, 0x810fa900005cbcL

    check-cast v14, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v14, v11, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBr(LX/09w;J)Z

    move-result v2

    if-nez v2, :cond_4

    if-eqz v12, :cond_5

    invoke-static {v7, v13}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v11

    const-wide v2, 0x810438000e13bdL

    invoke-static {v11, v2, v3}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v2

    if-eqz v2, :cond_5

    :cond_4
    const/4 v11, 0x1

    :goto_1
    const/16 v3, 0x19

    new-instance v2, LX/CUH;

    invoke-direct {v2, v3}, LX/CUH;-><init>(I)V

    invoke-virtual {v10, v6, v8, v2, v11}, LX/4D1;->A02(LX/Fg0;Ljava/util/List;Lkotlin/jvm/functions/Function1;Z)LX/Dir;

    move-result-object v2

    invoke-static {v2, v5, v4}, Lcom/instagram/creation/ml/VisualFeatureStore;->A07(LX/Dir;Lcom/instagram/creation/ml/VisualFeatureStore;Ljava/lang/String;)V

    iget-object v6, v5, Lcom/instagram/creation/ml/VisualFeatureStore;->A00:LX/5S1;

    if-eqz v6, :cond_1

    const/16 v2, 0x14

    new-instance v3, LX/ERB;

    invoke-direct {v3, v7, v2}, LX/ERB;-><init>(Ljava/lang/Object;I)V

    const-class v2, LX/EQo;

    invoke-virtual {v7, v2, v3}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/EQo;

    new-instance v3, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v3}, Landroid/media/MediaMetadataRetriever;-><init>()V

    goto :goto_2

    :cond_5
    const/4 v11, 0x0

    goto :goto_1

    :goto_2
    :try_start_0
    invoke-virtual {v3, v4}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    const-wide/16 v7, 0x3e8

    mul-long/2addr v0, v7

    const-wide/16 v7, 0x2

    div-long/2addr v0, v7

    invoke-virtual {v3, v0, v1, v9}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime(JI)Landroid/graphics/Bitmap;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-boolean v0, LX/2ff;->A00:Z

    if-eqz v0, :cond_6

    :try_start_1
    invoke-virtual {v3}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_6
    if-eqz v1, :cond_1

    const-string v0, "video"

    invoke-virtual {v2, v0}, LX/EQo;->A01(Ljava/lang/String;)V

    :try_start_2
    new-instance v0, LX/4W2;

    invoke-direct {v0, v1}, LX/4W2;-><init>(Landroid/graphics/Bitmap;)V

    invoke-static {v0}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    const-string v10, "CONCEPT"

    const-string v11, "TOPICS"

    const-string v12, "SUB_TOPICS"

    const-string v13, "KEYWORDS"

    const-string v14, "VIBES"

    filled-new-array/range {v10 .. v15}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v3, LX/Fg0;

    invoke-direct {v3, v0}, LX/Fg0;-><init>(Ljava/util/List;)V

    const/16 v1, 0xf

    new-instance v0, LX/aFQ;

    invoke-direct {v0, v2, v1}, LX/aFQ;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, v3, v7, v0}, LX/5S1;->A0C(LX/Fg0;Ljava/util/List;Lkotlin/jvm/functions/Function1;)LX/Dir;

    move-result-object v3

    instance-of v0, v3, LX/4WV;

    if-eqz v0, :cond_7

    invoke-virtual {v2}, LX/EQo;->A00()V

    :goto_3
    invoke-static {v3, v5, v4}, Lcom/instagram/creation/ml/VisualFeatureStore;->A08(LX/Dir;Lcom/instagram/creation/ml/VisualFeatureStore;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_7
    instance-of v0, v3, LX/6E5;

    if-eqz v0, :cond_8

    const-string v1, "Prediction failed"

    move-object v0, v3

    check-cast v0, LX/6E5;

    iget-object v0, v0, LX/6E5;->A00:LX/QeQ;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/EQo;->A03(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_8
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_9

    const-string v1, "Unknown error"

    :cond_9
    const-string v0, "Prediction exception"

    invoke-virtual {v2, v0, v1}, LX/EQo;->A03(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :catch_3
    sget-boolean v0, LX/2ff;->A00:Z

    if-eqz v0, :cond_1

    :try_start_3
    invoke-virtual {v3}, Landroid/media/MediaMetadataRetriever;->release()V

    goto/16 :goto_0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :catchall_0
    move-exception v1

    sget-boolean v0, LX/2ff;->A00:Z

    if-eqz v0, :cond_a

    :try_start_4
    invoke-virtual {v3}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    :cond_a
    throw v1
.end method
