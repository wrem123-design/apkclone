.class public final LX/Q4e;
.super LX/04H;
.source ""


# instance fields
.field public A00:LX/ZBg;

.field public A01:LX/9Az;

.field public A02:LX/9Az;

.field public A03:LX/9Az;

.field public A04:LX/9Az;

.field public A05:LX/9Az;

.field public A06:LX/9Az;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/lang/String;

.field public A0D:Lkotlin/jvm/functions/Function1;

.field public A0E:Lkotlin/jvm/functions/Function1;

.field public A0F:Lkotlin/jvm/functions/Function1;

.field public A0G:Lkotlin/jvm/functions/Function1;

.field public A0H:Lkotlin/jvm/functions/Function1;

.field public A0I:Lkotlin/jvm/functions/Function1;


# virtual methods
.method public final A0e(LX/6iO;)LX/9ig;
    .locals 36

    const/16 v31, 0x0

    move-object/from16 v3, p1

    invoke-static {v3}, LX/955;->A0S(Ljava/lang/Object;)LX/6rG;

    move-result-object v2

    invoke-static {}, LX/Apb;->A0K()J

    move-result-wide v0

    sget-object v4, LX/7LA;->A03:LX/7LA;

    const/4 v12, 0x0

    const/16 v30, 0x1

    invoke-static {v12, v4, v0, v1}, LX/031;->A0F(LX/04U;LX/7LA;J)LX/04U;

    move-result-object v17

    iget-object v0, v3, LX/6iO;->A06:LX/2nh;

    move-object/from16 v35, v0

    invoke-static/range {v35 .. v35}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v1

    move-object/from16 v0, p0

    iget-object v3, v0, LX/Q4e;->A00:LX/ZBg;

    move-object/from16 v34, v3

    const v3, 0x7f1300c3

    invoke-static {v1, v3}, LX/6vO;->A0L(LX/mzG;I)Ljava/lang/String;

    move-result-object v23

    iget-object v7, v0, LX/Q4e;->A0A:Ljava/lang/String;

    iget-object v6, v0, LX/Q4e;->A0G:Lkotlin/jvm/functions/Function1;

    iget-object v5, v0, LX/Q4e;->A04:LX/9Az;

    const/16 v29, 0x65

    const/16 v16, 0x4e

    invoke-static/range {v16 .. v16}, LX/lrz;->A04(I)LX/lrz;

    move-result-object v26

    new-instance v3, LX/QOt;

    move-object/from16 v20, v12

    move-object/from16 v21, v34

    move-object/from16 v22, v5

    move-object/from16 v24, v7

    move-object/from16 v25, v12

    move-object/from16 v27, v6

    move-object/from16 v28, v12

    move/from16 v32, v30

    move/from16 v33, v30

    move-object/from16 v18, v3

    move-object/from16 v19, v12

    invoke-direct/range {v18 .. v33}, LX/QOt;-><init>(Landroid/text/InputFilter;Landroid/text/TextWatcher;LX/ZBg;LX/9Az;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/LEL;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IIZZZ)V

    invoke-virtual {v1, v3}, LX/04Y;->A00(LX/9ig;)V

    const v3, 0x7f130006

    invoke-static {v1, v3}, LX/6vO;->A0L(LX/mzG;I)Ljava/lang/String;

    move-result-object v23

    iget-object v7, v0, LX/Q4e;->A07:Ljava/lang/String;

    iget-object v6, v0, LX/Q4e;->A0D:Lkotlin/jvm/functions/Function1;

    iget-object v5, v0, LX/Q4e;->A01:LX/9Az;

    const/16 v29, 0xff

    invoke-static/range {v16 .. v16}, LX/lrz;->A04(I)LX/lrz;

    move-result-object v26

    new-instance v3, LX/QOt;

    move-object/from16 v22, v5

    move-object/from16 v24, v7

    move-object/from16 v27, v6

    move/from16 v32, v31

    move-object/from16 v18, v3

    invoke-direct/range {v18 .. v33}, LX/QOt;-><init>(Landroid/text/InputFilter;Landroid/text/TextWatcher;LX/ZBg;LX/9Az;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/LEL;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IIZZZ)V

    invoke-virtual {v1, v3}, LX/04Y;->A00(LX/9ig;)V

    iget-object v13, v1, LX/04Y;->A00:LX/2nh;

    invoke-static {v13}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v7

    const v3, 0x7f130008

    invoke-static {v7, v3}, LX/6vO;->A0L(LX/mzG;I)Ljava/lang/String;

    move-result-object v23

    iget-object v8, v0, LX/Q4e;->A08:Ljava/lang/String;

    iget-object v6, v0, LX/Q4e;->A0E:Lkotlin/jvm/functions/Function1;

    iget-object v5, v0, LX/Q4e;->A02:LX/9Az;

    invoke-static/range {v16 .. v16}, LX/lrz;->A04(I)LX/lrz;

    move-result-object v26

    new-instance v3, LX/QOt;

    move-object/from16 v22, v5

    move-object/from16 v24, v8

    move-object/from16 v27, v6

    move-object/from16 v18, v3

    invoke-direct/range {v18 .. v33}, LX/QOt;-><init>(Landroid/text/InputFilter;Landroid/text/TextWatcher;LX/ZBg;LX/9Az;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/LEL;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IIZZZ)V

    invoke-static {v3, v7}, LX/255;->A1b(LX/9ig;LX/04Y;)Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v5, v7, LX/04Y;->A01:Ljava/util/List;

    new-instance v3, LX/Qs3;

    move-object/from16 v18, v3

    move-object/from16 v19, v2

    move-object/from16 v21, v12

    move-object/from16 v22, v12

    move-object/from16 v23, v12

    move-object/from16 v24, v12

    move-object/from16 v25, v5

    move/from16 v26, v31

    invoke-direct/range {v18 .. v26}, LX/Qs3;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    :goto_0
    invoke-virtual {v1, v3}, LX/04Y;->A00(LX/9ig;)V

    invoke-static {v13}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v7

    const v3, 0x7f130004

    invoke-static {v7, v3}, LX/6vO;->A0L(LX/mzG;I)Ljava/lang/String;

    move-result-object v23

    iget-object v8, v0, LX/Q4e;->A09:Ljava/lang/String;

    iget-object v6, v0, LX/Q4e;->A0F:Lkotlin/jvm/functions/Function1;

    iget-object v5, v0, LX/Q4e;->A03:LX/9Az;

    const/16 v29, 0x32

    invoke-static/range {v16 .. v16}, LX/lrz;->A04(I)LX/lrz;

    move-result-object v26

    new-instance v3, LX/QOt;

    move-object/from16 v21, v34

    move-object/from16 v22, v5

    move-object/from16 v24, v8

    move-object/from16 v25, v12

    move-object/from16 v27, v6

    move-object/from16 v18, v3

    move-object/from16 v19, v12

    invoke-direct/range {v18 .. v33}, LX/QOt;-><init>(Landroid/text/InputFilter;Landroid/text/TextWatcher;LX/ZBg;LX/9Az;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/LEL;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IIZZZ)V

    invoke-static {v3, v7}, LX/255;->A1b(LX/9ig;LX/04Y;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v5, v7, LX/04Y;->A01:Ljava/util/List;

    new-instance v3, LX/Qs3;

    move-object/from16 v18, v3

    move-object/from16 v19, v2

    move-object/from16 v21, v12

    move-object/from16 v22, v12

    move-object/from16 v23, v12

    move-object/from16 v24, v12

    move-object/from16 v25, v5

    move/from16 v26, v31

    invoke-direct/range {v18 .. v26}, LX/Qs3;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    :goto_1
    invoke-virtual {v1, v3}, LX/04Y;->A00(LX/9ig;)V

    invoke-static {}, LX/844;->A0D()J

    move-result-wide v2

    invoke-static {v12, v4, v2, v3}, LX/031;->A0F(LX/04U;LX/7LA;J)LX/04U;

    move-result-object v15

    invoke-static {v13}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v7

    invoke-static {}, LX/031;->A04()J

    move-result-wide v2

    sget-object v10, LX/6uV;->A05:LX/6uV;

    invoke-static {v12, v10}, LX/Atd;->A0X(LX/04U;LX/6uV;)LX/04U;

    move-result-object v4

    sget-object v9, LX/6uV;->A06:LX/6uV;

    const/4 v8, 0x0

    invoke-static {v4, v9, v8}, LX/031;->A0G(LX/04U;LX/6uV;F)LX/04U;

    move-result-object v4

    sget-object v6, LX/7LA;->A02:LX/7LA;

    invoke-static {v4, v6, v2, v3}, LX/031;->A0F(LX/04U;LX/7LA;J)LX/04U;

    move-result-object v14

    iget-object v5, v7, LX/04Y;->A00:LX/2nh;

    invoke-static {v5}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v4

    const v11, 0x7f130003

    invoke-static {v4, v11}, LX/6vO;->A0L(LX/mzG;I)Ljava/lang/String;

    move-result-object v23

    iget-object v11, v0, LX/Q4e;->A0B:Ljava/lang/String;

    move-object/from16 v24, v11

    iget-object v11, v0, LX/Q4e;->A0H:Lkotlin/jvm/functions/Function1;

    move-object/from16 v19, v11

    iget-object v11, v0, LX/Q4e;->A05:LX/9Az;

    move-object/from16 v18, v11

    invoke-static/range {v16 .. v16}, LX/lrz;->A04(I)LX/lrz;

    move-result-object v26

    new-instance v11, LX/QOt;

    move-object/from16 v21, v34

    move-object/from16 v22, v18

    move-object/from16 v25, v12

    move-object/from16 v27, v19

    move-object/from16 v18, v11

    move-object/from16 v19, v12

    invoke-direct/range {v18 .. v33}, LX/QOt;-><init>(Landroid/text/InputFilter;Landroid/text/TextWatcher;LX/ZBg;LX/9Az;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/LEL;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IIZZZ)V

    invoke-static {v11, v4}, LX/255;->A1b(LX/9ig;LX/04Y;)Z

    move-result v11

    if-eqz v11, :cond_2

    iget-object v11, v4, LX/04Y;->A01:Ljava/util/List;

    new-instance v4, LX/Qs0;

    move-object/from16 v18, v4

    move-object/from16 v19, v14

    move-object/from16 v21, v12

    move-object/from16 v22, v12

    move-object/from16 v23, v11

    move/from16 v24, v31

    invoke-direct/range {v18 .. v24}, LX/Qs0;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    :goto_2
    invoke-virtual {v7, v4}, LX/04Y;->A00(LX/9ig;)V

    invoke-static {v12, v10}, LX/Atd;->A0X(LX/04U;LX/6uV;)LX/04U;

    move-result-object v4

    invoke-static {v4, v9, v8}, LX/031;->A0G(LX/04U;LX/6uV;F)LX/04U;

    move-result-object v4

    invoke-static {v4, v6, v2, v3}, LX/031;->A0F(LX/04U;LX/7LA;J)LX/04U;

    move-result-object v6

    invoke-static {v5}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v4

    const v2, 0x7f1300eb

    invoke-static {v4, v2}, LX/6vO;->A0L(LX/mzG;I)Ljava/lang/String;

    move-result-object v23

    iget-object v3, v0, LX/Q4e;->A0C:Ljava/lang/String;

    iget-object v2, v0, LX/Q4e;->A0I:Lkotlin/jvm/functions/Function1;

    iget-object v8, v0, LX/Q4e;->A06:LX/9Az;

    const/16 v29, 0xf

    invoke-static/range {v16 .. v16}, LX/lrz;->A04(I)LX/lrz;

    move-result-object v26

    new-instance v0, LX/QOt;

    move-object/from16 v21, v34

    move-object/from16 v22, v8

    move-object/from16 v24, v3

    move-object/from16 v27, v2

    move-object/from16 v18, v0

    move-object/from16 v19, v12

    invoke-direct/range {v18 .. v33}, LX/QOt;-><init>(Landroid/text/InputFilter;Landroid/text/TextWatcher;LX/ZBg;LX/9Az;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/LEL;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IIZZZ)V

    invoke-static {v0, v4}, LX/255;->A1b(LX/9ig;LX/04Y;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, v4, LX/04Y;->A01:Ljava/util/List;

    new-instance v0, LX/Qs0;

    move-object/from16 v18, v0

    move-object/from16 v19, v6

    move-object/from16 v21, v12

    move-object/from16 v22, v12

    move-object/from16 v23, v2

    move/from16 v24, v31

    invoke-direct/range {v18 .. v24}, LX/Qs0;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    :goto_3
    invoke-static {v0, v7}, LX/255;->A1b(LX/9ig;LX/04Y;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, v7, LX/04Y;->A01:Ljava/util/List;

    new-instance v0, LX/Qs3;

    move-object v3, v0

    move-object v4, v15

    move-object v5, v12

    move-object v6, v12

    move-object v7, v12

    move-object v8, v12

    move-object v9, v12

    move-object v10, v2

    move/from16 v11, v31

    invoke-direct/range {v3 .. v11}, LX/Qs3;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    :goto_4
    invoke-static {v0, v1}, LX/255;->A1b(LX/9ig;LX/04Y;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v1, LX/04Y;->A01:Ljava/util/List;

    new-instance v1, LX/Qs0;

    move-object/from16 v2, v17

    move-object v3, v12

    move-object v4, v12

    move-object v5, v12

    move-object v6, v0

    move/from16 v7, v31

    invoke-direct/range {v1 .. v7}, LX/Qs0;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    return-object v1

    :cond_0
    invoke-static {v13, v7, v15}, LX/6rL;->A0G(LX/2nh;LX/04Y;LX/04U;)LX/8ch;

    move-result-object v0

    goto :goto_4

    :cond_1
    invoke-static {v5, v4, v6}, LX/6rL;->A03(LX/2nh;LX/04Y;LX/04U;)LX/8cc;

    move-result-object v0

    goto :goto_3

    :cond_2
    invoke-static {v5, v4, v14}, LX/6rL;->A03(LX/2nh;LX/04Y;LX/04U;)LX/8cc;

    move-result-object v4

    goto/16 :goto_2

    :cond_3
    invoke-static {v13, v7, v2}, LX/6rL;->A0G(LX/2nh;LX/04Y;LX/04U;)LX/8ch;

    move-result-object v3

    goto/16 :goto_1

    :cond_4
    invoke-static {v13, v7, v2}, LX/6rL;->A0G(LX/2nh;LX/04Y;LX/04U;)LX/8ch;

    move-result-object v3

    goto/16 :goto_0

    :cond_5
    move-object/from16 v2, v35

    move-object/from16 v0, v17

    invoke-static {v2, v1, v0}, LX/6rL;->A03(LX/2nh;LX/04Y;LX/04U;)LX/8cc;

    move-result-object v1

    return-object v1
.end method
