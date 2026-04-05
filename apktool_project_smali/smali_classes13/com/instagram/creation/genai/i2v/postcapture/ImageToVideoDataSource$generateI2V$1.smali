.class public final Lcom/instagram/creation/genai/i2v/postcapture/ImageToVideoDataSource$generateI2V$1;
.super LX/A6Y;
.source ""

# interfaces
.implements LX/LEN;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.creation.genai.i2v.postcapture.ImageToVideoDataSource$generateI2V$1"
    f = "ImageToVideoDataSource.kt"
    i = {
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x2,
        0x2,
        0x2,
        0x3,
        0x3,
        0x3,
        0x4,
        0x4
    }
    l = {
        0x6e,
        0x71,
        0x74,
        0x78,
        0x80,
        0x95,
        0x99
    }
    m = "invokeSuspend"
    n = {
        "$this$flow",
        "estimatedDurationInSeconds",
        "$this$flow",
        "$this$invokeSuspend_u24lambda_u240",
        "estimatedDurationInSeconds",
        "$this$flow",
        "$this$invokeSuspend_u24lambda_u240",
        "estimatedDurationInSeconds",
        "$this$flow",
        "$this$invokeSuspend_u24lambda_u240",
        "pendingGenerationData",
        "$this$flow",
        "pendingGenerationData"
    }
    s = {
        "L$0",
        "J$0",
        "L$0",
        "L$4",
        "J$0",
        "L$0",
        "L$3",
        "J$0",
        "L$0",
        "L$3",
        "L$4",
        "L$0",
        "L$4"
    }
.end annotation


# instance fields
.field public A00:I

.field public A01:J

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/lang/Object;

.field public A06:Z

.field public synthetic A07:Ljava/lang/Object;

.field public final synthetic A08:Lcom/instagram/creation/genai/i2v/postcapture/ImageToVideoDataSource;

.field public final synthetic A09:LX/HSV;

.field public final synthetic A0A:Ljava/lang/String;

.field public final synthetic A0B:Ljava/lang/String;

.field public final synthetic A0C:Z

.field public final synthetic A0D:Z


# direct methods
.method public constructor <init>(Lcom/instagram/creation/genai/i2v/postcapture/ImageToVideoDataSource;LX/HSV;Ljava/lang/String;Ljava/lang/String;LX/igO;ZZ)V
    .locals 1

    iput-object p1, p0, Lcom/instagram/creation/genai/i2v/postcapture/ImageToVideoDataSource$generateI2V$1;->A08:Lcom/instagram/creation/genai/i2v/postcapture/ImageToVideoDataSource;

    iput-object p3, p0, Lcom/instagram/creation/genai/i2v/postcapture/ImageToVideoDataSource$generateI2V$1;->A0A:Ljava/lang/String;

    iput-object p2, p0, Lcom/instagram/creation/genai/i2v/postcapture/ImageToVideoDataSource$generateI2V$1;->A09:LX/HSV;

    iput-object p4, p0, Lcom/instagram/creation/genai/i2v/postcapture/ImageToVideoDataSource$generateI2V$1;->A0B:Ljava/lang/String;

    iput-boolean p6, p0, Lcom/instagram/creation/genai/i2v/postcapture/ImageToVideoDataSource$generateI2V$1;->A0C:Z

    iput-boolean p7, p0, Lcom/instagram/creation/genai/i2v/postcapture/ImageToVideoDataSource$generateI2V$1;->A0D:Z

    const/4 v0, 0x2

    invoke-direct {p0, v0, p5}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/igO;)LX/igO;
    .locals 8

    iget-object v1, p0, Lcom/instagram/creation/genai/i2v/postcapture/ImageToVideoDataSource$generateI2V$1;->A08:Lcom/instagram/creation/genai/i2v/postcapture/ImageToVideoDataSource;

    iget-object v3, p0, Lcom/instagram/creation/genai/i2v/postcapture/ImageToVideoDataSource$generateI2V$1;->A0A:Ljava/lang/String;

    iget-object v2, p0, Lcom/instagram/creation/genai/i2v/postcapture/ImageToVideoDataSource$generateI2V$1;->A09:LX/HSV;

    iget-object v4, p0, Lcom/instagram/creation/genai/i2v/postcapture/ImageToVideoDataSource$generateI2V$1;->A0B:Ljava/lang/String;

    iget-boolean v6, p0, Lcom/instagram/creation/genai/i2v/postcapture/ImageToVideoDataSource$generateI2V$1;->A0C:Z

    iget-boolean v7, p0, Lcom/instagram/creation/genai/i2v/postcapture/ImageToVideoDataSource$generateI2V$1;->A0D:Z

    new-instance v0, Lcom/instagram/creation/genai/i2v/postcapture/ImageToVideoDataSource$generateI2V$1;

    move-object v5, p2

    invoke-direct/range {v0 .. v7}, Lcom/instagram/creation/genai/i2v/postcapture/ImageToVideoDataSource$generateI2V$1;-><init>(Lcom/instagram/creation/genai/i2v/postcapture/ImageToVideoDataSource;LX/HSV;Ljava/lang/String;Ljava/lang/String;LX/igO;ZZ)V

    iput-object p1, v0, Lcom/instagram/creation/genai/i2v/postcapture/ImageToVideoDataSource$generateI2V$1;->A07:Ljava/lang/Object;

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A1D(Ljava/lang/Object;Ljava/lang/Object;LX/BXe;)LX/igO;

    move-result-object v1

    check-cast v1, Lcom/instagram/creation/genai/i2v/postcapture/ImageToVideoDataSource$generateI2V$1;

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v1, v0}, Lcom/instagram/creation/genai/i2v/postcapture/ImageToVideoDataSource$generateI2V$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v6, p1

    sget-object v3, LX/2a1;->A02:LX/2a1;

    move-object/from16 v0, p0

    iget v4, v0, Lcom/instagram/creation/genai/i2v/postcapture/ImageToVideoDataSource$generateI2V$1;->A00:I

    const/4 v7, 0x1

    const/4 v2, 0x0

    if-eqz v4, :cond_6

    if-eq v4, v7, :cond_7

    const/4 v1, 0x2

    if-eq v4, v1, :cond_5

    const/4 v1, 0x3

    if-eq v4, v1, :cond_4

    const/4 v1, 0x4

    if-eq v4, v1, :cond_3

    const/4 v1, 0x5

    if-eq v4, v1, :cond_2

    invoke-static {v6}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v3, LX/H99;->A00:LX/H99;

    :cond_1
    return-object v3

    :cond_2
    iget-boolean v10, v0, Lcom/instagram/creation/genai/i2v/postcapture/ImageToVideoDataSource$generateI2V$1;->A06:Z

    iget-object v7, v0, Lcom/instagram/creation/genai/i2v/postcapture/ImageToVideoDataSource$generateI2V$1;->A05:Ljava/lang/Object;

    check-cast v7, LX/HXe;

    iget-object v8, v0, Lcom/instagram/creation/genai/i2v/postcapture/ImageToVideoDataSource$generateI2V$1;->A03:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    iget-object v9, v0, Lcom/instagram/creation/genai/i2v/postcapture/ImageToVideoDataSource$generateI2V$1;->A02:Ljava/lang/Object;

    check-cast v9, Lcom/instagram/creation/genai/i2v/postcapture/ImageToVideoDataSource;

    iget-object v1, v0, Lcom/instagram/creation/genai/i2v/postcapture/ImageToVideoDataSource$generateI2V$1;->A07:Ljava/lang/Object;

    check-cast v1, LX/KZj;

    goto/16 :goto_6

    :cond_3
    iget-boolean v10, v0, Lcom/instagram/creation/genai/i2v/postcapture/ImageToVideoDataSource$generateI2V$1;->A06:Z

    iget-object v7, v0, Lcom/instagram/creation/genai/i2v/postcapture/ImageToVideoDataSource$generateI2V$1;->A05:Ljava/lang/Object;

    check-cast v7, LX/HXe;

    iget-object v11, v0, Lcom/instagram/creation/genai/i2v/postcapture/ImageToVideoDataSource$generateI2V$1;->A04:Ljava/lang/Object;

    iget-object v8, v0, Lcom/instagram/creation/genai/i2v/postcapture/ImageToVideoDataSource$generateI2V$1;->A03:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    iget-object v9, v0, Lcom/instagram/creation/genai/i2v/postcapture/ImageToVideoDataSource$generateI2V$1;->A02:Ljava/lang/Object;

    check-cast v9, Lcom/instagram/creation/genai/i2v/postcapture/ImageToVideoDataSource;

    iget-object v1, v0, Lcom/instagram/creation/genai/i2v/postcapture/ImageToVideoDataSource$generateI2V$1;->A07:Ljava/lang/Object;

    check-cast v1, LX/KZj;

    goto/16 :goto_5

    :cond_4
    iget-boolean v10, v0, Lcom/instagram/creation/genai/i2v/postcapture/ImageToVideoDataSource$generateI2V$1;->A06:Z

    iget-wide v4, v0, Lcom/instagram/creation/genai/i2v/postcapture/ImageToVideoDataSource$generateI2V$1;->A01:J

    iget-object v11, v0, Lcom/instagram/creation/genai/i2v/postcapture/ImageToVideoDataSource$generateI2V$1;->A04:Ljava/lang/Object;

    iget-object v8, v0, Lcom/instagram/creation/genai/i2v/postcapture/ImageToVideoDataSource$generateI2V$1;->A03:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    iget-object v9, v0, Lcom/instagram/creation/genai/i2v/postcapture/ImageToVideoDataSource$generateI2V$1;->A02:Ljava/lang/Object;

    check-cast v9, Lcom/instagram/creation/genai/i2v/postcapture/ImageToVideoDataSource;

    iget-object v1, v0, Lcom/instagram/creation/genai/i2v/postcapture/ImageToVideoDataSource$generateI2V$1;->A07:Ljava/lang/Object;

    check-cast v1, LX/KZj;

    goto/16 :goto_2

    :cond_5
    iget-boolean v10, v0, Lcom/instagram/creation/genai/i2v/postcapture/ImageToVideoDataSource$generateI2V$1;->A06:Z

    iget-wide v4, v0, Lcom/instagram/creation/genai/i2v/postcapture/ImageToVideoDataSource$generateI2V$1;->A01:J

    iget-object v11, v0, Lcom/instagram/creation/genai/i2v/postcapture/ImageToVideoDataSource$generateI2V$1;->A05:Ljava/lang/Object;

    iget-object v13, v0, Lcom/instagram/creation/genai/i2v/postcapture/ImageToVideoDataSource$generateI2V$1;->A04:Ljava/lang/Object;

    check-cast v13, LX/HSV;

    iget-object v8, v0, Lcom/instagram/creation/genai/i2v/postcapture/ImageToVideoDataSource$generateI2V$1;->A03:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    iget-object v9, v0, Lcom/instagram/creation/genai/i2v/postcapture/ImageToVideoDataSource$generateI2V$1;->A02:Ljava/lang/Object;

    check-cast v9, Lcom/instagram/creation/genai/i2v/postcapture/ImageToVideoDataSource;

    iget-object v1, v0, Lcom/instagram/creation/genai/i2v/postcapture/ImageToVideoDataSource$generateI2V$1;->A07:Ljava/lang/Object;

    check-cast v1, LX/KZj;

    goto/16 :goto_0

    :cond_6
    invoke-static {v6}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/instagram/creation/genai/i2v/postcapture/ImageToVideoDataSource$generateI2V$1;->A07:Ljava/lang/Object;

    check-cast v1, LX/KZj;

    iget-object v4, v0, Lcom/instagram/creation/genai/i2v/postcapture/ImageToVideoDataSource$generateI2V$1;->A08:Lcom/instagram/creation/genai/i2v/postcapture/ImageToVideoDataSource;

    iget-object v9, v4, Lcom/instagram/creation/genai/i2v/postcapture/ImageToVideoDataSource;->A03:LX/Tk0;

    iget-object v6, v0, Lcom/instagram/creation/genai/i2v/postcapture/ImageToVideoDataSource$generateI2V$1;->A0A:Ljava/lang/String;

    iget-object v4, v0, Lcom/instagram/creation/genai/i2v/postcapture/ImageToVideoDataSource$generateI2V$1;->A09:LX/HSV;

    iget v5, v4, LX/HSV;->A00:I

    const-string v8, "clientMutationId"

    const/4 v4, 0x0

    invoke-static {v6, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v9, v9, LX/Tk0;->A00:Lcom/facebook/quicklog/reliability/UserFlowLogger;

    const v4, 0x32b920f8

    invoke-static {v9, v6, v4}, LX/834;->A0E(Lcom/facebook/quicklog/reliability/UserFlowLogger;Ljava/lang/String;I)J

    move-result-wide v10

    const-string v4, "i2v_lipsync"

    invoke-static {v9, v4, v10, v11}, LX/844;->A1O(Lcom/facebook/quicklog/reliability/UserFlowLogger;Ljava/lang/String;J)V

    invoke-interface {v9, v10, v11, v8, v6}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V

    const-string v12, "generationLengthMs"

    int-to-long v13, v5

    invoke-interface/range {v9 .. v14}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowAnnotate(JLjava/lang/String;J)V

    int-to-double v4, v5

    const-wide v8, 0x408f400000000000L    # 1000.0

    div-double/2addr v4, v8

    const-wide/high16 v8, 0x4024000000000000L    # 10.0

    mul-double/2addr v4, v8

    double-to-long v8, v4

    const-wide/16 v10, 0xa

    const-wide/16 v12, 0x78

    invoke-static/range {v8 .. v13}, LX/4mm;->A06(JJJ)J

    move-result-wide v4

    new-instance v8, LX/N0U;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v6, v8, LX/N0U;->A02:Ljava/lang/String;

    iput-object v2, v8, LX/N0U;->A01:LX/HXe;

    iput-wide v4, v8, LX/N0U;->A00:J

    const/4 v6, 0x0

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v0, Lcom/instagram/creation/genai/i2v/postcapture/ImageToVideoDataSource$generateI2V$1;->A07:Ljava/lang/Object;

    iput-wide v4, v0, Lcom/instagram/creation/genai/i2v/postcapture/ImageToVideoDataSource$generateI2V$1;->A01:J

    iput v7, v0, Lcom/instagram/creation/genai/i2v/postcapture/ImageToVideoDataSource$generateI2V$1;->A00:I

    invoke-interface {v1, v8, v0}, LX/KZj;->emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v3, :cond_8

    return-object v3

    :cond_7
    iget-wide v4, v0, Lcom/instagram/creation/genai/i2v/postcapture/ImageToVideoDataSource$generateI2V$1;->A01:J

    iget-object v1, v0, Lcom/instagram/creation/genai/i2v/postcapture/ImageToVideoDataSource$generateI2V$1;->A07:Ljava/lang/Object;

    check-cast v1, LX/KZj;

    invoke-static {v6}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_8
    iget-object v9, v0, Lcom/instagram/creation/genai/i2v/postcapture/ImageToVideoDataSource$generateI2V$1;->A08:Lcom/instagram/creation/genai/i2v/postcapture/ImageToVideoDataSource;

    iget-object v11, v0, Lcom/instagram/creation/genai/i2v/postcapture/ImageToVideoDataSource$generateI2V$1;->A0B:Ljava/lang/String;

    iget-boolean v7, v0, Lcom/instagram/creation/genai/i2v/postcapture/ImageToVideoDataSource$generateI2V$1;->A0C:Z

    iget-object v8, v0, Lcom/instagram/creation/genai/i2v/postcapture/ImageToVideoDataSource$generateI2V$1;->A0A:Ljava/lang/String;

    iget-object v13, v0, Lcom/instagram/creation/genai/i2v/postcapture/ImageToVideoDataSource$generateI2V$1;->A09:LX/HSV;

    iget-boolean v10, v0, Lcom/instagram/creation/genai/i2v/postcapture/ImageToVideoDataSource$generateI2V$1;->A0D:Z

    :try_start_0
    iput-object v1, v0, Lcom/instagram/creation/genai/i2v/postcapture/ImageToVideoDataSource$generateI2V$1;->A07:Ljava/lang/Object;

    iput-object v9, v0, Lcom/instagram/creation/genai/i2v/postcapture/ImageToVideoDataSource$generateI2V$1;->A02:Ljava/lang/Object;

    iput-object v8, v0, Lcom/instagram/creation/genai/i2v/postcapture/ImageToVideoDataSource$generateI2V$1;->A03:Ljava/lang/Object;

    iput-object v13, v0, Lcom/instagram/creation/genai/i2v/postcapture/ImageToVideoDataSource$generateI2V$1;->A04:Ljava/lang/Object;

    iput-object v2, v0, Lcom/instagram/creation/genai/i2v/postcapture/ImageToVideoDataSource$generateI2V$1;->A05:Ljava/lang/Object;

    iput-wide v4, v0, Lcom/instagram/creation/genai/i2v/postcapture/ImageToVideoDataSource$generateI2V$1;->A01:J

    iput-boolean v10, v0, Lcom/instagram/creation/genai/i2v/postcapture/ImageToVideoDataSource$generateI2V$1;->A06:Z

    const/4 v6, 0x2

    iput v6, v0, Lcom/instagram/creation/genai/i2v/postcapture/ImageToVideoDataSource$generateI2V$1;->A00:I

    invoke-static {v9, v11, v0, v7}, Lcom/instagram/creation/genai/i2v/postcapture/ImageToVideoDataSource;->A03(Lcom/instagram/creation/genai/i2v/postcapture/ImageToVideoDataSource;Ljava/lang/String;LX/igO;Z)Ljava/lang/Object;

    move-result-object v6

    if-eq v6, v3, :cond_1

    move-object v11, v2

    goto :goto_1
    :try_end_0
    .catch LX/Ra7; {:try_start_0 .. :try_end_0} :catch_1

    :goto_0
    :try_start_1
    invoke-static {v6}, LX/3mq;->A01(Ljava/lang/Object;)V

    :goto_1
    check-cast v6, LX/DmJ;

    invoke-static {v6}, LX/IYP;->A01(LX/DmJ;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    iget-object v12, v9, Lcom/instagram/creation/genai/i2v/postcapture/ImageToVideoDataSource;->A03:LX/Tk0;

    invoke-static {v8}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v14}, LX/659;->A0v(Ljava/lang/Object;)V

    const/16 v7, 0x16

    new-instance v6, LX/ZwP;

    invoke-direct {v6, v14, v12, v7}, LX/ZwP;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-static {v12, v8, v6}, LX/Tk0;->A00(LX/Tk0;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    iput-object v1, v0, Lcom/instagram/creation/genai/i2v/postcapture/ImageToVideoDataSource$generateI2V$1;->A07:Ljava/lang/Object;

    iput-object v9, v0, Lcom/instagram/creation/genai/i2v/postcapture/ImageToVideoDataSource$generateI2V$1;->A02:Ljava/lang/Object;

    iput-object v8, v0, Lcom/instagram/creation/genai/i2v/postcapture/ImageToVideoDataSource$generateI2V$1;->A03:Ljava/lang/Object;

    iput-object v11, v0, Lcom/instagram/creation/genai/i2v/postcapture/ImageToVideoDataSource$generateI2V$1;->A04:Ljava/lang/Object;

    iput-object v11, v0, Lcom/instagram/creation/genai/i2v/postcapture/ImageToVideoDataSource$generateI2V$1;->A05:Ljava/lang/Object;

    iput-wide v4, v0, Lcom/instagram/creation/genai/i2v/postcapture/ImageToVideoDataSource$generateI2V$1;->A01:J

    iput-boolean v10, v0, Lcom/instagram/creation/genai/i2v/postcapture/ImageToVideoDataSource$generateI2V$1;->A06:Z

    const/4 v6, 0x3

    iput v6, v0, Lcom/instagram/creation/genai/i2v/postcapture/ImageToVideoDataSource$generateI2V$1;->A00:I

    invoke-static {v9, v13, v14, v8, v0}, Lcom/instagram/creation/genai/i2v/postcapture/ImageToVideoDataSource;->A02(Lcom/instagram/creation/genai/i2v/postcapture/ImageToVideoDataSource;LX/HSV;Ljava/lang/String;Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v3, :cond_9

    goto/16 :goto_a
    :try_end_1
    .catch LX/Ra7; {:try_start_1 .. :try_end_1} :catch_0

    :goto_2
    :try_start_2
    invoke-static {v6}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_9
    check-cast v6, LX/DmJ;

    invoke-static {v6}, LX/IYP;->A01(LX/DmJ;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/H3r;

    iget-object v14, v15, LX/H3r;->A00:LX/G4J;

    iget-object v6, v14, LX/1V8;->innerData:LX/27n;

    const v13, 0x4f781727    # 4.162267E9f

    invoke-interface {v6, v13}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v6

    if-eqz v6, :cond_f

    const/16 v16, 0x0

    invoke-static {v6}, LX/132;->A11(LX/mQj;)Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_f

    invoke-static {v14, v13}, LX/166;->A0E(LX/1V8;I)LX/27n;

    move-result-object v17

    if-eqz v17, :cond_b

    const v6, 0x6e1f69d9

    move v7, v6

    move-object/from16 v6, v17

    invoke-interface {v6, v7}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v17

    :goto_3
    invoke-static {v14, v13}, LX/166;->A0E(LX/1V8;I)LX/27n;

    move-result-object v7

    if-eqz v7, :cond_a

    const v6, 0x23640cb

    invoke-interface {v7, v6}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v16

    :cond_a
    iget-object v13, v15, LX/H3r;->A01:Ljava/lang/String;

    new-instance v7, LX/HXe;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v12, v7, LX/HXe;->A03:Ljava/lang/String;

    move-object/from16 v6, v17

    iput-object v6, v7, LX/HXe;->A01:Ljava/lang/String;

    move-object/from16 v6, v16

    iput-object v6, v7, LX/HXe;->A00:Ljava/lang/String;

    iput-object v13, v7, LX/HXe;->A02:Ljava/lang/String;

    const/4 v6, 0x0

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v14, v9, Lcom/instagram/creation/genai/i2v/postcapture/ImageToVideoDataSource;->A03:LX/Tk0;

    invoke-static {v8}, LX/659;->A0u(Ljava/lang/Object;)V

    const/16 v13, 0x15

    new-instance v6, LX/ZwP;

    invoke-direct {v6, v12, v14, v13}, LX/ZwP;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-static {v14, v8, v6}, LX/Tk0;->A00(LX/Tk0;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    new-instance v6, LX/N0U;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v8, v6, LX/N0U;->A02:Ljava/lang/String;

    iput-object v7, v6, LX/N0U;->A01:LX/HXe;

    iput-wide v4, v6, LX/N0U;->A00:J

    goto :goto_4

    :cond_b
    move-object/from16 v17, v2

    goto :goto_3
    :try_end_2
    .catch LX/Ra7; {:try_start_2 .. :try_end_2} :catch_2

    :goto_4
    const/4 v4, 0x0

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_3
    iput-object v1, v0, Lcom/instagram/creation/genai/i2v/postcapture/ImageToVideoDataSource$generateI2V$1;->A07:Ljava/lang/Object;

    iput-object v9, v0, Lcom/instagram/creation/genai/i2v/postcapture/ImageToVideoDataSource$generateI2V$1;->A02:Ljava/lang/Object;

    iput-object v8, v0, Lcom/instagram/creation/genai/i2v/postcapture/ImageToVideoDataSource$generateI2V$1;->A03:Ljava/lang/Object;

    iput-object v11, v0, Lcom/instagram/creation/genai/i2v/postcapture/ImageToVideoDataSource$generateI2V$1;->A04:Ljava/lang/Object;

    iput-object v7, v0, Lcom/instagram/creation/genai/i2v/postcapture/ImageToVideoDataSource$generateI2V$1;->A05:Ljava/lang/Object;

    iput-boolean v10, v0, Lcom/instagram/creation/genai/i2v/postcapture/ImageToVideoDataSource$generateI2V$1;->A06:Z

    const/4 v4, 0x4

    iput v4, v0, Lcom/instagram/creation/genai/i2v/postcapture/ImageToVideoDataSource$generateI2V$1;->A00:I

    invoke-interface {v1, v6, v0}, LX/KZj;->emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_c

    goto/16 :goto_b
    :try_end_3
    .catch LX/Ra7; {:try_start_3 .. :try_end_3} :catch_2

    :goto_5
    :try_start_4
    invoke-static {v6}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_c
    iput-object v1, v0, Lcom/instagram/creation/genai/i2v/postcapture/ImageToVideoDataSource$generateI2V$1;->A07:Ljava/lang/Object;

    iput-object v9, v0, Lcom/instagram/creation/genai/i2v/postcapture/ImageToVideoDataSource$generateI2V$1;->A02:Ljava/lang/Object;

    iput-object v8, v0, Lcom/instagram/creation/genai/i2v/postcapture/ImageToVideoDataSource$generateI2V$1;->A03:Ljava/lang/Object;

    iput-object v11, v0, Lcom/instagram/creation/genai/i2v/postcapture/ImageToVideoDataSource$generateI2V$1;->A04:Ljava/lang/Object;

    iput-object v7, v0, Lcom/instagram/creation/genai/i2v/postcapture/ImageToVideoDataSource$generateI2V$1;->A05:Ljava/lang/Object;

    iput-boolean v10, v0, Lcom/instagram/creation/genai/i2v/postcapture/ImageToVideoDataSource$generateI2V$1;->A06:Z

    const/4 v4, 0x5

    iput v4, v0, Lcom/instagram/creation/genai/i2v/postcapture/ImageToVideoDataSource$generateI2V$1;->A00:I

    invoke-static {v9, v7, v0}, Lcom/instagram/creation/genai/i2v/postcapture/ImageToVideoDataSource;->A01(Lcom/instagram/creation/genai/i2v/postcapture/ImageToVideoDataSource;LX/HXe;LX/igO;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v3, :cond_d

    goto/16 :goto_c

    :goto_6
    invoke-static {v6}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_d
    check-cast v6, LX/DmJ;

    invoke-static {v6}, LX/IYP;->A01(LX/DmJ;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/GWg;

    iget-object v12, v9, Lcom/instagram/creation/genai/i2v/postcapture/ImageToVideoDataSource;->A03:LX/Tk0;

    const/4 v6, 0x0

    invoke-static {v8, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v5, 0xf

    new-instance v4, LX/Zsn;

    invoke-direct {v4, v12, v5}, LX/Zsn;-><init>(Ljava/lang/Object;I)V

    invoke-static {v12, v8, v4}, LX/Tk0;->A00(LX/Tk0;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    if-eqz v10, :cond_e

    iget-object v13, v11, LX/GWg;->A00:Ljava/lang/String;

    iget-object v10, v9, Lcom/instagram/creation/genai/i2v/postcapture/ImageToVideoDataSource;->A03:LX/Tk0;

    const/16 v5, 0x11

    new-instance v4, LX/Zsn;

    invoke-direct {v4, v10, v5}, LX/Zsn;-><init>(Ljava/lang/Object;I)V

    invoke-static {v10, v8, v4}, LX/Tk0;->A00(LX/Tk0;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    iget-object v14, v9, Lcom/instagram/creation/genai/i2v/postcapture/ImageToVideoDataSource;->A00:Landroid/content/Context;

    const/4 v12, 0x1

    const v9, 0x1ddc8c63

    const/4 v5, 0x4

    new-instance v4, LX/2lj;

    invoke-direct {v4, v9, v5, v12, v6}, LX/2lj;-><init>(IIZZ)V

    invoke-static {v13}, LX/120;->A0l(Ljava/lang/String;)Ljava/io/File;

    move-result-object v17

    new-instance v16, LX/E5S;

    invoke-direct/range {v16 .. v16}, LX/E5S;-><init>()V

    move-object/from16 v18, v4

    move/from16 v19, v12

    move-object v15, v2

    invoke-static/range {v14 .. v19}, LX/Ztt;->A02(Landroid/content/Context;Landroid/net/Uri;LX/lxk;Ljava/io/File;Ljava/util/concurrent/ExecutorService;Z)V

    const/16 v5, 0x10

    new-instance v4, LX/Zsn;

    invoke-direct {v4, v10, v5}, LX/Zsn;-><init>(Ljava/lang/Object;I)V

    invoke-static {v10, v8, v4}, LX/Tk0;->A00(LX/Tk0;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    :cond_e
    invoke-static {v11, v7}, Lcom/instagram/creation/genai/i2v/postcapture/ImageToVideoDataSource;->A00(LX/GWg;LX/HXe;)LX/A4I;

    move-result-object v4

    invoke-static {v7, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v5, LX/N0R;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v7, v5, LX/N0R;->A00:LX/HXe;

    iput-object v4, v5, LX/N0R;->A01:LX/A4I;
    :try_end_4
    .catch LX/Ra7; {:try_start_4 .. :try_end_4} :catch_1

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_5
    invoke-static {v5}, LX/132;->A0u(Ljava/lang/Object;)LX/0QW;

    move-result-object v10

    goto :goto_8
    :try_end_5
    .catch LX/Ra7; {:try_start_5 .. :try_end_5} :catch_1

    :cond_f
    :try_start_6
    const-string v4, "no video id"

    invoke-static {v4}, LX/IYP;->A02(Ljava/lang/Object;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v4

    throw v4
    :try_end_6
    .catch LX/Ra7; {:try_start_6 .. :try_end_6} :catch_2

    :catch_0
    move-exception v4

    goto :goto_7

    :catch_1
    move-exception v4

    goto :goto_7

    :catch_2
    move-exception v4

    :goto_7
    iget-object v10, v4, LX/Ra7;->A00:LX/4pI;

    const/4 v4, 0x6

    invoke-static {v4}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v10, v4}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_8
    instance-of v4, v10, LX/4pI;

    if-eqz v4, :cond_10

    iget-object v4, v0, Lcom/instagram/creation/genai/i2v/postcapture/ImageToVideoDataSource$generateI2V$1;->A08:Lcom/instagram/creation/genai/i2v/postcapture/ImageToVideoDataSource;

    iget-object v9, v4, Lcom/instagram/creation/genai/i2v/postcapture/ImageToVideoDataSource;->A03:LX/Tk0;

    iget-object v8, v0, Lcom/instagram/creation/genai/i2v/postcapture/ImageToVideoDataSource$generateI2V$1;->A0A:Ljava/lang/String;

    check-cast v10, LX/4pI;

    iget-object v7, v10, LX/4pI;->A00:Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v8}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v6}, LX/659;->A0v(Ljava/lang/Object;)V

    const/16 v5, 0x14

    new-instance v4, LX/ZwP;

    invoke-direct {v4, v6, v9, v5}, LX/ZwP;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-static {v9, v8, v4}, LX/Tk0;->A00(LX/Tk0;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    new-instance v5, LX/N0Q;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v7, v5, LX/N0Q;->A00:Ljava/lang/Object;

    const/4 v4, 0x0

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, v0, Lcom/instagram/creation/genai/i2v/postcapture/ImageToVideoDataSource$generateI2V$1;->A07:Ljava/lang/Object;

    iput-object v2, v0, Lcom/instagram/creation/genai/i2v/postcapture/ImageToVideoDataSource$generateI2V$1;->A02:Ljava/lang/Object;

    iput-object v2, v0, Lcom/instagram/creation/genai/i2v/postcapture/ImageToVideoDataSource$generateI2V$1;->A03:Ljava/lang/Object;

    iput-object v2, v0, Lcom/instagram/creation/genai/i2v/postcapture/ImageToVideoDataSource$generateI2V$1;->A04:Ljava/lang/Object;

    iput-object v2, v0, Lcom/instagram/creation/genai/i2v/postcapture/ImageToVideoDataSource$generateI2V$1;->A05:Ljava/lang/Object;

    const/4 v2, 0x6

    :goto_9
    iput v2, v0, Lcom/instagram/creation/genai/i2v/postcapture/ImageToVideoDataSource$generateI2V$1;->A00:I

    invoke-interface {v1, v5, v0}, LX/KZj;->emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_0

    return-object v3

    :cond_10
    instance-of v4, v10, LX/0QW;

    if-eqz v4, :cond_11

    iget-object v4, v0, Lcom/instagram/creation/genai/i2v/postcapture/ImageToVideoDataSource$generateI2V$1;->A08:Lcom/instagram/creation/genai/i2v/postcapture/ImageToVideoDataSource;

    iget-object v7, v4, Lcom/instagram/creation/genai/i2v/postcapture/ImageToVideoDataSource;->A03:LX/Tk0;

    iget-object v6, v0, Lcom/instagram/creation/genai/i2v/postcapture/ImageToVideoDataSource$generateI2V$1;->A0A:Ljava/lang/String;

    invoke-static {v6}, LX/659;->A0u(Ljava/lang/Object;)V

    const/16 v5, 0xe

    new-instance v4, LX/Zsn;

    invoke-direct {v4, v7, v5}, LX/Zsn;-><init>(Ljava/lang/Object;I)V

    invoke-static {v7, v6, v4}, LX/Tk0;->A00(LX/Tk0;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    check-cast v10, LX/0QW;

    iget-object v5, v10, LX/0QW;->A00:Ljava/lang/Object;

    iput-object v2, v0, Lcom/instagram/creation/genai/i2v/postcapture/ImageToVideoDataSource$generateI2V$1;->A07:Ljava/lang/Object;

    iput-object v2, v0, Lcom/instagram/creation/genai/i2v/postcapture/ImageToVideoDataSource$generateI2V$1;->A02:Ljava/lang/Object;

    iput-object v2, v0, Lcom/instagram/creation/genai/i2v/postcapture/ImageToVideoDataSource$generateI2V$1;->A03:Ljava/lang/Object;

    iput-object v2, v0, Lcom/instagram/creation/genai/i2v/postcapture/ImageToVideoDataSource$generateI2V$1;->A04:Ljava/lang/Object;

    iput-object v2, v0, Lcom/instagram/creation/genai/i2v/postcapture/ImageToVideoDataSource$generateI2V$1;->A05:Ljava/lang/Object;

    const/4 v2, 0x7

    goto :goto_9

    :goto_a
    return-object v3

    :goto_b
    return-object v3

    :goto_c
    return-object v3

    :cond_11
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method
