.class public final LX/ZbG;
.super LX/A6Y;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:Ljava/lang/Object;

.field public final A05:I

.field public final A06:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/6l2;LX/igO;I)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LX/ZbG;->$t:I

    iput-object p1, p0, LX/ZbG;->A06:Ljava/lang/Object;

    iput p3, p0, LX/ZbG;->A05:I

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;IIIIII)V
    .locals 1

    .line 268435456
    iput p9, p0, LX/ZbG;->$t:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, LX/ZbG;->A06:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p2, p0, LX/ZbG;->A04:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    iput p4, p0, LX/ZbG;->A05:I

    .line 268435463
    .line 268435464
    iput p5, p0, LX/ZbG;->A02:I

    .line 268435465
    .line 268435466
    iput p6, p0, LX/ZbG;->A00:I

    .line 268435467
    .line 268435468
    iput p7, p0, LX/ZbG;->A01:I

    .line 268435469
    .line 268435470
    iput p8, p0, LX/ZbG;->A03:I

    .line 268435471
    .line 268435472
    const/4 v0, 0x2

    .line 268435473
    invoke-direct {p0, v0, p3}, LX/A6Y;-><init>(ILX/igO;)V

    .line 268435474
    .line 268435475
    .line 268435476
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/igO;)LX/igO;
    .locals 12

    iget v1, p0, LX/ZbG;->$t:I

    move-object v5, p2

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    iget v7, p0, LX/ZbG;->A02:I

    iget v9, p0, LX/ZbG;->A01:I

    iget v8, p0, LX/ZbG;->A00:I

    iget v6, p0, LX/ZbG;->A05:I

    iget v10, p0, LX/ZbG;->A03:I

    iget-object v3, p0, LX/ZbG;->A06:Ljava/lang/Object;

    iget-object v4, p0, LX/ZbG;->A04:Ljava/lang/Object;

    const/4 v11, 0x2

    :goto_0
    new-instance v2, LX/ZbG;

    invoke-direct/range {v2 .. v11}, LX/ZbG;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;IIIIII)V

    return-object v2

    :cond_0
    iget-object v3, p0, LX/ZbG;->A06:Ljava/lang/Object;

    iget-object v4, p0, LX/ZbG;->A04:Ljava/lang/Object;

    iget v6, p0, LX/ZbG;->A05:I

    iget v7, p0, LX/ZbG;->A02:I

    iget v8, p0, LX/ZbG;->A00:I

    iget v9, p0, LX/ZbG;->A01:I

    iget v10, p0, LX/ZbG;->A03:I

    const/4 v11, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, p0, LX/ZbG;->A06:Ljava/lang/Object;

    check-cast v1, LX/6l2;

    iget v0, p0, LX/ZbG;->A05:I

    new-instance v2, LX/ZbG;

    invoke-direct {v2, v1, p2, v0}, LX/ZbG;-><init>(LX/6l2;LX/igO;I)V

    return-object v2
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A1D(Ljava/lang/Object;Ljava/lang/Object;LX/BXe;)LX/igO;

    move-result-object v1

    check-cast v1, LX/ZbG;

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v1, v0}, LX/ZbG;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v2, p0

    iget v1, v2, LX/ZbG;->$t:I

    if-eqz v1, :cond_7

    const/4 v0, 0x1

    if-eq v1, v0, :cond_6

    invoke-static/range {p1 .. p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget v3, v2, LX/ZbG;->A02:I

    iget v1, v2, LX/ZbG;->A01:I

    mul-int v7, v3, v1

    iget v0, v2, LX/ZbG;->A00:I

    const/16 v18, 0x1

    sub-int v0, v0, v18

    if-ne v3, v0, :cond_5

    iget v8, v2, LX/ZbG;->A05:I

    move v1, v8

    :goto_0
    if-ge v7, v8, :cond_e

    const/4 v6, 0x0

    :goto_1
    iget v11, v2, LX/ZbG;->A03:I

    if-ge v6, v11, :cond_4

    const/16 v17, 0x4

    neg-int v10, v11

    invoke-static {v10}, LX/132;->A0x(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v0, -0x1

    invoke-static {v0}, LX/132;->A0x(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static/range {v18 .. v18}, LX/132;->A0x(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v11}, LX/132;->A0x(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v5, v4, v3, v0}, [Ljava/lang/Integer;

    move-result-object v9

    mul-int v16, v11, v7

    add-int v16, v16, v6

    iget-object v5, v2, LX/ZbG;->A06:Ljava/lang/Object;

    check-cast v5, [I

    aget v0, v5, v16

    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v3

    const/16 v0, 0xff

    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    const/4 v4, 0x0

    :cond_0
    invoke-static {v9, v4}, LX/751;->A0E([Ljava/lang/Integer;I)I

    move-result v13

    add-int v12, v16, v13

    rem-int v15, v12, v11

    div-int v14, v12, v11

    if-ltz v12, :cond_3

    array-length v0, v5

    if-ge v12, v0, :cond_3

    if-ltz v15, :cond_3

    if-ge v15, v11, :cond_3

    if-ltz v14, :cond_3

    if-ge v14, v1, :cond_3

    if-eq v13, v10, :cond_1

    if-eq v13, v11, :cond_1

    const/4 v0, -0x1

    if-eq v13, v0, :cond_2

    const/4 v0, 0x1

    if-ne v13, v0, :cond_3

    add-int/lit8 v0, v11, -0x1

    if-ge v6, v0, :cond_3

    :cond_1
    aget v0, v5, v12

    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    move-result v3

    :goto_2
    add-int/lit8 v4, v4, 0x1

    move/from16 v0, v17

    if-lt v4, v0, :cond_0

    aget v0, v5, v16

    iget-object v4, v2, LX/ZbG;->A04:Ljava/lang/Object;

    check-cast v4, [I

    invoke-static {v0, v3}, LX/121;->A0C(II)I

    move-result v0

    aput v0, v4, v16

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_2
    if-gtz v6, :cond_1

    :cond_3
    const/4 v3, 0x0

    goto :goto_2

    :cond_4
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_5
    add-int/lit8 v0, v3, 0x1

    mul-int/2addr v0, v1

    iget v1, v2, LX/ZbG;->A05:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v8

    goto/16 :goto_0

    :cond_6
    invoke-static/range {p1 .. p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v3, v2, LX/ZbG;->A06:Ljava/lang/Object;

    check-cast v3, Lcom/facebook/onecamera/modules/videoencoding/webp/WebPEncoder;

    iget-object v0, v2, LX/ZbG;->A04:Ljava/lang/Object;

    check-cast v0, LX/HSd;

    iget-object v4, v0, LX/HSd;->A02:Ljava/nio/ByteBuffer;

    iget v5, v2, LX/ZbG;->A05:I

    iget v6, v2, LX/ZbG;->A02:I

    iget v7, v2, LX/ZbG;->A00:I

    iget v8, v2, LX/ZbG;->A01:I

    iget v9, v2, LX/ZbG;->A03:I

    invoke-virtual/range {v3 .. v9}, Lcom/facebook/onecamera/modules/videoencoding/webp/WebPEncoder;->addFrame(Ljava/nio/ByteBuffer;IIIII)I

    move-result v0

    invoke-static {v0}, LX/132;->A0x(I)Ljava/lang/Integer;

    move-result-object v7

    return-object v7

    :cond_7
    sget-object v7, LX/2a1;->A02:LX/2a1;

    iget v1, v2, LX/ZbG;->A03:I

    const/4 v6, 0x3

    const/4 v8, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_9

    if-eq v1, v3, :cond_a

    if-eq v1, v8, :cond_c

    iget v9, v2, LX/ZbG;->A02:I

    iget v8, v2, LX/ZbG;->A01:I

    iget v5, v2, LX/ZbG;->A00:I

    iget-object v4, v2, LX/ZbG;->A04:Ljava/lang/Object;

    check-cast v4, LX/6l2;

    invoke-static/range {p1 .. p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_8
    add-int/lit8 v9, v9, 0x1

    if-ge v9, v8, :cond_e

    :goto_3
    const/4 v0, 0x0

    invoke-static {v0}, LX/255;->A12(F)Ljava/lang/Float;

    move-result-object v3

    const/4 v1, 0x4

    new-instance v0, LX/E0r;

    invoke-direct {v0, v5, v1}, LX/E0r;-><init>(II)V

    invoke-static {v0}, LX/CZE;->A00(Lkotlin/jvm/functions/Function1;)LX/R3P;

    move-result-object v0

    iput-object v4, v2, LX/ZbG;->A04:Ljava/lang/Object;

    iput v5, v2, LX/ZbG;->A00:I

    iput v8, v2, LX/ZbG;->A01:I

    iput v9, v2, LX/ZbG;->A02:I

    iput v6, v2, LX/ZbG;->A03:I

    invoke-static {v4, v0, v3, v2}, LX/838;->A0z(LX/6l2;LX/KOi;Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_8

    return-object v7

    :cond_9
    invoke-static/range {p1 .. p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, v2, LX/ZbG;->A06:Ljava/lang/Object;

    check-cast v1, LX/6l2;

    const/4 v0, 0x0

    invoke-static {v0}, LX/255;->A12(F)Ljava/lang/Float;

    move-result-object v0

    iput v3, v2, LX/ZbG;->A03:I

    invoke-virtual {v1, v0, v2}, LX/6l2;->A05(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_b

    return-object v7

    :cond_a
    invoke-static/range {p1 .. p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_b
    iget v0, v2, LX/ZbG;->A05:I

    div-int/lit8 v5, v0, 0xc

    int-to-double v3, v0

    const-wide v0, 0x3fb999999999999aL    # 0.1

    mul-double/2addr v3, v0

    double-to-int v0, v3

    int-to-long v0, v0

    iput v5, v2, LX/ZbG;->A00:I

    iput v8, v2, LX/ZbG;->A03:I

    invoke-static {v2, v0, v1}, LX/3pA;->A02(LX/igO;J)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_d

    return-object v7

    :cond_c
    iget v5, v2, LX/ZbG;->A00:I

    invoke-static/range {p1 .. p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_d
    iget-object v4, v2, LX/ZbG;->A06:Ljava/lang/Object;

    check-cast v4, LX/6l2;

    const/4 v9, 0x0

    const/16 v8, 0xa

    goto :goto_3

    :cond_e
    sget-object v7, LX/H99;->A00:LX/H99;

    return-object v7
.end method
