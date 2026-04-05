.class public final Lcom/instagram/genai/voices/datasource/AIVoicesRepository$transformAudioLocal$2;
.super LX/A6Y;
.source ""

# interfaces
.implements LX/LEN;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.genai.voices.datasource.AIVoicesRepository$transformAudioLocal$2"
    f = "AIVoicesRepository.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public synthetic A00:Ljava/lang/Object;

.field public final synthetic A01:Landroid/content/Context;

.field public final synthetic A02:LX/J0g;

.field public final synthetic A03:LX/Nm4;

.field public final synthetic A04:Lcom/instagram/genai/voices/datasource/AIVoicesRepository;

.field public final synthetic A05:LX/NBk;

.field public final synthetic A06:LX/NBk;

.field public final synthetic A07:Ljava/io/File;

.field public final synthetic A08:Ljava/io/File;

.field public final synthetic A09:Ljava/io/File;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/J0g;LX/Nm4;Lcom/instagram/genai/voices/datasource/AIVoicesRepository;LX/NBk;LX/NBk;Ljava/io/File;Ljava/io/File;Ljava/io/File;LX/igO;)V
    .locals 1

    iput-object p1, p0, Lcom/instagram/genai/voices/datasource/AIVoicesRepository$transformAudioLocal$2;->A01:Landroid/content/Context;

    iput-object p4, p0, Lcom/instagram/genai/voices/datasource/AIVoicesRepository$transformAudioLocal$2;->A04:Lcom/instagram/genai/voices/datasource/AIVoicesRepository;

    iput-object p7, p0, Lcom/instagram/genai/voices/datasource/AIVoicesRepository$transformAudioLocal$2;->A09:Ljava/io/File;

    iput-object p5, p0, Lcom/instagram/genai/voices/datasource/AIVoicesRepository$transformAudioLocal$2;->A06:LX/NBk;

    iput-object p2, p0, Lcom/instagram/genai/voices/datasource/AIVoicesRepository$transformAudioLocal$2;->A02:LX/J0g;

    iput-object p8, p0, Lcom/instagram/genai/voices/datasource/AIVoicesRepository$transformAudioLocal$2;->A08:Ljava/io/File;

    iput-object p9, p0, Lcom/instagram/genai/voices/datasource/AIVoicesRepository$transformAudioLocal$2;->A07:Ljava/io/File;

    iput-object p3, p0, Lcom/instagram/genai/voices/datasource/AIVoicesRepository$transformAudioLocal$2;->A03:LX/Nm4;

    iput-object p6, p0, Lcom/instagram/genai/voices/datasource/AIVoicesRepository$transformAudioLocal$2;->A05:LX/NBk;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p10}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/igO;)LX/igO;
    .locals 11

    iget-object v1, p0, Lcom/instagram/genai/voices/datasource/AIVoicesRepository$transformAudioLocal$2;->A01:Landroid/content/Context;

    iget-object v4, p0, Lcom/instagram/genai/voices/datasource/AIVoicesRepository$transformAudioLocal$2;->A04:Lcom/instagram/genai/voices/datasource/AIVoicesRepository;

    iget-object v7, p0, Lcom/instagram/genai/voices/datasource/AIVoicesRepository$transformAudioLocal$2;->A09:Ljava/io/File;

    iget-object v5, p0, Lcom/instagram/genai/voices/datasource/AIVoicesRepository$transformAudioLocal$2;->A06:LX/NBk;

    iget-object v2, p0, Lcom/instagram/genai/voices/datasource/AIVoicesRepository$transformAudioLocal$2;->A02:LX/J0g;

    iget-object v8, p0, Lcom/instagram/genai/voices/datasource/AIVoicesRepository$transformAudioLocal$2;->A08:Ljava/io/File;

    iget-object v9, p0, Lcom/instagram/genai/voices/datasource/AIVoicesRepository$transformAudioLocal$2;->A07:Ljava/io/File;

    iget-object v3, p0, Lcom/instagram/genai/voices/datasource/AIVoicesRepository$transformAudioLocal$2;->A03:LX/Nm4;

    iget-object v6, p0, Lcom/instagram/genai/voices/datasource/AIVoicesRepository$transformAudioLocal$2;->A05:LX/NBk;

    new-instance v0, Lcom/instagram/genai/voices/datasource/AIVoicesRepository$transformAudioLocal$2;

    move-object v10, p2

    invoke-direct/range {v0 .. v10}, Lcom/instagram/genai/voices/datasource/AIVoicesRepository$transformAudioLocal$2;-><init>(Landroid/content/Context;LX/J0g;LX/Nm4;Lcom/instagram/genai/voices/datasource/AIVoicesRepository;LX/NBk;LX/NBk;Ljava/io/File;Ljava/io/File;Ljava/io/File;LX/igO;)V

    iput-object p1, v0, Lcom/instagram/genai/voices/datasource/AIVoicesRepository$transformAudioLocal$2;->A00:Ljava/lang/Object;

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A1D(Ljava/lang/Object;Ljava/lang/Object;LX/BXe;)LX/igO;

    move-result-object v1

    check-cast v1, Lcom/instagram/genai/voices/datasource/AIVoicesRepository$transformAudioLocal$2;

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v1, v0}, Lcom/instagram/genai/voices/datasource/AIVoicesRepository$transformAudioLocal$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    invoke-static/range {p1 .. p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    move-object/from16 v10, p0

    iget-object v0, v10, Lcom/instagram/genai/voices/datasource/AIVoicesRepository$transformAudioLocal$2;->A06:LX/NBk;

    move-object/from16 v30, v0

    const/4 v9, 0x1

    new-instance v1, LX/Q9Z;

    invoke-direct {v1, v0}, LX/Q9Z;-><init>(LX/NBk;)V

    invoke-static {v1}, LX/BRD;->A0T(LX/E2C;)LX/C1t;

    move-result-object v27

    iget-object v12, v10, Lcom/instagram/genai/voices/datasource/AIVoicesRepository$transformAudioLocal$2;->A01:Landroid/content/Context;

    iget-object v2, v10, Lcom/instagram/genai/voices/datasource/AIVoicesRepository$transformAudioLocal$2;->A04:Lcom/instagram/genai/voices/datasource/AIVoicesRepository;

    sget-wide v0, Lcom/instagram/genai/voices/datasource/AIVoicesRepository;->A08:J

    iget-object v0, v2, Lcom/instagram/genai/voices/datasource/AIVoicesRepository;->A01:Lcom/instagram/common/session/UserSession;

    move-object/from16 v29, v0

    iget-object v2, v10, Lcom/instagram/genai/voices/datasource/AIVoicesRepository$transformAudioLocal$2;->A09:Ljava/io/File;

    move-object/from16 v0, v30

    iget v0, v0, LX/NBk;->A00:I

    int-to-long v7, v0

    iget-object v0, v10, Lcom/instagram/genai/voices/datasource/AIVoicesRepository$transformAudioLocal$2;->A02:LX/J0g;

    move-object/from16 v26, v0

    iget-object v0, v10, Lcom/instagram/genai/voices/datasource/AIVoicesRepository$transformAudioLocal$2;->A08:Ljava/io/File;

    move-object/from16 v28, v0

    new-instance v25, LX/D7Y;

    invoke-direct/range {v25 .. v25}, LX/D7Y;-><init>()V

    sget-object v24, LX/2eh;->A01:LX/2eh;

    iget-object v0, v10, Lcom/instagram/genai/voices/datasource/AIVoicesRepository$transformAudioLocal$2;->A07:Ljava/io/File;

    move-object/from16 v23, v0

    const/4 v11, 0x0

    move-object/from16 v0, v29

    invoke-static {v0, v11}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v3

    const-wide v0, 0x810ccf00184e42L

    invoke-static {v3, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v16

    invoke-static/range {v29 .. v29}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    const-wide v0, 0x820ccf00191beaL

    invoke-static {v3, v0, v1}, LX/011;->A05(Ljava/lang/Object;J)J

    move-result-wide v0

    long-to-float v3, v0

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr v3, v0

    const/high16 v14, 0x3f800000    # 1.0f

    invoke-static {v3}, LX/4mm;->A01(F)F

    move-result v22

    const/4 v6, 0x0

    const-wide/16 v4, 0x0

    invoke-static {v12, v11}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static/range {v28 .. v28}, LX/659;->A0s(Ljava/lang/Object;)V

    invoke-static/range {v24 .. v24}, LX/659;->A0j(Ljava/lang/Object;)V

    new-instance v21, LX/8oh;

    invoke-direct/range {v21 .. v21}, LX/8oh;-><init>()V

    sget-object v20, LX/8oP;->A03:LX/8oP;

    new-instance v3, LX/8oX;

    move-object/from16 v0, v20

    invoke-direct {v3, v0, v4, v5}, LX/8oX;-><init>(LX/8oP;J)V

    new-instance v15, LX/8oT;

    invoke-direct {v15, v2}, LX/8oT;-><init>(Ljava/io/File;)V

    sget-object v13, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v13, v4, v5, v7, v8}, LX/255;->A0u(Ljava/util/concurrent/TimeUnit;JJ)LX/8oQ;

    move-result-object v2

    long-to-float v0, v7

    div-float/2addr v0, v14

    float-to-long v0, v0

    invoke-static {v13, v4, v5, v0, v1}, LX/255;->A0u(Ljava/util/concurrent/TimeUnit;JJ)LX/8oQ;

    move-result-object v1

    invoke-static {v2, v3, v15}, LX/BQb;->A1F(LX/8oQ;LX/8oX;LX/8oT;)V

    if-eqz v26, :cond_0

    move-object/from16 v0, v26

    invoke-static {v1, v0, v3}, LX/844;->A1P(LX/8oQ;Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;LX/8oX;)V

    :cond_0
    invoke-virtual {v3, v14}, LX/8oX;->A01(F)V

    move-object/from16 v0, v21

    invoke-static {v0, v3}, LX/838;->A1S(LX/8oh;LX/8oX;)V

    if-eqz v23, :cond_3

    invoke-virtual/range {v23 .. v23}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v14, LX/8oX;

    move-object/from16 v0, v20

    invoke-direct {v14, v0, v4, v5}, LX/8oX;-><init>(LX/8oP;J)V

    new-instance v1, LX/bDL;

    invoke-direct {v1, v12, v11}, LX/bDL;-><init>(Landroid/content/Context;Z)V

    :try_start_0
    invoke-static/range {v23 .. v23}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/bDL;->AuK(Landroid/net/Uri;)LX/E0p;

    move-result-object v0

    iget-wide v2, v0, LX/E0p;->A08:J

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-wide v2, v7

    :goto_0
    const-wide/16 v18, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_1

    cmp-long v0, v2, v7

    if-gez v0, :cond_1

    if-eqz v16, :cond_1

    :goto_1
    cmp-long v0, v18, v7

    if-gez v0, :cond_2

    sub-long v0, v7, v18

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v16

    new-instance v15, LX/8oT;

    move-object/from16 v1, v23

    invoke-direct {v15, v1}, LX/8oT;-><init>(Ljava/io/File;)V

    move-wide/from16 v0, v16

    invoke-static {v13, v4, v5, v0, v1}, LX/255;->A0u(Ljava/util/concurrent/TimeUnit;JJ)LX/8oQ;

    move-result-object v1

    invoke-static {v1, v14, v15}, LX/BQb;->A1F(LX/8oQ;LX/8oX;LX/8oT;)V

    add-long v18, v18, v16

    goto :goto_1

    :cond_1
    new-instance v1, LX/8oT;

    move-object/from16 v0, v23

    invoke-direct {v1, v0}, LX/8oT;-><init>(Ljava/io/File;)V

    invoke-static {v13, v4, v5, v7, v8}, LX/255;->A0u(Ljava/util/concurrent/TimeUnit;JJ)LX/8oQ;

    move-result-object v0

    invoke-static {v0, v14, v1}, LX/BQb;->A1F(LX/8oQ;LX/8oX;LX/8oT;)V

    :cond_2
    invoke-static {v13, v4, v5, v7, v8}, LX/255;->A0u(Ljava/util/concurrent/TimeUnit;JJ)LX/8oQ;

    move-result-object v2

    new-instance v1, LX/7S1;

    move/from16 v0, v22

    invoke-direct {v1, v0}, LX/7S1;-><init>(F)V

    invoke-static {v2, v1, v14}, LX/844;->A1P(LX/8oQ;Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;LX/8oX;)V

    move-object/from16 v0, v21

    invoke-static {v0, v14}, LX/838;->A1S(LX/8oh;LX/8oX;)V

    :cond_3
    new-instance v4, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    move-object/from16 v0, v21

    invoke-direct {v4, v0}, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;-><init>(LX/8oh;)V

    new-instance v16, LX/QCR;

    invoke-direct/range {v16 .. v16}, LX/QCR;-><init>()V

    new-instance v2, LX/E2d;

    invoke-direct {v2}, LX/E2d;-><init>()V

    iput-object v4, v2, LX/E2d;->A0A:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    new-instance v0, LX/E3e;

    invoke-direct {v0}, LX/E3e;-><init>()V

    iput-object v0, v2, LX/E2d;->A08:LX/E3e;

    invoke-virtual/range {v28 .. v28}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/E2d;->A0G:Ljava/lang/String;

    new-instance v1, LX/YIo;

    invoke-direct {v1}, LX/YIo;-><init>()V

    new-instance v0, LX/E35;

    invoke-direct {v0, v1}, LX/E35;-><init>(LX/YIo;)V

    iput-object v0, v2, LX/E2d;->A0E:LX/E35;

    iput-boolean v9, v2, LX/E2d;->A0V:Z

    move-object/from16 v0, v27

    iput-object v0, v2, LX/E2d;->A06:LX/C1t;

    new-instance v1, LX/E2e;

    invoke-direct {v1, v2}, LX/E2e;-><init>(LX/E2d;)V

    move-object/from16 v0, v20

    invoke-virtual {v4, v0}, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;->A0A(LX/8oP;)Ljava/util/HashMap;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    move-result v7

    :goto_2
    if-eqz v26, :cond_5

    if-ne v7, v9, :cond_4

    new-instance v3, LX/F3T;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    new-instance v2, LX/E4E;

    invoke-direct {v2, v6, v0, v6, v6}, LX/E4E;-><init>(LX/mKi;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    new-instance v0, LX/E55;

    invoke-direct {v0, v3, v2}, LX/E55;-><init>(LX/lg3;LX/E4E;)V

    iget-object v3, v0, LX/E55;->A00:LX/lg3;

    iget-object v0, v0, LX/E55;->A01:LX/E4E;

    new-instance v2, Lcom/facebook/cvat/ctvoiceeffect/CTVoiceEffectProcessor;

    invoke-direct {v2, v3, v0, v11}, Lcom/facebook/cvat/ctvoiceeffect/CTVoiceEffectProcessor;-><init>(LX/lg3;LX/E4E;Z)V

    :goto_3
    check-cast v2, LX/mHc;

    :goto_4
    iget-object v0, v1, LX/E2e;->A0I:LX/E35;

    iget v8, v0, LX/E35;->A02:I

    iget v3, v0, LX/E35;->A01:I

    sget-object v0, LX/F7J;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/659;->A0m(Ljava/lang/Object;)V

    new-instance v5, LX/F7R;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput v8, v5, LX/F7R;->A01:I

    iput v3, v5, LX/F7R;->A00:I

    sput v11, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v3, LX/8oh;

    invoke-direct {v3}, LX/8oh;-><init>()V

    new-instance v0, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    invoke-direct {v0, v3}, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;-><init>(LX/8oh;)V

    new-instance v3, LX/WBu;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput v7, v3, LX/WBu;->A01:I

    iput-object v5, v3, LX/WBu;->A02:LX/F7R;

    iput-object v5, v3, LX/WBu;->A03:LX/F7R;

    iput-object v4, v3, LX/WBu;->A04:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    iput v7, v3, LX/WBu;->A00:I

    sput v11, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v3}, LX/mHc;->AMh(LX/WBu;)V

    sget-object v3, LX/009;->A0C:Ljava/lang/Integer;

    move-object/from16 v0, v25

    invoke-virtual {v0, v3}, LX/D7Y;->Aiq(Ljava/lang/Integer;)Ljava/util/concurrent/ExecutorService;

    move-result-object v22

    new-instance v3, LX/bDL;

    invoke-direct {v3, v12, v11}, LX/bDL;-><init>(Landroid/content/Context;Z)V

    invoke-virtual {v12}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v7

    invoke-static {v7}, LX/659;->A0g(Ljava/lang/Object;)V

    new-instance v4, LX/YNs;

    move-object/from16 v0, v29

    invoke-direct {v4, v12, v0, v7, v9}, LX/YNs;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/io/File;Z)V

    const/16 v7, 0x14

    new-instance v0, LX/WFH;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v7, v0, LX/WFH;->A00:I

    iput-object v6, v0, LX/WFH;->A03:Ljava/lang/String;

    iput-boolean v11, v0, LX/WFH;->A06:Z

    iput v9, v0, LX/WFH;->A01:I

    iput-object v6, v0, LX/WFH;->A04:Ljava/util/Map;

    iput-object v6, v0, LX/WFH;->A02:LX/lr1;

    iput-boolean v11, v0, LX/WFH;->A05:Z

    sput v11, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_5

    :cond_4
    if-le v7, v9, :cond_5

    new-instance v3, LX/F3T;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    new-instance v2, LX/E4E;

    invoke-direct {v2, v6, v0, v6, v6}, LX/E4E;-><init>(LX/mKi;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    new-instance v0, LX/E55;

    invoke-direct {v0, v3, v2}, LX/E55;-><init>(LX/lg3;LX/E4E;)V

    invoke-static {v0}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    new-instance v2, LX/ET5;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/E57;

    invoke-direct {v0, v2, v3}, LX/E57;-><init>(LX/lg6;Ljava/util/List;)V

    invoke-virtual {v0}, LX/E57;->A00()LX/EV6;

    move-result-object v2

    goto/16 :goto_3

    :cond_5
    new-instance v2, LX/ETC;

    invoke-direct {v2}, LX/ETC;-><init>()V

    goto/16 :goto_4

    :cond_6
    const/4 v7, 0x1

    goto/16 :goto_2

    :goto_5
    :try_start_1
    new-instance v15, LX/E2f;

    invoke-direct {v15}, LX/E2f;-><init>()V

    iget-object v8, v4, LX/YNs;->A03:LX/mAq;

    invoke-static/range {v28 .. v28}, LX/659;->A0K(Ljava/io/File;)Ljava/lang/String;

    move-result-object v21

    new-instance v7, LX/bCK;

    move-object v11, v7

    move-object v13, v5

    move-object v14, v3

    move-object/from16 v17, v8

    move-object/from16 v18, v0

    move-object/from16 v19, v6

    move-object/from16 v20, v1

    invoke-direct/range {v11 .. v22}, LX/bCK;-><init>(Landroid/content/Context;LX/F7R;LX/mKj;LX/E2f;LX/E85;LX/mAq;LX/WFH;LX/YB4;LX/E2e;Ljava/lang/String;Ljava/util/concurrent/ExecutorService;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    move-object/from16 v0, v27

    iget-object v0, v0, LX/C1t;->A03:LX/E2C;

    invoke-virtual {v0}, LX/E2C;->A2a()Z

    move-result v0

    if-ne v0, v9, :cond_7

    new-instance v8, LX/P7N;

    invoke-direct {v8, v12, v6}, LX/P7N;-><init>(Landroid/content/Context;LX/E2C;)V

    :goto_6
    iget-object v5, v4, LX/YNs;->A01:LX/lg8;

    new-instance v0, LX/bBh;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {v5, v3, v8}, LX/140;->A1T(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, LX/E8a;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v12, v4, LX/E8a;->A00:Landroid/content/Context;

    iput-object v5, v4, LX/E8a;->A05:LX/lg8;

    iput-object v3, v4, LX/E8a;->A04:LX/mKj;

    iput-object v8, v4, LX/E8a;->A06:LX/lxr;

    iput-object v0, v4, LX/E8a;->A03:LX/lg5;

    iput-object v6, v4, LX/E8a;->A02:LX/WTM;

    iput-object v6, v4, LX/E8a;->A01:LX/C5K;

    new-instance v0, LX/EWF;

    invoke-direct {v0, v2, v7, v6, v1}, LX/EWF;-><init>(LX/mHc;LX/mIa;LX/ZB4;LX/E2e;)V

    sget-object v20, LX/009;->A01:Ljava/lang/Integer;

    new-instance v2, LX/E9I;

    move-object v11, v2

    move-object/from16 v13, v25

    move-object v14, v6

    move-object v15, v0

    move-object/from16 v16, v3

    move-object/from16 v17, v6

    move-object/from16 v18, v1

    move-object/from16 v19, v4

    invoke-direct/range {v11 .. v20}, LX/E9I;-><init>(Landroid/content/Context;LX/mKz;LX/E4Y;LX/EWF;LX/mKj;LX/E5V;LX/E2e;LX/E8a;Ljava/lang/Integer;)V

    iget-object v1, v2, LX/E9I;->A0G:Landroid/os/Handler;

    const/4 v0, 0x3

    invoke-static {v1, v0}, LX/B6D;->A17(Landroid/os/Handler;I)V

    invoke-static {v1, v9}, LX/B6D;->A17(Landroid/os/Handler;I)V

    goto :goto_7

    :cond_7
    sget-object v0, LX/F7T;->A00:LX/D9x;

    new-instance v8, LX/bFM;

    invoke-direct {v8, v0}, LX/bFM;-><init>(LX/D9x;)V

    goto :goto_6

    :goto_7
    :try_start_2
    iget-object v0, v2, LX/E9I;->A0L:LX/EWF;

    iget-object v0, v0, LX/EWF;->A02:LX/mIa;

    invoke-interface {v0}, LX/mIa;->Gh9()V

    const/4 v0, 0x5

    invoke-static {v1, v0}, LX/B6D;->A17(Landroid/os/Handler;I)V

    goto :goto_8
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    const-string v1, "Audio filter failed to transcode"

    move-object/from16 v0, v24

    invoke-virtual {v0, v1}, LX/2eh;->A05(Ljava/lang/String;)LX/Ka6;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {v0}, LX/Ka6;->report()V

    :cond_8
    :goto_8
    if-eqz v23, :cond_9

    invoke-virtual/range {v23 .. v23}, Ljava/io/File;->delete()Z

    :cond_9
    invoke-virtual/range {v28 .. v28}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v3, v10, Lcom/instagram/genai/voices/datasource/AIVoicesRepository$transformAudioLocal$2;->A03:LX/Nm4;

    const-string v2, "output_file_not_found"

    const/16 v1, 0x18

    new-instance v0, LX/ZwP;

    invoke-direct {v0, v2, v3, v1}, LX/ZwP;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-static {v3, v0}, LX/Nm4;->A00(LX/Nm4;Lkotlin/jvm/functions/Function1;)V

    iput-object v6, v3, LX/Nm4;->A00:Ljava/lang/Long;

    return-object v6

    :cond_a
    move-object/from16 v0, v30

    iget-object v0, v0, LX/NBk;->A06:Ljava/util/List;

    invoke-static {v0}, LX/Atf;->A16(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    iget-object v3, v10, Lcom/instagram/genai/voices/datasource/AIVoicesRepository$transformAudioLocal$2;->A05:LX/NBk;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/031;->A00(Ljava/lang/Object;)F

    move-result v0

    iget-object v1, v3, LX/NBk;->A06:Ljava/util/List;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_b
    move-object/from16 v0, v30

    iget v0, v0, LX/NBk;->A00:I

    iput v0, v3, LX/NBk;->A00:I

    iget-object v2, v10, Lcom/instagram/genai/voices/datasource/AIVoicesRepository$transformAudioLocal$2;->A03:LX/Nm4;

    const/16 v1, 0xa8

    new-instance v0, LX/BVS;

    invoke-direct {v0, v2, v1}, LX/BVS;-><init>(LX/Nm4;I)V

    invoke-static {v2, v0}, LX/Nm4;->A00(LX/Nm4;Lkotlin/jvm/functions/Function1;)V

    iput-object v6, v2, LX/Nm4;->A00:Ljava/lang/Long;

    return-object v3

    :catch_2
    const-string v1, "Failed to create AudioEncoderOutputBufferConsumer for applying audio filter"

    move-object/from16 v0, v24

    invoke-virtual {v0, v1}, LX/2eh;->A05(Ljava/lang/String;)LX/Ka6;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-interface {v0}, LX/Ka6;->report()V

    :cond_c
    iget-object v3, v10, Lcom/instagram/genai/voices/datasource/AIVoicesRepository$transformAudioLocal$2;->A03:LX/Nm4;

    const-string v2, "pipeline_null"

    const/16 v1, 0x18

    new-instance v0, LX/ZwP;

    invoke-direct {v0, v2, v3, v1}, LX/ZwP;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-static {v3, v0}, LX/Nm4;->A00(LX/Nm4;Lkotlin/jvm/functions/Function1;)V

    iput-object v6, v3, LX/Nm4;->A00:Ljava/lang/Long;

    if-eqz v23, :cond_d

    invoke-virtual/range {v23 .. v23}, Ljava/io/File;->delete()Z

    return-object v6

    :cond_d
    return-object v6
.end method
