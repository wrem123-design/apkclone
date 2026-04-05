.class public final LX/QIF;
.super LX/04H;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:LX/LEL;

.field public A04:LX/LEL;

.field public A05:Z


# direct methods
.method private final A00(Landroid/graphics/drawable/Drawable;LX/ncA;Ljava/lang/String;)LX/QqB;
    .locals 6

    iget-boolean v0, p0, LX/QIF;->A05:Z

    const/high16 v3, 0x42200000    # 40.0f

    if-eqz v0, :cond_0

    const/high16 v3, 0x41c00000    # 24.0f

    :cond_0
    invoke-interface {p2}, LX/ncA;->BP8()LX/2nh;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v0}, LX/QqB;->A07(LX/2nh;)LX/P8f;

    move-result-object v5

    const-string v1, "MetaAISourceAttributionLinkComponent"

    iget-object v0, v5, LX/P8f;->A00:LX/QqB;

    iput-object v1, v0, LX/QqB;->A06:Ljava/lang/Object;

    invoke-static {v5, v3}, LX/BWc;->A09(LX/BWc;F)LX/4ch;

    move-result-object v4

    iput-object p1, v4, LX/4ch;->A0B:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    iput-object v1, v4, LX/4ch;->A0T:Ljava/lang/Integer;

    iput v2, v4, LX/4ch;->A03:I

    sget-object v0, LX/4ck;->A01:LX/4ck;

    invoke-virtual {v4, v0}, LX/4ch;->A02(LX/4ck;)V

    sget-object v0, LX/0ZN;->A04:LX/0ZN;

    iput-object v0, v4, LX/4ch;->A0L:LX/0ZN;

    sget-object v0, LX/Syt;->A06:LX/Syt;

    invoke-static {p2, v0, v1}, LX/ZQi;->A05(LX/ncA;LX/Syt;Ljava/lang/String;)I

    move-result v3

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v1, 0x1

    new-instance v0, LX/9p9;

    invoke-direct {v0, v2, v2, v3, v1}, LX/9p9;-><init>(FFIZ)V

    invoke-static {v5, v0, v4, p3}, LX/BWc;->A05(LX/P8f;LX/9p9;LX/4ch;Ljava/lang/String;)LX/QqB;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final A0e(LX/6iO;)LX/9ig;
    .locals 67

    const/4 v13, 0x0

    move-object/from16 v5, p1

    invoke-static {v5, v13}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v41, 0x1

    sget-object v2, LX/H99;->A00:LX/H99;

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v1

    const/16 v0, 0x405

    move-object/from16 v4, p0

    invoke-static {v4, v0}, LX/ZrJ;->A04(Ljava/lang/Object;I)LX/ZrJ;

    move-result-object v0

    invoke-static {v5, v2, v0, v1}, LX/AqC;->A1Z(LX/6iO;Ljava/lang/Object;LX/LEL;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    const/16 v0, 0x2c

    invoke-static {v5, v1, v0}, LX/lrF;->A01(LX/6iO;[Ljava/lang/Object;I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    sget-object v62, LX/009;->A0C:Ljava/lang/Integer;

    const/4 v8, 0x0

    const v64, 0x3f4ccccd    # 0.8f

    const v65, 0x3f7ae148    # 0.98f

    new-instance v61, LX/dbQ;

    move-object/from16 v63, v8

    move/from16 v66, v13

    invoke-direct/range {v61 .. v66}, LX/dbQ;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;FFZ)V

    iget-boolean v0, v4, LX/QIF;->A05:Z

    if-eqz v0, :cond_0

    iget-object v9, v4, LX/QIF;->A02:Ljava/lang/String;

    iget-object v7, v4, LX/QIF;->A03:LX/LEL;

    sget-object v13, LX/Syt;->A2o:LX/Syt;

    sget-object v15, LX/Syt;->A0B:LX/Syt;

    sget-object v14, LX/Syt;->A0O:LX/Syt;

    iget-object v0, v4, LX/QIF;->A00:Ljava/lang/String;

    invoke-direct {v4, v6, v5, v0}, LX/QIF;->A00(Landroid/graphics/drawable/Drawable;LX/ncA;Ljava/lang/String;)LX/QqB;

    move-result-object v11

    sget-object v48, LX/04U;->A02:LX/6rG;

    invoke-static {}, LX/844;->A0B()J

    move-result-wide v0

    invoke-static {}, LX/Apb;->A0K()J

    move-result-wide v2

    sget-object v5, LX/6vX;->A0L:LX/6vX;

    invoke-static {v8, v5, v0, v1}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v6

    sget-object v5, LX/6vX;->A0M:LX/6vX;

    invoke-static {v6, v5, v2, v3}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v3

    sget-object v2, LX/7LA;->A03:LX/7LA;

    invoke-static {v3, v2, v0, v1}, LX/031;->A0F(LX/04U;LX/7LA;J)LX/04U;

    move-result-object v12

    const/16 v19, 0x792

    new-instance v46, LX/QSX;

    move-object/from16 v10, v46

    move-object/from16 v16, v9

    move-object/from16 v17, v8

    move-object/from16 v18, v7

    invoke-direct/range {v10 .. v19}, LX/QSX;-><init>(LX/9ig;LX/04U;LX/Syt;LX/Syt;LX/Syt;Ljava/lang/CharSequence;LX/LEL;LX/LEL;I)V

    :goto_0
    const/16 v0, 0xea

    invoke-static {v4, v0}, LX/955;->A15(Ljava/lang/Object;I)LX/BWC;

    move-result-object v62

    new-instance v58, LX/FSg;

    move-object/from16 v59, v46

    move-object/from16 v60, v48

    invoke-direct/range {v58 .. v63}, LX/FSg;-><init>(LX/9ig;LX/04U;LX/nef;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-object v58

    :cond_0
    sget-object v0, LX/Syt;->A0O:LX/Syt;

    invoke-static {v5, v0, v8}, LX/ZQi;->A05(LX/ncA;LX/Syt;Ljava/lang/String;)I

    move-result v52

    invoke-static {}, LX/844;->A0D()J

    move-result-wide v16

    invoke-static {}, LX/031;->A04()J

    move-result-wide v14

    sget-object v48, LX/04U;->A02:LX/6rG;

    invoke-static {}, LX/Apb;->A0K()J

    move-result-wide v0

    invoke-static {}, LX/89P;->A0H()J

    move-result-wide v2

    sget-object v7, LX/6vX;->A0K:LX/6vX;

    invoke-static {v8, v7, v0, v1}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v9

    sget-object v7, LX/6vX;->A0P:LX/6vX;

    invoke-static {v9, v7, v2, v3}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v2

    sget-object v3, LX/7LA;->A03:LX/7LA;

    invoke-static {v2, v3, v0, v1}, LX/031;->A0F(LX/04U;LX/7LA;J)LX/04U;

    move-result-object v1

    invoke-static {}, LX/Atd;->A0e()LX/6WO;

    move-result-object v0

    invoke-static {v1, v0}, LX/B99;->A0D(LX/04U;LX/04V;)LX/04U;

    move-result-object v12

    sget-object v11, LX/6wN;->A05:LX/6wN;

    sget-object v10, LX/6wM;->A06:LX/6wM;

    iget-object v9, v5, LX/6iO;->A06:LX/2nh;

    invoke-static {v9}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v2

    iget-object v0, v4, LX/QIF;->A00:Ljava/lang/String;

    invoke-direct {v4, v6, v2, v0}, LX/QIF;->A00(Landroid/graphics/drawable/Drawable;LX/ncA;Ljava/lang/String;)LX/QqB;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/04Y;->A00(LX/9ig;)V

    const-wide/high16 v0, 0x4010000000000000L    # 4.0

    invoke-static {v8, v7, v0, v1}, LX/B55;->A0h(LX/04U;LX/6vX;D)LX/04U;

    move-result-object v5

    invoke-static {}, LX/844;->A0B()J

    move-result-wide v0

    invoke-static {v5, v3, v0, v1}, LX/031;->A0F(LX/04U;LX/7LA;J)LX/04U;

    move-result-object v3

    iget-object v1, v2, LX/04Y;->A00:LX/2nh;

    invoke-static {v1}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v0

    iget-object v6, v4, LX/QIF;->A02:Ljava/lang/String;

    sget-object v25, LX/SyZ;->A0e:LX/SyZ;

    sget-object v24, LX/Syt;->A2o:LX/Syt;

    const/16 v32, 0x2

    sget-object v21, LX/9So;->A07:LX/9So;

    sget-object v23, LX/9Sq;->A03:LX/9Sq;

    sget-object v26, LX/PRb;->A00:LX/PRb;

    new-instance v5, LX/QPT;

    move-object/from16 v20, v8

    move-object/from16 v22, v8

    move-object/from16 v27, v6

    move-object/from16 v28, v8

    move-object/from16 v29, v8

    move-object/from16 v30, v8

    move-object/from16 v31, v8

    move/from16 v33, v13

    move/from16 v34, v13

    move/from16 v35, v13

    move/from16 v36, v13

    move/from16 v37, v13

    move/from16 v38, v13

    move-object/from16 v18, v5

    move-object/from16 v19, v8

    invoke-direct/range {v18 .. v38}, LX/QPT;-><init>(Landroid/text/TextUtils$TruncateAt;LX/04U;LX/9So;LX/gvl;LX/9Sq;LX/Syt;LX/SyZ;LX/QNg;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IIZZZZZ)V

    invoke-virtual {v0, v5}, LX/04Y;->A00(LX/9ig;)V

    iget-object v6, v4, LX/QIF;->A01:Ljava/lang/String;

    sget-object v34, LX/SyZ;->A0r:LX/SyZ;

    sget-object v33, LX/Syt;->A3K:LX/Syt;

    new-instance v5, LX/QPT;

    move-object/from16 v27, v5

    move-object/from16 v30, v21

    move-object/from16 v32, v23

    move-object/from16 v35, v26

    move-object/from16 v36, v6

    move-object/from16 v37, v8

    move-object/from16 v38, v8

    move-object/from16 v39, v8

    move-object/from16 v40, v8

    move/from16 v42, v13

    move/from16 v43, v13

    move/from16 v44, v13

    move/from16 v45, v13

    move/from16 v46, v13

    move/from16 v47, v13

    invoke-direct/range {v27 .. v47}, LX/QPT;-><init>(Landroid/text/TextUtils$TruncateAt;LX/04U;LX/9So;LX/gvl;LX/9Sq;LX/Syt;LX/SyZ;LX/QNg;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IIZZZZZ)V

    invoke-static {v5, v0}, LX/255;->A1b(LX/9ig;LX/04Y;)Z

    move-result v5

    if-eqz v5, :cond_2

    iget-object v1, v0, LX/04Y;->A01:Ljava/util/List;

    new-instance v0, LX/Qs0;

    move-object/from16 v18, v0

    move-object/from16 v19, v3

    move-object/from16 v21, v8

    move-object/from16 v23, v1

    move/from16 v24, v13

    invoke-direct/range {v18 .. v24}, LX/Qs0;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    :goto_1
    invoke-static {v0, v2}, LX/255;->A1b(LX/9ig;LX/04Y;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v2, LX/04Y;->A01:Ljava/util/List;

    new-instance v47, LX/Qs3;

    move-object/from16 v18, v47

    move-object/from16 v19, v12

    move-object/from16 v21, v10

    move-object/from16 v22, v11

    move-object/from16 v23, v8

    move-object/from16 v24, v8

    move-object/from16 v25, v0

    move/from16 v26, v13

    invoke-direct/range {v18 .. v26}, LX/Qs3;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    :goto_2
    invoke-static/range {v16 .. v17}, LX/255;->A0s(J)LX/04Z;

    move-result-object v49

    invoke-static {v14, v15}, LX/255;->A0s(J)LX/04Z;

    move-result-object v50

    const/high16 v53, -0x80000000

    const/high16 v54, 0x37000000

    const/high16 v55, 0x3000000

    new-instance v46, LX/9Ln;

    move-object/from16 v51, v8

    move/from16 v56, v41

    move/from16 v58, v41

    move/from16 v59, v13

    move/from16 v60, v13

    move/from16 v57, v41

    invoke-direct/range {v46 .. v60}, LX/9Ln;-><init>(LX/9ig;LX/04U;LX/04Z;LX/04Z;LX/04Z;IIIIZZZZZ)V

    goto/16 :goto_0

    :cond_1
    invoke-static {v9, v2, v12, v10, v11}, LX/6rL;->A0S(LX/2nh;LX/04Y;LX/04U;LX/6wM;LX/6wN;)LX/8ch;

    move-result-object v47

    goto :goto_2

    :cond_2
    invoke-static {v1, v0, v3}, LX/6rL;->A03(LX/2nh;LX/04Y;LX/04U;)LX/8cc;

    move-result-object v0

    goto :goto_1
.end method
