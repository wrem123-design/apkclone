.class public final LX/PWP;
.super LX/04H;
.source ""


# instance fields
.field public A00:LX/mnL;

.field public A01:LX/UDN;

.field public A02:LX/Ui3;

.field public A03:LX/Uj5;

.field public A04:Lkotlin/jvm/functions/Function1;

.field public A05:Lkotlin/jvm/functions/Function1;


# virtual methods
.method public final A0e(LX/6iO;)LX/9ig;
    .locals 57

    const/16 v25, 0x0

    move-object/from16 v3, p1

    move/from16 v0, v25

    invoke-static {v3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v52, 0x1

    sget-object v4, LX/H99;->A00:LX/H99;

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v1

    const/16 v0, 0x64

    invoke-static {v3, v1, v0}, LX/Asd;->A11(LX/6iO;[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v15

    invoke-static {v15}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v15, LX/GJm;

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v2

    const/16 v1, 0x15

    new-instance v0, LX/lrw;

    move-object/from16 v6, p0

    invoke-direct {v0, v1, v6, v3}, LX/lrw;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3, v0, v2}, LX/6sI;->A00(LX/6iO;LX/LEL;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/Yl1;

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v1

    const/16 v0, 0x16b

    invoke-static {v3, v1, v0}, LX/E9t;->A00(LX/6iO;[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/Q8D;

    const/16 v0, 0x169

    invoke-static {v3, v0}, LX/89P;->A0k(LX/6iO;I)LX/6rZ;

    move-result-object v2

    const/16 v0, 0x6e

    invoke-static {v3, v0}, LX/Asd;->A0X(LX/6iO;I)LX/6rZ;

    move-result-object v16

    const/16 v0, 0x16a

    invoke-static {v3, v0}, LX/89P;->A0k(LX/6iO;I)LX/6rZ;

    move-result-object v11

    const/16 v0, 0x6d

    invoke-static {v3, v0}, LX/Zpr;->A00(LX/6iO;I)LX/04X;

    move-result-object v24

    const/16 v1, 0x65

    new-instance v0, LX/G4F;

    invoke-direct {v0, v1}, LX/G4F;-><init>(I)V

    invoke-static {v3, v0}, LX/6rS;->A00(LX/6iO;LX/LEL;)LX/04X;

    move-result-object v38

    invoke-static {v3}, LX/4t3;->A00(LX/6iO;)LX/4t4;

    move-result-object v23

    invoke-static/range {v24 .. v24}, LX/Apb;->A0F(LX/04X;)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v22, 0x2

    move-object/from16 v0, v23

    filled-new-array {v1, v0, v9}, [Ljava/lang/Object;

    move-result-object v5

    const/16 v4, 0x1f

    new-instance v1, LX/C26;

    move-object/from16 v0, v24

    invoke-direct {v1, v7, v4, v0, v9}, LX/C26;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3, v1, v5}, LX/6sI;->A00(LX/6iO;LX/LEL;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v21

    move-object/from16 v0, v21

    check-cast v0, LX/C0U;

    move-object/from16 v21, v0

    iget-object v0, v3, LX/6iO;->A06:LX/2nh;

    move-object/from16 v56, v0

    iget-object v4, v0, LX/2nh;->A0B:Landroid/content/Context;

    invoke-static {v4}, LX/Apb;->A07(Landroid/content/Context;)I

    move-result v7

    invoke-static {v4}, LX/Atd;->A00(Landroid/content/Context;)F

    move-result v10

    iget-object v0, v6, LX/PWP;->A03:LX/Uj5;

    iget v5, v0, LX/Uj5;->A01:F

    float-to-double v0, v5

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v8, v0

    add-int/lit8 v8, v8, -0x1

    int-to-float v7, v7

    div-float/2addr v7, v10

    const/high16 v0, 0x40000000    # 2.0f

    const/high16 v1, 0x41400000    # 12.0f

    mul-float/2addr v0, v1

    sub-float/2addr v7, v0

    int-to-float v0, v8

    mul-float/2addr v0, v1

    sub-float/2addr v7, v0

    div-float/2addr v7, v5

    float-to-int v0, v7

    move/from16 v47, v0

    int-to-float v1, v0

    const/high16 v0, 0x41800000    # 16.0f

    mul-float/2addr v1, v0

    const/high16 v0, 0x41100000    # 9.0f

    div-float/2addr v1, v0

    float-to-int v0, v1

    move/from16 v35, v0

    iget-object v0, v6, LX/PWP;->A00:LX/mnL;

    move-object/from16 v55, v0

    invoke-virtual {v15, v4, v0}, LX/GJm;->A04(Landroid/content/Context;LX/mnL;)Z

    move-result v20

    iget-object v5, v6, LX/PWP;->A02:LX/Ui3;

    if-eqz v20, :cond_5

    iget-object v0, v5, LX/Ui3;->A01:LX/UWN;

    :goto_0
    iget-object v0, v0, LX/UWN;->A01:Ljava/lang/String;

    const/16 v32, 0xd

    new-instance v19, LX/lwx;

    move-object/from16 v26, v19

    move-object/from16 v27, v15

    move-object/from16 v28, v14

    move-object/from16 v29, v6

    move-object/from16 v30, v3

    move-object/from16 v31, v0

    invoke-direct/range {v26 .. v32}, LX/lwx;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    sget-object v0, LX/04U;->A02:LX/6rG;

    sget-object v1, LX/6xP;->A0O:LX/6xP;

    const/high16 v0, 0x42c80000    # 100.0f

    invoke-static {v1, v0}, LX/AsI;->A0T(LX/6xP;F)LX/04U;

    move-result-object v0

    invoke-static {v0}, LX/B55;->A0M(LX/04U;)LX/04U;

    move-result-object v1

    invoke-static {}, LX/Apb;->A0K()J

    move-result-wide v12

    sget-object v0, LX/6vX;->A0H:LX/6vX;

    const/4 v3, 0x0

    invoke-static {v1, v0, v12, v13}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v1

    const/16 v4, 0x10

    new-instance v0, LX/lzz;

    invoke-direct {v0, v4, v2, v14, v6}, LX/lzz;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v10, 0x0

    invoke-static {v1, v0}, LX/6xJ;->A02(LX/04U;Lkotlin/jvm/functions/Function1;)LX/04U;

    move-result-object v8

    iget-object v4, v6, LX/PWP;->A03:LX/Uj5;

    iget v7, v4, LX/Uj5;->A02:F

    const/16 v2, 0x8

    new-instance v1, LX/lzj;

    move-object/from16 v0, v16

    invoke-direct {v1, v11, v0, v2}, LX/lzj;-><init>(LX/6rZ;LX/6rZ;I)V

    invoke-static {v8, v1, v10, v7}, LX/6xJ;->A07(LX/04U;Lkotlin/jvm/functions/Function1;FF)LX/04U;

    move-result-object v1

    new-instance v0, LX/mAm;

    move-object/from16 v26, v0

    move/from16 v27, v32

    move-object/from16 v28, v11

    move-object/from16 v29, v16

    move-object/from16 v30, v6

    move-object/from16 v31, v14

    invoke-direct/range {v26 .. v31}, LX/mAm;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1, v0, v10, v7}, LX/6xJ;->A06(LX/04U;Lkotlin/jvm/functions/Function1;FF)LX/04U;

    move-result-object v18

    invoke-static/range {v56 .. v56}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v2

    sget-wide v0, LX/QJL;->A06:J

    const/16 v0, 0x31

    new-instance v8, LX/aGM;

    invoke-direct {v8, v6, v0}, LX/aGM;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x32

    new-instance v7, LX/aGM;

    invoke-direct {v7, v6, v0}, LX/aGM;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/QJL;

    invoke-direct {v1}, LX/9ig;-><init>()V

    iput-object v5, v1, LX/QJL;->A00:LX/Ui3;

    iput-object v4, v1, LX/QJL;->A01:LX/Uj5;

    move-object/from16 v0, v19

    iput-object v0, v1, LX/QJL;->A03:Lkotlin/jvm/functions/Function1;

    iput-object v8, v1, LX/QJL;->A04:Lkotlin/jvm/functions/Function1;

    move/from16 v0, v20

    iput-boolean v0, v1, LX/QJL;->A05:Z

    iput-object v7, v1, LX/QJL;->A02:Lkotlin/jvm/functions/Function1;

    sput v25, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, LX/04Y;->A00(LX/9ig;)V

    iget-boolean v0, v4, LX/Uj5;->A0F:Z

    if-eqz v0, :cond_0

    iget-object v1, v4, LX/Uj5;->A06:Ljava/lang/Integer;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v7, v4, LX/Uj5;->A0A:Ljava/util/List;

    iget-object v0, v4, LX/Uj5;->A08:Ljava/lang/String;

    new-instance v1, LX/PFH;

    invoke-direct {v1}, LX/9ig;-><init>()V

    iput-object v7, v1, LX/PFH;->A01:Ljava/util/List;

    iput-object v0, v1, LX/PFH;->A00:Ljava/lang/String;

    sput v25, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, LX/04Y;->A00(LX/9ig;)V

    :cond_0
    iget-boolean v0, v4, LX/Uj5;->A0B:Z

    move/from16 v33, v0

    iget-wide v0, v4, LX/Uj5;->A00:D

    move-wide/from16 v45, v0

    iget-object v0, v6, LX/PWP;->A03:LX/Uj5;

    iget-boolean v0, v0, LX/Uj5;->A0I:Z

    move-object/from16 v32, v3

    if-eqz v0, :cond_1

    move-object/from16 v32, v9

    :cond_1
    invoke-static {v12, v13}, LX/255;->A0s(J)LX/04Z;

    move-result-object v0

    invoke-static {v2, v3, v0, v3, v3}, LX/VFx;->A00(LX/ncA;LX/04Z;LX/04Z;LX/04Z;LX/04Z;)LX/JG4;

    move-result-object v28

    move/from16 v0, v35

    int-to-double v0, v0

    invoke-static {v3, v0, v1}, LX/AsE;->A0T(LX/04U;D)LX/04U;

    move-result-object v1

    sget-object v11, LX/6vX;->A0B:LX/6vX;

    invoke-static {v1, v11, v12, v13}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v31

    invoke-static {}, LX/031;->A04()J

    move-result-wide v16

    sget-object v36, LX/7tW;->A04:LX/7tW;

    sget-object v27, LX/4x4;->A00:LX/A3W;

    iget-object v7, v2, LX/04Y;->A00:LX/2nh;

    iget-object v0, v7, LX/2nh;->A02:LX/5rZ;

    iget-object v1, v0, LX/5rZ;->A01:LX/7hx;

    iget-object v0, v1, LX/7hx;->A03:LX/6gO;

    move-object/from16 v34, v0

    iget-boolean v0, v1, LX/7hx;->A0K:Z

    move/from16 v49, v0

    iget-boolean v0, v1, LX/7hx;->A0V:Z

    move/from16 v30, v0

    new-instance v8, LX/4v4;

    invoke-direct {v8, v7}, LX/4v4;-><init>(LX/2nh;)V

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v10

    iget-object v1, v6, LX/PWP;->A02:LX/Ui3;

    iget-object v0, v1, LX/Ui3;->A07:Ljava/util/List;

    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    iget-object v1, v1, LX/Ui3;->A02:LX/Ud3;

    if-eqz v1, :cond_2

    iget-object v0, v1, LX/Ud3;->A01:Ljava/lang/String;

    move-object/from16 v29, v0

    iget-object v0, v1, LX/Ud3;->A00:Ljava/lang/String;

    move-object/from16 v26, v0

    iget-object v9, v1, LX/Ud3;->A02:Ljava/lang/String;

    move/from16 v0, v22

    invoke-static {v9, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-string v0, "0"

    new-instance v1, LX/S3A;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/Ud6;->A02:Ljava/lang/String;

    iput-object v3, v1, LX/Ud6;->A00:Ljava/lang/Long;

    iput-object v3, v1, LX/Ud6;->A01:Ljava/lang/Long;

    sput v25, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object/from16 v0, v29

    iput-object v0, v1, LX/S3A;->A01:Ljava/lang/String;

    move-object/from16 v0, v26

    iput-object v0, v1, LX/S3A;->A00:Ljava/lang/String;

    iput-object v9, v1, LX/S3A;->A02:Ljava/lang/String;

    sput v25, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v10, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-static {v10}, LX/Atf;->A1M(Ljava/lang/Iterable;)LX/0gW;

    move-result-object v9

    const/16 v0, 0x72

    invoke-static {v0}, LX/255;->A1C(I)LX/lsJ;

    move-result-object v1

    new-instance v0, LX/mQA;

    move-object/from16 v37, v0

    move-object/from16 v39, v24

    move-object/from16 v40, v15

    move-object/from16 v41, v14

    move-object/from16 v42, v6

    move-wide/from16 v43, v45

    move/from16 v45, v47

    move/from16 v46, v35

    move/from16 v47, v33

    move/from16 v48, v20

    invoke-direct/range {v37 .. v48}, LX/mQA;-><init>(LX/04X;LX/04X;LX/GJm;LX/Yl1;LX/PWP;DIIZZ)V

    invoke-virtual {v8, v9, v1, v0}, LX/4v4;->A03(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;LX/LEN;)V

    move-wide/from16 v0, v16

    invoke-static {v7, v0, v1}, LX/444;->A0J(LX/2nh;J)I

    move-result v40

    const/high16 v39, -0x80000000

    move-object/from16 v33, v7

    move-object/from16 v35, v3

    move-object/from16 v37, v3

    move/from16 v38, v25

    move/from16 v41, v49

    move/from16 v42, v25

    move/from16 v43, v30

    invoke-static/range {v32 .. v43}, LX/4v8;->A02(LX/BX9;LX/2nh;LX/6gO;LX/Itl;LX/7tW;Ljava/lang/Float;IIIZZZ)LX/4v9;

    move-result-object v33

    iget-object v1, v8, LX/4v4;->A01:LX/4v5;

    new-instance v0, LX/4w6;

    move-object/from16 v26, v0

    move-object/from16 v29, v3

    move-object/from16 v30, v21

    move-object/from16 v32, v3

    move-object/from16 v34, v1

    move-object/from16 v35, v23

    move-object/from16 v36, v3

    move-object/from16 v38, v3

    move-object/from16 v39, v3

    move-object/from16 v40, v3

    move-object/from16 v41, v3

    move-object/from16 v42, v3

    move-object/from16 v43, v3

    move-object/from16 v44, v3

    move-object/from16 v45, v3

    move-object/from16 v46, v3

    move-object/from16 v47, v3

    move-object/from16 v48, v3

    move-object/from16 v49, v3

    move-object/from16 v50, v3

    move-object/from16 v51, v3

    move/from16 v53, v52

    move/from16 v54, v25

    invoke-direct/range {v26 .. v54}, LX/4w6;-><init>(LX/A3W;LX/7w1;LX/Jop;LX/C0U;LX/04U;LX/7JD;LX/C1g;LX/4v5;LX/4t4;LX/ARu;LX/04Z;LX/04Z;LX/04Z;LX/04Z;LX/04Z;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;LX/LEL;LX/LEL;LX/1st;LX/1st;ZZZ)V

    invoke-virtual {v2, v0}, LX/04Y;->A00(LX/9ig;)V

    iget-object v0, v4, LX/Uj5;->A05:Ljava/lang/Integer;

    sget-object v4, LX/009;->A01:Ljava/lang/Integer;

    if-ne v0, v4, :cond_3

    if-eqz v20, :cond_4

    iget-object v0, v5, LX/Ui3;->A01:LX/UWN;

    :goto_1
    iget-object v5, v0, LX/UWN;->A00:Ljava/lang/String;

    sget-object v45, LX/009;->A00:Ljava/lang/Integer;

    sget-object v46, LX/009;->A0N:Ljava/lang/Integer;

    move-object/from16 v1, v55

    move/from16 v0, v25

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v1, LX/04U;

    invoke-direct {v1, v3, v3}, LX/04U;-><init>(LX/04U;LX/04V;)V

    invoke-static {v3, v1, v11, v12, v13}, LX/B55;->A0W(LX/04U;LX/04U;LX/6vX;J)LX/04U;

    move-result-object v36

    const/16 v1, 0xa8

    move-object/from16 v0, v19

    invoke-static {v0, v1}, LX/CRa;->A04(Ljava/lang/Object;I)LX/CRa;

    move-result-object v50

    invoke-static {}, LX/AqC;->A0e()Ljava/lang/Integer;

    move-result-object v48

    new-instance v0, LX/QPQ;

    move-object/from16 v35, v0

    move-object/from16 v44, v5

    move-object/from16 v47, v4

    move-object/from16 v49, v48

    move/from16 v51, v52

    invoke-direct/range {v35 .. v52}, LX/QPQ;-><init>(LX/04U;LX/04U;LX/Syi;LX/Syt;LX/Syt;LX/Syt;LX/SyK;LX/SyZ;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;LX/LEL;ZZ)V

    invoke-virtual {v2, v0}, LX/04Y;->A00(LX/9ig;)V

    :cond_3
    sget-boolean v0, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v0, :cond_6

    iget-object v0, v2, LX/04Y;->A01:Ljava/util/List;

    new-instance v1, LX/Qs0;

    move-object/from16 v2, v18

    move-object v4, v3

    move-object v5, v3

    move-object v6, v0

    move/from16 v7, v25

    invoke-direct/range {v1 .. v7}, LX/Qs0;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    return-object v1

    :cond_4
    iget-object v0, v5, LX/Ui3;->A00:LX/UWN;

    goto :goto_1

    :cond_5
    iget-object v0, v5, LX/Ui3;->A00:LX/UWN;

    goto/16 :goto_0

    :cond_6
    move-object/from16 v1, v56

    move-object/from16 v0, v18

    invoke-static {v1, v2, v0}, LX/6rL;->A03(LX/2nh;LX/04Y;LX/04U;)LX/8cc;

    move-result-object v1

    return-object v1
.end method
