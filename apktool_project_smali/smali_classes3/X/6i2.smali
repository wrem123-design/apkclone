.class public abstract LX/6i2;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaF;LX/ecb;LX/7zH;LX/LB8;LX/2lD;LX/6bT;LX/hvN;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IIIZ)LX/7zH;
    .locals 16

    move/from16 v13, p12

    move/from16 v12, p11

    move/from16 v15, p14

    move-object/from16 v0, p1

    move/from16 v14, p13

    move-object/from16 v3, p0

    move-object/from16 v1, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    if-nez p1, :cond_0

    new-instance v2, LX/7PT;

    move-object/from16 v11, p10

    invoke-direct/range {v2 .. v15}, LX/7PT;-><init>(LX/jaF;LX/LB8;LX/2lD;LX/6bT;LX/hvN;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IIIZ)V

    sget-object v0, LX/7zH;->A00:LX/5nC;

    :goto_0
    invoke-interface {v1, v0}, LX/7zH;->GXi(LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-interface {v0, v2}, LX/7zH;->GXi(LX/7zH;)LX/7zH;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v2, LX/IbT;

    move-object/from16 p0, v2

    move-object/from16 p1, v3

    move-object/from16 p2, v0

    move/from16 p10, v12

    move/from16 p11, v13

    move/from16 p12, v14

    move/from16 p13, v15

    invoke-direct/range {p0 .. p13}, LX/IbT;-><init>(LX/jaF;LX/ecb;LX/LB8;LX/2lD;LX/6bT;LX/hvN;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IIIZ)V

    iget-object v0, v0, LX/ecb;->A04:LX/7zH;

    goto :goto_0
.end method

.method public static final A01(Ljava/util/List;LX/LEL;)Ljava/util/ArrayList;
    .locals 9

    invoke-interface {p1}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v7

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v7, :cond_3

    invoke-interface {p0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/kxB;

    invoke-interface {v5}, LX/kk4;->CP4()Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type androidx.compose.foundation.text.TextRangeLayoutModifier"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/8FQ;

    iget-object v1, v1, LX/8FQ;->A00:LX/KwN;

    check-cast v1, LX/8FL;

    iget-object v0, v1, LX/8FL;->A00:LX/8En;

    iget-object v1, v1, LX/8FL;->A01:LX/6oB;

    iget-object v0, v0, LX/8En;->A01:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/6h9;

    if-nez v2, :cond_0

    const/4 v0, 0x2

    :goto_1
    new-instance v1, LX/78G;

    invoke-direct {v1, v0}, LX/78G;-><init>(I)V

    const/4 v0, 0x0

    new-instance v4, LX/8GV;

    invoke-direct {v4, v1, v0, v0}, LX/8GV;-><init>(LX/LEL;II)V

    :goto_2
    iget v1, v4, LX/8GV;->A01:I

    iget v0, v4, LX/8GV;->A00:I

    invoke-static {v1, v1, v0, v0}, LX/6m0;->A04(IIII)J

    move-result-wide v0

    invoke-interface {v5, v0, v1}, LX/kxB;->E7H(J)LX/I94;

    move-result-object v2

    iget-object v1, v4, LX/8GV;->A02:LX/LEL;

    new-instance v0, LX/1rm;

    invoke-direct {v0, v2, v1}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v1, v2}, LX/8En;->A00(LX/6oB;LX/6h9;)LX/6oB;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x3

    goto :goto_1

    :cond_1
    iget v1, v0, LX/6oB;->A01:I

    iget v0, v0, LX/6oB;->A00:I

    invoke-virtual {v2, v1, v0}, LX/6h9;->A07(II)LX/8GT;

    move-result-object v0

    invoke-virtual {v0}, LX/8GT;->BCg()LX/5qN;

    move-result-object v0

    invoke-static {v0}, LX/4Os;->A01(LX/5qN;)LX/4Ou;

    move-result-object v4

    iget v3, v4, LX/4Ou;->A02:I

    iget v0, v4, LX/4Ou;->A01:I

    sub-int/2addr v3, v0

    iget v2, v4, LX/4Ou;->A00:I

    iget v0, v4, LX/4Ou;->A03:I

    sub-int/2addr v2, v0

    const/4 v1, 0x3

    new-instance v0, LX/BRH;

    invoke-direct {v0, v4, v1}, LX/BRH;-><init>(Ljava/lang/Object;I)V

    new-instance v4, LX/8GV;

    invoke-direct {v4, v0, v3, v2}, LX/8GV;-><init>(LX/LEL;II)V

    goto :goto_2

    :cond_2
    const/4 v8, 0x0

    :cond_3
    return-object v8
.end method

.method public static final A02(LX/jaF;LX/ecb;LX/jaI;LX/7zH;LX/LB8;LX/2lD;LX/6bT;LX/hvN;Ljava/util/Map;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IIIIIIZZ)V
    .locals 45

    move-object/from16 v22, p8

    const v0, -0x7e46da9f

    move-object/from16 v11, p2

    invoke-interface {v11, v0}, LX/jaI;->GV7(I)V

    move/from16 v9, p14

    and-int/lit8 v0, p14, 0x6

    const/4 v13, 0x4

    move-object/from16 v43, p3

    if-nez v0, :cond_2f

    move-object/from16 v0, v43

    invoke-interface {v11, v0}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v0

    const/4 v12, 0x2

    if-eqz v0, :cond_0

    const/4 v12, 0x4

    :cond_0
    or-int v12, v12, p14

    :goto_0
    and-int/lit8 v0, p14, 0x30

    const/16 v5, 0x10

    move-object/from16 v10, p5

    if-nez v0, :cond_2

    invoke-interface {v11, v10}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v1

    const/16 v0, 0x10

    if-eqz v1, :cond_1

    const/16 v0, 0x20

    :cond_1
    or-int/2addr v12, v0

    :cond_2
    and-int/lit16 v0, v9, 0x180

    move-object/from16 v39, p9

    if-nez v0, :cond_4

    move-object/from16 v0, v39

    invoke-interface {v11, v0}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v1

    const/16 v0, 0x80

    if-eqz v1, :cond_3

    const/16 v0, 0x100

    :cond_3
    or-int/2addr v12, v0

    :cond_4
    and-int/lit16 v0, v9, 0xc00

    const/16 v4, 0x800

    move/from16 v21, p17

    if-nez v0, :cond_6

    move/from16 v0, v21

    invoke-interface {v11, v0}, LX/jaI;->AK0(Z)Z

    move-result v1

    const/16 v0, 0x400

    if-eqz v1, :cond_5

    const/16 v0, 0x800

    :cond_5
    or-int/2addr v12, v0

    :cond_6
    move/from16 v38, p16

    and-int/lit8 v3, p16, 0x10

    const/16 v2, 0x4000

    if-eqz v3, :cond_2d

    or-int/lit16 v12, v12, 0x6000

    :cond_7
    :goto_1
    const/high16 v0, 0x30000

    and-int v0, p14, v0

    move-object/from16 v41, p6

    if-nez v0, :cond_9

    move-object/from16 v0, v41

    invoke-interface {v11, v0}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v1

    const/high16 v0, 0x10000

    if-eqz v1, :cond_8

    const/high16 v0, 0x20000

    :cond_8
    or-int/2addr v12, v0

    :cond_9
    const/high16 v0, 0x180000

    and-int v0, p14, v0

    move/from16 v34, p11

    if-nez v0, :cond_b

    move/from16 v0, v34

    invoke-interface {v11, v0}, LX/jaI;->AJx(I)Z

    move-result v1

    const/high16 v0, 0x80000

    if-eqz v1, :cond_a

    const/high16 v0, 0x100000

    :cond_a
    or-int/2addr v12, v0

    :cond_b
    const/high16 v0, 0xc00000

    and-int v0, p14, v0

    move/from16 v40, p18

    if-nez v0, :cond_d

    move/from16 v0, v40

    invoke-interface {v11, v0}, LX/jaI;->AK0(Z)Z

    move-result v1

    const/high16 v0, 0x400000

    if-eqz v1, :cond_c

    const/high16 v0, 0x800000

    :cond_c
    or-int/2addr v12, v0

    :cond_d
    const/high16 v0, 0x6000000

    and-int v0, p14, v0

    move/from16 v35, p12

    if-nez v0, :cond_f

    move/from16 v0, v35

    invoke-interface {v11, v0}, LX/jaI;->AJx(I)Z

    move-result v1

    const/high16 v0, 0x2000000

    if-eqz v1, :cond_e

    const/high16 v0, 0x4000000

    :cond_e
    or-int/2addr v12, v0

    :cond_f
    const/high16 v0, 0x30000000

    and-int v0, p14, v0

    move/from16 v36, p13

    if-nez v0, :cond_11

    move/from16 v0, v36

    invoke-interface {v11, v0}, LX/jaI;->AJx(I)Z

    move-result v1

    const/high16 v0, 0x10000000

    if-eqz v1, :cond_10

    const/high16 v0, 0x20000000

    :cond_10
    or-int/2addr v12, v0

    :cond_11
    move/from16 v8, p15

    and-int/lit8 v0, p15, 0x6

    move-object/from16 v29, p7

    if-nez v0, :cond_2c

    move-object/from16 v0, v29

    invoke-interface {v11, v0}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    const/4 v13, 0x2

    :cond_12
    or-int v13, v13, p15

    :goto_2
    and-int/lit8 v0, p15, 0x30

    move-object/from16 v44, p1

    if-nez v0, :cond_14

    move-object/from16 v0, v44

    invoke-interface {v11, v0}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    const/16 v5, 0x20

    :cond_13
    or-int/2addr v13, v5

    :cond_14
    and-int/lit16 v0, v8, 0x180

    move-object/from16 v42, p4

    if-nez v0, :cond_16

    move-object/from16 v0, v42

    invoke-interface {v11, v0}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v1

    const/16 v0, 0x80

    if-eqz v1, :cond_15

    const/16 v0, 0x100

    :cond_15
    or-int/2addr v13, v0

    :cond_16
    and-int/lit16 v0, v8, 0xc00

    move-object/from16 v33, p10

    if-nez v0, :cond_18

    move-object/from16 v0, v33

    invoke-interface {v11, v0}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    const/16 v4, 0x400

    :cond_17
    or-int/2addr v13, v4

    :cond_18
    and-int/lit16 v0, v8, 0x6000

    if-nez v0, :cond_1a

    const v0, 0x8000

    and-int v0, v0, p15

    if-nez v0, :cond_2b

    move-object/from16 v0, p0

    invoke-interface {v11, v0}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v0

    :goto_3
    if-nez v0, :cond_19

    const/16 v2, 0x2000

    :cond_19
    or-int/2addr v13, v2

    :cond_1a
    const v1, 0x12492493

    and-int/2addr v1, v12

    const v0, 0x12492492

    const/16 v20, 0x1

    if-ne v1, v0, :cond_1b

    and-int/lit16 v2, v13, 0x2493

    const/16 v0, 0x2492

    const/4 v1, 0x0

    if-eq v2, v0, :cond_1c

    :cond_1b
    const/4 v1, 0x1

    :cond_1c
    and-int/lit8 v0, v12, 0x1

    invoke-interface {v11, v0, v1}, LX/jaI;->GOQ(IZ)Z

    move-result v0

    if-eqz v0, :cond_32

    if-eqz v3, :cond_1d

    sget-object v22, LX/2bq;->A00:LX/2bq;

    :cond_1d
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1e

    const-string v1, "androidx.compose.foundation.text.LayoutWithLinksAndInlineContent (BasicText.kt:646)"

    const v0, -0x38bd7a1f

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_1e
    const/4 v7, 0x0

    invoke-virtual {v10}, LX/2lD;->length()I

    move-result v2

    invoke-virtual {v10, v7, v2}, LX/2lD;->A07(II)Z

    move-result v0

    if-eqz v0, :cond_2a

    const v0, 0x8ae5063

    invoke-interface {v11, v0}, LX/jaI;->GV5(I)V

    and-int/lit8 v3, v12, 0x70

    const/16 v1, 0x20

    const/4 v0, 0x0

    if-ne v3, v1, :cond_1f

    const/4 v0, 0x1

    :cond_1f
    invoke-interface {v11}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v6

    if-nez v0, :cond_20

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v6, v0, :cond_21

    :cond_20
    new-instance v6, LX/8En;

    invoke-direct {v6, v10}, LX/8En;-><init>(LX/2lD;)V

    move-object v0, v11

    check-cast v0, Landroidx/compose/runtime/ComposerImpl;

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/ComposerImpl;->A0Q(Ljava/lang/Object;)V

    :cond_21
    check-cast v6, LX/8En;

    move-object v5, v11

    check-cast v5, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v5, v7}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_4
    invoke-virtual {v10, v7, v2}, LX/2lD;->A07(II)Z

    move-result v0

    if-eqz v0, :cond_26

    const v0, 0x8b25723

    invoke-interface {v11, v0}, LX/jaI;->GV5(I)V

    and-int/lit8 v2, v12, 0x70

    const/16 v0, 0x20

    const/4 v1, 0x0

    if-ne v2, v0, :cond_22

    const/4 v1, 0x1

    :cond_22
    invoke-interface {v11, v6}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v1, v0

    invoke-interface {v11}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v4

    if-nez v1, :cond_23

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v4, v0, :cond_24

    :cond_23
    new-instance v4, LX/O7p;

    move/from16 v0, v20

    invoke-direct {v4, v0, v10, v6}, LX/O7p;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v11, v4}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_24
    check-cast v4, LX/LEL;

    invoke-static {v5, v7}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_5
    if-eqz p17, :cond_31

    if-eqz v22, :cond_30

    invoke-interface/range {v22 .. v22}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_30

    iget-object v0, v10, LX/2lD;->A00:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const-string v0, "androidx.compose.foundation.text.inlineContent"

    const/4 v14, 0x0

    invoke-virtual {v10, v0, v7, v1}, LX/2lD;->A06(Ljava/lang/String;II)Ljava/util/List;

    move-result-object v19

    new-instance v18, Ljava/util/ArrayList;

    invoke-direct/range {v18 .. v18}, Ljava/util/ArrayList;-><init>()V

    new-instance v17, Ljava/util/ArrayList;

    invoke-direct/range {v17 .. v17}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {v19 .. v19}, Ljava/util/List;->size()I

    move-result v16

    :goto_6
    move/from16 v0, v16

    if-ge v14, v0, :cond_33

    move-object/from16 v0, v19

    invoke-interface {v0, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6oB;

    iget-object v2, v1, LX/6oB;->A02:Ljava/lang/Object;

    move-object/from16 v0, v22

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/8k3;

    if-eqz v3, :cond_25

    iget-object v0, v3, LX/8k3;->A00:LX/8k2;

    iget v15, v1, LX/6oB;->A01:I

    iget v2, v1, LX/6oB;->A00:I

    new-instance v1, LX/6oB;

    invoke-direct {v1, v0, v15, v2}, LX/6oB;-><init>(Ljava/lang/Object;II)V

    move-object/from16 v0, v18

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, v3, LX/8k3;->A01:Lkotlin/jvm/functions/Function3;

    new-instance v1, LX/6oB;

    invoke-direct {v1, v0, v15, v2}, LX/6oB;-><init>(Ljava/lang/Object;II)V

    move-object/from16 v0, v17

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_25
    add-int/lit8 v14, v14, 0x1

    goto :goto_6

    :cond_26
    const v0, 0x8b3d321

    invoke-interface {v11, v0}, LX/jaI;->GV5(I)V

    and-int/lit8 v2, v12, 0x70

    const/16 v1, 0x20

    const/4 v0, 0x0

    if-ne v2, v1, :cond_27

    const/4 v0, 0x1

    :cond_27
    invoke-interface {v11}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v4

    if-nez v0, :cond_28

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v4, v0, :cond_29

    :cond_28
    new-instance v4, LX/BRH;

    invoke-direct {v4, v10, v7}, LX/BRH;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v11, v4}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_29
    check-cast v4, LX/LEL;

    invoke-static {v5, v7}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto/16 :goto_5

    :cond_2a
    const v0, 0x8af50dc

    invoke-interface {v11, v0}, LX/jaI;->GV5(I)V

    move-object v5, v11

    check-cast v5, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v5, v7}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    const/4 v6, 0x0

    goto/16 :goto_4

    :cond_2b
    move-object/from16 v0, p0

    invoke-interface {v11, v0}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_3

    :cond_2c
    move v13, v8

    goto/16 :goto_2

    :cond_2d
    and-int/lit16 v0, v9, 0x6000

    if-nez v0, :cond_7

    move-object/from16 v0, v22

    invoke-interface {v11, v0}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v1

    const/16 v0, 0x2000

    if-eqz v1, :cond_2e

    const/16 v0, 0x4000

    :cond_2e
    or-int/2addr v12, v0

    goto/16 :goto_1

    :cond_2f
    move v12, v9

    goto/16 :goto_0

    :cond_30
    sget-object v2, LX/D7Q;->A00:LX/1rm;

    goto :goto_7

    :cond_31
    const/4 v0, 0x0

    new-instance v2, LX/1rm;

    invoke-direct {v2, v0, v0}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_7

    :cond_32
    invoke-interface {v11}, LX/jaI;->GT6()V

    goto/16 :goto_d

    :cond_33
    new-instance v2, LX/1rm;

    move-object/from16 v1, v18

    move-object/from16 v0, v17

    invoke-direct {v2, v1, v0}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_7
    iget-object v3, v2, LX/1rm;->A00:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget-object v2, v2, LX/1rm;->A01:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    if-eqz p17, :cond_46

    const v0, 0x8b8a5ec

    invoke-interface {v11, v0}, LX/jaI;->GV5(I)V

    invoke-interface {v11}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    sget-object v14, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v1, v14, :cond_34

    const/4 v15, 0x0

    sget-object v0, LX/1sD;->A00:LX/1sD;

    new-instance v1, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-direct {v1, v0, v15}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(LX/Aqn;Ljava/lang/Object;)V

    invoke-virtual {v5, v1}, Landroidx/compose/runtime/ComposerImpl;->A0Q(Ljava/lang/Object;)V

    :cond_34
    invoke-static {v5, v7}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    const v0, 0x8bb68fd

    invoke-interface {v11, v0}, LX/jaI;->GV5(I)V

    invoke-interface {v11, v1}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v15

    invoke-interface {v11}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    if-nez v15, :cond_35

    if-ne v0, v14, :cond_36

    :cond_35
    const/4 v14, 0x2

    new-instance v0, LX/77D;

    invoke-direct {v0, v1, v14}, LX/77D;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v11, v0}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_36
    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {v5, v7}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_8
    shr-int/lit8 v14, v12, 0x3

    and-int/lit8 v14, v14, 0xe

    shr-int/lit8 v15, v12, 0xc

    and-int/lit8 v15, v15, 0x70

    or-int v28, v14, v15

    shl-int/lit8 v13, v13, 0x6

    and-int/lit16 v13, v13, 0x380

    or-int v28, v28, v13

    move-object/from16 v23, v11

    move-object/from16 v24, v10

    move-object/from16 v25, v41

    move-object/from16 v26, v29

    move-object/from16 v27, v3

    invoke-static/range {v23 .. v28}, LX/6Zg;->A00(LX/jaI;LX/2lD;LX/6bT;LX/hvN;Ljava/util/List;I)V

    invoke-interface {v4}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/2lD;

    invoke-interface {v11, v6}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v15

    and-int/lit16 v12, v12, 0x380

    const/16 v4, 0x100

    if-eq v12, v4, :cond_37

    const/16 v20, 0x0

    :cond_37
    or-int v15, v15, v20

    invoke-interface {v11}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v12

    if-nez v15, :cond_38

    sget-object v4, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v12, v4, :cond_39

    :cond_38
    new-instance v12, LX/BQ9;

    move-object/from16 v4, v39

    invoke-direct {v12, v7, v6, v4}, LX/BQ9;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v11, v12}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_39
    check-cast v12, Lkotlin/jvm/functions/Function1;

    move-object/from16 v23, p0

    move-object/from16 v24, v44

    move-object/from16 v25, v43

    move-object/from16 v26, v42

    move-object/from16 v27, v13

    move-object/from16 v28, v41

    move-object/from16 v30, v3

    move-object/from16 v31, v12

    move-object/from16 v32, v0

    move/from16 v37, v40

    invoke-static/range {v23 .. v37}, LX/6i2;->A00(LX/jaF;LX/ecb;LX/7zH;LX/LB8;LX/2lD;LX/6bT;LX/hvN;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IIIZ)LX/7zH;

    move-result-object v3

    if-nez p17, :cond_41

    const v0, 0x8ce8017

    invoke-interface {v11, v0}, LX/jaI;->GV5(I)V

    invoke-interface {v11, v6}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v11}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_3a

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_3b

    :cond_3a
    const/4 v0, 0x1

    new-instance v1, LX/BRH;

    invoke-direct {v1, v6, v0}, LX/BRH;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v11, v1}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_3b
    check-cast v1, LX/LEL;

    new-instance v13, LX/8Eo;

    invoke-direct {v13, v1}, LX/8Eo;-><init>(LX/LEL;)V

    :goto_9
    invoke-static {v5, v7}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {v11}, LX/6e5;->A01(LX/jaI;)J

    move-result-wide v0

    const/16 v4, 0x20

    ushr-long v15, v0, v4

    xor-long/2addr v0, v15

    long-to-int v4, v0

    invoke-static {v5}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v1

    invoke-static {v11, v3}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v3

    sget-object v12, LX/6e8;->A00:LX/LEL;

    invoke-interface {v11}, LX/jaI;->GV9()V

    iget-boolean v0, v5, Landroidx/compose/runtime/ComposerImpl;->A0L:Z

    if-eqz v0, :cond_40

    invoke-interface {v11, v12}, LX/jaI;->Ajh(LX/LEL;)V

    :goto_a
    sget-object v0, LX/6e8;->A04:LX/LEN;

    invoke-static {v11, v13, v0}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    sget-object v0, LX/6e8;->A06:LX/LEN;

    invoke-static {v11, v1, v0}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/6e8;->A03:LX/LEN;

    invoke-static {v11, v1, v0}, LX/6f1;->A00(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    sget-object v0, LX/6e8;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v11, v0}, LX/6f1;->A02(LX/jaI;Lkotlin/jvm/functions/Function1;)V

    sget-object v0, LX/6e8;->A05:LX/LEN;

    invoke-static {v11, v3, v0}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    if-nez v6, :cond_3f

    const v0, -0x19d78e09

    invoke-interface {v11, v0}, LX/jaI;->GV5(I)V

    :goto_b
    invoke-static {v5, v7}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    if-nez v2, :cond_3e

    const v0, -0x19d6c7af

    invoke-interface {v11, v0}, LX/jaI;->GV5(I)V

    :goto_c
    invoke-static {v5, v7}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    const/4 v0, 0x1

    invoke-static {v5, v0}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_3c

    const v0, 0x2e2962c2

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_3c
    :goto_d
    invoke-interface {v11}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_3d

    new-instance v0, LX/8FV;

    move-object/from16 v23, p0

    move-object/from16 v24, v44

    move-object/from16 v25, v43

    move-object/from16 v26, v42

    move-object/from16 v27, v10

    move-object/from16 v28, v41

    move-object/from16 v30, v22

    move-object/from16 v31, v39

    move-object/from16 v32, v33

    move/from16 v33, v34

    move/from16 v34, v35

    move/from16 v35, v36

    move/from16 v36, v9

    move/from16 v37, v8

    move/from16 v39, v21

    move-object/from16 v22, v0

    invoke-direct/range {v22 .. v40}, LX/8FV;-><init>(LX/jaF;LX/ecb;LX/7zH;LX/LB8;LX/2lD;LX/6bT;LX/hvN;Ljava/util/Map;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IIIIIIZZ)V

    iput-object v0, v1, LX/6Wc;->A06:LX/LEN;

    :cond_3d
    return-void

    :cond_3e
    const v0, -0x19d6c7ae

    invoke-interface {v11, v0}, LX/jaI;->GV5(I)V

    invoke-static {v11, v10, v2, v14}, LX/D7Q;->A00(LX/jaI;LX/2lD;Ljava/util/List;I)V

    goto :goto_c

    :cond_3f
    const v0, -0x115988b6

    invoke-interface {v11, v0}, LX/jaI;->GV5(I)V

    invoke-virtual {v6, v11, v7}, LX/8En;->A02(LX/jaI;I)V

    goto :goto_b

    :cond_40
    invoke-interface {v11}, LX/jaI;->GgH()V

    goto/16 :goto_a

    :cond_41
    const v0, 0x8d13291

    invoke-interface {v11, v0}, LX/jaI;->GV5(I)V

    invoke-interface {v11, v6}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v11}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v12

    if-nez v0, :cond_42

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v12, v0, :cond_43

    :cond_42
    const/4 v0, 0x2

    new-instance v12, LX/BRH;

    invoke-direct {v12, v6, v0}, LX/BRH;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v11, v12}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_43
    check-cast v12, LX/LEL;

    invoke-interface {v11, v1}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v11}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v4

    if-nez v0, :cond_44

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v4, v0, :cond_45

    :cond_44
    const/16 v0, 0x8

    new-instance v4, LX/75M;

    invoke-direct {v4, v1, v0}, LX/75M;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v11, v4}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_45
    check-cast v4, LX/LEL;

    new-instance v13, LX/8l2;

    invoke-direct {v13, v12, v4}, LX/8l2;-><init>(LX/LEL;LX/LEL;)V

    goto/16 :goto_9

    :cond_46
    const/4 v1, 0x0

    const v0, 0x8b9fcbc    # 1.11937E-33f

    invoke-interface {v11, v0}, LX/jaI;->GV5(I)V

    invoke-static {v5, v7}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    const v0, 0x8bc7ffc

    invoke-interface {v11, v0}, LX/jaI;->GV5(I)V

    invoke-static {v5, v7}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    move-object v0, v1

    goto/16 :goto_8
.end method

.method public static final A03(LX/jaF;LX/jaI;LX/7zH;LX/LB8;LX/2lD;LX/6bT;Ljava/util/Map;Lkotlin/jvm/functions/Function1;IIIIIIZ)V
    .locals 36

    move-object/from16 v19, p2

    move-object/from16 v27, p7

    move/from16 v26, p8

    move/from16 v24, p14

    move/from16 v25, p9

    move/from16 v13, p10

    move-object/from16 v17, p6

    move-object/from16 v28, p3

    move-object/from16 v18, p5

    move-object/from16 v29, p0

    const v0, -0x5013ac4b

    move-object/from16 v8, p1

    invoke-interface {v8, v0}, LX/jaI;->GV7(I)V

    move/from16 v6, p11

    and-int/lit8 v0, p11, 0x6

    move-object/from16 v7, p4

    if-nez v0, :cond_37

    invoke-interface {v8, v7}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v0

    const/4 v10, 0x2

    if-eqz v0, :cond_0

    const/4 v10, 0x4

    :cond_0
    or-int v10, v10, p11

    :goto_0
    move/from16 v5, p13

    and-int/lit8 v23, p13, 0x2

    if-eqz v23, :cond_35

    or-int/lit8 v10, v10, 0x30

    :cond_1
    :goto_1
    and-int/lit8 v22, p13, 0x4

    if-eqz v22, :cond_33

    or-int/lit16 v10, v10, 0x180

    :cond_2
    :goto_2
    and-int/lit8 v21, p13, 0x8

    if-eqz v21, :cond_31

    or-int/lit16 v10, v10, 0xc00

    :cond_3
    :goto_3
    and-int/lit8 v16, p13, 0x10

    if-eqz v16, :cond_2f

    or-int/lit16 v10, v10, 0x6000

    :cond_4
    :goto_4
    and-int/lit8 v15, p13, 0x20

    const/high16 v0, 0x30000

    if-nez v15, :cond_5

    and-int v0, v0, p11

    if-nez v0, :cond_6

    move/from16 v0, v24

    invoke-interface {v8, v0}, LX/jaI;->AK0(Z)Z

    move-result v1

    const/high16 v0, 0x10000

    if-eqz v1, :cond_5

    const/high16 v0, 0x20000

    :cond_5
    or-int/2addr v10, v0

    :cond_6
    and-int/lit8 v14, p13, 0x40

    const/high16 v0, 0x180000

    if-nez v14, :cond_7

    and-int v0, v0, p11

    if-nez v0, :cond_8

    move/from16 v0, v25

    invoke-interface {v8, v0}, LX/jaI;->AJx(I)Z

    move-result v1

    const/high16 v0, 0x80000

    if-eqz v1, :cond_7

    const/high16 v0, 0x100000

    :cond_7
    or-int/2addr v10, v0

    :cond_8
    and-int/lit16 v2, v5, 0x80

    const/high16 v0, 0xc00000

    if-nez v2, :cond_9

    and-int v0, v0, p11

    if-nez v0, :cond_a

    invoke-interface {v8, v13}, LX/jaI;->AJx(I)Z

    move-result v1

    const/high16 v0, 0x400000

    if-eqz v1, :cond_9

    const/high16 v0, 0x800000

    :cond_9
    or-int/2addr v10, v0

    :cond_a
    and-int/lit16 v3, v5, 0x100

    const/high16 v0, 0x6000000

    if-nez v3, :cond_b

    and-int v0, v0, p11

    if-nez v0, :cond_c

    move-object/from16 v0, v17

    invoke-interface {v8, v0}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v1

    const/high16 v0, 0x2000000

    if-eqz v1, :cond_b

    const/high16 v0, 0x4000000

    :cond_b
    or-int/2addr v10, v0

    :cond_c
    and-int/lit16 v4, v5, 0x200

    const/high16 v0, 0x30000000

    if-nez v4, :cond_d

    and-int v0, v0, p11

    if-nez v0, :cond_e

    move-object/from16 v0, v28

    invoke-interface {v8, v0}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v1

    const/high16 v0, 0x10000000

    if-eqz v1, :cond_d

    const/high16 v0, 0x20000000

    :cond_d
    or-int/2addr v10, v0

    :cond_e
    and-int/lit16 v11, v5, 0x400

    if-eqz v11, :cond_2b

    or-int/lit8 v20, p12, 0x6

    :goto_5
    const v0, 0x12492493

    and-int v1, v10, v0

    const v0, 0x12492492

    const/4 v9, 0x1

    if-ne v1, v0, :cond_f

    and-int/lit8 v12, v20, 0x3

    const/4 v1, 0x2

    const/4 v0, 0x0

    if-eq v12, v1, :cond_10

    :cond_f
    const/4 v0, 0x1

    :cond_10
    and-int/lit8 v1, v10, 0x1

    invoke-interface {v8, v1, v0}, LX/jaI;->GOQ(IZ)Z

    move-result v0

    if-eqz v0, :cond_2a

    if-eqz v23, :cond_11

    sget-object v19, LX/7zH;->A00:LX/5nC;

    :cond_11
    if-eqz v22, :cond_12

    sget-object v18, LX/6bT;->A03:LX/6bT;

    :cond_12
    if-eqz v21, :cond_13

    const/16 v27, 0x0

    :cond_13
    if-eqz v16, :cond_14

    const/16 v26, 0x1

    :cond_14
    if-eqz v15, :cond_15

    const/16 v24, 0x1

    :cond_15
    if-eqz v14, :cond_16

    const v25, 0x7fffffff

    :cond_16
    if-eqz v2, :cond_17

    const/4 v13, 0x1

    :cond_17
    if-eqz v3, :cond_18

    sget-object v17, LX/2bq;->A00:LX/2bq;

    :cond_18
    if-eqz v4, :cond_19

    const/16 v28, 0x0

    :cond_19
    if-eqz v11, :cond_1a

    const/16 v29, 0x0

    :cond_1a
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1b

    const-string v1, "androidx.compose.foundation.text.BasicText (BasicText.kt:200)"

    const v0, -0x414f1ef3

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_1b
    move/from16 v0, v25

    invoke-static {v13, v0}, LX/6i3;->A00(II)V

    sget-object v1, LX/6i5;->A00:LX/8w9;

    move-object v4, v8

    check-cast v4, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v4}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v0

    invoke-static {v1, v0}, LX/6Vm;->A01(LX/8By;LX/Kax;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/6i6;

    if-eqz v12, :cond_29

    const v0, 0x5eab0cd5

    invoke-interface {v8, v0}, LX/jaI;->GV5(I)V

    sget-object v1, LX/TZz;->A01:LX/8w9;

    invoke-static {v4}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v0

    invoke-static {v1, v0}, LX/6Vm;->A01(LX/8By;LX/Kax;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/QpB;

    iget-wide v15, v0, LX/QpB;->A00:J

    const/4 v11, 0x0

    filled-new-array {v12}, [Ljava/lang/Object;

    move-result-object v3

    const/4 v0, 0x2

    new-instance v14, LX/8Ji;

    invoke-direct {v14, v12, v0}, LX/8Ji;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x19

    new-instance v0, LX/76y;

    invoke-direct {v0, v1}, LX/76y;-><init>(I)V

    new-instance v2, LX/5pJ;

    invoke-direct {v2, v0, v14}, LX/5pJ;-><init>(Lkotlin/jvm/functions/Function1;LX/LEN;)V

    invoke-interface {v8, v12}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v8}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_1c

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_1d

    :cond_1c
    new-instance v1, LX/Hfn;

    invoke-direct {v1, v12, v9}, LX/Hfn;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v8, v1}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_1d
    check-cast v1, LX/LEL;

    invoke-static {v8, v2, v1, v3, v11}, LX/4R0;->A01(LX/jaI;LX/kN1;LX/LEL;[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-interface {v8, v2, v3}, LX/jaI;->AJy(J)Z

    move-result v14

    invoke-interface {v8, v12}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v14, v0

    move-wide v0, v15

    invoke-interface {v8, v0, v1}, LX/jaI;->AJy(J)Z

    move-result v0

    or-int/2addr v14, v0

    invoke-interface {v8}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    if-nez v14, :cond_1e

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v0, v1, :cond_1f

    :cond_1e
    sget-object v31, LX/acS;->A02:LX/acS;

    new-instance v0, LX/ecb;

    move-wide/from16 v35, v15

    move-object/from16 v30, v0

    move-object/from16 v32, v12

    move-wide/from16 v33, v2

    invoke-direct/range {v30 .. v36}, LX/ecb;-><init>(LX/acS;LX/6i6;JJ)V

    invoke-interface {v8, v0}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_1f
    check-cast v0, LX/ecb;

    const/4 v2, 0x0

    invoke-static {v4, v11}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_6
    iget-object v1, v7, LX/2lD;->A00:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    const-string v1, "androidx.compose.foundation.text.inlineContent"

    invoke-virtual {v7, v1, v2, v3}, LX/2lD;->A08(Ljava/lang/String;II)Z

    move-result p10

    invoke-virtual {v7}, LX/2lD;->length()I

    move-result v1

    invoke-virtual {v7, v2, v1}, LX/2lD;->A07(II)Z

    move-result v11

    sget-object v3, LX/6Yk;->A05:LX/8w9;

    invoke-static {v4}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v1

    invoke-static {v3, v1}, LX/6Vm;->A01(LX/8By;LX/Kax;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/hvN;

    if-nez p10, :cond_23

    if-nez v11, :cond_23

    const v1, 0x5eb64fb6

    invoke-interface {v8, v1}, LX/jaI;->GV5(I)V

    and-int/lit8 v1, v10, 0xe

    or-int/lit16 v11, v1, 0xc00

    shr-int/lit8 v1, v10, 0x3

    and-int/lit8 v1, v1, 0x70

    or-int/2addr v11, v1

    const/16 p0, 0x0

    move-object/from16 v30, v8

    move-object/from16 v31, v7

    move-object/from16 v32, v18

    move-object/from16 v33, v3

    move-object/from16 v34, p0

    move/from16 v35, v11

    invoke-static/range {v30 .. v35}, LX/6Zg;->A00(LX/jaI;LX/2lD;LX/6bT;LX/hvN;Ljava/util/List;I)V

    move-object/from16 v30, v0

    move-object/from16 v31, v19

    move-object/from16 v32, v28

    move-object/from16 v33, v7

    move-object/from16 v34, v18

    move-object/from16 v35, v3

    move-object/from16 p1, v27

    move-object/from16 p2, p0

    move-object/from16 p3, p0

    move/from16 p4, v26

    move/from16 p5, v25

    move/from16 p6, v13

    move/from16 p7, v24

    invoke-static/range {v29 .. v43}, LX/6i2;->A00(LX/jaF;LX/ecb;LX/7zH;LX/LB8;LX/2lD;LX/6bT;LX/hvN;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IIIZ)LX/7zH;

    move-result-object v14

    sget-object v10, LX/6i8;->A00:LX/6i8;

    invoke-static {v8}, LX/6e5;->A01(LX/jaI;)J

    move-result-wide v0

    const/16 v3, 0x20

    ushr-long v11, v0, v3

    xor-long/2addr v0, v11

    long-to-int v3, v0

    invoke-static {v8, v14}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v1

    invoke-static {v4}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v11

    sget-object v12, LX/6e8;->A00:LX/LEL;

    invoke-interface {v8}, LX/jaI;->GV9()V

    iget-boolean v0, v4, Landroidx/compose/runtime/ComposerImpl;->A0L:Z

    if-eqz v0, :cond_22

    invoke-interface {v8, v12}, LX/jaI;->Ajh(LX/LEL;)V

    :goto_7
    sget-object v0, LX/6e8;->A04:LX/LEN;

    invoke-static {v8, v10, v0}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    sget-object v0, LX/6e8;->A06:LX/LEN;

    invoke-static {v8, v11, v0}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    sget-object v0, LX/6e8;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v8, v0}, LX/6f1;->A02(LX/jaI;Lkotlin/jvm/functions/Function1;)V

    sget-object v0, LX/6e8;->A05:LX/LEN;

    invoke-static {v8, v1, v0}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/6e8;->A03:LX/LEN;

    invoke-static {v8, v1, v0}, LX/6f1;->A00(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v4, v9}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_8
    invoke-static {v4, v2}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_20

    const v0, 0x26c24933

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_20
    :goto_9
    invoke-interface {v8}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_21

    new-instance v0, LX/8FW;

    move-object/from16 p1, v29

    move-object/from16 p2, v19

    move-object/from16 p3, v28

    move-object/from16 p4, v7

    move-object/from16 p5, v18

    move-object/from16 p6, v17

    move-object/from16 p7, v27

    move/from16 p8, v26

    move/from16 p9, v25

    move/from16 p10, v13

    move/from16 p11, v6

    move/from16 p14, v24

    move-object/from16 p0, v0

    invoke-direct/range {p0 .. p14}, LX/8FW;-><init>(LX/jaF;LX/7zH;LX/LB8;LX/2lD;LX/6bT;Ljava/util/Map;Lkotlin/jvm/functions/Function1;IIIIIIZ)V

    iput-object v0, v1, LX/6Wc;->A06:LX/LEN;

    :cond_21
    return-void

    :cond_22
    invoke-interface {v8}, LX/jaI;->GgH()V

    goto :goto_7

    :cond_23
    const/4 v11, 0x0

    const v1, 0x5ec5cfb6

    invoke-interface {v8, v1}, LX/jaI;->GV5(I)V

    and-int/lit8 v9, v10, 0xe

    const/4 v1, 0x4

    if-ne v9, v1, :cond_24

    const/4 v11, 0x1

    :cond_24
    invoke-interface {v8}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v12

    if-nez v11, :cond_25

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v12, v1, :cond_26

    :cond_25
    sget-object v1, LX/1sD;->A00:LX/1sD;

    new-instance v12, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-direct {v12, v1, v7}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(LX/Aqn;Ljava/lang/Object;)V

    invoke-virtual {v4, v12}, Landroidx/compose/runtime/ComposerImpl;->A0Q(Ljava/lang/Object;)V

    :cond_26
    check-cast v12, Landroidx/compose/runtime/MutableState;

    invoke-interface {v12}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/2lD;

    invoke-interface {v8, v12}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v8}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v9

    if-nez v1, :cond_27

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v9, v1, :cond_28

    :cond_27
    const/4 v1, 0x2

    new-instance v9, LX/HbC;

    invoke-direct {v9, v12, v1}, LX/HbC;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v8, v9}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_28
    check-cast v9, Lkotlin/jvm/functions/Function1;

    shr-int/lit8 v1, v10, 0x3

    and-int/lit8 p7, v1, 0xe

    and-int/lit16 v1, v1, 0x380

    or-int p7, p7, v1

    shr-int/lit8 v12, v10, 0xc

    const v1, 0xe000

    and-int/2addr v12, v1

    or-int p7, p7, v12

    shl-int/lit8 v12, v10, 0x9

    const/high16 v1, 0x70000

    and-int/2addr v12, v1

    or-int p7, p7, v12

    shl-int/lit8 v12, v10, 0x6

    const/high16 v1, 0x380000

    and-int/2addr v1, v12

    or-int p7, p7, v1

    const/high16 v1, 0x1c00000

    and-int/2addr v1, v12

    or-int p7, p7, v1

    const/high16 v1, 0xe000000

    and-int/2addr v1, v12

    or-int p7, p7, v1

    const/high16 v1, 0x70000000

    and-int/2addr v1, v12

    or-int p7, p7, v1

    shr-int/lit8 v1, v10, 0x15

    and-int/lit16 v10, v1, 0x380

    shl-int/lit8 v12, v20, 0xc

    const v1, 0xe000

    and-int/2addr v12, v1

    or-int/2addr v10, v12

    move-object/from16 v30, v0

    move-object/from16 v31, v8

    move-object/from16 v32, v19

    move-object/from16 v33, v28

    move-object/from16 v34, v11

    move-object/from16 v35, v18

    move-object/from16 p0, v3

    move-object/from16 p1, v17

    move-object/from16 p2, v27

    move-object/from16 p3, v9

    move/from16 p4, v26

    move/from16 p5, v25

    move/from16 p6, v13

    move/from16 p8, v10

    move/from16 p9, v2

    move/from16 p11, v24

    invoke-static/range {v29 .. v47}, LX/6i2;->A02(LX/jaF;LX/ecb;LX/jaI;LX/7zH;LX/LB8;LX/2lD;LX/6bT;LX/hvN;Ljava/util/Map;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IIIIIIZZ)V

    goto/16 :goto_8

    :cond_29
    const v0, 0x5eb28b71

    invoke-interface {v8, v0}, LX/jaI;->GV5(I)V

    const/4 v2, 0x0

    invoke-static {v4, v2}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    const/4 v0, 0x0

    goto/16 :goto_6

    :cond_2a
    invoke-interface {v8}, LX/jaI;->GT6()V

    goto/16 :goto_9

    :cond_2b
    and-int/lit8 v0, p12, 0x6

    if-nez v0, :cond_2e

    and-int/lit8 v0, p12, 0x8

    if-nez v0, :cond_2d

    move-object/from16 v0, v29

    invoke-interface {v8, v0}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v1

    :goto_a
    const/4 v0, 0x2

    if-eqz v1, :cond_2c

    const/4 v0, 0x4

    :cond_2c
    or-int v20, p12, v0

    goto/16 :goto_5

    :cond_2d
    move-object/from16 v0, v29

    invoke-interface {v8, v0}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_a

    :cond_2e
    move/from16 v20, p12

    goto/16 :goto_5

    :cond_2f
    and-int/lit16 v0, v6, 0x6000

    if-nez v0, :cond_4

    move/from16 v0, v26

    invoke-interface {v8, v0}, LX/jaI;->AJx(I)Z

    move-result v1

    const/16 v0, 0x2000

    if-eqz v1, :cond_30

    const/16 v0, 0x4000

    :cond_30
    or-int/2addr v10, v0

    goto/16 :goto_4

    :cond_31
    and-int/lit16 v0, v6, 0xc00

    if-nez v0, :cond_3

    move-object/from16 v0, v27

    invoke-interface {v8, v0}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v1

    const/16 v0, 0x400

    if-eqz v1, :cond_32

    const/16 v0, 0x800

    :cond_32
    or-int/2addr v10, v0

    goto/16 :goto_3

    :cond_33
    and-int/lit16 v0, v6, 0x180

    if-nez v0, :cond_2

    move-object/from16 v0, v18

    invoke-interface {v8, v0}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v1

    const/16 v0, 0x80

    if-eqz v1, :cond_34

    const/16 v0, 0x100

    :cond_34
    or-int/2addr v10, v0

    goto/16 :goto_2

    :cond_35
    and-int/lit8 v0, p11, 0x30

    if-nez v0, :cond_1

    move-object/from16 v0, v19

    invoke-interface {v8, v0}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v1

    const/16 v0, 0x10

    if-eqz v1, :cond_36

    const/16 v0, 0x20

    :cond_36
    or-int/2addr v10, v0

    goto/16 :goto_1

    :cond_37
    move v10, v6

    goto/16 :goto_0
.end method

.method public static final A04(LX/jaF;LX/jaI;LX/7zH;LX/LB8;LX/6bT;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IIIIIZ)V
    .locals 28

    move-object/from16 v9, p0

    move-object/from16 v24, p3

    move/from16 v7, p9

    move/from16 v10, p8

    move/from16 v20, p12

    move/from16 v21, p7

    move-object/from16 v22, p6

    move-object/from16 v23, p4

    move-object/from16 v13, p2

    const v0, -0x3e089999

    move-object/from16 v8, p1

    invoke-interface {v8, v0}, LX/jaI;->GV7(I)V

    move/from16 v6, p10

    and-int/lit8 v0, p10, 0x6

    move-object/from16 p12, p5

    if-nez v0, :cond_29

    move-object/from16 v0, p12

    invoke-interface {v8, v0}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v0

    const/4 v12, 0x2

    if-eqz v0, :cond_0

    const/4 v12, 0x4

    :cond_0
    or-int v12, v12, p10

    :goto_0
    move/from16 v5, p11

    and-int/lit8 v19, p11, 0x2

    if-eqz v19, :cond_27

    or-int/lit8 v12, v12, 0x30

    :cond_1
    :goto_1
    and-int/lit8 v18, p11, 0x4

    if-eqz v18, :cond_25

    or-int/lit16 v12, v12, 0x180

    :cond_2
    :goto_2
    and-int/lit8 v17, p11, 0x8

    if-eqz v17, :cond_23

    or-int/lit16 v12, v12, 0xc00

    :cond_3
    :goto_3
    and-int/lit8 v16, p11, 0x10

    if-eqz v16, :cond_21

    or-int/lit16 v12, v12, 0x6000

    :cond_4
    :goto_4
    and-int/lit8 v15, p11, 0x20

    const/high16 v0, 0x30000

    if-nez v15, :cond_5

    and-int v0, p10, v0

    if-nez v0, :cond_6

    move/from16 v0, v20

    invoke-interface {v8, v0}, LX/jaI;->AK0(Z)Z

    move-result v1

    const/high16 v0, 0x10000

    if-eqz v1, :cond_5

    const/high16 v0, 0x20000

    :cond_5
    or-int/2addr v12, v0

    :cond_6
    and-int/lit8 v14, p11, 0x40

    const/high16 v0, 0x180000

    if-nez v14, :cond_7

    and-int v0, p10, v0

    if-nez v0, :cond_8

    invoke-interface {v8, v10}, LX/jaI;->AJx(I)Z

    move-result v1

    const/high16 v0, 0x80000

    if-eqz v1, :cond_7

    const/high16 v0, 0x100000

    :cond_7
    or-int/2addr v12, v0

    :cond_8
    and-int/lit16 v2, v5, 0x80

    const/high16 v0, 0xc00000

    if-nez v2, :cond_9

    and-int v0, p10, v0

    if-nez v0, :cond_a

    invoke-interface {v8, v7}, LX/jaI;->AJx(I)Z

    move-result v1

    const/high16 v0, 0x400000

    if-eqz v1, :cond_9

    const/high16 v0, 0x800000

    :cond_9
    or-int/2addr v12, v0

    :cond_a
    and-int/lit16 v3, v5, 0x100

    const/high16 v0, 0x6000000

    if-nez v3, :cond_b

    and-int v0, p10, v0

    if-nez v0, :cond_c

    move-object/from16 v0, v24

    invoke-interface {v8, v0}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v1

    const/high16 v0, 0x2000000

    if-eqz v1, :cond_b

    const/high16 v0, 0x4000000

    :cond_b
    or-int/2addr v12, v0

    :cond_c
    and-int/lit16 v4, v5, 0x200

    const/high16 v1, 0x30000000

    if-nez v4, :cond_d

    and-int v1, v1, p10

    if-nez v1, :cond_e

    const/high16 v0, 0x40000000    # 2.0f

    and-int v0, v0, p10

    if-nez v0, :cond_20

    invoke-interface {v8, v9}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v0

    :goto_5
    const/high16 v1, 0x10000000

    if-eqz v0, :cond_d

    const/high16 v1, 0x20000000

    :cond_d
    or-int/2addr v12, v1

    :cond_e
    const v11, 0x12492493

    and-int/2addr v11, v12

    const v0, 0x12492492

    const/4 v1, 0x0

    if-eq v11, v0, :cond_f

    const/4 v1, 0x1

    :cond_f
    and-int/lit8 v0, v12, 0x1

    invoke-interface {v8, v0, v1}, LX/jaI;->GOQ(IZ)Z

    move-result v0

    if-eqz v0, :cond_32

    if-eqz v19, :cond_10

    sget-object v13, LX/7zH;->A00:LX/5nC;

    :cond_10
    if-eqz v18, :cond_11

    sget-object v23, LX/6bT;->A03:LX/6bT;

    :cond_11
    if-eqz v17, :cond_12

    const/16 v22, 0x0

    :cond_12
    if-eqz v16, :cond_13

    const/16 v21, 0x1

    :cond_13
    if-eqz v15, :cond_14

    const/16 v20, 0x1

    :cond_14
    if-eqz v14, :cond_15

    const v10, 0x7fffffff

    :cond_15
    if-eqz v2, :cond_16

    const/4 v7, 0x1

    :cond_16
    if-eqz v3, :cond_17

    const/16 v24, 0x0

    :cond_17
    if-eqz v4, :cond_18

    const/4 v9, 0x0

    :cond_18
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_19

    const-string v1, "androidx.compose.foundation.text.BasicText (BasicText.kt:102)"

    const v0, 0x6a638cd6    # 6.877281E25f

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_19
    invoke-static {v7, v10}, LX/6i3;->A00(II)V

    sget-object v1, LX/6i5;->A00:LX/8w9;

    move-object v4, v8

    check-cast v4, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v4}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v0

    invoke-static {v1, v0}, LX/6Vm;->A01(LX/8By;LX/Kax;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/6i6;

    if-eqz v11, :cond_1f

    const v0, 0x153e95a3

    invoke-interface {v8, v0}, LX/jaI;->GV5(I)V

    sget-object v1, LX/TZz;->A01:LX/8w9;

    invoke-static {v4}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v0

    invoke-static {v1, v0}, LX/6Vm;->A01(LX/8By;LX/Kax;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/QpB;

    iget-wide v0, v0, LX/QpB;->A00:J

    move-wide/from16 v16, v0

    const/4 v14, 0x0

    filled-new-array {v11}, [Ljava/lang/Object;

    move-result-object v3

    const/4 v0, 0x2

    new-instance v15, LX/8Ji;

    invoke-direct {v15, v11, v0}, LX/8Ji;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x19

    new-instance v0, LX/76y;

    invoke-direct {v0, v1}, LX/76y;-><init>(I)V

    new-instance v2, LX/5pJ;

    invoke-direct {v2, v0, v15}, LX/5pJ;-><init>(Lkotlin/jvm/functions/Function1;LX/LEN;)V

    invoke-interface {v8, v11}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v8}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_1a

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_1b

    :cond_1a
    new-instance v1, LX/Hfn;

    invoke-direct {v1, v11, v14}, LX/Hfn;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v8, v1}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_1b
    check-cast v1, LX/LEL;

    invoke-static {v8, v2, v1, v3, v14}, LX/4R0;->A01(LX/jaI;LX/kN1;LX/LEL;[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-interface {v8, v2, v3}, LX/jaI;->AJy(J)Z

    move-result v15

    invoke-interface {v8, v11}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v15, v0

    move-wide/from16 v0, v16

    invoke-interface {v8, v0, v1}, LX/jaI;->AJy(J)Z

    move-result v0

    or-int/2addr v15, v0

    invoke-interface {v8}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    if-nez v15, :cond_1c

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v0, v1, :cond_1d

    :cond_1c
    sget-object v26, LX/acS;->A02:LX/acS;

    new-instance v0, LX/ecb;

    move-object/from16 v25, v0

    move-object/from16 v27, v11

    move-wide/from16 p0, v2

    move-wide/from16 p2, v16

    invoke-direct/range {v25 .. v31}, LX/ecb;-><init>(LX/acS;LX/6i6;JJ)V

    invoke-interface {v8, v0}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_1d
    check-cast v0, LX/ecb;

    invoke-static {v4, v14}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_6
    sget-object v3, LX/6Yk;->A05:LX/8w9;

    invoke-static {v4}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v1

    invoke-static {v3, v1}, LX/6Vm;->A01(LX/8By;LX/Kax;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/hvN;

    and-int/lit8 v11, v12, 0xe

    shr-int/lit8 v1, v12, 0x3

    and-int/lit8 v18, v1, 0x70

    or-int v18, v18, v11

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_1e

    const-string v11, "androidx.compose.foundation.text.BackgroundTextMeasurement (BasicText.android.kt:68)"

    const v1, 0x3f23b667

    invoke-static {v11, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_1e
    sget-object v11, LX/6Zg;->A01:LX/8w9;

    invoke-static {v4}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v1

    invoke-static {v11, v1}, LX/6Vm;->A01(LX/8By;LX/Kax;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/util/concurrent/Executor;

    if-eqz v14, :cond_33

    invoke-virtual/range {p12 .. p12}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {v1}, LX/6Zg;->A01(I)Z

    move-result v1

    if-eqz v1, :cond_33

    const v1, 0x4ac2b5df    # 6380271.5f

    invoke-interface {v8, v1}, LX/jaI;->GV5(I)V

    sget-object v11, LX/6Yk;->A09:LX/8w9;

    invoke-static {v4}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v1

    invoke-static {v11, v1}, LX/6Vm;->A01(LX/8By;LX/Kax;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/5jY;

    sget-object v11, LX/6Yk;->A03:LX/8w9;

    invoke-static {v4}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v1

    invoke-static {v11, v1}, LX/6Vm;->A01(LX/8By;LX/Kax;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/jdN;

    and-int/lit8 v1, v18, 0x70

    xor-int/lit8 v1, v1, 0x30

    const/16 v17, 0x0

    const/16 v15, 0x20

    if-le v1, v15, :cond_2a

    goto :goto_7

    :cond_1f
    const v0, 0x1546143f    # 4.0001753E-26f

    invoke-interface {v8, v0}, LX/jaI;->GV5(I)V

    const/4 v0, 0x0

    invoke-static {v4, v0}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    const/4 v0, 0x0

    goto :goto_6

    :cond_20
    invoke-interface {v8, v9}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_5

    :cond_21
    and-int/lit16 v0, v6, 0x6000

    if-nez v0, :cond_4

    move/from16 v0, v21

    invoke-interface {v8, v0}, LX/jaI;->AJx(I)Z

    move-result v1

    const/16 v0, 0x2000

    if-eqz v1, :cond_22

    const/16 v0, 0x4000

    :cond_22
    or-int/2addr v12, v0

    goto/16 :goto_4

    :cond_23
    and-int/lit16 v0, v6, 0xc00

    if-nez v0, :cond_3

    move-object/from16 v0, v22

    invoke-interface {v8, v0}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v1

    const/16 v0, 0x400

    if-eqz v1, :cond_24

    const/16 v0, 0x800

    :cond_24
    or-int/2addr v12, v0

    goto/16 :goto_3

    :cond_25
    and-int/lit16 v0, v6, 0x180

    if-nez v0, :cond_2

    move-object/from16 v0, v23

    invoke-interface {v8, v0}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v1

    const/16 v0, 0x80

    if-eqz v1, :cond_26

    const/16 v0, 0x100

    :cond_26
    or-int/2addr v12, v0

    goto/16 :goto_2

    :cond_27
    and-int/lit8 v0, p10, 0x30

    if-nez v0, :cond_1

    invoke-interface {v8, v13}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v1

    const/16 v0, 0x10

    if-eqz v1, :cond_28

    const/16 v0, 0x20

    :cond_28
    or-int/2addr v12, v0

    goto/16 :goto_1

    :cond_29
    move v12, v6

    goto/16 :goto_0

    :goto_7
    :try_start_0
    move-object/from16 v1, v23

    invoke-interface {v8, v1}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2b

    :cond_2a
    and-int/lit8 v1, v18, 0x30

    const/16 v16, 0x0

    if-ne v1, v15, :cond_2c

    :cond_2b
    const/16 v16, 0x1

    :cond_2c
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    invoke-interface {v8, v1}, LX/jaI;->AJx(I)Z

    move-result v1

    or-int v16, v16, v1

    and-int/lit8 v1, v18, 0xe

    xor-int/lit8 v1, v1, 0x6

    const/4 v15, 0x4

    if-le v1, v15, :cond_2d

    move-object/from16 v1, p12

    invoke-interface {v8, v1}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2e

    :cond_2d
    and-int/lit8 v1, v18, 0x6

    if-ne v1, v15, :cond_2f

    :cond_2e
    const/16 v17, 0x1

    :cond_2f
    or-int v16, v16, v17

    invoke-interface {v8, v11}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v1

    or-int v16, v16, v1

    invoke-interface {v8, v2}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v1

    or-int v16, v16, v1

    invoke-interface {v8}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v15

    if-nez v16, :cond_30

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v15, v1, :cond_31

    :cond_30
    new-instance v15, LX/BWI;

    move-object/from16 v25, v15

    move-object/from16 v26, v23

    move-object/from16 v27, v2

    move-object/from16 p0, v11

    move-object/from16 p1, v12

    move-object/from16 p2, p12

    invoke-direct/range {v25 .. v30}, LX/BWI;-><init>(LX/6bT;LX/hvN;LX/jdN;LX/5jY;Ljava/lang/String;)V

    invoke-interface {v8, v15}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_31
    check-cast v15, Ljava/lang/Runnable;

    invoke-interface {v14, v15}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_8
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_32
    invoke-interface {v8}, LX/jaI;->GT6()V

    goto/16 :goto_b

    :cond_33
    const v1, 0x4a909e87    # 4738883.5f

    invoke-interface {v8, v1}, LX/jaI;->GV5(I)V

    :catch_0
    :goto_8
    const/4 v11, 0x0

    invoke-static {v4, v11}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_34

    const v1, 0x408022c

    invoke-static {v1}, LX/6Wd;->A00(I)V

    :cond_34
    if-nez v0, :cond_38

    if-nez v22, :cond_38

    if-nez v9, :cond_38

    const v0, 0x1554c093

    invoke-interface {v8, v0}, LX/jaI;->GV5(I)V

    invoke-static {v4, v11}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    new-instance v0, LX/8LE;

    move-object/from16 v25, v0

    move-object/from16 v26, v24

    move-object/from16 v27, v23

    move-object/from16 p0, v2

    move-object/from16 p1, p12

    move/from16 p2, v21

    move/from16 p3, v10

    move/from16 p4, v7

    move/from16 p5, v20

    invoke-direct/range {v25 .. v33}, LX/8LE;-><init>(LX/LB8;LX/6bT;LX/hvN;Ljava/lang/String;IIIZ)V

    invoke-interface {v13, v0}, LX/7zH;->GXi(LX/7zH;)LX/7zH;

    move-result-object v12

    :goto_9
    sget-object v11, LX/6i8;->A00:LX/6i8;

    invoke-static {v8}, LX/6e5;->A01(LX/jaI;)J

    move-result-wide v0

    const/16 v2, 0x20

    ushr-long v2, v0, v2

    xor-long/2addr v0, v2

    long-to-int v2, v0

    invoke-static {v8, v12}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v3

    invoke-static {v4}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v12

    sget-object v1, LX/6e8;->A00:LX/LEL;

    invoke-interface {v8}, LX/jaI;->GV9()V

    iget-boolean v0, v4, Landroidx/compose/runtime/ComposerImpl;->A0L:Z

    if-eqz v0, :cond_37

    invoke-interface {v8, v1}, LX/jaI;->Ajh(LX/LEL;)V

    :goto_a
    sget-object v0, LX/6e8;->A04:LX/LEN;

    invoke-static {v8, v11, v0}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    sget-object v0, LX/6e8;->A06:LX/LEN;

    invoke-static {v8, v12, v0}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    sget-object v0, LX/6e8;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v8, v0}, LX/6f1;->A02(LX/jaI;Lkotlin/jvm/functions/Function1;)V

    sget-object v0, LX/6e8;->A05:LX/LEN;

    invoke-static {v8, v3, v0}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/6e8;->A03:LX/LEN;

    invoke-static {v8, v1, v0}, LX/6f1;->A00(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    const/4 v0, 0x1

    invoke-static {v4, v0}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_35

    const v0, -0x4457b212

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_35
    :goto_b
    invoke-interface {v8}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_36

    new-instance v0, LX/8l3;

    move-object/from16 v25, v0

    move-object/from16 v26, v9

    move-object/from16 v27, v13

    move-object/from16 p0, v24

    move-object/from16 p1, v23

    move-object/from16 p2, p12

    move-object/from16 p3, v22

    move/from16 p4, v21

    move/from16 p5, v10

    move/from16 p6, v7

    move/from16 p7, v6

    move/from16 p8, v5

    move/from16 p9, v20

    invoke-direct/range {v25 .. v37}, LX/8l3;-><init>(LX/jaF;LX/7zH;LX/LB8;LX/6bT;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IIIIIZ)V

    iput-object v0, v1, LX/6Wc;->A06:LX/LEN;

    :cond_36
    return-void

    :cond_37
    invoke-interface {v8}, LX/jaI;->GgH()V

    goto :goto_a

    :cond_38
    const v1, 0x154aedf1

    invoke-interface {v8, v1}, LX/jaI;->GV5(I)V

    const/16 p4, 0x0

    sget-object v12, LX/BTg;->A00:LX/BTg;

    new-instance v2, LX/2lD;

    move-object/from16 v1, p12

    invoke-direct {v2, v1, v12}, LX/2lD;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-static {v4}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v1

    invoke-static {v3, v1}, LX/6Vm;->A01(LX/8By;LX/Kax;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/hvN;

    move-object/from16 p0, v24

    move-object/from16 p1, v2

    move-object/from16 p2, v23

    move-object/from16 p3, v1

    move-object/from16 p5, v22

    move-object/from16 p6, p4

    move-object/from16 p7, p4

    move/from16 p8, v21

    move/from16 p9, v10

    move/from16 p10, v7

    move/from16 p11, v20

    move-object/from16 v25, v9

    move-object/from16 v26, v0

    move-object/from16 v27, v13

    invoke-static/range {v25 .. v39}, LX/6i2;->A00(LX/jaF;LX/ecb;LX/7zH;LX/LB8;LX/2lD;LX/6bT;LX/hvN;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IIIZ)LX/7zH;

    move-result-object v12

    invoke-static {v4, v11}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto/16 :goto_9
.end method

.method public static final A05(LX/jaI;LX/7zH;LX/2lD;LX/6bT;)V
    .locals 14

    const/4 v0, 0x0

    const/4 v8, 0x0

    const/16 v11, 0x30

    const/16 v13, 0x7f8

    move-object v1, p0

    move-object v2, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object v3, v0

    move-object v6, v0

    move-object v7, v0

    move v9, v8

    move v10, v8

    move v12, v8

    move p0, v8

    invoke-static/range {v0 .. v14}, LX/6i2;->A03(LX/jaF;LX/jaI;LX/7zH;LX/LB8;LX/2lD;LX/6bT;Ljava/util/Map;Lkotlin/jvm/functions/Function1;IIIIIIZ)V

    return-void
.end method

.method public static final A06(LX/jaI;LX/7zH;LX/6bT;Ljava/lang/String;)V
    .locals 12

    const/4 v0, 0x0

    const/4 v7, 0x0

    const/16 v11, 0x3f8

    move-object v1, p0

    move-object v2, p1

    move-object v4, p2

    move-object v5, p3

    move-object v3, v0

    move-object v6, v0

    move v8, v7

    move v9, v7

    move v10, v7

    move p0, v7

    invoke-static/range {v0 .. v12}, LX/6i2;->A04(LX/jaF;LX/jaI;LX/7zH;LX/LB8;LX/6bT;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IIIIIZ)V

    return-void
.end method

.method public static final A07(LX/jaI;LX/7zH;LX/6bT;Ljava/lang/String;)V
    .locals 12

    const/4 v0, 0x0

    const/4 v7, 0x0

    const/4 v10, 0x6

    const/16 v11, 0x3f8

    move-object v1, p0

    move-object v2, p1

    move-object v4, p2

    move-object v5, p3

    move-object v3, v0

    move-object v6, v0

    move v8, v7

    move v9, v7

    move p0, v7

    invoke-static/range {v0 .. v12}, LX/6i2;->A04(LX/jaF;LX/jaI;LX/7zH;LX/LB8;LX/6bT;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IIIIIZ)V

    return-void
.end method

.method public static final A08(LX/jaI;LX/7zH;LX/6bT;Ljava/lang/String;III)V
    .locals 8

    const/4 v0, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v4, p2

    move-object v5, p3

    move p0, p4

    move p2, p5

    move p3, p6

    move-object v3, v0

    move-object v6, v0

    move p1, v7

    move p4, v7

    invoke-static/range {v0 .. v12}, LX/6i2;->A04(LX/jaF;LX/jaI;LX/7zH;LX/LB8;LX/6bT;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IIIIIZ)V

    return-void
.end method

.method public static final A09(LX/jaI;LX/LB8;Ljava/lang/String;)V
    .locals 12

    const/4 v0, 0x0

    const/4 v7, 0x0

    const/16 v11, 0x2fe

    move-object v1, p0

    move-object v3, p1

    move-object v5, p2

    move-object v2, v0

    move-object v4, v0

    move-object v6, v0

    move v8, v7

    move v9, v7

    move v10, v7

    move p0, v7

    invoke-static/range {v0 .. v12}, LX/6i2;->A04(LX/jaF;LX/jaI;LX/7zH;LX/LB8;LX/6bT;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IIIIIZ)V

    return-void
.end method

.method public static final A0A(LX/jaI;LX/2lD;LX/6bT;)V
    .locals 14

    const/4 v0, 0x0

    const/4 v8, 0x0

    const/16 v13, 0x7fa

    move-object v1, p0

    move-object v4, p1

    move-object/from16 v5, p2

    move-object v2, v0

    move-object v3, v0

    move-object v6, v0

    move-object v7, v0

    move v9, v8

    move v10, v8

    move v11, v8

    move v12, v8

    move p0, v8

    invoke-static/range {v0 .. v14}, LX/6i2;->A03(LX/jaF;LX/jaI;LX/7zH;LX/LB8;LX/2lD;LX/6bT;Ljava/util/Map;Lkotlin/jvm/functions/Function1;IIIIIIZ)V

    return-void
.end method

.method public static final A0B(LX/jaI;LX/6bT;Ljava/lang/String;)V
    .locals 12

    const/4 v0, 0x0

    const/4 v7, 0x0

    const/16 v10, 0x180

    const/16 v11, 0x3fa

    move-object v1, p0

    move-object v4, p1

    move-object v5, p2

    move-object v2, v0

    move-object v3, v0

    move-object v6, v0

    move v8, v7

    move v9, v7

    move p0, v7

    invoke-static/range {v0 .. v12}, LX/6i2;->A04(LX/jaF;LX/jaI;LX/7zH;LX/LB8;LX/6bT;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IIIIIZ)V

    return-void
.end method

.method public static final A0C(LX/jaI;LX/6bT;Ljava/lang/String;)V
    .locals 12

    const/4 v0, 0x0

    const/4 v7, 0x0

    const/16 v11, 0x3fa

    move-object v1, p0

    move-object v4, p1

    move-object v5, p2

    move-object v2, v0

    move-object v3, v0

    move-object v6, v0

    move v8, v7

    move v9, v7

    move v10, v7

    move p0, v7

    invoke-static/range {v0 .. v12}, LX/6i2;->A04(LX/jaF;LX/jaI;LX/7zH;LX/LB8;LX/6bT;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IIIIIZ)V

    return-void
.end method
