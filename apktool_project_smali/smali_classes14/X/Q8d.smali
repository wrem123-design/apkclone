.class public final LX/Q8d;
.super LX/04H;
.source ""


# instance fields
.field public final A00:LX/ZNm;

.field public final A01:LX/mnY;


# direct methods
.method public constructor <init>(LX/ZNm;LX/mnY;)V
    .locals 0

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-direct {p0}, LX/9ig;-><init>()V

    iput-object p1, p0, LX/Q8d;->A00:LX/ZNm;

    iput-object p2, p0, LX/Q8d;->A01:LX/mnY;

    return-void
.end method


# virtual methods
.method public final A0e(LX/6iO;)LX/9ig;
    .locals 54

    const/16 v40, 0x0

    move-object/from16 v8, p1

    invoke-static {v8}, LX/955;->A0P(LX/6iO;)LX/2nh;

    move-result-object v21

    const-class v1, LX/UgT;

    move-object/from16 v0, v21

    invoke-virtual {v0, v1}, LX/2nh;->A09(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2e

    move-object/from16 v12, p0

    iget-object v0, v12, LX/Q8d;->A00:LX/ZNm;

    iget-object v7, v0, LX/ZNm;->A05:LX/ZBk;

    iget-boolean v1, v0, LX/ZNm;->A0N:Z

    if-eqz v1, :cond_27

    sget-object v4, LX/Syi;->A2B:LX/Syi;

    :goto_0
    const/16 v17, 0x1

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v3

    const/16 v23, 0x12

    new-instance v2, LX/DRh;

    move/from16 v1, v23

    invoke-direct {v2, v8, v4, v1}, LX/DRh;-><init>(LX/6iO;LX/Syi;I)V

    invoke-static {v8, v2, v3}, LX/G0r;->A00(LX/6iO;LX/LEL;[Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v26

    iget-object v1, v0, LX/ZNm;->A08:LX/Syf;

    if-nez v1, :cond_0

    iget-object v1, v0, LX/ZNm;->A0A:Ljava/lang/CharSequence;

    if-eqz v1, :cond_26

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-eqz v1, :cond_26

    sget-object v1, LX/Syf;->A03:LX/Syf;

    :cond_0
    :goto_1
    invoke-static {v8, v1}, LX/ZQi;->A07(LX/ncA;LX/Syf;)J

    move-result-wide v5

    iget-boolean v1, v0, LX/ZNm;->A0E:Z

    if-eqz v1, :cond_25

    sget-object v1, LX/Syg;->A02:LX/Syg;

    invoke-static {v8, v1}, LX/ZQi;->A03(LX/ncA;LX/Syg;)F

    move-result v1

    float-to-double v1, v1

    :goto_2
    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v3

    iget-boolean v15, v0, LX/ZNm;->A0M:Z

    const/4 v2, 0x0

    sget-object v24, LX/04U;->A02:LX/6rG;

    if-nez v15, :cond_24

    invoke-static {v2, v5, v6}, LX/Atd;->A0S(LX/04U;J)LX/04U;

    move-result-object v6

    :goto_3
    sget-object v14, LX/6xP;->A0O:LX/6xP;

    const/high16 v13, 0x42c80000    # 100.0f

    invoke-static {v2, v14, v13}, LX/031;->A0E(LX/04U;LX/6xP;F)LX/04U;

    move-result-object v9

    sget-object v20, LX/6uV;->A06:LX/6uV;

    const/4 v5, 0x0

    const/16 v25, 0x1

    move-object/from16 v1, v20

    invoke-static {v9, v1, v5}, LX/031;->A0G(LX/04U;LX/6uV;F)LX/04U;

    move-result-object v1

    sget-object v10, LX/6vX;->A0B:LX/6vX;

    invoke-static {v1, v10, v3, v4}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v3

    iget-object v1, v0, LX/ZNm;->A03:LX/04U;

    invoke-static {v3, v1, v6}, LX/Asd;->A0c(LX/04U;LX/04U;LX/04U;)LX/04U;

    move-result-object v22

    iget-object v1, v0, LX/ZNm;->A07:LX/Syt;

    if-eqz v1, :cond_1

    invoke-static {v8, v1, v2}, LX/ZQi;->A05(LX/ncA;LX/Syt;Ljava/lang/String;)I

    move-result v3

    move-object/from16 v1, v22

    invoke-static {v1, v3}, LX/6wB;->A09(LX/04U;I)LX/04U;

    :cond_1
    if-eqz v7, :cond_2

    iget-boolean v1, v0, LX/ZNm;->A0F:Z

    if-nez v1, :cond_3

    :cond_2
    const/16 v17, 0x0

    :cond_3
    sget-object v47, LX/6wM;->A04:LX/6wM;

    invoke-static/range {v21 .. v21}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v1

    if-eqz v17, :cond_7

    iget-object v3, v1, LX/04Y;->A00:LX/2nh;

    iget-object v4, v3, LX/2nh;->A0B:Landroid/content/Context;

    iget-object v5, v7, LX/ZBk;->A09:Ljava/lang/Integer;

    sget-object v3, LX/009;->A00:Ljava/lang/Integer;

    if-ne v5, v3, :cond_23

    iget-object v3, v7, LX/ZBk;->A01:LX/Syi;

    move-object/from16 v29, v3

    iget v3, v7, LX/ZBk;->A00:I

    invoke-static {v4, v3}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v33

    iget-object v3, v7, LX/ZBk;->A04:LX/Syt;

    invoke-static {v1, v3, v2}, LX/ZQi;->A05(LX/ncA;LX/Syt;Ljava/lang/String;)I

    move-result v16

    iget-object v3, v7, LX/ZBk;->A03:LX/Syt;

    if-eqz v3, :cond_22

    invoke-static {v1, v3, v2}, LX/ZQi;->A0G(LX/ncA;LX/Syt;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v31

    :goto_4
    sget-object v3, LX/SyK;->A0L:LX/SyK;

    invoke-static {v1, v3}, LX/ZQi;->A00(LX/ncA;LX/SyK;)F

    move-result v3

    float-to-int v3, v3

    move/from16 v19, v3

    iget-object v3, v7, LX/ZBk;->A02:LX/Syi;

    move-object/from16 v18, v3

    iget-object v6, v7, LX/ZBk;->A05:LX/Syf;

    move-object v3, v6

    if-nez v6, :cond_4

    sget-object v3, LX/Syf;->A19:LX/Syf;

    :cond_4
    invoke-static {v1, v3}, LX/ZQi;->A02(LX/ncA;LX/Syf;)F

    move-result v3

    float-to-double v3, v3

    invoke-static {v2, v3, v4}, LX/B55;->A0T(LX/04U;D)LX/04U;

    move-result-object v5

    if-nez v6, :cond_5

    sget-object v6, LX/Syf;->A19:LX/Syf;

    :cond_5
    invoke-static {v1, v6}, LX/ZQi;->A02(LX/ncA;LX/Syf;)F

    move-result v3

    float-to-double v3, v3

    invoke-static {v5, v3, v4}, LX/AsE;->A0T(LX/04U;D)LX/04U;

    move-result-object v11

    iget-object v3, v0, LX/ZNm;->A0A:Ljava/lang/CharSequence;

    if-eqz v3, :cond_21

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-eqz v4, :cond_21

    const-wide/high16 v4, 0x4028000000000000L    # 12.0

    :goto_5
    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v8

    if-eqz v3, :cond_20

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-eqz v3, :cond_20

    const-wide/high16 v3, 0x4028000000000000L    # 12.0

    :goto_6
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v5

    sget-object v3, LX/Syg;->A1J:LX/Syg;

    invoke-static {v1, v3}, LX/ZQi;->A03(LX/ncA;LX/Syg;)F

    move-result v3

    float-to-double v3, v3

    invoke-static {v11, v3, v4}, LX/B55;->A0O(LX/04U;D)LX/04U;

    move-result-object v3

    invoke-static {v10, v8, v9}, LX/255;->A0r(LX/6vX;J)LX/6W9;

    move-result-object v4

    invoke-static {v3, v4, v5, v6}, LX/AsE;->A0W(LX/04U;LX/04V;J)LX/04U;

    move-result-object v5

    iget-object v3, v7, LX/ZBk;->A06:LX/Syg;

    if-nez v3, :cond_6

    sget-object v3, LX/Syg;->A1K:LX/Syg;

    :cond_6
    invoke-static {v1, v3}, LX/ZQi;->A03(LX/ncA;LX/Syg;)F

    move-result v3

    float-to-double v3, v3

    invoke-static {v5, v3, v4}, LX/B55;->A0Q(LX/04U;D)LX/04U;

    move-result-object v28

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v32

    const/16 v4, 0x22

    new-instance v3, LX/aMM;

    invoke-direct {v3, v4, v12, v7}, LX/aMM;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, LX/QSL;

    move-object/from16 v27, v4

    move-object/from16 v30, v18

    move-object/from16 v34, v3

    move/from16 v35, v19

    move/from16 v36, v25

    invoke-direct/range {v27 .. v36}, LX/QSL;-><init>(LX/04U;LX/Syi;LX/Syi;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IZ)V

    :goto_7
    invoke-virtual {v1, v4}, LX/04Y;->A00(LX/9ig;)V

    :cond_7
    sget-object v8, LX/6uV;->A05:LX/6uV;

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v2, v8, v5}, LX/031;->A0G(LX/04U;LX/6uV;F)LX/04U;

    move-result-object v6

    iget-object v12, v1, LX/04Y;->A00:LX/2nh;

    invoke-static {v12}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v4

    sget-boolean v3, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v3, :cond_1f

    iget-object v4, v4, LX/04Y;->A01:Ljava/util/List;

    new-instance v3, LX/Qs3;

    move-object/from16 v27, v3

    move-object/from16 v28, v6

    move-object/from16 v29, v2

    move-object/from16 v30, v2

    move-object/from16 v31, v2

    move-object/from16 v32, v2

    move-object/from16 v33, v2

    move-object/from16 v34, v4

    move/from16 v35, v40

    invoke-direct/range {v27 .. v35}, LX/Qs3;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    :goto_8
    invoke-virtual {v1, v3}, LX/04Y;->A00(LX/9ig;)V

    iget-boolean v3, v0, LX/ZNm;->A0K:Z

    move/from16 v19, v3

    const/16 v10, 0x10

    if-nez v17, :cond_8

    const/16 v10, 0xc

    :cond_8
    iget-object v11, v0, LX/ZNm;->A0A:Ljava/lang/CharSequence;

    if-eqz v11, :cond_9

    invoke-static {v11}, LX/1os;->A0c(Ljava/lang/CharSequence;)Z

    move-result v3

    const/16 v18, 0x0

    if-eqz v3, :cond_a

    :cond_9
    const/16 v18, 0x1

    :cond_a
    if-eqz v17, :cond_1e

    iget-object v3, v0, LX/ZNm;->A06:LX/TOy;

    instance-of v3, v3, LX/PRZ;

    if-eqz v3, :cond_1e

    sget-object v3, LX/Syg;->A1L:LX/Syg;

    invoke-static {v1, v3}, LX/ZQi;->A03(LX/ncA;LX/Syg;)F

    move-result v3

    float-to-double v3, v3

    invoke-static {v2, v3, v4}, LX/B55;->A0S(LX/04U;D)LX/04U;

    move-result-object v6

    :goto_9
    if-nez v15, :cond_1d

    invoke-static {v2}, LX/ArI;->A0S(LX/04U;)LX/04U;

    move-result-object v7

    const-wide/high16 v3, 0x4034000000000000L    # 20.0

    invoke-static {v7, v3, v4}, LX/B55;->A0P(LX/04U;D)LX/04U;

    move-result-object v3

    :goto_a
    invoke-virtual {v6, v3}, LX/04U;->A00(LX/04U;)LX/04U;

    move-result-object v9

    invoke-static {v2, v14, v13}, LX/031;->A0E(LX/04U;LX/6xP;F)LX/04U;

    move-result-object v7

    invoke-static {v10}, LX/255;->A0C(I)J

    move-result-wide v3

    sget-object v6, LX/6vX;->A0K:LX/6vX;

    invoke-static {v7, v9, v6, v3, v4}, LX/B55;->A0W(LX/04U;LX/04U;LX/6vX;J)LX/04U;

    move-result-object v17

    iget-object v3, v0, LX/ZNm;->A06:LX/TOy;

    instance-of v6, v3, LX/PRZ;

    if-eqz v6, :cond_1c

    sget-object v14, LX/6wN;->A05:LX/6wN;

    :goto_b
    invoke-static {v12}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v7

    iget-boolean v9, v0, LX/ZNm;->A0H:Z

    if-eqz v9, :cond_1b

    iget-boolean v3, v0, LX/ZNm;->A0I:Z

    if-nez v3, :cond_1b

    invoke-static {}, LX/AsG;->A0A()J

    move-result-wide v3

    invoke-static {v2, v3, v4}, LX/AsE;->A0U(LX/04U;J)LX/04U;

    move-result-object v10

    const-wide/high16 v3, 0x4018000000000000L    # 6.0

    invoke-static {v10, v3, v4}, LX/B55;->A0N(LX/04U;D)LX/04U;

    move-result-object v13

    sget-object v10, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    new-instance v4, LX/FVE;

    move-object/from16 v3, v26

    invoke-direct {v4, v3, v10, v13}, LX/FVE;-><init>(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/04U;)V

    :goto_c
    invoke-virtual {v7, v4}, LX/04Y;->A00(LX/9ig;)V

    if-eqz v6, :cond_1a

    sget-object v16, LX/6wM;->A06:LX/6wM;

    :goto_d
    iget-object v3, v7, LX/04Y;->A00:LX/2nh;

    move-object/from16 v53, v3

    invoke-static/range {v53 .. v53}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v6

    invoke-static {v2, v8, v5}, LX/031;->A0G(LX/04U;LX/6uV;F)LX/04U;

    move-result-object v5

    const/4 v4, 0x0

    move-object/from16 v3, v20

    invoke-static {v5, v3, v4}, LX/031;->A0G(LX/04U;LX/6uV;F)LX/04U;

    move-result-object v5

    sget-object v4, LX/6vW;->A02:LX/6vW;

    invoke-static/range {v25 .. v25}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v5, v4, v3}, LX/AqD;->A0z(LX/04U;LX/6vW;Ljava/lang/Object;)LX/04U;

    move-result-object v4

    move/from16 v3, v25

    invoke-static {v4, v3}, LX/6wB;->A0P(LX/04U;Z)LX/04U;

    move-result-object v15

    iget-object v13, v6, LX/04Y;->A00:LX/2nh;

    invoke-static {v13}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v5

    if-eqz v9, :cond_19

    if-nez v18, :cond_19

    iget-boolean v3, v0, LX/ZNm;->A0I:Z

    if-eqz v3, :cond_19

    invoke-static {}, LX/AsG;->A0A()J

    move-result-wide v3

    invoke-static {v2, v3, v4}, LX/AsE;->A0U(LX/04U;J)LX/04U;

    move-result-object v8

    const-wide/high16 v3, 0x4018000000000000L    # 6.0

    invoke-static {v8, v3, v4}, LX/B55;->A0N(LX/04U;D)LX/04U;

    move-result-object v9

    sget-object v8, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    new-instance v4, LX/FVE;

    move-object/from16 v3, v26

    invoke-direct {v4, v3, v8, v9}, LX/FVE;-><init>(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/04U;)V

    :goto_e
    invoke-virtual {v5, v4}, LX/04Y;->A00(LX/9ig;)V

    iget-boolean v3, v0, LX/ZNm;->A0J:Z

    if-eqz v3, :cond_18

    iget-object v3, v0, LX/ZNm;->A0B:Ljava/lang/CharSequence;

    move-object/from16 v35, v3

    iget-object v3, v0, LX/ZNm;->A09:LX/SyZ;

    move-object/from16 v20, v3

    sget-object v32, LX/Syt;->A2o:LX/Syt;

    sget-object v29, LX/9So;->A01:LX/9So;

    iget-boolean v3, v0, LX/ZNm;->A0L:Z

    if-eqz v3, :cond_17

    sget-object v10, LX/PRb;->A00:LX/PRb;

    :goto_f
    sget-object v31, LX/9Sq;->A03:LX/9Sq;

    new-instance v3, LX/QPT;

    move-object/from16 v26, v3

    move-object/from16 v27, v2

    move-object/from16 v28, v2

    move-object/from16 v30, v2

    move-object/from16 v33, v20

    move-object/from16 v34, v10

    move-object/from16 v36, v2

    move-object/from16 v37, v2

    move-object/from16 v38, v2

    move-object/from16 v39, v2

    move/from16 v41, v40

    move/from16 v42, v40

    move/from16 v43, v40

    move/from16 v44, v40

    move/from16 v45, v40

    move/from16 v46, v40

    invoke-direct/range {v26 .. v46}, LX/QPT;-><init>(Landroid/text/TextUtils$TruncateAt;LX/04U;LX/9So;LX/gvl;LX/9Sq;LX/Syt;LX/SyZ;LX/QNg;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IIZZZZZ)V

    :goto_10
    invoke-virtual {v5, v3}, LX/04Y;->A00(LX/9ig;)V

    if-eqz v19, :cond_b

    sget-object v9, LX/Syi;->A32:LX/Syi;

    sget-object v3, LX/Syt;->A4E:LX/Syt;

    invoke-static {v5, v3, v2}, LX/ZQi;->A0G(LX/ncA;LX/Syt;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {}, LX/Asd;->A0B()J

    move-result-wide v3

    invoke-static {v2, v3, v4}, LX/AsE;->A0U(LX/04U;J)LX/04U;

    move-result-object v10

    const-wide/high16 v3, 0x4010000000000000L    # 4.0

    invoke-static {v10, v3, v4}, LX/B55;->A0S(LX/04U;D)LX/04U;

    move-result-object v3

    invoke-static {v5, v3, v9, v8}, LX/AqC;->A1K(LX/04Y;LX/04U;LX/Syi;Ljava/lang/Integer;)V

    :cond_b
    sget-boolean v3, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v3, :cond_16

    iget-object v4, v5, LX/04Y;->A01:Ljava/util/List;

    new-instance v3, LX/Qs3;

    move-object/from16 v44, v3

    move-object/from16 v45, v15

    move-object/from16 v46, v2

    move-object/from16 v48, v2

    move-object/from16 v49, v2

    move-object/from16 v50, v2

    move-object/from16 v51, v4

    move/from16 v52, v40

    invoke-direct/range {v44 .. v52}, LX/Qs3;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    :goto_11
    invoke-virtual {v6, v3}, LX/04Y;->A00(LX/9ig;)V

    if-nez v18, :cond_d

    if-nez v11, :cond_c

    const-string v11, ""

    :cond_c
    sget-object v33, LX/SyZ;->A08:LX/SyZ;

    sget-object v32, LX/Syt;->A3K:LX/Syt;

    iget-boolean v3, v0, LX/ZNm;->A0L:Z

    if-eqz v3, :cond_15

    sget-object v34, LX/PRb;->A00:LX/PRb;

    :goto_12
    sget-object v29, LX/9So;->A07:LX/9So;

    sget-object v31, LX/9Sq;->A03:LX/9Sq;

    new-instance v3, LX/QPT;

    move-object/from16 v26, v3

    move-object/from16 v27, v2

    move-object/from16 v28, v2

    move-object/from16 v30, v2

    move-object/from16 v35, v11

    move-object/from16 v36, v2

    move-object/from16 v37, v2

    move-object/from16 v38, v2

    move-object/from16 v39, v2

    move/from16 v41, v40

    move/from16 v42, v40

    move/from16 v43, v40

    move/from16 v44, v40

    move/from16 v45, v40

    move/from16 v46, v40

    invoke-direct/range {v26 .. v46}, LX/QPT;-><init>(Landroid/text/TextUtils$TruncateAt;LX/04U;LX/9So;LX/gvl;LX/9Sq;LX/Syt;LX/SyZ;LX/QNg;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IIZZZZZ)V

    invoke-virtual {v6, v3}, LX/04Y;->A00(LX/9ig;)V

    :cond_d
    sget-boolean v3, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v3, :cond_14

    iget-object v4, v6, LX/04Y;->A01:Ljava/util/List;

    new-instance v3, LX/Qs0;

    move-object/from16 v34, v3

    move-object/from16 v35, v24

    move-object/from16 v36, v2

    move-object/from16 v37, v16

    move-object/from16 v38, v2

    move-object/from16 v39, v4

    invoke-direct/range {v34 .. v40}, LX/Qs0;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    :goto_13
    invoke-static {v3, v7}, LX/255;->A1b(LX/9ig;LX/04Y;)Z

    move-result v3

    if-eqz v3, :cond_13

    iget-object v4, v7, LX/04Y;->A01:Ljava/util/List;

    new-instance v3, LX/Qs3;

    move-object/from16 v44, v3

    move-object/from16 v45, v17

    move-object/from16 v46, v2

    move-object/from16 v48, v14

    move-object/from16 v49, v2

    move-object/from16 v50, v2

    move-object/from16 v51, v4

    move/from16 v52, v40

    invoke-direct/range {v44 .. v52}, LX/Qs3;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    :goto_14
    invoke-virtual {v1, v3}, LX/04Y;->A00(LX/9ig;)V

    const-string v7, "metaai_bottomsheet_header_action_button"

    invoke-static {v7}, LX/YnO;->A00(Ljava/lang/String;)LX/YnO;

    move-result-object v6

    iget-object v3, v0, LX/ZNm;->A0C:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v20

    invoke-static {v3}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v19

    const/4 v4, 0x0

    :goto_15
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_28

    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v18, v4, 0x1

    if-gez v4, :cond_e

    invoke-static {}, LX/AuH;->A1l()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_e
    check-cast v5, LX/Yp4;

    add-int/lit8 v3, v20, -0x1

    if-ne v4, v3, :cond_12

    iget-object v3, v5, LX/Yp4;->A06:LX/Syg;

    invoke-static {v1, v3}, LX/ZQi;->A03(LX/ncA;LX/Syg;)F

    move-result v10

    :goto_16
    iget-object v4, v5, LX/Yp4;->A09:Ljava/lang/Integer;

    sget-object v3, LX/009;->A00:Ljava/lang/Integer;

    if-ne v4, v3, :cond_11

    iget-object v8, v5, LX/Yp4;->A00:LX/Syi;

    if-eqz v8, :cond_29

    iget-object v3, v5, LX/Yp4;->A03:LX/Syt;

    iget-object v14, v5, LX/Yp4;->A0A:Ljava/lang/String;

    invoke-static {v1, v3, v2}, LX/ZQi;->A05(LX/ncA;LX/Syt;Ljava/lang/String;)I

    move-result v17

    iget-object v3, v5, LX/Yp4;->A01:LX/Syt;

    if-eqz v3, :cond_10

    invoke-static {v1, v3, v2}, LX/ZQi;->A0G(LX/ncA;LX/Syt;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v30

    :goto_17
    iget-object v3, v5, LX/Yp4;->A04:LX/SyK;

    invoke-static {v1, v3}, LX/ZQi;->A00(LX/ncA;LX/SyK;)F

    move-result v3

    float-to-int v13, v3

    const-wide/high16 v3, 0x4045000000000000L    # 42.0

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v3

    invoke-static {v2, v3, v4}, LX/AsE;->A0U(LX/04U;J)LX/04U;

    move-result-object v11

    const/high16 v3, 0x41000000    # 8.0f

    invoke-static {}, LX/89P;->A0H()J

    move-result-wide v15

    add-float/2addr v10, v3

    invoke-static {v10}, LX/955;->A03(F)J

    move-result-wide v3

    invoke-static/range {v15 .. v16}, LX/AqC;->A0T(J)LX/6W9;

    move-result-object v10

    invoke-static {v11, v10, v3, v4}, LX/B55;->A0a(LX/04U;LX/04V;J)LX/04U;

    move-result-object v10

    iget-object v3, v5, LX/Yp4;->A05:LX/Syg;

    if-eqz v3, :cond_f

    invoke-static {v1, v3}, LX/ZQi;->A03(LX/ncA;LX/Syg;)F

    move-result v3

    float-to-double v3, v3

    :goto_18
    invoke-static {v10, v3, v4}, LX/B55;->A0N(LX/04U;D)LX/04U;

    move-result-object v3

    invoke-static {v3, v7}, LX/6wB;->A0D(LX/04U;Ljava/lang/Object;)LX/04U;

    move-result-object v27

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v31

    new-instance v4, LX/lzz;

    move/from16 v3, v23

    invoke-direct {v4, v3, v6, v12, v5}, LX/lzz;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, LX/QSL;

    move-object/from16 v26, v3

    move-object/from16 v28, v8

    move-object/from16 v29, v2

    move-object/from16 v32, v14

    move-object/from16 v33, v4

    move/from16 v34, v13

    move/from16 v35, v25

    invoke-direct/range {v26 .. v35}, LX/QSL;-><init>(LX/04U;LX/Syi;LX/Syi;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IZ)V

    :goto_19
    invoke-virtual {v9, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move/from16 v4, v18

    goto/16 :goto_15

    :cond_f
    const-wide/16 v3, 0x0

    goto :goto_18

    :cond_10
    move-object/from16 v30, v2

    goto :goto_17

    :cond_11
    iget-object v8, v5, LX/Yp4;->A08:Ljava/lang/CharSequence;

    if-eqz v8, :cond_29

    sget-object v31, LX/009;->A01:Ljava/lang/Integer;

    iget-object v14, v5, LX/Yp4;->A02:LX/Syt;

    iget-object v13, v5, LX/Yp4;->A01:LX/Syt;

    new-instance v4, LX/04U;

    invoke-direct {v4, v2, v2}, LX/04U;-><init>(LX/04U;LX/04V;)V

    move-object/from16 v3, v24

    invoke-static {v3, v7}, LX/6wB;->A0D(LX/04U;Ljava/lang/Object;)LX/04U;

    move-result-object v3

    invoke-virtual {v4, v3}, LX/04U;->A00(LX/04U;)LX/04U;

    move-result-object v11

    invoke-static {v10}, LX/955;->A03(F)J

    move-result-wide v3

    sget-object v10, LX/6vX;->A06:LX/6vX;

    invoke-static {v2, v11, v10, v3, v4}, LX/B55;->A0W(LX/04U;LX/04U;LX/6vX;J)LX/04U;

    move-result-object v27

    const/16 v3, 0x15

    new-instance v4, LX/lrZ;

    invoke-direct {v4, v12, v5, v6, v3}, LX/lrZ;-><init>(LX/2nh;LX/Yp4;LX/YnO;I)V

    new-instance v3, LX/QJo;

    move-object/from16 v26, v3

    move-object/from16 v28, v14

    move-object/from16 v29, v13

    move-object/from16 v30, v8

    move-object/from16 v32, v4

    invoke-direct/range {v26 .. v32}, LX/QJo;-><init>(LX/04U;LX/Syt;LX/Syt;Ljava/lang/CharSequence;Ljava/lang/Integer;LX/LEL;)V

    goto :goto_19

    :cond_12
    const/4 v10, 0x0

    goto/16 :goto_16

    :cond_13
    move-object/from16 v3, v17

    invoke-static {v12, v7, v3, v14}, LX/6rL;->A0T(LX/2nh;LX/04Y;LX/04U;LX/6wN;)LX/8ch;

    move-result-object v3

    goto/16 :goto_14

    :cond_14
    move-object/from16 v5, v53

    move-object/from16 v4, v24

    move-object/from16 v3, v16

    invoke-static {v5, v6, v4, v3, v2}, LX/6rL;->A09(LX/2nh;LX/04Y;LX/04U;LX/6wM;LX/6wN;)LX/8cc;

    move-result-object v3

    goto/16 :goto_13

    :cond_15
    invoke-static {}, LX/89P;->A0K()J

    move-result-wide v3

    invoke-static {v3, v4}, LX/SEo;->A00(J)LX/SEo;

    move-result-object v34

    goto/16 :goto_12

    :cond_16
    invoke-static {v13, v5, v15}, LX/6rL;->A0E(LX/2nh;LX/04Y;LX/04U;)LX/8ch;

    move-result-object v3

    goto/16 :goto_11

    :cond_17
    invoke-static {}, LX/Apb;->A0L()J

    move-result-wide v8

    iget-wide v3, v0, LX/ZNm;->A00:J

    new-instance v10, LX/SEo;

    invoke-direct {v10, v8, v9, v3, v4}, LX/SEo;-><init>(JJ)V

    goto/16 :goto_f

    :cond_18
    const/4 v3, 0x0

    goto/16 :goto_10

    :cond_19
    const/4 v4, 0x0

    goto/16 :goto_e

    :cond_1a
    move-object/from16 v16, v47

    goto/16 :goto_d

    :cond_1b
    move-object v4, v2

    goto/16 :goto_c

    :cond_1c
    sget-object v14, LX/6wN;->A03:LX/6wN;

    goto/16 :goto_b

    :cond_1d
    move-object/from16 v3, v24

    goto/16 :goto_a

    :cond_1e
    move-object/from16 v6, v24

    goto/16 :goto_9

    :cond_1f
    invoke-static {v12, v4, v6}, LX/6rL;->A0G(LX/2nh;LX/04Y;LX/04U;)LX/8ch;

    move-result-object v3

    goto/16 :goto_8

    :cond_20
    const-wide/16 v3, 0x0

    goto/16 :goto_6

    :cond_21
    const-wide/16 v4, 0x0

    goto/16 :goto_5

    :cond_22
    move-object/from16 v31, v2

    goto/16 :goto_4

    :cond_23
    iget-object v5, v7, LX/ZBk;->A08:Ljava/lang/CharSequence;

    if-eqz v5, :cond_7

    sget-object v11, LX/009;->A01:Ljava/lang/Integer;

    sget-object v8, LX/Syt;->A1g:LX/Syt;

    const/16 v4, 0x35

    new-instance v3, LX/ZqK;

    invoke-direct {v3, v4, v7, v12}, LX/ZqK;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, LX/QJo;

    move-object v6, v4

    move-object v7, v2

    move-object v9, v2

    move-object v10, v5

    move-object v12, v3

    invoke-direct/range {v6 .. v12}, LX/QJo;-><init>(LX/04U;LX/Syt;LX/Syt;Ljava/lang/CharSequence;Ljava/lang/Integer;LX/LEL;)V

    goto/16 :goto_7

    :cond_24
    move-object/from16 v6, v24

    goto/16 :goto_3

    :cond_25
    const-wide/16 v1, 0x0

    goto/16 :goto_2

    :cond_26
    sget-object v1, LX/Syf;->A02:LX/Syf;

    goto/16 :goto_1

    :cond_27
    sget-object v4, LX/Syi;->A1H:LX/Syi;

    goto/16 :goto_0

    :cond_28
    invoke-static {v9}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/9ig;

    iget-object v3, v6, LX/YnO;->A00:LX/9Az;

    invoke-static {v4, v3}, LX/15f;->A00(LX/9ig;LX/9Az;)V

    invoke-virtual {v7, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1a

    :cond_29
    sget-object v7, LX/BTg;->A00:LX/BTg;

    :cond_2a
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v1, v3}, LX/955;->A1N(LX/04Y;Ljava/lang/Object;)V

    goto :goto_1b

    :cond_2b
    iget-object v0, v0, LX/ZNm;->A02:LX/04H;

    if-eqz v0, :cond_2c

    invoke-virtual {v1, v0}, LX/04Y;->A00(LX/9ig;)V

    :cond_2c
    sget-boolean v0, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v0, :cond_2d

    iget-object v0, v1, LX/04Y;->A01:Ljava/util/List;

    new-instance v44, LX/Qs3;

    move-object/from16 v45, v22

    move-object/from16 v46, v2

    move-object/from16 v48, v2

    move-object/from16 v49, v2

    move-object/from16 v50, v2

    move-object/from16 v51, v0

    move/from16 v52, v40

    invoke-direct/range {v44 .. v52}, LX/Qs3;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    return-object v44

    :cond_2d
    move-object/from16 v2, v21

    move-object/from16 v0, v22

    invoke-static {v2, v1, v0}, LX/6rL;->A0E(LX/2nh;LX/04Y;LX/04U;)LX/8ch;

    move-result-object v44

    return-object v44

    :cond_2e
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
