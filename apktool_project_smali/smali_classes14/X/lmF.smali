.class public final LX/lmF;
.super LX/194;
.source ""

# interfaces
.implements LX/LEL;


# instance fields
.field public final $t:I

.field public final A00:F

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;FI)V
    .locals 1

    iput p4, p0, LX/lmF;->$t:I

    iput-object p2, p0, LX/lmF;->A02:Ljava/lang/Object;

    iput-object p1, p0, LX/lmF;->A01:Ljava/lang/Object;

    iput p3, p0, LX/lmF;->A00:F

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 27

    move-object/from16 v1, p0

    iget v0, v1, LX/lmF;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v2, v1, LX/lmF;->A01:Ljava/lang/Object;

    check-cast v2, LX/6iO;

    iget-object v0, v1, LX/lmF;->A02:Ljava/lang/Object;

    check-cast v0, LX/C9e;

    iget-object v3, v0, LX/C9e;->A06:LX/3CE;

    invoke-static {v2, v3}, LX/ZKk;->A00(LX/ncA;LX/3CE;)I

    move-result v6

    iget v5, v1, LX/lmF;->A00:F

    const/4 v4, 0x0

    const/4 v7, 0x0

    move v8, v7

    invoke-static/range {v2 .. v8}, LX/ZKk;->A05(LX/ncA;LX/3CE;Ljava/lang/Float;FIZZ)LX/8RG;

    move-result-object v10

    :cond_0
    return-object v10

    :pswitch_0
    iget-object v0, v1, LX/lmF;->A02:Ljava/lang/Object;

    check-cast v0, LX/NEv;

    iget-object v0, v0, LX/NEv;->A00:Ljava/util/List;

    invoke-static {v0}, LX/AuH;->A1j(Ljava/util/Collection;)LX/2ar;

    move-result-object v0

    iget-object v5, v1, LX/lmF;->A01:Ljava/lang/Object;

    check-cast v5, LX/04X;

    iget v4, v1, LX/lmF;->A00:F

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v10

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/255;->A0A(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v5}, LX/Apb;->A0F(LX/04X;)I

    move-result v1

    const/high16 v0, 0x3f800000    # 1.0f

    if-ne v2, v1, :cond_1

    move v0, v4

    :cond_1
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    new-instance v0, LX/8jj;

    invoke-direct {v0, v1}, LX/8jj;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :pswitch_1
    iget-object v2, v1, LX/lmF;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/facebook/msys/mca/MailboxFeature;

    iget v0, v1, LX/lmF;->A00:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    iget-object v0, v1, LX/lmF;->A01:Ljava/lang/Object;

    check-cast v0, LX/2OX;

    invoke-virtual {v0}, LX/2OX;->A02()Ljava/lang/String;

    move-result-object v5

    iget-object v1, v2, Lcom/facebook/msys/mca/MailboxFeature;->mMailboxApiHandleMetaProvider:LX/Tnj;

    const/4 v0, 0x1

    invoke-interface {v1, v0}, LX/Tnj;->As2(I)LX/Keh;

    move-result-object v0

    new-instance v3, Lcom/facebook/msys/mca/MailboxFutureImpl;

    invoke-direct {v3, v0}, Lcom/facebook/msys/mca/MailboxFutureImpl;-><init>(LX/Keh;)V

    const/4 v6, 0x0

    new-instance v1, LX/fmr;

    invoke-direct/range {v1 .. v6}, LX/fmr;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-static {v3, v0, v1}, LX/B99;->A13(LX/35O;LX/Keh;Lcom/facebook/msys/mca/MailboxCallback;)V

    goto :goto_1

    :pswitch_2
    invoke-static {}, LX/955;->A0B()Landroid/graphics/drawable/GradientDrawable;

    move-result-object v10

    iget-object v2, v1, LX/lmF;->A02:Ljava/lang/Object;

    check-cast v2, LX/6iO;

    iget-object v0, v1, LX/lmF;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget v1, v1, LX/lmF;->A00:F

    invoke-static {v0}, LX/06B;->A0M(Landroid/content/Context;)I

    move-result v0

    invoke-static {v2, v0}, LX/6vO;->A05(LX/mzG;I)I

    move-result v0

    invoke-virtual {v10, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    invoke-virtual {v10, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    return-object v10

    :pswitch_3
    iget-object v0, v1, LX/lmF;->A02:Ljava/lang/Object;

    check-cast v0, LX/Qn5;

    iget v2, v0, LX/Qn5;->A00:F

    const/4 v0, 0x0

    cmpl-float v0, v2, v0

    if-lez v0, :cond_2

    iget-object v2, v1, LX/lmF;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    iget v0, v1, LX/lmF;->A00:F

    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->setCustomTextSizePx(F)V

    :cond_2
    :goto_1
    sget-object v10, LX/H99;->A00:LX/H99;

    return-object v10

    :pswitch_4
    const/4 v7, 0x2

    new-array v3, v7, [F

    const/4 v2, 0x0

    const/4 v0, 0x0

    aput v0, v3, v2

    iget v6, v1, LX/lmF;->A00:F

    const/4 v5, 0x1

    invoke-static {v3, v6, v5}, LX/955;->A05([FFI)Landroid/animation/ValueAnimator;

    move-result-object v10

    iget-object v4, v1, LX/lmF;->A02:Ljava/lang/Object;

    check-cast v4, LX/Q3y;

    iget-object v3, v1, LX/lmF;->A01:Ljava/lang/Object;

    iget-object v9, v4, LX/Q3y;->A09:Lcom/instagram/common/session/UserSession;

    invoke-static {v9, v2}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v2

    sget-object v8, LX/09w;->A07:LX/09w;

    const-wide v0, 0x8202a00019085eL

    invoke-static {v8, v2, v0, v1}, LX/154;->A05(LX/09w;Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-virtual {v10, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    const/4 v0, -0x1

    invoke-virtual {v10, v0}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    invoke-static {v9}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8102a0002c09c9L

    invoke-static {v8, v2, v0, v1}, LX/011;->A0i(LX/09w;Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v7, 0x1

    :cond_3
    invoke-virtual {v10, v7}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    new-instance v0, LX/ZUm;

    invoke-direct {v0, v3, v4, v6, v5}, LX/ZUm;-><init>(Ljava/lang/Object;Ljava/lang/Object;FI)V

    invoke-virtual {v10, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-object v10

    :pswitch_5
    iget-object v3, v1, LX/lmF;->A01:Ljava/lang/Object;

    check-cast v3, Landroid/graphics/Canvas;

    iget-object v5, v1, LX/lmF;->A02:Ljava/lang/Object;

    check-cast v5, LX/I82;

    sget-object v0, LX/I82;->A0d:[I

    iget v0, v5, LX/I82;->A01:F

    const/4 v4, 0x0

    invoke-virtual {v3, v0, v4, v4}, Landroid/graphics/Canvas;->rotate(FFF)V

    iget-object v2, v5, LX/I82;->A0X:[F

    const/4 v0, 0x0

    goto :goto_2

    :pswitch_6
    iget-object v3, v1, LX/lmF;->A01:Ljava/lang/Object;

    check-cast v3, Landroid/graphics/Canvas;

    iget-object v5, v1, LX/lmF;->A02:Ljava/lang/Object;

    check-cast v5, LX/I82;

    sget-object v0, LX/I82;->A0d:[I

    iget v2, v5, LX/I82;->A01:F

    const/high16 v0, 0x42b40000    # 90.0f

    add-float/2addr v2, v0

    const/4 v4, 0x0

    invoke-virtual {v3, v2, v4, v4}, Landroid/graphics/Canvas;->rotate(FFF)V

    iget-object v2, v5, LX/I82;->A0X:[F

    const/4 v0, 0x1

    goto :goto_2

    :pswitch_7
    iget-object v3, v1, LX/lmF;->A01:Ljava/lang/Object;

    check-cast v3, Landroid/graphics/Canvas;

    iget-object v5, v1, LX/lmF;->A02:Ljava/lang/Object;

    check-cast v5, LX/I82;

    sget-object v0, LX/I82;->A0d:[I

    iget v0, v5, LX/I82;->A01:F

    neg-float v0, v0

    const/4 v4, 0x0

    invoke-virtual {v3, v0, v4, v4}, Landroid/graphics/Canvas;->rotate(FFF)V

    iget-object v2, v5, LX/I82;->A0X:[F

    const/4 v0, 0x2

    :goto_2
    aget v2, v2, v0

    iget v0, v1, LX/lmF;->A00:F

    invoke-virtual {v3, v2, v0, v4, v4}, Landroid/graphics/Canvas;->scale(FFFF)V

    iget-object v1, v5, LX/I82;->A0T:Landroid/graphics/Paint;

    iget-object v0, v5, LX/I82;->A0D:LX/You;

    iget v0, v0, LX/You;->A00:F

    invoke-static {v1, v0}, LX/Asd;->A1D(Landroid/graphics/Paint;F)V

    const/high16 v0, 0x42480000    # 50.0f

    invoke-virtual {v3, v4, v4, v0, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    sget-object v10, LX/H99;->A00:LX/H99;

    return-object v10

    :pswitch_8
    iget-object v0, v1, LX/lmF;->A02:Ljava/lang/Object;

    check-cast v0, LX/POO;

    iget-object v0, v0, LX/POO;->A01:LX/QrH;

    iget-object v0, v0, LX/QrH;->A01:Ljava/lang/String;

    const/4 v13, 0x0

    invoke-static {v0, v13}, LX/9Uk;->A01(Ljava/lang/String;Ljava/util/Map;)LX/nKe;

    move-result-object v12

    iget v0, v1, LX/lmF;->A00:F

    invoke-static {v0}, LX/955;->A03(F)J

    move-result-wide v23

    iget-object v14, v1, LX/lmF;->A01:Ljava/lang/Object;

    check-cast v14, LX/04U;

    if-eqz v12, :cond_4

    sget-object v15, LX/fAb;->A00:LX/fAb;

    :goto_3
    check-cast v15, LX/mhw;

    sget-object v11, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    const/16 v22, 0x96

    const/16 v25, 0x1

    const/16 v26, 0x0

    new-instance v10, LX/QOw;

    move-object/from16 v16, v13

    move-object/from16 v17, v13

    move-object/from16 v18, v13

    move-object/from16 v19, v13

    move-object/from16 v20, v13

    move-object/from16 v21, v13

    invoke-direct/range {v10 .. v26}, LX/QOw;-><init>(Landroid/widget/ImageView$ScaleType;LX/nKe;LX/9ig;LX/04U;LX/mhw;LX/h9m;Ljava/lang/Integer;LX/LEL;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function1;IJZZ)V

    return-object v10

    :cond_4
    sget-object v15, LX/fAW;->A00:LX/fAW;

    goto :goto_3

    :pswitch_9
    iget-object v5, v1, LX/lmF;->A02:Ljava/lang/Object;

    check-cast v5, LX/6iO;

    iget-object v0, v5, LX/6iO;->A06:LX/2nh;

    invoke-static {v0}, LX/9LL;->A01(LX/2nh;)LX/9LM;

    move-result-object v4

    sget-object v3, LX/6xU;->A02:LX/6xU;

    const/high16 v0, 0x3fc00000    # 1.5f

    invoke-virtual {v4, v3, v0}, LX/9LM;->A07(LX/6xU;F)V

    sget-object v2, LX/Syt;->A2Y:LX/Syt;

    iget-object v0, v1, LX/lmF;->A01:Ljava/lang/Object;

    check-cast v0, LX/F61;

    invoke-static {v5, v0, v2}, LX/ZQi;->A04(LX/ncA;LX/F61;LX/Syt;)I

    move-result v0

    invoke-virtual {v4, v3, v0}, LX/9LM;->A08(LX/6xU;I)V

    iget v0, v1, LX/lmF;->A00:F

    invoke-virtual {v4, v0}, LX/9LM;->A02(F)V

    invoke-virtual {v4}, LX/9LM;->A01()LX/8cn;

    move-result-object v10

    return-object v10

    :pswitch_a
    iget-object v5, v1, LX/lmF;->A01:Ljava/lang/Object;

    check-cast v5, LX/6iO;

    sget-object v0, LX/04U;->A02:LX/6rG;

    sget-object v2, LX/6uV;->A02:LX/6uV;

    const/high16 v0, 0x3f800000    # 1.0f

    const/16 v19, 0x1

    invoke-static {v2, v0}, LX/955;->A0X(LX/6uV;F)LX/6WO;

    move-result-object v0

    const/4 v7, 0x0

    invoke-static {v7, v0}, LX/255;->A0q(LX/04U;LX/04V;)LX/04U;

    move-result-object v4

    iget v0, v1, LX/lmF;->A00:F

    invoke-static {v0}, LX/955;->A03(F)J

    move-result-wide v2

    sget-object v0, LX/6vX;->A0E:LX/6vX;

    const/16 v20, 0x0

    invoke-static {v4, v0, v2, v3}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v4

    sget-object v0, LX/6vX;->A0D:LX/6vX;

    invoke-static {v4, v0, v2, v3}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v2

    iget-object v4, v1, LX/lmF;->A02:Ljava/lang/Object;

    check-cast v4, LX/PFX;

    iget-object v0, v4, LX/PFX;->A01:LX/04U;

    invoke-virtual {v2, v0}, LX/04U;->A00(LX/04U;)LX/04U;

    move-result-object v1

    iget-object v3, v5, LX/6iO;->A06:LX/2nh;

    invoke-static {v3}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v2

    iget-object v6, v4, LX/PFX;->A00:LX/nKe;

    const/16 v0, 0xdc

    invoke-static {v0}, LX/255;->A1F(I)LX/C1d;

    move-result-object v15

    invoke-static {}, LX/89P;->A0J()J

    move-result-wide v17

    if-eqz v6, :cond_5

    sget-object v9, LX/fAb;->A00:LX/fAb;

    :goto_4
    check-cast v9, LX/mhw;

    sget-object v5, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    const/16 v16, 0x96

    new-instance v4, LX/QOw;

    move-object v8, v7

    move-object v10, v7

    move-object v11, v7

    move-object v12, v7

    move-object v13, v7

    move-object v14, v7

    invoke-direct/range {v4 .. v20}, LX/QOw;-><init>(Landroid/widget/ImageView$ScaleType;LX/nKe;LX/9ig;LX/04U;LX/mhw;LX/h9m;Ljava/lang/Integer;LX/LEL;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function1;IJZZ)V

    invoke-static {v4, v2}, LX/255;->A1b(LX/9ig;LX/04Y;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v2, LX/04Y;->A01:Ljava/util/List;

    new-instance v10, LX/Qs0;

    move-object v2, v10

    move-object v3, v1

    move-object v4, v7

    move-object v5, v7

    move-object v6, v7

    move-object v7, v0

    move/from16 v8, v20

    invoke-direct/range {v2 .. v8}, LX/Qs0;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    return-object v10

    :cond_5
    sget-object v9, LX/fAW;->A00:LX/fAW;

    goto :goto_4

    :cond_6
    invoke-static {v3, v2, v1}, LX/6rL;->A03(LX/2nh;LX/04Y;LX/04U;)LX/8cc;

    move-result-object v10

    return-object v10

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_0
    .end packed-switch
.end method
