.class public final Lcom/instagram/creation/genai/aiedit/data/AiEditRepository$editImage$1;
.super LX/A6Y;
.source ""

# interfaces
.implements LX/LEN;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.creation.genai.aiedit.data.AiEditRepository$editImage$1"
    f = "AiEditRepository.kt"
    i = {
        0x0,
        0x1,
        0x2,
        0x2
    }
    l = {
        0x103,
        0x10d,
        0x118,
        0x147
    }
    m = "invokeSuspend"
    n = {
        "maskHandle",
        "maskHandle",
        "maskHandle",
        "handle"
    }
    s = {
        "L$0",
        "L$0",
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final synthetic A03:Landroid/graphics/Bitmap;

.field public final synthetic A04:Lcom/instagram/creation/genai/aiedit/data/AiEditPromptParams;

.field public final synthetic A05:Lcom/instagram/creation/genai/aiedit/data/AiEditRepository;

.field public final synthetic A06:LX/UBk;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:Ljava/lang/String;

.field public final synthetic A09:LX/LEL;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;Lcom/instagram/creation/genai/aiedit/data/AiEditPromptParams;Lcom/instagram/creation/genai/aiedit/data/AiEditRepository;LX/UBk;Ljava/lang/String;Ljava/lang/String;LX/igO;LX/LEL;)V
    .locals 1

    iput-object p3, p0, Lcom/instagram/creation/genai/aiedit/data/AiEditRepository$editImage$1;->A05:Lcom/instagram/creation/genai/aiedit/data/AiEditRepository;

    iput-object p2, p0, Lcom/instagram/creation/genai/aiedit/data/AiEditRepository$editImage$1;->A04:Lcom/instagram/creation/genai/aiedit/data/AiEditPromptParams;

    iput-object p1, p0, Lcom/instagram/creation/genai/aiedit/data/AiEditRepository$editImage$1;->A03:Landroid/graphics/Bitmap;

    iput-object p5, p0, Lcom/instagram/creation/genai/aiedit/data/AiEditRepository$editImage$1;->A07:Ljava/lang/String;

    iput-object p4, p0, Lcom/instagram/creation/genai/aiedit/data/AiEditRepository$editImage$1;->A06:LX/UBk;

    iput-object p6, p0, Lcom/instagram/creation/genai/aiedit/data/AiEditRepository$editImage$1;->A08:Ljava/lang/String;

    iput-object p8, p0, Lcom/instagram/creation/genai/aiedit/data/AiEditRepository$editImage$1;->A09:LX/LEL;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p7}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/igO;)LX/igO;
    .locals 9

    iget-object v3, p0, Lcom/instagram/creation/genai/aiedit/data/AiEditRepository$editImage$1;->A05:Lcom/instagram/creation/genai/aiedit/data/AiEditRepository;

    iget-object v2, p0, Lcom/instagram/creation/genai/aiedit/data/AiEditRepository$editImage$1;->A04:Lcom/instagram/creation/genai/aiedit/data/AiEditPromptParams;

    iget-object v1, p0, Lcom/instagram/creation/genai/aiedit/data/AiEditRepository$editImage$1;->A03:Landroid/graphics/Bitmap;

    iget-object v5, p0, Lcom/instagram/creation/genai/aiedit/data/AiEditRepository$editImage$1;->A07:Ljava/lang/String;

    iget-object v4, p0, Lcom/instagram/creation/genai/aiedit/data/AiEditRepository$editImage$1;->A06:LX/UBk;

    iget-object v6, p0, Lcom/instagram/creation/genai/aiedit/data/AiEditRepository$editImage$1;->A08:Ljava/lang/String;

    iget-object v8, p0, Lcom/instagram/creation/genai/aiedit/data/AiEditRepository$editImage$1;->A09:LX/LEL;

    new-instance v0, Lcom/instagram/creation/genai/aiedit/data/AiEditRepository$editImage$1;

    move-object v7, p2

    invoke-direct/range {v0 .. v8}, Lcom/instagram/creation/genai/aiedit/data/AiEditRepository$editImage$1;-><init>(Landroid/graphics/Bitmap;Lcom/instagram/creation/genai/aiedit/data/AiEditPromptParams;Lcom/instagram/creation/genai/aiedit/data/AiEditRepository;LX/UBk;Ljava/lang/String;Ljava/lang/String;LX/igO;LX/LEL;)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A1D(Ljava/lang/Object;Ljava/lang/Object;LX/BXe;)LX/igO;

    move-result-object v1

    check-cast v1, Lcom/instagram/creation/genai/aiedit/data/AiEditRepository$editImage$1;

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v1, v0}, Lcom/instagram/creation/genai/aiedit/data/AiEditRepository$editImage$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v8, p1

    sget-object v6, LX/2a1;->A02:LX/2a1;

    move-object/from16 v5, p0

    iget v1, v5, Lcom/instagram/creation/genai/aiedit/data/AiEditRepository$editImage$1;->A00:I

    const/4 v13, 0x4

    const/4 v12, 0x3

    const/4 v9, 0x2

    const/4 v4, 0x0

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    if-eq v1, v3, :cond_5

    if-eq v1, v9, :cond_9

    if-eq v1, v12, :cond_11

    invoke-static {v8}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_0
    iget-object v1, v5, Lcom/instagram/creation/genai/aiedit/data/AiEditRepository$editImage$1;->A05:Lcom/instagram/creation/genai/aiedit/data/AiEditRepository;

    iget-object v0, v1, Lcom/instagram/creation/genai/aiedit/data/AiEditRepository;->A0H:LX/LEo;

    invoke-static {v0, v4}, LX/132;->A1a(LX/LEo;Z)V

    iget-object v0, v1, Lcom/instagram/creation/genai/aiedit/data/AiEditRepository;->A0D:LX/LEo;

    invoke-interface {v0, v2}, LX/LEo;->GLq(Ljava/lang/Object;)V

    :goto_0
    sget-object v6, LX/H99;->A00:LX/H99;

    return-object v6

    :cond_1
    invoke-static {v8}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v8, v5, Lcom/instagram/creation/genai/aiedit/data/AiEditRepository$editImage$1;->A05:Lcom/instagram/creation/genai/aiedit/data/AiEditRepository;

    iget-object v0, v8, Lcom/instagram/creation/genai/aiedit/data/AiEditRepository;->A0H:LX/LEo;

    invoke-static {v0, v3}, LX/132;->A1a(LX/LEo;Z)V

    iget-object v1, v8, Lcom/instagram/creation/genai/aiedit/data/AiEditRepository;->A0D:LX/LEo;

    iget-object v0, v5, Lcom/instagram/creation/genai/aiedit/data/AiEditRepository$editImage$1;->A04:Lcom/instagram/creation/genai/aiedit/data/AiEditPromptParams;

    invoke-interface {v1, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    iget-object v7, v5, Lcom/instagram/creation/genai/aiedit/data/AiEditRepository$editImage$1;->A03:Landroid/graphics/Bitmap;

    if-eqz v7, :cond_4

    iget-object v0, v8, Lcom/instagram/creation/genai/aiedit/data/AiEditRepository;->A0R:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_1
    iget-object v1, v8, Lcom/instagram/creation/genai/aiedit/data/AiEditRepository;->A0B:LX/8lN;

    if-eqz v1, :cond_6

    iput-object v0, v5, Lcom/instagram/creation/genai/aiedit/data/AiEditRepository$editImage$1;->A01:Ljava/lang/Object;

    iput v3, v5, Lcom/instagram/creation/genai/aiedit/data/AiEditRepository$editImage$1;->A00:I

    invoke-interface {v1, v5}, LX/8lN;->Dtn(LX/igO;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_6

    return-object v6

    :cond_2
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v11

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v10

    const-wide/32 v16, 0x1d4c00

    mul-int v14, v11, v10

    int-to-long v0, v14

    cmp-long v15, v0, v16

    if-ltz v15, :cond_3

    const-wide v15, 0x413d4c0000000000L    # 1920000.0

    int-to-double v0, v14

    div-double/2addr v15, v0

    invoke-static/range {v15 .. v16}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v14

    int-to-double v0, v11

    mul-double/2addr v0, v14

    invoke-static {v0, v1}, LX/2vo;->A00(D)I

    move-result v11

    int-to-double v0, v10

    mul-double/2addr v0, v14

    invoke-static {v0, v1}, LX/2vo;->A00(D)I

    move-result v10

    :cond_3
    invoke-static {v11, v10}, LX/ArH;->A1K(II)LX/1rm;

    move-result-object v0

    invoke-static {v0}, LX/89P;->A0G(LX/1rm;)I

    move-result v1

    invoke-static {v0}, LX/121;->A0T(LX/1rm;)I

    move-result v0

    invoke-static {v7, v1, v0, v3}, LX/4IZ;->A00(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v7

    invoke-static {v7}, LX/659;->A0g(Ljava/lang/Object;)V

    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v0, 0x64

    invoke-static {v1, v7, v0}, LX/VmD;->A03(Landroid/graphics/Bitmap$CompressFormat;Landroid/graphics/Bitmap;I)Ljava/lang/String;

    move-result-object v7

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x3fd

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v7, v1}, LX/011;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_4
    move-object v0, v2

    goto :goto_1

    :cond_5
    iget-object v0, v5, Lcom/instagram/creation/genai/aiedit/data/AiEditRepository$editImage$1;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v8}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_6
    iget-object v1, v5, Lcom/instagram/creation/genai/aiedit/data/AiEditRepository$editImage$1;->A07:Ljava/lang/String;

    if-nez v1, :cond_8

    iget-object v8, v5, Lcom/instagram/creation/genai/aiedit/data/AiEditRepository$editImage$1;->A06:LX/UBk;

    if-eqz v8, :cond_7

    iget-object v7, v5, Lcom/instagram/creation/genai/aiedit/data/AiEditRepository$editImage$1;->A05:Lcom/instagram/creation/genai/aiedit/data/AiEditRepository;

    iget-object v1, v7, Lcom/instagram/creation/genai/aiedit/data/AiEditRepository;->A0M:LX/LEo;

    invoke-interface {v1}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v8, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    iput-object v0, v5, Lcom/instagram/creation/genai/aiedit/data/AiEditRepository$editImage$1;->A01:Ljava/lang/Object;

    iput v9, v5, Lcom/instagram/creation/genai/aiedit/data/AiEditRepository$editImage$1;->A00:I

    invoke-static {v7, v8, v5}, Lcom/instagram/creation/genai/aiedit/data/AiEditRepository;->A01(Lcom/instagram/creation/genai/aiedit/data/AiEditRepository;LX/UBk;LX/igO;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v6, :cond_a

    return-object v6

    :cond_7
    iget-object v1, v5, Lcom/instagram/creation/genai/aiedit/data/AiEditRepository$editImage$1;->A05:Lcom/instagram/creation/genai/aiedit/data/AiEditRepository;

    iget-object v1, v1, Lcom/instagram/creation/genai/aiedit/data/AiEditRepository;->A0M:LX/LEo;

    invoke-interface {v1}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/UBk;

    if-eqz v1, :cond_8

    iget-object v1, v1, LX/UBk;->A02:Ljava/lang/String;

    goto :goto_2

    :cond_8
    move-object v1, v2

    goto :goto_3

    :cond_9
    iget-object v0, v5, Lcom/instagram/creation/genai/aiedit/data/AiEditRepository$editImage$1;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v8}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_a
    check-cast v8, LX/PLv;

    if-eqz v8, :cond_8

    iget-object v1, v8, LX/PLv;->A00:Ljava/lang/String;

    :goto_2
    if-nez v1, :cond_b

    :goto_3
    iget-object v7, v5, Lcom/instagram/creation/genai/aiedit/data/AiEditRepository$editImage$1;->A07:Ljava/lang/String;

    if-nez v7, :cond_b

    iget-object v1, v5, Lcom/instagram/creation/genai/aiedit/data/AiEditRepository$editImage$1;->A05:Lcom/instagram/creation/genai/aiedit/data/AiEditRepository;

    iget-object v0, v1, Lcom/instagram/creation/genai/aiedit/data/AiEditRepository;->A0H:LX/LEo;

    invoke-static {v0, v4}, LX/132;->A1a(LX/LEo;Z)V

    iget-object v0, v1, Lcom/instagram/creation/genai/aiedit/data/AiEditRepository;->A0D:LX/LEo;

    invoke-interface {v0, v2}, LX/LEo;->GLq(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_b
    iget-object v8, v5, Lcom/instagram/creation/genai/aiedit/data/AiEditRepository$editImage$1;->A04:Lcom/instagram/creation/genai/aiedit/data/AiEditPromptParams;

    iget-object v11, v8, Lcom/instagram/creation/genai/aiedit/data/AiEditPromptParams;->A04:Ljava/lang/String;

    iget-object v14, v5, Lcom/instagram/creation/genai/aiedit/data/AiEditRepository$editImage$1;->A05:Lcom/instagram/creation/genai/aiedit/data/AiEditRepository;

    iget-object v7, v14, Lcom/instagram/creation/genai/aiedit/data/AiEditRepository;->A02:LX/SRM;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    if-eq v9, v3, :cond_10

    const/4 v7, 0x2

    if-eq v9, v7, :cond_f

    const/4 v10, 0x0

    :goto_4
    iget-object v9, v14, Lcom/instagram/creation/genai/aiedit/data/AiEditRepository;->A06:Lcom/instagram/genai/imageservice/service/GenAIImagineService;

    invoke-static {v11}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v15, LX/GXI;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    iput-object v11, v15, LX/GXI;->A00:Ljava/lang/String;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v8, v8, Lcom/instagram/creation/genai/aiedit/data/AiEditPromptParams;->A03:Ljava/lang/String;

    if-eqz v8, :cond_c

    invoke-static {v8}, LX/1os;->A0c(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_d

    :cond_c
    move-object v8, v2

    :cond_d
    sget-object v7, LX/009;->A00:Ljava/lang/Integer;

    const/16 v22, 0x2

    if-ne v10, v7, :cond_e

    const/16 v22, 0x1

    :cond_e
    iget-object v11, v5, Lcom/instagram/creation/genai/aiedit/data/AiEditRepository$editImage$1;->A08:Ljava/lang/String;

    iget-object v7, v5, Lcom/instagram/creation/genai/aiedit/data/AiEditRepository$editImage$1;->A07:Ljava/lang/String;

    new-instance v14, LX/JAt;

    move-object/from16 v18, v8

    move-object/from16 v19, v1

    move-object/from16 v20, v7

    move-object/from16 v21, v0

    move/from16 v23, v4

    move-object/from16 v16, v10

    move-object/from16 v17, v11

    invoke-direct/range {v14 .. v23}, LX/JAt;-><init>(LX/GXI;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    iput-object v0, v5, Lcom/instagram/creation/genai/aiedit/data/AiEditRepository$editImage$1;->A01:Ljava/lang/Object;

    iput-object v1, v5, Lcom/instagram/creation/genai/aiedit/data/AiEditRepository$editImage$1;->A02:Ljava/lang/Object;

    iput v12, v5, Lcom/instagram/creation/genai/aiedit/data/AiEditRepository$editImage$1;->A00:I

    invoke-virtual {v9, v14, v5}, Lcom/instagram/genai/imageservice/service/GenAIImagineService;->A02(LX/JtS;LX/igO;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v6, :cond_12

    return-object v6

    :cond_f
    sget-object v10, LX/009;->A00:Ljava/lang/Integer;

    goto :goto_4

    :cond_10
    sget-object v10, LX/009;->A01:Ljava/lang/Integer;

    goto :goto_4

    :cond_11
    iget-object v1, v5, Lcom/instagram/creation/genai/aiedit/data/AiEditRepository$editImage$1;->A02:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v0, v5, Lcom/instagram/creation/genai/aiedit/data/AiEditRepository$editImage$1;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v8}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_12
    check-cast v8, LX/DmJ;

    instance-of v7, v8, LX/0QW;

    if-eqz v7, :cond_15

    iget-object v6, v5, Lcom/instagram/creation/genai/aiedit/data/AiEditRepository$editImage$1;->A09:LX/LEL;

    invoke-interface {v6}, LX/LEL;->invoke()Ljava/lang/Object;

    iget-object v6, v5, Lcom/instagram/creation/genai/aiedit/data/AiEditRepository$editImage$1;->A05:Lcom/instagram/creation/genai/aiedit/data/AiEditRepository;

    iget-object v10, v6, Lcom/instagram/creation/genai/aiedit/data/AiEditRepository;->A03:LX/UHi;

    iget-object v7, v10, LX/UHi;->A02:LX/LEo;

    invoke-interface {v7}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/ILE;

    if-eqz v7, :cond_13

    iget-object v7, v7, LX/ILE;->A06:LX/5ww;

    if-eqz v7, :cond_13

    :goto_5
    invoke-static {v7}, LX/Atf;->A0y(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v9

    iget-object v13, v5, Lcom/instagram/creation/genai/aiedit/data/AiEditRepository$editImage$1;->A04:Lcom/instagram/creation/genai/aiedit/data/AiEditPromptParams;

    invoke-virtual {v9, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    check-cast v8, LX/0QW;

    iget-object v7, v8, LX/0QW;->A00:Ljava/lang/Object;

    check-cast v7, LX/M01;

    iget-object v7, v7, LX/M01;->A00:LX/5ww;

    invoke-static {v7}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v12

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_6
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_14

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/K57;

    invoke-static {v9}, LX/5wj;->A03(Ljava/lang/Iterable;)LX/5ww;

    move-result-object v7

    invoke-static {v13, v6, v8, v7}, Lcom/instagram/creation/genai/aiedit/data/AiEditRepository;->A00(Lcom/instagram/creation/genai/aiedit/data/AiEditPromptParams;Lcom/instagram/creation/genai/aiedit/data/AiEditRepository;LX/K57;LX/5ww;)LX/UBk;

    move-result-object v7

    invoke-virtual {v12, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_13
    sget-object v7, LX/BTg;->A00:LX/BTg;

    goto :goto_5

    :cond_14
    invoke-static {v12}, LX/5wj;->A03(Ljava/lang/Iterable;)LX/5ww;

    move-result-object v19

    iget-object v14, v5, Lcom/instagram/creation/genai/aiedit/data/AiEditRepository$editImage$1;->A08:Ljava/lang/String;

    iget-object v5, v5, Lcom/instagram/creation/genai/aiedit/data/AiEditRepository$editImage$1;->A07:Ljava/lang/String;

    new-instance v12, LX/a5k;

    move-object v15, v1

    move-object/from16 v16, v0

    move-object/from16 v17, v5

    move-object/from16 v18, v9

    invoke-direct/range {v12 .. v19}, LX/a5k;-><init>(Lcom/instagram/creation/genai/aiedit/data/AiEditPromptParams;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/5ww;)V

    invoke-virtual {v10, v12, v3, v4}, LX/UHi;->A03(Lkotlin/jvm/functions/Function1;ZZ)V

    iget-object v1, v6, Lcom/instagram/creation/genai/aiedit/data/AiEditRepository;->A0L:LX/LEo;

    invoke-static/range {v19 .. v19}, LX/Atf;->A0j(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    iget-object v0, v6, Lcom/instagram/creation/genai/aiedit/data/AiEditRepository;->A0H:LX/LEo;

    invoke-static {v0, v4}, LX/132;->A1a(LX/LEo;Z)V

    iget-object v0, v6, Lcom/instagram/creation/genai/aiedit/data/AiEditRepository;->A0D:LX/LEo;

    invoke-interface {v0, v2}, LX/LEo;->GLq(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_15
    instance-of v0, v8, LX/4pI;

    if-eqz v0, :cond_16

    iget-object v0, v5, Lcom/instagram/creation/genai/aiedit/data/AiEditRepository$editImage$1;->A05:Lcom/instagram/creation/genai/aiedit/data/AiEditRepository;

    iget-object v7, v0, Lcom/instagram/creation/genai/aiedit/data/AiEditRepository;->A0C:LX/Djm;

    check-cast v8, LX/4pI;

    iget-object v0, v8, LX/4pI;->A00:Ljava/lang/Object;

    instance-of v0, v0, LX/JAr;

    xor-int/lit8 v3, v0, 0x1

    iget-object v0, v5, Lcom/instagram/creation/genai/aiedit/data/AiEditRepository$editImage$1;->A04:Lcom/instagram/creation/genai/aiedit/data/AiEditPromptParams;

    invoke-static {v0, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v1, LX/PGN;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/PGN;->A00:Lcom/instagram/creation/genai/aiedit/data/AiEditPromptParams;

    iput-boolean v3, v1, LX/PGN;->A01:Z

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, v5, Lcom/instagram/creation/genai/aiedit/data/AiEditRepository$editImage$1;->A01:Ljava/lang/Object;

    iput-object v2, v5, Lcom/instagram/creation/genai/aiedit/data/AiEditRepository$editImage$1;->A02:Ljava/lang/Object;

    iput v13, v5, Lcom/instagram/creation/genai/aiedit/data/AiEditRepository$editImage$1;->A00:I

    invoke-interface {v7, v1, v5}, LX/Djm;->emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_0

    return-object v6

    :cond_16
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method
