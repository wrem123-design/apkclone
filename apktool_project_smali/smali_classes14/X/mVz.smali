.class public final LX/mVz;
.super LX/194;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/mVz;->$t:I

    iput-object p1, p0, LX/mVz;->A00:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method

.method public static A00(Ljava/lang/Object;I)LX/4s2;
    .locals 3

    new-instance v2, LX/mVz;

    invoke-direct {v2, p0, p1}, LX/mVz;-><init>(Ljava/lang/Object;I)V

    sget-object v1, LX/04U;->A02:LX/6rG;

    new-instance v0, LX/4s2;

    invoke-direct {v0, v1, v2}, LX/4s2;-><init>(LX/04U;LX/LEN;)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 50

    move-object/from16 v1, p0

    move-object/from16 v8, p2

    move-object/from16 v0, p1

    iget v3, v1, LX/mVz;->$t:I

    if-eqz v3, :cond_3d

    const/4 v2, 0x1

    if-eq v3, v2, :cond_3b

    const/4 v2, 0x2

    if-eq v3, v2, :cond_28

    const/4 v2, 0x3

    if-eq v3, v2, :cond_1b

    const/4 v2, 0x4

    if-eq v3, v2, :cond_12

    const/4 v2, 0x5

    check-cast v0, LX/6iO;

    if-eq v3, v2, :cond_5

    check-cast v8, LX/7b6;

    iget-wide v5, v8, LX/7b6;->A00:J

    const/4 v2, 0x0

    invoke-static {v0, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v11, v1, LX/mVz;->A00:Ljava/lang/Object;

    check-cast v11, LX/QEs;

    iget-object v1, v11, LX/QEs;->A01:LX/8jV;

    iget-object v10, v1, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    const/4 v13, 0x0

    if-nez v10, :cond_0

    return-object v13

    :cond_0
    new-instance v4, LX/PCX;

    invoke-direct {v4}, LX/9ig;-><init>()V

    iput-object v1, v4, LX/PCX;->A00:LX/8jV;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 v9, 0x0

    const/4 v7, 0x0

    :try_start_0
    const/4 v8, 0x1

    iget-object v12, v0, LX/6iO;->A06:LX/2nh;

    invoke-static {v5, v6}, LX/7b8;->A03(J)I

    move-result v3

    invoke-static {v5, v6}, LX/7b8;->A02(J)I

    move-result v1

    invoke-virtual {v4, v12, v3, v1, v8}, LX/9ig;->A0M(LX/2nh;IIZ)LX/Lyg;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1}, LX/Lyg;->getWidth()I

    move-result v7

    invoke-interface {v1}, LX/Lyg;->getHeight()I

    move-result v9
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    new-array v5, v2, [Ljava/lang/Object;

    const/16 v3, 0x15

    new-instance v1, LX/kxM;

    invoke-direct {v1, v0, v3}, LX/kxM;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v1, v5}, LX/955;->A0A(LX/6iO;LX/LEL;[Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v14

    iget-object v3, v12, LX/2nh;->A0B:Landroid/content/Context;

    const v1, 0x7f08046c

    invoke-virtual {v3, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    sget-object v1, LX/04U;->A02:LX/6rG;

    invoke-static {v13}, LX/B55;->A0K(LX/04U;)LX/04U;

    move-result-object v1

    invoke-static {v3, v1}, LX/6wB;->A01(Landroid/graphics/drawable/Drawable;LX/04U;)LX/04U;

    move-result-object v5

    const/16 v3, 0x12

    new-instance v1, LX/luN;

    invoke-direct {v1, v3, v10, v11}, LX/luN;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v5, v1}, LX/6xJ;->A04(LX/04U;Lkotlin/jvm/functions/Function1;)LX/04U;

    move-result-object v5

    const/16 v3, 0x13

    new-instance v1, LX/luN;

    invoke-direct {v1, v3, v10, v11}, LX/luN;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v5, v1}, LX/6wB;->A0E(LX/04U;Lkotlin/jvm/functions/Function1;)LX/04U;

    move-result-object v1

    invoke-static {v1, v8}, LX/6wB;->A0N(LX/04U;Z)LX/04U;

    move-result-object v6

    invoke-interface {v0}, LX/ncA;->BP8()LX/2nh;

    move-result-object v5

    invoke-static {v5}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v3

    if-eqz v14, :cond_2

    iget-object v0, v3, LX/04Y;->A00:LX/2nh;

    iget-object v10, v0, LX/2nh;->A0B:Landroid/content/Context;

    int-to-float v0, v7

    invoke-static {v10, v0}, LX/6eb;->A04(Landroid/content/Context;F)F

    move-result v0

    const/high16 v8, 0x40000000    # 2.0f

    add-float/2addr v0, v8

    float-to-double v0, v0

    invoke-static {v13, v0, v1}, LX/B55;->A0T(LX/04U;D)LX/04U;

    move-result-object v7

    int-to-float v0, v9

    invoke-static {v10, v0}, LX/6eb;->A04(Landroid/content/Context;F)F

    move-result v0

    add-float/2addr v0, v8

    float-to-double v0, v0

    invoke-static {v7, v0, v1}, LX/AsE;->A0T(LX/04U;D)LX/04U;

    move-result-object v7

    const/16 v1, 0xd

    new-instance v0, LX/SfA;

    invoke-direct {v0, v14, v1}, LX/SfA;-><init>(Ljava/lang/Object;I)V

    invoke-static {v7, v0}, LX/6xJ;->A04(LX/04U;Lkotlin/jvm/functions/Function1;)LX/04U;

    move-result-object v16

    sget-object v15, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    new-instance v12, LX/7tO;

    move/from16 v17, v2

    move/from16 v18, v2

    invoke-direct/range {v12 .. v18}, LX/7tO;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/04U;ZZ)V

    invoke-virtual {v3, v12}, LX/04Y;->A00(LX/9ig;)V

    :cond_2
    invoke-static {v13}, LX/ArI;->A0S(LX/04U;)LX/04U;

    move-result-object v8

    invoke-static {}, LX/Asd;->A0C()J

    move-result-wide v0

    sget-object v7, LX/7LA;->A0C:LX/7LA;

    invoke-static {v8, v7, v0, v1}, LX/031;->A0F(LX/04U;LX/7LA;J)LX/04U;

    move-result-object v8

    sget-object v7, LX/7LA;->A07:LX/7LA;

    invoke-static {v8, v7, v0, v1}, LX/031;->A0F(LX/04U;LX/7LA;J)LX/04U;

    move-result-object v12

    iget-object v7, v3, LX/04Y;->A00:LX/2nh;

    invoke-static {v4, v7}, LX/Atd;->A0O(LX/9ig;LX/2nh;)LX/04Y;

    move-result-object v1

    sget-boolean v0, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v0, :cond_3

    iget-object v0, v1, LX/04Y;->A01:Ljava/util/List;

    new-instance v11, LX/Qs3;

    move-object v14, v13

    move-object v15, v13

    move-object/from16 v16, v13

    move-object/from16 v17, v13

    move/from16 v19, v2

    move-object/from16 v18, v0

    invoke-direct/range {v11 .. v19}, LX/Qs3;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    :goto_0
    invoke-static {v11, v3}, LX/255;->A1b(LX/9ig;LX/04Y;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v3, LX/04Y;->A01:Ljava/util/List;

    new-instance v3, LX/Qs3;

    move-object v4, v6

    move-object v5, v13

    move-object v6, v13

    move-object v7, v13

    move-object v8, v13

    move-object v9, v13

    move-object v10, v0

    move v11, v2

    invoke-direct/range {v3 .. v11}, LX/Qs3;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    return-object v3

    :cond_3
    invoke-static {v7, v1, v12}, LX/6rL;->A0G(LX/2nh;LX/04Y;LX/04U;)LX/8ch;

    move-result-object v11

    goto :goto_0

    :cond_4
    invoke-static {v5, v3, v6}, LX/6rL;->A0G(LX/2nh;LX/04Y;LX/04U;)LX/8ch;

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v2

    const-string v1, "Failed to measure inner component"

    const-string v0, "ClipsWearablesAttributionRimLightComponent"

    invoke-static {v0, v1, v2}, LX/01o;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v13

    :cond_5
    const/4 v4, 0x0

    invoke-static {v0, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v3, v1, LX/mVz;->A00:Ljava/lang/Object;

    check-cast v3, LX/QUU;

    sget-object v1, LX/QUU;->A05:LX/Lki;

    iget-object v1, v3, LX/QUU;->A04:LX/3GH;

    iget-object v7, v1, LX/3GH;->A04:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_11

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v1

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-ne v1, v6, :cond_6

    invoke-static {v7, v4}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/OS8;

    if-eqz v1, :cond_11

    iget-object v5, v1, LX/OS8;->A01:Ljava/lang/Integer;

    iget-object v4, v1, LX/OS8;->A00:LX/N7g;

    iget-object v2, v1, LX/OS8;->A02:Ljava/lang/String;

    const-string v11, ""

    const/16 v1, 0x231

    invoke-static {v1}, LX/255;->A1E(I)LX/E9t;

    move-result-object v13

    move-object v7, v0

    move-object v8, v4

    move-object v9, v3

    move-object v10, v5

    move-object v12, v2

    move v14, v6

    invoke-static/range {v7 .. v14}, LX/QUU;->A00(LX/ncA;LX/N7g;LX/QUU;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LX/LEL;Z)LX/QEP;

    move-result-object v0

    return-object v0

    :cond_6
    const/16 v1, 0x83

    invoke-static {v0, v1}, LX/Zpr;->A00(LX/6iO;I)LX/04X;

    move-result-object v23

    const/16 v1, 0x233

    invoke-static {v0, v1}, LX/89P;->A0k(LX/6iO;I)LX/6rZ;

    move-result-object v14

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v6, "CONTEXT_LINE_TRANSITION_KEY"

    invoke-static {v6, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static/range {v23 .. v23}, LX/Apb;->A0F(LX/04X;)I

    move-result v1

    invoke-static {v2, v1}, LX/120;->A12(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v10

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    const/4 v13, 0x0

    const/4 v9, 0x0

    :goto_1
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    add-int/lit8 v12, v13, 0x1

    if-ltz v13, :cond_e

    check-cast v8, LX/OS8;

    iget-object v2, v8, LX/OS8;->A01:Ljava/lang/Integer;

    sget-object v1, LX/009;->A00:Ljava/lang/Integer;

    if-eq v2, v1, :cond_7

    sget-object v1, LX/009;->A01:Ljava/lang/Integer;

    if-ne v2, v1, :cond_8

    :cond_7
    iget-object v11, v8, LX/OS8;->A00:LX/N7g;

    iget-object v2, v8, LX/OS8;->A02:Ljava/lang/String;

    new-instance v8, LX/7uz;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    invoke-static {v13}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v18

    const/16 v1, 0x232

    invoke-static {v1}, LX/255;->A1E(I)LX/E9t;

    move-result-object v20

    move-object/from16 v16, v11

    move-object/from16 v17, v3

    move-object/from16 v19, v2

    move/from16 v21, v4

    invoke-static/range {v16 .. v21}, LX/QUU;->A01(LX/N7g;LX/QUU;Ljava/lang/String;Ljava/lang/String;LX/LEL;Z)LX/QEP;

    move-result-object v16

    iget v11, v3, LX/QUU;->A00:I

    invoke-static {v0}, LX/6vO;->A07(LX/mzG;)J

    move-result-wide v1

    invoke-static {v0, v1, v2}, LX/mzG;->A03(LX/mzG;J)I

    move-result v1

    sub-int/2addr v11, v1

    invoke-interface {v0}, LX/ncA;->BP8()LX/2nh;

    move-result-object v17

    sget v1, LX/1tV;->A00:I

    invoke-static {v11}, LX/AqC;->A01(I)I

    move-result v19

    move-object/from16 v18, v8

    move/from16 v20, v4

    invoke-virtual/range {v16 .. v21}, LX/9ig;->A0R(LX/2nh;LX/7uz;IIZ)V

    iget v1, v8, LX/7uz;->A00:I

    invoke-static {v9, v1}, Ljava/lang/Math;->max(II)I

    move-result v9

    :cond_8
    move v13, v12

    goto :goto_1

    :cond_9
    sget-object v1, LX/04U;->A02:LX/6rG;

    sget-object v1, LX/6wM;->A0B:LX/6wM;

    invoke-static {v1}, LX/955;->A0d(Ljava/lang/Object;)LX/6W8;

    move-result-object v1

    const/4 v8, 0x0

    invoke-static {v8, v1}, LX/255;->A0q(LX/04U;LX/04V;)LX/04U;

    move-result-object v1

    invoke-static {v1}, LX/B55;->A0M(LX/04U;)LX/04U;

    move-result-object v11

    invoke-static {v9}, LX/838;->A0B(I)J

    move-result-wide v1

    invoke-static {v11, v1, v2}, LX/Atd;->A0S(LX/04U;J)LX/04U;

    move-result-object v2

    const/16 v22, 0xb

    new-instance v1, LX/mAE;

    move-object/from16 v21, v1

    move-object/from16 v24, v3

    move-object/from16 v25, v7

    move-object/from16 v26, v14

    invoke-direct/range {v21 .. v26}, LX/mAE;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v12, 0x0

    invoke-static {v2, v1, v12, v12}, LX/6xJ;->A07(LX/04U;Lkotlin/jvm/functions/Function1;FF)LX/04U;

    move-result-object v2

    const/16 v1, 0x1c

    invoke-static {v2, v14, v12, v1}, LX/mAV;->A00(LX/04U;Ljava/lang/Object;FI)LX/04U;

    move-result-object v2

    invoke-interface {v0}, LX/ncA;->BP8()LX/2nh;

    move-result-object v9

    invoke-static {v9}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v15

    invoke-static/range {v23 .. v23}, LX/Apb;->A0F(LX/04X;)I

    move-result v1

    const/4 v11, -0x1

    if-ne v1, v11, :cond_d

    const-string v6, "CONTEXT_LINE_TRANSITION_KEY1"

    :goto_2
    invoke-static/range {v23 .. v23}, LX/Apb;->A0F(LX/04X;)I

    move-result v1

    if-eq v1, v11, :cond_a

    sget-object v8, LX/9aD;->A01:LX/7xE;

    sget-object v1, LX/6wO;->A02:LX/6wO;

    filled-new-array {v10, v6}, [Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v1, v6}, LX/7xE;->A05(LX/6wO;[Ljava/lang/String;)LX/7yF;

    move-result-object v8

    invoke-static {v8}, LX/955;->A1P(LX/7yF;)V

    sget-object v13, LX/0nT;->A02:LX/0o0;

    iget-object v1, v15, LX/04Y;->A00:LX/2nh;

    iget-object v6, v1, LX/2nh;->A0B:Landroid/content/Context;

    const/4 v1, 0x5

    invoke-static {v6, v8, v13, v1}, LX/AqC;->A0z(Landroid/content/Context;LX/7yF;LX/0o0;I)V

    const/4 v1, -0x5

    invoke-virtual {v13, v6, v1}, LX/0o0;->A00(Landroid/content/Context;I)LX/0nT;

    move-result-object v1

    invoke-virtual {v8, v1}, LX/7yF;->A06(LX/BA0;)V

    sget-object v6, LX/QUU;->A05:LX/Lki;

    invoke-virtual {v8, v6}, LX/7yF;->A03(LX/Lki;)V

    sget-object v1, LX/7dS;->A00:LX/Jyp;

    invoke-virtual {v8, v1}, LX/7yF;->A04(LX/Jyp;)V

    invoke-virtual {v8, v12}, LX/7yF;->A01(F)V

    invoke-virtual {v8, v12}, LX/7yF;->A02(F)V

    invoke-virtual {v8, v6}, LX/7yF;->A03(LX/Lki;)V

    :cond_a
    invoke-static {v0, v8}, LX/7xI;->A00(LX/6iO;LX/9aD;)V

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_3
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v8, v5, 0x1

    if-ltz v5, :cond_e

    check-cast v6, LX/OS8;

    invoke-static/range {v23 .. v23}, LX/Apb;->A0F(LX/04X;)I

    move-result v0

    if-eq v5, v0, :cond_b

    invoke-static/range {v23 .. v23}, LX/Apb;->A0F(LX/04X;)I

    move-result v0

    if-ne v0, v11, :cond_c

    if-nez v5, :cond_c

    :cond_b
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "context_line_component_key_"

    invoke-static {v0, v1, v5}, LX/011;->A0Q(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v5

    iget-object v7, v6, LX/OS8;->A01:Ljava/lang/Integer;

    iget-object v1, v6, LX/OS8;->A00:LX/N7g;

    iget-object v0, v6, LX/OS8;->A02:Ljava/lang/String;

    const/16 v22, 0xe

    new-instance v21, LX/lmb;

    move-object/from16 v25, v14

    move-object/from16 v26, v6

    invoke-direct/range {v21 .. v26}, LX/lmb;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v19, v10

    move-object/from16 v20, v0

    move/from16 v22, v4

    move-object/from16 v17, v3

    move-object/from16 v18, v7

    move-object/from16 v16, v1

    invoke-static/range {v15 .. v22}, LX/QUU;->A00(LX/ncA;LX/N7g;LX/QUU;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LX/LEL;Z)LX/QEP;

    move-result-object v0

    invoke-static {v0, v5}, LX/15f;->A01(LX/9ig;Ljava/lang/String;)V

    invoke-virtual {v15, v0}, LX/04Y;->A00(LX/9ig;)V

    :cond_c
    move v5, v8

    goto :goto_3

    :cond_d
    invoke-static {v6}, LX/011;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-static/range {v23 .. v23}, LX/Apb;->A0F(LX/04X;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v13

    rem-int/2addr v1, v13

    invoke-static {v6, v1}, LX/120;->A12(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v6

    goto/16 :goto_2

    :cond_e
    invoke-static {}, LX/AuH;->A1l()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_f
    sget-boolean v0, LX/7hx;->useKFlexboxContainerComponent:Z

    const/4 v7, 0x0

    if-eqz v0, :cond_10

    iget-object v0, v15, LX/04Y;->A01:Ljava/util/List;

    new-instance v5, LX/Qs0;

    move-object v6, v2

    move-object v8, v7

    move-object v9, v7

    move-object v10, v0

    move v11, v4

    invoke-direct/range {v5 .. v11}, LX/Qs0;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    return-object v5

    :cond_10
    invoke-static {v9, v15, v2}, LX/6rL;->A03(LX/2nh;LX/04Y;LX/04U;)LX/8cc;

    move-result-object v0

    return-object v0

    :cond_11
    invoke-static {}, LX/955;->A0Q()LX/8tQ;

    move-result-object v0

    return-object v0

    :cond_12
    check-cast v0, LX/ASt;

    check-cast v8, LX/OHQ;

    const/4 v6, 0x0

    invoke-static {v6, v0, v8}, LX/020;->A1Z(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v25

    iget-object v11, v1, LX/mVz;->A00:Ljava/lang/Object;

    iget-object v7, v0, LX/ASt;->A00:LX/2nh;

    const-class v3, LX/mkN;

    invoke-virtual {v7, v3}, LX/2nh;->A09(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    if-eqz v10, :cond_1a

    check-cast v10, LX/mkN;

    invoke-interface {v10}, LX/mkN;->Dbq()Z

    move-result v0

    if-eqz v0, :cond_17

    iget-object v9, v8, LX/OHQ;->A03:Ljava/lang/String;

    if-nez v9, :cond_13

    iget-object v9, v8, LX/OHQ;->A04:Ljava/lang/String;

    :cond_13
    :goto_4
    sget-object v24, LX/04U;->A02:LX/6rG;

    invoke-static {}, LX/89P;->A0H()J

    move-result-wide v4

    invoke-static {}, LX/89P;->A0J()J

    move-result-wide v0

    sget-object v21, LX/6vX;->A0K:LX/6vX;

    const/4 v12, 0x0

    move-object/from16 v2, v21

    invoke-static {v12, v2, v4, v5}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v13

    sget-object v23, LX/6vX;->A0O:LX/6vX;

    move-object/from16 v2, v23

    invoke-static {v2, v0, v1}, LX/255;->A0r(LX/6vX;J)LX/6W9;

    move-result-object v0

    invoke-static {v13, v0, v4, v5}, LX/AsE;->A0X(LX/04U;LX/04V;J)LX/04U;

    move-result-object v2

    const/16 v1, 0x3e

    new-instance v0, LX/aMo;

    invoke-direct {v0, v1, v8, v11}, LX/aMo;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, v0}, LX/6wB;->A0E(LX/04U;Lkotlin/jvm/functions/Function1;)LX/04U;

    move-result-object v22

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v15

    iget-object v0, v8, LX/OHQ;->A00:Ljava/lang/String;

    move-object/from16 v20, v0

    if-eqz v0, :cond_15

    invoke-virtual {v7, v3}, LX/2nh;->A09(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13

    if-eqz v13, :cond_19

    check-cast v13, LX/mkN;

    invoke-static {}, LX/89P;->A0K()J

    move-result-wide v0

    iget-object v11, v7, LX/2nh;->A0E:LX/8jh;

    invoke-static {v11, v0, v1}, LX/955;->A02(LX/8jh;J)F

    move-result v16

    const/16 v3, 0x8

    new-array v14, v3, [F

    const/4 v2, 0x0

    :cond_14
    aput v16, v14, v2

    add-int/lit8 v2, v2, 0x1

    if-lt v2, v3, :cond_14

    new-instance v3, Landroid/graphics/drawable/shapes/RoundRectShape;

    invoke-direct {v3, v14, v12, v12}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    new-instance v2, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {v2, v3}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {v2}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v14

    sget-object v3, LX/RE6;->A0A:LX/RE6;

    invoke-static {v3, v13}, LX/FWf;->A01(LX/RE6;LX/mkN;)I

    move-result v3

    invoke-static {v14, v2, v3}, LX/BN7;->A0m(Landroid/graphics/Paint;Landroid/graphics/drawable/ShapeDrawable;I)V

    invoke-static {}, LX/844;->A0C()J

    move-result-wide v18

    sget-object v3, LX/RE6;->A2Q:LX/RE6;

    invoke-static {v3, v13}, LX/FWf;->A01(LX/RE6;LX/mkN;)I

    move-result v17

    invoke-static {v12}, LX/ArI;->A0S(LX/04U;)LX/04U;

    move-result-object v13

    sget-object v3, LX/7LA;->A0C:LX/7LA;

    invoke-static {v3, v0, v1}, LX/955;->A0b(LX/7LA;J)LX/6W9;

    move-result-object v3

    invoke-static {v13, v3, v0, v1}, LX/B55;->A0e(LX/04U;LX/04V;J)LX/04U;

    move-result-object v16

    invoke-static {}, LX/844;->A0B()J

    move-result-wide v13

    invoke-static {}, LX/Apb;->A0L()J

    move-result-wide v0

    move-object/from16 v3, v21

    invoke-static {v3, v13, v14}, LX/255;->A0r(LX/6vX;J)LX/6W9;

    move-result-object v13

    move-object/from16 v3, v16

    invoke-static {v3, v13, v0, v1}, LX/B55;->A0c(LX/04U;LX/04V;J)LX/04U;

    move-result-object v3

    const-wide/high16 v0, 0x4030000000000000L    # 16.0

    invoke-static {v3, v0, v1}, LX/ArI;->A0T(LX/04U;D)LX/04U;

    move-result-object v0

    invoke-static {v2, v0}, LX/6wB;->A01(Landroid/graphics/drawable/Drawable;LX/04U;)LX/04U;

    move-result-object v16

    sget-object v14, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-static {}, LX/031;->A04()J

    move-result-wide v2

    move-object/from16 v1, v20

    move/from16 v0, v17

    invoke-static {v7, v1, v6, v0}, LX/031;->A0I(LX/2nh;Ljava/lang/CharSequence;II)LX/8vP;

    move-result-object v13

    move-wide/from16 v0, v18

    invoke-static {v13, v11, v6, v0, v1}, LX/031;->A12(LX/8vP;LX/8jh;IJ)V

    invoke-static {v14, v13, v11, v2, v3}, LX/031;->A0o(Landroid/graphics/Typeface;LX/8vP;LX/8jh;J)V

    invoke-virtual {v13, v12}, LX/8vP;->A1T(LX/7MA;)V

    invoke-static {v13, v11, v2, v3, v6}, LX/AsG;->A1K(LX/8vP;LX/8jh;JZ)V

    move-object/from16 v1, v16

    move/from16 v0, v25

    invoke-static {v1, v13, v0, v6}, LX/ArI;->A0z(LX/04U;LX/8vP;ZZ)V

    invoke-static {v13, v15}, LX/BWc;->A0k(LX/8vP;Ljava/util/AbstractCollection;)V

    :cond_15
    if-eqz v9, :cond_16

    invoke-static {v7}, LX/QqB;->A07(LX/2nh;)LX/P8f;

    move-result-object v2

    invoke-static {v9}, LX/BRW;->A04(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iget-object v0, v2, LX/P8f;->A00:LX/QqB;

    iput-object v1, v0, LX/QqB;->A01:Landroid/net/Uri;

    invoke-static {}, LX/955;->A0M()LX/4ch;

    move-result-object v1

    sget-object v0, LX/RE6;->A0A:LX/RE6;

    invoke-static {v0, v10}, LX/FWf;->A01(LX/RE6;LX/mkN;)I

    move-result v0

    invoke-virtual {v1, v0}, LX/4ch;->A00(I)V

    sget-object v0, LX/4ck;->A05:LX/4ck;

    invoke-virtual {v1, v0}, LX/4ch;->A02(LX/4ck;)V

    invoke-static {v2, v1}, LX/BWc;->A06(LX/P8f;LX/4ch;)LX/QqB;

    move-result-object v1

    const-string v0, "NATIVE_VTO"

    iput-object v0, v1, LX/QqB;->A06:Ljava/lang/Object;

    const/high16 v1, 0x42c80000    # 100.0f

    invoke-static {v2}, LX/BWc;->A0A(LX/BWc;)LX/8ae;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/8ae;->GhS(F)V

    const/high16 v0, 0x42a00000    # 80.0f

    invoke-virtual {v2, v0}, LX/BWc;->A0v(F)V

    invoke-virtual {v2}, LX/BWc;->A0u()V

    iget-object v0, v2, LX/P8f;->A00:LX/QqB;

    if-eqz v0, :cond_16

    invoke-virtual {v15, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_16
    iget-object v2, v8, LX/OHQ;->A01:Ljava/lang/String;

    invoke-static {}, LX/Asd;->A0H()J

    move-result-wide v20

    sget-object v19, LX/RE6;->A3T:LX/RE6;

    move-object/from16 v0, v19

    invoke-static {v0, v10}, LX/FWf;->A01(LX/RE6;LX/mkN;)I

    move-result v1

    move-object/from16 v0, v23

    invoke-static {v12, v0, v4, v5}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v3

    sget-object v11, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-static {}, LX/031;->A04()J

    move-result-wide v4

    invoke-static {v7, v2, v6, v1}, LX/031;->A0I(LX/2nh;Ljava/lang/CharSequence;II)LX/8vP;

    move-result-object v2

    iget-object v9, v7, LX/2nh;->A0E:LX/8jh;

    move-wide/from16 v0, v20

    invoke-static {v2, v9, v6, v0, v1}, LX/031;->A12(LX/8vP;LX/8jh;IJ)V

    invoke-virtual {v2, v11}, LX/8vP;->A1Q(Landroid/graphics/Typeface;)V

    invoke-static {v2, v9, v4, v5, v6}, LX/BWc;->A0h(LX/8vP;LX/8jh;JZ)V

    move/from16 v0, v25

    invoke-static {v3, v2, v0, v6}, LX/ArI;->A0z(LX/04U;LX/8vP;ZZ)V

    invoke-static {v2, v15}, LX/BWc;->A0k(LX/8vP;Ljava/util/AbstractCollection;)V

    iget-object v0, v8, LX/OHQ;->A06:Ljava/lang/String;

    move-object v1, v0

    invoke-static {}, LX/Asd;->A0B()J

    move-result-wide v17

    sget-object v0, LX/RE6;->A2Q:LX/RE6;

    invoke-static {v0, v10}, LX/FWf;->A01(LX/RE6;LX/mkN;)I

    move-result v13

    invoke-static {}, LX/89P;->A0K()J

    move-result-wide v2

    move-object/from16 v0, v23

    invoke-static {v12, v0, v2, v3}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v16

    invoke-static {v7, v1, v6, v13}, LX/031;->A0I(LX/2nh;Ljava/lang/CharSequence;II)LX/8vP;

    move-result-object v13

    move/from16 v14, v25

    move-wide/from16 v0, v17

    invoke-static {v13, v9, v14, v0, v1}, LX/031;->A12(LX/8vP;LX/8jh;IJ)V

    invoke-virtual {v13, v11}, LX/8vP;->A1Q(Landroid/graphics/Typeface;)V

    invoke-static {v13, v9, v4, v5, v6}, LX/BWc;->A0h(LX/8vP;LX/8jh;JZ)V

    move-object/from16 v1, v16

    invoke-static {v1, v13, v14, v6}, LX/ArI;->A0z(LX/04U;LX/8vP;ZZ)V

    invoke-static {v13, v15}, LX/BWc;->A0k(LX/8vP;Ljava/util/AbstractCollection;)V

    iget-object v8, v8, LX/OHQ;->A02:Ljava/lang/String;

    move-object/from16 v0, v19

    invoke-static {v0, v10}, LX/FWf;->A01(LX/RE6;LX/mkN;)I

    move-result v1

    move-object/from16 v0, v23

    invoke-static {v12, v0, v2, v3}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v3

    invoke-static {v7, v8, v6, v1}, LX/031;->A0I(LX/2nh;Ljava/lang/CharSequence;II)LX/8vP;

    move-result-object v2

    move-wide/from16 v0, v20

    invoke-static {v2, v9, v6, v0, v1}, LX/031;->A12(LX/8vP;LX/8jh;IJ)V

    invoke-virtual {v2, v11}, LX/8vP;->A1Q(Landroid/graphics/Typeface;)V

    invoke-static {v2, v9, v4, v5, v6}, LX/BWc;->A0h(LX/8vP;LX/8jh;JZ)V

    invoke-static {v3, v2, v14, v6}, LX/ArI;->A0z(LX/04U;LX/8vP;ZZ)V

    invoke-static {v2, v15}, LX/BWc;->A0k(LX/8vP;Ljava/util/AbstractCollection;)V

    sget-boolean v0, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v0, :cond_18

    new-instance v0, LX/Qs0;

    move-object/from16 v1, v22

    move-object v2, v12

    move-object v3, v12

    move-object v4, v12

    move-object v5, v15

    invoke-direct/range {v0 .. v6}, LX/Qs0;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    return-object v0

    :cond_17
    iget-object v9, v8, LX/OHQ;->A04:Ljava/lang/String;

    if-nez v9, :cond_13

    iget-object v9, v8, LX/OHQ;->A03:Ljava/lang/String;

    goto/16 :goto_4

    :cond_18
    new-instance v8, LX/8cc;

    move-object v9, v12

    move-object v10, v12

    move-object v11, v12

    move-object v12, v15

    move v13, v6

    invoke-direct/range {v8 .. v13}, LX/8cc;-><init>(LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    move-object/from16 v1, v24

    move-object/from16 v0, v22

    invoke-static {v7, v8, v0, v1}, LX/BN7;->A0w(LX/2nh;LX/7sr;LX/04U;Ljava/lang/Object;)V

    return-object v8

    :cond_19
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1a
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1b
    check-cast v0, LX/4s6;

    check-cast v8, LX/7b6;

    iget-wide v6, v8, LX/7b6;->A00:J

    const/4 v2, 0x0

    invoke-static {v0, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-interface {v0}, LX/ncA;->BP8()LX/2nh;

    move-result-object v25

    invoke-static/range {v25 .. v25}, LX/955;->A0s(LX/2nh;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/mkN;

    if-eqz v8, :cond_23

    invoke-interface {v8}, LX/mkN;->Dbq()Z

    move-result v16

    :goto_5
    const-class v4, LX/SxM;

    move-object/from16 v3, v25

    invoke-virtual {v3, v4}, LX/2nh;->A09(Ljava/lang/Class;)Ljava/lang/Object;

    iget-object v5, v1, LX/mVz;->A00:Ljava/lang/Object;

    check-cast v5, LX/QNW;

    sget-wide v3, LX/QNW;->A0A:J

    iget-object v4, v5, LX/QNW;->A02:LX/Ue4;

    invoke-static {v6, v7}, LX/7b6;->A01(J)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v24, 0x1

    filled-new-array {v4, v1}, [Ljava/lang/Object;

    move-result-object v3

    const/4 v10, 0x7

    new-instance v1, LX/lqQ;

    move-object v9, v1

    move-wide v11, v6

    move-object v13, v0

    move-object v14, v5

    invoke-direct/range {v9 .. v14}, LX/lqQ;-><init>(IJLjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v1, v3}, LX/Atd;->A07(LX/6iO;LX/LEL;[Ljava/lang/Object;)I

    move-result v10

    sget-wide v6, LX/QNW;->A0A:J

    invoke-static {v0, v6, v7}, LX/mzG;->A03(LX/mzG;J)I

    move-result v1

    invoke-static {v10, v1}, LX/89P;->A1X(II)Z

    move-result v13

    iget-object v3, v0, LX/6iO;->A06:LX/2nh;

    iget-object v11, v3, LX/2nh;->A0B:Landroid/content/Context;

    iget-object v6, v5, LX/QNW;->A03:Ljava/lang/String;

    const/high16 v7, 0x41000000    # 8.0f

    invoke-static {v11}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v11, v8, v6}, LX/VxL;->A00(Landroid/content/Context;LX/mkN;Ljava/lang/String;)LX/nem;

    move-result-object v12

    sget-object v9, LX/Syt;->A1t:LX/Syt;

    move/from16 v1, v16

    invoke-interface {v12, v9, v1}, LX/myv;->ALu(Ljava/lang/Object;Z)I

    move-result v23

    invoke-static {v11}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v11, v8, v6}, LX/VxL;->A00(Landroid/content/Context;LX/mkN;Ljava/lang/String;)LX/nem;

    move-result-object v9

    sget-object v1, LX/Syf;->A0u:LX/Syf;

    invoke-interface {v9, v1}, LX/myv;->GSx(Ljava/lang/Object;)F

    move-result v22

    invoke-static {v7}, LX/Asd;->A1a(F)[Ljava/lang/Object;

    move-result-object v12

    const/16 v9, 0x1b

    new-instance v1, LX/lrs;

    invoke-direct {v1, v0, v9}, LX/lrs;-><init>(LX/4s6;I)V

    invoke-static {v0, v1, v12}, LX/6sI;->A00(LX/6iO;LX/LEL;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewOutlineProvider;

    sget-object v9, LX/04U;->A02:LX/6rG;

    invoke-static {v0, v9}, LX/Asd;->A0a(Landroid/view/ViewOutlineProvider;LX/04U;)LX/04U;

    move-result-object v1

    invoke-static {v3}, LX/9LL;->A01(LX/2nh;)LX/9LM;

    move-result-object v12

    sget-object v3, LX/6xU;->A02:LX/6xU;

    move/from16 v0, v23

    invoke-virtual {v12, v3, v0}, LX/9LM;->A08(LX/6xU;I)V

    move/from16 v0, v22

    invoke-virtual {v12, v3, v0}, LX/9LM;->A07(LX/6xU;F)V

    invoke-virtual {v12, v7}, LX/9LM;->A02(F)V

    invoke-virtual {v12}, LX/9LM;->A01()LX/8cn;

    move-result-object v3

    sget-object v21, LX/6xQ;->A03:LX/6xQ;

    move-object/from16 v0, v21

    invoke-static {v0, v3}, LX/955;->A0c(LX/6xQ;Ljava/lang/Object;)LX/6W8;

    move-result-object v0

    const/4 v3, 0x0

    if-ne v1, v9, :cond_1c

    move-object v1, v3

    :cond_1c
    invoke-static {v1, v0}, LX/255;->A0q(LX/04U;LX/04V;)LX/04U;

    move-result-object v7

    if-eqz v13, :cond_25

    iget-boolean v0, v5, LX/QNW;->A09:Z

    if-eqz v0, :cond_25

    invoke-static {v11, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v11, v8, v6}, LX/VxL;->A00(Landroid/content/Context;LX/mkN;Ljava/lang/String;)LX/nem;

    move-result-object v1

    sget-object v0, LX/Syf;->A0v:LX/Syf;

    invoke-interface {v1, v0}, LX/myv;->GSx(Ljava/lang/Object;)F

    move-result v12

    invoke-static {v12}, LX/955;->A03(F)J

    move-result-wide v0

    sget-object v11, LX/6vX;->A0D:LX/6vX;

    invoke-static {v3, v7, v11, v0, v1}, LX/B55;->A0W(LX/04U;LX/04U;LX/6vX;J)LX/04U;

    move-result-object v20

    sget-wide v0, LX/QNW;->A0D:J

    sget-object v7, LX/6vX;->A0P:LX/6vX;

    invoke-static {v3, v7, v0, v1}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v1

    const/16 v0, 0x4d

    invoke-static {v5, v0}, LX/mAR;->A01(Ljava/lang/Object;I)LX/mAR;

    move-result-object v0

    const/4 v13, 0x0

    invoke-static {v1, v0, v13, v13}, LX/6xJ;->A07(LX/04U;Lkotlin/jvm/functions/Function1;FF)LX/04U;

    move-result-object v19

    invoke-static/range {v25 .. v25}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v10

    iget-object v0, v10, LX/04Y;->A00:LX/2nh;

    move-object/from16 v45, v0

    invoke-static/range {v45 .. v45}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v7

    const/high16 v0, 0x42500000    # 52.0f

    sub-float/2addr v12, v0

    float-to-double v0, v12

    invoke-static {v3, v11, v0, v1}, LX/B55;->A0h(LX/04U;LX/6vX;D)LX/04U;

    move-result-object v12

    sget-wide v0, LX/QNW;->A0C:J

    sget-object v11, LX/6vX;->A0F:LX/6vX;

    invoke-static {v12, v11, v0, v1}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v1

    sget-object v12, LX/6uV;->A06:LX/6uV;

    const/high16 v18, 0x3f800000    # 1.0f

    move/from16 v0, v18

    invoke-static {v1, v12, v0}, LX/031;->A0G(LX/04U;LX/6uV;F)LX/04U;

    move-result-object v17

    iget-object v0, v7, LX/04Y;->A00:LX/2nh;

    move-object/from16 v44, v0

    invoke-static/range {v44 .. v44}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v14

    iget-boolean v0, v5, LX/QNW;->A08:Z

    move/from16 v27, v0

    iget-object v0, v5, LX/QNW;->A00:LX/UBp;

    move-object/from16 v26, v0

    iget-object v15, v5, LX/QNW;->A06:LX/LEN;

    iget-object v11, v5, LX/QNW;->A07:LX/LEN;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v4, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v0, LX/Q2h;

    invoke-direct {v0}, LX/9ig;-><init>()V

    iput-object v4, v0, LX/Q2h;->A02:LX/Ue4;

    move/from16 v4, v27

    iput-boolean v4, v0, LX/Q2h;->A0C:Z

    move-object/from16 v4, v26

    iput-object v4, v0, LX/Q2h;->A01:LX/UBp;

    iput-object v6, v0, LX/Q2h;->A05:Ljava/lang/String;

    iput-boolean v2, v0, LX/Q2h;->A09:Z

    iput-boolean v2, v0, LX/Q2h;->A08:Z

    iput-boolean v2, v0, LX/Q2h;->A0A:Z

    iput-boolean v2, v0, LX/Q2h;->A0B:Z

    iput-object v3, v0, LX/Q2h;->A00:LX/04U;

    iput-object v1, v0, LX/Q2h;->A04:Ljava/lang/Integer;

    iput-object v1, v0, LX/Q2h;->A03:Ljava/lang/Integer;

    iput-object v15, v0, LX/Q2h;->A06:LX/LEN;

    iput-object v11, v0, LX/Q2h;->A07:LX/LEN;

    invoke-static {v0, v14}, LX/834;->A1Z(LX/9ig;LX/04Y;)Z

    move-result v0

    if-eqz v0, :cond_22

    iget-object v1, v14, LX/04Y;->A01:Ljava/util/List;

    new-instance v0, LX/Qs0;

    move-object/from16 v26, v0

    move-object/from16 v27, v17

    move-object/from16 v28, v3

    move-object/from16 v29, v3

    move-object/from16 v30, v3

    move-object/from16 v31, v1

    move/from16 v32, v2

    invoke-direct/range {v26 .. v32}, LX/Qs0;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    :goto_6
    invoke-virtual {v7, v0}, LX/04Y;->A00(LX/9ig;)V

    move-object/from16 v0, v44

    iget-object v4, v0, LX/2nh;->A0B:Landroid/content/Context;

    iget-object v1, v5, LX/QNW;->A03:Ljava/lang/String;

    iget-boolean v0, v5, LX/QNW;->A08:Z

    invoke-static {v4, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v4, v8, v1}, LX/VxL;->A00(Landroid/content/Context;LX/mkN;Ljava/lang/String;)LX/nem;

    move-result-object v4

    if-eqz v0, :cond_21

    sget-object v1, LX/Syt;->A3v:LX/Syt;

    :goto_7
    move/from16 v0, v16

    invoke-interface {v4, v1, v0}, LX/myv;->ALu(Ljava/lang/Object;Z)I

    move-result v0

    invoke-static {v9, v0}, LX/6wB;->A09(LX/04U;I)LX/04U;

    move-result-object v4

    invoke-static {}, LX/Asd;->A0D()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/AqC;->A0X(J)LX/6W9;

    move-result-object v0

    if-ne v4, v9, :cond_1d

    move-object v4, v3

    :cond_1d
    invoke-static {v4, v0, v12, v13}, LX/B55;->A0f(LX/04U;LX/04V;LX/6uV;F)LX/04U;

    move-result-object v6

    sget-wide v0, LX/QNW;->A0B:J

    sget-object v4, LX/6vX;->A0H:LX/6vX;

    invoke-static {v6, v4, v0, v1}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v6

    invoke-static/range {v44 .. v44}, LX/9LL;->A01(LX/2nh;)LX/9LM;

    move-result-object v4

    sget-object v1, LX/6xU;->A09:LX/6xU;

    move/from16 v0, v22

    invoke-virtual {v4, v1, v0}, LX/9LM;->A07(LX/6xU;F)V

    move/from16 v0, v23

    invoke-virtual {v4, v1, v0}, LX/9LM;->A08(LX/6xU;I)V

    invoke-virtual {v4}, LX/9LM;->A01()LX/8cn;

    move-result-object v1

    move-object/from16 v0, v21

    invoke-static {v6, v0, v1}, LX/031;->A0H(LX/04U;LX/6xQ;Ljava/lang/Object;)LX/04U;

    move-result-object v8

    invoke-static/range {v44 .. v44}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v6

    iget-object v1, v5, LX/QNW;->A01:LX/Wk2;

    if-eqz v1, :cond_20

    const/16 v0, 0x412

    invoke-static {v5, v0}, LX/ZrJ;->A04(Ljava/lang/Object;I)LX/ZrJ;

    move-result-object v5

    const v0, 0x7f134a35

    invoke-static {v6, v0}, LX/6vO;->A0L(LX/mzG;I)Ljava/lang/String;

    move-result-object v35

    sget-object v36, LX/009;->A00:Ljava/lang/Integer;

    sget-object v30, LX/Syt;->A3E:LX/Syt;

    sget-object v34, LX/SyZ;->A04:LX/SyZ;

    sget-object v31, LX/Syt;->A1s:LX/Syt;

    iget-object v4, v1, LX/Wk2;->A00:LX/QRK;

    const/16 v0, 0x1a

    new-instance v1, LX/lrb;

    invoke-direct {v1, v0, v6, v5, v4}, LX/lrb;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, LX/AqC;->A0e()Ljava/lang/Integer;

    move-result-object v39

    new-instance v0, LX/QPQ;

    move-object/from16 v26, v0

    move-object/from16 v27, v3

    move-object/from16 v28, v3

    move-object/from16 v29, v3

    move-object/from16 v32, v3

    move-object/from16 v33, v3

    move-object/from16 v37, v36

    move-object/from16 v38, v36

    move-object/from16 v40, v39

    move-object/from16 v41, v1

    move/from16 v42, v24

    move/from16 v43, v2

    invoke-direct/range {v26 .. v43}, LX/QPQ;-><init>(LX/04U;LX/04U;LX/Syi;LX/Syt;LX/Syt;LX/Syt;LX/SyK;LX/SyZ;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;LX/LEL;ZZ)V

    :goto_8
    invoke-static {v0, v6}, LX/255;->A1b(LX/9ig;LX/04Y;)Z

    move-result v0

    if-eqz v0, :cond_1f

    iget-object v1, v6, LX/04Y;->A01:Ljava/util/List;

    new-instance v0, LX/Qs0;

    move-object v11, v0

    move-object v12, v8

    move-object v13, v3

    move-object v14, v3

    move-object v15, v3

    move-object/from16 v16, v1

    move/from16 v17, v2

    invoke-direct/range {v11 .. v17}, LX/Qs0;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    :goto_9
    invoke-static {v0, v7}, LX/255;->A1b(LX/9ig;LX/04Y;)Z

    move-result v0

    if-eqz v0, :cond_1e

    iget-object v1, v7, LX/04Y;->A01:Ljava/util/List;

    new-instance v0, LX/Qs0;

    move-object v11, v0

    move-object/from16 v12, v20

    move-object v13, v3

    move-object v14, v3

    move-object v15, v3

    move-object/from16 v16, v1

    move/from16 v17, v2

    invoke-direct/range {v11 .. v17}, LX/Qs0;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    :goto_a
    invoke-static {v0, v10}, LX/255;->A1b(LX/9ig;LX/04Y;)Z

    move-result v0

    if-eqz v0, :cond_24

    iget-object v0, v10, LX/04Y;->A01:Ljava/util/List;

    new-instance v4, LX/Qs0;

    move-object/from16 v5, v19

    move-object v6, v3

    move-object v7, v3

    move-object v8, v3

    move-object v9, v0

    move v10, v2

    invoke-direct/range {v4 .. v10}, LX/Qs0;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    return-object v4

    :cond_1e
    move-object/from16 v1, v45

    move-object/from16 v0, v20

    invoke-static {v1, v7, v0}, LX/6rL;->A03(LX/2nh;LX/04Y;LX/04U;)LX/8cc;

    move-result-object v0

    goto :goto_a

    :cond_1f
    move-object/from16 v0, v44

    invoke-static {v0, v6, v8}, LX/6rL;->A03(LX/2nh;LX/04Y;LX/04U;)LX/8cc;

    move-result-object v0

    goto :goto_9

    :cond_20
    const-string v11, "Open"

    const/16 v0, 0x4c

    invoke-static {v9, v5, v0}, LX/mAR;->A00(LX/04U;Ljava/lang/Object;I)LX/04U;

    move-result-object v12

    invoke-static {}, LX/B55;->A02()J

    move-result-wide v4

    sget-object v14, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-static {}, LX/031;->A04()J

    move-result-wide v0

    iget-object v13, v6, LX/04Y;->A00:LX/2nh;

    invoke-static {v13, v11}, LX/Apb;->A0k(LX/2nh;Ljava/lang/CharSequence;)LX/8vP;

    move-result-object v11

    const/high16 v9, -0x1000000

    invoke-virtual {v11, v9}, LX/8vP;->A1N(I)V

    iget-object v9, v13, LX/2nh;->A0E:LX/8jh;

    invoke-static {v11, v9, v2, v4, v5}, LX/031;->A12(LX/8vP;LX/8jh;IJ)V

    invoke-static {v14, v11, v9, v0, v1}, LX/031;->A0o(Landroid/graphics/Typeface;LX/8vP;LX/8jh;J)V

    move/from16 v4, v18

    invoke-static {v11, v3, v4, v2}, LX/031;->A11(LX/8vP;LX/7MA;FZ)V

    invoke-static {v9, v0, v1}, LX/04Z;->A01(LX/8jh;J)I

    move-result v1

    move/from16 v0, v24

    invoke-static {v11, v1, v0, v2}, LX/031;->A0z(LX/8vP;IZZ)V

    invoke-static {v12, v11}, LX/BWc;->A0D(LX/04U;LX/8vP;)LX/04J;

    move-result-object v0

    goto/16 :goto_8

    :cond_21
    sget-object v1, LX/Syt;->A3u:LX/Syt;

    goto/16 :goto_7

    :cond_22
    move-object/from16 v1, v44

    move-object/from16 v0, v17

    invoke-static {v1, v14, v0}, LX/6rL;->A03(LX/2nh;LX/04Y;LX/04U;)LX/8cc;

    move-result-object v0

    goto/16 :goto_6

    :cond_23
    iget-object v3, v0, LX/6iO;->A06:LX/2nh;

    iget-object v3, v3, LX/2nh;->A0B:Landroid/content/Context;

    invoke-static {v3, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/1tG;->A00(Landroid/content/Context;)Z

    move-result v16

    goto/16 :goto_5

    :cond_24
    move-object/from16 v1, v25

    move-object/from16 v0, v19

    invoke-static {v1, v10, v0}, LX/6rL;->A03(LX/2nh;LX/04Y;LX/04U;)LX/8cc;

    move-result-object v0

    return-object v0

    :cond_25
    sget-wide v0, LX/QNW;->A0D:J

    sget-object v8, LX/6vX;->A0P:LX/6vX;

    invoke-static {v3, v8, v0, v1}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v1

    const/16 v0, 0x4e

    invoke-static {v5, v0}, LX/mAR;->A01(Ljava/lang/Object;I)LX/mAR;

    move-result-object v0

    invoke-static {v1, v0}, LX/6xJ;->A04(LX/04U;Lkotlin/jvm/functions/Function1;)LX/04U;

    move-result-object v13

    invoke-static/range {v25 .. v25}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v14

    iget-object v12, v14, LX/04Y;->A00:LX/2nh;

    invoke-static {v12}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v11

    iget-boolean v9, v5, LX/QNW;->A08:Z

    iget-object v8, v5, LX/QNW;->A00:LX/UBp;

    invoke-static {v10}, LX/838;->A0B(I)J

    move-result-wide v0

    invoke-static {v3, v0, v1}, LX/Atd;->A0S(LX/04U;J)LX/04U;

    move-result-object v15

    iget-object v10, v5, LX/QNW;->A06:LX/LEN;

    iget-object v5, v5, LX/QNW;->A07:LX/LEN;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v4, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v0, LX/Q2h;

    invoke-direct {v0}, LX/9ig;-><init>()V

    iput-object v4, v0, LX/Q2h;->A02:LX/Ue4;

    iput-boolean v9, v0, LX/Q2h;->A0C:Z

    iput-object v8, v0, LX/Q2h;->A01:LX/UBp;

    iput-object v6, v0, LX/Q2h;->A05:Ljava/lang/String;

    iput-boolean v2, v0, LX/Q2h;->A09:Z

    move/from16 v4, v24

    iput-boolean v4, v0, LX/Q2h;->A08:Z

    iput-boolean v2, v0, LX/Q2h;->A0A:Z

    iput-boolean v2, v0, LX/Q2h;->A0B:Z

    iput-object v15, v0, LX/Q2h;->A00:LX/04U;

    iput-object v1, v0, LX/Q2h;->A04:Ljava/lang/Integer;

    iput-object v1, v0, LX/Q2h;->A03:Ljava/lang/Integer;

    iput-object v10, v0, LX/Q2h;->A06:LX/LEN;

    iput-object v5, v0, LX/Q2h;->A07:LX/LEN;

    invoke-static {v0, v11}, LX/834;->A1Z(LX/9ig;LX/04Y;)Z

    move-result v0

    if-eqz v0, :cond_26

    iget-object v1, v11, LX/04Y;->A01:Ljava/util/List;

    new-instance v0, LX/Qs0;

    move-object v4, v0

    move-object v5, v7

    move-object v6, v3

    move-object v7, v3

    move-object v8, v3

    move-object v9, v1

    move v10, v2

    invoke-direct/range {v4 .. v10}, LX/Qs0;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    :goto_b
    invoke-static {v0, v14}, LX/255;->A1b(LX/9ig;LX/04Y;)Z

    move-result v0

    if-eqz v0, :cond_27

    iget-object v0, v14, LX/04Y;->A01:Ljava/util/List;

    new-instance v4, LX/Qs0;

    move-object v5, v13

    move-object v6, v3

    move-object v7, v3

    move-object v8, v3

    move-object v9, v0

    move v10, v2

    invoke-direct/range {v4 .. v10}, LX/Qs0;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    return-object v4

    :cond_26
    invoke-static {v12, v11, v7}, LX/6rL;->A03(LX/2nh;LX/04Y;LX/04U;)LX/8cc;

    move-result-object v0

    goto :goto_b

    :cond_27
    move-object/from16 v0, v25

    invoke-static {v0, v14, v13}, LX/6rL;->A03(LX/2nh;LX/04Y;LX/04U;)LX/8cc;

    move-result-object v0

    return-object v0

    :cond_28
    check-cast v0, LX/4s6;

    const/4 v6, 0x0

    invoke-static {v0, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-array v4, v6, [Ljava/lang/Object;

    const/16 v3, 0x17

    new-instance v2, LX/lrs;

    invoke-direct {v2, v0, v3}, LX/lrs;-><init>(LX/4s6;I)V

    invoke-static {v0, v2, v4}, LX/6sI;->A00(LX/6iO;LX/LEL;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/ViewOutlineProvider;

    sget-object v3, LX/SyQ;->A0Y:LX/SyQ;

    invoke-static {v0}, LX/F8X;->A01(LX/ncA;)LX/nem;

    move-result-object v2

    invoke-interface {v2, v3}, LX/myv;->AwW(Ljava/lang/Object;)Z

    move-result v33

    iget-object v8, v1, LX/mVz;->A00:Ljava/lang/Object;

    check-cast v8, LX/QUY;

    sget-object v1, LX/QUY;->A08:Ljava/lang/Integer;

    if-nez v33, :cond_2f

    const-wide/high16 v1, 0x4020000000000000L    # 8.0

    :goto_c
    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v3

    sget-object v7, LX/04U;->A02:LX/6rG;

    invoke-static {}, LX/89P;->A0H()J

    move-result-wide v20

    sget-object v9, LX/6vX;->A0O:LX/6vX;

    const/16 v25, 0x0

    move-wide/from16 v1, v20

    invoke-static {v9, v1, v2}, LX/255;->A0r(LX/6vX;J)LX/6W9;

    move-result-object v2

    move-object/from16 v1, v25

    invoke-static {v1, v2, v3, v4}, LX/AsE;->A0X(LX/04U;LX/04V;J)LX/04U;

    move-result-object v1

    sget-object v12, LX/6xP;->A0F:LX/6xP;

    const/high16 v10, 0x42c80000    # 100.0f

    invoke-static {v1, v12, v10}, LX/031;->A0E(LX/04U;LX/6xP;F)LX/04U;

    move-result-object v3

    const/4 v2, 0x7

    new-instance v1, LX/lup;

    invoke-direct {v1, v2, v0, v8}, LX/lup;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v9, 0x0

    invoke-static {v3, v1, v9, v9}, LX/6xJ;->A07(LX/04U;Lkotlin/jvm/functions/Function1;FF)LX/04U;

    move-result-object v24

    sget-object v1, LX/Syf;->A0v:LX/Syf;

    invoke-static {v0, v1}, LX/ZQi;->A07(LX/ncA;LX/Syf;)J

    move-result-wide v3

    iget-object v1, v0, LX/6iO;->A06:LX/2nh;

    move-object/from16 v34, v1

    iget-object v13, v1, LX/2nh;->A0E:LX/8jh;

    const/16 v23, 0x1

    move/from16 v1, v23

    invoke-static {v13, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-wide v1, LX/QUY;->A07:J

    invoke-static {v13, v3, v4}, LX/04Z;->A01(LX/8jh;J)I

    move-result v14

    invoke-static {v13, v1, v2}, LX/04Z;->A01(LX/8jh;J)I

    move-result v11

    if-lt v14, v11, :cond_29

    move-wide v3, v1

    :cond_29
    invoke-static {v13, v3, v4}, LX/04Z;->A01(LX/8jh;J)I

    move-result v11

    if-nez v11, :cond_2a

    move-wide v3, v1

    :cond_2a
    const/16 v2, 0x9

    new-instance v22, LX/lsB;

    move-object/from16 v1, v22

    invoke-direct {v1, v2, v0, v8}, LX/lsB;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-boolean v1, v8, LX/QUY;->A06:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-object v1, v8, LX/QUY;->A02:LX/erM;

    filled-new-array {v2, v1}, [Ljava/lang/Object;

    move-result-object v13

    const/16 v11, 0xf

    new-instance v2, LX/lqg;

    move-object/from16 v1, v22

    invoke-direct {v2, v11, v1, v8, v0}, LX/lqg;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v2, v13}, LX/6sI;->A00(LX/6iO;LX/LEL;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/04U;

    invoke-static {v5, v7}, LX/Asd;->A0a(Landroid/view/ViewOutlineProvider;LX/04U;)LX/04U;

    move-result-object v2

    invoke-static {v12, v10}, LX/955;->A0W(LX/6xP;F)LX/6WO;

    move-result-object v1

    if-ne v2, v7, :cond_2b

    move-object/from16 v2, v25

    :cond_2b
    invoke-static {v2, v1}, LX/255;->A0q(LX/04U;LX/04V;)LX/04U;

    move-result-object v2

    invoke-static/range {v34 .. v34}, LX/9LL;->A01(LX/2nh;)LX/9LM;

    move-result-object v5

    sget-object v13, LX/6xU;->A02:LX/6xU;

    sget-object v19, LX/Syt;->A1t:LX/Syt;

    iget-object v12, v8, LX/QUY;->A03:LX/YpZ;

    if-eqz v12, :cond_2e

    iget-object v14, v12, LX/YpZ;->A0A:Ljava/lang/String;

    :goto_d
    move-object/from16 v1, v19

    invoke-static {v0, v1, v14}, LX/ZQi;->A05(LX/ncA;LX/Syt;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v5, v13, v1}, LX/9LM;->A08(LX/6xU;I)V

    sget-object v18, LX/Syf;->A0u:LX/Syf;

    move-object/from16 v1, v18

    invoke-static {v0, v1}, LX/ZQi;->A02(LX/ncA;LX/Syf;)F

    move-result v1

    invoke-virtual {v5, v13, v1}, LX/9LM;->A07(LX/6xU;F)V

    const/high16 v1, 0x41000000    # 8.0f

    invoke-virtual {v5, v1}, LX/9LM;->A02(F)V

    invoke-virtual {v5}, LX/9LM;->A01()LX/8cn;

    move-result-object v5

    sget-object v17, LX/6xQ;->A03:LX/6xQ;

    move-object/from16 v1, v17

    invoke-static {v2, v1, v5}, LX/031;->A0H(LX/04U;LX/6xQ;Ljava/lang/Object;)LX/04U;

    move-result-object v15

    invoke-interface {v0}, LX/ncA;->BP8()LX/2nh;

    move-result-object v16

    invoke-static/range {v16 .. v16}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v5

    iget-object v1, v5, LX/04Y;->A00:LX/2nh;

    move-object v13, v1

    invoke-static {v1}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v2

    invoke-static {v2, v11, v8}, LX/QUY;->A00(LX/ncA;LX/04U;LX/QUY;)LX/9ig;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/04Y;->A00(LX/9ig;)V

    move-object/from16 v28, v2

    move-object/from16 v29, v8

    move-object/from16 v30, v22

    move-wide/from16 v31, v3

    invoke-static/range {v28 .. v33}, LX/QUY;->A01(LX/ncA;LX/QUY;LX/LEL;JZ)LX/9ig;

    move-result-object v1

    invoke-static {v1, v2}, LX/255;->A1b(LX/9ig;LX/04Y;)Z

    move-result v1

    if-eqz v1, :cond_2d

    iget-object v2, v2, LX/04Y;->A01:Ljava/util/List;

    new-instance v1, LX/Qs0;

    move-object/from16 v26, v1

    move-object/from16 v27, v15

    move-object/from16 v28, v25

    move-object/from16 v29, v25

    move-object/from16 v30, v25

    move-object/from16 v31, v2

    move/from16 v32, v6

    invoke-direct/range {v26 .. v32}, LX/Qs0;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    :goto_e
    invoke-static {v1, v5}, LX/255;->A1b(LX/9ig;LX/04Y;)Z

    move-result v1

    if-eqz v1, :cond_2c

    iget-object v1, v5, LX/04Y;->A01:Ljava/util/List;

    new-instance v14, LX/Qs0;

    move-object/from16 v26, v14

    move-object/from16 v27, v24

    move-object/from16 v28, v25

    move-object/from16 v29, v25

    move-object/from16 v30, v25

    move-object/from16 v31, v1

    move/from16 v32, v6

    invoke-direct/range {v26 .. v32}, LX/Qs0;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    :goto_f
    new-instance v13, LX/7uz;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    invoke-static {v6, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-static {v6, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    move-object/from16 v5, v34

    invoke-virtual {v14, v5, v13, v2, v1}, LX/9ig;->A0Q(LX/2nh;LX/7uz;II)V

    iget v1, v13, LX/7uz;->A00:I

    invoke-static {v0, v3, v4}, LX/mzG;->A03(LX/mzG;J)I

    move-result v0

    if-ge v1, v0, :cond_30

    return-object v14

    :cond_2c
    move-object/from16 v2, v16

    move-object/from16 v1, v24

    invoke-static {v2, v5, v1}, LX/6rL;->A03(LX/2nh;LX/04Y;LX/04U;)LX/8cc;

    move-result-object v14

    goto :goto_f

    :cond_2d
    invoke-static {v13, v2, v15}, LX/6rL;->A03(LX/2nh;LX/04Y;LX/04U;)LX/8cc;

    move-result-object v1

    goto :goto_e

    :cond_2e
    move-object/from16 v14, v25

    goto/16 :goto_d

    :cond_2f
    const-wide/16 v1, 0x0

    goto/16 :goto_c

    :cond_30
    sget-object v1, LX/6vX;->A0D:LX/6vX;

    move-object/from16 v0, v25

    invoke-static {v0, v15, v1, v3, v4}, LX/B55;->A0W(LX/04U;LX/04U;LX/6vX;J)LX/04U;

    move-result-object v13

    invoke-static/range {v16 .. v16}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v1

    iget-object v5, v1, LX/04Y;->A00:LX/2nh;

    invoke-static {v5}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v0

    invoke-static {v0, v11, v8}, LX/QUY;->A00(LX/ncA;LX/04U;LX/QUY;)LX/9ig;

    move-result-object v2

    invoke-virtual {v0, v2}, LX/04Y;->A00(LX/9ig;)V

    move-object/from16 v28, v0

    move-object/from16 v29, v8

    move-object/from16 v30, v22

    move-wide/from16 v31, v3

    invoke-static/range {v28 .. v33}, LX/QUY;->A01(LX/ncA;LX/QUY;LX/LEL;JZ)LX/9ig;

    move-result-object v2

    invoke-virtual {v0, v2}, LX/04Y;->A00(LX/9ig;)V

    if-eqz v33, :cond_35

    sget-object v4, Landroid/graphics/drawable/GradientDrawable$Orientation;->BOTTOM_TOP:Landroid/graphics/drawable/GradientDrawable$Orientation;

    iget-boolean v2, v8, LX/QUY;->A05:Z

    if-eqz v2, :cond_34

    sget-object v3, LX/Syt;->A3p:LX/Syt;

    :goto_10
    if-eqz v12, :cond_33

    iget-object v2, v12, LX/YpZ;->A0A:Ljava/lang/String;

    :goto_11
    invoke-static {v0, v3, v2}, LX/ZQi;->A05(LX/ncA;LX/Syt;Ljava/lang/String;)I

    move-result v2

    filled-new-array {v2, v6, v6}, [I

    move-result-object v2

    new-instance v7, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v7, v4, v2}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    invoke-static/range {v25 .. v25}, LX/ArI;->A0S(LX/04U;)LX/04U;

    move-result-object v8

    invoke-static {}, LX/031;->A04()J

    move-result-wide v2

    sget-object v4, LX/7LA;->A07:LX/7LA;

    invoke-static {v8, v4, v2, v3}, LX/031;->A0F(LX/04U;LX/7LA;J)LX/04U;

    move-result-object v4

    const-wide/high16 v2, 0x4044000000000000L    # 40.0

    invoke-static {v4, v2, v3}, LX/AsE;->A0T(LX/04U;D)LX/04U;

    move-result-object v3

    sget-object v2, LX/6xP;->A0O:LX/6xP;

    invoke-static {v3, v2, v10}, LX/031;->A0E(LX/04U;LX/6xP;F)LX/04U;

    move-result-object v2

    invoke-static {v7, v2}, LX/6wB;->A01(Landroid/graphics/drawable/Drawable;LX/04U;)LX/04U;

    move-result-object v3

    sget-boolean v2, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v2, :cond_32

    new-instance v2, LX/Qs3;

    move-object/from16 v26, v2

    move-object/from16 v27, v3

    move-object/from16 v28, v25

    move-object/from16 v29, v25

    move-object/from16 v30, v25

    move-object/from16 v31, v25

    move-object/from16 v32, v25

    move-object/from16 v33, v25

    move/from16 v34, v6

    invoke-direct/range {v26 .. v34}, LX/Qs3;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    :goto_12
    invoke-virtual {v0, v2}, LX/04Y;->A00(LX/9ig;)V

    :goto_13
    sget-boolean v2, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v2, :cond_31

    iget-object v2, v0, LX/04Y;->A01:Ljava/util/List;

    new-instance v0, LX/Qs0;

    move-object v7, v0

    move-object v8, v13

    move-object/from16 v9, v25

    move-object v10, v9

    move-object v11, v9

    move-object v12, v2

    move v13, v6

    invoke-direct/range {v7 .. v13}, LX/Qs0;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    :goto_14
    invoke-static {v0, v1}, LX/255;->A1b(LX/9ig;LX/04Y;)Z

    move-result v0

    if-eqz v0, :cond_3a

    iget-object v0, v1, LX/04Y;->A01:Ljava/util/List;

    new-instance v7, LX/Qs0;

    move-object/from16 v8, v24

    move-object/from16 v9, v25

    move-object v10, v9

    move-object v11, v9

    move-object v12, v0

    move v13, v6

    invoke-direct/range {v7 .. v13}, LX/Qs0;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    return-object v7

    :cond_31
    invoke-static {v5, v0, v13}, LX/6rL;->A03(LX/2nh;LX/04Y;LX/04U;)LX/8cc;

    move-result-object v0

    goto :goto_14

    :cond_32
    iget-object v2, v0, LX/04Y;->A00:LX/2nh;

    invoke-static {v2, v3}, LX/6rL;->A0U(LX/2nh;LX/04U;)LX/8ch;

    move-result-object v2

    goto :goto_12

    :cond_33
    move-object/from16 v2, v25

    goto :goto_11

    :cond_34
    sget-object v3, LX/Syt;->A3o:LX/Syt;

    goto/16 :goto_10

    :cond_35
    sget-object v3, LX/Syt;->A0b:LX/Syt;

    if-eqz v12, :cond_39

    iget-object v2, v12, LX/YpZ;->A0A:Ljava/lang/String;

    :goto_15
    invoke-static {v0, v7, v3, v2}, LX/838;->A0l(LX/ncA;LX/04U;LX/Syt;Ljava/lang/String;)LX/04U;

    move-result-object v4

    invoke-static {}, LX/Asd;->A0D()J

    move-result-wide v2

    invoke-static {v2, v3}, LX/AqC;->A0X(J)LX/6W9;

    move-result-object v2

    if-ne v4, v7, :cond_36

    move-object/from16 v4, v25

    :cond_36
    invoke-static {v4, v2, v9}, LX/B55;->A0Y(LX/04U;LX/04V;F)LX/04U;

    move-result-object v7

    sget-object v4, LX/6vX;->A0H:LX/6vX;

    move-wide/from16 v2, v20

    invoke-static {v7, v4, v2, v3}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v8

    iget-object v3, v0, LX/04Y;->A00:LX/2nh;

    invoke-static {v3}, LX/9LL;->A01(LX/2nh;)LX/9LM;

    move-result-object v9

    sget-object v7, LX/6xU;->A09:LX/6xU;

    move-object/from16 v2, v18

    invoke-static {v0, v2}, LX/ZQi;->A02(LX/ncA;LX/Syf;)F

    move-result v2

    invoke-virtual {v9, v7, v2}, LX/9LM;->A07(LX/6xU;F)V

    if-eqz v12, :cond_38

    iget-object v4, v12, LX/YpZ;->A0A:Ljava/lang/String;

    :goto_16
    move-object/from16 v2, v19

    invoke-static {v0, v2, v4}, LX/ZQi;->A05(LX/ncA;LX/Syt;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v9, v7, v2}, LX/9LM;->A08(LX/6xU;I)V

    invoke-virtual {v9}, LX/9LM;->A01()LX/8cn;

    move-result-object v4

    move-object/from16 v2, v17

    invoke-static {v8, v2, v4}, LX/031;->A0H(LX/04U;LX/6xQ;Ljava/lang/Object;)LX/04U;

    move-result-object v4

    invoke-static {v3}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v7

    const v2, 0x7f1348d5

    invoke-static {v7, v2}, LX/6vO;->A0L(LX/mzG;I)Ljava/lang/String;

    move-result-object v35

    sget-object v36, LX/009;->A00:Ljava/lang/Integer;

    sget-object v30, LX/Syt;->A3E:LX/Syt;

    sget-object v34, LX/SyZ;->A04:LX/SyZ;

    sget-object v31, LX/Syt;->A1s:LX/Syt;

    const/16 v8, 0x406

    move-object/from16 v2, v22

    invoke-static {v2, v8}, LX/ZrJ;->A04(Ljava/lang/Object;I)LX/ZrJ;

    move-result-object v41

    invoke-static {}, LX/AqC;->A0e()Ljava/lang/Integer;

    move-result-object v39

    new-instance v2, LX/QPQ;

    move-object/from16 v26, v2

    move-object/from16 v27, v25

    move-object/from16 v28, v25

    move-object/from16 v29, v25

    move-object/from16 v32, v25

    move-object/from16 v33, v25

    move-object/from16 v37, v36

    move-object/from16 v38, v36

    move-object/from16 v40, v39

    move/from16 v42, v23

    move/from16 v43, v6

    invoke-direct/range {v26 .. v43}, LX/QPQ;-><init>(LX/04U;LX/04U;LX/Syi;LX/Syt;LX/Syt;LX/Syt;LX/SyK;LX/SyZ;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;LX/LEL;ZZ)V

    invoke-static {v2, v7}, LX/255;->A1b(LX/9ig;LX/04Y;)Z

    move-result v2

    if-eqz v2, :cond_37

    iget-object v3, v7, LX/04Y;->A01:Ljava/util/List;

    new-instance v2, LX/Qs0;

    move-object/from16 v17, v2

    move-object/from16 v18, v4

    move-object/from16 v19, v25

    move-object/from16 v20, v25

    move-object/from16 v21, v25

    move-object/from16 v22, v3

    move/from16 v23, v6

    invoke-direct/range {v17 .. v23}, LX/Qs0;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    :goto_17
    invoke-virtual {v0, v2}, LX/04Y;->A00(LX/9ig;)V

    goto/16 :goto_13

    :cond_37
    invoke-static {v3, v7, v4}, LX/6rL;->A03(LX/2nh;LX/04Y;LX/04U;)LX/8cc;

    move-result-object v2

    goto :goto_17

    :cond_38
    move-object/from16 v4, v25

    goto :goto_16

    :cond_39
    move-object/from16 v2, v25

    goto/16 :goto_15

    :cond_3a
    move-object/from16 v2, v16

    move-object/from16 v0, v24

    invoke-static {v2, v1, v0}, LX/6rL;->A03(LX/2nh;LX/04Y;LX/04U;)LX/8cc;

    move-result-object v0

    return-object v0

    :cond_3b
    check-cast v0, LX/4s6;

    check-cast v8, LX/7b6;

    iget-wide v2, v8, LX/7b6;->A00:J

    const/4 v11, 0x0

    invoke-static {v0, v11}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v43, 0x1

    invoke-static {v2, v3}, LX/7b6;->A00(J)I

    move-result v4

    invoke-static {v4}, LX/120;->A1b(I)[Ljava/lang/Object;

    move-result-object v5

    new-instance v4, LX/llF;

    invoke-direct {v4, v0, v2, v3, v11}, LX/llF;-><init>(Ljava/lang/Object;JI)V

    invoke-static {v0, v4, v5}, LX/Atd;->A01(LX/6iO;LX/LEL;[Ljava/lang/Object;)F

    move-result v4

    invoke-static {v4}, LX/Asd;->A1a(F)[Ljava/lang/Object;

    move-result-object v7

    const/4 v6, 0x2

    new-instance v5, LX/lpk;

    invoke-direct {v5, v4, v6}, LX/lpk;-><init>(FI)V

    invoke-static {v0, v5, v7}, LX/Atd;->A01(LX/6iO;LX/LEL;[Ljava/lang/Object;)F

    move-result v17

    iget-object v5, v1, LX/mVz;->A00:Ljava/lang/Object;

    check-cast v5, LX/PIw;

    iget-object v1, v5, LX/PIw;->A01:Ljava/util/List;

    move-object/from16 v20, v1

    filled-new-array/range {v20 .. v20}, [Ljava/lang/Object;

    move-result-object v6

    new-instance v1, LX/llq;

    move-object v14, v1

    move-object v15, v0

    move-object/from16 v16, v5

    move-wide/from16 v18, v2

    invoke-direct/range {v14 .. v19}, LX/llq;-><init>(LX/4s6;LX/PIw;FJ)V

    invoke-static {v0, v1, v6}, LX/Atd;->A01(LX/6iO;LX/LEL;[Ljava/lang/Object;)F

    move-result v6

    sget-object v1, LX/009;->A0Y:Ljava/lang/Integer;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    const/4 v3, 0x0

    sget-object v46, LX/6wM;->A04:LX/6wM;

    sget-object v1, LX/04U;->A02:LX/6rG;

    sget-object v1, LX/6xP;->A02:LX/6xP;

    invoke-static {v3, v1}, LX/B99;->A0J(LX/04U;LX/6xP;)LX/04U;

    move-result-object v16

    invoke-interface {v0}, LX/ncA;->BP8()LX/2nh;

    move-result-object v15

    invoke-static {v15}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v7

    invoke-static {}, LX/89P;->A0J()J

    move-result-wide v8

    invoke-static {}, LX/89P;->A0K()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/255;->A0s(J)LX/04Z;

    move-result-object v2

    invoke-static {v8, v9}, LX/255;->A0s(J)LX/04Z;

    move-result-object v1

    invoke-static {v8, v9}, LX/255;->A0s(J)LX/04Z;

    move-result-object v0

    invoke-static {v7, v3, v2, v1, v0}, LX/VFx;->A00(LX/ncA;LX/04Z;LX/04Z;LX/04Z;LX/04Z;)LX/JG4;

    move-result-object v19

    float-to-double v0, v6

    invoke-static {v3, v0, v1}, LX/B55;->A0T(LX/04U;D)LX/04U;

    move-result-object v22

    invoke-static {}, LX/031;->A04()J

    move-result-wide v0

    sget-object v18, LX/4x4;->A00:LX/A3W;

    iget-object v10, v7, LX/04Y;->A00:LX/2nh;

    iget-object v2, v10, LX/2nh;->A02:LX/5rZ;

    iget-object v2, v2, LX/5rZ;->A01:LX/7hx;

    iget-object v14, v2, LX/7hx;->A03:LX/6gO;

    iget-boolean v13, v2, LX/7hx;->A0K:Z

    iget-boolean v12, v2, LX/7hx;->A0V:Z

    new-instance v9, LX/4v4;

    invoke-direct {v9, v10}, LX/4v4;-><init>(LX/2nh;)V

    const/16 v2, 0xb3

    invoke-static {v2}, LX/255;->A1F(I)LX/C1d;

    move-result-object v8

    new-instance v6, LX/mIz;

    move/from16 v2, v17

    invoke-direct {v6, v5, v4, v2}, LX/mIz;-><init>(LX/PIw;FF)V

    move-object/from16 v2, v20

    invoke-virtual {v9, v2, v8, v6}, LX/4v4;->A03(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;LX/LEN;)V

    invoke-static {v10, v0, v1}, LX/444;->A0J(LX/2nh;J)I

    move-result v0

    invoke-static {v10, v14, v0, v13, v12}, LX/4v8;->A06(LX/2nh;LX/6gO;IZZ)LX/4v9;

    move-result-object v24

    iget-object v1, v9, LX/4v4;->A01:LX/4v5;

    new-instance v0, LX/4w6;

    move-object/from16 v21, v3

    move-object/from16 v23, v3

    move-object/from16 v25, v1

    move-object/from16 v26, v3

    move-object/from16 v27, v3

    move-object/from16 v28, v3

    move-object/from16 v29, v3

    move-object/from16 v30, v3

    move-object/from16 v31, v3

    move-object/from16 v32, v3

    move-object/from16 v33, v3

    move-object/from16 v34, v3

    move-object/from16 v35, v3

    move-object/from16 v36, v3

    move-object/from16 v37, v3

    move-object/from16 v38, v3

    move-object/from16 v39, v3

    move-object/from16 v40, v3

    move-object/from16 v41, v3

    move-object/from16 v42, v3

    move/from16 v44, v43

    move/from16 v45, v11

    move-object/from16 v17, v0

    move-object/from16 v20, v3

    invoke-direct/range {v17 .. v45}, LX/4w6;-><init>(LX/A3W;LX/7w1;LX/Jop;LX/C0U;LX/04U;LX/7JD;LX/C1g;LX/4v5;LX/4t4;LX/ARu;LX/04Z;LX/04Z;LX/04Z;LX/04Z;LX/04Z;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;LX/LEL;LX/LEL;LX/1st;LX/1st;ZZZ)V

    invoke-static {v0, v7}, LX/255;->A1b(LX/9ig;LX/04Y;)Z

    move-result v0

    if-eqz v0, :cond_3c

    iget-object v0, v7, LX/04Y;->A01:Ljava/util/List;

    new-instance v43, LX/Qs0;

    move-object/from16 v44, v16

    move-object/from16 v45, v3

    move-object/from16 v47, v3

    move-object/from16 v48, v0

    move/from16 v49, v11

    invoke-direct/range {v43 .. v49}, LX/Qs0;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    return-object v43

    :cond_3c
    move-object/from16 v0, v16

    invoke-static {v15, v7, v0}, LX/6rL;->A04(LX/2nh;LX/04Y;LX/04U;)LX/8cc;

    move-result-object v0

    return-object v0

    :cond_3d
    check-cast v0, LX/6iO;

    const/4 v7, 0x0

    invoke-static {v0, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v2, v1, LX/mVz;->A00:Ljava/lang/Object;

    check-cast v2, LX/PDX;

    new-instance v12, LX/7uz;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    new-instance v10, LX/7uz;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iget-object v3, v2, LX/PDX;->A00:LX/XBd;

    iget-object v1, v3, LX/XBd;->A03:Ljava/lang/String;

    if-eqz v1, :cond_52

    sget-object v21, LX/04U;->A02:LX/6rG;

    sget-object v4, LX/6uV;->A06:LX/6uV;

    const/4 v3, 0x0

    invoke-static {v4, v3}, LX/955;->A0X(LX/6uV;F)LX/6WO;

    move-result-object v3

    const/4 v9, 0x0

    invoke-static {v9, v3}, LX/255;->A0q(LX/04U;LX/04V;)LX/04U;

    move-result-object v11

    invoke-static {v0}, LX/6vO;->A07(LX/mzG;)J

    move-result-wide v5

    invoke-static {v0}, LX/6vO;->A0I(LX/mzG;)J

    move-result-wide v3

    sget-object v8, LX/6vX;->A0P:LX/6vX;

    invoke-static {v11, v8, v3, v4}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v3

    invoke-static {v3, v5, v6}, LX/Atd;->A0Q(LX/04U;J)LX/04U;

    move-result-object v4

    const/16 v3, 0x8

    invoke-static {v4, v2, v3}, LX/mAW;->A00(LX/04U;Ljava/lang/Object;I)LX/04U;

    move-result-object v5

    invoke-interface {v0}, LX/ncA;->BP8()LX/2nh;

    move-result-object v8

    invoke-static {v8}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v6

    iget-object v14, v6, LX/04Y;->A00:LX/2nh;

    invoke-static {v14}, LX/QqB;->A07(LX/2nh;)LX/P8f;

    move-result-object v11

    const-string v4, "SC_PROFILE_PIC_TAG"

    iget-object v3, v11, LX/P8f;->A00:LX/QqB;

    iput-object v4, v3, LX/QqB;->A06:Ljava/lang/Object;

    iput-object v1, v3, LX/QqB;->A07:Ljava/lang/String;

    const v1, 0x7f070044

    invoke-static {v6, v1}, LX/6vO;->A0J(LX/mzG;I)J

    move-result-wide v3

    iget-object v13, v14, LX/2nh;->A0E:LX/8jh;

    invoke-static {v11, v13, v3, v4}, LX/BWc;->A0K(LX/BWc;LX/8jh;J)V

    invoke-static {v6, v13, v1}, LX/Asd;->A08(LX/mzG;LX/8jh;I)I

    move-result v1

    invoke-virtual {v11, v1}, LX/BWc;->A0x(I)V

    invoke-static {}, LX/955;->A0M()LX/4ch;

    move-result-object v4

    sget-object v1, LX/0ZN;->A04:LX/0ZN;

    iput-object v1, v4, LX/4ch;->A0L:LX/0ZN;

    iget-object v3, v14, LX/2nh;->A0B:Landroid/content/Context;

    const v1, 0x7f040cec

    invoke-static {v3, v1}, LX/020;->A02(Landroid/content/Context;I)I

    move-result v3

    const v1, 0x7f070028

    invoke-static {v6, v13, v1}, LX/Asd;->A08(LX/mzG;LX/8jh;I)I

    move-result v1

    int-to-float v1, v1

    invoke-static {v4, v1, v3, v7}, LX/AqC;->A1G(LX/4ch;FIZ)V

    invoke-static {v11, v4}, LX/BWc;->A0H(LX/P8f;LX/4ch;)V

    invoke-static {v11, v6}, LX/BWc;->A0I(LX/P8f;LX/04Y;)V

    sget-boolean v1, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v1, :cond_51

    iget-object v1, v6, LX/04Y;->A01:Ljava/util/List;

    new-instance v8, LX/Qs0;

    move-object v14, v5

    move-object v15, v9

    move-object/from16 v16, v9

    move-object/from16 v17, v9

    move-object/from16 v18, v1

    move/from16 v19, v7

    move-object v13, v8

    invoke-direct/range {v13 .. v19}, LX/Qs0;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    :goto_18
    iget-object v1, v2, LX/PDX;->A00:LX/XBd;

    iget-boolean v3, v1, LX/XBd;->A07:Z

    const/4 v9, 0x2

    const/16 v20, 0x0

    if-eqz v3, :cond_3f

    sget-object v5, LX/6uV;->A06:LX/6uV;

    const/4 v4, 0x0

    const/16 v19, 0x1

    move-object/from16 v3, v20

    invoke-static {v3, v5, v4}, LX/031;->A0G(LX/04U;LX/6uV;F)LX/04U;

    move-result-object v13

    invoke-static {v0}, LX/6vO;->A07(LX/mzG;)J

    move-result-wide v5

    const v11, 0x7f07000c

    invoke-static {v0, v11}, LX/6vO;->A0J(LX/mzG;I)J

    move-result-wide v3

    sget-object v14, LX/6vX;->A0P:LX/6vX;

    invoke-static {v14, v3, v4}, LX/255;->A0r(LX/6vX;J)LX/6W9;

    move-result-object v3

    invoke-static {v13, v3, v5, v6}, LX/B55;->A0a(LX/04U;LX/04V;J)LX/04U;

    move-result-object v4

    const/16 v3, 0xa

    invoke-static {v4, v2, v3}, LX/mAW;->A00(LX/04U;Ljava/lang/Object;I)LX/04U;

    move-result-object v6

    invoke-interface {v0}, LX/ncA;->BP8()LX/2nh;

    move-result-object v5

    invoke-static {v5}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v4

    sget-object v16, LX/4Rf;->A07:LX/4Rf;

    sget-object v17, LX/4Rg;->A08:LX/4Rg;

    const v3, 0x7f137c5a

    invoke-static {v4, v3}, LX/6vO;->A0L(LX/mzG;I)Ljava/lang/String;

    move-result-object v18

    new-instance v3, LX/9Bu;

    move-object v13, v3

    move-object/from16 v14, v20

    move-object/from16 v15, v21

    invoke-direct/range {v13 .. v19}, LX/9Bu;-><init>(Landroid/view/View$OnClickListener;LX/04U;LX/4Rf;LX/4Rg;Ljava/lang/String;Z)V

    invoke-static {v3, v4}, LX/255;->A1b(LX/9ig;LX/04Y;)Z

    move-result v3

    if-eqz v3, :cond_50

    iget-object v3, v4, LX/04Y;->A01:Ljava/util/List;

    new-instance v13, LX/Qs0;

    move-object v14, v6

    move-object/from16 v15, v20

    move-object/from16 v16, v15

    move-object/from16 v17, v15

    move-object/from16 v18, v3

    move/from16 v19, v7

    invoke-direct/range {v13 .. v19}, LX/Qs0;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    :goto_19
    invoke-virtual {v13, v5, v10, v7, v7}, LX/9ig;->A0Q(LX/2nh;LX/7uz;II)V

    invoke-virtual {v8, v5, v12, v7, v7}, LX/9ig;->A0Q(LX/2nh;LX/7uz;II)V

    invoke-virtual {v5}, LX/2nh;->A01()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v4, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v3, v12, LX/7uz;->A01:I

    sub-int v14, v4, v3

    iget v3, v10, LX/7uz;->A01:I

    sub-int/2addr v14, v3

    invoke-virtual {v5, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    mul-int/lit8 v3, v3, 0x2

    sub-int/2addr v14, v3

    int-to-double v5, v14

    int-to-double v3, v4

    const-wide v15, 0x3fc999999999999aL    # 0.2

    mul-double/2addr v3, v15

    cmpg-double v11, v5, v3

    if-ltz v11, :cond_3f

    invoke-interface {v0}, LX/ncA;->B4K()Landroid/content/Context;

    move-result-object v3

    new-instance v4, Landroid/widget/TextView;

    invoke-direct {v4, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iget-object v3, v1, LX/XBd;->A02:Ljava/lang/CharSequence;

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v3, 0x41400000    # 12.0f

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setTextSize(F)V

    const/high16 v3, -0x80000000

    invoke-static {v14, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    invoke-virtual {v4, v3, v7}, Landroid/view/View;->measure(II)V

    iget-object v3, v1, LX/XBd;->A01:LX/6sp;

    sget-object v1, LX/6sp;->A0F:LX/6sp;

    if-ne v3, v1, :cond_3e

    const/4 v9, 0x1

    :cond_3e
    invoke-virtual {v4}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/text/Layout;->getLineCount()I

    move-result v1

    if-gt v1, v9, :cond_3f

    move-object/from16 v20, v13

    :cond_3f
    invoke-static/range {v20 .. v20}, LX/011;->A0j(Ljava/lang/Object;)Z

    move-result v3

    iget-object v11, v2, LX/PDX;->A00:LX/XBd;

    iget-object v1, v11, LX/XBd;->A04:Ljava/lang/String;

    const/16 v19, 0x0

    if-eqz v1, :cond_40

    if-eqz v3, :cond_4f

    iget v4, v10, LX/7uz;->A01:I

    :goto_1a
    invoke-interface {v0}, LX/ncA;->BP8()LX/2nh;

    move-result-object v1

    invoke-virtual {v1}, LX/2nh;->A01()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v9, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v1, v12, LX/7uz;->A01:I

    sub-int/2addr v9, v1

    sub-int/2addr v9, v4

    const v1, 0x7f07000c

    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    const/4 v6, 0x2

    mul-int/lit8 v1, v1, 0x2

    sub-int/2addr v9, v1

    invoke-interface {v0}, LX/ncA;->B4K()Landroid/content/Context;

    move-result-object v5

    const/4 v4, 0x0

    const v1, 0x7f140373

    new-instance v3, Lcom/instagram/common/ui/base/IgTextView;

    invoke-direct {v3, v5, v4, v7, v1}, Lcom/instagram/common/ui/base/IgTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    iget-object v1, v11, LX/XBd;->A02:Ljava/lang/CharSequence;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v1, -0x80000000

    invoke-static {v9, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-virtual {v3, v1, v7}, Landroid/view/View;->measure(II)V

    invoke-virtual {v3}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/text/Layout;->getLineCount()I

    move-result v1

    if-ge v1, v6, :cond_40

    const/16 v19, 0x1

    :cond_40
    iget-object v13, v2, LX/PDX;->A00:LX/XBd;

    iget-object v1, v13, LX/XBd;->A01:LX/6sp;

    move-object/from16 v16, v1

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/16 v3, 0xd

    const/4 v1, 0x0

    if-ne v4, v3, :cond_4e

    const-string v18, "comment_sheet_header_social_context_follower_count"

    :goto_1b
    if-eqz v19, :cond_4d

    iget-boolean v3, v2, LX/PDX;->A01:Z

    const/4 v5, 0x0

    if-eqz v3, :cond_4c

    const v3, 0x7f082755

    invoke-static {v0, v3}, LX/6vO;->A0K(LX/mzG;I)Landroid/graphics/drawable/Drawable;

    move-result-object v24

    invoke-static {v0}, LX/6vO;->A0A(LX/mzG;)J

    move-result-wide v3

    invoke-static {v1, v3, v4}, LX/Atd;->A0S(LX/04U;J)LX/04U;

    move-result-object v6

    invoke-static {v0}, LX/6vO;->A0A(LX/mzG;)J

    move-result-wide v3

    invoke-static {v6, v3, v4}, LX/Atd;->A0U(LX/04U;J)LX/04U;

    move-result-object v6

    const-wide/high16 v3, 0x4010000000000000L    # 4.0

    invoke-static {v6, v3, v4}, LX/B55;->A0S(LX/04U;D)LX/04U;

    move-result-object v26

    invoke-static {v0}, LX/ncA;->A02(LX/ncA;)Landroid/content/Context;

    move-result-object v4

    const v3, 0x7f040792

    invoke-static {v4, v3}, LX/06B;->A0U(Landroid/content/Context;I)I

    move-result v3

    invoke-static {v4, v3}, LX/0Fb;->A02(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v23

    new-instance v15, LX/7tO;

    move-object/from16 v22, v15

    move-object/from16 v25, v1

    move/from16 v27, v7

    move/from16 v28, v7

    invoke-direct/range {v22 .. v28}, LX/7tO;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/04U;ZZ)V

    :goto_1c
    invoke-static {v1}, LX/B55;->A0M(LX/04U;)LX/04U;

    move-result-object v4

    const/16 v3, 0x9

    invoke-static {v4, v2, v3}, LX/mAW;->A00(LX/04U;Ljava/lang/Object;I)LX/04U;

    move-result-object v14

    sget-object v10, LX/6wM;->A05:LX/6wM;

    invoke-interface {v0}, LX/ncA;->BP8()LX/2nh;

    move-result-object v11

    invoke-static {v11}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v9

    iget-object v3, v2, LX/PDX;->A00:LX/XBd;

    iget-object v6, v3, LX/XBd;->A04:Ljava/lang/String;

    if-eqz v6, :cond_41

    sget-object v40, LX/6wM;->A04:LX/6wM;

    iget-object v5, v9, LX/04Y;->A00:LX/2nh;

    invoke-static {v5}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v4

    sget-object v28, LX/8bS;->A03:LX/8bS;

    iget-object v3, v4, LX/04Y;->A00:LX/2nh;

    iget-object v12, v3, LX/2nh;->A0B:Landroid/content/Context;

    const v3, 0x7f040d80

    invoke-static {v12, v4, v3}, LX/AqC;->A04(Landroid/content/Context;LX/mzG;I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v35

    sget-object v27, LX/7mH;->A0H:LX/03Z;

    new-instance v3, LX/7mH;

    move-object/from16 v24, v1

    move-object/from16 v25, v21

    move-object/from16 v26, v1

    move-object/from16 v29, v1

    move-object/from16 v30, v1

    move-object/from16 v31, v1

    move-object/from16 v32, v1

    move-object/from16 v33, v6

    move-object/from16 v34, v1

    move-object/from16 v36, v1

    move-object/from16 v37, v1

    move-object/from16 v38, v1

    move-object/from16 v39, v1

    move-object/from16 v22, v3

    move-object/from16 v23, v1

    invoke-direct/range {v22 .. v39}, LX/7mH;-><init>(Landroid/text/TextUtils$TruncateAt;Landroid/text/method/MovementMethod;LX/04U;LX/04Z;LX/03Z;LX/8bS;LX/7zS;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/CharSequence;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-static {v3, v15, v4}, LX/Asd;->A1W(LX/9ig;LX/9ig;LX/04Y;)Z

    move-result v3

    if-eqz v3, :cond_4b

    iget-object v3, v4, LX/04Y;->A01:Ljava/util/List;

    new-instance v5, LX/Qs3;

    move-object/from16 v37, v5

    move-object/from16 v38, v21

    move-object/from16 v41, v1

    move-object/from16 v42, v1

    move-object/from16 v43, v1

    move-object/from16 v44, v3

    move/from16 v45, v7

    invoke-direct/range {v37 .. v45}, LX/Qs3;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    :cond_41
    :goto_1d
    invoke-static {v5, v9}, LX/255;->A1b(LX/9ig;LX/04Y;)Z

    move-result v3

    if-eqz v3, :cond_4a

    iget-object v3, v9, LX/04Y;->A01:Ljava/util/List;

    new-instance v12, LX/Qs3;

    move-object/from16 v22, v12

    move-object/from16 v23, v14

    move-object/from16 v24, v1

    move-object/from16 v25, v10

    move-object/from16 v26, v1

    move-object/from16 v27, v1

    move-object/from16 v28, v1

    move-object/from16 v29, v3

    move/from16 v30, v7

    invoke-direct/range {v22 .. v30}, LX/Qs3;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    :goto_1e
    iget-object v3, v13, LX/XBd;->A03:Ljava/lang/String;

    if-nez v3, :cond_49

    sget-object v4, LX/6sp;->A0F:LX/6sp;

    move-object/from16 v3, v16

    if-ne v3, v4, :cond_49

    invoke-static {v0}, LX/6vO;->A07(LX/mzG;)J

    move-result-wide v5

    :goto_1f
    sget-object v11, LX/6uV;->A05:LX/6uV;

    const/high16 v10, 0x3f800000    # 1.0f

    invoke-static {v1, v11, v10}, LX/031;->A0G(LX/04U;LX/6uV;F)LX/04U;

    move-result-object v14

    invoke-static {v0}, LX/6vO;->A0I(LX/mzG;)J

    move-result-wide v3

    sget-object v15, LX/6vX;->A0A:LX/6vX;

    move-object v9, v1

    invoke-static {v15, v5, v6}, LX/255;->A0r(LX/6vX;J)LX/6W9;

    move-result-object v5

    invoke-static {v14, v5, v3, v4}, LX/B55;->A0d(LX/04U;LX/04V;J)LX/04U;

    move-result-object v6

    sget-object v17, LX/6wN;->A03:LX/6wN;

    invoke-interface {v0}, LX/ncA;->BP8()LX/2nh;

    move-result-object v5

    invoke-static {v12, v5}, LX/Atd;->A0O(LX/9ig;LX/2nh;)LX/04Y;

    move-result-object v4

    iget-object v3, v13, LX/XBd;->A02:Ljava/lang/CharSequence;

    move-object/from16 v16, v3

    if-eqz v3, :cond_42

    invoke-static {v1, v11, v10}, LX/031;->A0G(LX/04U;LX/6uV;F)LX/04U;

    move-result-object v14

    const/16 v13, 0x11

    new-instance v12, LX/lzp;

    move-object/from16 v3, v18

    invoke-direct {v12, v3, v2, v13}, LX/lzp;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-static {v14, v12}, LX/6wB;->A0E(LX/04U;Lkotlin/jvm/functions/Function1;)LX/04U;

    move-result-object v15

    if-eqz v19, :cond_48

    sget-object v12, LX/6wM;->A06:LX/6wM;

    :goto_20
    iget-object v13, v4, LX/04Y;->A00:LX/2nh;

    invoke-static {v13}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v3

    sget-object v28, LX/8bS;->A04:LX/8bS;

    iget-object v2, v3, LX/04Y;->A00:LX/2nh;

    iget-object v14, v2, LX/2nh;->A0B:Landroid/content/Context;

    const v2, 0x7f040d80

    invoke-static {v14, v3, v2}, LX/AqC;->A04(Landroid/content/Context;LX/mzG;I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v35

    sget-object v27, LX/7mH;->A0H:LX/03Z;

    new-instance v2, LX/7mH;

    move-object/from16 v24, v1

    move-object/from16 v25, v21

    move-object/from16 v26, v1

    move-object/from16 v29, v1

    move-object/from16 v30, v1

    move-object/from16 v31, v1

    move-object/from16 v32, v1

    move-object/from16 v33, v16

    move-object/from16 v34, v1

    move-object/from16 v36, v1

    move-object/from16 v37, v1

    move-object/from16 v38, v1

    move-object/from16 v39, v1

    move-object/from16 v22, v2

    move-object/from16 v23, v1

    invoke-direct/range {v22 .. v39}, LX/7mH;-><init>(Landroid/text/TextUtils$TruncateAt;Landroid/text/method/MovementMethod;LX/04U;LX/04Z;LX/03Z;LX/8bS;LX/7zS;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/CharSequence;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-static {v2, v3}, LX/255;->A1b(LX/9ig;LX/04Y;)Z

    move-result v2

    if-eqz v2, :cond_47

    iget-object v2, v3, LX/04Y;->A01:Ljava/util/List;

    new-instance v1, LX/Qs3;

    move-object/from16 v22, v1

    move-object/from16 v23, v15

    move-object/from16 v25, v12

    move-object/from16 v27, v9

    move-object/from16 v28, v9

    move-object/from16 v29, v2

    move/from16 v30, v7

    invoke-direct/range {v22 .. v30}, LX/Qs3;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    :cond_42
    :goto_21
    invoke-static {v1, v4}, LX/255;->A1b(LX/9ig;LX/04Y;)Z

    move-result v1

    if-eqz v1, :cond_46

    move-object/from16 v1, v17

    invoke-static {v4, v6, v9, v1, v7}, LX/955;->A0U(LX/04Y;LX/04U;LX/6wM;LX/6wN;Z)LX/Qs0;

    move-result-object v1

    :goto_22
    sget-object v6, LX/6xP;->A0O:LX/6xP;

    const/high16 v3, 0x42c80000    # 100.0f

    invoke-static {v9, v6, v3}, LX/031;->A0E(LX/04U;LX/6xP;F)LX/04U;

    move-result-object v4

    sget-object v13, LX/6wM;->A04:LX/6wM;

    invoke-interface {v0}, LX/ncA;->BP8()LX/2nh;

    move-result-object v12

    invoke-static {v12}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v5

    invoke-static {v9, v11, v10}, LX/031;->A0G(LX/04U;LX/6uV;F)LX/04U;

    move-result-object v11

    iget-object v10, v5, LX/04Y;->A00:LX/2nh;

    invoke-static {v8, v1, v10}, LX/B55;->A0I(LX/9ig;LX/9ig;LX/2nh;)LX/04Y;

    move-result-object v2

    sget-boolean v1, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v1, :cond_45

    iget-object v1, v2, LX/04Y;->A01:Ljava/util/List;

    new-instance v2, LX/Qs3;

    move-object/from16 v22, v2

    move-object/from16 v23, v11

    move-object/from16 v24, v9

    move-object/from16 v25, v9

    move-object/from16 v26, v9

    move-object/from16 v27, v9

    move-object/from16 v28, v9

    move-object/from16 v29, v1

    move/from16 v30, v7

    invoke-direct/range {v22 .. v30}, LX/Qs3;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    :goto_23
    move-object/from16 v1, v20

    invoke-static {v2, v1, v5}, LX/Asd;->A1W(LX/9ig;LX/9ig;LX/04Y;)Z

    move-result v1

    if-eqz v1, :cond_44

    iget-object v2, v5, LX/04Y;->A01:Ljava/util/List;

    new-instance v1, LX/Qs3;

    move-object v10, v1

    move-object v11, v4

    move-object v12, v9

    move-object v14, v9

    move-object v15, v9

    move-object/from16 v16, v9

    move-object/from16 v17, v2

    move/from16 v18, v7

    invoke-direct/range {v10 .. v18}, LX/Qs3;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    :goto_24
    invoke-interface {v0}, LX/ncA;->BP8()LX/2nh;

    move-result-object v5

    invoke-static {v1, v5}, LX/Atd;->A0O(LX/9ig;LX/2nh;)LX/04Y;

    move-result-object v4

    invoke-static {v9, v6, v3}, LX/031;->A0E(LX/04U;LX/6xP;F)LX/04U;

    move-result-object v2

    const v0, 0x7f07003a

    invoke-static {v4, v0}, LX/6vO;->A0J(LX/mzG;I)J

    move-result-wide v0

    invoke-static {v2, v0, v1}, LX/Atd;->A0S(LX/04U;J)LX/04U;

    move-result-object v3

    iget-object v2, v4, LX/04Y;->A00:LX/2nh;

    iget-object v1, v2, LX/2nh;->A0B:Landroid/content/Context;

    const v0, 0x7f04075d

    invoke-static {v1, v4, v0}, LX/AqC;->A04(Landroid/content/Context;LX/mzG;I)I

    move-result v0

    invoke-static {v3, v0}, LX/6wB;->A09(LX/04U;I)LX/04U;

    move-result-object v1

    sget-boolean v0, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v0, :cond_43

    new-instance v0, LX/Qs3;

    move-object v10, v0

    move-object v11, v1

    move-object v12, v9

    move-object v13, v9

    move-object v14, v9

    move-object v15, v9

    move-object/from16 v16, v9

    move-object/from16 v17, v9

    move/from16 v18, v7

    invoke-direct/range {v10 .. v18}, LX/Qs3;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    :goto_25
    invoke-static {v0, v4}, LX/255;->A1b(LX/9ig;LX/04Y;)Z

    move-result v0

    if-eqz v0, :cond_56

    iget-object v0, v4, LX/04Y;->A01:Ljava/util/List;

    new-instance v1, LX/Qs0;

    move-object/from16 v2, v21

    move-object v3, v9

    move-object v4, v9

    move-object v5, v9

    move-object v6, v0

    invoke-direct/range {v1 .. v7}, LX/Qs0;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    return-object v1

    :cond_43
    invoke-static {v2, v1}, LX/6rL;->A0U(LX/2nh;LX/04U;)LX/8ch;

    move-result-object v0

    goto :goto_25

    :cond_44
    invoke-static {v12, v5, v4}, LX/6rL;->A0E(LX/2nh;LX/04Y;LX/04U;)LX/8ch;

    move-result-object v1

    goto :goto_24

    :cond_45
    invoke-static {v10, v2, v11}, LX/6rL;->A0G(LX/2nh;LX/04Y;LX/04U;)LX/8ch;

    move-result-object v2

    goto :goto_23

    :cond_46
    invoke-static {v5, v4, v6}, LX/6rL;->A01(LX/2nh;LX/04Y;LX/04U;)LX/8cc;

    move-result-object v1

    goto/16 :goto_22

    :cond_47
    invoke-static {v13, v3, v15, v12, v1}, LX/6rL;->A0S(LX/2nh;LX/04Y;LX/04U;LX/6wM;LX/6wN;)LX/8ch;

    move-result-object v1

    goto/16 :goto_21

    :cond_48
    sget-object v12, LX/6wM;->A04:LX/6wM;

    goto/16 :goto_20

    :cond_49
    invoke-static {v0}, LX/6vO;->A0I(LX/mzG;)J

    move-result-wide v5

    goto/16 :goto_1f

    :cond_4a
    invoke-static {v11, v9, v14, v10, v1}, LX/6rL;->A0S(LX/2nh;LX/04Y;LX/04U;LX/6wM;LX/6wN;)LX/8ch;

    move-result-object v12

    goto/16 :goto_1e

    :cond_4b
    move-object/from16 v3, v21

    invoke-static {v5, v4, v3}, LX/6rL;->A0E(LX/2nh;LX/04Y;LX/04U;)LX/8ch;

    move-result-object v5

    goto/16 :goto_1d

    :cond_4c
    move-object v15, v1

    goto/16 :goto_1c

    :cond_4d
    move-object v12, v1

    goto/16 :goto_1e

    :cond_4e
    move-object/from16 v18, v1

    goto/16 :goto_1b

    :cond_4f
    const/4 v4, 0x0

    goto/16 :goto_1a

    :cond_50
    invoke-static {v5, v4, v6}, LX/6rL;->A03(LX/2nh;LX/04Y;LX/04U;)LX/8cc;

    move-result-object v13

    goto/16 :goto_19

    :cond_51
    invoke-static {v8, v6, v5}, LX/6rL;->A03(LX/2nh;LX/04Y;LX/04U;)LX/8cc;

    move-result-object v8

    goto/16 :goto_18

    :cond_52
    iget-object v8, v3, LX/XBd;->A00:Landroid/graphics/drawable/Drawable;

    sget-object v21, LX/04U;->A02:LX/6rG;

    if-eqz v8, :cond_54

    sget-object v3, LX/6uV;->A06:LX/6uV;

    const/4 v1, 0x0

    invoke-static {v3, v1}, LX/955;->A0X(LX/6uV;F)LX/6WO;

    move-result-object v1

    const/4 v9, 0x0

    invoke-static {v9, v1}, LX/255;->A0q(LX/04U;LX/04V;)LX/04U;

    move-result-object v11

    invoke-static {v0}, LX/6vO;->A07(LX/mzG;)J

    move-result-wide v5

    invoke-static {v0}, LX/6vO;->A0I(LX/mzG;)J

    move-result-wide v3

    sget-object v1, LX/6vX;->A0P:LX/6vX;

    invoke-static {v11, v1, v3, v4}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v1

    invoke-static {v1, v5, v6}, LX/Atd;->A0Q(LX/04U;J)LX/04U;

    move-result-object v3

    const/4 v1, 0x7

    invoke-static {v3, v2, v1}, LX/mAW;->A00(LX/04U;Ljava/lang/Object;I)LX/04U;

    move-result-object v5

    invoke-interface {v0}, LX/ncA;->BP8()LX/2nh;

    move-result-object v4

    invoke-static {v4}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v3

    sget-object v16, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    new-instance v1, LX/7tO;

    move-object v14, v9

    move-object v15, v8

    move-object/from16 v17, v9

    move/from16 v18, v7

    move/from16 v19, v7

    move-object v13, v1

    invoke-direct/range {v13 .. v19}, LX/7tO;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/04U;ZZ)V

    invoke-static {v1, v3}, LX/255;->A1b(LX/9ig;LX/04Y;)Z

    move-result v1

    if-eqz v1, :cond_53

    iget-object v1, v3, LX/04Y;->A01:Ljava/util/List;

    new-instance v8, LX/Qs0;

    move-object v13, v8

    move-object v14, v5

    move-object v15, v9

    move-object/from16 v16, v9

    move-object/from16 v18, v1

    invoke-direct/range {v13 .. v19}, LX/Qs0;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    goto/16 :goto_18

    :cond_53
    invoke-static {v4, v3, v5}, LX/6rL;->A03(LX/2nh;LX/04Y;LX/04U;)LX/8cc;

    move-result-object v8

    goto/16 :goto_18

    :cond_54
    sget-boolean v1, LX/7hx;->useKFlexboxContainerComponent:Z

    const/4 v15, 0x0

    if-eqz v1, :cond_55

    new-instance v8, LX/Qs0;

    move-object/from16 v14, v21

    move-object/from16 v16, v15

    move-object/from16 v17, v15

    move-object/from16 v18, v15

    move/from16 v19, v7

    move-object v13, v8

    invoke-direct/range {v13 .. v19}, LX/Qs0;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    goto/16 :goto_18

    :cond_55
    invoke-interface {v0}, LX/ncA;->BP8()LX/2nh;

    move-result-object v3

    move-object/from16 v1, v21

    invoke-static {v3, v1}, LX/6rL;->A0C(LX/2nh;LX/04U;)LX/8cc;

    move-result-object v8

    goto/16 :goto_18

    :cond_56
    move-object/from16 v0, v21

    invoke-static {v5, v4, v0}, LX/6rL;->A03(LX/2nh;LX/04Y;LX/04U;)LX/8cc;

    move-result-object v0

    return-object v0
.end method
