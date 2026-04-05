.class public final LX/E6T;
.super LX/04H;
.source ""


# instance fields
.field public final A00:Landroid/graphics/drawable/Drawable;

.field public final A01:LX/8jV;

.field public final A02:Lcom/instagram/common/session/UserSession;

.field public final A03:Ljava/lang/CharSequence;

.field public final A04:Ljava/lang/Integer;

.field public final A05:Ljava/lang/Integer;

.field public final A06:Ljava/lang/Integer;

.field public final A07:Lkotlin/jvm/functions/Function1;

.field public final A08:Lkotlin/jvm/functions/Function1;

.field public final A09:Z

.field public final A0A:Z

.field public final A0B:Z

.field public final A0C:Z

.field public final A0D:Z


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;LX/8jV;Lcom/instagram/common/session/UserSession;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZZZZZ)V
    .locals 1

    invoke-static {p3}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p4}, LX/659;->A0v(Ljava/lang/Object;)V

    const/16 v0, 0xd

    invoke-static {p8, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/9ig;-><init>()V

    iput-object p3, p0, LX/E6T;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p4, p0, LX/E6T;->A03:Ljava/lang/CharSequence;

    iput-object p2, p0, LX/E6T;->A01:LX/8jV;

    iput-boolean p10, p0, LX/E6T;->A0A:Z

    iput-boolean p11, p0, LX/E6T;->A0D:Z

    iput-boolean p12, p0, LX/E6T;->A09:Z

    iput-object p5, p0, LX/E6T;->A05:Ljava/lang/Integer;

    iput-object p1, p0, LX/E6T;->A00:Landroid/graphics/drawable/Drawable;

    iput-object p6, p0, LX/E6T;->A04:Ljava/lang/Integer;

    iput-object p7, p0, LX/E6T;->A06:Ljava/lang/Integer;

    iput-object p8, p0, LX/E6T;->A07:Lkotlin/jvm/functions/Function1;

    iput-object p9, p0, LX/E6T;->A08:Lkotlin/jvm/functions/Function1;

    iput-boolean p13, p0, LX/E6T;->A0C:Z

    iput-boolean p14, p0, LX/E6T;->A0B:Z

    return-void
.end method

.method private final A00(LX/8jj;LX/ncA;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IZZ)LX/9ig;
    .locals 24

    move-object/from16 v8, p0

    iget-object v2, v8, LX/E6T;->A05:Ljava/lang/Integer;

    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v4, 0x0

    move-object/from16 v7, p2

    if-eqz v2, :cond_b

    sget-object v0, LX/04U;->A02:LX/6rG;

    invoke-static {}, LX/Apb;->A0K()J

    move-result-wide v0

    invoke-static {v4, v0, v1}, LX/AsE;->A0U(LX/04U;J)LX/04U;

    move-result-object v1

    sget-object v0, LX/6uV;->A06:LX/6uV;

    invoke-static {v1, v0, v5}, LX/031;->A0G(LX/04U;LX/6uV;F)LX/04U;

    move-result-object v0

    invoke-static {v0}, LX/B99;->A0B(LX/04U;)LX/04U;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v7, v0}, LX/E2I;->A00(LX/ncA;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iget-boolean v0, v8, LX/E6T;->A0A:Z

    if-eqz v0, :cond_a

    invoke-static {v7}, LX/ncA;->A02(LX/ncA;)Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f040715

    invoke-static {v1, v0}, LX/06B;->A0U(Landroid/content/Context;I)I

    move-result v0

    :goto_0
    invoke-static {v2, v0}, LX/120;->A1J(Landroid/graphics/drawable/Drawable;I)V

    :cond_0
    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v2, v3, v6}, LX/AqC;->A0N(Landroid/graphics/drawable/Drawable;LX/04U;Z)LX/7zN;

    move-result-object v4

    :cond_1
    :goto_1
    sget-object v0, LX/04U;->A02:LX/6rG;

    sget-object v2, LX/6vW;->A03:LX/6vW;

    const-string v1, "android.widget.Button"

    const/4 v3, 0x0

    new-instance v0, LX/6W8;

    invoke-direct {v0, v2, v1}, LX/6W8;-><init>(LX/6vW;Ljava/lang/Object;)V

    const/4 v2, 0x0

    invoke-static {v2, v0}, LX/255;->A0q(LX/04U;LX/04V;)LX/04U;

    move-result-object v1

    invoke-interface {v7}, LX/ncA;->BP8()LX/2nh;

    move-result-object v12

    sget-object v9, LX/6wO;->A03:LX/6wO;

    const-string v0, "effect_cta"

    invoke-static {v12, v1, v9, v0}, LX/AqD;->A0y(LX/2nh;LX/04U;LX/6wO;Ljava/lang/String;)LX/04U;

    move-result-object v16

    invoke-static {v7}, LX/6vO;->A0F(LX/mzG;)J

    move-result-wide v14

    iget-boolean v0, v8, LX/E6T;->A0B:Z

    sget-object v11, LX/8wf;->A08:LX/8wf;

    iget-object v10, v12, LX/2nh;->A0B:Landroid/content/Context;

    if-eqz v0, :cond_9

    sget-object v1, LX/009;->A0C:Ljava/lang/Integer;

    sget-object v0, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-static {v0}, LX/659;->A0h(Ljava/lang/Object;)V

    invoke-virtual {v11, v10, v0, v1}, LX/8wf;->A08(Landroid/content/Context;Landroid/graphics/Typeface;Ljava/lang/Integer;)Landroid/graphics/Typeface;

    move-result-object v10

    :goto_2
    iget-object v11, v8, LX/E6T;->A03:Ljava/lang/CharSequence;

    invoke-static {}, LX/031;->A04()J

    move-result-wide v0

    invoke-static {v12, v11, v3}, LX/BWc;->A0B(LX/2nh;Ljava/lang/CharSequence;I)LX/8vP;

    move-result-object v13

    const/4 v11, 0x0

    invoke-virtual {v13, v2}, LX/8vP;->A1S(LX/8jj;)V

    move/from16 v12, p6

    invoke-virtual {v13, v12}, LX/8vP;->A1N(I)V

    invoke-interface {v7}, LX/ncA;->Cg5()LX/8jh;

    move-result-object v12

    invoke-static {v13, v12, v3, v14, v15}, LX/031;->A12(LX/8vP;LX/8jh;IJ)V

    invoke-static {v10, v7, v13, v0, v1}, LX/BWc;->A0G(Landroid/graphics/Typeface;LX/ncA;LX/8vP;J)V

    invoke-static {v13, v2}, LX/031;->A10(LX/8vP;LX/7MA;)V

    invoke-virtual {v13, v6}, LX/8vP;->A1K(I)V

    invoke-static {v7, v13, v0, v1}, LX/BWc;->A0N(LX/ncA;LX/8vP;J)V

    invoke-virtual {v13, v3}, LX/8vP;->A1Z(Z)V

    move-object/from16 v0, v16

    invoke-static {v0, v13}, LX/AsE;->A0a(LX/04U;LX/8vP;)LX/04J;

    move-result-object v12

    iget-object v10, v8, LX/E6T;->A04:Ljava/lang/Integer;

    if-eqz v10, :cond_3

    invoke-static {}, LX/Apb;->A0K()J

    move-result-wide v0

    invoke-static {v2, v0, v1}, LX/AsE;->A0U(LX/04U;J)LX/04U;

    move-result-object v1

    sget-object v0, LX/6uV;->A06:LX/6uV;

    invoke-static {v1, v0, v5}, LX/031;->A0G(LX/04U;LX/6uV;F)LX/04U;

    move-result-object v11

    const-wide/high16 v0, 0x4010000000000000L    # 4.0

    invoke-static {v11, v0, v1}, LX/B55;->A0S(LX/04U;D)LX/04U;

    move-result-object v11

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v7, v0}, LX/E2I;->A00(LX/ncA;I)Landroid/graphics/drawable/Drawable;

    move-result-object v10

    iget-boolean v0, v8, LX/E6T;->A0A:Z

    if-eqz v0, :cond_8

    invoke-static {v7}, LX/ncA;->A02(LX/ncA;)Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f040715

    invoke-static {v1, v0}, LX/06B;->A0U(Landroid/content/Context;I)I

    move-result v0

    :goto_3
    invoke-static {v10, v0}, LX/120;->A1J(Landroid/graphics/drawable/Drawable;I)V

    :cond_2
    invoke-static {v10}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v10, v11, v6}, LX/AqC;->A0N(Landroid/graphics/drawable/Drawable;LX/04U;Z)LX/7zN;

    move-result-object v11

    :cond_3
    iget-boolean v1, v8, LX/E6T;->A09:Z

    iget-boolean v0, v8, LX/E6T;->A0C:Z

    if-eqz v0, :cond_7

    invoke-static {v7}, LX/ncA;->A02(LX/ncA;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2TL;->A01(Landroid/content/Context;)I

    move-result v0

    int-to-float v10, v0

    const v0, 0x3f4ccccd    # 0.8f

    invoke-static {v10, v0}, LX/120;->A07(FF)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    :goto_4
    iget-object v0, v8, LX/E6T;->A02:Lcom/instagram/common/session/UserSession;

    move/from16 v17, p7

    move/from16 v18, v3

    move/from16 v19, v6

    move/from16 v20, v3

    move/from16 v21, v1

    move/from16 v22, v3

    move/from16 v23, v3

    move-object v14, v2

    move-object v15, v0

    move-object v13, v7

    invoke-static/range {v13 .. v23}, LX/E1T;->A02(LX/ncA;LX/04U;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;ZZZZZZZ)LX/04U;

    move-result-object v1

    const/16 v0, 0xec

    invoke-static {v1, v8, v0}, LX/Asd;->A0e(LX/04U;Ljava/lang/Object;I)LX/04U;

    move-result-object v6

    const/16 v1, 0x39

    new-instance v0, LX/aGM;

    invoke-direct {v0, v8, v1}, LX/aGM;-><init>(Ljava/lang/Object;I)V

    invoke-static {v6, v0}, LX/6wB;->A0H(LX/04U;Lkotlin/jvm/functions/Function1;)LX/04U;

    move-result-object v0

    move-object/from16 v1, p5

    invoke-static {v0, v1}, LX/6xJ;->A02(LX/04U;Lkotlin/jvm/functions/Function1;)LX/04U;

    move-result-object v1

    invoke-interface {v7}, LX/ncA;->BP8()LX/2nh;

    move-result-object v0

    move-object/from16 v6, p4

    invoke-static {v0, v1, v9, v6}, LX/AqD;->A0y(LX/2nh;LX/04U;LX/6wO;Ljava/lang/String;)LX/04U;

    move-result-object v6

    iget-object v0, v8, LX/E6T;->A06:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    invoke-static {v6, v0}, LX/6wB;->A0D(LX/04U;Ljava/lang/Object;)LX/04U;

    move-result-object v6

    const/16 v1, 0x2e

    new-instance v0, LX/EXF;

    invoke-direct {v0, v1, v7, v8}, LX/EXF;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v6, v0, v5, v5}, LX/6xJ;->A07(LX/04U;Lkotlin/jvm/functions/Function1;FF)LX/04U;

    move-result-object v6

    :cond_4
    move-object/from16 v0, p1

    if-eqz p1, :cond_5

    invoke-static {v0, v6}, LX/Atd;->A0P(LX/8jj;LX/04U;)LX/04U;

    move-result-object v6

    :cond_5
    if-eqz p8, :cond_6

    invoke-static {v6}, LX/ArI;->A0S(LX/04U;)LX/04U;

    move-result-object v6

    :cond_6
    sget-object v8, LX/6wM;->A04:LX/6wM;

    invoke-interface {v7}, LX/ncA;->BP8()LX/2nh;

    move-result-object v5

    invoke-static {v4, v12, v5}, LX/B55;->A0I(LX/9ig;LX/9ig;LX/2nh;)LX/04Y;

    move-result-object v1

    invoke-static {v11, v1}, LX/255;->A1b(LX/9ig;LX/04Y;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, v1, LX/04Y;->A01:Ljava/util/List;

    new-instance v5, LX/Qs3;

    move-object v7, v2

    move-object v9, v2

    move-object v10, v2

    move-object v11, v2

    move-object v12, v0

    move v13, v3

    invoke-direct/range {v5 .. v13}, LX/Qs3;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    return-object v5

    :cond_7
    move-object/from16 v16, v2

    goto :goto_4

    :cond_8
    if-eqz p3, :cond_2

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Number;->intValue()I

    move-result v0

    goto/16 :goto_3

    :cond_9
    invoke-static {v10, v11}, LX/AqC;->A0A(Landroid/content/Context;LX/8wf;)Landroid/graphics/Typeface;

    move-result-object v10

    goto/16 :goto_2

    :cond_a
    if-eqz p3, :cond_0

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Number;->intValue()I

    move-result v0

    goto/16 :goto_0

    :cond_b
    iget-object v3, v8, LX/E6T;->A00:Landroid/graphics/drawable/Drawable;

    if-eqz v3, :cond_1

    iget-boolean v1, v8, LX/E6T;->A09:Z

    const/16 v0, 0x10

    if-eqz v1, :cond_c

    const/16 v0, 0x14

    :cond_c
    invoke-static {v0}, LX/255;->A0C(I)J

    move-result-wide v1

    sget-object v0, LX/04U;->A02:LX/6rG;

    invoke-static {v1, v2}, LX/AqC;->A0X(J)LX/6W9;

    move-result-object v0

    invoke-static {v4, v0, v5}, LX/B55;->A0Y(LX/04U;LX/04V;F)LX/04U;

    move-result-object v0

    invoke-static {v0}, LX/B99;->A0B(LX/04U;)LX/04U;

    move-result-object v0

    invoke-static {v3, v0, v6}, LX/AqC;->A0N(Landroid/graphics/drawable/Drawable;LX/04U;Z)LX/7zN;

    move-result-object v4

    goto/16 :goto_1

    :cond_d
    invoke-static {v5, v1, v6}, LX/6rL;->A0E(LX/2nh;LX/04Y;LX/04U;)LX/8ch;

    move-result-object v5

    return-object v5
.end method


# virtual methods
.method public final A0e(LX/6iO;)LX/9ig;
    .locals 27

    const/4 v12, 0x0

    move-object/from16 v7, p1

    invoke-static {v7, v12}, LX/203;->A15(Ljava/lang/Object;I)Ljava/util/ArrayList;

    move-result-object v2

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v7, v0}, LX/AqC;->A0I(LX/6iO;F)LX/8jj;

    move-result-object v6

    invoke-static {}, LX/120;->A0o()Ljava/lang/Float;

    move-result-object v0

    invoke-static {v7, v0}, LX/7IA;->A00(LX/6iO;Ljava/lang/Object;)LX/8jj;

    move-result-object v14

    invoke-static {}, LX/955;->A1a()[F

    move-result-object v0

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v3

    const-wide/16 v0, 0xfa

    invoke-virtual {v3, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    const-wide/16 v0, 0xbb8

    invoke-virtual {v3, v0, v1}, Landroid/animation/Animator;->setStartDelay(J)V

    const/16 v0, 0x1f

    invoke-static {v3, v14, v0}, LX/E2T;->A00(Landroid/animation/ValueAnimator;LX/8jj;I)V

    const/16 v0, 0x20

    invoke-static {v3, v6, v0}, LX/E2T;->A00(Landroid/animation/ValueAnimator;LX/8jj;I)V

    const/16 v0, 0x22d

    invoke-static {v7, v0}, LX/844;->A0W(LX/6iO;I)LX/04X;

    move-result-object v22

    move-object/from16 v5, p0

    iget-boolean v0, v5, LX/E6T;->A0D:Z

    if-eqz v0, :cond_0

    iget-object v0, v7, LX/6iO;->A06:LX/2nh;

    iget-object v4, v0, LX/2nh;->A0B:Landroid/content/Context;

    invoke-static {v4}, LX/06B;->A0E(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v4, v1}, Landroid/content/Context;->getColor(I)I

    move-result v11

    const/4 v8, 0x0

    const/16 v1, 0x15

    new-instance v10, LX/lzz;

    invoke-direct {v10, v1, v3, v7, v5}, LX/lzz;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v9, "row_effect_cta_1"

    move v13, v12

    invoke-direct/range {v5 .. v13}, LX/E6T;->A00(LX/8jj;LX/ncA;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IZZ)LX/9ig;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v4}, LX/06B;->A0D(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v4, v1}, Landroid/content/Context;->getColor(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    const/16 v1, 0x103

    invoke-static {v1}, LX/255;->A1F(I)LX/C1d;

    move-result-object v18

    const/16 v20, 0x1

    const/high16 v19, -0x1000000

    const-string v17, "row_effect_cta_2"

    move-object v13, v5

    move-object v15, v7

    move/from16 v21, v20

    :goto_0
    invoke-direct/range {v13 .. v21}, LX/E6T;->A00(LX/8jj;LX/ncA;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IZZ)LX/9ig;

    move-result-object v1

    :goto_1
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v1, LX/04U;->A02:LX/6rG;

    invoke-static {}, LX/89P;->A0H()J

    move-result-wide v3

    sget-object v1, LX/6vX;->A05:LX/6vX;

    const/4 v8, 0x0

    invoke-static {v8, v1, v3, v4}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v7

    sget-object v9, LX/6wM;->A04:LX/6wM;

    invoke-static {v0}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v3

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9ig;

    invoke-virtual {v3, v1}, LX/04Y;->A00(LX/9ig;)V

    goto :goto_2

    :cond_0
    iget-boolean v0, v5, LX/E6T;->A0B:Z

    if-eqz v0, :cond_1

    iget-object v0, v7, LX/6iO;->A06:LX/2nh;

    iget-object v3, v0, LX/2nh;->A0B:Landroid/content/Context;

    invoke-static {v3}, LX/06B;->A0D(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v3, v1}, Landroid/content/Context;->getColor(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    const/16 v21, 0x10

    new-instance v20, LX/mAG;

    move-object/from16 v23, v6

    move-object/from16 v24, v7

    move-object/from16 v25, v14

    move-object/from16 v26, v5

    invoke-direct/range {v20 .. v26}, LX/mAG;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v22, 0x1

    const/high16 v21, -0x1000000

    const-string v19, "row_effect_cta_1"

    move-object v15, v5

    move-object/from16 v16, v6

    move-object/from16 v17, v7

    move/from16 v23, v12

    invoke-direct/range {v15 .. v23}, LX/E6T;->A00(LX/8jj;LX/ncA;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IZZ)LX/9ig;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v3}, LX/06B;->A0E(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v3, v1}, Landroid/content/Context;->getColor(I)I

    move-result v11

    const/4 v8, 0x0

    const/16 v1, 0x104

    invoke-static {v1}, LX/255;->A1F(I)LX/C1d;

    move-result-object v10

    const-string v9, "row_effect_cta_2"

    const/4 v13, 0x1

    move-object v6, v14

    invoke-direct/range {v5 .. v13}, LX/E6T;->A00(LX/8jj;LX/ncA;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IZZ)LX/9ig;

    move-result-object v1

    goto :goto_1

    :cond_1
    iget-boolean v4, v5, LX/E6T;->A0A:Z

    const/4 v14, 0x0

    iget-object v0, v7, LX/6iO;->A06:LX/2nh;

    iget-object v3, v0, LX/2nh;->A0B:Landroid/content/Context;

    const v1, 0x7f04080a

    if-eqz v4, :cond_2

    const v1, 0x7f04080b

    :cond_2
    invoke-static {v3, v1}, LX/020;->A02(Landroid/content/Context;I)I

    move-result v19

    const/16 v3, 0x2f

    new-instance v1, LX/EXF;

    invoke-direct {v1, v3, v7, v5}, LX/EXF;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-string v17, "row_effect_cta"

    move-object v13, v5

    move-object v15, v7

    move-object/from16 v16, v14

    move-object/from16 v18, v1

    move/from16 v20, v4

    move/from16 v21, v12

    goto/16 :goto_0

    :cond_3
    sget-boolean v1, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v1, :cond_4

    iget-object v11, v3, LX/04Y;->A01:Ljava/util/List;

    new-instance v6, LX/Qs0;

    move-object v10, v8

    invoke-direct/range {v6 .. v12}, LX/Qs0;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    return-object v6

    :cond_4
    invoke-static {v0, v3, v7}, LX/6rL;->A04(LX/2nh;LX/04Y;LX/04U;)LX/8cc;

    move-result-object v6

    return-object v6

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
