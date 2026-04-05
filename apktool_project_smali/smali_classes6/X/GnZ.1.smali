.class public final LX/GnZ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/GnZ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/GnZ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/GnZ;->A00:LX/GnZ;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/D5d;LX/7NE;LX/Kp9;LX/Kx0;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIZ)LX/1rm;
    .locals 42

    move-object/from16 v21, p1

    invoke-static/range {v21 .. v21}, LX/659;->A0u(Ljava/lang/Object;)V

    move-object/from16 v22, p2

    invoke-static/range {v22 .. v22}, LX/659;->A0v(Ljava/lang/Object;)V

    move-object/from16 v28, p7

    invoke-static/range {v28 .. v28}, LX/659;->A0s(Ljava/lang/Object;)V

    new-instance v20, LX/3rc;

    invoke-direct/range {v20 .. v20}, Ljava/lang/Object;-><init>()V

    move-object/from16 v41, p4

    move-object/from16 v0, v41

    iget-object v2, v0, LX/7NE;->A01:LX/7NG;

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v19

    const/4 v0, 0x0

    if-eqz v2, :cond_f

    iget-object v6, v2, LX/7NG;->A03:LX/7NI;

    :goto_0
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v18

    if-eqz p12, :cond_d

    new-instance v5, Landroid/util/SparseArray;

    invoke-direct {v5}, Landroid/util/SparseArray;-><init>()V

    :goto_1
    if-eqz v6, :cond_c

    iget-object v1, v6, LX/7NI;->A05:Ljava/util/List;

    :goto_2
    move-object/from16 v38, v0

    move-object/from16 v23, p3

    move-object/from16 v32, p5

    move-object/from16 v7, p6

    move-object/from16 v29, p8

    move/from16 v40, p10

    move/from16 v39, p11

    if-eqz p12, :cond_10

    if-eqz p9, :cond_1b

    invoke-interface/range {p9 .. p9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :cond_0
    :goto_3
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1c

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/mVm;

    move-object/from16 v1, v22

    invoke-static {v1, v4}, LX/aM0;->A01(Lcom/instagram/common/session/UserSession;LX/mVm;)LX/5Vi;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, LX/5Vi;->A00()LX/Kn4;

    move-result-object v1

    invoke-static {v5, v1, v4}, LX/aM0;->A07(Landroid/util/SparseArray;LX/Kn4;LX/mVm;)V

    invoke-static {v4}, LX/dnS;->A01(LX/mVm;)LX/7On;

    move-result-object v12

    if-eqz v12, :cond_0

    invoke-static {v4}, LX/dnS;->A02(LX/mVm;)LX/2H5;

    move-result-object v11

    if-eqz v11, :cond_0

    invoke-interface {v4}, LX/mVm;->DEu()Ljava/lang/String;

    move-result-object v15

    invoke-interface {v4}, LX/mVm;->DCu()Ljava/util/List;

    move-result-object v16

    const/4 v10, 0x0

    invoke-static {v15, v10}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v14, 0x1

    invoke-static {v11}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {v3}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-virtual {v3}, LX/5Vi;->A00()LX/Kn4;

    move-result-object v9

    const/4 v1, 0x0

    instance-of v13, v9, LX/7Oa;

    if-eqz v13, :cond_2

    move-object v8, v9

    check-cast v8, LX/7Oa;

    if-eqz v8, :cond_2

    iget v4, v8, LX/7Oa;->A00:I

    iget v3, v8, LX/7Oa;->A01:I

    add-int/lit8 v3, v3, 0x64

    if-ge v4, v3, :cond_1

    move v4, v3

    :cond_1
    iput v4, v8, LX/7Oa;->A00:I

    :cond_2
    if-eqz p6, :cond_3

    invoke-interface {v7, v9}, LX/Kx0;->AII(LX/Kn4;)Z

    move-result v3

    if-nez v3, :cond_3

    move-object/from16 v1, v20

    iput-boolean v14, v1, LX/3rc;->A00:Z

    goto :goto_3

    :cond_3
    if-eqz v13, :cond_b

    move-object v3, v9

    check-cast v3, LX/7Oa;

    if-eqz v3, :cond_b

    invoke-virtual {v3}, LX/7Oa;->A00()LX/Kn4;

    move-result-object v4

    :goto_4
    instance-of v3, v4, LX/BFO;

    if-eqz v3, :cond_a

    check-cast v4, LX/BFO;

    if-eqz v4, :cond_a

    invoke-virtual {v4}, LX/BFO;->A00()LX/5SP;

    move-result-object v3

    invoke-virtual {v3}, LX/5SP;->A03()LX/5SR;

    move-result-object v4

    :goto_5
    sget-object v3, LX/5SR;->A0O:LX/5SR;

    if-ne v4, v3, :cond_6

    invoke-static/range {v22 .. v22}, LX/GNl;->A00(Lcom/instagram/common/session/UserSession;)LX/GNm;

    move-result-object v4

    move-object v3, v9

    check-cast v3, LX/7Oa;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, LX/7Oa;->A00()LX/Kn4;

    move-result-object v1

    :cond_4
    instance-of v3, v1, LX/BFO;

    if-eqz v3, :cond_5

    check-cast v1, LX/BFO;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, LX/BFO;->A00()LX/5SP;

    move-result-object v1

    invoke-virtual {v4, v1}, LX/GNm;->A01(LX/5SP;)V

    :cond_5
    move-object v1, v4

    :cond_6
    invoke-static/range {v40 .. v40}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v26

    invoke-static/range {v39 .. v39}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v27

    move-object/from16 v25, v9

    move/from16 v30, v10

    move/from16 v31, v10

    move-object/from16 v24, v1

    invoke-static/range {v21 .. v31}, LX/7P0;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/D5d;LX/GNm;LX/Kn4;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZ)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    instance-of v1, v9, Lcom/instagram/creation/capture/assetpicker/shareplatform/model/SharePlatformStickerClientModel;

    if-eqz v1, :cond_7

    check-cast v9, Lcom/instagram/creation/capture/assetpicker/shareplatform/model/SharePlatformStickerClientModel;

    iget-object v3, v9, Lcom/instagram/creation/capture/assetpicker/shareplatform/model/SharePlatformStickerClientModel;->A07:LX/9wH;

    sget-object v1, LX/9wH;->A05:LX/9wH;

    if-ne v3, v1, :cond_7

    invoke-interface/range {v32 .. v32}, LX/Kp9;->EwG()V

    :cond_7
    move-object/from16 v1, v19

    invoke-interface {v1, v8, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v9, v12, LX/7On;->A07:LX/ENp;

    if-nez v9, :cond_8

    const/high16 v1, 0x3f000000    # 0.5f

    new-instance v9, LX/Fhy;

    invoke-direct {v9, v1, v1}, LX/Fhy;-><init>(FF)V

    :cond_8
    sget-object v4, LX/BTg;->A00:LX/BTg;

    move/from16 v3, v40

    move/from16 v1, v39

    invoke-virtual {v9, v8, v4, v3, v1}, LX/ENp;->A01(Landroid/graphics/drawable/Drawable;Ljava/util/List;II)V

    iget v1, v11, LX/2H5;->A09:I

    move-object/from16 v33, v21

    move-object/from16 v34, v8

    move-object/from16 v35, v12

    move-object/from16 v36, v15

    move/from16 v37, v1

    invoke-interface/range {v32 .. v37}, LX/Kp9;->AjM(Landroid/content/Context;Landroid/graphics/drawable/Drawable;LX/7On;Ljava/lang/String;I)LX/7ZT;

    move-result-object v3

    invoke-static {v11, v3}, LX/HCz;->A01(LX/2H5;LX/LEJ;)V

    iget v1, v11, LX/2H5;->A0C:I

    iput v1, v3, LX/7ZT;->A08:I

    if-eqz v16, :cond_9

    invoke-static/range {v16 .. v16}, LX/120;->A14(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v3, LX/7ZT;->A0N:Ljava/util/List;

    :cond_9
    move-object/from16 v1, v18

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :cond_a
    move-object v4, v1

    goto/16 :goto_5

    :cond_b
    move-object v4, v1

    goto/16 :goto_4

    :cond_c
    move-object v1, v0

    goto/16 :goto_2

    :cond_d
    if-eqz v6, :cond_e

    iget-object v1, v6, LX/7NI;->A02:LX/66z;

    if-eqz v1, :cond_e

    iget-object v5, v1, LX/66z;->A00:Landroid/util/SparseArray;

    goto/16 :goto_1

    :cond_e
    new-instance v5, Landroid/util/SparseArray;

    invoke-direct {v5}, Landroid/util/SparseArray;-><init>()V

    goto/16 :goto_1

    :cond_f
    move-object v6, v0

    goto/16 :goto_0

    :cond_10
    if-eqz v1, :cond_1b

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_11
    :goto_6
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1b

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Fp1;

    iget-object v9, v3, LX/Fp1;->A01:LX/7On;

    iget-object v8, v3, LX/Fp1;->A02:LX/2H5;

    iget-object v1, v3, LX/Fp1;->A00:LX/5Vi;

    if-eqz v9, :cond_11

    if-eqz v8, :cond_11

    if-eqz v1, :cond_11

    invoke-static {}, LX/0T4;->A0F()Ljava/lang/String;

    move-result-object v36

    iget-object v4, v3, LX/Fp1;->A03:Ljava/util/List;

    const/16 v30, 0x0

    const/4 v10, 0x1

    invoke-static {v8}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {v1}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-virtual {v1}, LX/5Vi;->A00()LX/Kn4;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz p6, :cond_12

    invoke-interface {v7, v1}, LX/Kx0;->AII(LX/Kn4;)Z

    move-result v11

    if-nez v11, :cond_12

    move-object/from16 v1, v20

    iput-boolean v10, v1, LX/3rc;->A00:Z

    goto :goto_6

    :cond_12
    instance-of v10, v1, LX/7Oa;

    if-eqz v10, :cond_1a

    move-object v10, v1

    check-cast v10, LX/7Oa;

    if-eqz v10, :cond_1a

    invoke-virtual {v10}, LX/7Oa;->A00()LX/Kn4;

    move-result-object v11

    :goto_7
    instance-of v10, v11, LX/BFO;

    if-eqz v10, :cond_19

    check-cast v11, LX/BFO;

    if-eqz v11, :cond_19

    invoke-virtual {v11}, LX/BFO;->A00()LX/5SP;

    move-result-object v10

    invoke-virtual {v10}, LX/5SP;->A03()LX/5SR;

    move-result-object v11

    :goto_8
    sget-object v10, LX/5SR;->A0O:LX/5SR;

    if-ne v11, v10, :cond_15

    invoke-static/range {v22 .. v22}, LX/GNl;->A00(Lcom/instagram/common/session/UserSession;)LX/GNm;

    move-result-object v10

    move-object v11, v1

    check-cast v11, LX/7Oa;

    if-eqz v11, :cond_13

    invoke-virtual {v11}, LX/7Oa;->A00()LX/Kn4;

    move-result-object v3

    :cond_13
    instance-of v11, v3, LX/BFO;

    if-eqz v11, :cond_14

    check-cast v3, LX/BFO;

    if-eqz v3, :cond_14

    invoke-virtual {v3}, LX/BFO;->A00()LX/5SP;

    move-result-object v3

    invoke-virtual {v10, v3}, LX/GNm;->A01(LX/5SP;)V

    :cond_14
    move-object v3, v10

    :cond_15
    invoke-static/range {v40 .. v40}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v26

    invoke-static/range {v39 .. v39}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v27

    move-object/from16 v25, v1

    move/from16 v31, v30

    move-object/from16 v24, v3

    invoke-static/range {v21 .. v31}, LX/7P0;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/D5d;LX/GNm;LX/Kn4;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZ)Landroid/graphics/drawable/Drawable;

    move-result-object v10

    instance-of v3, v1, Lcom/instagram/creation/capture/assetpicker/shareplatform/model/SharePlatformStickerClientModel;

    if-eqz v3, :cond_16

    check-cast v1, Lcom/instagram/creation/capture/assetpicker/shareplatform/model/SharePlatformStickerClientModel;

    iget-object v3, v1, Lcom/instagram/creation/capture/assetpicker/shareplatform/model/SharePlatformStickerClientModel;->A07:LX/9wH;

    sget-object v1, LX/9wH;->A05:LX/9wH;

    if-ne v3, v1, :cond_16

    invoke-interface/range {v32 .. v32}, LX/Kp9;->EwG()V

    :cond_16
    move-object/from16 v1, v19

    invoke-interface {v1, v10, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v12, v9, LX/7On;->A07:LX/ENp;

    if-nez v12, :cond_17

    const/high16 v1, 0x3f000000    # 0.5f

    new-instance v12, LX/Fhy;

    invoke-direct {v12, v1, v1}, LX/Fhy;-><init>(FF)V

    :cond_17
    sget-object v11, LX/BTg;->A00:LX/BTg;

    move/from16 v3, v40

    move/from16 v1, v39

    invoke-virtual {v12, v10, v11, v3, v1}, LX/ENp;->A01(Landroid/graphics/drawable/Drawable;Ljava/util/List;II)V

    iget v1, v8, LX/2H5;->A09:I

    move-object/from16 v33, v21

    move-object/from16 v34, v10

    move-object/from16 v35, v9

    move/from16 v37, v1

    invoke-interface/range {v32 .. v37}, LX/Kp9;->AjM(Landroid/content/Context;Landroid/graphics/drawable/Drawable;LX/7On;Ljava/lang/String;I)LX/7ZT;

    move-result-object v3

    invoke-static {v8, v3}, LX/HCz;->A01(LX/2H5;LX/LEJ;)V

    iget v1, v8, LX/2H5;->A0C:I

    iput v1, v3, LX/7ZT;->A08:I

    if-eqz v4, :cond_18

    invoke-static {v4}, LX/120;->A14(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v3, LX/7ZT;->A0N:Ljava/util/List;

    :cond_18
    move-object/from16 v1, v18

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_6

    :cond_19
    move-object v11, v3

    goto :goto_8

    :cond_1a
    move-object v11, v3

    goto/16 :goto_7

    :cond_1b
    const/4 v3, 0x0

    if-eqz p12, :cond_24

    if-eqz p9, :cond_1d

    :cond_1c
    invoke-static/range {p9 .. p9}, LX/dnS;->A00(Ljava/util/List;)I

    move-result v3

    :cond_1d
    move-object v1, v0

    :goto_9
    new-instance v7, LX/41j;

    move-object v8, v5

    move-object v9, v1

    move-object/from16 v10, v18

    move-object/from16 v11, v19

    move v12, v3

    invoke-direct/range {v7 .. v12}, LX/41j;-><init>(Landroid/util/SparseArray;LX/5G4;Ljava/util/List;Ljava/util/Map;I)V

    if-eqz v6, :cond_1e

    iget-object v0, v6, LX/7NI;->A04:Ljava/util/List;

    :cond_1e
    iput-object v0, v7, LX/41j;->A02:Ljava/util/List;

    if-eqz v6, :cond_23

    iget-object v0, v6, LX/7NI;->A03:Ljava/lang/Integer;

    :goto_a
    iput-object v0, v7, LX/41j;->A01:Ljava/lang/Integer;

    if-eqz v2, :cond_22

    iget-object v0, v2, LX/7NG;->A02:LX/7NL;

    if-eqz v0, :cond_22

    iget-object v0, v0, LX/7NL;->A00:Ljava/util/List;

    if-eqz v0, :cond_22

    new-instance v1, LX/ENz;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/ENz;->A00:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v5, LX/41k;

    invoke-direct {v5, v1}, LX/41k;-><init>(LX/ENz;)V

    :cond_1f
    iget-object v8, v2, LX/7NG;->A01:LX/7NN;

    iget-object v6, v2, LX/7NG;->A00:LX/7No;

    iget-object v9, v2, LX/7NG;->A04:LX/2O5;

    iget-object v1, v2, LX/7NG;->A08:LX/6FN;

    iget-object v0, v2, LX/7NG;->A07:LX/6FM;

    :goto_b
    new-instance v4, LX/42E;

    move-object/from16 v10, v38

    move-object v11, v0

    move-object v12, v1

    invoke-direct/range {v4 .. v12}, LX/42E;-><init>(LX/41k;LX/7No;LX/41j;LX/7NN;LX/2O5;LX/5G5;LX/6FM;LX/6FN;)V

    invoke-static/range {v19 .. v19}, LX/1tm;->A0C(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

    invoke-interface/range {v32 .. v32}, LX/Kp9;->BaN()I

    move-result v10

    invoke-interface/range {v32 .. v32}, LX/Kp9;->BaM()I

    move-result v11

    const/4 v13, 0x0

    const/4 v14, 0x1

    invoke-virtual/range {v18 .. v18}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_20
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Kj4;

    check-cast v0, LX/7ZT;

    iget-object v0, v0, LX/7ZT;->A0C:Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, LX/84G;->A01(Landroid/graphics/drawable/Drawable;)LX/8M7;

    move-result-object v0

    if-eqz v0, :cond_20

    const/4 v12, 0x1

    :goto_c
    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v8

    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual/range {v18 .. v18}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Kj4;

    check-cast v0, LX/7ZT;

    iget v9, v0, LX/7ZT;->A0m:I

    iget-object v6, v0, LX/7ZT;->A0C:Landroid/graphics/drawable/Drawable;

    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/2H5;

    invoke-static/range {v5 .. v13}, LX/Gxy;->A00(Landroid/graphics/Matrix;Landroid/graphics/drawable/Drawable;LX/2H5;Ljava/util/LinkedHashMap;IIIZZ)V

    goto :goto_d

    :cond_21
    const/4 v12, 0x0

    goto :goto_c

    :cond_22
    move-object/from16 v5, v38

    if-nez v2, :cond_1f

    move-object v8, v5

    move-object v6, v5

    move-object v9, v5

    move-object v1, v5

    move-object v0, v5

    goto :goto_b

    :cond_23
    move-object/from16 v0, v38

    goto/16 :goto_a

    :cond_24
    if-eqz v6, :cond_1d

    iget v3, v6, LX/7NI;->A00:I

    iget-object v1, v6, LX/7NI;->A01:LX/5G4;

    goto/16 :goto_9

    :cond_25
    move-object/from16 v0, v41

    iget-object v3, v0, LX/7NE;->A02:LX/7Mv;

    iget-object v2, v0, LX/7NE;->A00:LX/3I2;

    if-eqz v3, :cond_27

    iget-object v0, v3, LX/7Mv;->A08:LX/7Nw;

    if-eqz v0, :cond_26

    iput-object v8, v0, LX/7Nw;->A0A:Ljava/util/LinkedHashMap;

    :cond_26
    new-instance v1, LX/42J;

    move-object v9, v1

    move-object v10, v4

    move-object/from16 v11, v38

    move-object v12, v11

    move-object v13, v3

    invoke-direct/range {v9 .. v14}, LX/42J;-><init>(LX/42E;LX/3I2;LX/41h;LX/7Mv;Z)V

    :goto_e
    move-object/from16 v0, v20

    iget-boolean v0, v0, LX/3rc;->A00:Z

    invoke-static {v1, v0}, LX/121;->A14(Ljava/lang/Object;Z)LX/1rm;

    move-result-object v0

    return-object v0

    :cond_27
    if-eqz v2, :cond_29

    iget-object v0, v2, LX/3I2;->A05:LX/7Nw;

    if-eqz v0, :cond_28

    iput-object v8, v0, LX/7Nw;->A0A:Ljava/util/LinkedHashMap;

    :cond_28
    iput-object v8, v2, LX/3I2;->A07:Ljava/util/LinkedHashMap;

    new-instance v1, LX/42J;

    move-object v3, v1

    move-object v5, v2

    move-object/from16 v6, v38

    move-object v7, v6

    move v8, v14

    invoke-direct/range {v3 .. v8}, LX/42J;-><init>(LX/42E;LX/3I2;LX/41h;LX/7Mv;Z)V

    goto :goto_e

    :cond_29
    const-string v2, "storyVideoEdits and storyPhotoEdits are both null"

    const-string v1, "SerializedMediaEditsUtil"

    move-object/from16 v0, v38

    invoke-static {v1, v2, v0}, LX/2kf;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v1, LX/42J;

    move-object v2, v4

    move-object v3, v0

    move-object v4, v0

    move-object v5, v0

    move v6, v14

    invoke-direct/range {v1 .. v6}, LX/42J;-><init>(LX/42E;LX/3I2;LX/41h;LX/7Mv;Z)V

    goto :goto_e
.end method
