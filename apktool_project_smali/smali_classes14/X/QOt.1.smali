.class public final LX/QOt;
.super LX/04H;
.source ""


# instance fields
.field public final A00:LX/9Az;

.field public final A01:Ljava/lang/String;

.field public final A02:LX/LEL;

.field public final A03:Z

.field public final A04:Z

.field public final A05:I

.field public final A06:I

.field public final A07:Landroid/text/InputFilter;

.field public final A08:Landroid/text/TextWatcher;

.field public final A09:LX/ZBg;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Ljava/lang/String;

.field public final A0C:Lkotlin/jvm/functions/Function1;

.field public final A0D:Lkotlin/jvm/functions/Function1;

.field public final A0E:Z


# direct methods
.method public constructor <init>(Landroid/text/InputFilter;Landroid/text/TextWatcher;LX/ZBg;LX/9Az;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/LEL;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IIZZZ)V
    .locals 0

    invoke-static {p3}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p6}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {p9}, LX/659;->A0p(Ljava/lang/Object;)V

    invoke-static {p4}, LX/659;->A0r(Ljava/lang/Object;)V

    invoke-direct {p0}, LX/9ig;-><init>()V

    iput-object p3, p0, LX/QOt;->A09:LX/ZBg;

    iput-object p5, p0, LX/QOt;->A0B:Ljava/lang/String;

    iput-object p6, p0, LX/QOt;->A01:Ljava/lang/String;

    iput p11, p0, LX/QOt;->A06:I

    iput-object p7, p0, LX/QOt;->A0A:Ljava/lang/String;

    iput-object p9, p0, LX/QOt;->A0D:Lkotlin/jvm/functions/Function1;

    iput-boolean p13, p0, LX/QOt;->A0E:Z

    iput-object p4, p0, LX/QOt;->A00:LX/9Az;

    iput-boolean p14, p0, LX/QOt;->A04:Z

    iput-boolean p15, p0, LX/QOt;->A03:Z

    iput-object p8, p0, LX/QOt;->A02:LX/LEL;

    iput p12, p0, LX/QOt;->A05:I

    iput-object p1, p0, LX/QOt;->A07:Landroid/text/InputFilter;

    iput-object p10, p0, LX/QOt;->A0C:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, LX/QOt;->A08:Landroid/text/TextWatcher;

    return-void
.end method


# virtual methods
.method public final A0e(LX/6iO;)LX/9ig;
    .locals 32

    const/4 v5, 0x0

    move-object/from16 v8, p1

    invoke-static {v8, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v4, 0x1

    invoke-static {}, LX/955;->A1b()[Ljava/lang/Object;

    move-result-object v2

    const/4 v1, 0x2

    new-instance v0, LX/ZrM;

    move-object/from16 v6, p0

    invoke-direct {v0, v1, v8, v6}, LX/ZrM;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v8, v0, v2}, LX/6tE;->A00(LX/6iO;LX/LEL;[Ljava/lang/Object;)V

    iget-object v0, v6, LX/QOt;->A01:Ljava/lang/String;

    move-object/from16 v26, v0

    invoke-virtual/range {v26 .. v26}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_b

    const/16 v16, 0x0

    :goto_0
    iget-object v0, v6, LX/QOt;->A0B:Ljava/lang/String;

    move-object/from16 v25, v0

    invoke-static {}, LX/Atd;->A0B()J

    move-result-wide v0

    iget-object v2, v6, LX/QOt;->A09:LX/ZBg;

    move-object/from16 v28, v2

    iget-object v7, v2, LX/ZBg;->A0L:LX/ZFf;

    const v3, 0x7f0407ba

    iget-object v2, v7, LX/ZFf;->A00:Landroid/content/Context;

    invoke-static {v2, v3}, LX/020;->A02(Landroid/content/Context;I)I

    move-result v21

    iget-object v13, v6, LX/QOt;->A0D:Lkotlin/jvm/functions/Function1;

    iget-object v12, v6, LX/QOt;->A07:Landroid/text/InputFilter;

    if-nez v12, :cond_0

    iget v2, v6, LX/QOt;->A06:I

    new-instance v12, Landroid/text/InputFilter$LengthFilter;

    invoke-direct {v12, v2}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    :cond_0
    sget-object v20, LX/04U;->A02:LX/6rG;

    sget-object v11, LX/6uV;->A05:LX/6uV;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v11, v3}, LX/955;->A0X(LX/6uV;F)LX/6WO;

    move-result-object v9

    const/4 v2, 0x0

    invoke-static {v2, v9}, LX/255;->A0q(LX/04U;LX/04V;)LX/04U;

    move-result-object v17

    iget-object v9, v6, LX/QOt;->A00:LX/9Az;

    move-object/from16 v24, v9

    iget v9, v6, LX/QOt;->A05:I

    move/from16 v23, v9

    iget-boolean v9, v6, LX/QOt;->A03:Z

    move/from16 v22, v9

    iget-object v10, v6, LX/QOt;->A0C:Lkotlin/jvm/functions/Function1;

    iget-object v9, v6, LX/QOt;->A08:Landroid/text/TextWatcher;

    const/4 v14, 0x5

    invoke-static {v6, v14}, LX/mAR;->A01(Ljava/lang/Object;I)LX/mAR;

    move-result-object v19

    sget-object v18, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    iget-object v8, v8, LX/6iO;->A06:LX/2nh;

    move-object/from16 v31, v8

    invoke-static/range {v31 .. v31}, LX/QqC;->A02(LX/2nh;)LX/P9a;

    move-result-object v14

    iget-object v15, v14, LX/P9a;->A01:LX/QqC;

    move-object/from16 v8, v26

    iput-object v8, v15, LX/QqC;->A0V:Ljava/lang/CharSequence;

    move-object/from16 v8, v25

    iput-object v8, v15, LX/QqC;->A0U:Ljava/lang/CharSequence;

    invoke-static/range {v21 .. v21}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v15

    iget-object v8, v14, LX/P9a;->A01:LX/QqC;

    iput-object v15, v8, LX/QqC;->A08:Landroid/content/res/ColorStateList;

    const v8, -0x333334

    invoke-static {v8}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v15

    iget-object v8, v14, LX/P9a;->A01:LX/QqC;

    iput-object v15, v8, LX/QqC;->A07:Landroid/content/res/ColorStateList;

    move-object/from16 v8, v31

    iget-object v8, v8, LX/2nh;->A0E:LX/8jh;

    move-object/from16 v15, v18

    invoke-static {v15, v14, v8, v0, v1}, LX/BWc;->A0E(Landroid/graphics/Typeface;LX/P9a;LX/8jh;J)LX/QqC;

    move-result-object v1

    iput v4, v1, LX/QqC;->A05:I

    const v0, 0x800013

    iput v0, v1, LX/QqC;->A00:I

    move/from16 v0, v22

    iput-boolean v0, v1, LX/QqC;->A0Z:Z

    iput-boolean v5, v1, LX/QqC;->A0a:Z

    iput v4, v1, LX/QqC;->A04:I

    iput v4, v1, LX/QqC;->A03:I

    move/from16 v0, v23

    iput v0, v1, LX/QqC;->A02:I

    const/4 v0, 0x6

    iput v0, v1, LX/QqC;->A01:I

    iget-object v15, v1, LX/QqC;->A0W:Ljava/util/List;

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    if-ne v15, v0, :cond_1

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v15

    iput-object v15, v1, LX/QqC;->A0W:Ljava/util/List;

    :cond_1
    invoke-interface {v15, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v12, v14, LX/P9a;->A01:LX/QqC;

    iput-object v2, v12, LX/QqC;->A0A:Landroid/graphics/drawable/Drawable;

    if-eqz v9, :cond_3

    iget-object v1, v12, LX/QqC;->A0X:Ljava/util/List;

    if-ne v1, v0, :cond_2

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v12, LX/QqC;->A0X:Ljava/util/List;

    :cond_2
    invoke-interface {v1, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    move-object/from16 v1, v24

    move-object/from16 v0, v17

    invoke-static {v1, v0, v14, v4}, LX/BWc;->A0M(LX/9Az;LX/04U;LX/P9a;Z)V

    if-eqz v13, :cond_4

    new-instance v1, LX/6yG;

    invoke-direct {v1, v2, v2, v13}, LX/6yG;-><init>(LX/2nh;LX/LEL;Lkotlin/jvm/functions/Function1;)V

    iget-object v0, v14, LX/P9a;->A01:LX/QqC;

    iput-object v1, v0, LX/QqC;->A0F:LX/BTe;

    :cond_4
    if-eqz v10, :cond_5

    new-instance v1, LX/6yG;

    invoke-direct {v1, v2, v2, v10}, LX/6yG;-><init>(LX/2nh;LX/LEL;Lkotlin/jvm/functions/Function1;)V

    iget-object v0, v14, LX/P9a;->A01:LX/QqC;

    iput-object v1, v0, LX/QqC;->A0D:LX/BTe;

    :cond_5
    move-object/from16 v17, v2

    new-instance v1, LX/6yG;

    move-object/from16 v0, v19

    invoke-direct {v1, v2, v2, v0}, LX/6yG;-><init>(LX/2nh;LX/LEL;Lkotlin/jvm/functions/Function1;)V

    iget-object v0, v14, LX/P9a;->A01:LX/QqC;

    iput-object v1, v0, LX/QqC;->A0C:LX/BTe;

    invoke-static {v14}, LX/P9a;->A0t(LX/P9a;)V

    invoke-virtual {v14}, LX/BWc;->A0u()V

    iget-object v0, v14, LX/P9a;->A01:LX/QqC;

    move-object/from16 v30, v0

    invoke-static/range {v30 .. v30}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-boolean v12, v6, LX/QOt;->A0E:Z

    if-eqz v12, :cond_a

    const v0, 0x7f04075f

    iget-object v1, v7, LX/ZFf;->A00:Landroid/content/Context;

    invoke-static {v1, v0}, LX/020;->A02(Landroid/content/Context;I)I

    move-result v1

    invoke-static {}, LX/89P;->A0J()J

    move-result-wide v26

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v23

    const v25, 0x7f082295

    move-object/from16 v21, v28

    move-object/from16 v22, v31

    move-object/from16 v24, v2

    move-wide/from16 v28, v26

    invoke-static/range {v21 .. v29}, LX/ZKy;->A02(LX/ZBg;LX/2nh;Ljava/lang/Integer;LX/LEL;IJJ)LX/Qp7;

    move-result-object v17

    iget-object v14, v6, LX/QOt;->A0A:Ljava/lang/String;

    invoke-static {}, LX/Atd;->A0A()J

    move-result-wide v9

    iget-object v1, v7, LX/ZFf;->A00:Landroid/content/Context;

    invoke-static {v1, v0}, LX/020;->A02(Landroid/content/Context;I)I

    move-result v15

    invoke-static {}, LX/031;->A04()J

    move-result-wide v0

    move-object/from16 v13, v31

    invoke-static {v13, v14, v5, v15}, LX/031;->A0I(LX/2nh;Ljava/lang/CharSequence;II)LX/8vP;

    move-result-object v13

    invoke-static {v13, v8, v5, v9, v10}, LX/031;->A12(LX/8vP;LX/8jh;IJ)V

    move-object/from16 v9, v18

    invoke-static {v9, v13, v8, v0, v1}, LX/031;->A0o(Landroid/graphics/Typeface;LX/8vP;LX/8jh;J)V

    invoke-static {v13, v2, v3, v4}, LX/BWc;->A0Z(LX/8vP;LX/7MA;FI)V

    invoke-static {v8, v0, v1}, LX/04Z;->A01(LX/8jh;J)I

    move-result v0

    invoke-static {v13, v0, v4, v5}, LX/031;->A0z(LX/8vP;IZZ)V

    move-object/from16 v0, v20

    invoke-static {v0, v13}, LX/BWc;->A0D(LX/04U;LX/8vP;)LX/04J;

    move-result-object v10

    :goto_1
    invoke-static {v2, v11, v3}, LX/031;->A0G(LX/04U;LX/6uV;F)LX/04U;

    move-result-object v14

    invoke-static/range {v31 .. v31}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v9

    sget-object v19, LX/6wN;->A07:LX/6wN;

    sget-object v18, LX/6wM;->A04:LX/6wM;

    const v1, 0x7f0407b0

    iget-object v0, v7, LX/ZFf;->A00:Landroid/content/Context;

    invoke-static {v0, v1}, LX/020;->A02(Landroid/content/Context;I)I

    move-result v13

    invoke-static {}, LX/89P;->A0H()J

    move-result-wide v0

    iget-object v8, v9, LX/04Y;->A00:LX/2nh;

    invoke-static {v8, v0, v1}, LX/955;->A01(LX/2nh;J)F

    move-result v0

    if-eqz v12, :cond_9

    const v1, 0x7f04075f

    iget-object v7, v7, LX/ZFf;->A00:Landroid/content/Context;

    invoke-static {v7, v1}, LX/020;->A02(Landroid/content/Context;I)I

    move-result v1

    :goto_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1, v0, v13, v4}, LX/ZKy;->A00(Ljava/lang/Integer;FII)Landroid/graphics/drawable/LayerDrawable;

    move-result-object v1

    move-object/from16 v0, v20

    invoke-static {v1, v0}, LX/6wB;->A01(Landroid/graphics/drawable/Drawable;LX/04U;)LX/04U;

    move-result-object v7

    invoke-static {v11, v3}, LX/955;->A0X(LX/6uV;F)LX/6WO;

    move-result-object v1

    if-ne v7, v0, :cond_6

    const/4 v7, 0x0

    :cond_6
    invoke-static {v7, v1}, LX/255;->A0q(LX/04U;LX/04V;)LX/04U;

    move-result-object v7

    const-wide/high16 v0, 0x4028000000000000L    # 12.0

    invoke-static {v7, v0, v1}, LX/B55;->A0Q(LX/04U;D)LX/04U;

    move-result-object v7

    const-wide v0, 0x4051800000000000L    # 70.0

    invoke-static {v7, v0, v1}, LX/B55;->A0P(LX/04U;D)LX/04U;

    move-result-object v0

    invoke-static {v0, v4}, LX/6wB;->A0L(LX/04U;Z)LX/04U;

    move-result-object v0

    invoke-static {v0, v9, v6, v5}, LX/EXF;->A00(LX/04U;Ljava/lang/Object;Ljava/lang/Object;I)LX/04U;

    move-result-object v4

    invoke-static {v8}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v6

    sget-object v7, LX/6wN;->A03:LX/6wN;

    invoke-static {v2, v11, v3}, LX/031;->A0G(LX/04U;LX/6uV;F)LX/04U;

    move-result-object v11

    iget-object v3, v6, LX/04Y;->A00:LX/2nh;

    move-object/from16 v1, v16

    move-object/from16 v0, v30

    invoke-static {v1, v0, v3}, LX/B55;->A0I(LX/9ig;LX/9ig;LX/2nh;)LX/04Y;

    move-result-object v1

    sget-boolean v0, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v0, :cond_8

    invoke-static {v1, v11, v2, v7, v5}, LX/955;->A0U(LX/04Y;LX/04U;LX/6wM;LX/6wN;Z)LX/Qs0;

    move-result-object v1

    :goto_3
    move-object/from16 v0, v17

    invoke-static {v1, v0, v6}, LX/Asd;->A1W(LX/9ig;LX/9ig;LX/04Y;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v1, v6, LX/04Y;->A01:Ljava/util/List;

    new-instance v0, LX/Qs3;

    move-object/from16 v17, v2

    move-object/from16 v20, v2

    move-object/from16 v21, v2

    move-object/from16 v22, v1

    move/from16 v23, v5

    move-object v15, v0

    move-object/from16 v16, v4

    invoke-direct/range {v15 .. v23}, LX/Qs3;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    :goto_4
    invoke-static {v0, v10, v9}, LX/Asd;->A1W(LX/9ig;LX/9ig;LX/04Y;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, v9, LX/04Y;->A01:Ljava/util/List;

    new-instance v6, LX/Qs0;

    move-object v7, v14

    move-object v8, v2

    move-object v9, v2

    move-object v10, v2

    move-object v11, v0

    move v12, v5

    invoke-direct/range {v6 .. v12}, LX/Qs0;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    return-object v6

    :cond_7
    invoke-static {v8, v6, v4}, LX/6rL;->A0F(LX/2nh;LX/04Y;LX/04U;)LX/8ch;

    move-result-object v0

    goto :goto_4

    :cond_8
    invoke-static {v3, v1, v11}, LX/6rL;->A01(LX/2nh;LX/04Y;LX/04U;)LX/8cc;

    move-result-object v1

    goto :goto_3

    :cond_9
    const v1, 0x7f040708

    iget-object v7, v7, LX/ZFf;->A00:Landroid/content/Context;

    invoke-static {v7, v1}, LX/020;->A02(Landroid/content/Context;I)I

    move-result v1

    goto/16 :goto_2

    :cond_a
    const/4 v10, 0x0

    goto/16 :goto_1

    :cond_b
    iget-object v9, v6, LX/QOt;->A0B:Ljava/lang/String;

    invoke-static {}, LX/Atd;->A0A()J

    move-result-wide v2

    iget-boolean v7, v6, LX/QOt;->A0E:Z

    iget-object v0, v6, LX/QOt;->A09:LX/ZBg;

    iget-object v0, v0, LX/ZBg;->A0L:LX/ZFf;

    const v1, 0x7f0407ba

    if-eqz v7, :cond_c

    const v1, 0x7f04075f

    :cond_c
    iget-object v0, v0, LX/ZFf;->A00:Landroid/content/Context;

    invoke-static {v0, v1}, LX/020;->A02(Landroid/content/Context;I)I

    move-result v13

    sget-object v12, LX/04U;->A02:LX/6rG;

    sget-object v11, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-static {}, LX/031;->A04()J

    move-result-wide v0

    iget-object v7, v8, LX/6iO;->A06:LX/2nh;

    invoke-static {v7, v9, v5}, LX/BWc;->A0B(LX/2nh;Ljava/lang/CharSequence;I)LX/8vP;

    move-result-object v10

    const/4 v9, 0x0

    invoke-virtual {v10, v9}, LX/8vP;->A1S(LX/8jj;)V

    invoke-virtual {v10, v13}, LX/8vP;->A1N(I)V

    iget-object v7, v7, LX/2nh;->A0E:LX/8jh;

    invoke-static {v10, v7, v5, v2, v3}, LX/031;->A12(LX/8vP;LX/8jh;IJ)V

    invoke-static {v11, v10, v7, v0, v1}, LX/031;->A0o(Landroid/graphics/Typeface;LX/8vP;LX/8jh;J)V

    invoke-static {v10, v9}, LX/031;->A10(LX/8vP;LX/7MA;)V

    invoke-static {v10, v7, v4, v0, v1}, LX/BWc;->A01(LX/8vP;LX/8jh;IJ)I

    move-result v0

    invoke-static {v10, v0, v4, v5}, LX/031;->A0z(LX/8vP;IZZ)V

    invoke-static {v12, v10}, LX/BWc;->A0D(LX/04U;LX/8vP;)LX/04J;

    move-result-object v16

    goto/16 :goto_0

    :cond_d
    move-object/from16 v0, v31

    invoke-static {v0, v9, v14}, LX/6rL;->A03(LX/2nh;LX/04Y;LX/04U;)LX/8cc;

    move-result-object v6

    return-object v6
.end method
