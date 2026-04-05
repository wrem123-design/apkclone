.class public final LX/NGZ;
.super LX/04H;
.source ""


# instance fields
.field public A00:LX/Agi;

.field public A01:LX/AFC;

.field public A02:LX/ALS;

.field public A03:LX/jpM;

.field public A04:Lcom/instagram/common/session/UserSession;

.field public A05:Z


# virtual methods
.method public final A0e(LX/6iO;)LX/9ig;
    .locals 76

    const/4 v8, 0x0

    move-object/from16 v0, p1

    invoke-static {v0, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v3, LX/8wf;->A08:LX/8wf;

    iget-object v0, v0, LX/6iO;->A06:LX/2nh;

    move-object/from16 v75, v0

    iget-object v2, v0, LX/2nh;->A0B:Landroid/content/Context;

    sget-object v1, LX/009;->A01:Ljava/lang/Integer;

    const/4 v6, 0x0

    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {v3, v2, v0, v1}, LX/8wf;->A08(Landroid/content/Context;Landroid/graphics/Typeface;Ljava/lang/Integer;)Landroid/graphics/Typeface;

    move-result-object v29

    sget-object v28, LX/04U;->A02:LX/6rG;

    sget-object v27, LX/6xP;->A0O:LX/6xP;

    const/high16 v5, 0x42c80000    # 100.0f

    move-object/from16 v0, v27

    invoke-static {v6, v0, v5}, LX/031;->A0E(LX/04U;LX/6xP;F)LX/04U;

    move-result-object v3

    invoke-static {}, LX/Apb;->A0K()J

    move-result-wide v9

    const-wide/high16 v0, 0x404d000000000000L    # 58.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    sget-object v26, LX/6vX;->A0N:LX/6vX;

    move-object/from16 v2, v26

    invoke-static {v3, v2, v9, v10}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v3

    sget-object v25, LX/6vX;->A0J:LX/6vX;

    move-object/from16 v2, v25

    invoke-static {v3, v2, v0, v1}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v3

    const-wide v0, 0x4045800000000000L    # 43.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    sget-object v17, LX/6vX;->A0F:LX/6vX;

    move-object/from16 v2, v17

    invoke-static {v3, v2, v0, v1}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v24

    move-object/from16 v1, p0

    iget-object v2, v1, LX/NGZ;->A00:LX/Agi;

    iget-object v3, v1, LX/NGZ;->A02:LX/ALS;

    move-object/from16 v0, v28

    invoke-static {v0, v2, v3}, LX/Agy;->A00(LX/04U;LX/Jqb;LX/ALS;)LX/04U;

    move-result-object v4

    new-instance v0, LX/KvP;

    invoke-direct {v0, v1, v8}, LX/KvP;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4, v0}, LX/6xJ;->A04(LX/04U;Lkotlin/jvm/functions/Function1;)LX/04U;

    move-result-object v23

    invoke-static/range {v75 .. v75}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v22

    sget-object v69, LX/6wM;->A06:LX/6wM;

    move-object/from16 v0, v22

    iget-object v0, v0, LX/04Y;->A00:LX/2nh;

    move-object/from16 v71, v0

    invoke-static/range {v71 .. v71}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v14

    iget-object v12, v1, LX/NGZ;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v7, v2, LX/Jqb;->A00:Ljava/lang/String;

    iget-object v11, v2, LX/Agi;->A01:Lcom/instagram/user/model/User;

    iget-object v15, v3, LX/ALS;->A05:LX/Qek;

    iget-object v4, v1, LX/NGZ;->A03:LX/jpM;

    iget-object v0, v1, LX/NGZ;->A01:LX/AFC;

    const/16 v21, 0x1

    new-instance v3, LX/Ah2;

    move-object/from16 v30, v3

    move-object/from16 v31, v0

    move-object/from16 v32, v4

    move-object/from16 v33, v12

    move-object/from16 v34, v15

    move-object/from16 v35, v11

    move-object/from16 v36, v7

    move/from16 v37, v8

    move/from16 v38, v8

    move/from16 v39, v21

    move/from16 v40, v8

    move/from16 v41, v8

    move/from16 v42, v8

    invoke-direct/range {v30 .. v42}, LX/Ah2;-><init>(LX/AFC;LX/msK;Lcom/instagram/common/session/UserSession;LX/Qek;Lcom/instagram/user/model/User;Ljava/lang/String;ZZZZZZ)V

    invoke-virtual {v14, v3}, LX/04Y;->A00(LX/9ig;)V

    sget-object v3, LX/6vX;->A0O:LX/6vX;

    invoke-static {v6, v3, v9, v10}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v20

    iget-object v3, v14, LX/04Y;->A00:LX/2nh;

    move-object/from16 v70, v3

    invoke-static/range {v70 .. v70}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v13

    sget-object v33, LX/Ahi;->A0L:LX/04U;

    iget-boolean v3, v1, LX/NGZ;->A05:Z

    invoke-static {v12}, LX/AN2;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v62

    new-instance v1, LX/Aht;

    move-object/from16 v30, v1

    move-object/from16 v31, v6

    move-object/from16 v32, v6

    move-object/from16 v34, v0

    move-object/from16 v35, v4

    move-object/from16 v36, v12

    move-object/from16 v37, v15

    move-object/from16 v38, v11

    move-object/from16 v39, v6

    move-object/from16 v40, v7

    move-object/from16 v41, v6

    move/from16 v43, v21

    move/from16 v44, v8

    move/from16 v45, v8

    move/from16 v46, v8

    move/from16 v47, v8

    move/from16 v48, v8

    move/from16 v49, v8

    move/from16 v50, v8

    move/from16 v51, v8

    move/from16 v52, v8

    move/from16 v53, v8

    move/from16 v54, v8

    move/from16 v55, v8

    move/from16 v56, v21

    move/from16 v57, v21

    move/from16 v58, v8

    move/from16 v59, v3

    move/from16 v60, v8

    move/from16 v61, v8

    invoke-direct/range {v30 .. v62}, LX/Aht;-><init>(Landroid/view/GestureDetector;Landroid/view/GestureDetector;LX/04U;LX/AFC;LX/jpM;Lcom/instagram/common/session/UserSession;LX/Qek;Lcom/instagram/user/model/User;Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;ZZZZZZZZZZZZZZZZZZZZZ)V

    invoke-virtual {v13, v1}, LX/04Y;->A00(LX/9ig;)V

    iget-object v3, v2, LX/Agi;->A02:Ljava/lang/String;

    sget-object v35, LX/AWu;->A02:LX/AWu;

    new-instance v38, LX/AWs;

    move-object/from16 v40, v6

    move-object/from16 v42, v6

    move-object/from16 v43, v6

    move-object/from16 v44, v6

    invoke-direct/range {v38 .. v45}, LX/AWs;-><init>(Lcom/instagram/common/typedurl/ImageUrl;LX/5er;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v1, v2, LX/Agi;->A04:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget v0, v0, LX/AFC;->A00:I

    const/16 v54, 0xa

    if-eqz v0, :cond_1

    :cond_0
    const/16 v54, 0x4

    :cond_1
    const/16 v55, 0x2

    new-instance v0, LX/Ahu;

    move-object/from16 v30, v0

    move-object/from16 v34, v6

    move-object/from16 v36, v6

    move-object/from16 v37, v6

    move-object/from16 v39, v4

    move-object/from16 v40, v15

    move-object/from16 v41, v12

    move-object/from16 v44, v11

    move-object/from16 v45, v3

    move-object/from16 v46, v6

    move-object/from16 v47, v6

    move-object/from16 v48, v1

    move-object/from16 v49, v6

    move-object/from16 v50, v6

    move-object/from16 v51, v6

    move-object/from16 v52, v6

    move-object/from16 v53, v6

    move/from16 v56, v8

    move/from16 v57, v8

    move/from16 v59, v8

    move/from16 v62, v8

    move/from16 v63, v8

    move/from16 v64, v8

    move/from16 v65, v8

    move/from16 v66, v8

    move/from16 v67, v8

    move/from16 v68, v8

    invoke-direct/range {v30 .. v68}, LX/Ahu;-><init>(Landroid/view/GestureDetector;Landroid/view/GestureDetector;LX/04U;LX/9g2;LX/AWu;LX/Afi;LX/AWr;LX/AWs;LX/jpM;LX/AHT;Lcom/instagram/common/session/UserSession;LX/AFZ;LX/A7d;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Lkotlin/jvm/functions/Function1;IIZZZZZZZZZZZZZ)V

    invoke-virtual {v13, v0}, LX/04Y;->A00(LX/9ig;)V

    const-wide/high16 v0, 0x4069000000000000L    # 200.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    sget-object v19, LX/6vX;->A0Q:LX/6vX;

    move-object/from16 v3, v19

    invoke-static {v6, v3, v0, v1}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v4

    sget-object v18, LX/6vX;->A02:LX/6vX;

    move-object/from16 v3, v18

    invoke-static {v4, v3, v0, v1}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v11

    const-wide/high16 v3, 0x4022000000000000L    # 9.0

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v3

    sget-object v7, LX/6vX;->A0A:LX/6vX;

    invoke-static {v11, v7, v3, v4}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v11

    sget-object v7, LX/6vX;->A0B:LX/6vX;

    invoke-static {v11, v7, v3, v4}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v11

    sget-object v3, LX/izo;->A00:LX/Uxa;

    sget-object v3, LX/Uxa;->A01:LX/Uxa;

    const-wide v3, 0x7ff9000000000014L

    new-instance v7, LX/WvA;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-wide v3, v7, LX/WvA;->A00:J

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v3, LX/7hx;->defaultInstance:LX/7hx;

    iget-boolean v3, v3, LX/7hx;->A0X:Z

    if-eqz v3, :cond_8

    invoke-static/range {v21 .. v21}, LX/166;->A0r(I)LX/C2a;

    move-result-object v12

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v4

    new-instance v3, LX/E6W;

    invoke-direct {v3, v7, v8}, LX/E6W;-><init>(Ljava/lang/Object;I)V

    sget-object v7, LX/6xD;->A03:LX/6xD;

    invoke-static {v3, v4, v12}, LX/7Ag;->A00(LX/CAz;Ljava/lang/Object;LX/LEL;)LX/6xE;

    move-result-object v4

    new-instance v3, LX/6W8;

    invoke-direct {v3, v7, v4}, LX/6W8;-><init>(LX/6xD;Ljava/lang/Object;)V

    invoke-static {v6, v3}, LX/255;->A0q(LX/04U;LX/04V;)LX/04U;

    move-result-object v3

    invoke-virtual {v11, v3}, LX/04U;->A00(LX/04U;)LX/04U;

    move-result-object v16

    :goto_0
    iget-object v3, v13, LX/04Y;->A00:LX/2nh;

    move-object/from16 v44, v3

    invoke-static/range {v44 .. v44}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v7

    iget-object v3, v2, LX/Agi;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    sget-object v32, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    move-object/from16 v11, v19

    move-object/from16 v4, v18

    invoke-static {v6, v11, v4, v0, v1}, LX/AsE;->A0Y(LX/04U;LX/6vX;LX/6vX;J)LX/04U;

    move-result-object v33

    const/16 v41, 0x3

    new-instance v0, LX/9ME;

    move-object/from16 v30, v0

    move-object/from16 v35, v15

    move-object/from16 v36, v3

    move-object/from16 v38, v6

    move-object/from16 v39, v6

    move-object/from16 v40, v6

    move/from16 v42, v8

    move/from16 v43, v8

    invoke-direct/range {v30 .. v43}, LX/9ME;-><init>(Landroid/graphics/Matrix;Landroid/widget/ImageView$ScaleType;LX/04U;LX/03Z;LX/AHT;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;LX/CaB;LX/0ZM;Ljava/lang/String;IZZ)V

    invoke-virtual {v7, v0}, LX/04Y;->A00(LX/9ig;)V

    iget-object v15, v2, LX/Agi;->A03:Ljava/lang/String;

    if-eqz v15, :cond_3

    sget-object v30, LX/6wM;->A04:LX/6wM;

    sget-object v31, LX/6wN;->A07:LX/6wN;

    move-object/from16 v0, v27

    invoke-static {v6, v0, v5}, LX/031;->A0E(LX/04U;LX/6xP;F)LX/04U;

    move-result-object v0

    invoke-static {v0}, LX/ArI;->A0S(LX/04U;)LX/04U;

    move-result-object v1

    invoke-static {}, LX/031;->A04()J

    move-result-wide v4

    sget-object v0, LX/7LA;->A07:LX/7LA;

    invoke-static {v1, v0, v4, v5}, LX/031;->A0F(LX/04U;LX/7LA;J)LX/04U;

    move-result-object v1

    const v0, 0x7f0407b4

    invoke-static {v7, v0}, LX/6vO;->A04(LX/mzG;I)I

    move-result v0

    invoke-static {v1, v0}, LX/6wB;->A09(LX/04U;I)LX/04U;

    move-result-object v3

    const-wide/high16 v0, 0x4048000000000000L    # 48.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    move-object/from16 v2, v17

    invoke-static {v2, v0, v1}, LX/255;->A0r(LX/6vX;J)LX/6W9;

    move-result-object v1

    move-object/from16 v0, v28

    if-ne v3, v0, :cond_2

    const/4 v3, 0x0

    :cond_2
    invoke-static {v3, v1}, LX/255;->A0q(LX/04U;LX/04V;)LX/04U;

    move-result-object v12

    const-wide/high16 v0, 0x4032000000000000L    # 18.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v2

    invoke-static {}, LX/844;->A0C()J

    move-result-wide v0

    sget-object v11, LX/6vX;->A0P:LX/6vX;

    invoke-static {v11, v0, v1}, LX/255;->A0r(LX/6vX;J)LX/6W9;

    move-result-object v1

    move-object/from16 v0, v26

    invoke-static {v12, v1, v0, v9, v10}, LX/ArI;->A0U(LX/04U;LX/04V;LX/6vX;J)LX/04U;

    move-result-object v1

    move-object/from16 v0, v25

    invoke-static {v1, v0, v2, v3}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v17

    iget-object v0, v7, LX/04Y;->A00:LX/2nh;

    move-object/from16 v25, v0

    invoke-static/range {v25 .. v25}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v10

    const/high16 v0, 0x41600000    # 14.0f

    invoke-static {v0}, LX/255;->A0B(F)J

    move-result-wide v2

    const-wide/high16 v0, 0x7ffa000000000000L

    or-long/2addr v2, v0

    const/high16 v9, 0x41900000    # 18.0f

    invoke-static {v9}, LX/255;->A0B(F)J

    move-result-wide v11

    or-long/2addr v0, v11

    const v12, 0x7f04080b

    invoke-static {v10, v12}, LX/6vO;->A04(LX/mzG;I)I

    move-result v11

    iget-object v9, v10, LX/04Y;->A00:LX/2nh;

    invoke-static {v9, v15, v8, v11}, LX/031;->A0I(LX/2nh;Ljava/lang/CharSequence;II)LX/8vP;

    move-result-object v11

    iget-object v9, v9, LX/2nh;->A0E:LX/8jh;

    invoke-static {v11, v9, v8, v2, v3}, LX/031;->A12(LX/8vP;LX/8jh;IJ)V

    move-object/from16 v2, v29

    invoke-static {v2, v11, v9, v4, v5}, LX/031;->A0o(Landroid/graphics/Typeface;LX/8vP;LX/8jh;J)V

    invoke-virtual {v11, v6}, LX/8vP;->A1T(LX/7MA;)V

    invoke-static {v11, v9, v4, v5, v8}, LX/AsG;->A1K(LX/8vP;LX/8jh;JZ)V

    invoke-static {v9, v0, v1}, LX/04Z;->A01(LX/8jh;J)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v11, v0}, LX/8vP;->A1D(F)V

    move-object/from16 v1, v28

    move/from16 v0, v21

    invoke-static {v1, v11, v0, v8}, LX/ArI;->A0z(LX/04U;LX/8vP;ZZ)V

    invoke-static {v10, v11}, LX/77T;->A1K(LX/04Y;LX/8vP;)V

    const v0, 0x7f082151

    invoke-static {v10, v0}, LX/6vO;->A0K(LX/mzG;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-static {v10, v12}, LX/6vO;->A04(LX/mzG;I)I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    const-wide/high16 v0, 0x402c000000000000L    # 14.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    move-object/from16 v3, v19

    move-object/from16 v2, v18

    invoke-static {v6, v3, v2, v0, v1}, LX/AsE;->A0Y(LX/04U;LX/6vX;LX/6vX;J)LX/04U;

    move-result-object v1

    move/from16 v0, v21

    invoke-static {v4, v10, v1, v0}, LX/Apb;->A1C(Landroid/graphics/drawable/Drawable;LX/04Y;LX/04U;Z)V

    sget-boolean v0, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v0, :cond_7

    iget-object v1, v10, LX/04Y;->A01:Ljava/util/List;

    new-instance v0, LX/Qs3;

    move-object/from16 v27, v0

    move-object/from16 v28, v17

    move-object/from16 v29, v6

    move-object/from16 v32, v6

    move-object/from16 v33, v6

    move-object/from16 v34, v1

    move/from16 v35, v8

    invoke-direct/range {v27 .. v35}, LX/Qs3;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    :goto_1
    invoke-virtual {v7, v0}, LX/04Y;->A00(LX/9ig;)V

    :cond_3
    sget-boolean v0, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v0, :cond_6

    iget-object v1, v7, LX/04Y;->A01:Ljava/util/List;

    new-instance v0, LX/Qs0;

    move-object v2, v0

    move-object/from16 v3, v16

    move-object v4, v6

    move-object v5, v6

    move-object v7, v1

    invoke-direct/range {v2 .. v8}, LX/Qs0;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    :goto_2
    invoke-static {v0, v13}, LX/255;->A1b(LX/9ig;LX/04Y;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v1, v13, LX/04Y;->A01:Ljava/util/List;

    new-instance v0, LX/Qs0;

    move-object v2, v0

    move-object/from16 v3, v20

    move-object v4, v6

    move-object v5, v6

    move-object v7, v1

    invoke-direct/range {v2 .. v8}, LX/Qs0;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    :goto_3
    invoke-static {v0, v14}, LX/255;->A1b(LX/9ig;LX/04Y;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v14, LX/04Y;->A01:Ljava/util/List;

    new-instance v1, LX/Qs3;

    move-object/from16 v66, v1

    move-object/from16 v67, v24

    move-object/from16 v68, v6

    move-object/from16 v70, v6

    move-object/from16 v71, v6

    move-object/from16 v72, v6

    move-object/from16 v73, v0

    move/from16 v74, v8

    invoke-direct/range {v66 .. v74}, LX/Qs3;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    :goto_4
    move-object/from16 v0, v22

    invoke-static {v1, v0}, LX/255;->A1b(LX/9ig;LX/04Y;)Z

    move-result v0

    if-eqz v0, :cond_9

    move-object/from16 v0, v22

    iget-object v0, v0, LX/04Y;->A01:Ljava/util/List;

    new-instance v1, LX/Qs0;

    move-object/from16 v2, v23

    move-object v3, v6

    move-object v4, v6

    move-object v5, v6

    move-object v6, v0

    move v7, v8

    invoke-direct/range {v1 .. v7}, LX/Qs0;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    return-object v1

    :cond_4
    move-object/from16 v1, v71

    move-object/from16 v0, v24

    invoke-static {v1, v14, v0}, LX/6rL;->A0P(LX/2nh;LX/04Y;LX/04U;)LX/8ch;

    move-result-object v1

    goto :goto_4

    :cond_5
    move-object/from16 v1, v70

    move-object/from16 v0, v20

    invoke-static {v1, v13, v0}, LX/6rL;->A03(LX/2nh;LX/04Y;LX/04U;)LX/8cc;

    move-result-object v0

    goto :goto_3

    :cond_6
    move-object/from16 v1, v44

    move-object/from16 v0, v16

    invoke-static {v1, v7, v0}, LX/6rL;->A03(LX/2nh;LX/04Y;LX/04U;)LX/8cc;

    move-result-object v0

    goto :goto_2

    :cond_7
    move-object/from16 v1, v25

    move-object/from16 v0, v17

    invoke-static {v1, v10, v0}, LX/6rL;->A0F(LX/2nh;LX/04Y;LX/04U;)LX/8ch;

    move-result-object v0

    goto :goto_1

    :cond_8
    new-instance v4, LX/Wuy;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v7, v4, LX/Wuy;->A01:LX/izo;

    sget-object v3, LX/QHp;->A02:LX/QHp;

    iput-object v3, v4, LX/Wuy;->A00:LX/QHp;

    iput-object v7, v4, LX/Wuy;->A02:LX/izo;

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v11, v4}, LX/255;->A0q(LX/04U;LX/04V;)LX/04U;

    move-result-object v16

    goto/16 :goto_0

    :cond_9
    move-object/from16 v2, v75

    move-object/from16 v1, v22

    move-object/from16 v0, v23

    invoke-static {v2, v1, v0}, LX/6rL;->A03(LX/2nh;LX/04Y;LX/04U;)LX/8cc;

    move-result-object v1

    return-object v1
.end method
