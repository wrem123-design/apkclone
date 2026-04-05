.class public final LX/BXC;
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

.field public final A06:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/jbl;LX/igO;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LX/BXC;->$t:I

    iput-object p1, p0, LX/BXC;->A06:Ljava/lang/Object;

    iput-object p6, p0, LX/BXC;->A04:Ljava/lang/Object;

    iput-object p3, p0, LX/BXC;->A03:Ljava/lang/Object;

    iput-object p4, p0, LX/BXC;->A02:Ljava/lang/Object;

    iput-object p5, p0, LX/BXC;->A05:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V
    .locals 1

    .line 268435456
    iput p8, p0, LX/BXC;->$t:I

    .line 268435457
    .line 268435458
    iput-object p5, p0, LX/BXC;->A03:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p6, p0, LX/BXC;->A06:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    iput-object p1, p0, LX/BXC;->A02:Ljava/lang/Object;

    .line 268435463
    .line 268435464
    iput-object p4, p0, LX/BXC;->A05:Ljava/lang/Object;

    .line 268435465
    .line 268435466
    iput-object p2, p0, LX/BXC;->A04:Ljava/lang/Object;

    .line 268435467
    .line 268435468
    iput-object p3, p0, LX/BXC;->A01:Ljava/lang/Object;

    .line 268435469
    .line 268435470
    const/4 v0, 0x2

    .line 268435471
    invoke-direct {p0, v0, p7}, LX/A6Y;-><init>(ILX/igO;)V

    .line 268435472
    .line 268435473
    .line 268435474
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/igO;)LX/igO;
    .locals 10

    iget v2, p0, LX/BXC;->$t:I

    move-object v8, p2

    if-eqz v2, :cond_2

    const/4 v1, 0x1

    if-eq v2, v1, :cond_1

    const/4 v1, 0x2

    if-eq v2, v1, :cond_0

    iget-object v6, p0, LX/BXC;->A03:Ljava/lang/Object;

    iget-object v7, p0, LX/BXC;->A06:Ljava/lang/Object;

    iget-object v2, p0, LX/BXC;->A02:Ljava/lang/Object;

    iget-object v5, p0, LX/BXC;->A05:Ljava/lang/Object;

    iget-object v3, p0, LX/BXC;->A04:Ljava/lang/Object;

    iget-object v4, p0, LX/BXC;->A01:Ljava/lang/Object;

    const/4 v9, 0x3

    :goto_0
    new-instance v1, LX/BXC;

    invoke-direct/range {v1 .. v9}, LX/BXC;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    return-object v1

    :cond_0
    iget-object v7, p0, LX/BXC;->A06:Ljava/lang/Object;

    iget-object v2, p0, LX/BXC;->A02:Ljava/lang/Object;

    iget-object v4, p0, LX/BXC;->A01:Ljava/lang/Object;

    iget-object v6, p0, LX/BXC;->A03:Ljava/lang/Object;

    iget-object v3, p0, LX/BXC;->A04:Ljava/lang/Object;

    iget-object v5, p0, LX/BXC;->A05:Ljava/lang/Object;

    const/4 v9, 0x2

    goto :goto_0

    :cond_1
    iget-object v7, p0, LX/BXC;->A06:Ljava/lang/Object;

    iget-object v4, p0, LX/BXC;->A01:Ljava/lang/Object;

    iget-object v5, p0, LX/BXC;->A05:Ljava/lang/Object;

    iget-object v3, p0, LX/BXC;->A04:Ljava/lang/Object;

    iget-object v6, p0, LX/BXC;->A03:Ljava/lang/Object;

    iget-object v2, p0, LX/BXC;->A02:Ljava/lang/Object;

    const/4 v9, 0x1

    goto :goto_0

    :cond_2
    iget-object v2, p0, LX/BXC;->A06:Ljava/lang/Object;

    check-cast v2, LX/jbl;

    iget-object v7, p0, LX/BXC;->A04:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/functions/Function3;

    iget-object v4, p0, LX/BXC;->A03:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    iget-object v5, p0, LX/BXC;->A02:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function1;

    iget-object v6, p0, LX/BXC;->A05:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/functions/Function1;

    new-instance v1, LX/BXC;

    move-object v3, p2

    invoke-direct/range {v1 .. v7}, LX/BXC;-><init>(LX/jbl;LX/igO;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)V

    iput-object p1, v1, LX/BXC;->A01:Ljava/lang/Object;

    return-object v1
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A1D(Ljava/lang/Object;Ljava/lang/Object;LX/BXe;)LX/igO;

    move-result-object v1

    check-cast v1, LX/BXC;

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v1, v0}, LX/BXC;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v14, p0

    iget v1, v14, LX/BXC;->$t:I

    if-eqz v1, :cond_f

    const/4 v0, 0x1

    if-eq v1, v0, :cond_a

    const/4 v0, 0x2

    if-eq v1, v0, :cond_9

    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v1, v14, LX/BXC;->A00:I

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    invoke-static/range {p1 .. p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, v14, LX/BXC;->A02:Ljava/lang/Object;

    invoke-static {v0}, LX/ArF;->A0z(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_2
    invoke-static/range {p1 .. p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, v14, LX/BXC;->A02:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/MutableState;

    invoke-static {v1, v4}, LX/1F3;->A13(Landroidx/compose/runtime/MutableState;Z)V

    iget-object v7, v14, LX/BXC;->A03:Ljava/lang/Object;

    check-cast v7, LX/QTE;

    iget-object v10, v7, LX/QTE;->A01:Landroid/graphics/Bitmap;

    iget-object v1, v14, LX/BXC;->A05:Ljava/lang/Object;

    invoke-static {v1}, LX/751;->A1E(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/QTE;

    const/4 v9, 0x0

    if-eqz v1, :cond_3

    iget-object v9, v1, LX/QTE;->A01:Landroid/graphics/Bitmap;

    :cond_3
    iget-object v6, v14, LX/BXC;->A06:Ljava/lang/Object;

    check-cast v6, LX/QVs;

    const/4 v5, 0x0

    invoke-static {v10, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    if-eqz v9, :cond_4

    sget-object v1, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v10, v1, v4}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v8

    invoke-static {v8}, LX/120;->A0P(Landroid/graphics/Bitmap;)Landroid/graphics/Canvas;

    move-result-object v3

    invoke-static {}, LX/120;->A0Q()Landroid/graphics/Paint;

    move-result-object v2

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v2, v1}, LX/203;->A1D(Landroid/graphics/Paint;Landroid/graphics/PorterDuff$Mode;)V

    const/4 v1, 0x0

    invoke-virtual {v3, v9, v1, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    invoke-static {v8}, LX/659;->A0w(Ljava/lang/Object;)V

    if-eqz v8, :cond_4

    move-object v10, v8

    :cond_4
    invoke-static {v10}, Lcom/instagram/genai/imageutils/MaskUtilsKt;->A0E(Landroid/graphics/Bitmap;)[B

    move-result-object v3

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-static {v3, v2, v1}, Lcom/instagram/genai/imageutils/MaskUtilsKt;->A09([BII)Landroid/graphics/Rect;

    move-result-object v11

    if-nez v11, :cond_5

    const/4 v3, 0x0

    :goto_1
    iget-object v1, v14, LX/BXC;->A04:Ljava/lang/Object;

    invoke-static {v1, v7}, LX/255;->A1V(Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz v6, :cond_0

    iget-object v2, v14, LX/BXC;->A01:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/runtime/MutableState;

    invoke-static {v2}, LX/Apb;->A02(Landroidx/compose/runtime/MutableState;)F

    move-result v16

    const/16 v1, 0x2bc

    invoke-static {v1, v5}, LX/834;->A0H(II)LX/3R7;

    move-result-object v13

    const/16 v1, 0x16

    new-instance v15, LX/aRP;

    invoke-direct {v15, v2, v1}, LX/aRP;-><init>(Ljava/lang/Object;I)V

    iput v4, v14, LX/BXC;->A00:I

    const/16 v18, 0x0

    move/from16 v17, v3

    invoke-static/range {v13 .. v18}, Landroidx/compose/animation/core/SuspendAnimationKt;->A04(LX/KOi;LX/igO;LX/LEN;FFF)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_0

    return-object v0

    :cond_5
    iget v2, v11, Landroid/graphics/Rect;->right:I

    iget v9, v11, Landroid/graphics/Rect;->left:I

    sub-int/2addr v2, v9

    mul-int/2addr v2, v2

    iget v1, v11, Landroid/graphics/Rect;->bottom:I

    iget v3, v11, Landroid/graphics/Rect;->top:I

    sub-int/2addr v1, v3

    mul-int/2addr v1, v1

    add-int/2addr v2, v1

    int-to-float v1, v2

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v1

    double-to-float v8, v1

    instance-of v1, v6, LX/PGm;

    const/4 v13, 0x2

    if-eqz v1, :cond_6

    move-object v9, v6

    check-cast v9, LX/PGm;

    invoke-static {v9, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v1, v9, LX/PGm;->A02:Ljava/util/List;

    invoke-static {v1}, LX/VdU;->A00(Ljava/util/List;)F

    move-result v3

    invoke-static {v1}, LX/Atf;->A0n(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/PointF;

    if-eqz v2, :cond_7

    invoke-static {v1}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    if-eqz v1, :cond_7

    invoke-static {v2, v1}, Lcom/instagram/genai/imageutils/MaskUtilsKt;->A00(Landroid/graphics/PointF;Landroid/graphics/PointF;)F

    move-result v2

    div-float/2addr v2, v3

    const v1, 0x3e99999a    # 0.3f

    cmpg-float v1, v2, v1

    if-gez v1, :cond_7

    iget v3, v11, Landroid/graphics/Rect;->right:I

    iget v1, v11, Landroid/graphics/Rect;->left:I

    sub-int/2addr v3, v1

    iget v2, v11, Landroid/graphics/Rect;->bottom:I

    iget v1, v11, Landroid/graphics/Rect;->top:I

    sub-int/2addr v2, v1

    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    int-to-float v3, v1

    iget v1, v9, LX/PGm;->A00:F

    sub-float/2addr v3, v1

    goto :goto_1

    :cond_6
    instance-of v1, v6, LX/PGn;

    if-eqz v1, :cond_7

    const/high16 v8, 0x40000000    # 2.0f

    int-to-float v2, v9

    int-to-float v1, v3

    invoke-static {v2, v1}, LX/120;->A0S(FF)Landroid/graphics/PointF;

    move-result-object v2

    move-object v1, v6

    check-cast v1, LX/PGn;

    iget-object v12, v1, LX/PGn;->A01:Landroid/graphics/PointF;

    invoke-static {v2, v12}, Lcom/instagram/genai/imageutils/MaskUtilsKt;->A00(Landroid/graphics/PointF;Landroid/graphics/PointF;)F

    move-result v3

    const/4 v10, 0x3

    new-array v9, v10, [F

    iget v1, v11, Landroid/graphics/Rect;->right:I

    int-to-float v2, v1

    iget v1, v11, Landroid/graphics/Rect;->top:I

    int-to-float v1, v1

    invoke-static {v2, v1}, LX/120;->A0S(FF)Landroid/graphics/PointF;

    move-result-object v1

    invoke-static {v1, v12}, Lcom/instagram/genai/imageutils/MaskUtilsKt;->A00(Landroid/graphics/PointF;Landroid/graphics/PointF;)F

    move-result v1

    aput v1, v9, v5

    iget v1, v11, Landroid/graphics/Rect;->left:I

    int-to-float v2, v1

    iget v1, v11, Landroid/graphics/Rect;->bottom:I

    int-to-float v1, v1

    invoke-static {v2, v1}, LX/120;->A0S(FF)Landroid/graphics/PointF;

    move-result-object v1

    invoke-static {v1, v12}, Lcom/instagram/genai/imageutils/MaskUtilsKt;->A00(Landroid/graphics/PointF;Landroid/graphics/PointF;)F

    move-result v1

    aput v1, v9, v4

    iget v1, v11, Landroid/graphics/Rect;->right:I

    int-to-float v2, v1

    iget v1, v11, Landroid/graphics/Rect;->bottom:I

    int-to-float v1, v1

    invoke-static {v2, v1}, LX/120;->A0S(FF)Landroid/graphics/PointF;

    move-result-object v1

    invoke-static {v1, v12}, Lcom/instagram/genai/imageutils/MaskUtilsKt;->A00(Landroid/graphics/PointF;Landroid/graphics/PointF;)F

    move-result v1

    aput v1, v9, v13

    const/4 v2, 0x0

    :goto_2
    aget v1, v9, v2

    invoke-static {v3, v1}, Ljava/lang/Math;->max(FF)F

    move-result v3

    add-int/lit8 v2, v2, 0x1

    if-ge v2, v10, :cond_8

    goto :goto_2

    :cond_7
    const/high16 v3, 0x40000000    # 2.0f

    :cond_8
    mul-float/2addr v3, v8

    goto/16 :goto_1

    :cond_9
    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v1, v14, LX/BXC;->A00:I

    const/4 v6, 0x1

    if-nez v1, :cond_10

    invoke-static/range {p1 .. p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    new-instance v11, LX/3pz;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iget-object v5, v14, LX/BXC;->A06:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    iget-object v4, v14, LX/BXC;->A02:Ljava/lang/Object;

    check-cast v4, Ljava/util/Set;

    iget-object v3, v14, LX/BXC;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    invoke-static {v6, v5, v4, v3}, LX/205;->A0n(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x0

    new-instance v2, Lcom/instagram/compose/ui/emojipicker/EmojiDataKt$getEmojis$1;

    invoke-direct {v2, v3, v5, v4, v1}, Lcom/instagram/compose/ui/emojipicker/EmojiDataKt$getEmojis$1;-><init>(Lcom/instagram/common/session/UserSession;Ljava/util/List;Ljava/util/Set;LX/igO;)V

    new-instance v1, LX/3qc;

    invoke-direct {v1, v2}, LX/3qc;-><init>(LX/LEN;)V

    iget-object v10, v14, LX/BXC;->A03:Ljava/lang/Object;

    iget-object v9, v14, LX/BXC;->A04:Ljava/lang/Object;

    iget-object v12, v14, LX/BXC;->A05:Ljava/lang/Object;

    const/4 v8, 0x2

    new-instance v7, LX/jBM;

    invoke-direct/range {v7 .. v12}, LX/jBM;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput v6, v14, LX/BXC;->A00:I

    invoke-virtual {v1, v7, v14}, LX/3qc;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_6

    :cond_a
    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v1, v14, LX/BXC;->A00:I

    const/4 v3, 0x1

    if-eqz v1, :cond_b

    :try_start_0
    invoke-static/range {p1 .. p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto :goto_5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_b
    invoke-static/range {p1 .. p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v8, v14, LX/BXC;->A06:Ljava/lang/Object;

    check-cast v8, LX/UIj;

    iget-object v1, v14, LX/BXC;->A01:Ljava/lang/Object;

    check-cast v1, LX/8fl;

    invoke-virtual {v8, v1}, LX/UIj;->A02(LX/8fl;)V

    iget-object v1, v1, LX/8fl;->A0A:Ljava/lang/Boolean;

    invoke-static {v1}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    iget-object v4, v8, LX/UIj;->A00:Landroid/content/Context;

    instance-of v1, v4, LX/BXD;

    if-eqz v1, :cond_d

    iget-object v1, v8, LX/UIj;->A01:Landroid/media/AudioManager;

    if-eqz v1, :cond_d

    iget-boolean v1, v8, LX/UIj;->A0J:Z

    if-nez v1, :cond_d

    new-instance v2, LX/XeB;

    invoke-direct {v2, v8}, LX/XeB;-><init>(LX/UIj;)V

    check-cast v4, LX/BXD;

    iget-object v1, v4, LX/BXD;->volumeKeyPressController:LX/1ef;

    invoke-virtual {v1, v2}, LX/1ef;->A00(LX/Llv;)V

    :goto_3
    iput-object v2, v8, LX/UIj;->volumeKeyListener:LX/Llv;

    goto :goto_4

    :cond_c
    const/4 v2, 0x0

    goto :goto_3

    :cond_d
    :goto_4
    :try_start_1
    iget-object v2, v14, LX/BXC;->A05:Ljava/lang/Object;

    check-cast v2, LX/0jg;

    sget-object v1, LX/0jf;->A05:LX/0jf;

    iget-object v6, v14, LX/BXC;->A04:Ljava/lang/Object;

    check-cast v6, LX/LEL;

    iget-object v7, v14, LX/BXC;->A03:Ljava/lang/Object;

    check-cast v7, LX/LEL;

    iget-object v5, v14, LX/BXC;->A02:Ljava/lang/Object;

    check-cast v5, LX/LEL;

    const/4 v9, 0x0

    const/4 v10, 0x6

    new-instance v4, LX/31t;

    invoke-direct/range {v4 .. v10}, LX/31t;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    iput v3, v14, LX/BXC;->A00:I

    invoke-static {v1, v2, v14, v4}, LX/0kq;->A00(LX/0jf;LX/0jg;LX/igO;LX/LEN;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_e

    goto :goto_7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_e
    :goto_5
    iget-object v1, v14, LX/BXC;->A06:Ljava/lang/Object;

    check-cast v1, LX/UIj;

    iget-object v0, v1, LX/UIj;->A09:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, LX/215;->A1O(Landroidx/compose/runtime/MutableState;)Z

    move-result v0

    if-ne v0, v3, :cond_1

    iget-object v0, v14, LX/BXC;->A01:Ljava/lang/Object;

    check-cast v0, LX/8fl;

    iget-object v0, v0, LX/8fl;->A0H:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/UIj;->A05(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, v1, LX/UIj;->volumeKeyListener:LX/Llv;

    goto/16 :goto_0

    :cond_f
    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v1, v14, LX/BXC;->A00:I

    const/4 v2, 0x1

    if-nez v1, :cond_10

    invoke-static/range {p1 .. p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v10, v14, LX/BXC;->A01:Ljava/lang/Object;

    check-cast v10, LX/jAX;

    iget-object v1, v14, LX/BXC;->A06:Ljava/lang/Object;

    check-cast v1, LX/jbl;

    new-instance v4, Landroidx/compose/foundation/gestures/PressGestureScopeImpl;

    invoke-direct {v4, v1}, Landroidx/compose/foundation/gestures/PressGestureScopeImpl;-><init>(LX/jdN;)V

    iget-object v9, v14, LX/BXC;->A04:Ljava/lang/Object;

    check-cast v9, Lkotlin/jvm/functions/Function3;

    iget-object v6, v14, LX/BXC;->A03:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/functions/Function1;

    iget-object v7, v14, LX/BXC;->A02:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/functions/Function1;

    iget-object v8, v14, LX/BXC;->A05:Ljava/lang/Object;

    check-cast v8, Lkotlin/jvm/functions/Function1;

    const/4 v5, 0x0

    new-instance v3, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;

    invoke-direct/range {v3 .. v10}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;-><init>(Landroidx/compose/foundation/gestures/PressGestureScopeImpl;LX/igO;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;LX/jAX;)V

    iput v2, v14, LX/BXC;->A00:I

    invoke-static {v1, v14, v3}, Landroidx/compose/foundation/gestures/ForEachGestureKt;->A01(LX/jbl;LX/igO;LX/LEN;)Ljava/lang/Object;

    move-result-object v1

    :goto_6
    if-ne v1, v0, :cond_1

    return-object v0

    :cond_10
    invoke-static/range {p1 .. p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto/16 :goto_0

    :goto_7
    return-object v0

    :catchall_0
    move-exception v2

    iget-object v1, v14, LX/BXC;->A06:Ljava/lang/Object;

    check-cast v1, LX/UIj;

    iget-object v0, v1, LX/UIj;->A09:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, LX/215;->A1O(Landroidx/compose/runtime/MutableState;)Z

    move-result v0

    if-ne v0, v3, :cond_11

    iget-object v0, v14, LX/BXC;->A01:Ljava/lang/Object;

    check-cast v0, LX/8fl;

    iget-object v0, v0, LX/8fl;->A0H:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/UIj;->A05(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, v1, LX/UIj;->volumeKeyListener:LX/Llv;

    :cond_11
    throw v2
.end method
