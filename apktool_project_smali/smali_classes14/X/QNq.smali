.class public final LX/QNq;
.super LX/04H;
.source ""


# static fields
.field public static final A0B:J


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/XdU;

.field public A03:LX/UBp;

.field public A04:Ljava/lang/String;

.field public A05:LX/LEN;

.field public A06:LX/LEN;

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public A0A:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide/high16 v0, 0x405e000000000000L    # 120.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    sput-wide v0, LX/QNq;->A0B:J

    return-void
.end method


# virtual methods
.method public final A0e(LX/6iO;)LX/9ig;
    .locals 41

    const/16 v19, 0x0

    invoke-static/range {p1 .. p1}, LX/955;->A0P(LX/6iO;)LX/2nh;

    move-result-object v5

    invoke-static {v5}, LX/955;->A0s(LX/2nh;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/mkN;

    if-eqz v12, :cond_1b

    invoke-interface {v12}, LX/mkN;->Dbq()Z

    move-result v13

    :goto_0
    const-class v0, LX/SxM;

    invoke-virtual {v5, v0}, LX/2nh;->A09(Ljava/lang/Class;)Ljava/lang/Object;

    iget-object v10, v5, LX/2nh;->A0B:Landroid/content/Context;

    move-object/from16 v3, p0

    iget-object v7, v3, LX/QNq;->A04:Ljava/lang/String;

    invoke-static {v10}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v10, v12, v7}, LX/VxL;->A00(Landroid/content/Context;LX/mkN;Ljava/lang/String;)LX/nem;

    move-result-object v1

    sget-object v0, LX/Syf;->A0u:LX/Syf;

    invoke-interface {v1, v0}, LX/myv;->GSx(Ljava/lang/Object;)F

    move-result v14

    invoke-static {v10}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v10, v12, v7}, LX/VxL;->A00(Landroid/content/Context;LX/mkN;Ljava/lang/String;)LX/nem;

    move-result-object v1

    sget-object v0, LX/Syt;->A1t:LX/Syt;

    invoke-interface {v1, v0, v13}, LX/myv;->ALu(Ljava/lang/Object;Z)I

    move-result v8

    move/from16 v0, v19

    invoke-static {v10, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v10, v12, v7}, LX/VxL;->A00(Landroid/content/Context;LX/mkN;Ljava/lang/String;)LX/nem;

    move-result-object v1

    sget-object v0, LX/Syt;->A49:LX/Syt;

    invoke-interface {v1, v0, v13}, LX/myv;->ALu(Ljava/lang/Object;Z)I

    move-result v15

    iget-object v2, v3, LX/QNq;->A02:LX/XdU;

    iget v0, v3, LX/QNq;->A01:I

    move/from16 v18, v0

    iget v0, v3, LX/QNq;->A00:I

    move/from16 v17, v0

    const/high16 v16, 0x41000000    # 8.0f

    invoke-static {v5}, LX/9LL;->A01(LX/2nh;)LX/9LM;

    move-result-object v6

    iget v9, v2, LX/XdU;->A01:I

    if-nez v9, :cond_0

    iget-boolean v0, v3, LX/QNq;->A07:Z

    if-eqz v0, :cond_1

    :cond_0
    sget-object v0, LX/6xU;->A09:LX/6xU;

    invoke-virtual {v6, v0, v14}, LX/9LM;->A07(LX/6xU;F)V

    invoke-virtual {v6, v0, v8}, LX/9LM;->A08(LX/6xU;I)V

    :cond_1
    iget v4, v2, LX/XdU;->A00:I

    if-nez v4, :cond_2

    iget-boolean v0, v3, LX/QNq;->A07:Z

    if-eqz v0, :cond_3

    :cond_2
    sget-object v0, LX/6xU;->A08:LX/6xU;

    invoke-virtual {v6, v0, v14}, LX/9LM;->A07(LX/6xU;F)V

    invoke-virtual {v6, v0, v8}, LX/9LM;->A08(LX/6xU;I)V

    :cond_3
    add-int/lit8 v11, v18, -0x1

    if-ne v9, v11, :cond_4

    iget-boolean v0, v3, LX/QNq;->A07:Z

    if-eqz v0, :cond_4

    sget-object v0, LX/6xU;->A03:LX/6xU;

    invoke-virtual {v6, v0, v14}, LX/9LM;->A07(LX/6xU;F)V

    invoke-virtual {v6, v0, v8}, LX/9LM;->A08(LX/6xU;I)V

    :cond_4
    add-int/lit8 v1, v17, -0x1

    if-ne v4, v1, :cond_5

    iget-boolean v0, v3, LX/QNq;->A07:Z

    if-eqz v0, :cond_5

    sget-object v0, LX/6xU;->A04:LX/6xU;

    invoke-virtual {v6, v0, v14}, LX/9LM;->A07(LX/6xU;F)V

    invoke-virtual {v6, v0, v8}, LX/9LM;->A08(LX/6xU;I)V

    :cond_5
    iget-boolean v0, v3, LX/QNq;->A07:Z

    if-eqz v0, :cond_6

    iget-boolean v0, v3, LX/QNq;->A08:Z

    if-eqz v0, :cond_6

    if-nez v9, :cond_18

    if-nez v4, :cond_18

    sget-object v0, LX/6xU;->A04:LX/6xU;

    invoke-virtual {v6, v0, v14}, LX/9LM;->A07(LX/6xU;F)V

    invoke-virtual {v6, v0, v15}, LX/9LM;->A08(LX/6xU;I)V

    sget-object v0, LX/6xU;->A03:LX/6xU;

    invoke-virtual {v6, v0, v14}, LX/9LM;->A07(LX/6xU;F)V

    invoke-virtual {v6, v0, v15}, LX/9LM;->A08(LX/6xU;I)V

    const/4 v8, 0x0

    :goto_1
    move/from16 v0, v16

    invoke-virtual {v6, v0, v8}, LX/9LM;->A03(FI)V

    :cond_6
    invoke-virtual {v6}, LX/9LM;->A01()LX/8cn;

    move-result-object v6

    iget-boolean v0, v3, LX/QNq;->A08:Z

    const/4 v8, 0x0

    if-eqz v0, :cond_7

    if-nez v9, :cond_16

    if-nez v4, :cond_15

    sget-object v11, LX/009;->A00:Ljava/lang/Integer;

    :goto_2
    invoke-static {}, LX/89P;->A0H()J

    move-result-wide v0

    invoke-static {v5, v0, v1}, LX/955;->A01(LX/2nh;J)F

    move-result v0

    new-instance v8, LX/IFG;

    invoke-direct {v8, v11, v0}, LX/IFG;-><init>(Ljava/lang/Integer;F)V

    :cond_7
    iget-boolean v11, v2, LX/XdU;->A04:Z

    if-eqz v11, :cond_13

    invoke-static {v10, v12, v7}, LX/VxL;->A00(Landroid/content/Context;LX/mkN;Ljava/lang/String;)LX/nem;

    move-result-object v1

    sget-object v0, LX/Syt;->A3w:LX/Syt;

    :goto_3
    invoke-interface {v1, v0, v13}, LX/myv;->ALu(Ljava/lang/Object;Z)I

    move-result v12

    const/4 v7, 0x0

    if-nez v9, :cond_11

    iget-object v10, v3, LX/QNq;->A05:LX/LEN;

    if-eqz v10, :cond_12

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_4
    invoke-interface {v10, v1, v0}, LX/LEN;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    :goto_5
    sget-object v10, LX/04U;->A02:LX/6rG;

    const-wide/high16 v0, 0x403a000000000000L    # 26.0

    invoke-static {v7, v0, v1}, LX/B55;->A0P(LX/04U;D)LX/04U;

    move-result-object v9

    const-wide/high16 v0, 0x4020000000000000L    # 8.0

    invoke-static {v9, v0, v1}, LX/B55;->A0Q(LX/04U;D)LX/04U;

    move-result-object v0

    invoke-static {v0, v12}, LX/6wB;->A09(LX/04U;I)LX/04U;

    move-result-object v1

    sget-object v0, LX/6xQ;->A03:LX/6xQ;

    invoke-static {v0, v6}, LX/955;->A0c(LX/6xQ;Ljava/lang/Object;)LX/6W8;

    move-result-object v0

    if-ne v1, v10, :cond_8

    move-object v1, v7

    :cond_8
    invoke-static {v1, v0}, LX/255;->A0q(LX/04U;LX/04V;)LX/04U;

    move-result-object v6

    const/4 v9, 0x1

    if-eqz v8, :cond_9

    invoke-static {v6, v9}, LX/6wB;->A0N(LX/04U;Z)LX/04U;

    move-result-object v0

    invoke-static {v8, v0}, LX/6wB;->A04(Landroid/view/ViewOutlineProvider;LX/04U;)LX/04U;

    move-result-object v6

    :cond_9
    iget-boolean v0, v3, LX/QNq;->A0A:Z

    if-eqz v0, :cond_b

    sget-wide v0, LX/QNq;->A0B:J

    sget-object v8, LX/6vX;->A0E:LX/6vX;

    invoke-static {v8, v0, v1}, LX/255;->A0r(LX/6vX;J)LX/6W9;

    move-result-object v0

    if-ne v6, v10, :cond_a

    move-object v6, v7

    :cond_a
    invoke-static {v6, v0}, LX/255;->A0q(LX/04U;LX/04V;)LX/04U;

    move-result-object v6

    :cond_b
    if-eqz v4, :cond_d

    sget-object v1, LX/6vW;->A04:LX/6vW;

    new-instance v0, LX/6W8;

    invoke-direct {v0, v1, v4}, LX/6W8;-><init>(LX/6vW;Ljava/lang/Object;)V

    if-ne v6, v10, :cond_c

    move-object v6, v7

    :cond_c
    invoke-static {v6, v0}, LX/255;->A0q(LX/04U;LX/04V;)LX/04U;

    move-result-object v6

    :cond_d
    invoke-static {v5}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v8

    iget-object v0, v3, LX/QNq;->A03:LX/UBp;

    if-eqz v0, :cond_10

    if-eqz v11, :cond_f

    sget-object v27, LX/SyZ;->A1D:LX/SyZ;

    :goto_6
    iget-boolean v1, v0, LX/UBp;->A04:Z

    if-eqz v1, :cond_e

    iget-object v11, v0, LX/UBp;->A01:LX/mnL;

    invoke-static {v11}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v10, v2, LX/XdU;->A02:Ljava/lang/String;

    iget-object v9, v2, LX/XdU;->A03:Ljava/util/List;

    iget-object v4, v0, LX/UBp;->A02:LX/YpZ;

    iget-boolean v3, v4, LX/YpZ;->A0T:Z

    iget-object v2, v0, LX/UBp;->A00:LX/3Pa;

    iget-object v0, v0, LX/UBp;->A03:LX/ZLc;

    new-instance v1, LX/QTv;

    move-object/from16 v20, v1

    move-object/from16 v21, v2

    move-object/from16 v22, v11

    move-object/from16 v23, v7

    move-object/from16 v24, v4

    move-object/from16 v25, v27

    move-object/from16 v26, v7

    move-object/from16 v27, v10

    move-object/from16 v28, v9

    move-object/from16 v29, v0

    move/from16 v30, v3

    move/from16 v31, v19

    move/from16 v32, v19

    invoke-direct/range {v20 .. v32}, LX/QTv;-><init>(LX/3Pa;LX/mnL;LX/Vvp;LX/YpZ;LX/SyZ;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;LX/ZLc;ZZZ)V

    :goto_7
    invoke-static {v1, v8}, LX/255;->A1b(LX/9ig;LX/04Y;)Z

    move-result v0

    if-eqz v0, :cond_1c

    iget-object v0, v8, LX/04Y;->A01:Ljava/util/List;

    new-instance v1, LX/Qs0;

    move-object v2, v6

    move-object v3, v7

    move-object v4, v7

    move-object v5, v7

    move-object v6, v0

    move/from16 v7, v19

    invoke-direct/range {v1 .. v7}, LX/Qs0;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    return-object v1

    :cond_e
    iget-object v0, v2, LX/XdU;->A02:Ljava/lang/String;

    sget-object v26, LX/Syt;->A2o:LX/Syt;

    sget-object v23, LX/9So;->A07:LX/9So;

    sget-object v25, LX/9Sq;->A03:LX/9Sq;

    sget-object v28, LX/PRb;->A00:LX/PRb;

    new-instance v1, LX/QPT;

    move-object/from16 v20, v1

    move-object/from16 v21, v7

    move-object/from16 v22, v7

    move-object/from16 v24, v7

    move-object/from16 v29, v0

    move-object/from16 v30, v7

    move-object/from16 v31, v7

    move-object/from16 v32, v7

    move-object/from16 v33, v7

    move/from16 v34, v19

    move/from16 v35, v19

    move/from16 v36, v19

    move/from16 v37, v19

    move/from16 v38, v19

    move/from16 v39, v19

    move/from16 v40, v19

    invoke-direct/range {v20 .. v40}, LX/QPT;-><init>(Landroid/text/TextUtils$TruncateAt;LX/04U;LX/9So;LX/gvl;LX/9Sq;LX/Syt;LX/SyZ;LX/QNg;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IIZZZZZ)V

    goto :goto_7

    :cond_f
    sget-object v27, LX/SyZ;->A1C:LX/SyZ;

    goto :goto_6

    :cond_10
    iget-object v0, v2, LX/XdU;->A02:Ljava/lang/String;

    invoke-static {}, LX/B55;->A02()J

    move-result-wide v3

    sget-object v13, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-static {}, LX/031;->A04()J

    move-result-wide v1

    iget-object v11, v8, LX/04Y;->A00:LX/2nh;

    invoke-static {v11, v0}, LX/Apb;->A0k(LX/2nh;Ljava/lang/CharSequence;)LX/8vP;

    move-result-object v12

    const/high16 v0, -0x1000000

    invoke-virtual {v12, v0}, LX/8vP;->A1N(I)V

    iget-object v11, v11, LX/2nh;->A0E:LX/8jh;

    move/from16 v0, v19

    invoke-static {v12, v11, v0, v3, v4}, LX/031;->A12(LX/8vP;LX/8jh;IJ)V

    invoke-static {v13, v12, v11, v1, v2}, LX/031;->A0o(Landroid/graphics/Typeface;LX/8vP;LX/8jh;J)V

    invoke-virtual {v12, v7}, LX/8vP;->A1T(LX/7MA;)V

    invoke-static {v12, v11, v1, v2, v0}, LX/AsG;->A1K(LX/8vP;LX/8jh;JZ)V

    invoke-static {v10, v12, v9, v0}, LX/ArI;->A0z(LX/04U;LX/8vP;ZZ)V

    invoke-virtual {v12}, LX/8vP;->A13()LX/04J;

    move-result-object v1

    goto :goto_7

    :cond_11
    if-nez v4, :cond_12

    iget-object v10, v3, LX/QNq;->A06:LX/LEN;

    if-eqz v10, :cond_12

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_4

    :cond_12
    move-object v4, v7

    goto/16 :goto_5

    :cond_13
    iget-boolean v0, v3, LX/QNq;->A09:Z

    invoke-static {v10, v12, v7}, LX/VxL;->A00(Landroid/content/Context;LX/mkN;Ljava/lang/String;)LX/nem;

    move-result-object v1

    if-eqz v0, :cond_14

    sget-object v0, LX/Syt;->A3t:LX/Syt;

    goto/16 :goto_3

    :cond_14
    sget-object v0, LX/Syt;->A3s:LX/Syt;

    goto/16 :goto_3

    :cond_15
    if-ne v4, v1, :cond_16

    sget-object v11, LX/009;->A01:Ljava/lang/Integer;

    goto/16 :goto_2

    :cond_16
    if-ne v9, v11, :cond_17

    if-nez v4, :cond_17

    sget-object v11, LX/009;->A0C:Ljava/lang/Integer;

    goto/16 :goto_2

    :cond_17
    if-ne v9, v11, :cond_7

    if-ne v4, v1, :cond_7

    sget-object v11, LX/009;->A0N:Ljava/lang/Integer;

    goto/16 :goto_2

    :cond_18
    const/4 v8, 0x1

    if-nez v9, :cond_19

    if-ne v4, v1, :cond_19

    sget-object v0, LX/6xU;->A03:LX/6xU;

    invoke-virtual {v6, v0, v14}, LX/9LM;->A07(LX/6xU;F)V

    invoke-virtual {v6, v0, v15}, LX/9LM;->A08(LX/6xU;I)V

    goto/16 :goto_1

    :cond_19
    if-ne v9, v11, :cond_1a

    if-nez v4, :cond_1a

    sget-object v0, LX/6xU;->A04:LX/6xU;

    invoke-virtual {v6, v0, v14}, LX/9LM;->A07(LX/6xU;F)V

    invoke-virtual {v6, v0, v15}, LX/9LM;->A08(LX/6xU;I)V

    const/4 v8, 0x3

    goto/16 :goto_1

    :cond_1a
    sub-int v0, v18, v8

    if-ne v9, v0, :cond_6

    sub-int v0, v17, v8

    if-ne v4, v0, :cond_6

    const/4 v8, 0x2

    goto/16 :goto_1

    :cond_1b
    iget-object v1, v5, LX/2nh;->A0B:Landroid/content/Context;

    move/from16 v0, v19

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/1tG;->A00(Landroid/content/Context;)Z

    move-result v13

    goto/16 :goto_0

    :cond_1c
    invoke-static {v5, v8, v6}, LX/6rL;->A03(LX/2nh;LX/04Y;LX/04U;)LX/8cc;

    move-result-object v1

    return-object v1
.end method
