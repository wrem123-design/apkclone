.class public final LX/Q3x;
.super LX/04H;
.source ""


# instance fields
.field public A00:LX/ZBg;

.field public A01:LX/9Az;

.field public A02:LX/9Az;

.field public A03:LX/9Az;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Lkotlin/jvm/functions/Function1;

.field public A08:Lkotlin/jvm/functions/Function1;

.field public A09:Lkotlin/jvm/functions/Function1;

.field public A0A:Lkotlin/jvm/functions/Function1;

.field public A0B:Lkotlin/jvm/functions/Function1;

.field public A0C:Lkotlin/jvm/functions/Function1;

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z


# virtual methods
.method public final A0e(LX/6iO;)LX/9ig;
    .locals 59

    const/4 v14, 0x0

    move-object/from16 v3, p1

    invoke-static {v3, v14}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v1, LX/lzE;

    move-object/from16 v0, p0

    invoke-direct {v1, v0, v14}, LX/lzE;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v1}, LX/0n0;->A01(LX/6iO;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function1;

    move-result-object v31

    const/4 v2, 0x2

    new-instance v1, LX/lzE;

    invoke-direct {v1, v0, v2}, LX/lzE;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v1}, LX/0n0;->A01(LX/6iO;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function1;

    move-result-object v44

    const/16 v20, 0x1

    new-instance v2, LX/lzE;

    move/from16 v1, v20

    invoke-direct {v2, v0, v1}, LX/lzE;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v2}, LX/0n0;->A01(LX/6iO;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function1;

    move-result-object v50

    sget-object v19, LX/04U;->A02:LX/6rG;

    iget-object v1, v3, LX/6iO;->A06:LX/2nh;

    move-object/from16 v58, v1

    const/4 v12, 0x0

    invoke-static/range {v58 .. v58}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v10

    invoke-static {}, LX/Apb;->A0K()J

    move-result-wide v1

    sget-object v3, LX/7LA;->A03:LX/7LA;

    invoke-static {v12, v3, v1, v2}, LX/031;->A0F(LX/04U;LX/7LA;J)LX/04U;

    move-result-object v18

    iget-object v1, v10, LX/04Y;->A00:LX/2nh;

    move-object/from16 v57, v1

    invoke-static/range {v57 .. v57}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v4

    iget-object v1, v4, LX/04Y;->A00:LX/2nh;

    move-object/from16 v56, v1

    invoke-static/range {v56 .. v56}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v2

    iget-object v1, v0, LX/Q3x;->A00:LX/ZBg;

    move-object/from16 v37, v1

    const v1, 0x7f13006e

    invoke-static {v2, v1}, LX/6vO;->A0L(LX/mzG;I)Ljava/lang/String;

    move-result-object v26

    iget-object v1, v0, LX/Q3x;->A04:Ljava/lang/String;

    move-object/from16 v51, v1

    iget-object v7, v0, LX/Q3x;->A07:Lkotlin/jvm/functions/Function1;

    iget-object v6, v0, LX/Q3x;->A01:LX/9Az;

    new-instance v23, LX/Zf5;

    invoke-direct/range {v23 .. v23}, Ljava/lang/Object;-><init>()V

    new-instance v22, LX/ZeK;

    invoke-direct/range {v22 .. v22}, Ljava/lang/Object;-><init>()V

    iget-boolean v5, v0, LX/Q3x;->A0D:Z

    const v1, 0x7f1300b1

    invoke-static {v2, v1}, LX/6vO;->A0L(LX/mzG;I)Ljava/lang/String;

    move-result-object v28

    const/16 v32, 0xff

    const/16 v17, 0x4e

    invoke-static/range {v17 .. v17}, LX/lrz;->A04(I)LX/lrz;

    move-result-object v29

    const/16 v33, 0x4

    new-instance v1, LX/QOt;

    move-object/from16 v21, v1

    move-object/from16 v24, v37

    move-object/from16 v25, v6

    move-object/from16 v27, v51

    move-object/from16 v30, v7

    move/from16 v34, v5

    move/from16 v35, v20

    move/from16 v36, v20

    invoke-direct/range {v21 .. v36}, LX/QOt;-><init>(Landroid/text/InputFilter;Landroid/text/TextWatcher;LX/ZBg;LX/9Az;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/LEL;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IIZZZ)V

    invoke-static {v1, v2}, LX/255;->A1b(LX/9ig;LX/04Y;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v2, v2, LX/04Y;->A01:Ljava/util/List;

    new-instance v1, LX/Qs3;

    move-object/from16 v21, v1

    move-object/from16 v22, v19

    move-object/from16 v23, v12

    move-object/from16 v24, v12

    move-object/from16 v25, v12

    move-object/from16 v26, v12

    move-object/from16 v27, v12

    move-object/from16 v28, v2

    move/from16 v29, v14

    invoke-direct/range {v21 .. v29}, LX/Qs3;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    :goto_0
    invoke-virtual {v4, v1}, LX/04Y;->A00(LX/9ig;)V

    invoke-static {}, LX/844;->A0D()J

    move-result-wide v1

    invoke-static {v12, v3, v1, v2}, LX/031;->A0F(LX/04U;LX/7LA;J)LX/04U;

    move-result-object v16

    invoke-static/range {v56 .. v56}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v3

    invoke-static {}, LX/031;->A04()J

    move-result-wide v1

    sget-object v11, LX/6uV;->A05:LX/6uV;

    invoke-static {v12, v11}, LX/Atd;->A0X(LX/04U;LX/6uV;)LX/04U;

    move-result-object v5

    sget-object v9, LX/6uV;->A06:LX/6uV;

    const/4 v7, 0x0

    invoke-static {v5, v9, v7}, LX/031;->A0G(LX/04U;LX/6uV;F)LX/04U;

    move-result-object v5

    sget-object v6, LX/7LA;->A02:LX/7LA;

    invoke-static {v5, v6, v1, v2}, LX/031;->A0F(LX/04U;LX/7LA;J)LX/04U;

    move-result-object v15

    iget-object v13, v3, LX/04Y;->A00:LX/2nh;

    invoke-static {v13}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v5

    const v8, 0x7f130056

    invoke-static {v5, v8}, LX/6vO;->A0L(LX/mzG;I)Ljava/lang/String;

    move-result-object v39

    iget-object v8, v0, LX/Q3x;->A06:Ljava/lang/String;

    move-object/from16 v24, v8

    iget-object v8, v0, LX/Q3x;->A09:Lkotlin/jvm/functions/Function1;

    move-object/from16 v23, v8

    iget-object v8, v0, LX/Q3x;->A03:LX/9Az;

    move-object/from16 v22, v8

    new-instance v36, LX/Zf7;

    invoke-direct/range {v36 .. v36}, Ljava/lang/Object;-><init>()V

    new-instance v35, LX/ZeI;

    invoke-direct/range {v35 .. v35}, Ljava/lang/Object;-><init>()V

    iget-boolean v8, v0, LX/Q3x;->A0F:Z

    move/from16 v21, v8

    const v8, 0x7f1300b0

    invoke-static {v5, v8}, LX/6vO;->A0L(LX/mzG;I)Ljava/lang/String;

    move-result-object v41

    invoke-static/range {v17 .. v17}, LX/lrz;->A04(I)LX/lrz;

    move-result-object v42

    new-instance v8, LX/QOt;

    move-object/from16 v34, v8

    move-object/from16 v38, v22

    move-object/from16 v40, v24

    move-object/from16 v43, v23

    move/from16 v45, v32

    move/from16 v46, v33

    move/from16 v47, v21

    move/from16 v48, v14

    move/from16 v49, v20

    invoke-direct/range {v34 .. v49}, LX/QOt;-><init>(Landroid/text/InputFilter;Landroid/text/TextWatcher;LX/ZBg;LX/9Az;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/LEL;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IIZZZ)V

    invoke-static {v8, v5}, LX/255;->A1b(LX/9ig;LX/04Y;)Z

    move-result v8

    if-eqz v8, :cond_3

    iget-object v8, v5, LX/04Y;->A01:Ljava/util/List;

    new-instance v5, LX/Qs0;

    move-object/from16 v21, v5

    move-object/from16 v22, v15

    move-object/from16 v23, v12

    move-object/from16 v24, v12

    move-object/from16 v25, v12

    move-object/from16 v26, v8

    move/from16 v27, v14

    invoke-direct/range {v21 .. v27}, LX/Qs0;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    :goto_1
    invoke-virtual {v3, v5}, LX/04Y;->A00(LX/9ig;)V

    invoke-static {v12, v11}, LX/Atd;->A0X(LX/04U;LX/6uV;)LX/04U;

    move-result-object v5

    invoke-static {v5, v9, v7}, LX/031;->A0G(LX/04U;LX/6uV;F)LX/04U;

    move-result-object v5

    invoke-static {v5, v6, v1, v2}, LX/031;->A0F(LX/04U;LX/7LA;J)LX/04U;

    move-result-object v5

    invoke-static {v13}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v2

    const v1, 0x7f130066

    invoke-static {v2, v1}, LX/6vO;->A0L(LX/mzG;I)Ljava/lang/String;

    move-result-object v45

    iget-object v9, v0, LX/Q3x;->A05:Ljava/lang/String;

    iget-object v8, v0, LX/Q3x;->A08:Lkotlin/jvm/functions/Function1;

    iget-object v7, v0, LX/Q3x;->A02:LX/9Az;

    move-object/from16 v1, v51

    invoke-static {v1, v14}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v1, LX/Ze7;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    move-object/from16 v6, v51

    iput-object v6, v1, LX/Ze7;->A00:Ljava/lang/String;

    sput v14, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-boolean v6, v0, LX/Q3x;->A0E:Z

    const v0, 0x7f1300af

    invoke-static {v2, v0}, LX/6vO;->A0L(LX/mzG;I)Ljava/lang/String;

    move-result-object v47

    invoke-static/range {v17 .. v17}, LX/lrz;->A04(I)LX/lrz;

    move-result-object v48

    new-instance v0, LX/QOt;

    move-object/from16 v40, v0

    move-object/from16 v41, v1

    move-object/from16 v42, v12

    move-object/from16 v43, v37

    move-object/from16 v44, v7

    move-object/from16 v46, v9

    move-object/from16 v49, v8

    move/from16 v51, v32

    move/from16 v52, v33

    move/from16 v53, v6

    move/from16 v54, v14

    move/from16 v55, v20

    invoke-direct/range {v40 .. v55}, LX/QOt;-><init>(Landroid/text/InputFilter;Landroid/text/TextWatcher;LX/ZBg;LX/9Az;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/LEL;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IIZZZ)V

    invoke-static {v0, v2}, LX/255;->A1b(LX/9ig;LX/04Y;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, v2, LX/04Y;->A01:Ljava/util/List;

    new-instance v0, LX/Qs0;

    move-object/from16 v20, v0

    move-object/from16 v21, v5

    move-object/from16 v22, v12

    move-object/from16 v23, v12

    move-object/from16 v24, v12

    move-object/from16 v25, v1

    move/from16 v26, v14

    invoke-direct/range {v20 .. v26}, LX/Qs0;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    :goto_2
    invoke-static {v0, v3}, LX/255;->A1b(LX/9ig;LX/04Y;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, v3, LX/04Y;->A01:Ljava/util/List;

    new-instance v0, LX/Qs3;

    move-object/from16 v20, v0

    move-object/from16 v21, v16

    move-object/from16 v22, v12

    move-object/from16 v23, v12

    move-object/from16 v24, v12

    move-object/from16 v25, v12

    move-object/from16 v26, v12

    move-object/from16 v27, v1

    move/from16 v28, v14

    invoke-direct/range {v20 .. v28}, LX/Qs3;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    :goto_3
    invoke-static {v0, v4}, LX/255;->A1b(LX/9ig;LX/04Y;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v4, LX/04Y;->A01:Ljava/util/List;

    new-instance v0, LX/Qs0;

    move-object v2, v0

    move-object/from16 v3, v18

    move-object v4, v12

    move-object v5, v12

    move-object v6, v12

    move-object v7, v1

    move v8, v14

    invoke-direct/range {v2 .. v8}, LX/Qs0;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    :goto_4
    invoke-static {v0, v10}, LX/255;->A1b(LX/9ig;LX/04Y;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v10, LX/04Y;->A01:Ljava/util/List;

    new-instance v1, LX/Qs0;

    move-object/from16 v2, v19

    move-object v3, v12

    move-object v4, v12

    move-object v5, v12

    move-object v6, v0

    move v7, v14

    invoke-direct/range {v1 .. v7}, LX/Qs0;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    return-object v1

    :cond_0
    move-object/from16 v1, v57

    move-object/from16 v0, v18

    invoke-static {v1, v4, v0}, LX/6rL;->A03(LX/2nh;LX/04Y;LX/04U;)LX/8cc;

    move-result-object v0

    goto :goto_4

    :cond_1
    move-object/from16 v1, v56

    move-object/from16 v0, v16

    invoke-static {v1, v3, v0}, LX/6rL;->A0G(LX/2nh;LX/04Y;LX/04U;)LX/8ch;

    move-result-object v0

    goto :goto_3

    :cond_2
    invoke-static {v13, v2, v5}, LX/6rL;->A03(LX/2nh;LX/04Y;LX/04U;)LX/8cc;

    move-result-object v0

    goto :goto_2

    :cond_3
    invoke-static {v13, v5, v15}, LX/6rL;->A03(LX/2nh;LX/04Y;LX/04U;)LX/8cc;

    move-result-object v5

    goto/16 :goto_1

    :cond_4
    move-object/from16 v5, v56

    move-object/from16 v1, v19

    invoke-static {v5, v2, v1}, LX/6rL;->A0G(LX/2nh;LX/04Y;LX/04U;)LX/8ch;

    move-result-object v1

    goto/16 :goto_0

    :cond_5
    move-object/from16 v1, v58

    move-object/from16 v0, v19

    invoke-static {v1, v10, v0}, LX/6rL;->A03(LX/2nh;LX/04Y;LX/04U;)LX/8cc;

    move-result-object v1

    return-object v1
.end method
