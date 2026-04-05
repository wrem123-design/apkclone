.class public final LX/NJX;
.super LX/04H;
.source ""


# instance fields
.field public A00:LX/04U;

.field public A01:LX/mnL;

.field public A02:Lcom/meta/metaai/imagine/canvas/viewmodel/InspirationViewModel;


# direct methods
.method public static final A00(Landroid/graphics/drawable/Drawable;LX/6iO;LX/04U;LX/04U;LX/NJX;LX/UGk;LX/SVz;Ljava/lang/String;IJ)LX/FSg;
    .locals 70

    const/4 v0, 0x3

    new-instance v1, LX/aKM;

    move-object/from16 v69, p4

    move-object/from16 v2, p5

    move-object/from16 v52, p6

    move-object/from16 v53, p7

    move/from16 v54, p8

    move-object/from16 v49, v1

    move-object/from16 v50, v69

    move-object/from16 v51, v2

    move/from16 v55, v0

    invoke-direct/range {v49 .. v55}, LX/aKM;-><init>(LX/NJX;LX/UGk;LX/SVz;Ljava/lang/String;II)V

    const/4 v4, 0x0

    move-object/from16 v3, p2

    invoke-static {v3, v1}, LX/6xJ;->A04(LX/04U;Lkotlin/jvm/functions/Function1;)LX/04U;

    move-result-object v68

    sget-object v63, LX/009;->A0N:Ljava/lang/Integer;

    const v65, 0x3f4ccccd    # 0.8f

    const v66, 0x3f7851ec    # 0.97f

    const/4 v9, 0x0

    new-instance v62, LX/dbQ;

    move-object/from16 v64, v4

    move/from16 v67, v9

    invoke-direct/range {v62 .. v67}, LX/dbQ;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;FFZ)V

    sget-object v58, LX/6wM;->A04:LX/6wM;

    sget-object v59, LX/6wN;->A05:LX/6wN;

    sget-object v11, LX/04U;->A02:LX/6rG;

    move-object/from16 v1, p1

    iget-object v10, v1, LX/6iO;->A06:LX/2nh;

    invoke-static {v10}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v3

    invoke-virtual/range {v52 .. v52}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v12, 0x4

    move-wide/from16 v14, p9

    if-eq v1, v12, :cond_4

    if-eq v1, v0, :cond_4

    const/16 v31, 0x1

    if-eqz v1, :cond_8

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v5, v2, LX/UGk;->A00:Landroid/net/Uri;

    if-eqz v5, :cond_1

    iget-object v1, v2, LX/UGk;->A01:Ljava/lang/Integer;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    iget-object v0, v3, LX/04Y;->A00:LX/2nh;

    iget-object v0, v0, LX/2nh;->A0B:Landroid/content/Context;

    invoke-static {v0, v5}, LX/ZKj;->A00(Landroid/content/Context;Landroid/net/Uri;)Landroid/graphics/Bitmap;

    move-result-object v6

    :goto_0
    const-wide v0, 0x4052c00000000000L    # 75.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    invoke-static {v4, v0, v1}, LX/AsE;->A0U(LX/04U;J)LX/04U;

    move-result-object v5

    iget-object v1, v2, LX/UGk;->A01:Ljava/lang/Integer;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_2

    if-eqz v6, :cond_2

    const/16 v0, 0x2d0

    invoke-static {v6, v0}, LX/ZKj;->A02(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v0

    sget-object v1, LX/9Uk;->A02:LX/Bbi;

    invoke-static {v0, v9}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v1, LX/0b6;

    invoke-direct {v1, v0}, LX/0b6;-><init>(Landroid/graphics/Bitmap;)V

    sget-object v21, LX/fAb;->A00:LX/fAb;

    sget-object v17, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    const/16 v28, 0x96

    new-instance v0, LX/QOw;

    move-object/from16 v16, v0

    move-object/from16 v18, v1

    move-object/from16 v19, v4

    move-object/from16 v20, v5

    move-object/from16 v22, v4

    move-object/from16 v23, v4

    move-object/from16 v24, v4

    move-object/from16 v25, v4

    move-object/from16 v26, v4

    move-object/from16 v27, v4

    move-wide/from16 v29, v14

    move/from16 v32, v9

    invoke-direct/range {v16 .. v32}, LX/QOw;-><init>(Landroid/widget/ImageView$ScaleType;LX/nKe;LX/9ig;LX/04U;LX/mhw;LX/h9m;Ljava/lang/Integer;LX/LEL;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function1;IJZZ)V

    goto/16 :goto_4

    :cond_1
    move-object v6, v4

    goto :goto_0

    :cond_2
    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_3

    new-instance v0, LX/NEK;

    invoke-direct {v0}, LX/9ig;-><init>()V

    iput-wide v14, v0, LX/NEK;->A00:J

    iput-object v5, v0, LX/NEK;->A01:LX/04U;

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto/16 :goto_4

    :cond_3
    new-instance v0, LX/8tQ;

    invoke-direct {v0}, LX/9ig;-><init>()V

    goto/16 :goto_4

    :cond_4
    iget-object v0, v2, LX/UGk;->A03:Ljava/lang/String;

    if-eqz v0, :cond_7

    invoke-static {v0, v4}, LX/9Uk;->A01(Ljava/lang/String;Ljava/util/Map;)LX/nKe;

    move-result-object v37

    :goto_1
    sget-object v0, LX/6xP;->A0O:LX/6xP;

    invoke-static {v4, v0}, LX/AsE;->A0Z(LX/04U;LX/6xP;)LX/04U;

    move-result-object v0

    invoke-static {v0}, LX/ArI;->A0S(LX/04U;)LX/04U;

    move-result-object v0

    move-object/from16 v1, p0

    invoke-static {v1, v0}, LX/6wB;->A01(Landroid/graphics/drawable/Drawable;LX/04U;)LX/04U;

    move-result-object v8

    sget-object v42, LX/6wN;->A04:LX/6wN;

    iget-object v5, v3, LX/04Y;->A00:LX/2nh;

    invoke-static {v5}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v0

    iget-object v13, v2, LX/UGk;->A02:Ljava/lang/String;

    sget-object v23, LX/SyZ;->A1G:LX/SyZ;

    sget-object v22, LX/Syt;->A2h:LX/Syt;

    sget-object v1, LX/6xP;->A04:LX/6xP;

    const/high16 v7, 0x41400000    # 12.0f

    invoke-static {v4, v1, v7}, LX/031;->A0E(LX/04U;LX/6xP;F)LX/04U;

    move-result-object v6

    sget-object v1, LX/6xP;->A07:LX/6xP;

    invoke-static {v6, v1, v7}, LX/031;->A0E(LX/04U;LX/6xP;F)LX/04U;

    move-result-object v7

    sget-object v6, LX/6xP;->A08:LX/6xP;

    const/high16 v1, 0x42000000    # 32.0f

    invoke-static {v7, v6, v1}, LX/031;->A0E(LX/04U;LX/6xP;F)LX/04U;

    move-result-object v18

    const/16 v30, 0x2

    sget-object v19, LX/9So;->A07:LX/9So;

    sget-object v21, LX/9Sq;->A03:LX/9Sq;

    sget-object v24, LX/PRb;->A00:LX/PRb;

    new-instance v1, LX/QPT;

    move-object/from16 v20, v4

    move-object/from16 v25, v13

    move-object/from16 v26, v4

    move-object/from16 v27, v4

    move-object/from16 v28, v4

    move-object/from16 v29, v4

    move/from16 v31, v9

    move/from16 v32, v9

    move/from16 v33, v9

    move/from16 v34, v9

    move/from16 v35, v9

    move/from16 v36, v9

    move-object/from16 v16, v1

    move-object/from16 v17, v4

    invoke-direct/range {v16 .. v36}, LX/QPT;-><init>(Landroid/text/TextUtils$TruncateAt;LX/04U;LX/9So;LX/gvl;LX/9Sq;LX/Syt;LX/SyZ;LX/QNg;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IIZZZZZ)V

    invoke-static {v1, v0}, LX/255;->A1b(LX/9ig;LX/04Y;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v0, v0, LX/04Y;->A01:Ljava/util/List;

    new-instance v38, LX/Qs0;

    move-object/from16 v39, v8

    move-object/from16 v40, v4

    move-object/from16 v41, v4

    move-object/from16 v43, v0

    move/from16 v44, v9

    invoke-direct/range {v38 .. v44}, LX/Qs0;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    :goto_2
    if-eqz v37, :cond_5

    sget-object v1, LX/fAb;->A00:LX/fAb;

    :goto_3
    check-cast v1, LX/mhw;

    sget-object v36, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    const/16 v47, 0x96

    const/16 v50, 0x1

    new-instance v0, LX/QOw;

    move-object/from16 v39, p3

    move-object/from16 v35, v0

    move-object/from16 v40, v1

    move-object/from16 v41, v4

    move-object/from16 v42, v4

    move-object/from16 v43, v4

    move-object/from16 v44, v4

    move-object/from16 v45, v4

    move-object/from16 v46, v4

    move-wide/from16 v48, v14

    move/from16 v51, v9

    invoke-direct/range {v35 .. v51}, LX/QOw;-><init>(Landroid/widget/ImageView$ScaleType;LX/nKe;LX/9ig;LX/04U;LX/mhw;LX/h9m;Ljava/lang/Integer;LX/LEL;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function1;IJZZ)V

    goto :goto_4

    :cond_5
    sget-object v1, LX/fAW;->A00:LX/fAW;

    goto :goto_3

    :cond_6
    invoke-static {v5, v0, v8}, LX/6rL;->A05(LX/2nh;LX/04Y;LX/04U;)LX/8cc;

    move-result-object v38

    goto :goto_2

    :cond_7
    move-object/from16 v37, v4

    goto/16 :goto_1

    :cond_8
    const/16 v5, 0x28

    new-instance v1, LX/aLm;

    move-object/from16 v0, v69

    invoke-direct {v1, v5, v2, v0}, LX/aLm;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, v9}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v0, LX/PEq;

    invoke-direct {v0}, LX/9ig;-><init>()V

    iput-object v2, v0, LX/PEq;->A00:LX/UGk;

    iput-object v1, v0, LX/PEq;->A01:Lkotlin/jvm/functions/Function1;

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_4
    invoke-static {v0, v3}, LX/255;->A1b(LX/9ig;LX/04Y;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, v3, LX/04Y;->A01:Ljava/util/List;

    new-instance v55, LX/Qs0;

    move-object/from16 v56, v11

    move-object/from16 v57, v4

    move-object/from16 v60, v0

    move/from16 v61, v9

    invoke-direct/range {v55 .. v61}, LX/Qs0;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    :goto_5
    new-instance v5, LX/aKM;

    move-object/from16 v6, v69

    move-object v7, v2

    move v11, v12

    move-object/from16 v8, v52

    move-object/from16 v9, v53

    move/from16 v10, v54

    invoke-direct/range {v5 .. v11}, LX/aKM;-><init>(LX/NJX;LX/UGk;LX/SVz;Ljava/lang/String;II)V

    new-instance v66, LX/FSg;

    move-object/from16 v67, v55

    move-object/from16 v69, v62

    move-object/from16 p0, v5

    move-object/from16 p1, v4

    invoke-direct/range {v66 .. v71}, LX/FSg;-><init>(LX/9ig;LX/04U;LX/nef;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-object v66

    :cond_9
    invoke-static {v10, v3, v11}, LX/6rL;->A07(LX/2nh;LX/04Y;LX/04U;)LX/8cc;

    move-result-object v55

    goto :goto_5
.end method


# virtual methods
.method public final A0e(LX/6iO;)LX/9ig;
    .locals 102

    const/4 v13, 0x0

    move-object/from16 v2, p1

    invoke-static {v2, v13}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v9, p0

    iget-object v0, v9, LX/NJX;->A02:Lcom/meta/metaai/imagine/canvas/viewmodel/InspirationViewModel;

    move-object/from16 v47, v0

    iget-object v0, v0, Lcom/meta/metaai/imagine/canvas/viewmodel/InspirationViewModel;->A0E:LX/mWj;

    invoke-static {v2, v0}, LX/7tH;->A01(LX/6iO;LX/mWj;)Ljava/lang/Object;

    move-result-object v20

    move-object/from16 v0, v20

    check-cast v0, LX/Vb6;

    move-object/from16 v20, v0

    const/16 v0, 0x141

    invoke-static {v2, v0}, LX/844;->A0W(LX/6iO;I)LX/04X;

    move-result-object v10

    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v57

    new-array v1, v13, [Ljava/lang/Object;

    const/16 v40, 0x5f

    move/from16 v0, v40

    invoke-static {v2, v1, v0}, LX/ArH;->A18(LX/6iO;[Ljava/lang/Object;I)LX/4t4;

    move-result-object v39

    const-wide/high16 v0, 0x4041000000000000L    # 34.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v79

    const-wide v0, 0x4052c00000000000L    # 75.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v81

    new-array v3, v13, [Ljava/lang/Object;

    const/16 v38, 0xe

    new-instance v1, LX/ljt;

    move/from16 v0, v38

    invoke-direct {v1, v2, v0}, LX/ljt;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1, v3}, LX/6sI;->A00(LX/6iO;LX/LEL;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/031;->A00(Ljava/lang/Object;)F

    move-result v37

    sget-object v36, LX/04U;->A02:LX/6rG;

    move/from16 v0, v37

    float-to-int v0, v0

    int-to-long v0, v0

    const-wide/high16 v16, 0x7ff9000000000000L

    or-long v18, v0, v16

    sget-object v3, LX/6vX;->A0E:LX/6vX;

    const/4 v12, 0x0

    move-wide/from16 v0, v18

    invoke-static {v12, v3, v0, v1}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v4

    invoke-static {}, LX/89P;->A0K()J

    move-result-wide v0

    sget-object v35, LX/6vX;->A07:LX/6vX;

    move-object/from16 v3, v35

    invoke-static {v4, v3, v0, v1}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v66

    new-array v4, v13, [Ljava/lang/Object;

    const/4 v3, 0x6

    new-instance v1, LX/lqH;

    move/from16 v0, v37

    invoke-direct {v1, v2, v0, v3}, LX/lqH;-><init>(LX/6iO;FI)V

    invoke-static {v2, v1, v4}, LX/6sI;->A00(LX/6iO;LX/LEL;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/031;->A00(Ljava/lang/Object;)F

    move-result v34

    new-array v1, v13, [Ljava/lang/Object;

    move/from16 v0, v38

    invoke-static {v2, v1, v0}, LX/AsG;->A0i(LX/6iO;[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/04Z;

    iget-wide v0, v0, LX/04Z;->A00:J

    move-wide/from16 v100, v0

    new-array v3, v13, [Ljava/lang/Object;

    new-instance v1, LX/lrs;

    move/from16 v0, v38

    invoke-direct {v1, v2, v0}, LX/lrs;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1, v3}, LX/6sI;->A00(LX/6iO;LX/LEL;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/031;->A00(Ljava/lang/Object;)F

    move-result v70

    new-array v1, v13, [Ljava/lang/Object;

    const/16 v0, 0x10

    invoke-static {v2, v1, v0}, LX/AsG;->A0i(LX/6iO;[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/04Z;

    iget-wide v0, v0, LX/04Z;->A00:J

    move-wide/from16 v98, v0

    new-array v1, v13, [Ljava/lang/Object;

    const/16 v0, 0xf

    invoke-static {v2, v1, v0}, LX/AsG;->A0i(LX/6iO;[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/04Z;

    iget-wide v0, v0, LX/04Z;->A00:J

    move-wide/from16 v96, v0

    new-array v1, v13, [Ljava/lang/Object;

    const/16 v42, 0x2

    new-instance v0, LX/lqQ;

    move-object/from16 v41, v0

    move-wide/from16 v43, v100

    move-object/from16 v45, v2

    move-object/from16 v46, v9

    invoke-direct/range {v41 .. v46}, LX/lqQ;-><init>(IJLjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, v0, v1}, LX/6sI;->A00(LX/6iO;LX/LEL;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v33

    move-object/from16 v0, v33

    check-cast v0, Landroid/graphics/drawable/Drawable;

    move-object/from16 v33, v0

    new-array v1, v13, [Ljava/lang/Object;

    const/4 v4, 0x3

    new-instance v0, LX/lqQ;

    move-object v3, v0

    move-wide/from16 v5, v100

    move-object v7, v2

    move-object v8, v9

    invoke-direct/range {v3 .. v8}, LX/lqQ;-><init>(IJLjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, v0, v1}, LX/6sI;->A00(LX/6iO;LX/LEL;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v32

    move-object/from16 v0, v32

    check-cast v0, Landroid/graphics/drawable/Drawable;

    move-object/from16 v32, v0

    const/16 v21, 0x1

    sget-object v5, LX/H99;->A00:LX/H99;

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v3

    const/16 v1, 0x5e

    new-instance v0, LX/G4F;

    invoke-direct {v0, v1}, LX/G4F;-><init>(I)V

    invoke-static {v2, v0, v3}, LX/6sI;->A00(LX/6iO;LX/LEL;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    invoke-static {v14}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v14, LX/GJm;

    invoke-virtual {v10}, LX/04X;->A00()Ljava/lang/Object;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v4

    const/16 v3, 0x50

    new-instance v1, LX/ZrM;

    move-object/from16 v0, v39

    invoke-direct {v1, v3, v10, v0}, LX/ZrM;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, v1, v4}, LX/6tE;->A00(LX/6iO;LX/LEL;[Ljava/lang/Object;)V

    invoke-static {v2}, LX/Vn7;->A00(LX/6iO;)LX/H9b;

    move-result-object v22

    const/4 v1, 0x5

    new-instance v26, LX/FRf;

    move-object/from16 v0, v26

    invoke-direct {v0, v9, v1}, LX/FRf;-><init>(Ljava/lang/Object;I)V

    move-object/from16 v0, v20

    iget-boolean v4, v0, LX/Vb6;->A04:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const/16 v3, 0x16

    new-instance v0, LX/D8t;

    invoke-direct {v0, v2, v3, v4}, LX/D8t;-><init>(LX/6iO;IZ)V

    invoke-static {v2, v0, v1}, LX/6tE;->A00(LX/6iO;LX/LEL;[Ljava/lang/Object;)V

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v4

    const/16 v1, 0xc

    new-instance v0, LX/lrs;

    invoke-direct {v0, v2, v1}, LX/lrs;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0, v4}, LX/6sI;->A00(LX/6iO;LX/LEL;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v31

    move-object/from16 v0, v31

    check-cast v0, LX/7w1;

    move-object/from16 v31, v0

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v4

    const/16 v25, 0xd

    new-instance v1, LX/lrs;

    move/from16 v0, v25

    invoke-direct {v1, v2, v0}, LX/lrs;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1, v4}, LX/6sI;->A00(LX/6iO;LX/LEL;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v30

    move-object/from16 v0, v30

    check-cast v0, LX/7w1;

    move-object/from16 v30, v0

    move-object/from16 v0, v20

    iget-object v5, v0, LX/Vb6;->A00:LX/QNZ;

    const/16 v1, 0x19

    new-instance v0, LX/Mws;

    invoke-direct {v0, v9, v1}, LX/Mws;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/0n0;->A00(LX/6iO;LX/LEL;)LX/LEL;

    move-result-object v68

    new-instance v0, LX/aDO;

    invoke-direct {v0, v9, v3}, LX/aDO;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/0n0;->A01(LX/6iO;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function1;

    move-result-object v50

    const/16 v4, 0x18

    new-instance v0, LX/aDO;

    invoke-direct {v0, v9, v4}, LX/aDO;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/0n0;->A01(LX/6iO;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function1;

    move-result-object v51

    const/16 v24, 0x17

    new-instance v3, LX/aDO;

    move/from16 v0, v24

    invoke-direct {v3, v9, v0}, LX/aDO;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v3}, LX/0n0;->A01(LX/6iO;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function1;

    move-result-object v52

    new-instance v0, LX/aDO;

    invoke-direct {v0, v9, v1}, LX/aDO;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/0n0;->A01(LX/6iO;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function1;

    move-result-object v53

    move-object/from16 v0, v47

    iget-boolean v0, v0, Lcom/meta/metaai/imagine/canvas/viewmodel/InspirationViewModel;->A0K:Z

    move/from16 v29, v0

    if-eqz v0, :cond_4

    new-instance v23, LX/WvL;

    move-object/from16 v1, v23

    move-object/from16 v0, v22

    invoke-direct {v1, v2, v0}, LX/WvL;-><init>(LX/6iO;LX/H9b;)V

    :goto_0
    sget-object v93, LX/6wM;->A04:LX/6wM;

    sget-object v94, LX/6wN;->A03:LX/6wN;

    iget-object v3, v9, LX/NJX;->A00:LX/04U;

    const/16 v1, 0x14

    new-instance v0, LX/aDO;

    invoke-direct {v0, v9, v1}, LX/aDO;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v0}, LX/6xJ;->A04(LX/04U;Lkotlin/jvm/functions/Function1;)LX/04U;

    move-result-object v28

    iget-object v0, v2, LX/6iO;->A06:LX/2nh;

    move-object/from16 v95, v0

    invoke-static/range {v95 .. v95}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v11

    instance-of v0, v5, LX/PQr;

    const/high16 v1, 0x3f800000    # 1.0f

    const/high16 v27, 0x42c80000    # 100.0f

    if-eqz v0, :cond_5

    sget-object v15, LX/6xP;->A0O:LX/6xP;

    move/from16 v0, v27

    invoke-static {v12, v15, v0}, LX/031;->A0E(LX/04U;LX/6xP;F)LX/04U;

    move-result-object v2

    sget-object v0, LX/6uV;->A05:LX/6uV;

    invoke-static {v2, v0, v1}, LX/031;->A0G(LX/04U;LX/6uV;F)LX/04U;

    move-result-object v37

    invoke-static/range {v42 .. v42}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v61

    invoke-static {}, LX/031;->A04()J

    move-result-wide v24

    sget-object v42, LX/4x4;->A00:LX/A3W;

    iget-object v4, v11, LX/04Y;->A00:LX/2nh;

    iget-object v0, v4, LX/2nh;->A02:LX/5rZ;

    iget-object v1, v0, LX/5rZ;->A01:LX/7hx;

    iget-boolean v0, v1, LX/7hx;->A0K:Z

    move/from16 v72, v0

    iget-object v0, v1, LX/7hx;->A03:LX/6gO;

    move-object/from16 v71, v0

    iget-boolean v0, v1, LX/7hx;->A0V:Z

    move/from16 v39, v0

    new-instance v6, LX/BTc;

    invoke-direct {v6, v4}, LX/BTc;-><init>(LX/2nh;)V

    const/4 v3, 0x0

    :cond_0
    invoke-static {v12, v15}, LX/AsE;->A0Z(LX/04U;LX/6xP;)LX/04U;

    move-result-object v26

    iget-object v0, v6, LX/BTc;->A00:LX/2nh;

    move-object/from16 v38, v0

    invoke-static/range {v38 .. v38}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v2

    invoke-static/range {v100 .. v101}, LX/255;->A0s(J)LX/04Z;

    move-result-object v45

    move/from16 v0, v34

    float-to-int v0, v0

    int-to-long v0, v0

    or-long v0, v0, v16

    invoke-static {v0, v1}, LX/255;->A0s(J)LX/04Z;

    move-result-object v46

    invoke-static {}, LX/AsG;->A0A()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/255;->A0s(J)LX/04Z;

    move-result-object v47

    invoke-static {}, LX/844;->A0D()J

    move-result-wide v7

    new-instance v5, LX/04U;

    invoke-direct {v5, v12, v12}, LX/04U;-><init>(LX/04U;LX/04V;)V

    move-object/from16 v0, v35

    invoke-static {v12, v0, v7, v8}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v8

    invoke-static/range {v98 .. v99}, LX/77T;->A0i(J)LX/6W9;

    move-result-object v7

    move-wide/from16 v0, v96

    invoke-static {v8, v7, v0, v1}, LX/AsE;->A0W(LX/04U;LX/04V;J)LX/04U;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/04U;->A00(LX/04U;)LX/04U;

    move-result-object v44

    sget-object v50, LX/009;->A00:Ljava/lang/Integer;

    new-instance v0, LX/QLK;

    move-object/from16 v43, v0

    move-object/from16 v48, v12

    move-object/from16 v49, v12

    move/from16 v51, v3

    invoke-direct/range {v43 .. v51}, LX/QLK;-><init>(LX/04U;LX/04Z;LX/04Z;LX/04Z;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;I)V

    invoke-virtual {v2, v0}, LX/04Y;->A00(LX/9ig;)V

    move/from16 v0, v27

    invoke-static {v12, v15, v0}, LX/031;->A0E(LX/04U;LX/6xP;F)LX/04U;

    move-result-object v7

    sget-object v5, LX/6vX;->A02:LX/6vX;

    move-wide/from16 v0, v18

    invoke-static {v7, v5, v0, v1}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v46

    iget-object v5, v2, LX/04Y;->A00:LX/2nh;

    iget-object v0, v5, LX/2nh;->A02:LX/5rZ;

    iget-object v1, v0, LX/5rZ;->A01:LX/7hx;

    iget-object v0, v1, LX/7hx;->A03:LX/6gO;

    move-object/from16 v33, v0

    iget-boolean v0, v1, LX/7hx;->A0K:Z

    move/from16 v32, v0

    iget-boolean v14, v1, LX/7hx;->A0V:Z

    new-instance v23, LX/4v5;

    invoke-direct/range {v23 .. v23}, LX/4v5;-><init>()V

    add-int/lit8 v10, v3, 0x5

    move v1, v3

    :goto_1
    if-ge v1, v10, :cond_2

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v0, "glimmer_"

    invoke-static {v0, v7}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move/from16 v0, v40

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v7, v1}, LX/120;->A12(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v5}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v0

    invoke-static/range {v100 .. v101}, LX/255;->A0s(J)LX/04Z;

    move-result-object v64

    invoke-static/range {v27 .. v27}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v67

    new-instance v7, LX/QLK;

    move-object/from16 v62, v7

    move-object/from16 v63, v12

    move-object/from16 v65, v12

    move-object/from16 v66, v12

    move-object/from16 v68, v67

    move-object/from16 v69, v50

    move/from16 v70, v1

    invoke-direct/range {v62 .. v70}, LX/QLK;-><init>(LX/04U;LX/04Z;LX/04Z;LX/04Z;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;I)V

    invoke-static {v7, v0}, LX/255;->A1b(LX/9ig;LX/04Y;)Z

    move-result v7

    if-eqz v7, :cond_1

    iget-object v0, v0, LX/04Y;->A01:Ljava/util/List;

    new-instance v7, LX/Qs0;

    move-object/from16 v62, v7

    move-object/from16 v63, v36

    move-object/from16 v64, v12

    move-object/from16 v67, v0

    move/from16 v68, v13

    invoke-direct/range {v62 .. v68}, LX/Qs0;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    :goto_2
    move-object/from16 v0, v23

    invoke-virtual {v0, v7, v8}, LX/4v5;->A02(LX/9ig;Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    move-object/from16 v7, v36

    invoke-static {v5, v0, v7}, LX/6rL;->A03(LX/2nh;LX/04Y;LX/04U;)LX/8cc;

    move-result-object v7

    goto :goto_2

    :cond_2
    move-wide/from16 v0, v24

    invoke-static {v5, v0, v1}, LX/444;->A0J(LX/2nh;J)I

    move-result v7

    move-object/from16 v1, v33

    move/from16 v0, v32

    invoke-static {v5, v1, v7, v0, v14}, LX/4v8;->A06(LX/2nh;LX/6gO;IZZ)LX/4v9;

    move-result-object v48

    new-instance v0, LX/4w6;

    move-object/from16 v41, v0

    move-object/from16 v43, v31

    move-object/from16 v44, v12

    move-object/from16 v45, v12

    move-object/from16 v47, v12

    move-object/from16 v49, v23

    move-object/from16 v50, v12

    move-object/from16 v51, v12

    move-object/from16 v52, v12

    move-object/from16 v53, v12

    move-object/from16 v54, v12

    move-object/from16 v55, v12

    move-object/from16 v56, v12

    move-object/from16 v58, v57

    move-object/from16 v59, v12

    move-object/from16 v60, v12

    move-object/from16 v62, v12

    move-object/from16 v63, v12

    move-object/from16 v64, v12

    move-object/from16 v65, v12

    move-object/from16 v66, v12

    move/from16 v67, v21

    move/from16 v68, v21

    move/from16 v69, v13

    invoke-direct/range {v41 .. v69}, LX/4w6;-><init>(LX/A3W;LX/7w1;LX/Jop;LX/C0U;LX/04U;LX/7JD;LX/C1g;LX/4v5;LX/4t4;LX/ARu;LX/04Z;LX/04Z;LX/04Z;LX/04Z;LX/04Z;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;LX/LEL;LX/LEL;LX/1st;LX/1st;ZZZ)V

    invoke-static {v0, v2}, LX/255;->A1b(LX/9ig;LX/04Y;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v2, LX/04Y;->A01:Ljava/util/List;

    new-instance v2, LX/Qs0;

    move-object/from16 v43, v2

    move-object/from16 v44, v26

    move-object/from16 v46, v12

    move-object/from16 v48, v0

    move/from16 v49, v13

    invoke-direct/range {v43 .. v49}, LX/Qs0;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    :goto_3
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move/from16 v0, v21

    invoke-virtual {v6, v2, v1, v0}, LX/BTc;->A00(LX/9ig;Ljava/lang/Object;Z)V

    add-int/lit8 v3, v3, 0x1

    const/4 v0, 0x4

    if-lt v3, v0, :cond_0

    move-wide/from16 v0, v24

    invoke-static {v4, v0, v1}, LX/444;->A0J(LX/2nh;J)I

    move-result v3

    move-object/from16 v2, v71

    move/from16 v1, v72

    move/from16 v0, v39

    invoke-static {v4, v2, v3, v1, v0}, LX/4v8;->A01(LX/2nh;LX/6gO;IZZ)LX/QsU;

    move-result-object v39

    iget-object v1, v6, LX/BTc;->A01:LX/4v5;

    new-instance v0, LX/4w6;

    move-object/from16 v32, v0

    move-object/from16 v33, v42

    move-object/from16 v34, v30

    move-object/from16 v35, v12

    move-object/from16 v36, v12

    move-object/from16 v38, v12

    move-object/from16 v40, v1

    move-object/from16 v41, v12

    move-object/from16 v42, v12

    move-object/from16 v43, v12

    move-object/from16 v44, v12

    move-object/from16 v46, v12

    move-object/from16 v48, v57

    move-object/from16 v49, v57

    move-object/from16 v52, v61

    move-object/from16 v57, v12

    move/from16 v58, v21

    move/from16 v59, v21

    move/from16 v60, v13

    invoke-direct/range {v32 .. v60}, LX/4w6;-><init>(LX/A3W;LX/7w1;LX/Jop;LX/C0U;LX/04U;LX/7JD;LX/C1g;LX/4v5;LX/4t4;LX/ARu;LX/04Z;LX/04Z;LX/04Z;LX/04Z;LX/04Z;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;LX/LEL;LX/LEL;LX/1st;LX/1st;ZZZ)V

    invoke-virtual {v11, v0}, LX/04Y;->A00(LX/9ig;)V

    goto/16 :goto_5

    :cond_3
    move-object/from16 v1, v38

    move-object/from16 v0, v26

    invoke-static {v1, v2, v0}, LX/6rL;->A03(LX/2nh;LX/04Y;LX/04U;)LX/8cc;

    move-result-object v2

    goto :goto_3

    :cond_4
    const/16 v23, 0x0

    goto/16 :goto_0

    :cond_5
    instance-of v0, v5, LX/PQq;

    if-eqz v0, :cond_a

    sget-object v3, LX/6xP;->A0O:LX/6xP;

    move/from16 v0, v27

    invoke-static {v12, v3, v0}, LX/031;->A0E(LX/04U;LX/6xP;F)LX/04U;

    move-result-object v3

    sget-object v0, LX/6uV;->A05:LX/6uV;

    invoke-static {v3, v0, v1}, LX/031;->A0G(LX/04U;LX/6uV;F)LX/04U;

    move-result-object v0

    invoke-static {}, LX/89P;->A0H()J

    move-result-wide v6

    sget-object v8, LX/6vX;->A0B:LX/6vX;

    invoke-static {v0, v8, v6, v7}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v45

    invoke-static/range {v42 .. v42}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v60

    const/16 v1, 0x43

    new-instance v19, LX/ZjG;

    move-object/from16 v0, v19

    invoke-direct {v0, v10, v1}, LX/ZjG;-><init>(Ljava/lang/Object;I)V

    invoke-static {}, LX/031;->A04()J

    move-result-wide v16

    sget-object v41, LX/4x4;->A00:LX/A3W;

    iget-object v10, v11, LX/04Y;->A00:LX/2nh;

    iget-object v0, v10, LX/2nh;->A02:LX/5rZ;

    iget-object v1, v0, LX/5rZ;->A01:LX/7hx;

    iget-boolean v0, v1, LX/7hx;->A0K:Z

    move/from16 v34, v0

    iget-object v0, v1, LX/7hx;->A03:LX/6gO;

    move-object/from16 v30, v0

    iget-boolean v0, v1, LX/7hx;->A0V:Z

    move/from16 v27, v0

    new-instance v4, LX/BTc;

    invoke-direct {v4, v10}, LX/BTc;-><init>(LX/2nh;)V

    move-object/from16 v0, v20

    iget-boolean v0, v0, LX/Vb6;->A03:Z

    if-eqz v0, :cond_6

    iget-object v3, v9, LX/NJX;->A01:LX/mnL;

    invoke-static {v3}, LX/ZOl;->A01(LX/mnL;)Ljava/lang/String;

    move-result-object v18

    invoke-static {}, LX/Apb;->A0K()J

    move-result-wide v0

    invoke-static {v8, v6, v7}, LX/255;->A0r(LX/6vX;J)LX/6W9;

    move-result-object v6

    invoke-static {v12, v6, v0, v1}, LX/AsE;->A0W(LX/04U;LX/04V;J)LX/04U;

    move-result-object v7

    invoke-static {}, LX/844;->A0D()J

    move-result-wide v0

    sget-object v6, LX/6vX;->A0K:LX/6vX;

    invoke-static {v7, v6, v0, v1}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v15

    iget-object v8, v4, LX/BTc;->A00:LX/2nh;

    invoke-static {v8}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v1

    new-instance v7, LX/Mws;

    move/from16 v0, v24

    invoke-direct {v7, v9, v0}, LX/Mws;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v1, LX/04Y;->A00:LX/2nh;

    iget-object v6, v0, LX/2nh;->A0B:Landroid/content/Context;

    move-object/from16 v0, v18

    invoke-virtual {v14, v6, v3, v0}, LX/GJm;->A05(Landroid/content/Context;LX/mnL;Ljava/lang/String;)Z

    move-result v92

    new-instance v90, LX/ZmH;

    move-object/from16 v71, v90

    move-object/from16 v72, v14

    move-object/from16 v73, v9

    move-object/from16 v74, v1

    move-object/from16 v75, v0

    move/from16 v76, v25

    invoke-direct/range {v71 .. v76}, LX/ZmH;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    new-instance v91, LX/ZmH;

    move-object/from16 v71, v91

    move/from16 v76, v38

    invoke-direct/range {v71 .. v76}, LX/ZmH;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    const v0, 0x7f1348b0

    invoke-static {v1, v0}, LX/6vO;->A0L(LX/mzG;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/ZOl;->A04(LX/mnL;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v85

    const v0, 0x7f1348af

    invoke-static {v1, v0}, LX/6vO;->A0L(LX/mzG;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/ZOl;->A05(LX/mnL;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v86

    const v0, 0x7f1348ae

    invoke-static {v1, v0}, LX/6vO;->A0L(LX/mzG;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/ZOl;->A03(LX/mnL;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v87

    const v0, 0x7f1348ad

    invoke-static {v1, v0}, LX/6vO;->A0L(LX/mzG;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/ZOl;->A02(LX/mnL;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v88

    invoke-static {v3}, LX/ZOl;->A00(LX/mnL;)LX/Syi;

    move-result-object v84

    new-instance v0, LX/QLr;

    move-object/from16 v83, v0

    move-object/from16 v89, v7

    invoke-direct/range {v83 .. v92}, LX/QLr;-><init>(LX/Syi;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/LEL;LX/LEL;LX/LEL;Z)V

    invoke-static {v0, v1}, LX/255;->A1b(LX/9ig;LX/04Y;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, v1, LX/04Y;->A01:Ljava/util/List;

    new-instance v1, LX/Qs0;

    move-object/from16 v71, v1

    move-object/from16 v72, v15

    move-object/from16 v73, v12

    move-object/from16 v74, v12

    move-object/from16 v75, v12

    move-object/from16 v76, v0

    move/from16 v77, v13

    invoke-direct/range {v71 .. v77}, LX/Qs0;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    :goto_4
    const-string v3, "upsell_component"

    move/from16 v0, v21

    invoke-virtual {v4, v1, v3, v0}, LX/BTc;->A00(LX/9ig;Ljava/lang/Object;Z)V

    :cond_6
    move-object/from16 v0, v47

    iget-boolean v0, v0, Lcom/meta/metaai/imagine/canvas/viewmodel/InspirationViewModel;->A0G:Z

    if-eqz v0, :cond_7

    const/16 v56, 0x3fe4

    new-instance v3, LX/QNX;

    move-object/from16 v46, v3

    move-object/from16 v47, v12

    move-object/from16 v48, v12

    move-object/from16 v49, v12

    move/from16 v54, v13

    move/from16 v55, v13

    invoke-direct/range {v46 .. v56}, LX/QNX;-><init>(LX/Syt;LX/Syt;LX/SyZ;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;III)V

    const-string v1, "flow_header"

    move/from16 v0, v21

    invoke-virtual {v4, v3, v1, v0}, LX/BTc;->A00(LX/9ig;Ljava/lang/Object;Z)V

    :cond_7
    invoke-static {}, LX/260;->A1A()LX/3br;

    move-result-object v6

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0}, Ljava/lang/String;-><init>()V

    iput-object v0, v6, LX/3br;->A00:Ljava/lang/Object;

    check-cast v5, LX/PQq;

    iget v7, v5, LX/PQq;->A00:I

    iget-object v0, v5, LX/PQq;->A01:Ljava/util/List;

    invoke-static {v0}, LX/Atf;->A1M(Ljava/lang/Iterable;)LX/0gW;

    move-result-object v5

    const/16 v0, 0x6e

    invoke-static {v0}, LX/255;->A1C(I)LX/lsJ;

    move-result-object v3

    const/16 v0, 0x6f

    invoke-static {v0}, LX/255;->A1C(I)LX/lsJ;

    move-result-object v1

    new-instance v0, LX/dhP;

    move-object/from16 v61, v0

    move-object/from16 v62, v32

    move-object/from16 v63, v33

    move-object/from16 v64, v31

    move-object/from16 v65, v2

    move-object/from16 v67, v9

    move-object/from16 v69, v6

    move/from16 v71, v37

    move/from16 v72, v7

    move-wide/from16 v73, v100

    move-wide/from16 v75, v98

    move-wide/from16 v77, v96

    invoke-direct/range {v61 .. v82}, LX/dhP;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;LX/7w1;LX/6iO;LX/04U;LX/NJX;LX/LEL;LX/3br;FFIJJJJJ)V

    invoke-virtual {v4, v5, v3, v1, v0}, LX/BTc;->A02(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/LEN;)V

    move-wide/from16 v0, v16

    invoke-static {v10, v0, v1}, LX/444;->A0J(LX/2nh;J)I

    move-result v3

    move-object/from16 v2, v30

    move/from16 v1, v34

    move/from16 v0, v27

    invoke-static {v10, v2, v3, v1, v0}, LX/4v8;->A01(LX/2nh;LX/6gO;IZZ)LX/QsU;

    move-result-object v47

    iget-object v1, v4, LX/BTc;->A01:LX/4v5;

    new-instance v0, LX/4w6;

    move-object/from16 v40, v0

    move-object/from16 v42, v12

    move-object/from16 v43, v12

    move-object/from16 v44, v26

    move-object/from16 v46, v23

    move-object/from16 v48, v1

    move-object/from16 v49, v39

    move-object/from16 v50, v12

    move-object/from16 v51, v12

    move-object/from16 v52, v12

    move-object/from16 v53, v12

    move-object/from16 v54, v12

    move-object/from16 v55, v12

    move-object/from16 v56, v57

    move-object/from16 v58, v12

    move-object/from16 v59, v12

    move-object/from16 v61, v12

    move-object/from16 v62, v12

    move-object/from16 v63, v19

    move-object/from16 v64, v12

    move-object/from16 v65, v12

    move/from16 v66, v21

    move/from16 v67, v21

    move/from16 v68, v13

    invoke-direct/range {v40 .. v68}, LX/4w6;-><init>(LX/A3W;LX/7w1;LX/Jop;LX/C0U;LX/04U;LX/7JD;LX/C1g;LX/4v5;LX/4t4;LX/ARu;LX/04Z;LX/04Z;LX/04Z;LX/04Z;LX/04Z;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;LX/LEL;LX/LEL;LX/1st;LX/1st;ZZZ)V

    invoke-virtual {v11, v0}, LX/04Y;->A00(LX/9ig;)V

    :goto_5
    if-eqz v29, :cond_8

    move-object/from16 v0, v20

    iget-object v2, v0, LX/Vb6;->A01:Ljava/lang/String;

    invoke-static {v12}, LX/ArI;->A0R(LX/04U;)LX/04U;

    move-result-object v1

    sget-object v0, LX/Syt;->A1z:LX/Syt;

    invoke-static {v11, v1, v0, v12}, LX/838;->A0l(LX/ncA;LX/04U;LX/Syt;Ljava/lang/String;)LX/04U;

    move-result-object v30

    const-string v33, ""

    const/16 v0, 0x15

    new-instance v1, LX/aDO;

    invoke-direct {v1, v9, v0}, LX/aDO;-><init>(Ljava/lang/Object;I)V

    invoke-static {}, LX/031;->A04()J

    move-result-wide v39

    sget-object v32, LX/SyK;->A08:LX/SyK;

    new-instance v0, LX/QOQ;

    move-object/from16 v29, v0

    move-object/from16 v31, v22

    move-object/from16 v34, v2

    move-object/from16 v35, v12

    move-object/from16 v36, v12

    move-object/from16 v37, v12

    move-object/from16 v38, v1

    move/from16 v41, v21

    move/from16 v42, v13

    invoke-direct/range {v29 .. v42}, LX/QOQ;-><init>(LX/04U;LX/H9b;LX/SyK;Ljava/lang/CharSequence;Ljava/lang/CharSequence;LX/LEL;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function1;JZZ)V

    invoke-virtual {v11, v0}, LX/04Y;->A00(LX/9ig;)V

    :cond_8
    sget-boolean v0, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v0, :cond_b

    iget-object v0, v11, LX/04Y;->A01:Ljava/util/List;

    new-instance v90, LX/Qs0;

    move-object/from16 v91, v28

    move-object/from16 v92, v12

    move-object/from16 v95, v0

    move/from16 v96, v13

    invoke-direct/range {v90 .. v96}, LX/Qs0;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    return-object v90

    :cond_9
    invoke-static {v8, v1, v15}, LX/6rL;->A03(LX/2nh;LX/04Y;LX/04U;)LX/8cc;

    move-result-object v1

    goto/16 :goto_4

    :cond_a
    instance-of v0, v5, LX/ExY;

    if-eqz v0, :cond_c

    new-instance v2, LX/Mws;

    invoke-direct {v2, v9, v4}, LX/Mws;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/NIy;

    move-object/from16 v0, v36

    invoke-direct {v1, v0, v2}, LX/NIy;-><init>(LX/04U;LX/LEL;)V

    invoke-virtual {v11, v1}, LX/04Y;->A00(LX/9ig;)V

    goto :goto_5

    :cond_b
    move-object/from16 v1, v95

    move-object/from16 v0, v28

    invoke-static {v1, v11, v0}, LX/6rL;->A00(LX/2nh;LX/04Y;LX/04U;)LX/8cc;

    move-result-object v90

    return-object v90

    :cond_c
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method
