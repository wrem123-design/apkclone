.class public final LX/Q1l;
.super LX/04H;
.source ""


# instance fields
.field public A00:LX/9ig;

.field public A01:LX/04U;

.field public A02:LX/H9b;

.field public A03:Ljava/lang/CharSequence;

.field public A04:Ljava/lang/CharSequence;

.field public A05:LX/LEL;

.field public A06:LX/LEL;

.field public A07:LX/LEL;

.field public A08:LX/LEL;

.field public A09:Lkotlin/jvm/functions/Function1;

.field public A0A:Z

.field public A0B:Z


# virtual methods
.method public final A0e(LX/6iO;)LX/9ig;
    .locals 62

    const/4 v14, 0x0

    move-object/from16 v4, p1

    invoke-static {v4, v14}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v0, 0x153

    invoke-static {v4, v0}, LX/844;->A0W(LX/6iO;I)LX/04X;

    move-result-object v3

    const/16 v0, 0x4e

    invoke-static {v4, v0}, LX/Asd;->A0Y(LX/6iO;I)LX/04X;

    move-result-object v7

    sget-object v1, LX/SyQ;->A0j:LX/SyQ;

    invoke-static {v4}, LX/F8X;->A01(LX/ncA;)LX/nem;

    move-result-object v0

    invoke-interface {v0, v1}, LX/myv;->AwW(Ljava/lang/Object;)Z

    move-result v17

    const/16 v5, 0x17

    new-instance v2, LX/D8t;

    move-object/from16 v0, p0

    move/from16 v1, v17

    invoke-direct {v2, v5, v0, v1}, LX/D8t;-><init>(ILjava/lang/Object;Z)V

    invoke-static {v4, v2}, LX/6rS;->A00(LX/6iO;LX/LEL;)LX/04X;

    move-result-object v58

    const/16 v2, 0x20

    new-instance v1, LX/lkR;

    invoke-direct {v1, v0, v2}, LX/lkR;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4, v1}, LX/6rS;->A00(LX/6iO;LX/LEL;)LX/04X;

    move-result-object v60

    const/16 v1, 0x154

    invoke-static {v4, v1}, LX/844;->A0W(LX/6iO;I)LX/04X;

    move-result-object v8

    const/16 v1, 0x67

    invoke-static {v4, v1}, LX/Zpr;->A00(LX/6iO;I)LX/04X;

    move-result-object v19

    const/16 v1, 0x66

    invoke-static {v4, v1}, LX/Zpr;->A00(LX/6iO;I)LX/04X;

    move-result-object v20

    const/16 v1, 0x38

    invoke-static {v4, v1}, LX/C1e;->A01(LX/6iO;I)LX/04X;

    move-result-object v6

    const/16 v1, 0x68

    invoke-static {v1}, LX/Zpr;->A01(I)LX/Zpr;

    move-result-object v1

    invoke-static {v4, v1}, LX/6rR;->A00(LX/6iO;LX/LEL;)LX/6rZ;

    new-array v5, v14, [Ljava/lang/Object;

    const/16 v2, 0x4d

    new-instance v1, LX/BWT;

    invoke-direct {v1, v2}, LX/BWT;-><init>(I)V

    invoke-static {v4, v1, v5}, LX/6sI;->A00(LX/6iO;LX/LEL;[Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x155

    invoke-static {v4, v1}, LX/89P;->A0k(LX/6iO;I)LX/6rZ;

    move-result-object v5

    const/4 v10, 0x1

    invoke-static {}, LX/955;->A1b()[Ljava/lang/Object;

    move-result-object v2

    const/16 v1, 0x1f

    invoke-static {v4, v5, v2, v1}, LX/lrG;->A01(LX/6iO;Ljava/lang/Object;[Ljava/lang/Object;I)V

    const-string v1, "android.permission.RECORD_AUDIO"

    const/4 v13, 0x0

    invoke-static {v4, v1, v13}, LX/XlZ;->A01(LX/6iO;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)LX/UHZ;

    invoke-static {v14}, LX/AqC;->A1b(Z)[Ljava/lang/Object;

    move-result-object v2

    const/16 v1, 0x28

    invoke-static {v0, v1}, LX/lrK;->A01(Ljava/lang/Object;I)LX/lrK;

    move-result-object v1

    invoke-static {v4, v1, v2}, LX/6sI;->A00(LX/6iO;LX/LEL;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/F61;

    sget-object v1, LX/Syt;->A0N:LX/Syt;

    invoke-static {v4, v2, v1}, LX/ZQi;->A04(LX/ncA;LX/F61;LX/Syt;)I

    move-result v9

    invoke-static {v8}, LX/AqC;->A1a(LX/04X;)[Ljava/lang/Object;

    move-result-object v2

    const/16 v23, 0x18

    new-instance v1, LX/ldD;

    move-object/from16 v18, v1

    move-object/from16 v21, v8

    move-object/from16 v22, v13

    invoke-direct/range {v18 .. v23}, LX/ldD;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-static {v4, v1, v2}, LX/7tK;->A00(LX/6iO;LX/LEN;[Ljava/lang/Object;)V

    invoke-static {v14}, LX/120;->A1b(I)[Ljava/lang/Object;

    move-result-object v2

    const/16 v1, 0x45

    invoke-static {v8, v1}, LX/955;->A14(Ljava/lang/Object;I)LX/ZjG;

    move-result-object v1

    invoke-static {v4, v1, v2}, LX/6tE;->A00(LX/6iO;LX/LEL;[Ljava/lang/Object;)V

    invoke-static {v3}, LX/AqC;->A1a(LX/04X;)[Ljava/lang/Object;

    move-result-object v2

    const/16 v1, 0x46

    invoke-static {v3, v1}, LX/955;->A14(Ljava/lang/Object;I)LX/ZjG;

    move-result-object v1

    invoke-static {v4, v1, v2}, LX/Atd;->A07(LX/6iO;LX/LEL;[Ljava/lang/Object;)I

    move-result v36

    invoke-static {v3}, LX/AqC;->A1a(LX/04X;)[Ljava/lang/Object;

    move-result-object v2

    const/16 v1, 0x47

    invoke-static {v4, v3, v2, v1}, LX/Asd;->A0z(LX/6iO;Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/Syf;

    sget-object v2, LX/SyQ;->A0i:LX/SyQ;

    invoke-static {v4}, LX/F8X;->A01(LX/ncA;)LX/nem;

    move-result-object v1

    invoke-interface {v1, v2}, LX/myv;->AwW(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    sget-object v47, LX/009;->A00:Ljava/lang/Integer;

    :goto_0
    invoke-static {}, LX/844;->A0D()J

    move-result-wide v1

    iget-object v4, v4, LX/6iO;->A06:LX/2nh;

    move-object/from16 v54, v4

    iget-object v12, v4, LX/2nh;->A0E:LX/8jh;

    invoke-static {v12, v1, v2}, LX/955;->A02(LX/8jh;J)F

    move-result v4

    invoke-static {v6}, LX/Atd;->A02(LX/04X;)F

    move-result v6

    const/4 v5, 0x0

    cmpg-float v5, v6, v5

    if-gez v5, :cond_0

    const/4 v6, 0x0

    :cond_0
    add-float/2addr v4, v6

    float-to-int v4, v4

    invoke-static {v4}, LX/838;->A0B(I)J

    move-result-wide v4

    sget-object v53, LX/6wM;->A04:LX/6wM;

    sget-object v55, LX/6wN;->A05:LX/6wN;

    invoke-static {}, LX/89P;->A0H()J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, LX/255;->A0s(J)LX/04Z;

    move-result-object v15

    iget-object v6, v0, LX/Q1l;->A01:LX/04U;

    invoke-static {v1, v2}, LX/955;->A0a(J)LX/6W9;

    move-result-object v1

    sget-object v2, LX/04U;->A02:LX/6rG;

    if-ne v6, v2, :cond_1

    move-object v6, v13

    :cond_1
    invoke-static {v6, v1, v4, v5}, LX/B55;->A0d(LX/04U;LX/04V;J)LX/04U;

    move-result-object v52

    invoke-static/range {v54 .. v54}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v1

    invoke-static {v8}, LX/AqD;->A1a(LX/04X;)Z

    move-result v4

    if-nez v4, :cond_2

    iget-boolean v4, v0, LX/Q1l;->A0A:Z

    if-nez v4, :cond_2

    invoke-static {v3}, LX/AqD;->A1a(LX/04X;)Z

    move-result v4

    if-nez v4, :cond_2

    iget-object v4, v0, LX/Q1l;->A00:LX/9ig;

    invoke-virtual {v1, v4}, LX/04Y;->A00(LX/9ig;)V

    :cond_2
    invoke-static {v8}, LX/AqD;->A1a(LX/04X;)Z

    move-result v4

    const/high16 v6, 0x3f800000    # 1.0f

    if-eqz v4, :cond_3

    invoke-virtual/range {v20 .. v20}, LX/04X;->A00()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/031;->A06(Ljava/lang/Object;)J

    move-result-wide v4

    sget-object v0, LX/6uV;->A05:LX/6uV;

    invoke-static {v13, v0, v6}, LX/031;->A0G(LX/04U;LX/6uV;F)LX/04U;

    move-result-object v6

    sget-object v0, LX/Syf;->A0B:LX/Syf;

    invoke-static {v1, v0}, LX/ZQi;->A02(LX/ncA;LX/Syf;)F

    move-result v0

    float-to-double v2, v0

    invoke-static {v6, v2, v3}, LX/AsE;->A0T(LX/04U;D)LX/04U;

    move-result-object v0

    new-instance v2, LX/PJt;

    invoke-direct {v2}, LX/9ig;-><init>()V

    iput-wide v4, v2, LX/PJt;->A01:J

    iput v9, v2, LX/PJt;->A00:I

    iput-object v0, v2, LX/PJt;->A02:LX/04U;

    sput v14, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v1, v2}, LX/04Y;->A00(LX/9ig;)V

    :goto_1
    sget-boolean v0, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v0, :cond_6

    iget-wide v2, v15, LX/04Z;->A00:J

    invoke-static {v12, v2, v3}, LX/Asd;->A0w(LX/8jh;J)Ljava/lang/Integer;

    move-result-object v57

    iget-object v0, v1, LX/04Y;->A01:Ljava/util/List;

    new-instance v51, LX/Qs3;

    move-object/from16 v54, v53

    move-object/from16 v56, v13

    move-object/from16 v58, v0

    move/from16 v59, v14

    invoke-direct/range {v51 .. v59}, LX/Qs3;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    return-object v51

    :cond_3
    iget-object v4, v0, LX/Q1l;->A04:Ljava/lang/CharSequence;

    move-object/from16 v19, v4

    sget-object v25, LX/SyK;->A08:LX/SyK;

    iget-object v4, v0, LX/Q1l;->A03:Ljava/lang/CharSequence;

    move-object/from16 v16, v4

    iget-object v9, v0, LX/Q1l;->A02:LX/H9b;

    sget-object v21, LX/Syt;->A49:LX/Syt;

    iget-boolean v8, v0, LX/Q1l;->A0B:Z

    const-string v4, "CanvasPromptInput"

    invoke-static {v2, v4}, LX/6wB;->A0D(LX/04U;Ljava/lang/Object;)LX/04U;

    move-result-object v2

    invoke-static {v2}, LX/C7r;->A00(LX/04U;)LX/04U;

    move-result-object v18

    sget-object v20, LX/HPd;->A06:LX/HPd;

    new-instance v6, LX/Zm3;

    invoke-direct {v6, v10, v3, v7, v0}, LX/Zm3;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v38, LX/Syi;->A1U:LX/Syi;

    sget-object v43, LX/Syf;->A1s:LX/Syf;

    const v2, 0x7f134a31

    invoke-static {v1, v2}, LX/6vO;->A0L(LX/mzG;I)Ljava/lang/String;

    move-result-object v49

    invoke-static {v3}, LX/AqD;->A1a(LX/04X;)Z

    move-result v2

    if-eqz v2, :cond_4

    sget-object v48, LX/009;->A0C:Ljava/lang/Integer;

    :goto_2
    invoke-static/range {v58 .. v58}, LX/AqD;->A1a(LX/04X;)Z

    move-result v51

    const/16 v2, 0x19

    new-instance v4, LX/lqZ;

    invoke-direct {v4, v3, v7, v0, v2}, LX/lqZ;-><init>(LX/04X;LX/04X;LX/Q1l;I)V

    sget-object v39, LX/Syt;->A41:LX/Syt;

    sget-object v40, LX/Syt;->A42:LX/Syt;

    sget-object v41, LX/SyK;->A0b:LX/SyK;

    sget-object v45, LX/Syg;->A22:LX/Syg;

    sget-object v44, LX/Syf;->A1r:LX/Syf;

    sget-object v42, LX/SyQ;->A0s:LX/SyQ;

    new-instance v29, LX/SEx;

    move-object/from16 v37, v29

    move-object/from16 v46, v45

    move-object/from16 v50, v4

    invoke-direct/range {v37 .. v51}, LX/SEx;-><init>(LX/Syi;LX/Syt;LX/Syt;LX/SyK;LX/SyQ;LX/Syf;LX/Syf;LX/Syg;LX/Syg;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;LX/LEL;Z)V

    sget-object v32, LX/SyZ;->A0J:LX/SyZ;

    sget-object v31, LX/Syt;->A2o:LX/Syt;

    new-instance v27, LX/dbj;

    move-object/from16 v30, v27

    move-object/from16 v33, v13

    move/from16 v34, v14

    move/from16 v35, v14

    invoke-direct/range {v30 .. v35}, LX/dbj;-><init>(LX/Syt;LX/SyZ;Ljava/lang/String;ZZ)V

    new-instance v28, LX/dbj;

    move-object/from16 v30, v28

    invoke-direct/range {v30 .. v35}, LX/dbj;-><init>(LX/Syt;LX/SyZ;Ljava/lang/String;ZZ)V

    new-instance v33, LX/EV3;

    move-object/from16 v56, v33

    move/from16 v57, v23

    move-object/from16 v59, v0

    move/from16 v61, v17

    invoke-direct/range {v56 .. v61}, LX/EV3;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    const/16 v2, 0x1a

    new-instance v5, LX/lqZ;

    invoke-direct {v5, v7, v3, v0, v2}, LX/lqZ;-><init>(LX/04X;LX/04X;LX/Q1l;I)V

    const/16 v4, 0x1b

    new-instance v2, LX/lqZ;

    invoke-direct {v2, v3, v7, v0, v4}, LX/lqZ;-><init>(LX/04X;LX/04X;LX/Q1l;I)V

    new-instance v0, LX/QPZ;

    move-object/from16 v22, v21

    move-object/from16 v23, v21

    move-object/from16 v24, v21

    move-object/from16 v26, v11

    move-object/from16 v30, v13

    move-object/from16 v31, v16

    move-object/from16 v32, v19

    move-object/from16 v34, v5

    move-object/from16 v35, v2

    move/from16 v37, v8

    move-object/from16 v17, v6

    move-object/from16 v19, v9

    move-object/from16 v16, v0

    invoke-direct/range {v16 .. v37}, LX/QPZ;-><init>(Landroid/widget/TextView$OnEditorActionListener;LX/04U;LX/H9b;LX/HPd;LX/Syt;LX/Syt;LX/Syt;LX/Syt;LX/SyK;LX/Syf;LX/dbj;LX/dbj;LX/Th3;LX/Wk5;Ljava/lang/CharSequence;Ljava/lang/CharSequence;LX/LEL;LX/LEL;LX/LEL;IZ)V

    invoke-virtual {v1, v0}, LX/04Y;->A00(LX/9ig;)V

    goto/16 :goto_1

    :cond_4
    sget-object v48, LX/009;->A01:Ljava/lang/Integer;

    goto :goto_2

    :cond_5
    sget-object v47, LX/009;->A0Y:Ljava/lang/Integer;

    goto/16 :goto_0

    :cond_6
    move-object/from16 v0, v54

    move-object/from16 v2, v52

    move-object v3, v15

    move-object/from16 v4, v53

    move-object v5, v4

    move-object/from16 v6, v55

    move-object v7, v13

    move v8, v14

    invoke-static/range {v0 .. v8}, LX/6rL;->A0Q(LX/2nh;LX/04Y;LX/04U;LX/04Z;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Z)LX/8ch;

    move-result-object v51

    return-object v51
.end method
