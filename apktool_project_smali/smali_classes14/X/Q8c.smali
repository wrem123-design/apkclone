.class public final LX/Q8c;
.super LX/04H;
.source ""


# instance fields
.field public A00:LX/04U;

.field public A01:Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;


# direct methods
.method private final A00(LX/ZNh;)LX/04H;
    .locals 18

    move-object/from16 v13, p1

    iget-boolean v0, v13, LX/ZNh;->A0Q:Z

    const/high16 v1, 0x42c80000    # 100.0f

    if-eqz v0, :cond_0

    sget-object v0, LX/04U;->A02:LX/6rG;

    sget-object v0, LX/6xP;->A0O:LX/6xP;

    invoke-static {v0, v1}, LX/AsI;->A0T(LX/6xP;F)LX/04U;

    move-result-object v2

    sget-object v0, LX/6xP;->A02:LX/6xP;

    invoke-static {v0, v1}, LX/955;->A0W(LX/6xP;F)LX/6WO;

    move-result-object v0

    invoke-static {v2, v0}, LX/B55;->A0X(LX/04U;LX/04V;)LX/04U;

    move-result-object v0

    new-instance v13, LX/Q6k;

    invoke-direct {v13}, LX/9ig;-><init>()V

    iput-object v0, v13, LX/Q6k;->A00:LX/04U;

    :goto_0
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v13

    :cond_0
    iget-boolean v0, v13, LX/ZNh;->A0e:Z

    if-eqz v0, :cond_1

    iget-boolean v0, v13, LX/ZNh;->A0W:Z

    move/from16 v17, v0

    iget-boolean v0, v13, LX/ZNh;->A0R:Z

    move/from16 v16, v0

    iget-boolean v14, v13, LX/ZNh;->A0T:Z

    iget-boolean v12, v13, LX/ZNh;->A0a:Z

    iget-boolean v11, v13, LX/ZNh;->A0Z:Z

    iget-boolean v10, v13, LX/ZNh;->A0b:Z

    iget-boolean v9, v13, LX/ZNh;->A0Y:Z

    move-object/from16 v15, p0

    iget-object v2, v15, LX/Q8c;->A01:Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;

    const/16 v0, 0x2b

    invoke-static {v2, v0}, LX/955;->A16(Ljava/lang/Object;I)LX/C82;

    move-result-object v8

    const/16 v0, 0x2c

    invoke-static {v2, v0}, LX/955;->A16(Ljava/lang/Object;I)LX/C82;

    move-result-object v7

    const/16 v0, 0x2d

    invoke-static {v2, v0}, LX/955;->A16(Ljava/lang/Object;I)LX/C82;

    move-result-object v6

    const/16 v0, 0x2e

    invoke-static {v2, v0}, LX/955;->A16(Ljava/lang/Object;I)LX/C82;

    move-result-object v5

    sget-object v0, LX/04U;->A02:LX/6rG;

    sget-object v0, LX/6xP;->A0O:LX/6xP;

    invoke-static {v0, v1}, LX/AsI;->A0T(LX/6xP;F)LX/04U;

    move-result-object v1

    sget-object v0, LX/6xP;->A02:LX/6xP;

    invoke-static {v0}, LX/AqC;->A0P(LX/6xP;)LX/6WO;

    move-result-object v0

    invoke-static {v1, v0}, LX/B55;->A0X(LX/04U;LX/04V;)LX/04U;

    move-result-object v4

    const/16 v0, 0xc

    new-instance v3, LX/Zkr;

    invoke-direct {v3, v0, v15, v13}, LX/Zkr;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xd

    new-instance v2, LX/Zkr;

    invoke-direct {v2, v0, v15, v13}, LX/Zkr;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xe

    new-instance v1, LX/Zkr;

    invoke-direct {v1, v0, v15, v13}, LX/Zkr;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v13, LX/QOv;

    invoke-direct {v13}, LX/9ig;-><init>()V

    iput-object v4, v13, LX/QOv;->A00:LX/04U;

    move/from16 v0, v17

    iput-boolean v0, v13, LX/QOv;->A0A:Z

    iput-boolean v14, v13, LX/QOv;->A09:Z

    move/from16 v0, v16

    iput-boolean v0, v13, LX/QOv;->A08:Z

    iput-boolean v12, v13, LX/QOv;->A0D:Z

    iput-boolean v11, v13, LX/QOv;->A0C:Z

    iput-boolean v10, v13, LX/QOv;->A0E:Z

    iput-boolean v9, v13, LX/QOv;->A0B:Z

    iput-object v3, v13, LX/QOv;->A06:LX/LEL;

    iput-object v2, v13, LX/QOv;->A03:LX/LEL;

    iput-object v1, v13, LX/QOv;->A02:LX/LEL;

    iput-object v8, v13, LX/QOv;->A01:LX/LEL;

    iput-object v7, v13, LX/QOv;->A07:LX/LEL;

    iput-object v6, v13, LX/QOv;->A04:LX/LEL;

    iput-object v5, v13, LX/QOv;->A05:LX/LEL;

    goto/16 :goto_0

    :cond_1
    const/4 v13, 0x0

    return-object v13
.end method


# virtual methods
.method public final A0e(LX/6iO;)LX/9ig;
    .locals 55

    const/16 v30, 0x0

    move-object/from16 v10, p1

    move/from16 v0, v30

    invoke-static {v10, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v1, p0

    iget-object v7, v1, LX/Q8c;->A01:Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;

    iget-object v0, v7, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;->A0Q:LX/mWj;

    invoke-static {v10, v0}, LX/7tH;->A01(LX/6iO;LX/mWj;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/ZNh;

    const/16 v31, 0x1

    iget-object v0, v2, LX/ZNh;->A0M:LX/5wv;

    move-object/from16 v54, v0

    filled-new-array/range {v54 .. v54}, [Ljava/lang/Object;

    move-result-object v4

    const/16 v3, 0x4f

    new-instance v0, LX/BWT;

    invoke-direct {v0, v3}, LX/BWT;-><init>(I)V

    invoke-static {v10, v0, v4}, LX/6sI;->A00(LX/6iO;LX/LEL;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/YnO;

    sget-object v8, LX/H99;->A00:LX/H99;

    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v6

    const/4 v4, 0x0

    const/16 v5, 0x3d

    new-instance v3, LX/ldE;

    invoke-direct {v3, v0, v1, v4, v5}, LX/ldE;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-static {v10, v3, v6}, LX/7tK;->A00(LX/6iO;LX/LEN;[Ljava/lang/Object;)V

    const/4 v5, 0x3

    move/from16 v3, v30

    invoke-static {v10, v3, v5}, LX/YOl;->A00(LX/6iO;II)J

    move-result-wide v5

    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v9

    const/16 v8, 0x13

    new-instance v3, LX/lrs;

    invoke-direct {v3, v10, v8}, LX/lrs;-><init>(Ljava/lang/Object;I)V

    invoke-static {v10, v3, v9}, LX/Atd;->A07(LX/6iO;LX/LEL;[Ljava/lang/Object;)I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    iget-object v3, v2, LX/ZNh;->A0B:Ljava/lang/Float;

    filled-new-array {v8, v3}, [Ljava/lang/Object;

    move-result-object v9

    const/16 v8, 0x25

    new-instance v3, LX/ZkW;

    invoke-direct {v3, v2, v11, v8}, LX/ZkW;-><init>(Ljava/lang/Object;II)V

    invoke-static {v10, v3, v9}, LX/6sI;->A00(LX/6iO;LX/LEL;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/04U;

    sget-object v29, LX/6wM;->A04:LX/6wM;

    sget-object v28, LX/6wN;->A03:LX/6wN;

    iget-object v8, v1, LX/Q8c;->A00:LX/04U;

    sget-object v3, LX/Syt;->A1z:LX/Syt;

    invoke-static {v10, v8, v3, v4}, LX/838;->A0l(LX/ncA;LX/04U;LX/Syt;Ljava/lang/String;)LX/04U;

    move-result-object v11

    invoke-static {}, LX/844;->A0D()J

    move-result-wide v8

    iget-boolean v3, v2, LX/ZNh;->A0N:Z

    if-nez v3, :cond_0

    invoke-static {}, LX/031;->A04()J

    move-result-wide v5

    :cond_0
    invoke-static {v8, v9}, LX/955;->A0Y(J)LX/6W9;

    move-result-object v3

    sget-object v13, LX/04U;->A02:LX/6rG;

    if-ne v11, v13, :cond_1

    move-object v11, v4

    :cond_1
    invoke-static {v11, v3, v5, v6}, LX/AsE;->A0X(LX/04U;LX/04V;J)LX/04U;

    move-result-object v27

    iget-object v3, v10, LX/6iO;->A06:LX/2nh;

    move-object/from16 v53, v3

    invoke-static/range {v53 .. v53}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v26

    sget-object v3, LX/6xP;->A02:LX/6xP;

    const/high16 v12, 0x42c80000    # 100.0f

    invoke-static {v4, v3, v12}, LX/031;->A0E(LX/04U;LX/6xP;F)LX/04U;

    move-result-object v10

    invoke-static {}, LX/89P;->A0H()J

    move-result-wide v19

    sget-object v18, LX/6vX;->A05:LX/6vX;

    move-wide/from16 v5, v19

    move-object/from16 v3, v18

    invoke-static {v10, v3, v5, v6}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v15

    move-object/from16 v3, v26

    iget-object v3, v3, LX/04Y;->A00:LX/2nh;

    move-object/from16 v52, v3

    invoke-static/range {v52 .. v52}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v3

    iget-object v11, v2, LX/ZNh;->A0J:Ljava/lang/String;

    if-nez v11, :cond_10

    iget-object v5, v2, LX/ZNh;->A0G:Ljava/lang/String;

    if-eqz v5, :cond_10

    invoke-static {v5, v4}, LX/9Uk;->A01(Ljava/lang/String;Ljava/util/Map;)LX/nKe;

    move-result-object v34

    sget-object v37, LX/fAb;->A00:LX/fAb;

    const/16 v5, 0x1b

    new-instance v6, LX/mAx;

    invoke-direct {v6, v5, v2, v1}, LX/mAx;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {v1, v2}, LX/Q8c;->A00(LX/ZNh;)LX/04H;

    move-result-object v35

    sget-object v33, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    const/16 v44, 0x96

    new-instance v5, LX/QOw;

    move-object/from16 v32, v5

    move-object/from16 v36, v14

    move-object/from16 v38, v4

    move-object/from16 v39, v4

    move-object/from16 v40, v4

    move-object/from16 v41, v4

    move-object/from16 v42, v4

    move-object/from16 v43, v6

    move-wide/from16 v45, v8

    move/from16 v47, v31

    move/from16 v48, v30

    invoke-direct/range {v32 .. v48}, LX/QOw;-><init>(Landroid/widget/ImageView$ScaleType;LX/nKe;LX/9ig;LX/04U;LX/mhw;LX/h9m;Ljava/lang/Integer;LX/LEL;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function1;IJZZ)V

    :goto_0
    invoke-static {v5, v3}, LX/255;->A1b(LX/9ig;LX/04Y;)Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_f

    iget-object v3, v3, LX/04Y;->A01:Ljava/util/List;

    new-instance v5, LX/Qs3;

    move-object/from16 v32, v5

    move-object/from16 v33, v15

    move-object/from16 v34, v4

    move-object/from16 v35, v29

    move-object/from16 v36, v4

    move-object/from16 v37, v4

    move-object/from16 v38, v4

    move-object/from16 v39, v3

    move/from16 v40, v6

    invoke-direct/range {v32 .. v40}, LX/Qs3;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    :goto_1
    move-object/from16 v3, v26

    invoke-virtual {v3, v5}, LX/04Y;->A00(LX/9ig;)V

    iget-boolean v3, v2, LX/ZNh;->A0h:Z

    if-eqz v3, :cond_4

    invoke-static {}, LX/844;->A0B()J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, LX/SEo;->A00(J)LX/SEo;

    move-result-object v39

    iget-object v5, v0, LX/YnO;->A00:LX/9Az;

    invoke-virtual/range {v52 .. v52}, LX/2nh;->A01()Landroid/content/res/Resources;

    move-result-object v10

    const v6, 0x7f11010c

    iget v3, v2, LX/ZNh;->A02:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v10, v1, v6, v3}, LX/20q;->A0m(Landroid/content/res/Resources;Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v40

    sget-object v38, LX/SyZ;->A04:LX/SyZ;

    iget-boolean v3, v2, LX/ZNh;->A0Q:Z

    if-eqz v3, :cond_3

    sget-object v37, LX/Syt;->A3K:LX/Syt;

    :goto_2
    sget-object v1, LX/6vX;->A0B:LX/6vX;

    invoke-static {v4, v1, v8, v9}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v6

    iget-object v0, v0, LX/YnO;->A01:Ljava/lang/String;

    invoke-static {v6, v0}, LX/6wB;->A0D(LX/04U;Ljava/lang/Object;)LX/04U;

    move-result-object v33

    sget-object v34, LX/9So;->A07:LX/9So;

    sget-object v36, LX/9Sq;->A03:LX/9Sq;

    new-instance v6, LX/QPT;

    move-object/from16 v31, v6

    move-object/from16 v32, v4

    move-object/from16 v35, v4

    move-object/from16 v41, v4

    move-object/from16 v42, v4

    move-object/from16 v43, v4

    move-object/from16 v44, v4

    move/from16 v45, v30

    move/from16 v46, v30

    move/from16 v47, v30

    move/from16 v48, v30

    move/from16 v49, v30

    move/from16 v50, v30

    move/from16 v51, v30

    invoke-direct/range {v31 .. v51}, LX/QPT;-><init>(Landroid/text/TextUtils$TruncateAt;LX/04U;LX/9So;LX/gvl;LX/9Sq;LX/Syt;LX/SyZ;LX/QNg;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IIZZZZZ)V

    invoke-static {v6, v5}, LX/15f;->A00(LX/9ig;LX/9Az;)V

    move-object/from16 v0, v26

    invoke-virtual {v0, v6}, LX/04Y;->A00(LX/9ig;)V

    iget-object v0, v2, LX/ZNh;->A0K:LX/5wv;

    xor-int/lit8 v14, v3, 0x1

    sget-object v3, LX/6xP;->A0O:LX/6xP;

    invoke-static {v4, v3, v12}, LX/031;->A0E(LX/04U;LX/6xP;F)LX/04U;

    move-result-object v5

    const-wide v3, 0x4055800000000000L    # 86.0

    invoke-static {v5, v3, v4}, LX/AsE;->A0T(LX/04U;D)LX/04U;

    move-result-object v8

    invoke-static {}, LX/AsG;->A0A()J

    move-result-wide v5

    invoke-static {}, LX/89P;->A0I()J

    move-result-wide v3

    invoke-static {v1, v5, v6}, LX/255;->A0r(LX/6vX;J)LX/6W9;

    move-result-object v5

    move-object/from16 v1, v18

    invoke-static {v8, v5, v1, v3, v4}, LX/ArI;->A0U(LX/04U;LX/04V;LX/6vX;J)LX/04U;

    move-result-object v12

    iget v1, v2, LX/ZNh;->A00:F

    iget v3, v2, LX/ZNh;->A01:F

    iget-boolean v13, v2, LX/ZNh;->A0U:Z

    const/16 v2, 0x30

    invoke-static {v7, v2}, LX/955;->A16(Ljava/lang/Object;I)LX/C82;

    move-result-object v11

    const/16 v2, 0x1c

    invoke-static {v7, v2}, LX/955;->A18(Ljava/lang/Object;I)LX/E0f;

    move-result-object v10

    const/16 v2, 0x1d

    invoke-static {v7, v2}, LX/955;->A18(Ljava/lang/Object;I)LX/E0f;

    move-result-object v9

    const/16 v2, 0x44

    invoke-static {v7, v2}, LX/955;->A17(Ljava/lang/Object;I)LX/E6a;

    move-result-object v8

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v15

    invoke-static {}, LX/Apb;->A0K()J

    move-result-wide v6

    invoke-static {}, LX/Apb;->A0L()J

    move-result-wide v4

    const/high16 v3, 0x3f400000    # 0.75f

    move/from16 v2, v30

    invoke-static {v0, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v2, LX/Q3e;

    invoke-direct {v2}, LX/9ig;-><init>()V

    iput-object v0, v2, LX/Q3e;->A0B:LX/5wv;

    iput-object v15, v2, LX/Q3e;->A06:Ljava/lang/Float;

    iput-boolean v14, v2, LX/Q3e;->A0C:Z

    iput v1, v2, LX/Q3e;->A01:F

    iput-wide v6, v2, LX/Q3e;->A03:J

    move-wide/from16 v0, v16

    iput-wide v0, v2, LX/Q3e;->A04:J

    iput-wide v4, v2, LX/Q3e;->A02:J

    iput v3, v2, LX/Q3e;->A00:F

    iput-boolean v13, v2, LX/Q3e;->A0D:Z

    iput-object v11, v2, LX/Q3e;->A07:LX/LEL;

    iput-object v10, v2, LX/Q3e;->A0A:LX/LEN;

    iput-object v9, v2, LX/Q3e;->A09:LX/LEN;

    iput-object v8, v2, LX/Q3e;->A08:Lkotlin/jvm/functions/Function1;

    iput-object v12, v2, LX/Q3e;->A05:LX/04U;

    :goto_3
    sput v30, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object/from16 v0, v26

    invoke-virtual {v0, v2}, LX/04Y;->A00(LX/9ig;)V

    :cond_2
    sget-boolean v0, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v0, :cond_12

    move-object/from16 v4, v26

    move-object/from16 v3, v27

    move-object/from16 v2, v29

    move-object/from16 v1, v28

    move/from16 v0, v30

    invoke-static {v4, v3, v2, v1, v0}, LX/955;->A0U(LX/04Y;LX/04U;LX/6wM;LX/6wN;Z)LX/Qs0;

    move-result-object v0

    return-object v0

    :cond_3
    sget-object v37, LX/Syt;->A2o:LX/Syt;

    goto/16 :goto_2

    :cond_4
    iget-boolean v3, v2, LX/ZNh;->A0g:Z

    if-eqz v3, :cond_6

    iget-object v9, v2, LX/ZNh;->A0H:Ljava/lang/String;

    iget-object v8, v2, LX/ZNh;->A08:Ljava/lang/CharSequence;

    iget-boolean v0, v2, LX/ZNh;->A0Q:Z

    xor-int/lit8 v5, v0, 0x1

    iget-boolean v0, v2, LX/ZNh;->A0O:Z

    if-eqz v0, :cond_5

    iget-boolean v0, v2, LX/ZNh;->A0S:Z

    if-nez v0, :cond_5

    const/4 v6, 0x1

    :cond_5
    const/16 v0, 0x45

    invoke-static {v7, v0}, LX/955;->A17(Ljava/lang/Object;I)LX/E6a;

    move-result-object v7

    sget-object v0, LX/6xP;->A0O:LX/6xP;

    invoke-static {v4, v0, v12}, LX/031;->A0E(LX/04U;LX/6xP;F)LX/04U;

    move-result-object v0

    const-wide/high16 v2, 0x4038000000000000L    # 24.0

    invoke-static {v0, v2, v3}, LX/ArI;->A0T(LX/04U;D)LX/04U;

    move-result-object v3

    const/16 v2, 0x17

    new-instance v0, LX/lBJ;

    invoke-direct {v0, v1, v2}, LX/lBJ;-><init>(Ljava/lang/Object;I)V

    new-instance v2, LX/PYo;

    invoke-direct {v2}, LX/9ig;-><init>()V

    iput-object v9, v2, LX/PYo;->A02:Ljava/lang/String;

    iput-object v8, v2, LX/PYo;->A01:Ljava/lang/CharSequence;

    iput-boolean v5, v2, LX/PYo;->A06:Z

    iput-boolean v6, v2, LX/PYo;->A05:Z

    iput-object v0, v2, LX/PYo;->A03:Lkotlin/jvm/functions/Function1;

    iput-object v7, v2, LX/PYo;->A04:Lkotlin/jvm/functions/Function1;

    iput-object v3, v2, LX/PYo;->A00:LX/04U;

    goto :goto_3

    :cond_6
    iget-boolean v1, v2, LX/ZNh;->A0V:Z

    if-nez v1, :cond_2

    invoke-interface/range {v54 .. v54}, Ljava/util/List;->size()I

    move-result v3

    move/from16 v1, v31

    if-le v3, v1, :cond_d

    iget-object v1, v0, LX/YnO;->A00:LX/9Az;

    move-object/from16 v51, v1

    iget-object v1, v2, LX/ZNh;->A06:LX/UVn;

    move-object/from16 v32, v1

    const/16 v1, 0x46

    invoke-static {v7, v1}, LX/955;->A17(Ljava/lang/Object;I)LX/E6a;

    move-result-object v25

    iget-boolean v1, v2, LX/ZNh;->A0Q:Z

    xor-int/lit8 v1, v1, 0x1

    iget-object v0, v0, LX/YnO;->A01:Ljava/lang/String;

    invoke-static {v13, v0}, LX/6wB;->A0D(LX/04U;Ljava/lang/Object;)LX/04U;

    move-result-object v5

    move-object/from16 v0, v52

    invoke-static {v0, v8, v9}, LX/444;->A0J(LX/2nh;J)I

    move-result v3

    xor-int/lit8 v1, v1, 0x1

    const/16 v0, 0xd0

    invoke-static {v0}, LX/BWG;->A01(I)LX/BWG;

    move-result-object v0

    invoke-static {v5, v0, v1}, LX/6wB;->A0K(LX/04U;Lkotlin/jvm/functions/Function1;Z)LX/04U;

    move-result-object v34

    invoke-static {}, LX/Asd;->A0I()J

    move-result-wide v40

    invoke-static {v3}, LX/255;->A0C(I)J

    move-result-wide v38

    invoke-static {}, LX/Apb;->A0K()J

    move-result-wide v0

    sget-object v24, LX/6vX;->A0K:LX/6vX;

    move-object/from16 v3, v24

    invoke-static {v3, v0, v1}, LX/255;->A0r(LX/6vX;J)LX/6W9;

    move-result-object v0

    invoke-static {v4, v0, v8, v9}, LX/B55;->A0c(LX/04U;LX/04V;J)LX/04U;

    move-result-object v23

    invoke-static/range {v52 .. v52}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v3

    invoke-interface/range {v54 .. v54}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v22

    const/4 v5, 0x0

    :goto_4
    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    add-int/lit8 v21, v5, 0x1

    if-gez v5, :cond_7

    invoke-static {}, LX/AuH;->A1l()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_7
    check-cast v10, LX/UVn;

    if-nez v10, :cond_8

    sget-object v49, LX/009;->A00:Ljava/lang/Integer;

    const-wide/high16 v0, 0x4058000000000000L    # 96.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v13

    sget-object v0, LX/Syf;->A06:LX/Syf;

    invoke-static {v3, v0}, LX/ZQi;->A07(LX/ncA;LX/Syf;)J

    move-result-wide v11

    sget-object v0, LX/SyK;->A0X:LX/SyK;

    invoke-static {v3, v0}, LX/ZQi;->A06(LX/ncA;LX/SyK;)J

    move-result-wide v9

    new-instance v8, LX/04U;

    invoke-direct {v8, v4, v4}, LX/04U;-><init>(LX/04U;LX/04V;)V

    sget-object v6, LX/6vX;->A07:LX/6vX;

    move-wide/from16 v0, v19

    invoke-static {v4, v8, v6, v0, v1}, LX/B55;->A0W(LX/04U;LX/04U;LX/6vX;J)LX/04U;

    move-result-object v43

    invoke-static {v9, v10}, LX/255;->A0s(J)LX/04Z;

    move-result-object v44

    invoke-static {v13, v14}, LX/255;->A0s(J)LX/04Z;

    move-result-object v45

    invoke-static {v11, v12}, LX/255;->A0s(J)LX/04Z;

    move-result-object v46

    new-instance v0, LX/QLK;

    move-object/from16 v42, v0

    move-object/from16 v47, v4

    move-object/from16 v48, v4

    move/from16 v50, v5

    invoke-direct/range {v42 .. v50}, LX/QLK;-><init>(LX/04U;LX/04Z;LX/04Z;LX/04Z;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;I)V

    invoke-virtual {v3, v0}, LX/04Y;->A00(LX/9ig;)V

    :goto_5
    move/from16 v5, v21

    goto :goto_4

    :cond_8
    move-object/from16 v0, v32

    invoke-virtual {v10, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    move-object/from16 v1, v54

    move/from16 v0, v31

    invoke-static {v1, v0}, LX/154;->A04(Ljava/util/List;I)I

    move-result v0

    invoke-static {v5, v0}, LX/020;->A1Y(II)Z

    move-result v11

    iget-object v6, v10, LX/UVn;->A00:Ljava/lang/String;

    sget-object v0, LX/SyK;->A0X:LX/SyK;

    invoke-static {v3, v0}, LX/ZQi;->A06(LX/ncA;LX/SyK;)J

    move-result-wide v15

    sget-object v0, LX/Syt;->A4V:LX/Syt;

    const/16 v18, 0x0

    if-eqz v8, :cond_9

    move-object/from16 v18, v0

    :cond_9
    move-object/from16 v9, v24

    move-wide/from16 v0, v19

    invoke-static {v4, v9, v0, v1}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v0

    invoke-static {v0, v6}, LX/6wB;->A0D(LX/04U;Ljava/lang/Object;)LX/04U;

    move-result-object v17

    const/16 v1, 0xe

    new-instance v9, LX/lqg;

    move-object/from16 v0, v25

    invoke-direct {v9, v1, v0, v3, v10}, LX/lqg;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v14, v4

    move-object v13, v4

    sget-object v12, LX/Syf;->A1h:LX/Syf;

    if-nez v5, :cond_a

    sget-object v14, LX/Syg;->A1q:LX/Syg;

    :cond_a
    if-eqz v11, :cond_b

    sget-object v13, LX/Syg;->A1s:LX/Syg;

    :cond_b
    sget-object v11, LX/Syg;->A1t:LX/Syg;

    sget-object v10, LX/Syg;->A1r:LX/Syg;

    sget-object v5, LX/Syg;->A1u:LX/Syg;

    sget-object v1, LX/Syg;->A1v:LX/Syg;

    move/from16 v0, v31

    invoke-static {v6, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v0, LX/Q3d;

    invoke-direct {v0}, LX/9ig;-><init>()V

    iput-object v6, v0, LX/Q3d;->A0A:Ljava/lang/String;

    iput-wide v15, v0, LX/Q3d;->A00:J

    iput-boolean v8, v0, LX/Q3d;->A0D:Z

    iput-object v9, v0, LX/Q3d;->A0B:LX/LEL;

    iput-object v4, v0, LX/Q3d;->A0C:Lkotlin/jvm/functions/Function1;

    move-object/from16 v6, v18

    iput-object v6, v0, LX/Q3d;->A02:LX/Syt;

    iput-object v12, v0, LX/Q3d;->A03:LX/Syf;

    iput-object v14, v0, LX/Q3d;->A04:LX/Syg;

    iput-object v13, v0, LX/Q3d;->A06:LX/Syg;

    iput-object v11, v0, LX/Q3d;->A07:LX/Syg;

    iput-object v10, v0, LX/Q3d;->A05:LX/Syg;

    iput-object v5, v0, LX/Q3d;->A08:LX/Syg;

    iput-object v1, v0, LX/Q3d;->A09:LX/Syg;

    move-object/from16 v1, v17

    iput-object v1, v0, LX/Q3d;->A01:LX/04U;

    sput v30, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v0}, LX/04Y;->A00(LX/9ig;)V

    goto :goto_5

    :cond_c
    sget-boolean v0, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v0, :cond_e

    iget-object v0, v3, LX/04Y;->A01:Ljava/util/List;

    new-instance v33, LX/Qs3;

    move-object/from16 v8, v33

    move-object/from16 v9, v23

    move-object/from16 v10, v29

    move-object v11, v10

    move-object/from16 v12, v28

    move-object v13, v4

    move-object v14, v4

    move-object v15, v0

    move/from16 v16, v30

    invoke-direct/range {v8 .. v16}, LX/Qs3;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    :goto_6
    new-instance v1, Lcom/facebook/litho/widget/HorizontalScroll;

    move-object/from16 v32, v1

    move-object/from16 v35, v4

    move-object/from16 v36, v4

    move-object/from16 v37, v4

    move/from16 v42, v31

    move/from16 v43, v31

    invoke-direct/range {v32 .. v43}, Lcom/facebook/litho/widget/HorizontalScroll;-><init>(LX/9ig;LX/04U;LX/Wf9;LX/mfD;LX/3Rw;JJZZ)V

    move-object/from16 v0, v51

    invoke-static {v1, v0}, LX/15f;->A00(LX/9ig;LX/9Az;)V

    move-object/from16 v0, v26

    invoke-virtual {v0, v1}, LX/04Y;->A00(LX/9ig;)V

    :cond_d
    iget-object v10, v2, LX/ZNh;->A0L:LX/5wv;

    const/16 v0, 0x9

    new-instance v9, LX/GK6;

    invoke-direct {v9, v7, v0}, LX/GK6;-><init>(Ljava/lang/Object;I)V

    iget-boolean v0, v2, LX/ZNh;->A0Q:Z

    xor-int/lit8 v8, v0, 0x1

    iget-object v6, v2, LX/ZNh;->A04:Lcom/meta/metaai/imagine/video/model/ImagineVideoPromptPiece;

    iget-boolean v5, v2, LX/ZNh;->A0f:Z

    const/16 v0, 0x2f

    invoke-static {v7, v0}, LX/955;->A16(Ljava/lang/Object;I)LX/C82;

    move-result-object v4

    iget-object v3, v2, LX/ZNh;->A05:Lcom/meta/metaai/imagine/video/model/ImagineVideoPromptPiece;

    iget-boolean v1, v2, LX/ZNh;->A0c:Z

    move/from16 v0, v30

    invoke-static {v10, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v2, LX/Pt2;

    invoke-direct {v2}, LX/9ig;-><init>()V

    iput-object v10, v2, LX/Pt2;->A04:LX/5wv;

    iput-object v9, v2, LX/Pt2;->A03:Lkotlin/jvm/functions/Function1;

    iput-object v6, v2, LX/Pt2;->A00:Lcom/meta/metaai/imagine/video/model/ImagineVideoPromptPiece;

    iput-boolean v5, v2, LX/Pt2;->A07:Z

    iput-object v4, v2, LX/Pt2;->A02:LX/LEL;

    iput-boolean v8, v2, LX/Pt2;->A05:Z

    iput-object v3, v2, LX/Pt2;->A01:Lcom/meta/metaai/imagine/video/model/ImagineVideoPromptPiece;

    iput-boolean v1, v2, LX/Pt2;->A06:Z

    goto/16 :goto_3

    :cond_e
    move-object/from16 v1, v52

    move-object/from16 v0, v23

    invoke-static {v1, v3, v0}, LX/6rL;->A0L(LX/2nh;LX/04Y;LX/04U;)LX/8ch;

    move-result-object v33

    goto :goto_6

    :cond_f
    move-object/from16 v5, v52

    invoke-static {v5, v3, v15}, LX/6rL;->A0E(LX/2nh;LX/04Y;LX/04U;)LX/8ch;

    move-result-object v5

    goto/16 :goto_1

    :cond_10
    iget-object v10, v2, LX/ZNh;->A0I:Ljava/lang/String;

    if-nez v10, :cond_11

    move-object v10, v11

    :cond_11
    iget-boolean v5, v2, LX/ZNh;->A0W:Z

    move/from16 v17, v5

    iget-wide v5, v2, LX/ZNh;->A03:J

    move-wide/from16 v21, v5

    iget-boolean v5, v2, LX/ZNh;->A0U:Z

    move/from16 v16, v5

    const/16 v5, 0x43

    invoke-static {v7, v5}, LX/955;->A17(Ljava/lang/Object;I)LX/E6a;

    move-result-object v38

    const/16 v5, 0x1b

    new-instance v6, LX/mAx;

    invoke-direct {v6, v5, v2, v1}, LX/mAx;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {v1, v2}, LX/Q8c;->A00(LX/ZNh;)LX/04H;

    move-result-object v33

    const/16 v40, 0x44

    new-instance v5, LX/QOS;

    move-object/from16 v32, v5

    move-object/from16 v34, v14

    move-object/from16 v35, v11

    move-object/from16 v36, v10

    move-object/from16 v37, v4

    move-object/from16 v39, v6

    move-wide/from16 v41, v21

    move-wide/from16 v43, v8

    move/from16 v45, v17

    move/from16 v46, v16

    move/from16 v47, v31

    invoke-direct/range {v32 .. v47}, LX/QOS;-><init>(LX/9ig;LX/04U;Ljava/lang/String;Ljava/lang/String;LX/LEL;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IJJZZZ)V

    goto/16 :goto_0

    :cond_12
    move-object/from16 v2, v53

    move-object/from16 v1, v26

    move-object/from16 v0, v27

    invoke-static {v2, v1, v0}, LX/6rL;->A02(LX/2nh;LX/04Y;LX/04U;)LX/8cc;

    move-result-object v0

    return-object v0
.end method
