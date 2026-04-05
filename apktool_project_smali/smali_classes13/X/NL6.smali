.class public final LX/NL6;
.super LX/04H;
.source ""


# instance fields
.field public final A00:F

.field public final A01:J

.field public final A02:Ljava/lang/Integer;

.field public final A03:Ljava/lang/Integer;

.field public final A04:LX/LEL;

.field public final A05:LX/LEL;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;LX/LEL;LX/LEL;FJ)V
    .locals 0

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-direct {p0}, LX/9ig;-><init>()V

    iput-object p1, p0, LX/NL6;->A03:Ljava/lang/Integer;

    iput-object p3, p0, LX/NL6;->A05:LX/LEL;

    iput-wide p6, p0, LX/NL6;->A01:J

    iput p5, p0, LX/NL6;->A00:F

    iput-object p4, p0, LX/NL6;->A04:LX/LEL;

    iput-object p2, p0, LX/NL6;->A02:Ljava/lang/Integer;

    return-void
.end method

.method public static final A00(LX/ncA;LX/NL6;)LX/QZV;
    .locals 8

    sget-object v0, LX/Syt;->A05:LX/Syt;

    const/4 v2, 0x0

    move-object v4, p0

    invoke-static {p0, v0, v2}, LX/ZQi;->A05(LX/ncA;LX/Syt;Ljava/lang/String;)I

    move-result p0

    invoke-static {}, LX/AsG;->A0A()J

    move-result-wide v0

    invoke-interface {v4}, LX/ncA;->Cg5()LX/8jh;

    move-result-object v3

    invoke-static {v3, v0, v1}, LX/04Z;->A00(LX/8jh;J)F

    move-result v6

    const-wide/high16 v0, 0x4004000000000000L    # 2.5

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    invoke-static {v3, v0, v1}, LX/04Z;->A00(LX/8jh;J)F

    move-result v7

    sget-object v0, LX/04U;->A02:LX/6rG;

    const-wide/high16 v0, 0x4048000000000000L    # 48.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    invoke-static {v2, v0, v1}, LX/AsE;->A0U(LX/04U;J)LX/04U;

    move-result-object v1

    sget-object v0, LX/Syt;->A49:LX/Syt;

    invoke-static {v4, v1, v0, v2}, LX/838;->A0l(LX/ncA;LX/04U;LX/Syt;Ljava/lang/String;)LX/04U;

    move-result-object v1

    new-instance v3, LX/ZzW;

    move-object v5, p1

    invoke-direct/range {v3 .. v8}, LX/ZzW;-><init>(LX/ncA;LX/NL6;FFI)V

    new-instance v0, LX/QZV;

    invoke-direct {v0, v1, v3}, LX/QZV;-><init>(LX/04U;Lkotlin/jvm/functions/Function1;)V

    return-object v0
.end method


# virtual methods
.method public final A0e(LX/6iO;)LX/9ig;
    .locals 52

    const/16 v22, 0x0

    move-object/from16 v5, p1

    move/from16 v0, v22

    invoke-static {v5, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v14, LX/04U;->A02:LX/6rG;

    sget-object v8, LX/7KA;->A02:LX/7KA;

    sget-object v4, LX/6xQ;->A08:LX/6xQ;

    const/4 v15, 0x3

    new-instance v1, LX/6W8;

    invoke-direct {v1, v4, v8}, LX/6W8;-><init>(LX/6xQ;Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/255;->A0q(LX/04U;LX/04V;)LX/04U;

    move-result-object v6

    invoke-static {}, LX/031;->A04()J

    move-result-wide v1

    sget-object v3, LX/7LA;->A06:LX/7LA;

    const/4 v12, 0x1

    invoke-static {v6, v3, v1, v2}, LX/031;->A0F(LX/04U;LX/7LA;J)LX/04U;

    move-result-object v3

    sget-object v10, LX/6xP;->A0O:LX/6xP;

    const/high16 v9, 0x42c80000    # 100.0f

    invoke-static {v3, v10, v9}, LX/031;->A0E(LX/04U;LX/6xP;F)LX/04U;

    move-result-object v3

    sget-object v6, LX/6xP;->A02:LX/6xP;

    invoke-static {v3, v6, v9}, LX/031;->A0E(LX/04U;LX/6xP;F)LX/04U;

    move-result-object v13

    const/16 v11, 0x3e

    new-instance v3, LX/mAR;

    move-object/from16 v7, p0

    invoke-direct {v3, v7, v11}, LX/mAR;-><init>(Ljava/lang/Object;I)V

    invoke-static {v13, v3}, LX/6wB;->A0E(LX/04U;Lkotlin/jvm/functions/Function1;)LX/04U;

    move-result-object v21

    iget-object v3, v5, LX/6iO;->A06:LX/2nh;

    move-object/from16 v51, v3

    invoke-static/range {v51 .. v51}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v20

    iget-object v5, v7, LX/NL6;->A03:Ljava/lang/Integer;

    sget-object v3, LX/009;->A0N:Ljava/lang/Integer;

    const/16 v11, 0xe

    if-eq v5, v3, :cond_f

    const/16 v11, 0xd

    new-instance v3, LX/lsr;

    invoke-direct {v3, v7, v11}, LX/lsr;-><init>(Ljava/lang/Object;I)V

    :goto_0
    sget-object v45, LX/6wN;->A03:LX/6wN;

    sget-object v44, LX/6wM;->A04:LX/6wM;

    invoke-static {v0, v4, v8}, LX/031;->A0H(LX/04U;LX/6xQ;Ljava/lang/Object;)LX/04U;

    move-result-object v13

    sget-object v11, LX/7LA;->A0D:LX/7LA;

    invoke-static {v13, v11, v1, v2}, LX/031;->A0F(LX/04U;LX/7LA;J)LX/04U;

    move-result-object v13

    sget-object v11, LX/6uV;->A05:LX/6uV;

    const/high16 v2, 0x3f800000    # 1.0f

    new-instance v1, LX/6WO;

    invoke-direct {v1, v11, v2}, LX/6WO;-><init>(LX/6uV;F)V

    invoke-static {v13, v1, v10, v9}, LX/ArI;->A0V(LX/04U;LX/04V;LX/6xP;F)LX/04U;

    move-result-object v1

    invoke-static {v1, v6, v9}, LX/031;->A0E(LX/04U;LX/6xP;F)LX/04U;

    move-result-object v6

    move-object/from16 v1, v20

    iget-object v1, v1, LX/04Y;->A00:LX/2nh;

    move-object/from16 v50, v1

    invoke-static/range {v50 .. v50}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v2

    invoke-interface {v3, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-boolean v1, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v1, :cond_e

    iget-object v1, v2, LX/04Y;->A01:Ljava/util/List;

    new-instance v2, LX/Qs0;

    move-object/from16 v41, v2

    move-object/from16 v42, v6

    move-object/from16 v43, v0

    move-object/from16 v46, v1

    move/from16 v47, v22

    invoke-direct/range {v41 .. v47}, LX/Qs0;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    :goto_1
    move-object/from16 v1, v20

    invoke-virtual {v1, v2}, LX/04Y;->A00(LX/9ig;)V

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-eqz v2, :cond_9

    if-eq v2, v12, :cond_2

    const/4 v1, 0x2

    if-ne v2, v1, :cond_0

    invoke-static {}, LX/Apb;->A0L()J

    move-result-wide v1

    move-object/from16 v3, v50

    iget-object v3, v3, LX/2nh;->A0E:LX/8jh;

    invoke-static {v3, v1, v2}, LX/04Z;->A00(LX/8jh;J)F

    move-result v6

    invoke-static {v0, v4, v8}, LX/031;->A0H(LX/04U;LX/6xQ;Ljava/lang/Object;)LX/04U;

    move-result-object v4

    invoke-static {}, LX/89P;->A0H()J

    move-result-wide v2

    sget-object v1, LX/7LA;->A07:LX/7LA;

    invoke-static {v4, v1, v2, v3}, LX/031;->A0F(LX/04U;LX/7LA;J)LX/04U;

    move-result-object v4

    sget-object v1, LX/7LA;->A0A:LX/7LA;

    invoke-static {v4, v1, v2, v3}, LX/031;->A0F(LX/04U;LX/7LA;J)LX/04U;

    move-result-object v5

    invoke-static/range {v50 .. v50}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v4

    const-wide/high16 v1, 0x403c000000000000L    # 28.0

    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v1

    invoke-static {v0, v1, v2}, LX/AsE;->A0U(LX/04U;J)LX/04U;

    move-result-object v3

    const/16 v2, 0x3f

    new-instance v1, LX/mAR;

    invoke-direct {v1, v7, v2}, LX/mAR;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v1}, LX/6wB;->A0E(LX/04U;Lkotlin/jvm/functions/Function1;)LX/04U;

    move-result-object v3

    const/4 v2, 0x6

    new-instance v1, LX/ZyU;

    invoke-direct {v1, v4, v7, v6, v2}, LX/ZyU;-><init>(Ljava/lang/Object;Ljava/lang/Object;FI)V

    invoke-static {v4, v3, v1}, LX/834;->A1E(LX/04Y;LX/04U;Lkotlin/jvm/functions/Function1;)V

    sget-boolean v1, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v1, :cond_1

    iget-object v1, v4, LX/04Y;->A01:Ljava/util/List;

    new-instance v2, LX/Qs0;

    move-object v3, v5

    move-object v4, v0

    move-object v5, v0

    move-object v6, v0

    move-object v7, v1

    move/from16 v8, v22

    invoke-direct/range {v2 .. v8}, LX/Qs0;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    :goto_2
    move-object/from16 v1, v20

    invoke-virtual {v1, v2}, LX/04Y;->A00(LX/9ig;)V

    :cond_0
    sget-boolean v1, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v1, :cond_10

    move-object/from16 v1, v20

    iget-object v1, v1, LX/04Y;->A01:Ljava/util/List;

    new-instance v2, LX/Qs0;

    move-object/from16 v3, v21

    move-object v4, v0

    move-object v5, v0

    move-object v6, v0

    move-object v7, v1

    move/from16 v8, v22

    invoke-direct/range {v2 .. v8}, LX/Qs0;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    return-object v2

    :cond_1
    move-object/from16 v1, v50

    invoke-static {v1, v4, v5}, LX/6rL;->A03(LX/2nh;LX/04Y;LX/04U;)LX/8cc;

    move-result-object v2

    goto :goto_2

    :cond_2
    iget-wide v5, v7, LX/NL6;->A01:J

    const-wide/16 v2, 0x0

    cmp-long v1, v5, v2

    if-lez v1, :cond_0

    new-instance v9, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v9}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    move/from16 v1, v22

    invoke-virtual {v9, v1}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    sget-object v2, LX/Syt;->A1l:LX/Syt;

    move-object/from16 v1, v20

    invoke-static {v1, v2, v0}, LX/ZQi;->A05(LX/ncA;LX/Syt;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v9, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    invoke-static {}, LX/89P;->A0J()J

    move-result-wide v1

    move-object/from16 v3, v50

    iget-object v3, v3, LX/2nh;->A0E:LX/8jh;

    invoke-static {v3, v1, v2}, LX/04Z;->A00(LX/8jh;J)F

    move-result v1

    invoke-virtual {v9, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    invoke-static {v0, v4, v8}, LX/031;->A0H(LX/04U;LX/6xQ;Ljava/lang/Object;)LX/04U;

    move-result-object v4

    invoke-static {}, LX/89P;->A0H()J

    move-result-wide v1

    sget-object v3, LX/7LA;->A07:LX/7LA;

    invoke-static {v4, v3, v1, v2}, LX/031;->A0F(LX/04U;LX/7LA;J)LX/04U;

    move-result-object v4

    sget-object v3, LX/7LA;->A0A:LX/7LA;

    invoke-static {v4, v3, v1, v2}, LX/031;->A0F(LX/04U;LX/7LA;J)LX/04U;

    move-result-object v19

    invoke-static/range {v50 .. v50}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v11

    sget-object v3, LX/Syt;->A49:LX/Syt;

    invoke-static {v11, v14, v3, v0}, LX/838;->A0l(LX/ncA;LX/04U;LX/Syt;Ljava/lang/String;)LX/04U;

    move-result-object v3

    invoke-static {v9, v3}, LX/6wB;->A01(Landroid/graphics/drawable/Drawable;LX/04U;)LX/04U;

    move-result-object v10

    invoke-static {}, LX/Apb;->A0K()J

    move-result-wide v8

    invoke-static {}, LX/844;->A0B()J

    move-result-wide v3

    sget-object v13, LX/6vX;->A0K:LX/6vX;

    invoke-static {v13, v8, v9}, LX/255;->A0r(LX/6vX;J)LX/6W9;

    move-result-object v8

    if-ne v10, v14, :cond_3

    move-object v10, v0

    :cond_3
    invoke-static {v10, v8}, LX/255;->A0q(LX/04U;LX/04V;)LX/04U;

    move-result-object v9

    sget-object v8, LX/6vX;->A0P:LX/6vX;

    invoke-static {v9, v8, v3, v4}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v18

    iget-object v3, v11, LX/04Y;->A00:LX/2nh;

    move-object/from16 v45, v3

    invoke-static/range {v45 .. v45}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v8

    sget-object v17, LX/Syt;->A05:LX/Syt;

    move-object/from16 v3, v17

    invoke-static {v8, v3, v0}, LX/ZQi;->A05(LX/ncA;LX/Syt;Ljava/lang/String;)I

    move-result v15

    const-wide/high16 v3, 0x402c000000000000L    # 14.0

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v3

    iget-object v9, v8, LX/04Y;->A00:LX/2nh;

    iget-object v14, v9, LX/2nh;->A0E:LX/8jh;

    invoke-static {v14, v3, v4}, LX/04Z;->A00(LX/8jh;J)F

    move-result v13

    const-wide/high16 v9, 0x3ff8000000000000L    # 1.5

    invoke-static {v9, v10}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v9

    invoke-static {v14, v9, v10}, LX/04Z;->A00(LX/8jh;J)F

    move-result v9

    invoke-static {v0, v3, v4}, LX/AsE;->A0U(LX/04U;J)LX/04U;

    move-result-object v4

    new-instance v3, LX/Zxn;

    invoke-direct {v3, v7, v13, v9, v15}, LX/Zxn;-><init>(LX/NL6;FFI)V

    invoke-static {v8, v4, v3}, LX/834;->A1E(LX/04Y;LX/04U;Lkotlin/jvm/functions/Function1;)V

    long-to-double v3, v5

    const-wide/high16 v9, 0x4090000000000000L    # 1024.0

    div-double/2addr v3, v9

    div-double v15, v3, v9

    div-double v13, v15, v9

    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    cmpl-double v7, v13, v9

    if-ltz v7, :cond_5

    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v13, v14}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-static {v3, v12}, LX/203;->A1b(Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    const-string v3, "%.1f GB"

    :goto_3
    invoke-static {v5, v3, v4}, LX/659;->A0Q(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v32

    :goto_4
    sget-object v30, LX/SyZ;->A0r:LX/SyZ;

    sget-object v3, LX/6vX;->A0L:LX/6vX;

    invoke-static {v0, v3, v1, v2}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v25

    sget-object v26, LX/9So;->A07:LX/9So;

    sget-object v28, LX/9Sq;->A03:LX/9Sq;

    sget-object v31, LX/PRb;->A00:LX/PRb;

    new-instance v1, LX/QPT;

    move-object/from16 v23, v1

    move-object/from16 v24, v0

    move-object/from16 v27, v0

    move-object/from16 v29, v17

    move-object/from16 v33, v0

    move-object/from16 v34, v0

    move-object/from16 v35, v0

    move-object/from16 v36, v0

    move/from16 v37, v22

    move/from16 v38, v22

    move/from16 v39, v22

    move/from16 v40, v22

    move/from16 v41, v22

    move/from16 v42, v22

    move/from16 v43, v22

    invoke-direct/range {v23 .. v43}, LX/QPT;-><init>(Landroid/text/TextUtils$TruncateAt;LX/04U;LX/9So;LX/gvl;LX/9Sq;LX/Syt;LX/SyZ;LX/QNg;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IIZZZZZ)V

    invoke-static {v1, v8}, LX/255;->A1b(LX/9ig;LX/04Y;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v2, v8, LX/04Y;->A01:Ljava/util/List;

    new-instance v1, LX/Qs3;

    move-object/from16 v41, v1

    move-object/from16 v42, v18

    move-object/from16 v43, v0

    move-object/from16 v45, v0

    move-object/from16 v46, v0

    move-object/from16 v47, v0

    move-object/from16 v48, v2

    move/from16 v49, v22

    invoke-direct/range {v41 .. v49}, LX/Qs3;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    :goto_5
    invoke-static {v1, v11}, LX/255;->A1b(LX/9ig;LX/04Y;)Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, v11, LX/04Y;->A01:Ljava/util/List;

    new-instance v2, LX/Qs0;

    move-object/from16 v3, v19

    move-object v4, v0

    move-object v5, v0

    move-object v6, v0

    move-object v7, v1

    move/from16 v8, v22

    invoke-direct/range {v2 .. v8}, LX/Qs0;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    goto/16 :goto_2

    :cond_4
    move-object/from16 v2, v45

    move-object/from16 v1, v18

    invoke-static {v2, v8, v1}, LX/6rL;->A0E(LX/2nh;LX/04Y;LX/04U;)LX/8ch;

    move-result-object v1

    goto :goto_5

    :cond_5
    cmpl-double v7, v15, v9

    if-ltz v7, :cond_6

    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static/range {v15 .. v16}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-static {v3, v12}, LX/203;->A1b(Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    const-string v3, "%.1f MB"

    goto/16 :goto_3

    :cond_6
    cmpl-double v7, v3, v9

    if-ltz v7, :cond_7

    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-static {v3, v12}, LX/203;->A1b(Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    const-string v3, "%.0f KB"

    goto/16 :goto_3

    :cond_7
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " B"

    invoke-static {v3, v4}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v32

    goto/16 :goto_4

    :cond_8
    move-object/from16 v2, v50

    move-object/from16 v1, v19

    invoke-static {v2, v11, v1}, LX/6rL;->A03(LX/2nh;LX/04Y;LX/04U;)LX/8cc;

    move-result-object v2

    goto/16 :goto_2

    :cond_9
    invoke-static {v0, v4, v8}, LX/031;->A0H(LX/04U;LX/6xQ;Ljava/lang/Object;)LX/04U;

    move-result-object v4

    invoke-static {}, LX/89P;->A0K()J

    move-result-wide v1

    invoke-static {}, LX/89P;->A0H()J

    move-result-wide v9

    sget-object v3, LX/7LA;->A07:LX/7LA;

    invoke-static {v4, v3, v1, v2}, LX/031;->A0F(LX/04U;LX/7LA;J)LX/04U;

    move-result-object v2

    sget-object v1, LX/7LA;->A0A:LX/7LA;

    invoke-static {v2, v1, v9, v10}, LX/031;->A0F(LX/04U;LX/7LA;J)LX/04U;

    move-result-object v13

    invoke-static/range {v50 .. v50}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v6

    iget-object v12, v6, LX/04Y;->A00:LX/2nh;

    invoke-static {v12}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v1

    sget-object v11, LX/Syt;->A05:LX/Syt;

    invoke-static {v1, v11, v0}, LX/ZQi;->A05(LX/ncA;LX/Syt;Ljava/lang/String;)I

    move-result v29

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v2

    iget-object v4, v1, LX/04Y;->A00:LX/2nh;

    iget-object v8, v4, LX/2nh;->A0E:LX/8jh;

    invoke-static {v8, v2, v3}, LX/04Z;->A00(LX/8jh;J)F

    move-result v28

    invoke-static {}, LX/Apb;->A0L()J

    move-result-wide v2

    invoke-static {v8, v2, v3}, LX/04Z;->A00(LX/8jh;J)F

    move-result v25

    const-wide/high16 v4, 0x4004000000000000L    # 2.5

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v4

    invoke-static {v8, v4, v5}, LX/04Z;->A00(LX/8jh;J)F

    move-result v26

    invoke-static {v8, v2, v3}, LX/04Z;->A00(LX/8jh;J)F

    move-result v27

    const-wide/high16 v2, 0x402e000000000000L    # 15.0

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v2

    sget-object v4, LX/6vX;->A0Q:LX/6vX;

    invoke-static {v0, v4, v2, v3}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v4

    const-wide/high16 v2, 0x4032000000000000L    # 18.0

    invoke-static {v4, v2, v3}, LX/AsE;->A0T(LX/04U;D)LX/04U;

    move-result-object v3

    new-instance v2, LX/a7P;

    move-object/from16 v23, v2

    move-object/from16 v24, v7

    move/from16 v30, v22

    invoke-direct/range {v23 .. v30}, LX/a7P;-><init>(Ljava/lang/Object;FFFFII)V

    invoke-static {v1, v3, v2}, LX/834;->A1E(LX/04Y;LX/04U;Lkotlin/jvm/functions/Function1;)V

    iget-object v2, v7, LX/NL6;->A02:Ljava/lang/Integer;

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v4

    if-ltz v4, :cond_c

    div-int/lit16 v2, v4, 0xe10

    rem-int/lit16 v3, v4, 0xe10

    div-int/lit8 v7, v3, 0x3c

    rem-int/lit8 v5, v4, 0x3c

    const/4 v3, 0x2

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    if-lez v2, :cond_b

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2, v7, v5}, LX/464;->A1b(Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v15}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    const/16 v2, 0x309

    invoke-static {v2}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v2

    :goto_6
    invoke-static {v4, v2, v3}, LX/659;->A0Q(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v32

    :goto_7
    sget-object v30, LX/SyZ;->A09:LX/SyZ;

    sget-object v2, LX/6vX;->A0L:LX/6vX;

    invoke-static {v0, v2, v9, v10}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v25

    sget-object v26, LX/9So;->A07:LX/9So;

    sget-object v28, LX/9Sq;->A03:LX/9Sq;

    sget-object v31, LX/PRb;->A00:LX/PRb;

    new-instance v2, LX/QPT;

    move-object/from16 v23, v2

    move-object/from16 v24, v0

    move-object/from16 v27, v0

    move-object/from16 v29, v11

    move-object/from16 v33, v0

    move-object/from16 v34, v0

    move-object/from16 v35, v0

    move-object/from16 v36, v0

    move/from16 v37, v22

    move/from16 v38, v22

    move/from16 v39, v22

    move/from16 v40, v22

    move/from16 v41, v22

    move/from16 v42, v22

    move/from16 v43, v22

    invoke-direct/range {v23 .. v43}, LX/QPT;-><init>(Landroid/text/TextUtils$TruncateAt;LX/04U;LX/9So;LX/gvl;LX/9Sq;LX/Syt;LX/SyZ;LX/QNg;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IIZZZZZ)V

    invoke-static {v2, v1}, LX/255;->A1b(LX/9ig;LX/04Y;)Z

    move-result v2

    if-eqz v2, :cond_a

    iget-object v2, v1, LX/04Y;->A01:Ljava/util/List;

    new-instance v1, LX/Qs3;

    move-object/from16 v41, v1

    move-object/from16 v42, v14

    move-object/from16 v43, v0

    move-object/from16 v45, v0

    move-object/from16 v46, v0

    move-object/from16 v47, v0

    move-object/from16 v48, v2

    move/from16 v49, v22

    invoke-direct/range {v41 .. v49}, LX/Qs3;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    :goto_8
    invoke-static {v1, v6}, LX/255;->A1b(LX/9ig;LX/04Y;)Z

    move-result v1

    if-eqz v1, :cond_d

    iget-object v1, v6, LX/04Y;->A01:Ljava/util/List;

    new-instance v2, LX/Qs0;

    move-object v3, v13

    move-object v4, v0

    move-object v5, v0

    move-object v6, v0

    move-object v7, v1

    move/from16 v8, v22

    invoke-direct/range {v2 .. v8}, LX/Qs0;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    goto/16 :goto_2

    :cond_a
    invoke-static {v12, v1, v14}, LX/6rL;->A0E(LX/2nh;LX/04Y;LX/04U;)LX/8ch;

    move-result-object v1

    goto :goto_8

    :cond_b
    invoke-static {v7, v5}, LX/464;->A1Z(II)[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    const-string v2, "%d:%02d"

    goto :goto_6

    :cond_c
    const-string v32, "0:00"

    goto :goto_7

    :cond_d
    move-object/from16 v1, v50

    invoke-static {v1, v6, v13}, LX/6rL;->A03(LX/2nh;LX/04Y;LX/04U;)LX/8cc;

    move-result-object v2

    goto/16 :goto_2

    :cond_e
    move-object/from16 v1, v50

    invoke-static {v1, v2, v6}, LX/6rL;->A00(LX/2nh;LX/04Y;LX/04U;)LX/8cc;

    move-result-object v2

    goto/16 :goto_1

    :cond_f
    new-instance v3, LX/lsr;

    invoke-direct {v3, v7, v11}, LX/lsr;-><init>(Ljava/lang/Object;I)V

    goto/16 :goto_0

    :cond_10
    move-object/from16 v2, v51

    move-object/from16 v1, v20

    move-object/from16 v0, v21

    invoke-static {v2, v1, v0}, LX/6rL;->A03(LX/2nh;LX/04Y;LX/04U;)LX/8cc;

    move-result-object v2

    return-object v2
.end method
