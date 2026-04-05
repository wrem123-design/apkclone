.class public final LX/PWH;
.super LX/04H;
.source ""


# instance fields
.field public A00:Landroidx/fragment/app/Fragment;

.field public A01:LX/Wj8;

.field public A02:LX/mnL;

.field public A03:Ljava/lang/Integer;

.field public A04:Lkotlin/jvm/functions/Function1;

.field public A05:Lkotlin/jvm/functions/Function1;


# virtual methods
.method public final A0e(LX/6iO;)LX/9ig;
    .locals 48

    const/16 v22, 0x0

    move-object/from16 v4, p1

    move/from16 v0, v22

    invoke-static {v4, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v1, 0x48

    new-instance v0, LX/lpd;

    invoke-direct {v0, v1}, LX/lpd;-><init>(I)V

    invoke-static {v4, v0}, LX/6rS;->A00(LX/6iO;LX/LEL;)LX/04X;

    move-result-object v14

    move-object/from16 v1, p0

    iget-object v2, v1, LX/PWH;->A03:Ljava/lang/Integer;

    sget-object v21, LX/009;->A01:Ljava/lang/Integer;

    const/16 v44, 0x1

    move-object/from16 v0, v21

    invoke-static {v2, v0}, LX/011;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v20

    invoke-static {v14}, LX/AqC;->A1a(LX/04X;)[Ljava/lang/Object;

    move-result-object v3

    const/16 v2, 0x51

    new-instance v0, LX/ZrM;

    invoke-direct {v0, v2, v14, v1}, LX/ZrM;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4, v0, v3}, LX/6tE;->A00(LX/6iO;LX/LEL;[Ljava/lang/Object;)V

    sget-object v0, LX/04U;->A02:LX/6rG;

    invoke-static {}, LX/Atd;->A0e()LX/6WO;

    move-result-object v0

    const/4 v8, 0x0

    invoke-static {v8, v0}, LX/255;->A0q(LX/04U;LX/04V;)LX/04U;

    move-result-object v0

    sget-object v13, LX/6xP;->A0O:LX/6xP;

    const/high16 v11, 0x42c80000    # 100.0f

    invoke-static {v0, v13, v11}, LX/031;->A0E(LX/04U;LX/6xP;F)LX/04U;

    move-result-object v19

    iget-object v0, v4, LX/6iO;->A06:LX/2nh;

    move-object/from16 v47, v0

    invoke-static/range {v47 .. v47}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v4

    invoke-static {}, LX/89P;->A0I()J

    move-result-wide v5

    invoke-static {}, LX/844;->A0D()J

    move-result-wide v2

    sget-object v18, LX/6vX;->A0K:LX/6vX;

    move-object/from16 v0, v18

    invoke-static {v0, v5, v6}, LX/255;->A0r(LX/6vX;J)LX/6W9;

    move-result-object v0

    invoke-static {v8, v0, v2, v3}, LX/B55;->A0b(LX/04U;LX/04V;J)LX/04U;

    move-result-object v0

    sget-object v7, LX/6vX;->A0I:LX/6vX;

    invoke-static {v0, v7, v2, v3}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v0

    sget-object v10, LX/6uV;->A06:LX/6uV;

    const/4 v9, 0x0

    invoke-static {v0, v10, v9}, LX/031;->A0G(LX/04U;LX/6uV;F)LX/04U;

    move-result-object v12

    iget-object v0, v4, LX/04Y;->A00:LX/2nh;

    move-object/from16 v46, v0

    invoke-static/range {v46 .. v46}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v0

    if-eqz v20, :cond_5

    const/16 v3, 0x13

    new-instance v2, LX/mAc;

    invoke-direct {v2, v3, v0, v1}, LX/mAc;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v2}, LX/G23;->A00(LX/ncA;Lkotlin/jvm/functions/Function1;)LX/F3b;

    move-result-object v5

    const v2, 0x7f133cfe

    invoke-static {v0, v2}, LX/6vO;->A0L(LX/mzG;I)Ljava/lang/String;

    move-result-object v3

    filled-new-array {v5}, [Ljava/lang/CharSequence;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/text/TextUtils;->expandTemplate(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v32

    invoke-static/range {v32 .. v32}, LX/659;->A0w(Ljava/lang/Object;)V

    sget-object v29, LX/Syt;->A2o:LX/Syt;

    sget-object v30, LX/SyZ;->A02:LX/SyZ;

    invoke-static {}, LX/Apb;->A0L()J

    move-result-wide v2

    invoke-static {v2, v3}, LX/SEo;->A00(J)LX/SEo;

    move-result-object v31

    sget-object v26, LX/9So;->A01:LX/9So;

    invoke-static {}, LX/89P;->A0H()J

    move-result-wide v5

    invoke-static {v8, v7, v5, v6}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v25

    sget-object v28, LX/9Sq;->A03:LX/9Sq;

    new-instance v2, LX/QPT;

    move-object/from16 v23, v2

    move-object/from16 v24, v8

    move-object/from16 v27, v8

    move-object/from16 v33, v8

    move-object/from16 v34, v8

    move-object/from16 v35, v8

    move-object/from16 v36, v8

    move/from16 v37, v22

    move/from16 v38, v22

    move/from16 v39, v22

    move/from16 v40, v22

    move/from16 v41, v22

    move/from16 v42, v22

    move/from16 v43, v22

    invoke-direct/range {v23 .. v43}, LX/QPT;-><init>(Landroid/text/TextUtils$TruncateAt;LX/04U;LX/9So;LX/gvl;LX/9Sq;LX/Syt;LX/SyZ;LX/QNg;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IIZZZZZ)V

    invoke-virtual {v0, v2}, LX/04Y;->A00(LX/9ig;)V

    :goto_0
    sget-boolean v2, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v2, :cond_4

    iget-object v2, v0, LX/04Y;->A01:Ljava/util/List;

    new-instance v0, LX/Qs0;

    move-object/from16 v23, v0

    move-object/from16 v24, v12

    move-object/from16 v25, v8

    move-object/from16 v26, v8

    move-object/from16 v28, v2

    move/from16 v29, v22

    invoke-direct/range {v23 .. v29}, LX/Qs0;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    :goto_1
    invoke-virtual {v4, v0}, LX/04Y;->A00(LX/9ig;)V

    iget-object v15, v1, LX/PWH;->A02:LX/mnL;

    const/16 v2, 0x1a

    new-instance v0, LX/ltN;

    invoke-direct {v0, v14, v2}, LX/ltN;-><init>(Ljava/lang/Object;I)V

    invoke-static {v15}, LX/B55;->A0n(LX/mnL;)LX/0AA;

    move-result-object v12

    const-wide v2, 0x8206b700101181L

    invoke-static {v12, v2, v3}, LX/020;->A07(Ljava/lang/Object;J)I

    move-result v30

    iget-object v3, v1, LX/PWH;->A00:Landroidx/fragment/app/Fragment;

    if-eqz v3, :cond_7

    iget-object v12, v1, LX/PWH;->A01:LX/Wj8;

    sget-object v26, LX/SSk;->A03:LX/SSk;

    new-instance v2, LX/QLo;

    move-object/from16 v23, v2

    move-object/from16 v24, v3

    move-object/from16 v25, v12

    move-object/from16 v27, v15

    move-object/from16 v28, v8

    move-object/from16 v29, v0

    move/from16 v31, v22

    move/from16 v32, v22

    invoke-direct/range {v23 .. v32}, LX/QLo;-><init>(Landroidx/fragment/app/Fragment;LX/Wj8;LX/SSk;LX/mnL;LX/LEL;Lkotlin/jvm/functions/Function1;IZZ)V

    invoke-virtual {v4, v2}, LX/04Y;->A00(LX/9ig;)V

    invoke-virtual {v14}, LX/04X;->A00()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v20, :cond_3

    if-eqz v0, :cond_2

    sget-object v26, LX/6wM;->A04:LX/6wM;

    sget-object v27, LX/6wN;->A06:LX/6wN;

    invoke-static {v8}, LX/ArI;->A0S(LX/04U;)LX/04U;

    move-result-object v12

    invoke-static {}, LX/031;->A04()J

    move-result-wide v2

    sget-object v0, LX/7LA;->A07:LX/7LA;

    invoke-static {v12, v0, v2, v3}, LX/031;->A0F(LX/04U;LX/7LA;J)LX/04U;

    move-result-object v12

    invoke-static {}, LX/AsG;->A0A()J

    move-result-wide v2

    move-object/from16 v0, v18

    invoke-static {v0, v2, v3}, LX/255;->A0r(LX/6vX;J)LX/6W9;

    move-result-object v0

    invoke-static {v12, v0, v7, v5, v6}, LX/ArI;->A0U(LX/04U;LX/04V;LX/6vX;J)LX/04U;

    move-result-object v2

    invoke-static {v13, v11}, LX/955;->A0W(LX/6xP;F)LX/6WO;

    move-result-object v0

    invoke-static {v2, v0, v10, v9}, LX/B55;->A0f(LX/04U;LX/04V;LX/6uV;F)LX/04U;

    move-result-object v2

    invoke-static/range {v46 .. v46}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v5

    const v0, 0x7f134794

    invoke-static {v5, v0}, LX/6vO;->A0L(LX/mzG;I)Ljava/lang/String;

    move-result-object v37

    sget-object v39, LX/009;->A00:Ljava/lang/Integer;

    sget-object v35, LX/SyK;->A0Y:LX/SyK;

    const/16 v0, 0x13

    new-instance v3, LX/lAy;

    invoke-direct {v3, v1, v0}, LX/lAy;-><init>(Ljava/lang/Object;I)V

    invoke-static {}, LX/AqC;->A0e()Ljava/lang/Integer;

    move-result-object v41

    new-instance v0, LX/QPQ;

    move-object/from16 v28, v0

    move-object/from16 v29, v8

    move-object/from16 v30, v8

    move-object/from16 v31, v8

    move-object/from16 v32, v8

    move-object/from16 v38, v21

    move-object/from16 v40, v39

    move-object/from16 v42, v41

    move-object/from16 v43, v3

    move/from16 v45, v22

    invoke-direct/range {v28 .. v45}, LX/QPQ;-><init>(LX/04U;LX/04U;LX/Syi;LX/Syt;LX/Syt;LX/Syt;LX/SyK;LX/SyZ;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;LX/LEL;ZZ)V

    invoke-static {v0, v5}, LX/255;->A1b(LX/9ig;LX/04Y;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, v5, LX/04Y;->A01:Ljava/util/List;

    new-instance v0, LX/Qs3;

    move-object/from16 v23, v0

    move-object/from16 v24, v2

    move-object/from16 v25, v8

    move-object/from16 v28, v8

    move-object/from16 v30, v1

    move/from16 v31, v22

    invoke-direct/range {v23 .. v31}, LX/Qs3;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    :goto_2
    invoke-virtual {v4, v0}, LX/04Y;->A00(LX/9ig;)V

    :cond_0
    :goto_3
    sget-boolean v0, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v0, :cond_6

    iget-object v0, v4, LX/04Y;->A01:Ljava/util/List;

    new-instance v1, LX/Qs0;

    move-object/from16 v2, v19

    move-object v3, v8

    move-object v4, v8

    move-object v5, v8

    move-object v6, v0

    move/from16 v7, v22

    invoke-direct/range {v1 .. v7}, LX/Qs0;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    return-object v1

    :cond_1
    move-object/from16 v0, v46

    invoke-static {v0, v5, v2}, LX/6rL;->A0D(LX/2nh;LX/04Y;LX/04U;)LX/8ch;

    move-result-object v0

    goto :goto_2

    :cond_2
    const/16 v0, 0x11

    new-instance v3, LX/llJ;

    invoke-direct {v3, v0, v2, v1}, LX/llJ;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v8}, LX/ArI;->A0S(LX/04U;)LX/04U;

    move-result-object v14

    invoke-static {}, LX/031;->A04()J

    move-result-wide v0

    sget-object v12, LX/7LA;->A07:LX/7LA;

    invoke-static {v12, v0, v1}, LX/955;->A0b(LX/7LA;J)LX/6W9;

    move-result-object v0

    invoke-static {v14, v0, v7, v5, v6}, LX/ArI;->A0U(LX/04U;LX/04V;LX/6vX;J)LX/04U;

    move-result-object v1

    invoke-static {v13, v11}, LX/955;->A0W(LX/6xP;F)LX/6WO;

    move-result-object v0

    invoke-static {v1, v0, v10, v9}, LX/B55;->A0f(LX/04U;LX/04V;LX/6uV;F)LX/04U;

    move-result-object v1

    sget-object v0, LX/Syt;->A3F:LX/Syt;

    invoke-static {v4, v1, v0, v8}, LX/838;->A0l(LX/ncA;LX/04U;LX/Syt;Ljava/lang/String;)LX/04U;

    move-result-object v0

    new-instance v1, LX/PJT;

    invoke-direct {v1}, LX/9ig;-><init>()V

    iput-object v2, v1, LX/PJT;->A01:Ljava/util/List;

    iput-object v3, v1, LX/PJT;->A02:LX/LEL;

    iput-object v0, v1, LX/PJT;->A00:LX/04U;

    sput v22, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v4, v1}, LX/04Y;->A00(LX/9ig;)V

    goto :goto_3

    :cond_3
    if-nez v0, :cond_0

    const/16 v0, 0x12

    new-instance v3, LX/llJ;

    invoke-direct {v3, v0, v2, v1}, LX/llJ;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v8}, LX/ArI;->A0S(LX/04U;)LX/04U;

    move-result-object v14

    invoke-static {}, LX/031;->A04()J

    move-result-wide v0

    sget-object v12, LX/7LA;->A07:LX/7LA;

    invoke-static {v12, v0, v1}, LX/955;->A0b(LX/7LA;J)LX/6W9;

    move-result-object v0

    invoke-static {v14, v0, v7, v5, v6}, LX/ArI;->A0U(LX/04U;LX/04V;LX/6vX;J)LX/04U;

    move-result-object v1

    invoke-static {v13, v11}, LX/955;->A0W(LX/6xP;F)LX/6WO;

    move-result-object v0

    invoke-static {v1, v0, v10, v9}, LX/B55;->A0f(LX/04U;LX/04V;LX/6uV;F)LX/04U;

    move-result-object v1

    sget-object v0, LX/Syt;->A3F:LX/Syt;

    invoke-static {v4, v1, v0, v8}, LX/838;->A0l(LX/ncA;LX/04U;LX/Syt;Ljava/lang/String;)LX/04U;

    move-result-object v0

    new-instance v1, LX/PJT;

    invoke-direct {v1}, LX/9ig;-><init>()V

    iput-object v2, v1, LX/PJT;->A01:Ljava/util/List;

    iput-object v3, v1, LX/PJT;->A02:LX/LEL;

    iput-object v0, v1, LX/PJT;->A00:LX/04U;

    sput v22, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v4, v1}, LX/04Y;->A00(LX/9ig;)V

    goto/16 :goto_3

    :cond_4
    move-object/from16 v2, v46

    invoke-static {v2, v0, v12}, LX/6rL;->A03(LX/2nh;LX/04Y;LX/04U;)LX/8cc;

    move-result-object v0

    goto/16 :goto_1

    :cond_5
    const v5, 0x7f134792

    iget-object v2, v1, LX/PWH;->A02:LX/mnL;

    invoke-static {v2}, LX/B55;->A0n(LX/mnL;)LX/0AA;

    move-result-object v6

    const-wide v2, 0x8206b700101181L

    invoke-static {v6, v2, v3}, LX/020;->A07(Ljava/lang/Object;J)I

    move-result v2

    invoke-static {v0, v2, v5}, LX/B99;->A0f(LX/mzG;II)Ljava/lang/String;

    move-result-object v32

    sget-object v29, LX/Syt;->A2o:LX/Syt;

    sget-object v30, LX/SyZ;->A0Z:LX/SyZ;

    invoke-static {}, LX/Apb;->A0L()J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, LX/SEo;->A00(J)LX/SEo;

    move-result-object v31

    sget-object v26, LX/9So;->A01:LX/9So;

    invoke-static {}, LX/89P;->A0H()J

    move-result-wide v5

    invoke-static {v8, v7, v5, v6}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v25

    sget-object v28, LX/9Sq;->A03:LX/9Sq;

    new-instance v2, LX/QPT;

    move-object/from16 v23, v2

    move-object/from16 v24, v8

    move-object/from16 v27, v8

    move-object/from16 v33, v8

    move-object/from16 v34, v8

    move-object/from16 v35, v8

    move-object/from16 v36, v8

    move/from16 v37, v22

    move/from16 v38, v22

    move/from16 v39, v22

    move/from16 v40, v22

    move/from16 v41, v22

    move/from16 v42, v22

    move/from16 v43, v22

    invoke-direct/range {v23 .. v43}, LX/QPT;-><init>(Landroid/text/TextUtils$TruncateAt;LX/04U;LX/9So;LX/gvl;LX/9Sq;LX/Syt;LX/SyZ;LX/QNg;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IIZZZZZ)V

    invoke-virtual {v0, v2}, LX/04Y;->A00(LX/9ig;)V

    const/16 v3, 0x12

    new-instance v2, LX/mAc;

    invoke-direct {v2, v3, v0, v1}, LX/mAc;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v2}, LX/G23;->A00(LX/ncA;Lkotlin/jvm/functions/Function1;)LX/F3b;

    move-result-object v15

    const v2, 0x7f134790

    invoke-static {v0, v2}, LX/6vO;->A0L(LX/mzG;I)Ljava/lang/String;

    move-result-object v3

    filled-new-array {v15}, [Ljava/lang/CharSequence;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/text/TextUtils;->expandTemplate(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v32

    invoke-static/range {v32 .. v32}, LX/659;->A0w(Ljava/lang/Object;)V

    sget-object v30, LX/SyZ;->A02:LX/SyZ;

    invoke-static/range {v16 .. v17}, LX/SEo;->A00(J)LX/SEo;

    move-result-object v31

    invoke-static {v8, v5, v6}, LX/Atd;->A0R(LX/04U;J)LX/04U;

    move-result-object v25

    new-instance v2, LX/QPT;

    move-object/from16 v23, v2

    invoke-direct/range {v23 .. v43}, LX/QPT;-><init>(Landroid/text/TextUtils$TruncateAt;LX/04U;LX/9So;LX/gvl;LX/9Sq;LX/Syt;LX/SyZ;LX/QNg;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IIZZZZZ)V

    invoke-virtual {v0, v2}, LX/04Y;->A00(LX/9ig;)V

    goto/16 :goto_0

    :cond_6
    move-object/from16 v1, v47

    move-object/from16 v0, v19

    invoke-static {v1, v4, v0}, LX/6rL;->A03(LX/2nh;LX/04Y;LX/04U;)LX/8cc;

    move-result-object v1

    return-object v1

    :cond_7
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
