.class public final LX/DXI;
.super LX/194;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:F

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/QUs;FI)V
    .locals 1

    iput p3, p0, LX/DXI;->$t:I

    if-eqz p3, :cond_0

    iput p2, p0, LX/DXI;->A00:F

    iput-object p1, p0, LX/DXI;->A01:Ljava/lang/Object;

    :goto_0
    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void

    :cond_0
    iput-object p1, p0, LX/DXI;->A01:Ljava/lang/Object;

    iput p2, p0, LX/DXI;->A00:F

    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/Object;FI)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 268435456
    iput p3, p0, LX/DXI;->$t:I

    .line 268435457
    .line 268435458
    iput p2, p0, LX/DXI;->A00:F

    .line 268435459
    .line 268435460
    iput-object p1, p0, LX/DXI;->A01:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    const/4 v0, 0x1

    .line 268435463
    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    .line 268435464
    .line 268435465
    .line 268435466
    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    iget v0, v3, LX/DXI;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    invoke-static {v4}, LX/255;->A0d(Ljava/lang/Object;)LX/jdM;

    move-result-object v2

    iget-object v0, v3, LX/DXI;->A01:Ljava/lang/Object;

    check-cast v0, LX/QUs;

    iget-object v0, v0, LX/QUs;->A00:Landroidx/compose/foundation/gestures/AnchoredDraggableState;

    invoke-virtual {v0}, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->A01()F

    move-result v1

    iget v0, v3, LX/DXI;->A00:F

    div-float/2addr v1, v0

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, v1

    invoke-interface {v2, v0}, LX/jdM;->GH3(F)V

    invoke-interface {v2, v0}, LX/jdM;->GH4(F)V

    goto/16 :goto_4

    :pswitch_1
    iget v0, v3, LX/DXI;->A00:F

    invoke-static {v0}, LX/2vo;->A01(F)I

    move-result v2

    iget-object v0, v3, LX/DXI;->A01:Ljava/lang/Object;

    check-cast v0, LX/QUs;

    iget-object v0, v0, LX/QUs;->A00:Landroidx/compose/foundation/gestures/AnchoredDraggableState;

    invoke-virtual {v0}, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->A01()F

    move-result v0

    invoke-static {v0}, LX/2vo;->A01(F)I

    move-result v0

    sub-int/2addr v2, v0

    const-wide/16 v0, 0x0

    invoke-static {v0, v1, v2}, LX/ArI;->A0A(JI)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/255;->A0n(J)LX/5qV;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-static {v4}, LX/031;->A00(Ljava/lang/Object;)F

    move-result v5

    iget-object v4, v3, LX/DXI;->A01:Ljava/lang/Object;

    check-cast v4, LX/jaX;

    invoke-interface {v4}, LX/jaX;->Bkj()F

    move-result v2

    const v1, 0x40c90fdb

    iget v0, v3, LX/DXI;->A00:F

    mul-float/2addr v0, v1

    mul-float/2addr v0, v5

    add-float/2addr v2, v0

    invoke-interface {v4, v2}, LX/jaX;->G5k(F)V

    goto/16 :goto_4

    :pswitch_3
    check-cast v4, LX/jcP;

    const/4 v5, 0x0

    invoke-static {v4, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v2, v3, LX/DXI;->A01:Ljava/lang/Object;

    check-cast v2, LX/51K;

    iget v1, v3, LX/DXI;->A00:F

    const/16 v0, 0x76

    invoke-static {v2, v4, v1, v5, v0}, LX/8GY;->A03(LX/51K;LX/jcP;FII)V

    goto/16 :goto_4

    :pswitch_4
    check-cast v4, LX/3U3;

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v3, LX/DXI;->A01:Ljava/lang/Object;

    check-cast v0, LX/QZM;

    iget v2, v0, LX/QZM;->A01:F

    iget v1, v0, LX/QZM;->A00:F

    iget v0, v3, LX/DXI;->A00:F

    invoke-static {v4, v2, v1, v0}, LX/WRA;->A00(LX/3U3;FFF)LX/51K;

    move-result-object v2

    const/16 v1, 0xa

    goto :goto_0

    :pswitch_5
    check-cast v4, LX/3U3;

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v3, LX/DXI;->A01:Ljava/lang/Object;

    check-cast v0, LX/QZM;

    iget v2, v0, LX/QZM;->A01:F

    iget v1, v0, LX/QZM;->A00:F

    iget v0, v3, LX/DXI;->A00:F

    invoke-static {v4, v2, v1, v0}, LX/WRA;->A00(LX/3U3;FFF)LX/51K;

    move-result-object v2

    const/16 v1, 0xb

    :goto_0
    new-instance v0, LX/ZsP;

    invoke-direct {v0, v2, v1}, LX/ZsP;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v0}, LX/3U3;->A01(Lkotlin/jvm/functions/Function1;)LX/3W6;

    move-result-object v0

    return-object v0

    :pswitch_6
    check-cast v4, LX/J88;

    const/4 v7, 0x0

    invoke-static {v4, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v2, v3, LX/DXI;->A01:Ljava/lang/Object;

    check-cast v2, LX/I94;

    iget v0, v3, LX/DXI;->A00:F

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v5

    double-to-float v0, v5

    float-to-int v0, v0

    goto/16 :goto_1

    :pswitch_7
    invoke-static {v4}, LX/255;->A0f(Ljava/lang/Object;)LX/jcP;

    move-result-object v7

    iget-object v8, v3, LX/DXI;->A01:Ljava/lang/Object;

    check-cast v8, LX/51K;

    invoke-interface {v7}, LX/jcP;->CsQ()J

    move-result-wide v4

    const-wide v0, 0xffffffffL

    invoke-static {v4, v5, v0, v1}, LX/834;->A01(JJ)F

    move-result v6

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v6, v5

    iget v4, v3, LX/DXI;->A00:F

    invoke-interface {v7, v4}, LX/jdN;->GYC(F)F

    move-result v2

    div-float/2addr v2, v5

    sub-float/2addr v6, v2

    invoke-static {}, LX/838;->A0A()J

    move-result-wide v2

    invoke-static {v6}, LX/255;->A0B(F)J

    move-result-wide v13

    const/16 v6, 0x20

    shl-long/2addr v2, v6

    and-long/2addr v13, v0

    or-long/2addr v13, v2

    invoke-static {v7}, LX/ArF;->A02(LX/jcP;)F

    move-result v3

    invoke-interface {v7, v4}, LX/jdN;->GYC(F)F

    move-result v2

    invoke-static {v3, v2}, LX/121;->A0U(FF)J

    move-result-wide v15

    const/high16 v2, 0x41f00000    # 30.0f

    invoke-interface {v7, v2}, LX/jdN;->GYC(F)F

    move-result v2

    invoke-static {v2}, LX/255;->A0B(F)J

    move-result-wide v4

    shl-long v2, v4, v6

    and-long/2addr v0, v4

    or-long/2addr v0, v2

    const/4 v9, 0x0

    const/high16 v11, 0x3f800000    # 1.0f

    sget-object v10, LX/6o3;->A00:LX/6o3;

    const/4 v12, 0x3

    move-wide/from16 v17, v0

    invoke-interface/range {v7 .. v18}, LX/jcP;->Aph(LX/51K;LX/5R9;LX/5R6;FIJJJ)V

    goto/16 :goto_4

    :pswitch_8
    check-cast v4, Landroid/content/Context;

    const/4 v6, 0x0

    invoke-static {v4, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v5, Landroid/widget/ImageView;

    invoke-direct {v5, v4}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iget-object v2, v3, LX/DXI;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    iget v1, v3, LX/DXI;->A00:F

    sget-object v9, LX/0U3;->A0N:LX/0U3;

    invoke-static {v2}, LX/020;->A0U(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v17

    invoke-static/range {v17 .. v17}, LX/659;->A0g(Ljava/lang/Object;)V

    const/4 v8, 0x0

    const-string v12, ""

    sget-object v11, LX/009;->A00:Ljava/lang/Integer;

    new-instance v7, Lcom/instagram/reels/prompt/model/PromptStickerModel;

    move-object v10, v8

    move-object v13, v12

    move-object v14, v8

    move-object v15, v8

    move-object/from16 v16, v8

    move/from16 v19, v6

    move/from16 v20, v6

    move/from16 v21, v6

    move/from16 v22, v6

    move/from16 v18, v6

    invoke-direct/range {v7 .. v22}, Lcom/instagram/reels/prompt/model/PromptStickerModel;-><init>(Lcom/instagram/api/schemas/GenAIToolInfoDict;LX/0U3;Lcom/instagram/user/model/User;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIZZZ)V

    const/16 v13, 0x50

    const/4 v14, 0x1

    new-instance v8, LX/Gku;

    move-object v9, v4

    move-object v10, v2

    move-object v11, v7

    move v15, v6

    invoke-direct/range {v8 .. v15}, LX/Gku;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/reels/prompt/model/PromptStickerModel;Ljava/lang/String;IZZ)V

    invoke-virtual {v5, v8}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const v0, -0x29af0dac

    invoke-static {v5, v1, v0}, LX/08R;->A0A(Landroid/view/View;FI)V

    return-object v5

    :pswitch_9
    check-cast v4, LX/J88;

    const/4 v7, 0x0

    invoke-static {v4, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, v3, LX/DXI;->A01:Ljava/lang/Object;

    check-cast v0, LX/3br;

    iget-object v2, v0, LX/3br;->A00:Ljava/lang/Object;

    check-cast v2, LX/I94;

    iget v0, v3, LX/DXI;->A00:F

    invoke-static {v4, v0}, LX/6m7;->A01(LX/jdN;F)I

    move-result v0

    :goto_1
    neg-int v1, v0

    const/4 v0, 0x0

    invoke-virtual {v4, v2, v0, v1, v7}, LX/J88;->A06(LX/I94;FII)V

    goto/16 :goto_4

    :pswitch_a
    invoke-static {v4}, LX/255;->A0d(Ljava/lang/Object;)LX/jdM;

    move-result-object v2

    iget v0, v3, LX/DXI;->A00:F

    invoke-interface {v2, v0}, LX/jdM;->GGq(F)V

    const/high16 v1, 0x41800000    # 16.0f

    iget-object v0, v3, LX/DXI;->A01:Ljava/lang/Object;

    check-cast v0, LX/jdN;

    invoke-static {v0, v1}, LX/jdN;->A01(LX/jdN;F)F

    move-result v0

    invoke-interface {v2, v0}, LX/jdM;->G1D(F)V

    goto/16 :goto_4

    :pswitch_b
    invoke-static {v4}, LX/255;->A0d(Ljava/lang/Object;)LX/jdM;

    move-result-object v1

    iget-object v0, v3, LX/DXI;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/ArF;->A04(Ljava/lang/Object;)F

    move-result v0

    invoke-interface {v1, v0}, LX/jdM;->GL5(F)V

    iget v0, v3, LX/DXI;->A00:F

    invoke-interface {v1, v0}, LX/jdM;->GGr(F)V

    goto/16 :goto_4

    :pswitch_c
    check-cast v4, LX/WfU;

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v4, LX/WfU;->A00:LX/K9J;

    iget-wide v5, v0, LX/K9J;->A00:J

    invoke-static {v5, v6}, LX/AqD;->A01(J)F

    move-result v1

    iget v10, v3, LX/DXI;->A00:F

    invoke-static {v1, v10}, LX/77T;->A00(FF)F

    move-result v4

    invoke-static {v5, v6}, LX/QuK;->A00(J)J

    move-result-wide v1

    new-instance v8, LX/Srr;

    invoke-direct {v8, v1, v2, v4}, LX/Srr;-><init>(JF)V

    iget-object v3, v3, LX/DXI;->A01:Ljava/lang/Object;

    check-cast v3, LX/NGC;

    iget v1, v3, LX/NGC;->A02:I

    new-instance v6, LX/Sqx;

    invoke-direct {v6, v1}, LX/Sqx;-><init>(I)V

    const/4 v13, 0x3

    const/16 v21, 0x3

    const/4 v14, 0x0

    const/16 v23, 0x0

    iget-object v1, v0, LX/K9J;->A01:Ljava/util/List;

    const/4 v7, 0x0

    const/high16 v11, 0x40800000    # 4.0f

    const/4 v12, 0x0

    new-instance v5, LX/SqF;

    move-object v9, v7

    move v15, v14

    invoke-direct/range {v5 .. v15}, LX/SqF;-><init>(LX/gvN;LX/SHV;LX/gvO;[FFFFIII)V

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-wide v1, v0, LX/K9J;->A00:J

    invoke-static {v1, v2}, LX/QuK;->A00(J)J

    move-result-wide v1

    iget v6, v3, LX/NGC;->A00:F

    const/high16 v5, 0x43b40000    # 360.0f

    mul-float/2addr v6, v5

    const/high16 v5, -0x3d4c0000    # -90.0f

    add-float/2addr v6, v5

    invoke-static {v4, v5, v6, v1, v2}, LX/ZPW;->A00(FFFJ)LX/SrK;

    move-result-object v16

    iget v1, v3, LX/NGC;->A01:I

    new-instance v14, LX/Sqx;

    invoke-direct {v14, v1}, LX/Sqx;-><init>(I)V

    const/16 v22, 0x1

    iget-object v0, v0, LX/K9J;->A01:Ljava/util/List;

    new-instance v13, LX/SqF;

    move-object v15, v7

    move-object/from16 v17, v7

    move/from16 v18, v10

    move/from16 v19, v11

    move/from16 v20, v12

    invoke-direct/range {v13 .. v23}, LX/SqF;-><init>(LX/gvN;LX/SHV;LX/gvO;[FFFFIII)V

    invoke-interface {v0, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    :pswitch_d
    check-cast v4, LX/3NI;

    const/4 v5, 0x0

    invoke-static {v4, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget v0, v3, LX/DXI;->A00:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/3NI;->A00(Ljava/lang/Object;)LX/8bg;

    move-result-object v0

    iget-object v1, v0, LX/8bg;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Number;

    iget-object v4, v0, LX/8bg;->A00:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Number;

    if-eqz v4, :cond_0

    iget-object v3, v3, LX/DXI;->A01:Ljava/lang/Object;

    check-cast v3, Landroid/animation/ValueAnimator;

    invoke-virtual {v3}, Landroid/animation/Animator;->cancel()V

    const/4 v0, 0x2

    new-array v2, v0, [F

    invoke-static {v1}, LX/121;->A03(Ljava/lang/Number;)F

    move-result v0

    aput v0, v2, v5

    const/4 v1, 0x1

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v0

    aput v0, v2, v1

    invoke-virtual {v3, v2}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    invoke-virtual {v3}, Landroid/animation/Animator;->start()V

    :cond_0
    sget-object v1, LX/9aD;->A01:LX/7xE;

    new-array v0, v5, [Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/7xE;->A06([Ljava/lang/String;)LX/7yF;

    move-result-object v0

    return-object v0

    :pswitch_e
    invoke-static {v4}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v4

    iget v2, v3, LX/DXI;->A00:F

    iget-object v0, v3, LX/DXI;->A01:Ljava/lang/Object;

    check-cast v0, LX/CRF;

    iget-object v1, v0, LX/CRF;->A04:LX/2Uu;

    iget-boolean v0, v1, LX/2Uu;->A0Y:Z

    if-nez v0, :cond_1

    iget-boolean v1, v1, LX/2Uu;->A0i:Z

    const/4 v0, 0x1

    if-nez v1, :cond_2

    :cond_1
    const/4 v0, 0x0

    :cond_2
    invoke-static {v2, v4, v0}, LX/C92;->A05(FIZ)Landroid/graphics/drawable/LayerDrawable;

    move-result-object v0

    return-object v0

    :pswitch_f
    check-cast v4, LX/I3w;

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v3, LX/DXI;->A01:Ljava/lang/Object;

    check-cast v0, LX/VIz;

    iget-object v0, v0, LX/VIz;->A00:LX/Eg0;

    iget-object v2, v0, LX/Eg0;->A00:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    iget-object v1, v4, LX/I3w;->A03:Landroid/graphics/drawable/Drawable;

    goto :goto_2

    :pswitch_10
    check-cast v4, LX/I3w;

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v3, LX/DXI;->A01:Ljava/lang/Object;

    check-cast v0, LX/VIz;

    iget-object v0, v0, LX/VIz;->A00:LX/Eg0;

    iget-object v6, v0, LX/Eg0;->A00:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    iget-object v5, v4, LX/I3w;->A03:Landroid/graphics/drawable/Drawable;

    iget v2, v3, LX/DXI;->A00:F

    iget v1, v4, LX/I3w;->A02:I

    goto :goto_3

    :pswitch_11
    check-cast v4, LX/9S4;

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v3, LX/DXI;->A01:Ljava/lang/Object;

    check-cast v0, LX/2S9;

    iget-object v0, v0, LX/2S9;->A02:LX/Eg0;

    iget-object v2, v0, LX/Eg0;->A00:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    iget-object v1, v4, LX/9S4;->A01:Landroid/graphics/drawable/Drawable;

    :goto_2
    iget v0, v3, LX/DXI;->A00:F

    invoke-virtual {v2, v1, v0}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0j(Landroid/graphics/drawable/Drawable;F)V

    goto :goto_4

    :pswitch_12
    check-cast v4, LX/9S4;

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, v3, LX/DXI;->A01:Ljava/lang/Object;

    check-cast v2, LX/2S9;

    iget-object v0, v2, LX/2S9;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070032

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iget-object v0, v2, LX/2S9;->A02:LX/Eg0;

    iget-object v6, v0, LX/Eg0;->A00:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    iget-object v5, v4, LX/9S4;->A01:Landroid/graphics/drawable/Drawable;

    iget v2, v3, LX/DXI;->A00:F

    :goto_3
    int-to-float v0, v1

    mul-float/2addr v2, v0

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v2, v0

    invoke-virtual {v6, v5, v2}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0k(Landroid/graphics/drawable/Drawable;F)V

    :goto_4
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_13
    check-cast v4, Landroid/content/Context;

    const/4 v1, 0x0

    invoke-static {v4, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    new-instance v2, Lcom/instagram/discovery/ui/FixedAspectRatioVideoLayout;

    invoke-direct {v2, v4, v0, v1}, Lcom/instagram/discovery/ui/FixedAspectRatioVideoLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iget v1, v3, LX/DXI;->A00:F

    iget-object v0, v3, LX/DXI;->A01:Ljava/lang/Object;

    check-cast v0, LX/Ql6;

    invoke-virtual {v2, v1}, Lcom/instagram/discovery/ui/FixedAspectRatioVideoLayout;->setAspectRatio(F)V

    iput-object v2, v0, LX/Ql6;->A00:Lcom/instagram/ui/simplevideolayout/SimpleVideoLayout;

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
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
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
    .end packed-switch
.end method
