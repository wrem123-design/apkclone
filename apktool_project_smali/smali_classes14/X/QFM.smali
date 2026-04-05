.class public final LX/QFM;
.super LX/04H;
.source ""


# instance fields
.field public final A00:LX/BXD;

.field public final A01:LX/jpM;

.field public final A02:LX/AI8;

.field public final A03:Lcom/instagram/common/session/UserSession;

.field public final A04:LX/Qek;


# direct methods
.method public constructor <init>(LX/BXD;LX/jpM;LX/AI8;Lcom/instagram/common/session/UserSession;LX/Qek;)V
    .locals 0

    invoke-static {p4, p1, p2}, LX/031;->A15(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p5}, LX/659;->A0o(Ljava/lang/Object;)V

    invoke-direct {p0}, LX/9ig;-><init>()V

    iput-object p4, p0, LX/QFM;->A03:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/QFM;->A02:LX/AI8;

    iput-object p1, p0, LX/QFM;->A00:LX/BXD;

    iput-object p2, p0, LX/QFM;->A01:LX/jpM;

    iput-object p5, p0, LX/QFM;->A04:LX/Qek;

    return-void
.end method


# virtual methods
.method public final A0e(LX/6iO;)LX/9ig;
    .locals 44

    const/4 v2, 0x0

    move-object/from16 v11, p1

    invoke-static {v11, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v23, LX/6wN;->A03:LX/6wN;

    sget-object v38, LX/6wM;->A04:LX/6wM;

    sget-object v8, LX/04U;->A02:LX/6rG;

    move-object/from16 v4, p0

    invoke-static {v8, v4, v2}, LX/lzZ;->A00(LX/04U;Ljava/lang/Object;I)LX/04U;

    move-result-object v1

    new-instance v0, LX/Zsm;

    invoke-direct {v0, v4, v2}, LX/Zsm;-><init>(Ljava/lang/Object;I)V

    const/4 v5, 0x0

    const/4 v3, 0x0

    invoke-static {v1, v0, v3, v3}, LX/6xJ;->A07(LX/04U;Lkotlin/jvm/functions/Function1;FF)LX/04U;

    move-result-object v6

    const/4 v1, 0x7

    new-instance v0, LX/ltZ;

    invoke-direct {v0, v4, v1}, LX/ltZ;-><init>(Ljava/lang/Object;I)V

    const/16 v22, 0x0

    invoke-static {v6, v0, v3, v3}, LX/6xJ;->A06(LX/04U;Lkotlin/jvm/functions/Function1;FF)LX/04U;

    move-result-object v15

    iget-object v0, v4, LX/QFM;->A02:LX/AI8;

    move-object/from16 v39, v0

    iget-object v6, v0, LX/AI8;->A01:LX/AI6;

    iget-object v0, v6, LX/AI6;->A01:Ljava/lang/Float;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, LX/Asd;->A0k(D)LX/04Z;

    move-result-object v7

    :goto_0
    iget-object v0, v6, LX/AI6;->A02:Ljava/lang/Float;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, LX/Asd;->A0k(D)LX/04Z;

    move-result-object v5

    :cond_0
    iget-object v0, v6, LX/AI6;->A00:Ljava/lang/Float;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, LX/Asd;->A0k(D)LX/04Z;

    move-result-object v0

    iget-wide v0, v0, LX/04Z;->A00:J

    sget-object v6, LX/6vX;->A0I:LX/6vX;

    invoke-static {v15, v6, v0, v1}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v15

    :cond_1
    if-eqz v7, :cond_2

    iget-wide v0, v7, LX/04Z;->A00:J

    sget-object v6, LX/6vX;->A0L:LX/6vX;

    invoke-static {v15, v6, v0, v1}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v15

    :cond_2
    if-eqz v5, :cond_3

    iget-wide v0, v5, LX/04Z;->A00:J

    sget-object v5, LX/6vX;->A0M:LX/6vX;

    invoke-static {v15, v5, v0, v1}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v15

    :cond_3
    iget-object v9, v11, LX/6iO;->A06:LX/2nh;

    invoke-static {v9}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v21

    invoke-static {}, LX/3jg;->A03()Z

    move-result v1

    const v0, 0x7f0602ca

    if-eqz v1, :cond_4

    const v0, 0x7f060356

    :cond_4
    invoke-static {v9}, LX/9LL;->A01(LX/2nh;)LX/9LM;

    move-result-object v5

    sget-object v6, LX/6xU;->A02:LX/6xU;

    invoke-virtual {v5, v6, v0}, LX/9LM;->A09(LX/6xU;I)V

    const-wide/high16 v0, 0x3fd0000000000000L    # 0.25

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    iget-object v7, v9, LX/2nh;->A0E:LX/8jh;

    invoke-static {v7, v0, v1}, LX/955;->A02(LX/8jh;J)F

    move-result v0

    invoke-virtual {v5, v6, v0}, LX/9LM;->A07(LX/6xU;F)V

    invoke-static {}, LX/Apb;->A0K()J

    move-result-wide v19

    move-wide/from16 v0, v19

    invoke-static {v7, v0, v1}, LX/04Z;->A01(LX/8jh;J)I

    move-result v0

    const/4 v6, 0x1

    invoke-virtual {v5, v6, v0}, LX/9LM;->A06(II)V

    move-wide/from16 v0, v19

    invoke-static {v7, v0, v1}, LX/04Z;->A01(LX/8jh;J)I

    move-result v0

    invoke-virtual {v5, v2, v0}, LX/9LM;->A06(II)V

    move-object/from16 v0, v39

    iget-object v0, v0, LX/AI8;->A00:LX/AI7;

    iget-object v1, v0, LX/AI7;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v1, :cond_d

    invoke-static {}, LX/AqD;->A10()LX/6WO;

    move-result-object v12

    const/4 v10, 0x0

    invoke-static {v10, v12}, LX/255;->A0q(LX/04U;LX/04V;)LX/04U;

    move-result-object v13

    sget-object v12, LX/6uV;->A02:LX/6uV;

    const v0, 0x3ff47ae1    # 1.91f

    invoke-static {v13, v12, v0}, LX/031;->A0G(LX/04U;LX/6uV;F)LX/04U;

    move-result-object v0

    invoke-static {v0, v6}, LX/6wB;->A0N(LX/04U;Z)LX/04U;

    move-result-object v12

    invoke-static {}, LX/955;->A1b()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v11, v0, v6}, LX/lrs;->A01(LX/6iO;[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewOutlineProvider;

    invoke-static {v0, v12}, LX/6wB;->A04(Landroid/view/ViewOutlineProvider;LX/04U;)LX/04U;

    move-result-object v12

    invoke-virtual {v5}, LX/9LM;->A01()LX/8cn;

    move-result-object v5

    sget-object v0, LX/6xQ;->A03:LX/6xQ;

    const/16 v35, 0x3

    invoke-static {v0, v5}, LX/955;->A0c(LX/6xQ;Ljava/lang/Object;)LX/6W8;

    move-result-object v0

    if-eq v12, v8, :cond_5

    move-object v10, v12

    :cond_5
    invoke-static {v10, v0}, LX/255;->A0q(LX/04U;LX/04V;)LX/04U;

    move-result-object v27

    sget-object v26, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    iget-object v0, v4, LX/QFM;->A04:LX/Qek;

    new-instance v4, LX/9ME;

    move-object/from16 v24, v4

    move-object/from16 v25, v22

    move-object/from16 v28, v22

    move-object/from16 v29, v0

    move-object/from16 v30, v1

    move-object/from16 v31, v22

    move-object/from16 v32, v22

    move-object/from16 v33, v22

    move-object/from16 v34, v22

    move/from16 v36, v6

    move/from16 v37, v2

    invoke-direct/range {v24 .. v37}, LX/9ME;-><init>(Landroid/graphics/Matrix;Landroid/widget/ImageView$ScaleType;LX/04U;LX/03Z;LX/AHT;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;LX/CaB;LX/0ZM;Ljava/lang/String;IZZ)V

    :goto_1
    move-object/from16 v0, v21

    invoke-virtual {v0, v4}, LX/04Y;->A00(LX/9ig;)V

    sget-object v10, LX/6uV;->A06:LX/6uV;

    move-object/from16 v0, v22

    invoke-static {v0, v10, v3}, LX/031;->A0G(LX/04U;LX/6uV;F)LX/04U;

    move-result-object v17

    move-object/from16 v0, v39

    iget-object v0, v0, LX/AI8;->A00:LX/AI7;

    move-object/from16 v24, v0

    iget-object v1, v0, LX/AI7;->A02:LX/200;

    if-eqz v1, :cond_c

    iget-object v0, v9, LX/2nh;->A0B:Landroid/content/Context;

    invoke-static {v0, v1}, LX/0h7;->A00(Landroid/content/Context;LX/200;)Ljava/lang/CharSequence;

    move-result-object v14

    :goto_2
    iget-object v8, v9, LX/2nh;->A0B:Landroid/content/Context;

    invoke-static {v8, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v8}, LX/06B;->A0J(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v8, v0}, Landroid/content/Context;->getColor(I)I

    move-result v16

    const v12, 0x7f14057a

    invoke-static {}, LX/B55;->A02()J

    move-result-wide v4

    sget-object v18, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-static {}, LX/031;->A04()J

    move-result-wide v0

    move v13, v12

    move/from16 v12, v16

    invoke-static {v9, v14, v13, v12}, LX/031;->A0I(LX/2nh;Ljava/lang/CharSequence;II)LX/8vP;

    move-result-object v13

    invoke-static {v13, v7, v6, v4, v5}, LX/031;->A12(LX/8vP;LX/8jh;IJ)V

    move-object/from16 v12, v18

    invoke-virtual {v13, v12}, LX/8vP;->A1Q(Landroid/graphics/Typeface;)V

    invoke-static {v13, v7, v0, v1, v2}, LX/BWc;->A0h(LX/8vP;LX/8jh;JZ)V

    move-object/from16 v12, v17

    invoke-static {v12, v13, v6, v2}, LX/ArI;->A0z(LX/04U;LX/8vP;ZZ)V

    invoke-virtual {v13}, LX/8vP;->A13()LX/04J;

    move-result-object v17

    move-object/from16 v12, v22

    invoke-static {v12, v10, v3}, LX/031;->A0G(LX/04U;LX/6uV;F)LX/04U;

    move-result-object v16

    move-object/from16 v12, v24

    iget-object v12, v12, LX/AI7;->A08:Ljava/lang/String;

    move-object/from16 v24, v12

    invoke-static {v8}, LX/06B;->A0P(Landroid/content/Context;)I

    move-result v12

    invoke-virtual {v8, v12}, Landroid/content/Context;->getColor(I)I

    move-result v14

    const v13, 0x7f140373

    move-object/from16 v12, v24

    invoke-static {v9, v12, v13, v14}, LX/031;->A0I(LX/2nh;Ljava/lang/CharSequence;II)LX/8vP;

    move-result-object v12

    invoke-static {v12, v7, v2, v4, v5}, LX/031;->A12(LX/8vP;LX/8jh;IJ)V

    move-object/from16 v4, v18

    invoke-virtual {v12, v4}, LX/8vP;->A1Q(Landroid/graphics/Typeface;)V

    invoke-static {v12, v7, v0, v1, v2}, LX/BWc;->A0h(LX/8vP;LX/8jh;JZ)V

    move-object/from16 v0, v16

    invoke-static {v0, v12, v6, v2}, LX/ArI;->A0z(LX/04U;LX/8vP;ZZ)V

    invoke-virtual {v12}, LX/8vP;->A13()LX/04J;

    move-result-object v14

    invoke-static {}, LX/844;->A0D()J

    move-result-wide v0

    sget-object v5, LX/6vX;->A02:LX/6vX;

    move-object/from16 v4, v22

    invoke-static {v4, v5, v0, v1}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v4

    invoke-static {v8}, LX/09B;->A03(Landroid/content/Context;)Z

    move-result v1

    const v0, 0x7f082151

    if-eqz v1, :cond_6

    const v0, 0x7f082148

    :cond_6
    invoke-static {v11, v0}, LX/AqC;->A0B(LX/mzG;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    move-object/from16 v0, v39

    iget-object v0, v0, LX/AI8;->A00:LX/AI7;

    iget-object v0, v0, LX/AI7;->A07:Ljava/lang/String;

    if-eqz v0, :cond_b

    invoke-static {v8}, LX/06B;->A05(Landroid/content/Context;)I

    move-result v0

    :goto_3
    invoke-static {v1, v0}, LX/120;->A1J(Landroid/graphics/drawable/Drawable;I)V

    invoke-static {v1, v4, v6}, LX/AqC;->A0N(Landroid/graphics/drawable/Drawable;LX/04U;Z)LX/7zN;

    move-result-object v7

    const-wide/high16 v0, 0x404c000000000000L    # 56.0

    move-object/from16 v4, v22

    invoke-static {v4, v5, v0, v1}, LX/B55;->A0h(LX/04U;LX/6vX;D)LX/04U;

    move-result-object v1

    sget-object v0, LX/6xP;->A0O:LX/6xP;

    const/high16 v12, 0x42c80000    # 100.0f

    invoke-static {v1, v0, v12}, LX/031;->A0E(LX/04U;LX/6xP;F)LX/04U;

    move-result-object v13

    const-wide/high16 v0, 0x4026000000000000L    # 11.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v4

    move-wide/from16 v0, v19

    invoke-static {v13, v0, v1, v4, v5}, LX/AsE;->A0V(LX/04U;JJ)LX/04U;

    move-result-object v1

    move-object/from16 v0, v39

    iget-object v0, v0, LX/AI8;->A00:LX/AI7;

    iget-object v0, v0, LX/AI7;->A07:Ljava/lang/String;

    if-eqz v0, :cond_a

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    :goto_4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v11, v0}, LX/7IA;->A00(LX/6iO;Ljava/lang/Object;)LX/8jj;

    move-result-object v4

    sget-object v0, LX/7Mz;->A03:LX/7Mz;

    invoke-static {v4, v1, v0}, LX/Apb;->A0j(LX/8jj;LX/04U;LX/7Mz;)LX/04U;

    move-result-object v0

    invoke-static {v0, v6}, LX/6wB;->A0N(LX/04U;Z)LX/04U;

    move-result-object v1

    invoke-static {}, LX/955;->A1b()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v11, v0, v2}, LX/lrs;->A01(LX/6iO;[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewOutlineProvider;

    invoke-static {v0, v1}, LX/6wB;->A04(Landroid/view/ViewOutlineProvider;LX/04U;)LX/04U;

    move-result-object v4

    sget-object v28, LX/6wN;->A07:LX/6wN;

    invoke-static {v9}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v1

    invoke-static {v10, v3}, LX/955;->A0X(LX/6uV;F)LX/6WO;

    move-result-object v5

    move-object/from16 v0, v22

    invoke-static {v0, v5, v12}, LX/B55;->A0Z(LX/04U;LX/04V;F)LX/04U;

    move-result-object v11

    sget-object v8, LX/6wM;->A06:LX/6wM;

    iget-object v6, v1, LX/04Y;->A00:LX/2nh;

    move-object/from16 v5, v17

    invoke-static {v5, v14, v6}, LX/B55;->A0I(LX/9ig;LX/9ig;LX/2nh;)LX/04Y;

    move-result-object v5

    sget-boolean v0, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v0, :cond_9

    iget-object v5, v5, LX/04Y;->A01:Ljava/util/List;

    new-instance v0, LX/Qs0;

    move-object/from16 v29, v0

    move-object/from16 v30, v11

    move-object/from16 v31, v22

    move-object/from16 v32, v8

    move-object/from16 v33, v23

    move-object/from16 v34, v5

    move/from16 v35, v2

    invoke-direct/range {v29 .. v35}, LX/Qs0;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    :goto_5
    invoke-virtual {v1, v0}, LX/04Y;->A00(LX/9ig;)V

    move-object/from16 v0, v22

    invoke-static {v0, v10, v3}, LX/031;->A0G(LX/04U;LX/6uV;F)LX/04U;

    move-result-object v5

    sget-object v39, LX/6wN;->A04:LX/6wN;

    invoke-static {v7, v6}, LX/Atd;->A0O(LX/9ig;LX/2nh;)LX/04Y;

    move-result-object v3

    sget-boolean v0, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v0, :cond_8

    iget-object v3, v3, LX/04Y;->A01:Ljava/util/List;

    new-instance v0, LX/Qs3;

    move-object/from16 v35, v0

    move-object/from16 v36, v5

    move-object/from16 v37, v22

    move-object/from16 v40, v22

    move-object/from16 v41, v22

    move-object/from16 v42, v3

    move/from16 v43, v2

    invoke-direct/range {v35 .. v43}, LX/Qs3;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    :goto_6
    invoke-static {v0, v1}, LX/255;->A1b(LX/9ig;LX/04Y;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v1, LX/04Y;->A01:Ljava/util/List;

    new-instance v1, LX/Qs3;

    move-object/from16 v24, v1

    move-object/from16 v25, v4

    move-object/from16 v26, v22

    move-object/from16 v27, v38

    move-object/from16 v29, v22

    move-object/from16 v30, v22

    move-object/from16 v31, v0

    move/from16 v32, v2

    invoke-direct/range {v24 .. v32}, LX/Qs3;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    :goto_7
    move-object/from16 v0, v21

    invoke-static {v1, v0}, LX/255;->A1b(LX/9ig;LX/04Y;)Z

    move-result v0

    if-eqz v0, :cond_10

    move-object/from16 v0, v21

    iget-object v0, v0, LX/04Y;->A01:Ljava/util/List;

    new-instance v3, LX/Qs0;

    move-object v4, v15

    move-object/from16 v5, v22

    move-object/from16 v6, v38

    move-object/from16 v7, v23

    move-object v8, v0

    move v9, v2

    invoke-direct/range {v3 .. v9}, LX/Qs0;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    return-object v3

    :cond_7
    invoke-static {v9, v1, v4}, LX/6rL;->A0F(LX/2nh;LX/04Y;LX/04U;)LX/8ch;

    move-result-object v1

    goto :goto_7

    :cond_8
    invoke-static {v6, v3, v5}, LX/6rL;->A0I(LX/2nh;LX/04Y;LX/04U;)LX/8ch;

    move-result-object v0

    goto :goto_6

    :cond_9
    move-object/from16 v0, v23

    invoke-static {v6, v5, v11, v8, v0}, LX/6rL;->A09(LX/2nh;LX/04Y;LX/04U;LX/6wM;LX/6wN;)LX/8cc;

    move-result-object v0

    goto :goto_5

    :cond_a
    const v0, 0x7f0407b4

    invoke-static {v8, v11, v0}, LX/mzG;->A01(Landroid/content/Context;LX/mzG;I)I

    move-result v0

    goto/16 :goto_4

    :cond_b
    const v0, 0x7f040784

    invoke-static {v8, v11, v0}, LX/mzG;->A01(Landroid/content/Context;LX/mzG;I)I

    move-result v0

    goto/16 :goto_3

    :cond_c
    const/4 v14, 0x0

    goto/16 :goto_2

    :cond_d
    sget-boolean v0, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v0, :cond_e

    new-instance v4, LX/Qs0;

    move-object/from16 v24, v4

    move-object/from16 v25, v8

    move-object/from16 v26, v22

    move-object/from16 v27, v22

    move-object/from16 v28, v22

    move-object/from16 v29, v22

    move/from16 v30, v2

    invoke-direct/range {v24 .. v30}, LX/Qs0;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    goto/16 :goto_1

    :cond_e
    invoke-static {v9, v8}, LX/6rL;->A0C(LX/2nh;LX/04U;)LX/8cc;

    move-result-object v4

    goto/16 :goto_1

    :cond_f
    move-object v7, v5

    goto/16 :goto_0

    :cond_10
    move-object/from16 v0, v21

    invoke-static {v9, v0, v15}, LX/6rL;->A00(LX/2nh;LX/04Y;LX/04U;)LX/8cc;

    move-result-object v3

    return-object v3
.end method
