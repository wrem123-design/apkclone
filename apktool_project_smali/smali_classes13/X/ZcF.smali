.class public final LX/ZcF;
.super LX/A6Y;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/creation/genai/aiedit/data/AiEditPromptParams;LX/F9s;Ljava/lang/String;LX/igO;)V
    .locals 1

    .line 805306368
    const/4 v0, 0x4

    .line 805306369
    iput v0, p0, LX/ZcF;->$t:I

    .line 805306370
    .line 805306371
    iput-object p2, p0, LX/ZcF;->A03:Ljava/lang/Object;

    .line 805306372
    .line 805306373
    iput-object p1, p0, LX/ZcF;->A04:Ljava/lang/Object;

    .line 805306374
    .line 805306375
    iput-object p3, p0, LX/ZcF;->A05:Ljava/lang/String;

    .line 805306376
    .line 805306377
    const/4 v0, 0x2

    .line 805306378
    invoke-direct {p0, v0, p4}, LX/A6Y;-><init>(ILX/igO;)V

    .line 805306379
    .line 805306380
    .line 805306381
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/igO;I)V
    .locals 1

    iput p7, p0, LX/ZcF;->$t:I

    iput-object p3, p0, LX/ZcF;->A03:Ljava/lang/Object;

    iput-object p4, p0, LX/ZcF;->A02:Ljava/lang/Object;

    iput-object p5, p0, LX/ZcF;->A05:Ljava/lang/String;

    iput-object p1, p0, LX/ZcF;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/ZcF;->A04:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p6}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/igO;I)V
    .locals 1

    .line 536870912
    iput p6, p0, LX/ZcF;->$t:I

    .line 536870913
    .line 536870914
    iput-object p3, p0, LX/ZcF;->A04:Ljava/lang/Object;

    .line 536870915
    .line 536870916
    iput-object p1, p0, LX/ZcF;->A03:Ljava/lang/Object;

    .line 536870917
    .line 536870918
    iput-object p2, p0, LX/ZcF;->A01:Ljava/lang/Object;

    .line 536870919
    .line 536870920
    iput-object p4, p0, LX/ZcF;->A05:Ljava/lang/String;

    .line 536870921
    .line 536870922
    const/4 v0, 0x2

    .line 536870923
    invoke-direct {p0, v0, p5}, LX/A6Y;-><init>(ILX/igO;)V

    .line 536870924
    .line 536870925
    .line 536870926
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/igO;Ljava/lang/Object;I)V
    .locals 1

    .line 268435456
    iput p6, p0, LX/ZcF;->$t:I

    .line 268435457
    .line 268435458
    iput-object p3, p0, LX/ZcF;->A05:Ljava/lang/String;

    .line 268435459
    .line 268435460
    iput-object p1, p0, LX/ZcF;->A04:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    iput-object p2, p0, LX/ZcF;->A02:Ljava/lang/Object;

    .line 268435463
    .line 268435464
    iput-object p5, p0, LX/ZcF;->A01:Ljava/lang/Object;

    .line 268435465
    .line 268435466
    const/4 v0, 0x2

    .line 268435467
    invoke-direct {p0, v0, p4}, LX/A6Y;-><init>(ILX/igO;)V

    .line 268435468
    .line 268435469
    .line 268435470
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/igO;)LX/igO;
    .locals 11

    iget v3, p0, LX/ZcF;->$t:I

    move-object v9, p2

    if-eqz v3, :cond_5

    const/4 v1, 0x1

    if-eq v3, v1, :cond_4

    const/4 v1, 0x2

    if-eq v3, v1, :cond_3

    const/4 v1, 0x3

    if-eq v3, v1, :cond_2

    const/4 v1, 0x4

    if-eq v3, v1, :cond_1

    const/4 v1, 0x5

    if-eq v3, v1, :cond_0

    iget-object v5, p0, LX/ZcF;->A04:Ljava/lang/Object;

    iget-object v6, p0, LX/ZcF;->A02:Ljava/lang/Object;

    iget-object v7, p0, LX/ZcF;->A05:Ljava/lang/String;

    iget-object v0, p0, LX/ZcF;->A01:Ljava/lang/Object;

    const/4 v10, 0x6

    new-instance v3, LX/ZcF;

    move-object v4, v3

    move-object v8, p2

    move-object v9, v0

    invoke-direct/range {v4 .. v10}, LX/ZcF;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/igO;Ljava/lang/Object;I)V

    iput-object p1, v3, LX/ZcF;->A03:Ljava/lang/Object;

    return-object v3

    :cond_0
    iget-object v7, p0, LX/ZcF;->A05:Ljava/lang/String;

    iget-object v5, p0, LX/ZcF;->A04:Ljava/lang/Object;

    iget-object v6, p0, LX/ZcF;->A02:Ljava/lang/Object;

    iget-object v0, p0, LX/ZcF;->A01:Ljava/lang/Object;

    const/4 v10, 0x5

    new-instance v3, LX/ZcF;

    move-object v4, v3

    move-object v8, p2

    move-object v9, v0

    invoke-direct/range {v4 .. v10}, LX/ZcF;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/igO;Ljava/lang/Object;I)V

    return-object v3

    :cond_1
    iget-object v2, p0, LX/ZcF;->A03:Ljava/lang/Object;

    check-cast v2, LX/F9s;

    iget-object v1, p0, LX/ZcF;->A04:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/creation/genai/aiedit/data/AiEditPromptParams;

    iget-object v0, p0, LX/ZcF;->A05:Ljava/lang/String;

    new-instance v3, LX/ZcF;

    invoke-direct {v3, v1, v2, v0, p2}, LX/ZcF;-><init>(Lcom/instagram/creation/genai/aiedit/data/AiEditPromptParams;LX/F9s;Ljava/lang/String;LX/igO;)V

    return-object v3

    :cond_2
    iget-object v6, p0, LX/ZcF;->A01:Ljava/lang/Object;

    iget-object v5, p0, LX/ZcF;->A03:Ljava/lang/Object;

    iget-object v8, p0, LX/ZcF;->A05:Ljava/lang/String;

    iget-object v7, p0, LX/ZcF;->A04:Ljava/lang/Object;

    const/4 v10, 0x3

    new-instance v3, LX/ZcF;

    move-object v4, v3

    invoke-direct/range {v4 .. v10}, LX/ZcF;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/igO;I)V

    return-object v3

    :cond_3
    iget-object v7, p0, LX/ZcF;->A04:Ljava/lang/Object;

    iget-object v5, p0, LX/ZcF;->A03:Ljava/lang/Object;

    iget-object v6, p0, LX/ZcF;->A01:Ljava/lang/Object;

    iget-object v8, p0, LX/ZcF;->A05:Ljava/lang/String;

    const/4 v10, 0x2

    new-instance v3, LX/ZcF;

    move-object v4, v3

    invoke-direct/range {v4 .. v10}, LX/ZcF;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/igO;I)V

    iput-object p1, v3, LX/ZcF;->A02:Ljava/lang/Object;

    return-object v3

    :cond_4
    iget-object v4, p0, LX/ZcF;->A01:Ljava/lang/Object;

    iget-object v6, p0, LX/ZcF;->A03:Ljava/lang/Object;

    iget-object v5, p0, LX/ZcF;->A04:Ljava/lang/Object;

    iget-object v8, p0, LX/ZcF;->A05:Ljava/lang/String;

    iget-object v7, p0, LX/ZcF;->A02:Ljava/lang/Object;

    const/4 v10, 0x1

    goto :goto_0

    :cond_5
    iget-object v6, p0, LX/ZcF;->A03:Ljava/lang/Object;

    iget-object v7, p0, LX/ZcF;->A02:Ljava/lang/Object;

    iget-object v8, p0, LX/ZcF;->A05:Ljava/lang/String;

    iget-object v4, p0, LX/ZcF;->A01:Ljava/lang/Object;

    iget-object v5, p0, LX/ZcF;->A04:Ljava/lang/Object;

    const/4 v10, 0x0

    :goto_0
    new-instance v3, LX/ZcF;

    invoke-direct/range {v3 .. v10}, LX/ZcF;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/igO;I)V

    return-object v3
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A1D(Ljava/lang/Object;Ljava/lang/Object;LX/BXe;)LX/igO;

    move-result-object v1

    check-cast v1, LX/ZcF;

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v1, v0}, LX/ZcF;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v3, p1

    iget v2, v0, LX/ZcF;->$t:I

    if-eqz v2, :cond_2b

    const/4 v1, 0x1

    if-eq v2, v1, :cond_25

    const/4 v1, 0x2

    if-eq v2, v1, :cond_1e

    const/4 v1, 0x3

    if-eq v2, v1, :cond_15

    const/4 v1, 0x4

    if-eq v2, v1, :cond_6

    const/4 v1, 0x5

    if-eq v2, v1, :cond_3

    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/ZcF;->A00:I

    const/4 v9, 0x1

    if-eqz v2, :cond_2

    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    sget-object v1, LX/H99;->A00:LX/H99;

    :cond_1
    return-object v1

    :cond_2
    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v6, v0, LX/ZcF;->A03:Ljava/lang/Object;

    iget-object v5, v0, LX/ZcF;->A04:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/creation/capture/quickcapture/sundial/moviegen/data/MovieGenRepository;

    iget-object v2, v5, Lcom/instagram/creation/capture/quickcapture/sundial/moviegen/data/MovieGenRepository;->A0D:LX/KZi;

    iget-object v4, v0, LX/ZcF;->A02:Ljava/lang/Object;

    iget-object v8, v0, LX/ZcF;->A05:Ljava/lang/String;

    iget-object v7, v0, LX/ZcF;->A01:Ljava/lang/Object;

    new-instance v3, LX/YvA;

    invoke-direct/range {v3 .. v9}, LX/YvA;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    iput v9, v0, LX/ZcF;->A00:I

    invoke-interface {v2, v3, v0}, LX/KZi;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_0

    return-object v1

    :cond_3
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v6, v0, LX/ZcF;->A00:I

    const/4 v5, 0x1

    const/16 v2, 0x1d3

    invoke-static {v2}, LX/AtE;->A00(I)Ljava/lang/String;

    move-result-object v4

    if-eqz v6, :cond_4

    iget-object v8, v0, LX/ZcF;->A03:Ljava/lang/Object;

    check-cast v8, Landroid/media/MediaMetadataRetriever;

    :try_start_0
    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch LX/2Bz; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    new-instance v8, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v8}, Landroid/media/MediaMetadataRetriever;-><init>()V

    :try_start_1
    iget-object v7, v0, LX/ZcF;->A04:Ljava/lang/Object;

    check-cast v7, Landroid/content/Context;

    iget-object v10, v0, LX/ZcF;->A05:Ljava/lang/String;

    iget-object v9, v0, LX/ZcF;->A02:Ljava/lang/Object;

    check-cast v9, Lcom/instagram/common/session/UserSession;

    iget-object v12, v0, LX/ZcF;->A01:Ljava/lang/Object;

    check-cast v12, LX/LEN;

    const/4 v11, 0x0

    new-instance v6, LX/knS;

    invoke-direct/range {v6 .. v12}, LX/knS;-><init>(Landroid/content/Context;Landroid/media/MediaMetadataRetriever;Lcom/instagram/common/session/UserSession;Ljava/lang/String;LX/igO;LX/LEN;)V

    iput-object v8, v0, LX/ZcF;->A03:Ljava/lang/Object;

    iput v5, v0, LX/ZcF;->A00:I

    const-wide/32 v2, 0x11170

    invoke-static {v0, v6, v2, v3}, LX/6Wa;->A00(LX/igO;LX/LEN;J)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_5

    goto/16 :goto_e
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1
    .catch LX/2Bz; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :try_start_2
    sget-object v0, LX/2eh;->A01:LX/2eh;

    invoke-virtual {v0, v4}, LX/2eh;->A05(Ljava/lang/String;)LX/Ka6;

    move-result-object v1

    if-eqz v1, :cond_5

    const-string v0, "Intents card prompt summarization timeout for video"

    invoke-interface {v1, v4, v0}, LX/Ka6;->ADe(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1}, LX/Ka6;->report()V

    goto :goto_1

    :catch_1
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "Failed to retrieve video metadata for VideoUrl: "

    invoke-static {v1, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v0, LX/ZcF;->A05:Ljava/lang/String;

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " :"

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_5
    :goto_1
    invoke-virtual {v8}, Landroid/media/MediaMetadataRetriever;->release()V

    goto/16 :goto_0

    :cond_6
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v5, v0, LX/ZcF;->A00:I

    const/4 v6, 0x1

    const/4 v8, 0x2

    const/4 v4, 0x0

    if-eqz v5, :cond_d

    if-eq v5, v6, :cond_e

    iget-object v7, v0, LX/ZcF;->A02:Ljava/lang/Object;

    check-cast v7, Landroid/graphics/Bitmap;

    iget-object v2, v0, LX/ZcF;->A01:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/Bitmap;

    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_7
    invoke-static {v3}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    iget-object v5, v0, LX/ZcF;->A03:Ljava/lang/Object;

    check-cast v5, LX/F9s;

    iget-object v0, v5, LX/F9s;->A04:Lcom/instagram/common/session/UserSession;

    const/4 v3, 0x0

    invoke-static {v0, v3}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v8

    const-wide v0, 0x810ef900055998L

    invoke-static {v8, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v8, v5, LX/F9s;->A07:Lcom/instagram/creation/genai/aiedit/data/AiEditRepository;

    const-string v18, "erase"

    new-instance v16, Lcom/instagram/creation/genai/aiedit/data/AiEditPromptParams;

    move-object/from16 v19, v4

    move-object/from16 v20, v4

    move-object/from16 v21, v4

    move-object/from16 v22, v4

    move-object/from16 v23, v4

    move/from16 v24, v3

    move/from16 v25, v3

    move-object/from16 v17, v4

    invoke-direct/range {v16 .. v25}, Lcom/instagram/creation/genai/aiedit/data/AiEditPromptParams;-><init>(Lcom/meta/metaai/imagine/creation/model/StoryPromptMetadata;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    invoke-static {v7, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v2, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v13, 0x28

    sget-object v9, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v7, v9, v6}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v11

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v12

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v10

    div-int v0, v12, v13

    invoke-static {v6, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    div-int v0, v10, v13

    invoke-static {v6, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v7, v1, v0, v3}, LX/4IZ;->A00(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v1, v12, v10, v3}, LX/4IZ;->A00(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v14

    invoke-static {v14}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v1, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {v1, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    :cond_8
    invoke-static {v11}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v11}, LX/120;->A0P(Landroid/graphics/Bitmap;)Landroid/graphics/Canvas;

    move-result-object v13

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-ne v1, v0, :cond_b

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-ne v1, v0, :cond_b

    move-object v12, v2

    :goto_2
    invoke-static {v12}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-static {v1, v0, v9}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v10

    invoke-static {v10}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v10}, LX/120;->A0P(Landroid/graphics/Bitmap;)Landroid/graphics/Canvas;

    move-result-object v15

    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v3, v3, v7, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v15, v12, v4, v0, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    invoke-static {}, LX/120;->A0Q()Landroid/graphics/Paint;

    move-result-object v9

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v9, v0}, LX/203;->A1D(Landroid/graphics/Paint;Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v3, v3, v7, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v15, v14, v4, v0, v9}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    const/4 v0, 0x0

    invoke-virtual {v13, v10, v0, v0, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->recycle()V

    invoke-static {v12, v2}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {v12}, Landroid/graphics/Bitmap;->recycle()V

    :cond_9
    invoke-virtual {v11}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v14, 0xa

    int-to-long v0, v0

    const-wide v9, 0xffffffffL

    and-long/2addr v0, v9

    invoke-static {v0, v1, v14}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    move-result-object v0

    new-instance v2, LX/UBk;

    invoke-direct {v2, v11, v4, v0}, LX/UBk;-><init>(Landroid/graphics/Bitmap;LX/K41;Ljava/lang/String;)V

    iget-object v4, v8, Lcom/instagram/creation/genai/aiedit/data/AiEditRepository;->A03:LX/UHi;

    iget-object v0, v4, LX/UHi;->A02:LX/LEo;

    invoke-interface {v0}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/ILE;

    if-eqz v15, :cond_a

    iget-object v1, v15, LX/ILE;->A06:LX/5ww;

    if-eqz v1, :cond_a

    :goto_3
    move-object/from16 v0, v16

    invoke-static {v0, v1}, LX/Atf;->A0x(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v17

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5wj;->A03(Ljava/lang/Iterable;)LX/5ww;

    new-instance v13, LX/aJN;

    move-object/from16 v18, v2

    invoke-direct/range {v13 .. v18}, LX/aJN;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v13, v6, v3}, LX/UHi;->A03(Lkotlin/jvm/functions/Function1;ZZ)V

    iget-object v1, v8, Lcom/instagram/creation/genai/aiedit/data/AiEditRepository;->A0L:LX/LEo;

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5wj;->A03(Ljava/lang/Iterable;)LX/5ww;

    move-result-object v0

    invoke-static {v0}, LX/Atf;->A0j(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    iget-object v1, v8, Lcom/instagram/creation/genai/aiedit/data/AiEditRepository;->A08:LX/jAX;

    const/16 v0, 0x17

    invoke-static {v2, v8, v1, v0}, LX/1L2;->A0c(Ljava/lang/Object;Ljava/lang/Object;LX/jAX;I)V

    iget-object v2, v8, Lcom/instagram/creation/genai/aiedit/data/AiEditRepository;->A0H:LX/LEo;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :goto_4
    invoke-interface {v2, v1}, LX/LEo;->GLq(Ljava/lang/Object;)V

    iget-object v0, v5, LX/F9s;->A07:Lcom/instagram/creation/genai/aiedit/data/AiEditRepository;

    iget-object v0, v0, Lcom/instagram/creation/genai/aiedit/data/AiEditRepository;->A0H:LX/LEo;

    invoke-static {v0, v3}, LX/132;->A1a(LX/LEo;Z)V

    sget-object v0, LX/PGY;->A00:LX/PGY;

    invoke-static {v0, v5}, LX/F9s;->A03(LX/QLj;LX/F9s;)V

    goto/16 :goto_0

    :cond_a
    sget-object v1, LX/BTg;->A00:LX/BTg;

    goto :goto_3

    :cond_b
    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-static {v2, v1, v0, v6}, LX/4IZ;->A00(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v12

    goto/16 :goto_2

    :cond_c
    iget-object v2, v5, LX/F9s;->A0G:LX/LEo;

    sget-object v0, LX/PGY;->A00:LX/PGY;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/NCe;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/NCe;->A00:LX/QLj;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_4

    :cond_d
    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v5, v0, LX/ZcF;->A03:Ljava/lang/Object;

    check-cast v5, LX/F9s;

    iget-object v2, v5, LX/F9s;->A07:Lcom/instagram/creation/genai/aiedit/data/AiEditRepository;

    iget-object v2, v2, Lcom/instagram/creation/genai/aiedit/data/AiEditRepository;->A0H:LX/LEo;

    invoke-static {v2, v6}, LX/132;->A1a(LX/LEo;Z)V

    sget-object v3, LX/1xu;->A00:LX/1xu;

    const v2, 0x772cc5c2

    invoke-virtual {v3, v2}, LX/1G9;->A01(I)LX/1yv;

    move-result-object v3

    const/16 v2, 0x3f

    invoke-static {v5, v4, v2}, LX/C3J;->A0t(Ljava/lang/Object;LX/igO;I)LX/C3J;

    move-result-object v2

    iput v6, v0, LX/ZcF;->A00:I

    invoke-static {v0, v3, v2}, LX/1zf;->A00(LX/igO;LX/Jyk;LX/LEN;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_f

    return-object v1

    :cond_e
    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_f
    move-object v2, v3

    check-cast v2, Landroid/graphics/Bitmap;

    iget-object v10, v0, LX/ZcF;->A03:Ljava/lang/Object;

    check-cast v10, LX/F9s;

    iget-object v3, v10, LX/F9s;->A07:Lcom/instagram/creation/genai/aiedit/data/AiEditRepository;

    iget-object v3, v3, Lcom/instagram/creation/genai/aiedit/data/AiEditRepository;->A0T:LX/mWj;

    invoke-interface {v3}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/UBk;

    if-eqz v3, :cond_11

    iget-object v7, v3, LX/UBk;->A00:Landroid/graphics/Bitmap;

    :goto_5
    iget-object v9, v10, LX/F9s;->A05:Lcom/instagram/creation/genai/aiedit/data/AiEditEraserRepository;

    iget-object v5, v9, Lcom/instagram/creation/genai/aiedit/data/AiEditEraserRepository;->A02:LX/UHi;

    iget-object v3, v5, LX/UHi;->A00:Ljava/lang/Object;

    invoke-virtual {v5, v3}, LX/UHi;->A02(Ljava/lang/Object;)V

    iget-object v9, v9, Lcom/instagram/creation/genai/aiedit/data/AiEditEraserRepository;->A09:LX/LEo;

    :cond_10
    invoke-interface {v9}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v5

    sget-object v3, LX/2bq;->A00:LX/2bq;

    invoke-interface {v9, v5, v3}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_10

    if-eqz v2, :cond_12

    if-eqz v7, :cond_12

    sget-object v5, LX/1xu;->A00:LX/1xu;

    const v3, 0x772cc5c2

    invoke-virtual {v5, v3}, LX/1G9;->A01(I)LX/1yv;

    move-result-object v5

    const/16 v3, 0x38

    invoke-static {v7, v2, v10, v4, v3}, LX/E0v;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)LX/E0v;

    move-result-object v3

    iput-object v2, v0, LX/ZcF;->A01:Ljava/lang/Object;

    iput-object v7, v0, LX/ZcF;->A02:Ljava/lang/Object;

    iput v8, v0, LX/ZcF;->A00:I

    invoke-static {v0, v5, v3}, LX/1zf;->A00(LX/igO;LX/Jyk;LX/LEN;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_7

    return-object v1

    :cond_11
    move-object v7, v4

    goto :goto_5

    :cond_12
    iget-object v5, v0, LX/ZcF;->A03:Ljava/lang/Object;

    check-cast v5, LX/F9s;

    iget-object v1, v5, LX/F9s;->A07:Lcom/instagram/creation/genai/aiedit/data/AiEditRepository;

    iget-object v3, v5, LX/F9s;->A0C:Ljava/lang/String;

    iget-object v8, v0, LX/ZcF;->A04:Ljava/lang/Object;

    check-cast v8, Lcom/instagram/creation/genai/aiedit/data/AiEditPromptParams;

    iget-object v14, v0, LX/ZcF;->A05:Ljava/lang/String;

    iget-object v11, v8, Lcom/instagram/creation/genai/aiedit/data/AiEditPromptParams;->A04:Ljava/lang/String;

    iget-object v12, v8, Lcom/instagram/creation/genai/aiedit/data/AiEditPromptParams;->A05:Ljava/lang/String;

    iget-object v13, v8, Lcom/instagram/creation/genai/aiedit/data/AiEditPromptParams;->A03:Ljava/lang/String;

    iget-object v10, v8, Lcom/instagram/creation/genai/aiedit/data/AiEditPromptParams;->A00:Lcom/meta/metaai/imagine/creation/model/StoryPromptMetadata;

    iget-boolean v7, v8, Lcom/instagram/creation/genai/aiedit/data/AiEditPromptParams;->A08:Z

    iget-boolean v6, v8, Lcom/instagram/creation/genai/aiedit/data/AiEditPromptParams;->A07:Z

    iget-object v15, v8, Lcom/instagram/creation/genai/aiedit/data/AiEditPromptParams;->A01:Ljava/lang/String;

    iget-object v0, v8, Lcom/instagram/creation/genai/aiedit/data/AiEditPromptParams;->A02:Ljava/lang/String;

    invoke-static {v11}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v9, Lcom/instagram/creation/genai/aiedit/data/AiEditPromptParams;

    move/from16 v17, v7

    move/from16 v18, v6

    move-object/from16 v16, v0

    invoke-direct/range {v9 .. v18}, Lcom/instagram/creation/genai/aiedit/data/AiEditPromptParams;-><init>(Lcom/meta/metaai/imagine/creation/model/StoryPromptMetadata;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const/16 v0, 0xa

    new-instance v8, LX/ZkB;

    invoke-direct {v8, v5, v0}, LX/ZkB;-><init>(Ljava/lang/Object;I)V

    const/4 v7, 0x0

    invoke-static {v3, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, v1, Lcom/instagram/creation/genai/aiedit/data/AiEditRepository;->A0L:LX/LEo;

    invoke-interface {v0}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/UBk;

    if-eqz v6, :cond_14

    iget-object v0, v6, LX/UBk;->A01:LX/K41;

    if-eqz v0, :cond_14

    iget-object v5, v0, LX/K41;->A02:Ljava/lang/String;

    :goto_6
    iget-object v0, v1, Lcom/instagram/creation/genai/aiedit/data/AiEditRepository;->A0A:LX/8lN;

    if-eqz v0, :cond_13

    invoke-interface {v0, v4}, LX/8lN;->AJB(Ljava/util/concurrent/CancellationException;)V

    iget-object v0, v1, Lcom/instagram/creation/genai/aiedit/data/AiEditRepository;->A0I:LX/LEo;

    invoke-static {v0, v7}, LX/132;->A1a(LX/LEo;Z)V

    iput-object v4, v1, Lcom/instagram/creation/genai/aiedit/data/AiEditRepository;->A0A:LX/8lN;

    :cond_13
    iget-object v0, v1, Lcom/instagram/creation/genai/aiedit/data/AiEditRepository;->A08:LX/jAX;

    new-instance v10, Lcom/instagram/creation/genai/aiedit/data/AiEditRepository$editImage$1;

    move-object v11, v2

    move-object v12, v9

    move-object v13, v1

    move-object v14, v6

    move-object v15, v5

    move-object/from16 v16, v3

    move-object/from16 v17, v4

    move-object/from16 v18, v8

    invoke-direct/range {v10 .. v18}, Lcom/instagram/creation/genai/aiedit/data/AiEditRepository$editImage$1;-><init>(Landroid/graphics/Bitmap;Lcom/instagram/creation/genai/aiedit/data/AiEditPromptParams;Lcom/instagram/creation/genai/aiedit/data/AiEditRepository;LX/UBk;Ljava/lang/String;Ljava/lang/String;LX/igO;LX/LEL;)V

    invoke-static {v10, v0}, LX/132;->A1C(LX/LEN;LX/jAX;)LX/1zi;

    move-result-object v0

    iput-object v0, v1, Lcom/instagram/creation/genai/aiedit/data/AiEditRepository;->A09:LX/8lN;

    goto/16 :goto_0

    :cond_14
    const/4 v5, 0x0

    goto :goto_6

    :cond_15
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v4, v0, LX/ZcF;->A00:I

    const/4 v7, 0x1

    const/4 v8, 0x2

    const/4 v9, 0x0

    if-eqz v4, :cond_16

    if-eq v4, v7, :cond_18

    iget-object v1, v0, LX/ZcF;->A02:Ljava/lang/Object;

    check-cast v1, LX/3Wl;

    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    :goto_7
    check-cast v1, LX/3Wy;

    iget-object v1, v1, LX/3Wy;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Throwable;

    invoke-static {v1}, LX/354;->A0l(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, LX/ZcF;->A03:Ljava/lang/Object;

    check-cast v0, LX/Qi3;

    iget-object v3, v0, LX/Qi3;->A01:LX/Voe;

    new-instance v2, LX/N7s;

    invoke-direct {v2, v1}, LX/N7s;-><init>(Ljava/lang/String;)V

    :goto_8
    check-cast v2, LX/hlM;

    const/4 v1, 0x0

    invoke-static {v2, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, 0x3dbc2a48

    invoke-static {v2, v3, v0, v1}, LX/Voe;->A01(LX/hlM;LX/Voe;II)V

    goto/16 :goto_0

    :cond_16
    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v6, v0, LX/ZcF;->A01:Ljava/lang/Object;

    check-cast v6, LX/LEo;

    :cond_17
    invoke-interface {v6}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v4, v5

    check-cast v4, LX/M4N;

    sget-object v3, LX/009;->A01:Ljava/lang/Integer;

    const v2, 0x7ffdf

    invoke-static {v4, v3, v9, v2}, LX/M4N;->A02(LX/M4N;Ljava/lang/Integer;Ljava/lang/Integer;I)LX/M4N;

    move-result-object v2

    invoke-interface {v6, v5, v2}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_17

    iget-object v5, v0, LX/ZcF;->A03:Ljava/lang/Object;

    check-cast v5, LX/Qi3;

    iget-object v4, v5, LX/Qi3;->A01:LX/Voe;

    sget-object v3, LX/009;->A00:Ljava/lang/Integer;

    sget-object v2, LX/BTg;->A00:LX/BTg;

    invoke-virtual {v4, v3, v2}, LX/Voe;->A07(Ljava/lang/Integer;Ljava/util/List;)V

    iget-object v6, v5, LX/Qi3;->A00:LX/POM;

    iget-object v5, v0, LX/ZcF;->A05:Ljava/lang/String;

    iput v7, v0, LX/ZcF;->A00:I

    invoke-static {v6}, LX/jAX;->A00(LX/9lG;)LX/Jyk;

    move-result-object v4

    const/16 v3, 0x1b

    new-instance v2, LX/Zby;

    invoke-direct {v2, v6, v5, v9, v3}, LX/Zby;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/igO;I)V

    invoke-static {v0, v4, v2}, LX/1zf;->A00(LX/igO;LX/Jyk;LX/LEN;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_19

    return-object v1

    :cond_18
    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_19
    check-cast v3, LX/3Wl;

    instance-of v2, v3, LX/3Wm;

    if-nez v2, :cond_1b

    instance-of v2, v3, LX/3Wx;

    if-eqz v2, :cond_1c

    iget-object v1, v0, LX/ZcF;->A03:Ljava/lang/Object;

    check-cast v1, LX/Qi3;

    iget-object v6, v1, LX/Qi3;->A01:LX/Voe;

    sget-object v5, LX/009;->A01:Ljava/lang/Integer;

    check-cast v3, LX/3Wx;

    iget-object v4, v3, LX/3Wx;->A00:Ljava/lang/Object;

    invoke-static {v4}, LX/255;->A09(Ljava/lang/Object;)I

    move-result v3

    new-instance v2, LX/N8K;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput v3, v2, LX/N8K;->A00:I

    new-instance v1, LX/Xzt;

    invoke-direct {v1, v3}, LX/Xzt;-><init>(I)V

    iput-object v1, v2, LX/N8K;->A01:LX/hlN;

    invoke-static {v2}, LX/166;->A0p(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v6, v5, v1}, LX/Voe;->A07(Ljava/lang/Integer;Ljava/util/List;)V

    iget-object v3, v0, LX/ZcF;->A01:Ljava/lang/Object;

    check-cast v3, LX/LEo;

    :cond_1a
    invoke-interface {v3}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, LX/M4N;

    invoke-static {v4}, LX/444;->A1W(Ljava/lang/Object;)LX/5wv;

    move-result-object v17

    sget-object v12, LX/009;->A0N:Ljava/lang/Integer;

    const v22, 0x7ffcf

    const/16 v23, 0x0

    move-object v10, v9

    move-object v13, v9

    move-object v14, v9

    move-object v15, v9

    move-object/from16 v16, v9

    move-object/from16 v18, v9

    move-object/from16 v19, v9

    move-object/from16 v20, v9

    move-object/from16 v21, v9

    move/from16 v24, v23

    move/from16 v25, v23

    invoke-static/range {v9 .. v25}, LX/M4N;->A00(LX/ISG;LX/J14;LX/M4N;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/5wv;LX/5wv;LX/naJ;LX/naJ;LX/naJ;IZZZ)LX/M4N;

    move-result-object v1

    invoke-interface {v3, v2, v1}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1a

    :cond_1b
    iget-object v0, v0, LX/ZcF;->A03:Ljava/lang/Object;

    check-cast v0, LX/Qi3;

    iget-object v3, v0, LX/Qi3;->A01:LX/Voe;

    sget-object v2, LX/Xzo;->A00:LX/Xzo;

    goto/16 :goto_8

    :cond_1c
    instance-of v2, v3, LX/3Wy;

    if-eqz v2, :cond_30

    iget-object v2, v0, LX/ZcF;->A03:Ljava/lang/Object;

    check-cast v2, LX/Qi3;

    iget-object v5, v2, LX/Qi3;->A01:LX/Voe;

    sget-object v4, LX/009;->A01:Ljava/lang/Integer;

    sget-object v2, LX/BTg;->A00:LX/BTg;

    invoke-virtual {v5, v4, v2}, LX/Voe;->A07(Ljava/lang/Integer;Ljava/util/List;)V

    iget-object v7, v0, LX/ZcF;->A01:Ljava/lang/Object;

    check-cast v7, LX/LEo;

    :cond_1d
    invoke-interface {v7}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v6

    move-object v5, v6

    check-cast v5, LX/M4N;

    sget-object v4, LX/009;->A0C:Ljava/lang/Integer;

    const v2, 0x7ffdf

    invoke-static {v5, v4, v9, v2}, LX/M4N;->A02(LX/M4N;Ljava/lang/Integer;Ljava/lang/Integer;I)LX/M4N;

    move-result-object v2

    invoke-interface {v7, v6, v2}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1d

    iget-object v4, v0, LX/ZcF;->A04:Ljava/lang/Object;

    check-cast v4, LX/Kn2;

    sget-object v2, LX/Xze;->A00:LX/Xze;

    iput-object v3, v0, LX/ZcF;->A02:Ljava/lang/Object;

    iput v8, v0, LX/ZcF;->A00:I

    invoke-interface {v4, v2, v0}, LX/Kn2;->FxP(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v1, :cond_1

    move-object v1, v3

    goto/16 :goto_7

    :cond_1e
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v6, v0, LX/ZcF;->A00:I

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v6, :cond_22

    if-eq v6, v5, :cond_23

    iget-object v4, v0, LX/ZcF;->A02:Ljava/lang/Object;

    check-cast v4, LX/DmJ;

    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    :goto_9
    check-cast v3, LX/DmJ;

    instance-of v1, v4, LX/0QW;

    const/4 v2, 0x0

    if-eqz v1, :cond_31

    instance-of v1, v3, LX/0QW;

    if-eqz v1, :cond_31

    check-cast v4, LX/0QW;

    iget-object v9, v4, LX/0QW;->A00:Ljava/lang/Object;

    check-cast v9, LX/QVo;

    iget-object v8, v9, LX/QVo;->A01:Ljava/lang/String;

    check-cast v3, LX/0QW;

    iget-object v7, v3, LX/0QW;->A00:Ljava/lang/Object;

    check-cast v7, LX/QVo;

    if-eqz v7, :cond_21

    iget-object v6, v7, LX/QVo;->A01:Ljava/lang/String;

    :goto_a
    iget-object v5, v9, LX/QVo;->A02:Ljava/lang/String;

    if-eqz v7, :cond_20

    iget-object v4, v7, LX/QVo;->A02:Ljava/lang/String;

    :goto_b
    iget-object v0, v0, LX/ZcF;->A04:Ljava/lang/Object;

    check-cast v0, LX/L66;

    iget-wide v0, v0, LX/L66;->A01:J

    iget-object v3, v9, LX/QVo;->A00:Ljava/lang/String;

    if-eqz v7, :cond_1f

    iget-object v2, v7, LX/QVo;->A00:Ljava/lang/String;

    :cond_1f
    invoke-static {v0, v1}, LX/255;->A13(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v8}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v5}, LX/659;->A0n(Ljava/lang/Object;)V

    new-instance v0, LX/IKG;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v8, v0, LX/IKG;->A05:Ljava/lang/String;

    iput-object v6, v0, LX/IKG;->A02:Ljava/lang/String;

    iput-object v1, v0, LX/IKG;->A00:Ljava/lang/Long;

    iput-object v5, v0, LX/IKG;->A06:Ljava/lang/String;

    iput-object v4, v0, LX/IKG;->A03:Ljava/lang/String;

    iput-object v3, v0, LX/IKG;->A04:Ljava/lang/String;

    iput-object v2, v0, LX/IKG;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/180;->A0Z(Ljava/lang/Object;)LX/0QW;

    move-result-object v1

    return-object v1

    :cond_20
    move-object v4, v2

    goto :goto_b

    :cond_21
    move-object v6, v2

    goto :goto_a

    :cond_22
    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v6, v0, LX/ZcF;->A02:Ljava/lang/Object;

    check-cast v6, LX/jAX;

    iget-object v8, v0, LX/ZcF;->A03:Ljava/lang/Object;

    check-cast v8, Lcom/instagram/creation/capture/quickcapture/sundial/sam2cutout/data/Sam2VideoCutoutRepository;

    iget-object v10, v0, LX/ZcF;->A04:Ljava/lang/Object;

    check-cast v10, LX/L66;

    iget-object v9, v0, LX/ZcF;->A01:Ljava/lang/Object;

    check-cast v9, LX/P1z;

    iget-object v11, v0, LX/ZcF;->A05:Ljava/lang/String;

    const/4 v12, 0x0

    const/4 v13, 0x5

    new-instance v7, LX/ZbW;

    invoke-direct/range {v7 .. v13}, LX/ZbW;-><init>(Lcom/instagram/creation/capture/quickcapture/sundial/sam2cutout/data/Sam2VideoCutoutRepository;LX/P1z;LX/L66;Ljava/lang/String;LX/igO;I)V

    sget-object v2, LX/1yz;->A00:LX/1yz;

    invoke-static {v2, v7, v6}, LX/1zf;->A01(LX/Jyk;LX/LEN;LX/jAX;)LX/2AC;

    move-result-object v3

    const/4 v13, 0x4

    new-instance v7, LX/ZbW;

    invoke-direct/range {v7 .. v13}, LX/ZbW;-><init>(Lcom/instagram/creation/capture/quickcapture/sundial/sam2cutout/data/Sam2VideoCutoutRepository;LX/P1z;LX/L66;Ljava/lang/String;LX/igO;I)V

    invoke-static {v2, v7, v6}, LX/1zf;->A01(LX/Jyk;LX/LEN;LX/jAX;)LX/2AC;

    move-result-object v2

    iput-object v2, v0, LX/ZcF;->A02:Ljava/lang/Object;

    iput v5, v0, LX/ZcF;->A00:I

    invoke-virtual {v3, v0}, LX/1J9;->A0E(LX/igO;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_24

    return-object v1

    :cond_23
    iget-object v2, v0, LX/ZcF;->A02:Ljava/lang/Object;

    check-cast v2, LX/LEi;

    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_24
    check-cast v3, LX/DmJ;

    iput-object v3, v0, LX/ZcF;->A02:Ljava/lang/Object;

    iput v4, v0, LX/ZcF;->A00:I

    invoke-interface {v2, v0}, LX/LEi;->AFK(LX/igO;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v1, :cond_1

    move-object v4, v3

    move-object v3, v2

    goto/16 :goto_9

    :cond_25
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v4, v0, LX/ZcF;->A00:I

    const/4 v2, 0x1

    if-eqz v4, :cond_27

    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_26
    check-cast v3, Ljava/util/List;

    invoke-static {v3}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/6Ft;

    if-eqz v7, :cond_0

    iget-object v5, v7, LX/6Ft;->A0r:LX/6Ew;

    iget-boolean v1, v5, LX/6Ew;->A0U:Z

    if-eqz v1, :cond_28

    iget-object v0, v0, LX/ZcF;->A01:Ljava/lang/Object;

    invoke-static {v0, v7}, LX/132;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_27
    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    sget-object v4, LX/1xu;->A00:LX/1xu;

    const/4 v9, 0x0

    const v3, 0x2b2aae01

    invoke-virtual {v4, v3}, LX/1G9;->A02(I)LX/1yv;

    move-result-object v3

    iget-object v5, v0, LX/ZcF;->A04:Ljava/lang/Object;

    iget-object v7, v0, LX/ZcF;->A03:Ljava/lang/Object;

    iget-object v8, v0, LX/ZcF;->A05:Ljava/lang/String;

    iget-object v6, v0, LX/ZcF;->A02:Ljava/lang/Object;

    const/4 v10, 0x2

    new-instance v4, LX/ZbW;

    invoke-direct/range {v4 .. v10}, LX/ZbW;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/igO;I)V

    iput v2, v0, LX/ZcF;->A00:I

    invoke-static {v0, v3, v4}, LX/1zf;->A00(LX/igO;LX/Jyk;LX/LEN;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_26

    return-object v1

    :cond_28
    iget-object v4, v0, LX/ZcF;->A03:Ljava/lang/Object;

    check-cast v4, LX/XiP;

    iget-object v6, v0, LX/ZcF;->A01:Ljava/lang/Object;

    iget-object v1, v4, LX/XiP;->A00:Landroidx/fragment/app/FragmentActivity;

    const v0, 0x7f135ea1

    invoke-static {v1, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    const v0, 0x7f135ea0

    invoke-static {v1, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x7530

    const/4 v13, 0x0

    invoke-static {v5, v3, v1, v0, v13}, LX/RpK;->A00(LX/6Ew;Ljava/lang/String;Ljava/lang/String;IZ)LX/NUM;

    move-result-object v5

    const/4 v0, 0x3

    new-instance v8, LX/ZlP;

    invoke-direct {v8, v0, v6, v4, v7}, LX/ZlP;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v7, v4, LX/XiP;->A00:Landroidx/fragment/app/FragmentActivity;

    instance-of v0, v7, Lcom/instagram/base/activity/IgFragmentActivity;

    const/4 v10, 0x0

    if-eqz v0, :cond_29

    move-object v3, v7

    check-cast v3, Lcom/instagram/base/activity/IgFragmentActivity;

    if-eqz v3, :cond_29

    iget-object v0, v4, LX/XiP;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/166;->A0P(LX/1sq;)LX/78Y;

    move-result-object v1

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, v1, LX/78Y;->A02:F

    invoke-static {v1, v2}, LX/132;->A1T(LX/78Y;Z)V

    const-string v12, ""

    new-instance v9, LX/78Z;

    move-object v11, v10

    move v14, v13

    invoke-direct/range {v9 .. v14}, LX/78Z;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)V

    const v0, 0x7f135e9f

    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v9, LX/78Z;->A06:Ljava/lang/CharSequence;

    const/16 v6, 0x15

    new-instance v0, LX/C1I;

    invoke-direct {v0, v6, v3, v4}, LX/C1I;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v9, LX/78Z;->A05:Landroid/view/View$OnClickListener;

    invoke-virtual {v9}, LX/78Z;->A00()LX/EFO;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/78Y;->A07(LX/EFO;)V

    new-instance v0, LX/gl1;

    invoke-direct {v0, v2, v8, v4}, LX/gl1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v1, LX/78Y;->A0V:LX/myc;

    const v0, 0x7f040797

    invoke-static {v7, v0}, LX/9HG;->A01(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v7, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    iput v0, v1, LX/78Y;->A05:I

    sget-object v0, LX/1fB;->A03:LX/1fB;

    invoke-virtual {v1, v0}, LX/78Y;->A06(LX/1fB;)V

    iput-boolean v13, v1, LX/78Y;->A1T:Z

    iput-boolean v2, v1, LX/78Y;->A1g:Z

    invoke-virtual {v3}, Lcom/instagram/base/activity/IgFragmentActivity;->BCO()LX/1fC;

    move-result-object v0

    invoke-static {v0}, LX/27r;->A00(LX/1fC;)LX/78c;

    move-result-object v10

    if-eqz v10, :cond_2a

    invoke-virtual {v10, v5, v1, v13, v2}, LX/78c;->A0H(Landroidx/fragment/app/Fragment;LX/78Y;ZZ)V

    :cond_29
    :goto_c
    iput-object v10, v4, LX/XiP;->A08:LX/78c;

    goto/16 :goto_0

    :cond_2a
    invoke-virtual {v1}, LX/78Y;->A00()LX/78c;

    move-result-object v10

    invoke-virtual {v10, v3, v5}, LX/78c;->A02(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)LX/78c;

    goto :goto_c

    :cond_2b
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/ZcF;->A00:I

    const/4 v4, 0x1

    if-eqz v2, :cond_2d

    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_2c
    check-cast v3, LX/DmJ;

    iget-object v5, v0, LX/ZcF;->A03:Ljava/lang/Object;

    check-cast v5, LX/F8t;

    iget-object v4, v0, LX/ZcF;->A04:Ljava/lang/Object;

    instance-of v0, v3, LX/0QW;

    if-eqz v0, :cond_2e

    invoke-static {v3}, LX/M01;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/K57;

    if-eqz v6, :cond_2f

    iget-object v7, v6, LX/K57;->A00:Landroid/graphics/Bitmap;

    if-eqz v7, :cond_2f

    invoke-static {v5}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v0

    const/4 v8, 0x0

    const/16 v9, 0xc

    new-instance v3, LX/ZcN;

    invoke-direct/range {v3 .. v9}, LX/ZcN;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-static {v3, v0}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    goto/16 :goto_0

    :cond_2d
    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/ZcF;->A03:Ljava/lang/Object;

    check-cast v2, LX/F8t;

    iget-object v5, v2, LX/F8t;->A03:LX/POH;

    iget-object v2, v0, LX/ZcF;->A02:Ljava/lang/Object;

    check-cast v2, LX/3l7;

    iget-object v2, v2, LX/3l7;->A0E:Landroid/text/Spannable;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    iget-object v8, v0, LX/ZcF;->A05:Ljava/lang/String;

    iget-object v6, v0, LX/ZcF;->A01:Ljava/lang/Object;

    check-cast v6, Landroid/graphics/Bitmap;

    iput v4, v0, LX/ZcF;->A00:I

    const/4 v11, 0x0

    move-object v9, v8

    move-object v10, v0

    invoke-virtual/range {v5 .. v11}, LX/POH;->A00(Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/igO;Z)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_2c

    return-object v1

    :cond_2e
    instance-of v0, v3, LX/4pI;

    if-eqz v0, :cond_32

    iget-object v2, v5, LX/F8t;->A08:LX/LEo;

    check-cast v3, LX/4pI;

    iget-object v0, v3, LX/4pI;->A00:Ljava/lang/Object;

    check-cast v0, LX/QMc;

    goto :goto_d

    :cond_2f
    iget-object v2, v5, LX/F8t;->A08:LX/LEo;

    sget-object v0, LX/PLN;->A00:LX/PLN;

    :goto_d
    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/OEZ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/OEZ;->A00:LX/QMc;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, LX/LEo;->GLq(Ljava/lang/Object;)V

    iget-object v2, v5, LX/F8t;->A00:LX/Gir;

    sget-object v1, LX/009;->A00:Ljava/lang/Integer;

    new-instance v0, LX/OCY;

    invoke-direct {v0, v1}, LX/OCY;-><init>(Ljava/lang/Integer;)V

    invoke-virtual {v2, v0}, LX/Gir;->A0m(LX/QJp;)V

    new-instance v0, LX/OCZ;

    invoke-direct {v0, v1}, LX/OCZ;-><init>(Ljava/lang/Integer;)V

    invoke-virtual {v2, v0}, LX/Gir;->A0m(LX/QJp;)V

    goto/16 :goto_0

    :goto_e
    return-object v1

    :catchall_0
    move-exception v0

    invoke-virtual {v8}, Landroid/media/MediaMetadataRetriever;->release()V

    throw v0

    :cond_30
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_31
    invoke-static {v2}, LX/132;->A0s(Ljava/lang/Object;)LX/4pI;

    move-result-object v1

    return-object v1

    :cond_32
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method
