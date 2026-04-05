.class public final LX/Q1k;
.super LX/04H;
.source ""


# instance fields
.field public A00:LX/04U;

.field public A01:LX/04Z;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:LX/LEL;

.field public A05:LX/LEL;

.field public A06:LX/LEL;

.field public A07:LX/LEL;

.field public A08:Lkotlin/jvm/functions/Function1;

.field public A09:Z

.field public A0A:Z

.field public A0B:Z


# virtual methods
.method public final A0e(LX/6iO;)LX/9ig;
    .locals 47

    const/4 v12, 0x0

    move-object/from16 v6, p1

    invoke-static {v6, v12}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v6}, LX/Vn7;->A00(LX/6iO;)LX/H9b;

    move-result-object v5

    const/16 v39, 0x1

    sget-object v0, LX/Syi;->A2F:LX/Syi;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const/16 v0, 0xc

    invoke-static {v6, v1, v0}, LX/lrF;->A01(LX/6iO;[Ljava/lang/Object;I)Landroid/graphics/drawable/Drawable;

    move-result-object v15

    new-array v0, v12, [Ljava/lang/Object;

    const/16 v7, 0xb

    invoke-static {v6, v0, v7}, LX/lrF;->A01(LX/6iO;[Ljava/lang/Object;I)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    const/16 v2, 0x2c

    new-instance v1, LX/CWI;

    move-object/from16 v0, p0

    invoke-direct {v1, v5, v0, v2}, LX/CWI;-><init>(LX/H9b;LX/Q1k;I)V

    invoke-static {v6, v1}, LX/6rS;->A00(LX/6iO;LX/LEL;)LX/04X;

    move-result-object v19

    const/16 v2, 0x2e

    new-instance v1, LX/CWI;

    invoke-direct {v1, v5, v0, v2}, LX/CWI;-><init>(LX/H9b;LX/Q1k;I)V

    invoke-static {v6, v1}, LX/0n0;->A00(LX/6iO;LX/LEL;)LX/LEL;

    move-result-object v4

    invoke-static/range {v19 .. v19}, LX/AqC;->A1a(LX/04X;)[Ljava/lang/Object;

    move-result-object v3

    const/16 v2, 0xd

    new-instance v1, LX/lqg;

    invoke-direct {v1, v2, v4, v0, v6}, LX/lqg;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v6, v1, v3}, LX/6sI;->A00(LX/6iO;LX/LEL;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/Th3;

    new-array v2, v12, [Ljava/lang/Object;

    new-instance v1, LX/DRh;

    invoke-direct {v1, v7, v6, v0}, LX/DRh;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v6, v1, v2}, LX/Atd;->A07(LX/6iO;LX/LEL;[Ljava/lang/Object;)I

    move-result v7

    const/16 v2, 0x2d

    new-instance v1, LX/CWI;

    invoke-direct {v1, v5, v0, v2}, LX/CWI;-><init>(LX/H9b;LX/Q1k;I)V

    invoke-static {v6, v1}, LX/0n0;->A00(LX/6iO;LX/LEL;)LX/LEL;

    move-result-object v18

    iget-object v1, v0, LX/Q1k;->A01:LX/04Z;

    const-wide/high16 v3, 0x7ff9000000000000L

    if-eqz v1, :cond_5

    iget-wide v1, v1, LX/04Z;->A00:J

    :goto_0
    iget-object v13, v0, LX/Q1k;->A00:LX/04U;

    invoke-static {}, LX/AqD;->A10()LX/6WO;

    move-result-object v10

    sget-object v7, LX/04U;->A02:LX/6rG;

    const/4 v11, 0x0

    if-ne v13, v7, :cond_0

    move-object v13, v11

    :cond_0
    invoke-static {v13, v10}, LX/255;->A0q(LX/04U;LX/04V;)LX/04U;

    move-result-object v13

    sget-object v10, LX/6uV;->A06:LX/6uV;

    const/4 v7, 0x0

    invoke-static {v13, v10, v7}, LX/031;->A0G(LX/04U;LX/6uV;F)LX/04U;

    move-result-object v14

    sget-object v13, LX/6vX;->A0O:LX/6vX;

    invoke-static {v14, v13, v3, v4}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v4

    sget-object v3, LX/6vX;->A02:LX/6vX;

    invoke-static {v4, v3, v1, v2}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v17

    sget-object v42, LX/6wN;->A07:LX/6wN;

    sget-object v41, LX/6wM;->A04:LX/6wM;

    iget-object v1, v6, LX/6iO;->A06:LX/2nh;

    move-object/from16 v43, v1

    invoke-static/range {v43 .. v43}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v6

    iget-boolean v1, v0, LX/Q1k;->A0A:Z

    if-nez v1, :cond_1

    invoke-static {}, LX/B99;->A04()J

    move-result-wide v1

    sget-object v4, LX/6vX;->A0Q:LX/6vX;

    invoke-static {v11, v4, v3, v1, v2}, LX/AsE;->A0Y(LX/04U;LX/6vX;LX/6vX;J)LX/04U;

    move-result-object v2

    invoke-static {}, LX/AsG;->A0A()J

    move-result-wide v13

    invoke-static {v13, v14}, LX/955;->A0a(J)LX/6W9;

    move-result-object v1

    invoke-static {v2, v1, v10, v7}, LX/B55;->A0f(LX/04U;LX/04V;LX/6uV;F)LX/04U;

    move-result-object v1

    invoke-static {v9, v1}, LX/6wB;->A01(Landroid/graphics/drawable/Drawable;LX/04U;)LX/04U;

    move-result-object v4

    const/16 v2, 0xd6

    move-object/from16 v1, v18

    invoke-static {v4, v1, v2}, LX/BWC;->A02(LX/04U;Ljava/lang/Object;I)LX/04U;

    move-result-object v9

    sget-object v30, LX/6wN;->A03:LX/6wN;

    iget-object v4, v6, LX/04Y;->A00:LX/2nh;

    invoke-static {v4}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v2

    sget-object v21, LX/G1C;->A01:LX/G1C;

    sget-object v26, LX/009;->A01:Ljava/lang/Integer;

    sget-object v23, LX/G6v;->A03:LX/G6v;

    const v1, 0x7f13063a

    invoke-static {v2, v1}, LX/6vO;->A0L(LX/mzG;I)Ljava/lang/String;

    move-result-object v27

    sget-object v24, LX/G6u;->A02:LX/G6u;

    new-instance v1, LX/QLZ;

    move-object/from16 v20, v1

    move-object/from16 v22, v11

    move-object/from16 v25, v11

    move-object/from16 v28, v11

    move/from16 v29, v39

    invoke-direct/range {v20 .. v29}, LX/QLZ;-><init>(LX/G1C;LX/G1C;LX/G6v;LX/G6u;LX/04U;Ljava/lang/Integer;Ljava/lang/String;LX/LEL;Z)V

    invoke-static {v1, v2}, LX/255;->A1b(LX/9ig;LX/04Y;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v2, v2, LX/04Y;->A01:Ljava/util/List;

    new-instance v1, LX/Qs0;

    move-object/from16 v26, v1

    move-object/from16 v27, v9

    move-object/from16 v29, v41

    move-object/from16 v31, v2

    move/from16 v32, v12

    invoke-direct/range {v26 .. v32}, LX/Qs0;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    :goto_1
    invoke-virtual {v6, v1}, LX/04Y;->A00(LX/9ig;)V

    :cond_1
    iget-object v1, v0, LX/Q1k;->A03:Ljava/lang/String;

    move-object/from16 v34, v1

    iget-object v1, v0, LX/Q1k;->A02:Ljava/lang/String;

    move-object/from16 v20, v1

    sget-object v23, LX/HPd;->A05:LX/HPd;

    const/4 v2, 0x2

    new-instance v16, LX/Zm1;

    move-object/from16 v1, v16

    invoke-direct {v1, v5, v2}, LX/Zm1;-><init>(Ljava/lang/Object;I)V

    new-instance v9, LX/Wk5;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v15, v9, LX/Wk5;->A00:Landroid/graphics/drawable/Drawable;

    sput v12, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static/range {v19 .. v19}, LX/AqD;->A1a(LX/04X;)Z

    move-result v1

    const/16 v32, 0x0

    if-eqz v1, :cond_2

    move-object/from16 v32, v8

    :cond_2
    const-wide/high16 v1, 0x4042000000000000L    # 36.0

    invoke-static {v11, v3, v1, v2}, LX/B55;->A0h(LX/04U;LX/6vX;D)LX/04U;

    move-result-object v8

    invoke-static {}, LX/89P;->A0K()J

    move-result-wide v13

    invoke-static {}, LX/89P;->A0H()J

    move-result-wide v3

    const-wide/high16 v1, 0x4028000000000000L    # 12.0

    invoke-static {v8, v1, v2}, LX/B55;->A0S(LX/04U;D)LX/04U;

    move-result-object v1

    invoke-static {v1, v13, v14}, LX/Atd;->A0R(LX/04U;J)LX/04U;

    move-result-object v2

    invoke-static {v3, v4}, LX/AqC;->A0R(J)LX/6W9;

    move-result-object v1

    invoke-static {v2, v1, v3, v4}, LX/AsE;->A0W(LX/04U;LX/04V;J)LX/04U;

    move-result-object v3

    const/16 v2, 0x22

    new-instance v1, LX/aLm;

    invoke-direct {v1, v2, v5, v0}, LX/aLm;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3, v1, v7, v7}, LX/6xJ;->A07(LX/04U;Lkotlin/jvm/functions/Function1;FF)LX/04U;

    move-result-object v4

    sget-object v2, LX/6uV;->A05:LX/6uV;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v2, v1}, LX/955;->A0X(LX/6uV;F)LX/6WO;

    move-result-object v3

    invoke-static {v4, v3, v10, v1}, LX/B55;->A0f(LX/04U;LX/04V;LX/6uV;F)LX/04U;

    move-result-object v21

    sget-object v25, LX/Syt;->A3q:LX/Syt;

    const/16 v4, 0x12

    new-instance v8, LX/lqZ;

    move-object/from16 v3, v19

    invoke-direct {v8, v4, v5, v0, v3}, LX/lqZ;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v3, 0x56

    invoke-static {v0, v3}, LX/Mwf;->A00(Ljava/lang/Object;I)LX/Mwf;

    move-result-object v37

    const/16 v3, 0x57

    invoke-static {v0, v3}, LX/Mwf;->A00(Ljava/lang/Object;I)LX/Mwf;

    move-result-object v38

    sget-object v24, LX/Syt;->A06:LX/Syt;

    sget-object v28, LX/SyK;->A0a:LX/SyK;

    sget-object v29, LX/Syf;->A1t:LX/Syf;

    sget-object v30, LX/ddO;->A0G:LX/dbj;

    sget-object v31, LX/ddO;->A0H:LX/dbj;

    new-instance v3, LX/QPZ;

    move-object/from16 v22, v5

    move-object/from16 v26, v25

    move-object/from16 v27, v25

    move-object/from16 v33, v9

    move-object/from16 v35, v20

    move-object/from16 v36, v8

    move/from16 v40, v39

    move-object/from16 v20, v16

    move-object/from16 v19, v3

    invoke-direct/range {v19 .. v40}, LX/QPZ;-><init>(Landroid/widget/TextView$OnEditorActionListener;LX/04U;LX/H9b;LX/HPd;LX/Syt;LX/Syt;LX/Syt;LX/Syt;LX/SyK;LX/Syf;LX/dbj;LX/dbj;LX/Th3;LX/Wk5;Ljava/lang/CharSequence;Ljava/lang/CharSequence;LX/LEL;LX/LEL;LX/LEL;IZ)V

    invoke-virtual {v6, v3}, LX/04Y;->A00(LX/9ig;)V

    iget-boolean v0, v0, LX/Q1k;->A0B:Z

    if-eqz v0, :cond_3

    const v0, 0x7f1306df

    invoke-static {v6, v0}, LX/6vO;->A0L(LX/mzG;I)Ljava/lang/String;

    move-result-object v27

    sget-object v25, LX/SyZ;->A1I:LX/SyZ;

    sget-object v24, LX/Syt;->A21:LX/Syt;

    invoke-static {v13, v14}, LX/SEo;->A00(J)LX/SEo;

    move-result-object v26

    invoke-static {}, LX/89P;->A0J()J

    move-result-wide v3

    invoke-static {v3, v4}, LX/AqC;->A0U(J)LX/6W9;

    move-result-object v0

    invoke-static {v11, v0, v2, v1}, LX/B55;->A0f(LX/04U;LX/04V;LX/6uV;F)LX/04U;

    move-result-object v0

    invoke-static {v0, v10, v7}, LX/031;->A0G(LX/04U;LX/6uV;F)LX/04U;

    move-result-object v2

    const/16 v1, 0xd7

    move-object/from16 v0, v18

    invoke-static {v2, v0, v1}, LX/BWC;->A02(LX/04U;Ljava/lang/Object;I)LX/04U;

    move-result-object v20

    sget-object v21, LX/9So;->A07:LX/9So;

    sget-object v23, LX/9Sq;->A03:LX/9Sq;

    new-instance v0, LX/QPT;

    move-object/from16 v18, v0

    move-object/from16 v19, v11

    move-object/from16 v22, v11

    move-object/from16 v28, v11

    move-object/from16 v29, v11

    move-object/from16 v30, v11

    move-object/from16 v31, v11

    move/from16 v32, v39

    move/from16 v33, v12

    move/from16 v34, v12

    move/from16 v35, v12

    move/from16 v36, v12

    move/from16 v37, v12

    move/from16 v38, v12

    invoke-direct/range {v18 .. v38}, LX/QPT;-><init>(Landroid/text/TextUtils$TruncateAt;LX/04U;LX/9So;LX/gvl;LX/9Sq;LX/Syt;LX/SyZ;LX/QNg;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IIZZZZZ)V

    invoke-virtual {v6, v0}, LX/04Y;->A00(LX/9ig;)V

    :cond_3
    sget-boolean v0, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v0, :cond_6

    iget-object v0, v6, LX/04Y;->A01:Ljava/util/List;

    new-instance v38, LX/Qs3;

    move-object/from16 v39, v17

    move-object/from16 v40, v11

    move-object/from16 v43, v11

    move-object/from16 v44, v11

    move-object/from16 v45, v0

    move/from16 v46, v12

    invoke-direct/range {v38 .. v46}, LX/Qs3;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    return-object v38

    :cond_4
    invoke-static {v4, v2, v9}, LX/6rL;->A00(LX/2nh;LX/04Y;LX/04U;)LX/8cc;

    move-result-object v1

    goto/16 :goto_1

    :cond_5
    int-to-long v1, v7

    or-long/2addr v1, v3

    goto/16 :goto_0

    :cond_6
    move-object/from16 v1, v43

    move-object/from16 v0, v17

    invoke-static {v1, v6, v0}, LX/6rL;->A0F(LX/2nh;LX/04Y;LX/04U;)LX/8ch;

    move-result-object v38

    return-object v38
.end method
