.class public final LX/Pw4;
.super LX/04H;
.source ""


# instance fields
.field public A00:LX/3Pa;

.field public A01:LX/mnL;

.field public A02:LX/XSk;

.field public A03:LX/YpZ;

.field public A04:LX/SyZ;

.field public A05:Ljava/lang/String;

.field public A06:LX/RAc;

.field public A07:LX/ZLc;


# virtual methods
.method public final A0e(LX/6iO;)LX/9ig;
    .locals 47

    const/4 v13, 0x0

    move-object/from16 v3, p1

    invoke-static {v3, v13}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v4, p0

    iget-object v10, v4, LX/Pw4;->A06:LX/RAc;

    const/4 v9, 0x1

    if-eqz v10, :cond_0

    iget-object v0, v4, LX/Pw4;->A01:LX/mnL;

    if-eqz v0, :cond_0

    iget-object v0, v4, LX/Pw4;->A03:LX/YpZ;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/YpZ;->A0Q:Z

    if-eqz v0, :cond_0

    sget-object v1, LX/SyQ;->A0N:LX/SyQ;

    invoke-static {v3}, LX/F8X;->A01(LX/ncA;)LX/nem;

    move-result-object v0

    invoke-interface {v0, v1}, LX/myv;->AwW(Ljava/lang/Object;)Z

    move-result v0

    const/4 v8, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v8, 0x0

    :cond_1
    iget-object v7, v4, LX/Pw4;->A03:LX/YpZ;

    if-eqz v7, :cond_2

    iget-boolean v0, v7, LX/YpZ;->A0b:Z

    if-ne v0, v9, :cond_2

    iget-boolean v0, v7, LX/YpZ;->A0Z:Z

    const/4 v2, 0x1

    if-ne v0, v9, :cond_3

    :cond_2
    const/4 v2, 0x0

    :cond_3
    new-array v5, v13, [Ljava/lang/Object;

    const/16 v1, 0x1b

    new-instance v0, LX/lqB;

    invoke-direct {v0, v4, v1}, LX/lqB;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v0, v5}, LX/6sI;->A00(LX/6iO;LX/LEL;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v21

    const/4 v6, 0x2

    invoke-static {v10, v2}, LX/526;->A1a(Ljava/lang/Object;Z)[Ljava/lang/Object;

    move-result-object v5

    new-instance v1, LX/ZlN;

    move-object/from16 v0, v21

    invoke-direct {v1, v6, v0, v4, v2}, LX/ZlN;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    invoke-static {v3, v1, v5}, LX/6tE;->A00(LX/6iO;LX/LEL;[Ljava/lang/Object;)V

    iget-object v1, v4, LX/Pw4;->A05:Ljava/lang/String;

    iget-object v0, v4, LX/Pw4;->A04:LX/SyZ;

    sget-object v28, LX/Syt;->A15:LX/Syt;

    sget-object v43, LX/04U;->A02:LX/6rG;

    const/4 v5, 0x0

    invoke-static {v2}, LX/89P;->A02(I)F

    move-result v6

    if-eqz v8, :cond_4

    if-eqz v2, :cond_4

    const/high16 v5, 0x3f800000    # 1.0f

    :cond_4
    sget-object v12, LX/6uV;->A05:LX/6uV;

    invoke-static {v12, v5}, LX/955;->A0X(LX/6uV;F)LX/6WO;

    move-result-object v5

    const/4 v8, 0x0

    invoke-static {v8, v5, v6}, LX/B55;->A0Y(LX/04U;LX/04V;F)LX/04U;

    move-result-object v6

    const/16 v11, 0x17

    new-instance v5, LX/lzG;

    invoke-direct {v5, v4, v11}, LX/lzG;-><init>(Ljava/lang/Object;I)V

    const/4 v11, 0x0

    invoke-static {v6, v5}, LX/6xJ;->A04(LX/04U;Lkotlin/jvm/functions/Function1;)LX/04U;

    move-result-object v24

    const/high16 v20, 0x3f800000    # 1.0f

    sget-object v25, LX/9So;->A07:LX/9So;

    sget-object v27, LX/9Sq;->A03:LX/9Sq;

    sget-object v30, LX/PRb;->A00:LX/PRb;

    new-instance v19, LX/QPT;

    move-object/from16 v26, v8

    move-object/from16 v29, v0

    move-object/from16 v31, v1

    move-object/from16 v32, v8

    move-object/from16 v33, v8

    move-object/from16 v34, v8

    move-object/from16 v35, v8

    move/from16 v36, v9

    move/from16 v37, v13

    move/from16 v38, v13

    move/from16 v39, v13

    move/from16 v40, v13

    move/from16 v41, v13

    move/from16 v42, v13

    move-object/from16 v22, v19

    move-object/from16 v23, v8

    invoke-direct/range {v22 .. v42}, LX/QPT;-><init>(Landroid/text/TextUtils$TruncateAt;LX/04U;LX/9So;LX/gvl;LX/9Sq;LX/Syt;LX/SyZ;LX/QNg;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IIZZZZZ)V

    sget-object v1, LX/SyQ;->A0O:LX/SyQ;

    invoke-static {v3}, LX/F8X;->A01(LX/ncA;)LX/nem;

    move-result-object v0

    invoke-interface {v0, v1}, LX/myv;->AwW(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v0, LX/Syt;->A3K:LX/Syt;

    invoke-static {v3, v0, v8}, LX/ZQi;->A05(LX/ncA;LX/Syt;Ljava/lang/String;)I

    move-result v14

    sget-object v0, LX/Syt;->A1P:LX/Syt;

    invoke-static {v3, v0, v8}, LX/ZQi;->A05(LX/ncA;LX/Syt;Ljava/lang/String;)I

    move-result v18

    const-wide/16 v5, 0x3e8

    const/high16 v17, 0x3f000000    # 0.5f

    const/high16 v16, 0x41a00000    # 20.0f

    const v15, 0x3dcccccd    # 0.1f

    const-wide/16 v0, 0x12c

    new-instance v8, LX/SDp;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput v14, v8, LX/SDp;->A03:I

    move/from16 v14, v18

    iput v14, v8, LX/SDp;->A04:I

    iput-wide v5, v8, LX/SDp;->A05:J

    iput-boolean v9, v8, LX/SDp;->A07:Z

    move/from16 v5, v17

    iput v5, v8, LX/SDp;->A00:F

    move/from16 v5, v16

    iput v5, v8, LX/SDp;->A02:F

    iput v15, v8, LX/SDp;->A01:F

    iput-wide v0, v8, LX/SDp;->A06:J

    sput v13, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_5
    if-eqz v2, :cond_7

    new-instance v1, LX/PFl;

    invoke-direct {v1}, LX/9ig;-><init>()V

    move-object/from16 v0, v19

    iput-object v0, v1, LX/PFl;->A00:LX/9ig;

    iput-object v8, v1, LX/PFl;->A01:LX/TOx;

    sput v13, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_0
    if-eqz v10, :cond_8

    iget-object v5, v4, LX/Pw4;->A01:LX/mnL;

    if-eqz v5, :cond_8

    if-eqz v7, :cond_8

    if-eqz v21, :cond_8

    sget-object v6, LX/6wM;->A04:LX/6wM;

    move/from16 v0, v20

    invoke-static {v11, v12, v0}, LX/031;->A0G(LX/04U;LX/6uV;F)LX/04U;

    move-result-object v8

    iget-object v9, v3, LX/6iO;->A06:LX/2nh;

    invoke-static {v1, v9}, LX/Atd;->A0O(LX/9ig;LX/2nh;)LX/04Y;

    move-result-object v12

    sget-object v0, LX/Syf;->A0W:LX/Syf;

    invoke-static {v12, v0}, LX/ZQi;->A02(LX/ncA;LX/Syf;)F

    move-result v0

    sget-object v14, LX/Syi;->A11:LX/Syi;

    invoke-static {v0}, LX/955;->A03(F)J

    move-result-wide v0

    invoke-static {v11, v0, v1}, LX/AsE;->A0U(LX/04U;J)LX/04U;

    move-result-object v0

    invoke-static {v0, v6}, LX/Atd;->A0a(LX/04U;Ljava/lang/Object;)LX/04U;

    move-result-object v1

    sget-object v0, LX/Syt;->A3K:LX/Syt;

    invoke-static {v12, v0, v11}, LX/ZQi;->A0G(LX/ncA;LX/Syt;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v12, v1, v14, v0}, LX/AqC;->A1K(LX/04Y;LX/04U;LX/Syi;Ljava/lang/Integer;)V

    sget-boolean v0, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v0, :cond_6

    iget-object v0, v12, LX/04Y;->A01:Ljava/util/List;

    new-instance v22, LX/Qs3;

    move-object/from16 v23, v8

    move-object/from16 v24, v11

    move-object/from16 v25, v6

    move-object/from16 v27, v11

    move-object/from16 v28, v11

    move-object/from16 v29, v0

    move/from16 v30, v13

    invoke-direct/range {v22 .. v30}, LX/Qs3;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    :goto_1
    sget-object v1, LX/009;->A01:Ljava/lang/Integer;

    new-instance v0, LX/FT5;

    invoke-direct {v0, v1, v1, v1}, LX/FT5;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    const/4 v13, 0x4

    new-instance v12, LX/lxq;

    move-object v14, v10

    move-object v15, v5

    move-object/from16 v16, v3

    move-object/from16 v17, v4

    move-object/from16 v18, v7

    move-object/from16 v19, v21

    move/from16 v20, v2

    invoke-direct/range {v12 .. v20}, LX/lxq;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    new-instance v41, LX/FSg;

    move-object/from16 v42, v22

    move-object/from16 v44, v0

    move-object/from16 v45, v12

    move-object/from16 v46, v11

    invoke-direct/range {v41 .. v46}, LX/FSg;-><init>(LX/9ig;LX/04U;LX/nef;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-object v41

    :cond_6
    invoke-static {v9, v12, v8}, LX/6rL;->A0E(LX/2nh;LX/04Y;LX/04U;)LX/8ch;

    move-result-object v22

    goto :goto_1

    :cond_7
    move-object/from16 v1, v19

    goto :goto_0

    :cond_8
    return-object v1
.end method
