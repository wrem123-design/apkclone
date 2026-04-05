.class public final LX/ZbB;
.super LX/A6Y;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:I

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/POM;Ljava/lang/String;Ljava/lang/String;LX/igO;I)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LX/ZbB;->$t:I

    iput-object p1, p0, LX/ZbB;->A04:Ljava/lang/Object;

    iput-object p2, p0, LX/ZbB;->A05:Ljava/lang/String;

    iput-object p3, p0, LX/ZbB;->A06:Ljava/lang/String;

    iput p5, p0, LX/ZbB;->A00:I

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Bitmap;Lcom/instagram/genai/imageservice/upload/GenAIImageUploadService;Ljava/lang/String;Ljava/lang/String;LX/igO;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    iput v0, p0, LX/ZbB;->$t:I

    .line 268435458
    .line 268435459
    iput-object p2, p0, LX/ZbB;->A04:Ljava/lang/Object;

    .line 268435460
    .line 268435461
    iput-object p3, p0, LX/ZbB;->A06:Ljava/lang/String;

    .line 268435462
    .line 268435463
    iput-object p1, p0, LX/ZbB;->A02:Ljava/lang/Object;

    .line 268435464
    .line 268435465
    iput-object p4, p0, LX/ZbB;->A05:Ljava/lang/String;

    .line 268435466
    .line 268435467
    const/4 v0, 0x2

    .line 268435468
    invoke-direct {p0, v0, p5}, LX/A6Y;-><init>(ILX/igO;)V

    .line 268435469
    .line 268435470
    .line 268435471
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/igO;)LX/igO;
    .locals 11

    iget v0, p0, LX/ZbB;->$t:I

    move-object v4, p2

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/ZbB;->A04:Ljava/lang/Object;

    check-cast v1, LX/POM;

    iget-object v2, p0, LX/ZbB;->A05:Ljava/lang/String;

    iget-object v3, p0, LX/ZbB;->A06:Ljava/lang/String;

    iget v5, p0, LX/ZbB;->A00:I

    new-instance v0, LX/ZbB;

    invoke-direct/range {v0 .. v5}, LX/ZbB;-><init>(LX/POM;Ljava/lang/String;Ljava/lang/String;LX/igO;I)V

    return-object v0

    :cond_0
    iget-object v7, p0, LX/ZbB;->A04:Ljava/lang/Object;

    check-cast v7, Lcom/instagram/genai/imageservice/upload/GenAIImageUploadService;

    iget-object v8, p0, LX/ZbB;->A06:Ljava/lang/String;

    iget-object v6, p0, LX/ZbB;->A02:Ljava/lang/Object;

    check-cast v6, Landroid/graphics/Bitmap;

    iget-object v9, p0, LX/ZbB;->A05:Ljava/lang/String;

    new-instance v0, LX/ZbB;

    move-object v5, v0

    move-object v10, p2

    invoke-direct/range {v5 .. v10}, LX/ZbB;-><init>(Landroid/graphics/Bitmap;Lcom/instagram/genai/imageservice/upload/GenAIImageUploadService;Ljava/lang/String;Ljava/lang/String;LX/igO;)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A1D(Ljava/lang/Object;Ljava/lang/Object;LX/BXe;)LX/igO;

    move-result-object v1

    check-cast v1, LX/ZbB;

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v1, v0}, LX/ZbB;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v9, p0

    move-object/from16 v7, p1

    iget v0, v9, LX/ZbB;->$t:I

    sget-object v8, LX/2a1;->A02:LX/2a1;

    if-eqz v0, :cond_1

    iget v0, v9, LX/ZbB;->A01:I

    const/4 v6, 0x1

    if-eqz v0, :cond_b

    iget-object v4, v9, LX/ZbB;->A03:Ljava/lang/Object;

    check-cast v4, LX/L9C;

    iget-object v3, v9, LX/ZbB;->A02:Ljava/lang/Object;

    check-cast v3, LX/L9Q;

    invoke-static {v7}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_0
    check-cast v7, LX/3Wl;

    instance-of v0, v7, LX/3Wx;

    if-eqz v0, :cond_15

    check-cast v7, LX/3Wx;

    iget-object v5, v7, LX/3Wx;->A00:Ljava/lang/Object;

    check-cast v5, LX/HUb;

    iget-object v0, v4, LX/L9C;->A06:LX/5wv;

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/K2X;

    iget-object v0, v0, LX/K2X;->A02:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget v1, v9, LX/ZbB;->A01:I

    const/16 v16, 0x0

    const/4 v14, 0x2

    const/4 v13, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v13, :cond_9

    invoke-static {v7}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_2
    move-object v8, v7

    check-cast v8, LX/QMe;

    instance-of v0, v8, LX/PLv;

    if-eqz v0, :cond_c

    iget-object v0, v9, LX/ZbB;->A04:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/genai/imageservice/upload/GenAIImageUploadService;

    iget-object v3, v0, Lcom/instagram/genai/imageservice/upload/GenAIImageUploadService;->A02:LX/Ffx;

    if-eqz v3, :cond_c

    iget-object v2, v9, LX/ZbB;->A06:Ljava/lang/String;

    move-object v0, v8

    check-cast v0, LX/PLv;

    iget-object v1, v0, LX/PLv;->A00:Ljava/lang/String;

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v1, v13}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, v3, LX/Ffx;->A00:LX/1hx;

    invoke-virtual {v0, v2, v1}, LX/1hx;->A01(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v8

    :cond_3
    invoke-static {v7}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, v9, LX/ZbB;->A04:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/genai/imageservice/upload/GenAIImageUploadService;

    iget-object v0, v2, Lcom/instagram/genai/imageservice/upload/GenAIImageUploadService;->A02:LX/Ffx;

    if-eqz v0, :cond_4

    iget-object v1, v9, LX/ZbB;->A06:Ljava/lang/String;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v0, LX/Ffx;->A00:LX/1hx;

    invoke-virtual {v0, v1}, LX/1hx;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_4

    new-instance v8, LX/PLv;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v0, v8, LX/PLv;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v8

    :cond_4
    iget-object v7, v9, LX/ZbB;->A02:Ljava/lang/Object;

    check-cast v7, Landroid/graphics/Bitmap;

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v12

    iget-object v0, v2, Lcom/instagram/genai/imageservice/upload/GenAIImageUploadService;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/0gK;->A00(Landroid/content/Context;)Ljava/io/File;

    move-result-object v6

    iget-object v0, v2, Lcom/instagram/genai/imageservice/upload/GenAIImageUploadService;->A01:LX/Ffv;

    iget-object v0, v0, LX/Ffv;->A01:Ljava/lang/Long;

    if-eqz v0, :cond_6

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v11

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v10

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    mul-int v15, v11, v10

    int-to-long v0, v15

    cmp-long v2, v0, v4

    if-ltz v2, :cond_5

    long-to-double v2, v4

    int-to-double v0, v15

    div-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    int-to-double v0, v11

    mul-double/2addr v0, v2

    invoke-static {v0, v1}, LX/2vo;->A00(D)I

    move-result v11

    int-to-double v0, v10

    mul-double/2addr v0, v2

    invoke-static {v0, v1}, LX/2vo;->A00(D)I

    move-result v10

    :cond_5
    invoke-static {v11, v10}, LX/ArH;->A1K(II)LX/1rm;

    move-result-object v0

    invoke-static {v0}, LX/89P;->A0G(LX/1rm;)I

    move-result v2

    invoke-static {v0}, LX/121;->A0T(LX/1rm;)I

    move-result v1

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-ne v2, v0, :cond_8

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-ne v1, v0, :cond_8

    :cond_6
    :goto_1
    iput-object v6, v9, LX/ZbB;->A03:Ljava/lang/Object;

    iput v12, v9, LX/ZbB;->A00:I

    iput v13, v9, LX/ZbB;->A01:I

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v1

    sget-object v0, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    if-ne v1, v0, :cond_7

    invoke-static {v7}, Lcom/instagram/genai/imageutils/MaskUtilsKt;->A02(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v7

    :cond_7
    if-ne v7, v8, :cond_a

    return-object v8

    :cond_8
    invoke-static {v7, v2, v1, v13}, LX/4IZ;->A00(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v7

    invoke-static {v7}, LX/659;->A0w(Ljava/lang/Object;)V

    goto :goto_1

    :cond_9
    iget v12, v9, LX/ZbB;->A00:I

    iget-object v6, v9, LX/ZbB;->A03:Ljava/lang/Object;

    check-cast v6, Ljava/io/File;

    invoke-static {v7}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_a
    check-cast v7, Landroid/graphics/Bitmap;

    iget-object v3, v9, LX/ZbB;->A04:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/genai/imageservice/upload/GenAIImageUploadService;

    iget-object v0, v3, Lcom/instagram/genai/imageservice/upload/GenAIImageUploadService;->A01:LX/Ffv;

    iget v0, v0, LX/Ffv;->A00:I

    invoke-static {v7, v6, v0}, LX/3Ls;->A0L(Landroid/graphics/Bitmap;Ljava/io/File;I)Z

    invoke-static {v6}, LX/659;->A0K(Ljava/io/File;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v9, LX/ZbB;->A05:Ljava/lang/String;

    move-object/from16 v0, v16

    iput-object v0, v9, LX/ZbB;->A03:Ljava/lang/Object;

    iput v14, v9, LX/ZbB;->A01:I

    invoke-static {v3, v2, v1, v9, v12}, Lcom/instagram/genai/imageservice/upload/GenAIImageUploadService;->A00(Lcom/instagram/genai/imageservice/upload/GenAIImageUploadService;Ljava/lang/String;Ljava/lang/String;LX/igO;I)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v8, :cond_2

    return-object v8

    :cond_b
    invoke-static {v7}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, v9, LX/ZbB;->A04:Ljava/lang/Object;

    check-cast v2, LX/POM;

    iget-object v0, v2, LX/POM;->A0A:LX/LEo;

    invoke-interface {v0}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/L9Q;

    if-nez v3, :cond_d

    const-string v0, "No project data"

    invoke-static {v0}, LX/Apb;->A0n(Ljava/lang/String;)LX/3Wy;

    move-result-object v8

    :cond_c
    return-object v8

    :cond_d
    iget-object v0, v3, LX/L9Q;->A07:LX/5wv;

    iget-object v5, v9, LX/ZbB;->A05:Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, LX/L9C;

    iget-object v0, v0, LX/L9C;->A04:Ljava/lang/String;

    invoke-static {v0, v5}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    :goto_2
    check-cast v4, LX/L9C;

    if-nez v4, :cond_10

    const-string v0, "Chapter not found"

    invoke-static {v0}, LX/Apb;->A0n(Ljava/lang/String;)LX/3Wy;

    move-result-object v8

    return-object v8

    :cond_f
    const/4 v4, 0x0

    goto :goto_2

    :cond_10
    iget-object v2, v2, LX/POM;->A02:Lcom/instagram/projects/data/ProjectsDataSource;

    iget-object v1, v9, LX/ZbB;->A06:Ljava/lang/String;

    iget v0, v9, LX/ZbB;->A00:I

    iput-object v3, v9, LX/ZbB;->A02:Ljava/lang/Object;

    iput-object v4, v9, LX/ZbB;->A03:Ljava/lang/Object;

    iput v6, v9, LX/ZbB;->A01:I

    invoke-virtual {v2, v5, v1, v9, v0}, Lcom/instagram/projects/data/ProjectsDataSource;->A0F(Ljava/lang/String;Ljava/lang/String;LX/igO;I)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v8, :cond_0

    return-object v8

    :cond_11
    invoke-static {v2}, LX/Atf;->A1I(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v6

    iget-object v0, v5, LX/HUb;->A02:Ljava/util/List;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/K2X;

    iget-object v0, v0, LX/K2X;->A02:Ljava/lang/String;

    invoke-static {v0, v1, v4, v6}, LX/Apb;->A1M(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;Ljava/util/Set;)V

    goto :goto_3

    :cond_12
    iget-object v0, v9, LX/ZbB;->A04:Ljava/lang/Object;

    check-cast v0, LX/POM;

    iget-object v2, v0, LX/POM;->A0A:LX/LEo;

    iget-object v0, v3, LX/L9Q;->A07:LX/5wv;

    iget-object v6, v9, LX/ZbB;->A05:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/L9C;

    iget-object v0, v7, LX/L9C;->A04:Ljava/lang/String;

    invoke-static {v0, v6}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, v7, LX/L9C;->A06:LX/5wv;

    invoke-static {v4, v0}, LX/838;->A1J(Ljava/lang/Iterable;Ljava/util/Collection;)LX/5wv;

    move-result-object v14

    iget-object v10, v5, LX/HUb;->A01:LX/K9q;

    iget-object v9, v5, LX/HUb;->A00:LX/0HM;

    iget-object v11, v7, LX/L9C;->A04:Ljava/lang/String;

    iget-object v12, v7, LX/L9C;->A05:Ljava/lang/String;

    iget-object v13, v7, LX/L9C;->A03:Ljava/lang/String;

    iget v15, v7, LX/L9C;->A00:I

    iget-boolean v0, v7, LX/L9C;->A07:Z

    move/from16 v16, v0

    invoke-static/range {v9 .. v16}, LX/L9C;->A00(LX/0HM;LX/K9q;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/5wv;IZ)LX/L9C;

    move-result-object v7

    :cond_13
    invoke-virtual {v1, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_14
    invoke-static {v3, v1}, LX/L9Q;->A01(LX/L9Q;Ljava/lang/Iterable;)LX/L9Q;

    move-result-object v0

    invoke-interface {v2, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    sget-object v0, LX/H99;->A00:LX/H99;

    new-instance v8, LX/3Wx;

    invoke-direct {v8, v0}, LX/3Wx;-><init>(Ljava/lang/Object;)V

    return-object v8

    :cond_15
    instance-of v0, v7, LX/3Wy;

    if-eqz v0, :cond_16

    check-cast v7, LX/3Wy;

    iget-object v0, v7, LX/3Wy;->A00:Ljava/lang/Object;

    new-instance v8, LX/3Wy;

    invoke-direct {v8, v0}, LX/3Wy;-><init>(Ljava/lang/Object;)V

    return-object v8

    :cond_16
    instance-of v0, v7, LX/3Wm;

    if-eqz v0, :cond_17

    sget-object v8, LX/3Wm;->A00:LX/3Wm;

    return-object v8

    :cond_17
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method
