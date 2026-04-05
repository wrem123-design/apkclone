.class public final LX/NKS;
.super LX/04H;
.source ""


# instance fields
.field public final A00:Landroid/graphics/drawable/Drawable;

.field public final A01:LX/PQN;

.field public final A02:Lkotlin/jvm/functions/Function1;

.field public final A03:Lkotlin/jvm/functions/Function1;

.field public final A04:Z

.field public final A05:I

.field public final A06:LX/04U;

.field public final A07:LX/04U;

.field public final A08:LX/ShH;

.field public final A09:Z


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;LX/04U;LX/04U;LX/ShH;LX/PQN;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IZZ)V
    .locals 0

    invoke-static {p5, p1, p2}, LX/031;->A15(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p6}, LX/659;->A0q(Ljava/lang/Object;)V

    invoke-static {p4}, LX/659;->A0t(Ljava/lang/Object;)V

    invoke-direct {p0}, LX/9ig;-><init>()V

    iput-object p5, p0, LX/NKS;->A01:LX/PQN;

    iput-boolean p9, p0, LX/NKS;->A04:Z

    iput-object p1, p0, LX/NKS;->A00:Landroid/graphics/drawable/Drawable;

    iput-object p2, p0, LX/NKS;->A06:LX/04U;

    iput-object p3, p0, LX/NKS;->A07:LX/04U;

    iput-object p6, p0, LX/NKS;->A02:Lkotlin/jvm/functions/Function1;

    iput-boolean p10, p0, LX/NKS;->A09:Z

    iput p8, p0, LX/NKS;->A05:I

    iput-object p4, p0, LX/NKS;->A08:LX/ShH;

    iput-object p7, p0, LX/NKS;->A03:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final A0e(LX/6iO;)LX/9ig;
    .locals 60

    const/4 v15, 0x0

    move-object/from16 v1, p1

    invoke-static {v1, v15}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v5, p0

    iget-object v0, v5, LX/NKS;->A01:LX/PQN;

    iget-object v2, v0, LX/PQN;->A07:Ljava/lang/String;

    const/4 v4, 0x0

    if-eqz v2, :cond_10

    invoke-static {v2, v4}, LX/9Uk;->A01(Ljava/lang/String;Ljava/util/Map;)LX/nKe;

    move-result-object v39

    :goto_0
    const/16 v32, 0x1

    const/16 v2, 0xe4

    invoke-static {v1, v2}, LX/844;->A0W(LX/6iO;I)LX/04X;

    move-result-object v9

    const/16 v2, 0xe5

    invoke-static {v1, v2}, LX/844;->A0W(LX/6iO;I)LX/04X;

    move-result-object v12

    const/16 v2, 0xe3

    invoke-static {v1, v2}, LX/844;->A0W(LX/6iO;I)LX/04X;

    move-result-object v11

    iget-object v6, v0, LX/TqK;->A00:Ljava/lang/String;

    iget v2, v5, LX/NKS;->A05:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v2, v0, LX/PQN;->A02:Ljava/lang/Integer;

    filled-new-array {v6, v3, v2}, [Ljava/lang/Object;

    move-result-object v3

    const/4 v7, 0x6

    new-instance v2, LX/lnr;

    move-object v6, v2

    move-object v8, v4

    move-object v10, v5

    move v13, v15

    invoke-direct/range {v6 .. v13}, LX/lnr;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    invoke-static {v1, v2, v3}, LX/6sI;->A00(LX/6iO;LX/LEL;[Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    filled-new-array {v2, v4, v4, v4}, [Ljava/lang/Object;

    move-result-object v3

    const/16 v17, 0x13

    new-instance v2, LX/EV3;

    move-object/from16 v16, v2

    move-object/from16 v18, v4

    move-object/from16 v19, v5

    move-object/from16 v20, v4

    move/from16 v21, v15

    invoke-direct/range {v16 .. v21}, LX/EV3;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    invoke-static {v1, v2, v3}, LX/6tE;->A00(LX/6iO;LX/LEL;[Ljava/lang/Object;)V

    iget-object v7, v5, LX/NKS;->A07:LX/04U;

    if-nez v7, :cond_0

    sget-object v7, LX/04U;->A02:LX/6rG;

    :cond_0
    const/16 v3, 0xf

    new-instance v2, LX/lzz;

    invoke-direct {v2, v3, v4, v4, v5}, LX/lzz;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v6, 0x0

    invoke-static {v7, v2, v6, v6}, LX/6xJ;->A07(LX/04U;Lkotlin/jvm/functions/Function1;FF)LX/04U;

    move-result-object v3

    const/16 v17, 0xd

    new-instance v2, LX/lwu;

    move-object/from16 v16, v2

    move-object/from16 v19, v4

    move-object/from16 v20, v9

    move-object/from16 v21, v5

    move-object/from16 v22, v12

    invoke-direct/range {v16 .. v22}, LX/lwu;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3, v2, v6, v6}, LX/6xJ;->A06(LX/04U;Lkotlin/jvm/functions/Function1;FF)LX/04U;

    move-result-object v17

    sget-object v54, LX/6wM;->A04:LX/6wM;

    sget-object v55, LX/6wN;->A03:LX/6wN;

    iget-object v14, v1, LX/6iO;->A06:LX/2nh;

    invoke-static {v14}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v12

    sget-object v1, LX/SyK;->A0E:LX/SyK;

    invoke-static {v12, v1}, LX/ZQi;->A00(LX/ncA;LX/SyK;)F

    move-result v1

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v50

    iget-boolean v13, v5, LX/NKS;->A04:Z

    iget-object v9, v5, LX/NKS;->A00:Landroid/graphics/drawable/Drawable;

    sget-wide v1, LX/Utp;->A00:J

    sget-object v44, LX/6wN;->A04:LX/6wN;

    sget-object v20, LX/04U;->A02:LX/6rG;

    sget-object v7, LX/6xP;->A0O:LX/6xP;

    const/high16 v8, 0x42c80000    # 100.0f

    invoke-static {v4, v7}, LX/AsE;->A0Z(LX/04U;LX/6xP;)LX/04U;

    move-result-object v1

    invoke-static {v1}, LX/ArI;->A0S(LX/04U;)LX/04U;

    move-result-object v6

    invoke-static {}, LX/031;->A04()J

    move-result-wide v1

    sget-object v3, LX/7LA;->A06:LX/7LA;

    invoke-static {v6, v3, v1, v2}, LX/031;->A0F(LX/04U;LX/7LA;J)LX/04U;

    move-result-object v1

    invoke-static {v9, v1}, LX/6wB;->A01(Landroid/graphics/drawable/Drawable;LX/04U;)LX/04U;

    move-result-object v16

    invoke-static {v14}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v11

    invoke-static {v4, v7, v8}, LX/031;->A0E(LX/04U;LX/6xP;F)LX/04U;

    move-result-object v10

    invoke-static {}, LX/844;->A0C()J

    move-result-wide v8

    invoke-static {}, LX/89P;->A0H()J

    move-result-wide v6

    invoke-static {}, LX/89P;->A0I()J

    move-result-wide v1

    sget-object v3, LX/6vX;->A0K:LX/6vX;

    invoke-static {v10, v3, v8, v9}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v8

    sget-object v3, LX/6vX;->A0O:LX/6vX;

    invoke-static {v3, v1, v2}, LX/255;->A0r(LX/6vX;J)LX/6W9;

    move-result-object v1

    invoke-static {v8, v1, v6, v7}, LX/AsE;->A0X(LX/04U;LX/04V;J)LX/04U;

    move-result-object v10

    iget-object v9, v11, LX/04Y;->A00:LX/2nh;

    invoke-static {v9}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v3

    iget-object v8, v0, LX/PQN;->A04:Ljava/lang/String;

    sget-object v25, LX/SyZ;->A04:LX/SyZ;

    sget-object v24, LX/Syt;->A2q:LX/Syt;

    invoke-static {}, LX/89P;->A0K()J

    move-result-wide v1

    new-instance v7, LX/SEo;

    invoke-direct {v7, v1, v2, v1, v2}, LX/SEo;-><init>(JJ)V

    sget-object v21, LX/9So;->A07:LX/9So;

    sget-object v23, LX/9Sq;->A03:LX/9Sq;

    new-instance v6, LX/QPT;

    move-object/from16 v22, v4

    move-object/from16 v26, v7

    move-object/from16 v27, v8

    move-object/from16 v28, v4

    move-object/from16 v29, v4

    move-object/from16 v30, v4

    move-object/from16 v31, v4

    move/from16 v33, v15

    move/from16 v34, v15

    move/from16 v35, v15

    move/from16 v36, v15

    move/from16 v37, v15

    move/from16 v38, v15

    move-object/from16 v18, v6

    invoke-direct/range {v18 .. v38}, LX/QPT;-><init>(Landroid/text/TextUtils$TruncateAt;LX/04U;LX/9So;LX/gvl;LX/9Sq;LX/Syt;LX/SyZ;LX/QNg;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IIZZZZZ)V

    invoke-virtual {v3, v6}, LX/04Y;->A00(LX/9ig;)V

    if-nez v13, :cond_4

    iget v6, v0, LX/PQN;->A00:I

    if-nez v6, :cond_2

    iget-object v6, v0, LX/PQN;->A0B:Ljava/lang/String;

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_2

    :cond_1
    iget-boolean v7, v0, LX/PQN;->A0E:Z

    const v6, 0x7f1306b3

    if-nez v7, :cond_3

    :cond_2
    const v6, 0x7f1306b7

    :cond_3
    iget-object v7, v0, LX/PQN;->A03:Ljava/lang/String;

    invoke-static {v3, v7, v6}, LX/6vO;->A0M(LX/mzG;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v27

    sget-object v25, LX/SyZ;->A06:LX/SyZ;

    new-instance v7, LX/SEo;

    invoke-direct {v7, v1, v2, v1, v2}, LX/SEo;-><init>(JJ)V

    sget-object v6, LX/6vX;->A0B:LX/6vX;

    invoke-static {v4, v6, v1, v2}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v20

    new-instance v6, LX/QPT;

    move-object/from16 v26, v7

    move-object/from16 v18, v6

    invoke-direct/range {v18 .. v38}, LX/QPT;-><init>(Landroid/text/TextUtils$TruncateAt;LX/04U;LX/9So;LX/gvl;LX/9Sq;LX/Syt;LX/SyZ;LX/QNg;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IIZZZZZ)V

    invoke-virtual {v3, v6}, LX/04Y;->A00(LX/9ig;)V

    :cond_4
    iget v6, v0, LX/PQN;->A00:I

    if-gtz v6, :cond_a

    iget-object v7, v0, LX/PQN;->A0B:Ljava/lang/String;

    if-eqz v7, :cond_5

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_a

    :cond_5
    :goto_1
    sget-boolean v0, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v0, :cond_9

    iget-object v1, v3, LX/04Y;->A01:Ljava/util/List;

    new-instance v0, LX/Qs0;

    move-object/from16 v40, v0

    move-object/from16 v41, v10

    move-object/from16 v42, v4

    move-object/from16 v43, v4

    move-object/from16 v45, v1

    move/from16 v46, v15

    invoke-direct/range {v40 .. v46}, LX/Qs0;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    :goto_2
    invoke-static {v0, v11}, LX/255;->A1b(LX/9ig;LX/04Y;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v11, LX/04Y;->A01:Ljava/util/List;

    new-instance v40, LX/Qs0;

    move-object/from16 v41, v16

    move-object/from16 v42, v4

    move-object/from16 v43, v4

    move-object/from16 v45, v0

    move/from16 v46, v15

    invoke-direct/range {v40 .. v46}, LX/Qs0;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    :goto_3
    iget-boolean v0, v5, LX/NKS;->A09:Z

    const/16 v49, 0x0

    if-eqz v0, :cond_6

    const/16 v49, 0x96

    :cond_6
    iget-object v2, v5, LX/NKS;->A06:LX/04U;

    const/16 v0, 0x10

    new-instance v1, LX/ljW;

    invoke-direct {v1, v5, v0}, LX/ljW;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0xab

    invoke-static {v0}, LX/255;->A1F(I)LX/C1d;

    move-result-object v48

    if-eqz v39, :cond_7

    sget-object v3, LX/fAb;->A00:LX/fAb;

    :goto_4
    check-cast v3, LX/mhw;

    sget-object v38, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    new-instance v0, LX/QOw;

    move-object/from16 v37, v0

    move-object/from16 v41, v2

    move-object/from16 v42, v3

    move-object/from16 v43, v4

    move-object/from16 v44, v4

    move-object/from16 v45, v1

    move-object/from16 v46, v4

    move-object/from16 v47, v4

    move/from16 v52, v32

    move/from16 v53, v15

    invoke-direct/range {v37 .. v53}, LX/QOw;-><init>(Landroid/widget/ImageView$ScaleType;LX/nKe;LX/9ig;LX/04U;LX/mhw;LX/h9m;Ljava/lang/Integer;LX/LEL;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function1;IJZZ)V

    invoke-static {v0, v12}, LX/255;->A1b(LX/9ig;LX/04Y;)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, v12, LX/04Y;->A01:Ljava/util/List;

    new-instance v51, LX/Qs3;

    move-object/from16 v52, v17

    move-object/from16 v53, v4

    move-object/from16 v56, v4

    move-object/from16 v57, v4

    move-object/from16 v58, v0

    move/from16 v59, v15

    invoke-direct/range {v51 .. v59}, LX/Qs3;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    return-object v51

    :cond_7
    sget-object v3, LX/fAW;->A00:LX/fAW;

    goto :goto_4

    :cond_8
    move-object/from16 v0, v16

    invoke-static {v14, v11, v0}, LX/6rL;->A05(LX/2nh;LX/04Y;LX/04U;)LX/8cc;

    move-result-object v40

    goto :goto_3

    :cond_9
    invoke-static {v9, v3, v10}, LX/6rL;->A05(LX/2nh;LX/04Y;LX/04U;)LX/8cc;

    move-result-object v0

    goto :goto_2

    :cond_a
    iget-boolean v7, v0, LX/PQN;->A0E:Z

    iget-object v0, v0, LX/PQN;->A0B:Ljava/lang/String;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v8

    if-nez v8, :cond_d

    :cond_b
    iget-object v0, v3, LX/04Y;->A00:LX/2nh;

    iget-object v0, v0, LX/2nh;->A0B:Landroid/content/Context;

    invoke-static {v0}, LX/120;->A0N(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object v8

    const/16 v0, 0x3e8

    if-ge v6, v0, :cond_e

    const v0, 0x7f1306ac

    if-eqz v7, :cond_c

    const v0, 0x7f1306b2

    :cond_c
    invoke-static {v3, v0}, LX/6vO;->A0L(LX/mzG;I)Ljava/lang/String;

    move-result-object v0

    :cond_d
    :goto_5
    sget-object v25, LX/SyZ;->A06:LX/SyZ;

    new-instance v7, LX/SEo;

    invoke-direct {v7, v1, v2, v1, v2}, LX/SEo;-><init>(JJ)V

    sget-object v6, LX/6vX;->A0B:LX/6vX;

    invoke-static {v4, v6, v1, v2}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v20

    new-instance v1, LX/QPT;

    move-object/from16 v26, v7

    move-object/from16 v27, v0

    move-object/from16 v18, v1

    invoke-direct/range {v18 .. v38}, LX/QPT;-><init>(Landroid/text/TextUtils$TruncateAt;LX/04U;LX/9So;LX/gvl;LX/9Sq;LX/Syt;LX/SyZ;LX/QNg;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IIZZZZZ)V

    invoke-virtual {v3, v1}, LX/04Y;->A00(LX/9ig;)V

    goto/16 :goto_1

    :cond_e
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v8, v6, v0, v15}, LX/3Nb;->A00(Landroid/content/res/Resources;Ljava/lang/Integer;Ljava/lang/Integer;Z)Ljava/lang/String;

    move-result-object v6

    const v0, 0x7f1306b8

    if-eqz v7, :cond_f

    const v0, 0x7f1306b4

    :cond_f
    invoke-static {v3, v6, v0}, LX/6vO;->A0M(LX/mzG;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :cond_10
    move-object/from16 v39, v4

    goto/16 :goto_0

    :cond_11
    move-object/from16 v0, v17

    invoke-static {v14, v12, v0}, LX/6rL;->A0H(LX/2nh;LX/04Y;LX/04U;)LX/8ch;

    move-result-object v51

    return-object v51
.end method
