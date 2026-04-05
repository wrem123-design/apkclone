.class public final LX/QLD;
.super LX/04H;
.source ""


# instance fields
.field public A00:LX/04U;

.field public A01:LX/5DU;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:LX/1ss;

.field public A07:Z


# direct methods
.method public static final A00(LX/04X;LX/04X;LX/QLD;)Z
    .locals 3

    iget-object v0, p2, LX/QLD;->A04:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/955;->A1Y(Ljava/lang/CharSequence;)Z

    move-result v0

    if-ne v0, v1, :cond_0

    invoke-static {p0}, LX/Atd;->A1a(LX/04X;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v2

    :cond_0
    iget-object v0, p2, LX/QLD;->A02:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/955;->A1Y(Ljava/lang/CharSequence;)Z

    move-result v0

    if-ne v0, v1, :cond_1

    invoke-static {p1}, LX/955;->A0w(LX/04X;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/Vh1;->A00(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    return v2

    :cond_1
    return v1
.end method


# virtual methods
.method public final A0e(LX/6iO;)LX/9ig;
    .locals 33

    const/4 v7, 0x0

    move-object/from16 v2, p1

    invoke-static {v2, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v1, 0x24

    new-instance v0, LX/ESF;

    move-object/from16 v5, p0

    invoke-direct {v0, v5, v1}, LX/ESF;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/6rS;->A00(LX/6iO;LX/LEL;)LX/04X;

    move-result-object v28

    const/16 v1, 0x23

    new-instance v0, LX/ESF;

    invoke-direct {v0, v5, v1}, LX/ESF;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/6rS;->A00(LX/6iO;LX/LEL;)LX/04X;

    move-result-object v27

    sget-object v1, LX/9aD;->A01:LX/7xE;

    const-string v26, "end_scene_contact_info_cta_button"

    move-object/from16 v0, v26

    invoke-static {v1, v0}, LX/B55;->A0m(LX/7xE;Ljava/lang/String;)LX/7yF;

    move-result-object v1

    const/high16 v25, 0x3f800000    # 1.0f

    move/from16 v0, v25

    invoke-virtual {v1, v0}, LX/7yF;->A02(F)V

    new-instance v0, LX/9aG;

    invoke-direct {v0, v1, v7}, LX/9aG;-><init>(LX/9aD;I)V

    invoke-static {v2, v0}, LX/7xI;->A00(LX/6iO;LX/9aD;)V

    sget-object v6, LX/04U;->A02:LX/6rG;

    sget-object v24, LX/6xP;->A0O:LX/6xP;

    const/high16 v23, 0x42c80000    # 100.0f

    move-object/from16 v1, v24

    move/from16 v0, v23

    invoke-static {v1, v0}, LX/955;->A0W(LX/6xP;F)LX/6WO;

    move-result-object v0

    const/4 v4, 0x0

    invoke-static {v4, v0}, LX/255;->A0q(LX/04U;LX/04V;)LX/04U;

    move-result-object v10

    invoke-static {v2}, LX/6vO;->A0I(LX/mzG;)J

    move-result-wide v0

    invoke-static {v2}, LX/6vO;->A0C(LX/mzG;)J

    move-result-wide v8

    invoke-static {v8, v9}, LX/AqC;->A0Q(J)LX/6W9;

    move-result-object v3

    invoke-static {v10, v3, v0, v1}, LX/B55;->A0b(LX/04U;LX/04V;J)LX/04U;

    move-result-object v0

    sget-object v9, LX/6wM;->A0B:LX/6wM;

    sget-object v8, LX/6xQ;->A02:LX/6xQ;

    invoke-static {v0, v8, v9}, LX/031;->A0H(LX/04U;LX/6xQ;Ljava/lang/Object;)LX/04U;

    move-result-object v22

    sget-object v21, LX/6wN;->A03:LX/6wN;

    iget-object v0, v2, LX/6iO;->A06:LX/2nh;

    move-object/from16 v32, v0

    invoke-static/range {v32 .. v32}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v3

    iget-object v0, v5, LX/QLD;->A04:Ljava/lang/String;

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/955;->A1Y(Ljava/lang/CharSequence;)Z

    move-result v0

    if-ne v0, v2, :cond_3

    iget-object v11, v5, LX/QLD;->A05:Ljava/lang/String;

    const-string v14, ""

    if-nez v11, :cond_0

    move-object v11, v14

    :cond_0
    invoke-static {v3}, LX/6vO;->A06(LX/mzG;)J

    move-result-wide v0

    sget-object v10, LX/6vX;->A0H:LX/6vX;

    invoke-static {v4, v10, v0, v1}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v12

    invoke-static {v3}, LX/6vO;->A0D(LX/mzG;)J

    move-result-wide v0

    sget-object v10, LX/6vX;->A0C:LX/6vX;

    invoke-static {v12, v10, v0, v1}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v1

    const v0, 0x7f082d9e

    invoke-static {v1, v3, v0}, LX/AqC;->A0L(LX/04U;LX/mzG;I)LX/04U;

    move-result-object v1

    invoke-static {v8, v9}, LX/955;->A0c(LX/6xQ;Ljava/lang/Object;)LX/6W8;

    move-result-object v0

    if-ne v1, v6, :cond_1

    move-object v1, v4

    :cond_1
    invoke-static {v1, v0}, LX/255;->A0q(LX/04U;LX/04V;)LX/04U;

    move-result-object v10

    const/4 v1, 0x5

    new-instance v0, LX/ltq;

    invoke-direct {v0, v5, v1}, LX/ltq;-><init>(Ljava/lang/Object;I)V

    invoke-static {v10, v0}, LX/6wB;->A0E(LX/04U;Lkotlin/jvm/functions/Function1;)LX/04U;

    move-result-object v20

    iget-object v0, v5, LX/QLD;->A04:Ljava/lang/String;

    if-eqz v0, :cond_2

    move-object v14, v0

    :cond_2
    iget-object v15, v3, LX/04Y;->A00:LX/2nh;

    iget-object v0, v15, LX/2nh;->A0B:Landroid/content/Context;

    invoke-static {v0, v3}, LX/AqC;->A03(Landroid/content/Context;LX/mzG;)I

    move-result v19

    invoke-static {v0, v3}, LX/AqC;->A03(Landroid/content/Context;LX/mzG;)I

    move-result v18

    const/16 v1, 0x12

    new-instance v12, LX/mAV;

    move-object/from16 v0, v28

    invoke-direct {v12, v0, v1}, LX/mAV;-><init>(Ljava/lang/Object;I)V

    invoke-static {}, LX/B55;->A02()J

    move-result-wide v16

    sget-object v13, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-static {v15}, LX/QqC;->A02(LX/2nh;)LX/P9a;

    move-result-object v10

    move/from16 v1, v19

    move/from16 v0, v18

    invoke-static {v10, v11, v14, v1, v0}, LX/BWc;->A0q(LX/P9a;Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)V

    iget-object v11, v15, LX/2nh;->A0E:LX/8jh;

    move-wide/from16 v0, v16

    invoke-static {v13, v10, v11, v0, v1}, LX/BWc;->A0E(Landroid/graphics/Typeface;LX/P9a;LX/8jh;J)LX/QqC;

    move-result-object v1

    iput v2, v1, LX/QqC;->A05:I

    invoke-static {v1}, LX/Asd;->A1N(LX/QqC;)V

    iput v2, v1, LX/QqC;->A03:I

    const/16 v0, 0x4001

    invoke-static {v1, v0}, LX/955;->A1Q(LX/QqC;I)V

    move-object/from16 v0, v20

    invoke-static {v4, v0, v10, v7}, LX/BWc;->A0M(LX/9Az;LX/04U;LX/P9a;Z)V

    new-instance v0, LX/6yG;

    invoke-direct {v0, v4, v4, v12}, LX/6yG;-><init>(LX/2nh;LX/LEL;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v0, v10}, LX/BWc;->A0F(LX/BTe;LX/P9a;)LX/QqC;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/04Y;->A00(LX/9ig;)V

    :cond_3
    iget-object v0, v5, LX/QLD;->A02:Ljava/lang/String;

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/955;->A1Y(Ljava/lang/CharSequence;)Z

    move-result v0

    if-ne v0, v2, :cond_7

    iget-object v10, v5, LX/QLD;->A03:Ljava/lang/String;

    const-string v14, ""

    if-nez v10, :cond_4

    move-object v10, v14

    :cond_4
    invoke-static {v3}, LX/6vO;->A06(LX/mzG;)J

    move-result-wide v0

    sget-object v11, LX/6vX;->A0H:LX/6vX;

    invoke-static {v4, v11, v0, v1}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v12

    invoke-static {v3}, LX/6vO;->A0D(LX/mzG;)J

    move-result-wide v0

    sget-object v11, LX/6vX;->A0C:LX/6vX;

    invoke-static {v12, v11, v0, v1}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v1

    const v0, 0x7f082d9e

    invoke-static {v1, v3, v0}, LX/AqC;->A0L(LX/04U;LX/mzG;I)LX/04U;

    move-result-object v1

    invoke-static {v8, v9}, LX/955;->A0c(LX/6xQ;Ljava/lang/Object;)LX/6W8;

    move-result-object v0

    if-ne v1, v6, :cond_5

    move-object v1, v4

    :cond_5
    invoke-static {v1, v0}, LX/255;->A0q(LX/04U;LX/04V;)LX/04U;

    move-result-object v9

    const/4 v1, 0x4

    new-instance v0, LX/ltq;

    invoke-direct {v0, v5, v1}, LX/ltq;-><init>(Ljava/lang/Object;I)V

    invoke-static {v9, v0}, LX/6wB;->A0E(LX/04U;Lkotlin/jvm/functions/Function1;)LX/04U;

    move-result-object v17

    iget-object v0, v5, LX/QLD;->A02:Ljava/lang/String;

    if-eqz v0, :cond_6

    move-object v14, v0

    :cond_6
    iget-object v15, v3, LX/04Y;->A00:LX/2nh;

    iget-object v0, v15, LX/2nh;->A0B:Landroid/content/Context;

    invoke-static {v0, v3}, LX/AqC;->A03(Landroid/content/Context;LX/mzG;)I

    move-result v11

    invoke-static {v0, v3}, LX/AqC;->A03(Landroid/content/Context;LX/mzG;)I

    move-result v9

    const/16 v1, 0x11

    new-instance v13, LX/mAV;

    move-object/from16 v0, v27

    invoke-direct {v13, v0, v1}, LX/mAV;-><init>(Ljava/lang/Object;I)V

    invoke-static {}, LX/B55;->A02()J

    move-result-wide v0

    sget-object v16, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-static {v15}, LX/QqC;->A02(LX/2nh;)LX/P9a;

    move-result-object v12

    invoke-static {v12, v10, v14, v11, v9}, LX/BWc;->A0q(LX/P9a;Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)V

    iget-object v10, v15, LX/2nh;->A0E:LX/8jh;

    move-object/from16 v9, v16

    invoke-static {v9, v12, v10, v0, v1}, LX/BWc;->A0E(Landroid/graphics/Typeface;LX/P9a;LX/8jh;J)LX/QqC;

    move-result-object v1

    iput v2, v1, LX/QqC;->A05:I

    invoke-static {v1}, LX/Asd;->A1N(LX/QqC;)V

    iput v2, v1, LX/QqC;->A03:I

    const/16 v0, 0x21

    invoke-static {v1, v0}, LX/955;->A1Q(LX/QqC;I)V

    move-object/from16 v0, v17

    invoke-static {v4, v0, v12, v7}, LX/BWc;->A0M(LX/9Az;LX/04U;LX/P9a;Z)V

    new-instance v0, LX/6yG;

    invoke-direct {v0, v4, v4, v13}, LX/6yG;-><init>(LX/2nh;LX/LEL;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v0, v12}, LX/BWc;->A0F(LX/BTe;LX/P9a;)LX/QqC;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/04Y;->A00(LX/9ig;)V

    :cond_7
    iget-object v9, v5, LX/QLD;->A00:LX/04U;

    move-object v10, v9

    invoke-static {v3}, LX/6vO;->A0D(LX/mzG;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/77T;->A0i(J)LX/6W9;

    move-result-object v0

    if-ne v9, v6, :cond_8

    move-object v9, v4

    :cond_8
    invoke-static {v9, v0}, LX/255;->A0q(LX/04U;LX/04V;)LX/04U;

    move-result-object v11

    invoke-static {v3}, LX/AqC;->A08(LX/mzG;)J

    move-result-wide v0

    sget-object v9, LX/6vX;->A0I:LX/6vX;

    invoke-static {v9, v0, v1}, LX/255;->A0r(LX/6vX;J)LX/6W9;

    move-result-object v9

    move-object/from16 v1, v24

    move/from16 v0, v23

    invoke-static {v11, v9, v1, v0}, LX/ArI;->A0V(LX/04U;LX/04V;LX/6xP;F)LX/04U;

    move-result-object v0

    sget-object v11, LX/6wM;->A04:LX/6wM;

    invoke-static {v0, v8, v11}, LX/031;->A0H(LX/04U;LX/6xQ;Ljava/lang/Object;)LX/04U;

    move-result-object v13

    const/4 v12, 0x2

    new-instance v9, LX/mA2;

    move-object/from16 v1, v28

    move-object/from16 v0, v27

    invoke-direct {v9, v12, v1, v0, v5}, LX/mA2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v13, v9}, LX/6wB;->A0E(LX/04U;Lkotlin/jvm/functions/Function1;)LX/04U;

    move-result-object v17

    iget-object v0, v3, LX/04Y;->A00:LX/2nh;

    move-object/from16 v18, v0

    invoke-static/range {v18 .. v18}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v9

    invoke-static {v9}, LX/6vO;->A0D(LX/mzG;)J

    move-result-wide v0

    sget-object v12, LX/6vX;->A0C:LX/6vX;

    invoke-static {v12, v0, v1}, LX/255;->A0r(LX/6vX;J)LX/6W9;

    move-result-object v0

    if-ne v10, v6, :cond_9

    move-object v10, v4

    :cond_9
    invoke-static {v10, v0}, LX/255;->A0q(LX/04U;LX/04V;)LX/04U;

    move-result-object v1

    const v0, 0x7f082d9d

    invoke-static {v1, v9, v0}, LX/AqC;->A0L(LX/04U;LX/mzG;I)LX/04U;

    move-result-object v13

    iget-object v10, v9, LX/04Y;->A00:LX/2nh;

    sget-object v12, LX/6wO;->A03:LX/6wO;

    new-instance v1, LX/6wQ;

    move-object/from16 v0, v26

    invoke-direct {v1, v10, v12, v0}, LX/6wQ;-><init>(LX/2nh;LX/6wO;Ljava/lang/String;)V

    if-ne v13, v6, :cond_a

    move-object v13, v4

    :cond_a
    invoke-static {v13, v1}, LX/255;->A0q(LX/04U;LX/04V;)LX/04U;

    move-result-object v12

    move-object/from16 v1, v28

    move-object/from16 v0, v27

    invoke-static {v1, v0, v5}, LX/QLD;->A00(LX/04X;LX/04X;LX/QLD;)Z

    move-result v0

    invoke-static {v0}, LX/Apb;->A01(I)F

    move-result v0

    invoke-static {v12, v0}, LX/6wB;->A06(LX/04U;F)LX/04U;

    move-result-object v12

    const/high16 v1, 0x41f00000    # 30.0f

    move-object/from16 v0, v24

    invoke-static {v0, v1}, LX/955;->A0W(LX/6xP;F)LX/6WO;

    move-result-object v0

    if-ne v12, v6, :cond_b

    move-object v12, v4

    :cond_b
    invoke-static {v12, v0, v8, v11}, LX/B55;->A0g(LX/04U;LX/04V;LX/6xQ;Ljava/lang/Object;)LX/04U;

    move-result-object v11

    const/4 v8, 0x3

    new-instance v6, LX/mA2;

    move-object/from16 v1, v28

    move-object/from16 v0, v27

    invoke-direct {v6, v8, v1, v0, v5}, LX/mA2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v11, v6}, LX/6wB;->A0E(LX/04U;Lkotlin/jvm/functions/Function1;)LX/04U;

    move-result-object v16

    invoke-static {v10}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v11

    invoke-static {v4, v11}, LX/B55;->A0k(LX/04U;LX/mzG;)LX/04U;

    move-result-object v13

    const v0, 0x7f136d6e

    invoke-static {v11, v0}, LX/6vO;->A0L(LX/mzG;I)Ljava/lang/String;

    move-result-object v12

    iget-object v15, v11, LX/04Y;->A00:LX/2nh;

    iget-object v0, v15, LX/2nh;->A0B:Landroid/content/Context;

    invoke-static {v0}, LX/06B;->A0D(Landroid/content/Context;)I

    move-result v1

    invoke-interface {v11}, LX/mzG;->Cg5()LX/8jh;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/8jh;->A01(I)I

    move-result v8

    invoke-static {v11}, LX/6vO;->A08(LX/mzG;)J

    move-result-wide v5

    sget-object v14, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-static {}, LX/031;->A04()J

    move-result-wide v0

    invoke-static {v15, v12, v7, v8}, LX/031;->A0I(LX/2nh;Ljava/lang/CharSequence;II)LX/8vP;

    move-result-object v12

    iget-object v8, v15, LX/2nh;->A0E:LX/8jh;

    invoke-static {v12, v8, v2, v5, v6}, LX/031;->A12(LX/8vP;LX/8jh;IJ)V

    invoke-static {v14, v12, v8, v0, v1}, LX/031;->A0o(Landroid/graphics/Typeface;LX/8vP;LX/8jh;J)V

    invoke-virtual {v12}, LX/8vP;->A14()V

    move/from16 v5, v25

    invoke-static {v12, v5}, LX/ArI;->A10(LX/8vP;F)V

    invoke-static {v12, v8, v0, v1}, LX/BWc;->A03(LX/8vP;LX/8jh;J)I

    move-result v0

    invoke-static {v12, v0, v2, v7}, LX/031;->A0z(LX/8vP;IZZ)V

    invoke-static {v11, v13, v12}, LX/031;->A0y(LX/04Y;LX/04U;LX/8vP;)V

    sget-boolean v0, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v0, :cond_d

    iget-object v1, v11, LX/04Y;->A01:Ljava/util/List;

    new-instance v0, LX/Qs3;

    move-object/from16 v23, v0

    move-object/from16 v24, v16

    move-object/from16 v25, v4

    move-object/from16 v26, v4

    move-object/from16 v27, v21

    move-object/from16 v28, v4

    move-object/from16 v29, v4

    move-object/from16 v30, v1

    move/from16 v31, v7

    invoke-direct/range {v23 .. v31}, LX/Qs3;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    :goto_0
    invoke-static {v0, v9}, LX/255;->A1b(LX/9ig;LX/04Y;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, v9, LX/04Y;->A01:Ljava/util/List;

    new-instance v8, LX/Qs3;

    move-object/from16 v9, v17

    move-object v10, v4

    move-object v11, v4

    move-object/from16 v12, v21

    move-object v13, v4

    move-object v14, v4

    move-object v15, v0

    move/from16 v16, v7

    invoke-direct/range {v8 .. v16}, LX/Qs3;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    :goto_1
    invoke-static {v8, v3}, LX/255;->A1b(LX/9ig;LX/04Y;)Z

    move-result v0

    if-eqz v0, :cond_e

    move-object/from16 v1, v22

    move-object/from16 v0, v21

    invoke-static {v3, v1, v4, v0, v7}, LX/955;->A0U(LX/04Y;LX/04U;LX/6wM;LX/6wN;Z)LX/Qs0;

    move-result-object v0

    return-object v0

    :cond_c
    move-object/from16 v1, v18

    move-object/from16 v0, v17

    invoke-static {v1, v9, v0}, LX/6rL;->A0J(LX/2nh;LX/04Y;LX/04U;)LX/8ch;

    move-result-object v8

    goto :goto_1

    :cond_d
    move-object/from16 v0, v16

    invoke-static {v10, v11, v0}, LX/6rL;->A0J(LX/2nh;LX/04Y;LX/04U;)LX/8ch;

    move-result-object v0

    goto :goto_0

    :cond_e
    move-object/from16 v1, v32

    move-object/from16 v0, v22

    invoke-static {v1, v3, v0}, LX/6rL;->A01(LX/2nh;LX/04Y;LX/04U;)LX/8cc;

    move-result-object v0

    return-object v0
.end method
