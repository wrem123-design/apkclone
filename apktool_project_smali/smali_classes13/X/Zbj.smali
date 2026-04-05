.class public final LX/Zbj;
.super LX/A6Y;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Z


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;LX/J2J;LX/L66;Lcom/instagram/creation/riff/domain/RiffQuickPreviewUseCase;LX/igO;Z)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LX/Zbj;->$t:I

    iput-object p4, p0, LX/Zbj;->A05:Ljava/lang/Object;

    iput-boolean p6, p0, LX/Zbj;->A06:Z

    iput-object p2, p0, LX/Zbj;->A03:Ljava/lang/Object;

    iput-object p3, p0, LX/Zbj;->A04:Ljava/lang/Object;

    iput-object p1, p0, LX/Zbj;->A02:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p5}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;IZ)V
    .locals 1

    .line 268435456
    iput p7, p0, LX/Zbj;->$t:I

    .line 268435457
    .line 268435458
    iput-object p2, p0, LX/Zbj;->A01:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p1, p0, LX/Zbj;->A04:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    iput-object p4, p0, LX/Zbj;->A05:Ljava/lang/Object;

    .line 268435463
    .line 268435464
    iput-object p5, p0, LX/Zbj;->A02:Ljava/lang/Object;

    .line 268435465
    .line 268435466
    iput-object p3, p0, LX/Zbj;->A03:Ljava/lang/Object;

    .line 268435467
    .line 268435468
    iput-boolean p8, p0, LX/Zbj;->A06:Z

    .line 268435469
    .line 268435470
    const/4 v0, 0x2

    .line 268435471
    invoke-direct {p0, v0, p6}, LX/A6Y;-><init>(ILX/igO;)V

    .line 268435472
    .line 268435473
    .line 268435474
    return-void
.end method

.method public static A00(LX/LEo;)Z
    .locals 4

    const/4 v1, 0x1

    invoke-interface {p0}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, LX/K9X;

    iget v2, v0, LX/K9X;->A01:I

    sub-int/2addr v2, v1

    iget v1, v0, LX/K9X;->A00:I

    new-instance v0, LX/K9X;

    invoke-direct {v0, v2, v1}, LX/K9X;-><init>(II)V

    invoke-interface {p0, v3, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/igO;)LX/igO;
    .locals 9

    iget v1, p0, LX/Zbj;->$t:I

    move-object v6, p2

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    iget-object v2, p0, LX/Zbj;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/Zbj;->A04:Ljava/lang/Object;

    iget-object v4, p0, LX/Zbj;->A05:Ljava/lang/Object;

    iget-object v5, p0, LX/Zbj;->A02:Ljava/lang/Object;

    iget-object v3, p0, LX/Zbj;->A03:Ljava/lang/Object;

    iget-boolean v8, p0, LX/Zbj;->A06:Z

    const/4 v7, 0x2

    :goto_0
    new-instance v0, LX/Zbj;

    invoke-direct/range {v0 .. v8}, LX/Zbj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;IZ)V

    return-object v0

    :cond_0
    iget-object v4, p0, LX/Zbj;->A05:Ljava/lang/Object;

    iget-object v5, p0, LX/Zbj;->A02:Ljava/lang/Object;

    iget-boolean v8, p0, LX/Zbj;->A06:Z

    iget-object v3, p0, LX/Zbj;->A03:Ljava/lang/Object;

    iget-object v2, p0, LX/Zbj;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/Zbj;->A04:Ljava/lang/Object;

    const/4 v7, 0x1

    goto :goto_0

    :cond_1
    iget-object v5, p0, LX/Zbj;->A05:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/creation/riff/domain/RiffQuickPreviewUseCase;

    iget-boolean v7, p0, LX/Zbj;->A06:Z

    iget-object v3, p0, LX/Zbj;->A03:Ljava/lang/Object;

    check-cast v3, LX/J2J;

    iget-object v4, p0, LX/Zbj;->A04:Ljava/lang/Object;

    check-cast v4, LX/L66;

    iget-object v2, p0, LX/Zbj;->A02:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/Bitmap;

    new-instance v0, LX/Zbj;

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, LX/Zbj;-><init>(Landroid/graphics/Bitmap;LX/J2J;LX/L66;Lcom/instagram/creation/riff/domain/RiffQuickPreviewUseCase;LX/igO;Z)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A1D(Ljava/lang/Object;Ljava/lang/Object;LX/BXe;)LX/igO;

    move-result-object v1

    check-cast v1, LX/Zbj;

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v1, v0}, LX/Zbj;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v13, p0

    move-object/from16 v9, p1

    iget v4, v13, LX/Zbj;->$t:I

    if-eqz v4, :cond_2

    const/4 v3, 0x1

    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v13, LX/Zbj;->A00:I

    const/4 v0, 0x1

    if-eq v4, v3, :cond_0

    if-nez v2, :cond_1

    invoke-static {v9}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, v13, LX/Zbj;->A01:Ljava/lang/Object;

    check-cast v2, LX/00V;

    invoke-interface {v2}, LX/00V;->getLifecycle()LX/0jg;

    move-result-object v3

    iget-object v2, v13, LX/Zbj;->A04:Ljava/lang/Object;

    check-cast v2, LX/0jf;

    iget-object v6, v13, LX/Zbj;->A05:Ljava/lang/Object;

    check-cast v6, LX/SMY;

    iget-object v7, v13, LX/Zbj;->A02:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    iget-object v5, v13, LX/Zbj;->A03:Ljava/lang/Object;

    check-cast v5, LX/YFs;

    iget-boolean v9, v13, LX/Zbj;->A06:Z

    const/4 v8, 0x0

    new-instance v4, LX/knb;

    invoke-direct/range {v4 .. v9}, LX/knb;-><init>(LX/YFs;LX/SMY;Ljava/util/List;LX/igO;Z)V

    iput v0, v13, LX/Zbj;->A00:I

    invoke-static {v2, v3, v13, v4}, LX/0kq;->A00(LX/0jf;LX/0jg;LX/igO;LX/LEN;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    if-ne v0, v1, :cond_11

    return-object v1

    :cond_0
    if-nez v2, :cond_1

    invoke-static {v9}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v7, v13, LX/Zbj;->A05:Ljava/lang/Object;

    check-cast v7, LX/D97;

    iget-object v9, v7, LX/D97;->A0F:LX/R5x;

    iget-object v11, v13, LX/Zbj;->A02:Ljava/lang/Object;

    check-cast v11, LX/Uf0;

    iget-boolean v6, v13, LX/Zbj;->A06:Z

    iget-object v10, v13, LX/Zbj;->A03:Ljava/lang/Object;

    check-cast v10, LX/VFl;

    iget-object v12, v13, LX/Zbj;->A01:Ljava/lang/Object;

    check-cast v12, Ljava/lang/Integer;

    iget-object v14, v13, LX/Zbj;->A04:Ljava/lang/Object;

    check-cast v14, LX/LEL;

    const/16 v2, 0xb

    new-instance v5, LX/aWk;

    invoke-direct {v5, v2, v7, v14}, LX/aWk;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v2, 0xc

    new-instance v15, LX/lkN;

    invoke-direct {v15, v7, v2}, LX/lkN;-><init>(Ljava/lang/Object;I)V

    const/4 v4, 0x0

    const/16 v3, 0x36

    new-instance v2, LX/32T;

    invoke-direct {v2, v7, v4, v3}, LX/32T;-><init>(Ljava/lang/Object;LX/igO;I)V

    iput v0, v13, LX/Zbj;->A00:I

    move-object/from16 v16, v5

    move-object/from16 v17, v2

    move/from16 v18, v6

    invoke-virtual/range {v9 .. v18}, LX/R5x;->A0N(LX/VFl;LX/Uf0;Ljava/lang/Integer;LX/igO;LX/LEL;LX/LEL;LX/LEN;LX/LEN;Z)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-static {v9}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_2
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v13, LX/Zbj;->A00:I

    const/4 v5, 0x3

    const-string v6, "Failed to run quick preview"

    const/4 v4, 0x0

    const/4 v8, 0x2

    const/4 v11, 0x1

    if-eqz v2, :cond_5

    if-eq v2, v11, :cond_4

    if-eq v2, v8, :cond_3

    :try_start_0
    invoke-static {v9}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto/16 :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    iget-object v7, v13, LX/Zbj;->A01:Ljava/lang/Object;

    check-cast v7, LX/Vav;

    :try_start_1
    invoke-static {v9}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto/16 :goto_2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_4
    iget-object v7, v13, LX/Zbj;->A01:Ljava/lang/Object;

    check-cast v7, LX/Vav;

    goto :goto_1

    :cond_5
    invoke-static {v9}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v12, v13, LX/Zbj;->A05:Ljava/lang/Object;

    check-cast v12, Lcom/instagram/creation/riff/domain/RiffQuickPreviewUseCase;

    iget-object v10, v12, Lcom/instagram/creation/riff/domain/RiffQuickPreviewUseCase;->A04:LX/LEo;

    :cond_6
    invoke-interface {v10}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v7

    move-object v2, v7

    check-cast v2, LX/K9X;

    iget v0, v2, LX/K9X;->A01:I

    add-int/lit8 v3, v0, 0x1

    iget v2, v2, LX/K9X;->A00:I

    new-instance v0, LX/K9X;

    invoke-direct {v0, v3, v2}, LX/K9X;-><init>(II)V

    invoke-interface {v10, v7, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v9, LX/009;->A0C:Ljava/lang/Integer;

    new-instance v7, LX/Vav;

    invoke-direct {v7, v9}, LX/Vav;-><init>(Ljava/lang/Integer;)V

    invoke-virtual {v7}, LX/Vav;->A01()V

    iget-object v0, v12, Lcom/instagram/creation/riff/domain/RiffQuickPreviewUseCase;->A01:LX/UB0;

    iget-object v0, v0, LX/UB0;->A01:LX/6cb;

    iget-object v0, v0, LX/BWH;->A05:LX/6cm;

    iget-object v0, v0, LX/6cm;->A0N:Ljava/lang/String;

    invoke-virtual {v7, v0}, LX/Vav;->A02(Ljava/lang/String;)V

    iget-boolean v3, v13, LX/Zbj;->A06:Z

    const/16 v2, 0xd

    new-instance v0, LX/mAb;

    invoke-direct {v0, v2, v7, v3}, LX/mAb;-><init>(ILjava/lang/Object;Z)V

    invoke-static {v7, v0}, LX/Vav;->A00(LX/Vav;Lkotlin/jvm/functions/Function1;)V

    if-nez v3, :cond_7

    :try_start_2
    invoke-static {v9}, LX/659;->A0u(Ljava/lang/Object;)V

    const/16 v2, 0xb

    new-instance v0, LX/aLP;

    invoke-direct {v0, v2, v7, v9}, LX/aLP;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v7, v0}, LX/Vav;->A00(LX/Vav;Lkotlin/jvm/functions/Function1;)V

    :cond_7
    iget-object v9, v12, Lcom/instagram/creation/riff/domain/RiffQuickPreviewUseCase;->A02:Lcom/instagram/creation/riff/data/RiffCutoutRepository;

    iget-object v3, v13, LX/Zbj;->A03:Ljava/lang/Object;

    check-cast v3, LX/J2J;

    iget-object v2, v13, LX/Zbj;->A04:Ljava/lang/Object;

    check-cast v2, LX/L66;

    invoke-virtual {v9, v3, v2}, Lcom/instagram/creation/riff/data/RiffCutoutRepository;->A03(LX/J2J;LX/L66;)Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v1, LX/H99;->A00:LX/H99;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_8
    invoke-static {v10}, LX/Zbj;->A00(LX/LEo;)Z

    move-result v0

    if-eqz v0, :cond_8

    return-object v1

    :cond_9
    :try_start_3
    iget-object v0, v13, LX/Zbj;->A02:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Bitmap;

    iput-object v7, v13, LX/Zbj;->A01:Ljava/lang/Object;

    iput v11, v13, LX/Zbj;->A00:I

    invoke-virtual {v9, v0, v3, v2, v13}, Lcom/instagram/creation/riff/data/RiffCutoutRepository;->A02(Landroid/graphics/Bitmap;LX/J2J;LX/L66;LX/igO;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v1, :cond_a

    return-object v1

    :goto_1
    invoke-static {v9}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_a
    check-cast v9, LX/DmJ;

    instance-of v0, v9, LX/0QW;

    if-eqz v0, :cond_c

    iget-object v9, v13, LX/Zbj;->A05:Ljava/lang/Object;

    check-cast v9, Lcom/instagram/creation/riff/domain/RiffQuickPreviewUseCase;

    iget-object v10, v9, Lcom/instagram/creation/riff/domain/RiffQuickPreviewUseCase;->A04:LX/LEo;

    :cond_b
    invoke-interface {v10}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v8

    move-object v2, v8

    check-cast v2, LX/K9X;

    iget v0, v2, LX/K9X;->A00:I

    add-int/lit8 v3, v0, 0x1

    iget v2, v2, LX/K9X;->A01:I

    new-instance v0, LX/K9X;

    invoke-direct {v0, v2, v3}, LX/K9X;-><init>(II)V

    invoke-interface {v10, v8, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    const/16 v0, 0x62

    invoke-static {v7, v0}, LX/BVS;->A06(Ljava/lang/Object;I)LX/BVS;

    move-result-object v0

    invoke-static {v7, v0}, LX/Vav;->A00(LX/Vav;Lkotlin/jvm/functions/Function1;)V

    iget-object v0, v9, Lcom/instagram/creation/riff/domain/RiffQuickPreviewUseCase;->A01:LX/UB0;

    iget-object v0, v0, LX/UB0;->A01:LX/6cb;

    iget-object v3, v0, LX/6cb;->A0E:LX/6hi;

    const-string v2, "CUTOUT_QUICK_PREVIEW"

    sget-object v0, LX/3DT;->A0K:LX/3DT;

    invoke-virtual {v3, v0, v2}, LX/6hi;->A17(LX/3DT;Ljava/lang/String;)V

    goto :goto_2

    :cond_c
    instance-of v0, v9, LX/4pI;

    if-eqz v0, :cond_d

    invoke-virtual {v7, v6}, LX/Vav;->A03(Ljava/lang/String;)V

    iget-object v0, v13, LX/Zbj;->A05:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/creation/riff/domain/RiffQuickPreviewUseCase;

    iget-object v3, v0, Lcom/instagram/creation/riff/domain/RiffQuickPreviewUseCase;->A03:LX/Djm;

    new-instance v2, LX/J0w;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v6, v2, LX/J0w;->A00:Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_4
    iput-object v7, v13, LX/Zbj;->A01:Ljava/lang/Object;

    iput v8, v13, LX/Zbj;->A00:I

    invoke-interface {v3, v2, v13}, LX/Djm;->emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_f

    return-object v1

    :cond_d
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catch_0
    move-exception v0

    :try_start_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_e

    const-string v0, "Exception during quick preview"

    :cond_e
    invoke-virtual {v7, v0}, LX/Vav;->A03(Ljava/lang/String;)V

    iget-object v0, v13, LX/Zbj;->A05:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/creation/riff/domain/RiffQuickPreviewUseCase;

    iget-object v3, v0, Lcom/instagram/creation/riff/domain/RiffQuickPreviewUseCase;->A03:LX/Djm;

    new-instance v2, LX/J0w;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v6, v2, LX/J0w;->A00:Ljava/lang/String;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_6
    iput-object v4, v13, LX/Zbj;->A01:Ljava/lang/Object;

    iput v5, v13, LX/Zbj;->A00:I

    invoke-interface {v3, v2, v13}, LX/Djm;->emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_f

    return-object v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :cond_f
    :goto_2
    iget-object v0, v13, LX/Zbj;->A05:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/creation/riff/domain/RiffQuickPreviewUseCase;

    iget-object v1, v0, Lcom/instagram/creation/riff/domain/RiffQuickPreviewUseCase;->A04:LX/LEo;

    :cond_10
    invoke-static {v1}, LX/Zbj;->A00(LX/LEo;)Z

    move-result v0

    if-eqz v0, :cond_10

    :cond_11
    :goto_3
    sget-object v1, LX/H99;->A00:LX/H99;

    return-object v1

    :catchall_0
    move-exception v2

    iget-object v0, v13, LX/Zbj;->A05:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/creation/riff/domain/RiffQuickPreviewUseCase;

    iget-object v1, v0, Lcom/instagram/creation/riff/domain/RiffQuickPreviewUseCase;->A04:LX/LEo;

    :cond_12
    invoke-static {v1}, LX/Zbj;->A00(LX/LEo;)Z

    move-result v0

    if-eqz v0, :cond_12

    throw v2
.end method
