.class public final LX/Zb4;
.super LX/A6Y;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:I

.field public A02:I

.field public final A03:I

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;LX/igO;LX/Jyk;I)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LX/Zb4;->$t:I

    iput-object p1, p0, LX/Zb4;->A05:Ljava/lang/Object;

    iput p4, p0, LX/Zb4;->A03:I

    iput-object p3, p0, LX/Zb4;->A04:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method

.method public constructor <init>(Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;LX/6Ft;LX/igO;III)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    iput v0, p0, LX/Zb4;->$t:I

    .line 268435458
    .line 268435459
    iput-object p1, p0, LX/Zb4;->A05:Ljava/lang/Object;

    .line 268435460
    .line 268435461
    iput p4, p0, LX/Zb4;->A03:I

    .line 268435462
    .line 268435463
    iput p5, p0, LX/Zb4;->A01:I

    .line 268435464
    .line 268435465
    iput p6, p0, LX/Zb4;->A00:I

    .line 268435466
    .line 268435467
    iput-object p2, p0, LX/Zb4;->A04:Ljava/lang/Object;

    .line 268435468
    .line 268435469
    const/4 v0, 0x2

    .line 268435470
    invoke-direct {p0, v0, p3}, LX/A6Y;-><init>(ILX/igO;)V

    .line 268435471
    .line 268435472
    .line 268435473
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/igO;)LX/igO;
    .locals 10

    iget v0, p0, LX/Zb4;->$t:I

    move-object v6, p2

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/Zb4;->A05:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/Bitmap;

    iget v1, p0, LX/Zb4;->A03:I

    iget-object v0, p0, LX/Zb4;->A04:Ljava/lang/Object;

    check-cast v0, LX/Jyk;

    new-instance v3, LX/Zb4;

    invoke-direct {v3, v2, p2, v0, v1}, LX/Zb4;-><init>(Landroid/graphics/Bitmap;LX/igO;LX/Jyk;I)V

    return-object v3

    :cond_0
    iget-object v4, p0, LX/Zb4;->A05:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;

    iget v7, p0, LX/Zb4;->A03:I

    iget v8, p0, LX/Zb4;->A01:I

    iget v9, p0, LX/Zb4;->A00:I

    iget-object v5, p0, LX/Zb4;->A04:Ljava/lang/Object;

    check-cast v5, LX/6Ft;

    new-instance v3, LX/Zb4;

    invoke-direct/range {v3 .. v9}, LX/Zb4;-><init>(Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;LX/6Ft;LX/igO;III)V

    return-object v3
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A1D(Ljava/lang/Object;Ljava/lang/Object;LX/BXe;)LX/igO;

    move-result-object v1

    check-cast v1, LX/Zb4;

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v1, v0}, LX/Zb4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v6, p1

    iget v1, v0, LX/Zb4;->$t:I

    if-eqz v1, :cond_4

    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v5, v0, LX/Zb4;->A02:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v5, :cond_1

    iget v12, v0, LX/Zb4;->A01:I

    iget v8, v0, LX/Zb4;->A00:I

    if-eq v5, v4, :cond_2

    invoke-static {v6}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_0
    check-cast v6, [I

    invoke-static {v8, v12}, LX/121;->A0X(II)Landroid/graphics/Bitmap;

    move-result-object v5

    const/4 v7, 0x0

    move v9, v7

    move v10, v7

    move v11, v8

    invoke-virtual/range {v5 .. v12}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    return-object v5

    :cond_1
    invoke-static {v6}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v5, v0, LX/Zb4;->A05:Ljava/lang/Object;

    check-cast v5, Landroid/graphics/Bitmap;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v12

    mul-int v2, v8, v12

    new-array v6, v2, [I

    const/4 v7, 0x0

    move v9, v7

    move v10, v7

    move v11, v8

    invoke-virtual/range {v5 .. v12}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    iget v2, v0, LX/Zb4;->A03:I

    iget-object v15, v0, LX/Zb4;->A04:Ljava/lang/Object;

    check-cast v15, LX/Jyk;

    iput v8, v0, LX/Zb4;->A00:I

    iput v12, v0, LX/Zb4;->A01:I

    iput v4, v0, LX/Zb4;->A02:I

    const/4 v14, 0x0

    const/high16 v20, -0x1000000

    const v17, 0x3d4ccccd    # 0.05f

    const v18, 0x3dcccccd    # 0.1f

    new-instance v13, LX/Jz4;

    move-object/from16 v16, v6

    move/from16 v19, v2

    invoke-direct/range {v13 .. v20}, LX/Jz4;-><init>(LX/igO;LX/Jyk;[IFFII)V

    invoke-static {v0, v13}, LX/1zc;->A00(LX/igO;LX/LEN;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v1, :cond_3

    return-object v1

    :cond_2
    invoke-static {v6}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast v6, [I

    iget v4, v0, LX/Zb4;->A03:I

    iget-object v2, v0, LX/Zb4;->A04:Ljava/lang/Object;

    check-cast v2, LX/Jyk;

    iput v8, v0, LX/Zb4;->A00:I

    iput v12, v0, LX/Zb4;->A01:I

    iput v3, v0, LX/Zb4;->A02:I

    const/4 v14, 0x0

    new-instance v13, LX/ZbE;

    move-object v15, v2

    move-object/from16 v16, v6

    move/from16 v17, v12

    move/from16 v18, v4

    move/from16 v19, v8

    invoke-direct/range {v13 .. v19}, LX/ZbE;-><init>(LX/igO;LX/Jyk;[IIII)V

    invoke-static {v0, v13}, LX/1zc;->A00(LX/igO;LX/LEN;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v1, :cond_0

    return-object v1

    :cond_4
    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v1, v0, LX/Zb4;->A02:I

    const/4 v4, 0x1

    if-eqz v1, :cond_6

    invoke-static {v6}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_5
    iget-object v4, v0, LX/Zb4;->A05:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;

    iget v3, v0, LX/Zb4;->A03:I

    iget v2, v0, LX/Zb4;->A01:I

    iget v1, v0, LX/Zb4;->A00:I

    iget-object v0, v0, LX/Zb4;->A04:Ljava/lang/Object;

    check-cast v0, LX/6Ft;

    invoke-virtual {v4, v0, v3, v2, v1}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;->A0p(LX/6Ft;III)V

    sget-object v1, LX/H99;->A00:LX/H99;

    return-object v1

    :cond_6
    invoke-static {v6}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, v0, LX/Zb4;->A05:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;

    iget-object v2, v1, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;->A0H:LX/LEo;

    invoke-interface {v2}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/M2P;

    iget v7, v1, LX/M2P;->A00:I

    iget v8, v1, LX/M2P;->A01:I

    iget-object v6, v1, LX/M2P;->A02:Ljava/lang/String;

    iget-boolean v9, v1, LX/M2P;->A04:Z

    const/4 v10, 0x0

    iget-boolean v11, v1, LX/M2P;->A03:Z

    iget-boolean v12, v1, LX/M2P;->A06:Z

    iget-boolean v13, v1, LX/M2P;->A07:Z

    new-instance v5, LX/M2P;

    invoke-direct/range {v5 .. v13}, LX/M2P;-><init>(Ljava/lang/String;IIZZZZZ)V

    iput v4, v0, LX/Zb4;->A02:I

    invoke-interface {v2, v5, v0}, LX/Djm;->emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_5

    return-object v3
.end method
