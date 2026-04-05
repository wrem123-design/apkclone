.class public final LX/I2t;
.super Landroid/graphics/drawable/Drawable;
.source ""

# interfaces
.implements Landroid/graphics/drawable/Animatable;
.implements Landroid/graphics/drawable/Drawable$Callback;


# instance fields
.field public A00:Landroid/graphics/drawable/Drawable;

.field public A01:Z

.field public A02:Z

.field public A03:Z

.field public final A04:Landroid/content/Context;

.field public final A05:Ljava/lang/String;

.field public final A06:Z

.field public final A07:I

.field public final A08:I

.field public final A09:Landroid/graphics/Rect;

.field public final A0A:Landroid/graphics/drawable/Drawable;

.field public final A0B:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZZZ)V
    .locals 29

    move/from16 v8, p7

    move/from16 v7, p8

    move-object/from16 v9, p5

    move-object/from16 v10, p2

    const/4 v6, 0x0

    move-object/from16 v0, p1

    move-object/from16 v5, p3

    invoke-static {v6, v0, v5}, LX/020;->A1Z(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    move-object/from16 v4, p6

    invoke-static {v4}, LX/659;->A0o(Ljava/lang/Object;)V

    move-object/from16 v2, p0

    invoke-direct {v2}, Landroid/graphics/drawable/Drawable;-><init>()V

    iput-object v0, v2, LX/I2t;->A04:Landroid/content/Context;

    move-object/from16 v0, p4

    iput-object v0, v2, LX/I2t;->A05:Ljava/lang/String;

    iput v8, v2, LX/I2t;->A08:I

    iput v7, v2, LX/I2t;->A07:I

    move/from16 v0, p11

    iput-boolean v0, v2, LX/I2t;->A06:Z

    invoke-static {}, LX/120;->A0T()Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, v2, LX/I2t;->A09:Landroid/graphics/Rect;

    sget-object v0, LX/4as;->A01:LX/4as;

    invoke-virtual {v0}, LX/4as;->A02()V

    if-nez p12, :cond_0

    invoke-static {v5}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v11

    const-wide v0, 0x8107d9002f2d8cL

    invoke-static {v11, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    const/4 v12, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v12, 0x1

    :cond_1
    const/4 v13, 0x0

    if-nez p2, :cond_2

    if-eqz v12, :cond_8

    iget-object v11, v2, LX/I2t;->A04:Landroid/content/Context;

    new-instance v10, LX/5Be;

    invoke-direct {v10, v11}, LX/5Be;-><init>(Landroid/content/Context;)V

    invoke-static {v11}, LX/Atd;->A00(Landroid/content/Context;)F

    move-result v1

    const/high16 v0, 0x40400000    # 3.0f

    mul-float/2addr v1, v0

    invoke-virtual {v10, v1}, LX/5Be;->A00(F)V

    sget-object v0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v10, v0}, LX/5Be;->A02(Landroid/graphics/Paint$Cap;)V

    invoke-static {v11}, LX/Atd;->A00(Landroid/content/Context;)F

    move-result v1

    const/high16 v0, 0x41700000    # 15.0f

    mul-float/2addr v1, v0

    iget-object v0, v10, LX/5Be;->A05:LX/5Bg;

    iput v1, v0, LX/5Bg;->A02:F

    invoke-virtual {v10}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    invoke-virtual {v10}, LX/5Be;->start()V

    :cond_2
    :goto_0
    iput-object v10, v2, LX/I2t;->A0A:Landroid/graphics/drawable/Drawable;

    if-eqz p5, :cond_3

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    if-eqz v12, :cond_7

    move-object v9, v4

    :cond_4
    if-gtz p7, :cond_5

    const/16 v8, 0x168

    :cond_5
    if-gtz p8, :cond_6

    const/16 v7, 0x168

    :cond_6
    new-instance v14, Lcom/instagram/common/typedurl/SimpleImageUrl;

    invoke-direct {v14, v9, v8, v7}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;II)V

    const/16 v19, 0x3

    const-wide/16 v21, -0x1

    const/high16 v18, -0x40800000    # -1.0f

    new-instance v12, LX/0ZQ;

    move-object v15, v13

    move-object/from16 v16, v13

    move-object/from16 v17, v13

    move/from16 v24, v6

    move/from16 v25, v6

    move/from16 v26, v6

    move/from16 v27, v6

    move/from16 v28, v6

    move/from16 v20, v3

    move/from16 v23, v6

    invoke-direct/range {v12 .. v28}, LX/0ZQ;-><init>(LX/7oT;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;LX/0ZM;Ljava/lang/String;FIIJZZZZZZ)V

    const/16 v0, 0x11

    invoke-static {v2, v0}, LX/mAR;->A01(Ljava/lang/Object;I)LX/mAR;

    move-result-object v7

    const/16 v1, 0xb

    new-instance v0, LX/lB4;

    invoke-direct {v0, v2, v1}, LX/lB4;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v2, v12, v0, v7, v6}, LX/I2t;->A00(LX/nKe;LX/LEL;Lkotlin/jvm/functions/Function1;Z)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v2, LX/I2t;->A00:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :cond_7
    const/4 v0, 0x0

    goto :goto_1

    :cond_8
    move-object v10, v13

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-static {v4}, LX/BRW;->A04(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    if-eqz v0, :cond_9

    new-instance v1, LX/0bG;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/0bG;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v0, v1, LX/0bG;->A00:Landroid/net/Uri;

    move/from16 v0, p9

    iput-boolean v0, v1, LX/0bG;->A02:Z

    move/from16 v0, p10

    iput-boolean v0, v1, LX/0bG;->A03:Z

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/16 v0, 0x12

    invoke-static {v2, v0}, LX/mAR;->A01(Ljava/lang/Object;I)LX/mAR;

    move-result-object v0

    invoke-direct {v2, v1, v13, v0, v3}, LX/I2t;->A00(LX/nKe;LX/LEL;Lkotlin/jvm/functions/Function1;Z)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v2, LX/I2t;->A0B:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    return-void

    :cond_9
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Failed to parse image URL: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v4, v1}, LX/121;->A0k(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method private final A00(LX/nKe;LX/LEL;Lkotlin/jvm/functions/Function1;Z)Landroid/graphics/drawable/Drawable;
    .locals 13

    sget-object v0, LX/4ce;->A0d:LX/4ce;

    new-instance v3, LX/4ch;

    invoke-direct {v3, v0}, LX/4ch;-><init>(LX/4ce;)V

    sget-object v0, LX/4ck;->A05:LX/4ck;

    invoke-virtual {v3, v0}, LX/4ch;->A02(LX/4ck;)V

    move-object v10, p0

    iget v1, p0, LX/I2t;->A08:I

    if-lez v1, :cond_0

    iget v0, p0, LX/I2t;->A07:I

    if-lez v0, :cond_0

    invoke-static {v1, v0}, LX/JAj;->A00(II)LX/AFW;

    move-result-object v0

    iput-object v0, v3, LX/4ch;->A0N:LX/AFW;

    :cond_0
    if-eqz p4, :cond_1

    iget-object v0, p0, LX/I2t;->A0A:Landroid/graphics/drawable/Drawable;

    iput-object v0, v3, LX/4ch;->A0C:Landroid/graphics/drawable/Drawable;

    iget-boolean v0, p0, LX/I2t;->A06:Z

    xor-int/lit8 v2, v0, 0x1

    const/4 v1, 0x0

    new-instance v0, LX/8To;

    invoke-direct {v0, v2, v1}, LX/8To;-><init>(IZ)V

    iput-object v0, v3, LX/4ch;->A0H:LX/8To;

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/4ch;->A0U:Z

    :cond_1
    new-instance v6, LX/4ce;

    invoke-direct {v6, v3}, LX/4ce;-><init>(LX/4ch;)V

    invoke-static {}, LX/0ZS;->A01()LX/nhl;

    move-result-object v1

    iget-object v0, p0, LX/I2t;->A04:Landroid/content/Context;

    invoke-static {v0}, LX/120;->A0N(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object v2

    iget-object v8, p0, LX/I2t;->A05:Ljava/lang/String;

    if-nez v8, :cond_2

    const-string v8, "unknown"

    :cond_2
    const/4 v3, 0x0

    const/4 v9, 0x0

    move-object v7, p1

    move-object v4, v3

    move-object v5, v3

    invoke-interface/range {v1 .. v9}, LX/nhl;->AjC(Landroid/content/res/Resources;Landroid/graphics/Rect;Lcom/facebook/common/callercontext/ContextChain;LX/mfC;LX/4ce;LX/nKe;Ljava/lang/Object;Z)LX/0ZT;

    move-result-object v9

    invoke-static {}, LX/0ZS;->A00()LX/mty;

    move-result-object v0

    invoke-interface {v0, v3}, LX/mty;->Aie(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    check-cast v8, LX/0ZK;

    invoke-interface {v8}, LX/0ZK;->By7()LX/0ZT;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, LX/0ZS;->A00()LX/mty;

    move-result-object v0

    invoke-interface {v0, v8}, LX/mty;->Fmk(LX/0ZK;)V

    :cond_3
    new-instance v7, LX/ij0;

    move-object v11, p2

    move-object/from16 v12, p3

    invoke-direct/range {v7 .. v12}, LX/ij0;-><init>(LX/0ZK;LX/0ZT;LX/I2t;LX/LEL;Lkotlin/jvm/functions/Function1;)V

    invoke-interface {v8, v7}, LX/0ZK;->GG8(Ljava/lang/Runnable;)V

    new-instance v0, LX/a41;

    invoke-direct {v0, v8}, LX/a41;-><init>(LX/0ZK;)V

    invoke-interface {v8, v0}, LX/0ZK;->GMf(LX/Axo;)V

    invoke-interface {v8}, LX/0ZK;->By2()LX/mtH;

    move-result-object v0

    invoke-interface {v0, v8}, LX/mtH;->Ekz(LX/0ZK;)V

    invoke-interface {v8}, LX/0ZK;->CdT()Ljava/lang/Runnable;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_4
    check-cast v8, Landroid/graphics/drawable/Drawable;

    return-object v8
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 3

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-boolean v0, p0, LX/I2t;->A03:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/I2t;->A01:Z

    if-nez v0, :cond_1

    iget-object v0, p0, LX/I2t;->A00:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    :goto_0
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    return-void

    :cond_1
    iget-boolean v0, p0, LX/I2t;->A02:Z

    if-eqz v0, :cond_3

    iget-object v2, p0, LX/I2t;->A0B:Landroid/graphics/drawable/Drawable;

    instance-of v0, v2, LX/0ZK;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    check-cast v2, LX/0ZK;

    if-eqz v2, :cond_2

    invoke-interface {v2}, LX/0ZK;->B0d()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    :cond_2
    instance-of v0, v1, LX/O56;

    if-eqz v0, :cond_3

    check-cast v1, LX/O56;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, LX/O56;->A00()V

    :cond_3
    iget-object v0, p0, LX/I2t;->A0B:Landroid/graphics/drawable/Drawable;

    goto :goto_0
.end method

.method public final getIntrinsicHeight()I
    .locals 3

    iget v0, p0, LX/I2t;->A07:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    if-lez v0, :cond_0

    if-eqz v2, :cond_0

    :goto_0
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v1

    return v1

    :cond_0
    iget-object v0, p0, LX/I2t;->A0A:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_1

    if-lez v0, :cond_1

    iget-object v1, p0, LX/I2t;->A0B:Landroid/graphics/drawable/Drawable;

    instance-of v0, v1, LX/0ZK;

    if-eqz v0, :cond_1

    check-cast v1, LX/0ZK;

    if-eqz v1, :cond_1

    invoke-interface {v1}, LX/0ZK;->DS8()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/I2t;->A0B:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-lez v1, :cond_2

    if-eqz v0, :cond_2

    return v1

    :cond_2
    const/16 v1, 0x168

    return v1
.end method

.method public final getIntrinsicWidth()I
    .locals 3

    iget v0, p0, LX/I2t;->A08:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    if-lez v0, :cond_0

    if-eqz v2, :cond_0

    :goto_0
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v1

    return v1

    :cond_0
    iget-object v0, p0, LX/I2t;->A0A:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_1

    if-lez v0, :cond_1

    iget-object v1, p0, LX/I2t;->A0B:Landroid/graphics/drawable/Drawable;

    instance-of v0, v1, LX/0ZK;

    if-eqz v0, :cond_1

    check-cast v1, LX/0ZK;

    if-eqz v1, :cond_1

    invoke-interface {v1}, LX/0ZK;->DS8()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/I2t;->A0B:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-lez v1, :cond_2

    if-eqz v0, :cond_2

    return v1

    :cond_2
    const/16 v1, 0x168

    return v1
.end method

.method public final getOpacity()I
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        message = "This method is no longer used in graphics optimizations"
    .end annotation

    const/4 v0, -0x3

    return v0
.end method

.method public final invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final isRunning()Z
    .locals 1

    iget-boolean v0, p0, LX/I2t;->A02:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 5

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v4, p0, LX/I2t;->A09:Landroid/graphics/Rect;

    iget v3, p1, Landroid/graphics/Rect;->left:I

    iget v2, p1, Landroid/graphics/Rect;->top:I

    iget v0, p0, LX/I2t;->A08:I

    if-lez v0, :cond_2

    add-int v1, v3, v0

    :goto_0
    iget v0, p0, LX/I2t;->A07:I

    if-lez v0, :cond_1

    add-int/2addr v0, v2

    :goto_1
    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v0, p0, LX/I2t;->A00:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v4}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    :cond_0
    iget-object v0, p0, LX/I2t;->A0B:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v4}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    return-void

    :cond_1
    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    goto :goto_1

    :cond_2
    iget v1, p1, Landroid/graphics/Rect;->right:I

    goto :goto_0
.end method

.method public final scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 0

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-virtual {p0, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->scheduleSelf(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public final setAlpha(I)V
    .locals 1

    iget-object v0, p0, LX/I2t;->A00:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_0
    iget-object v0, p0, LX/I2t;->A0B:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    iget-object v0, p0, LX/I2t;->A00:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :cond_0
    iget-object v0, p0, LX/I2t;->A0B:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void
.end method

.method public final start()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/I2t;->A02:Z

    return-void
.end method

.method public final stop()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/I2t;->A02:Z

    return-void
.end method

.method public final unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 0

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-virtual {p0, p2}, Landroid/graphics/drawable/Drawable;->unscheduleSelf(Ljava/lang/Runnable;)V

    return-void
.end method
