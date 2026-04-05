.class public abstract LX/WbE;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Lkotlin/jvm/functions/Function1;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v1, 0x11

    new-instance v0, LX/BWB;

    invoke-direct {v0, v1}, LX/BWB;-><init>(I)V

    sput-object v0, LX/WbE;->A00:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public static A00(LX/KOp;)LX/6h8;
    .locals 4

    const/4 v3, 0x0

    invoke-interface {p0}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6h8;

    iget v0, v0, LX/6h8;->A00:F

    new-instance v2, LX/6h8;

    invoke-direct {v2, v0}, LX/6h8;-><init>(F)V

    new-instance v1, LX/6h8;

    invoke-direct {v1, v3}, LX/6h8;-><init>(F)V

    invoke-virtual {v2, v1}, LX/6h8;->compareTo(Ljava/lang/Object;)I

    move-result v0

    if-gez v0, :cond_0

    return-object v1

    :cond_0
    return-object v2
.end method

.method public static final A01(LX/jaI;IJJ)V
    .locals 10

    const v0, 0x13715325

    invoke-interface {p0, v0}, LX/jaI;->GV7(I)V

    move v9, p1

    and-int/lit8 v0, p1, 0x6

    move-wide v5, p2

    if-nez v0, :cond_7

    invoke-static {p0, p2, p3}, LX/ArH;->A0L(LX/jaI;J)I

    move-result v0

    or-int v4, p1, v0

    :goto_0
    and-int/lit8 v0, p1, 0x30

    move-wide v7, p4

    if-nez v0, :cond_0

    invoke-static {p0, p4, p5}, LX/ArH;->A0M(LX/jaI;J)I

    move-result v0

    or-int/2addr v4, v0

    :cond_0
    and-int/lit8 v1, v4, 0x13

    const/16 v0, 0x12

    const/4 v3, 0x0

    invoke-static {v1, v0}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {p0, v4, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "com.instagram.barcelona.audio.ui.VinylDisc (MusicPlayerCard.kt:489)"

    const v0, 0x619c9bac

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_1
    sget-object v1, LX/7zH;->A00:LX/5nC;

    const/high16 v0, 0x42b00000    # 88.0f

    invoke-static {v1, v0}, LX/Apb;->A0V(LX/7zH;F)LX/7zH;

    move-result-object v0

    invoke-static {v0, p2, p3}, LX/751;->A0j(LX/7zH;J)LX/7zH;

    move-result-object v2

    invoke-static {v4}, LX/834;->A1N(I)Z

    move-result v0

    invoke-interface {p0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_2

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_3

    :cond_2
    const/4 v0, 0x6

    new-instance v1, LX/aKP;

    invoke-direct {v1, p4, p5, v0}, LX/aKP;-><init>(JI)V

    invoke-interface {p0, v1}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_3
    invoke-static {p0, v2, v1, v3}, LX/89P;->A1Y(LX/jaI;LX/7zH;Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, -0x1bfaa9f

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_4
    :goto_1
    invoke-interface {p0}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v0

    if-eqz v0, :cond_5

    new-instance v4, LX/aVO;

    invoke-direct/range {v4 .. v9}, LX/aVO;-><init>(JJI)V

    iput-object v4, v0, LX/6Wc;->A06:LX/LEN;

    :cond_5
    return-void

    :cond_6
    invoke-interface {p0}, LX/jaI;->GT6()V

    goto :goto_1

    :cond_7
    move v4, p1

    goto :goto_0
.end method

.method public static final A02(LX/jaI;LX/7zH;LX/Pn3;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;LX/GsD;Ljava/lang/String;Ljava/lang/String;LX/LEL;LX/LEL;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function1;IIIZZZZ)V
    .locals 39

    move-object/from16 v35, p8

    move-object/from16 v34, p7

    move-object/from16 v33, p6

    move-object/from16 v19, p1

    move-object/from16 v26, p2

    move-object/from16 v31, p4

    move-object/from16 v32, p5

    move-object/from16 v2, p9

    move/from16 v17, p18

    move/from16 v18, p17

    move/from16 v16, p19

    move-object/from16 v25, p10

    move-object/from16 v3, v33

    move-object/from16 v1, v34

    move-object/from16 v0, v35

    invoke-static {v3, v1, v0}, LX/205;->A1R(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, -0x502dbb1f

    move-object/from16 v6, p0

    invoke-interface {v6, v0}, LX/jaI;->GV7(I)V

    move/from16 v3, p15

    and-int/lit8 v0, p15, 0x1

    move-object/from16 v30, p3

    move/from16 v5, p13

    if-eqz v0, :cond_30

    or-int/lit8 v1, p13, 0x6

    :goto_0
    and-int/lit8 v0, p15, 0x2

    if-eqz v0, :cond_2f

    or-int/lit8 v1, v1, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v0, p15, 0x4

    if-eqz v0, :cond_2e

    or-int/lit16 v1, v1, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v0, p15, 0x8

    move/from16 p10, p16

    if-eqz v0, :cond_2d

    or-int/lit16 v1, v1, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v0, p15, 0x10

    if-eqz v0, :cond_2c

    or-int/lit16 v1, v1, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v24, p15, 0x20

    const/high16 v14, 0x30000

    if-eqz v24, :cond_2b

    or-int/2addr v1, v14

    :cond_4
    :goto_5
    and-int/lit8 v23, p15, 0x40

    const/high16 v0, 0x180000

    if-nez v23, :cond_5

    and-int v0, p13, v0

    if-nez v0, :cond_6

    move-object/from16 v0, v31

    invoke-static {v6, v0}, LX/ArH;->A0k(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    :cond_5
    or-int/2addr v1, v0

    :cond_6
    and-int/lit16 v0, v3, 0x80

    move/from16 v22, v0

    const/high16 v0, 0xc00000

    if-nez v22, :cond_7

    and-int v0, v0, p13

    if-nez v0, :cond_8

    move-object/from16 v0, v26

    invoke-static {v6, v0}, LX/ArH;->A0l(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    :cond_7
    or-int/2addr v1, v0

    :cond_8
    and-int/lit16 v0, v3, 0x100

    move/from16 v21, v0

    const/high16 v0, 0x6000000

    if-nez v21, :cond_9

    and-int v0, v0, p13

    if-nez v0, :cond_a

    move/from16 v0, v18

    invoke-static {v6, v0}, LX/ArH;->A0w(LX/jaI;Z)I

    move-result v0

    :cond_9
    or-int/2addr v1, v0

    :cond_a
    and-int/lit16 v9, v3, 0x200

    const/high16 v0, 0x30000000

    if-nez v9, :cond_b

    and-int v0, v0, p13

    if-nez v0, :cond_c

    move-object/from16 v0, v32

    invoke-static {v6, v0}, LX/ArH;->A0d(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    :cond_b
    or-int/2addr v1, v0

    :cond_c
    and-int/lit16 v10, v3, 0x400

    move/from16 v4, p14

    if-eqz v10, :cond_29

    or-int/lit8 v7, p14, 0x6

    :goto_6
    and-int/lit16 v8, v3, 0x800

    if-eqz v8, :cond_28

    or-int/lit8 v7, v7, 0x30

    :cond_d
    :goto_7
    and-int/lit16 v11, v3, 0x1000

    if-eqz v11, :cond_27

    or-int/lit16 v7, v7, 0x180

    :cond_e
    :goto_8
    and-int/lit16 v12, v3, 0x2000

    if-eqz v12, :cond_26

    or-int/lit16 v7, v7, 0xc00

    :cond_f
    :goto_9
    and-int/lit16 v13, v3, 0x4000

    if-eqz v13, :cond_25

    or-int/lit16 v7, v7, 0x6000

    :cond_10
    :goto_a
    const v0, 0x8000

    and-int v20, p15, v0

    move-object/from16 v27, p12

    if-eqz v20, :cond_24

    or-int/2addr v7, v14

    :cond_11
    :goto_b
    const v0, 0x12492493

    and-int v14, v1, v0

    const v0, 0x12492492

    if-ne v14, v0, :cond_12

    const v15, 0x12493

    and-int/2addr v15, v7

    const v0, 0x12492

    const/4 v14, 0x0

    if-eq v15, v0, :cond_13

    :cond_12
    const/4 v14, 0x1

    :cond_13
    invoke-static {v6, v1, v14}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_23

    if-eqz v24, :cond_14

    sget-object v19, LX/7zH;->A00:LX/5nC;

    :cond_14
    const/16 v38, 0x0

    if-eqz v23, :cond_15

    move-object/from16 v31, v38

    :cond_15
    if-eqz v22, :cond_16

    sget-object v26, LX/Pn3;->A04:LX/Pn3;

    :cond_16
    move/from16 v1, v18

    move/from16 v0, v21

    invoke-static {v0, v1}, LX/751;->A1Y(IZ)Z

    move-result v18

    if-eqz v9, :cond_17

    move-object/from16 v32, v38

    :cond_17
    if-eqz v10, :cond_19

    invoke-interface {v6}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v2

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v2, v0, :cond_18

    const/16 v0, 0x21

    invoke-static {v0}, LX/Zpr;->A01(I)LX/Zpr;

    move-result-object v2

    invoke-interface {v6, v2}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_18
    check-cast v2, LX/LEL;

    :cond_19
    move/from16 v0, v17

    invoke-static {v8, v0}, LX/751;->A1Y(IZ)Z

    move-result v17

    move/from16 v0, v16

    invoke-static {v11, v0}, LX/751;->A1Y(IZ)Z

    move-result v16

    if-eqz v12, :cond_1a

    move-object/from16 v25, v38

    :cond_1a
    if-eqz v13, :cond_1b

    move-object/from16 p11, v38

    :cond_1b
    if-nez v20, :cond_1c

    move-object/from16 v38, v27

    :cond_1c
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1d

    const-string v1, "com.instagram.barcelona.audio.ui.MusicPlayerCard (MusicPlayerCard.kt:126)"

    const v0, 0x5199f35f

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_1d
    invoke-static/range {v19 .. v19}, LX/444;->A0d(LX/7zH;)LX/7zH;

    move-result-object v8

    sget-object v0, LX/6d8;->A0E:Landroidx/compose/ui/Alignment;

    const/4 v1, 0x0

    invoke-static {v0, v1}, LX/6e1;->A01(Landroidx/compose/ui/Alignment;Z)LX/kk8;

    move-result-object v11

    invoke-static {v6}, LX/ArF;->A06(LX/jaI;)I

    move-result v10

    move-object v0, v6

    check-cast v0, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v0}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v9

    invoke-static {v6, v8}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v8

    invoke-static {v6, v0}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v6, v11, v9, v8, v10}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v10, LX/6f3;->A00:LX/6f3;

    sget-object v8, LX/Pn3;->A05:LX/Pn3;

    move-object/from16 v9, v26

    invoke-static {v9, v8}, LX/011;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    sget-object p5, LX/WbE;->A00:Lkotlin/jvm/functions/Function1;

    new-instance v11, LX/geP;

    move-object/from16 v28, v11

    move-object/from16 v29, v26

    move-object/from16 v36, p11

    move-object/from16 v37, v2

    move/from16 p0, p10

    move/from16 p1, v18

    move/from16 p2, v17

    invoke-direct/range {v28 .. v41}, LX/geP;-><init>(LX/Pn3;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;LX/GsD;Ljava/lang/String;Ljava/lang/String;LX/LEL;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function1;ZZZ)V

    const v9, -0x3cc9e196

    const/4 v14, 0x1

    invoke-static {v6, v11, v9}, LX/6Sm;->A00(LX/jaI;Ljava/lang/Object;I)LX/6Sx;

    move-result-object p7

    const/4 v9, 0x0

    const p8, 0x180180

    const/16 p9, 0x3a

    move-object/from16 p0, v6

    move-object/from16 p1, v9

    move-object/from16 p2, v9

    move-object/from16 p4, v9

    move-object/from16 p6, v9

    invoke-static/range {p0 .. p9}, LX/VnH;->A02(LX/jaI;Landroidx/compose/ui/Alignment;LX/7zH;Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/1ss;II)V

    if-eqz v16, :cond_22

    if-eqz v25, :cond_22

    const v11, 0x377496d3

    invoke-interface {v6, v11}, LX/jaI;->GV5(I)V

    sget-object v13, LX/Pn3;->A03:LX/Pn3;

    const/4 v12, 0x0

    move-object/from16 v11, v26

    if-ne v11, v13, :cond_1e

    const/high16 v12, 0x40e00000    # 7.0f

    :cond_1e
    const v13, 0x3f333333    # 0.7f

    const/high16 v11, 0x442f0000    # 700.0f

    invoke-static {v9, v13, v11}, LX/255;->A0H(Ljava/lang/Object;FF)LX/6Zu;

    move-result-object v13

    const/16 v11, 0x30

    const/16 v9, 0xc

    invoke-static {v13, v6, v12, v11, v9}, LX/3R8;->A03(LX/KOi;LX/jaI;FII)LX/KOp;

    move-result-object v11

    move-object/from16 v9, v26

    if-ne v9, v8, :cond_1f

    const/4 v14, 0x0

    :cond_1f
    sget-object v8, LX/7zH;->A00:LX/5nC;

    invoke-static {v10, v8}, LX/751;->A0b(LX/6f3;LX/7zH;)LX/7zH;

    move-result-object v10

    invoke-static {v11}, LX/834;->A03(LX/KOp;)F

    move-result v8

    invoke-static {v8}, LX/255;->A0m(F)LX/6h8;

    move-result-object v8

    const/4 v9, 0x0

    invoke-static {v8, v9}, LX/ArI;->A0O(LX/6h8;F)LX/6h8;

    move-result-object v8

    iget v8, v8, LX/6h8;->A00:F

    invoke-static {v10, v9, v8, v9, v9}, LX/6f7;->A0b(LX/7zH;FFFF)LX/7zH;

    move-result-object v10

    shr-int/lit8 v7, v7, 0x9

    and-int/lit8 v12, v7, 0xe

    move-object v9, v6

    move-object/from16 v11, v25

    move v13, v1

    invoke-static/range {v9 .. v14}, LX/WbE;->A04(LX/jaI;LX/7zH;LX/LEL;IIZ)V

    :goto_c
    invoke-static {v0, v1}, LX/ArH;->A1Z(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_20

    const v0, 0x1d7c877b

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_20
    :goto_d
    invoke-interface {v6}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_21

    new-instance v0, LX/duN;

    move-object/from16 v27, v19

    move-object/from16 v28, v26

    move-object/from16 v29, v30

    move-object/from16 v30, v31

    move-object/from16 v31, v32

    move-object/from16 v32, v33

    move-object/from16 v33, v34

    move-object/from16 v34, v35

    move-object/from16 v35, v2

    move-object/from16 v36, v25

    move-object/from16 v37, p11

    move/from16 p0, v5

    move/from16 p1, v4

    move/from16 p2, v3

    move/from16 p3, p10

    move/from16 p4, v18

    move/from16 p5, v17

    move/from16 p6, v16

    move-object/from16 v26, v0

    invoke-direct/range {v26 .. v45}, LX/duN;-><init>(LX/7zH;LX/Pn3;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;LX/GsD;Ljava/lang/String;Ljava/lang/String;LX/LEL;LX/LEL;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function1;IIIZZZZ)V

    iput-object v0, v1, LX/6Wc;->A06:LX/LEN;

    :cond_21
    return-void

    :cond_22
    const v7, 0x377dbd43

    invoke-interface {v6, v7}, LX/jaI;->GV5(I)V

    goto :goto_c

    :cond_23
    invoke-interface {v6}, LX/jaI;->GT6()V

    move-object/from16 v38, v27

    goto :goto_d

    :cond_24
    and-int v0, p14, v14

    if-nez v0, :cond_11

    move-object/from16 v0, v27

    invoke-static {v6, v0}, LX/ArH;->A0Z(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    goto/16 :goto_b

    :cond_25
    and-int/lit16 v0, v4, 0x6000

    if-nez v0, :cond_10

    move-object/from16 v0, p11

    invoke-static {v6, v0}, LX/AqD;->A0L(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    goto/16 :goto_a

    :cond_26
    and-int/lit16 v0, v4, 0xc00

    if-nez v0, :cond_f

    move-object/from16 v0, v25

    invoke-static {v6, v0}, LX/AqD;->A0K(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    goto/16 :goto_9

    :cond_27
    and-int/lit16 v0, v4, 0x180

    if-nez v0, :cond_e

    move/from16 v0, v16

    invoke-static {v6, v0}, LX/AqD;->A0U(LX/jaI;Z)I

    move-result v0

    or-int/2addr v7, v0

    goto/16 :goto_8

    :cond_28
    and-int/lit8 v0, p14, 0x30

    if-nez v0, :cond_d

    move/from16 v0, v17

    invoke-static {v6, v0}, LX/ArH;->A0p(LX/jaI;Z)I

    move-result v0

    or-int/2addr v7, v0

    goto/16 :goto_7

    :cond_29
    and-int/lit8 v0, p14, 0x6

    if-nez v0, :cond_2a

    invoke-static {v6, v2}, LX/ArH;->A0U(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int v7, p14, v0

    goto/16 :goto_6

    :cond_2a
    move v7, v4

    goto/16 :goto_6

    :cond_2b
    and-int v0, p13, v14

    if-nez v0, :cond_4

    move-object/from16 v0, v19

    invoke-static {v6, v0}, LX/ArH;->A0j(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    goto/16 :goto_5

    :cond_2c
    and-int/lit16 v0, v5, 0x6000

    if-nez v0, :cond_3

    move-object/from16 v0, v35

    invoke-static {v6, v0}, LX/ArH;->A0Y(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    goto/16 :goto_4

    :cond_2d
    and-int/lit16 v0, v5, 0xc00

    if-nez v0, :cond_2

    move/from16 v0, p10

    invoke-static {v6, v0}, LX/ArH;->A0r(LX/jaI;Z)I

    move-result v0

    or-int/2addr v1, v0

    goto/16 :goto_3

    :cond_2e
    and-int/lit16 v0, v5, 0x180

    if-nez v0, :cond_1

    move-object/from16 v0, v34

    invoke-static {v6, v0}, LX/ArH;->A0g(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    goto/16 :goto_2

    :cond_2f
    and-int/lit8 v0, p13, 0x30

    if-nez v0, :cond_0

    move-object/from16 v0, v33

    invoke-static {v6, v0}, LX/ArH;->A0f(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    goto/16 :goto_1

    :cond_30
    and-int/lit8 v0, p13, 0x6

    if-nez v0, :cond_31

    move-object/from16 v0, v30

    invoke-static {v6, v0}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int v1, v1, p13

    goto/16 :goto_0

    :cond_31
    move v1, v5

    goto/16 :goto_0
.end method

.method public static final A03(LX/jaI;LX/7zH;LX/LEL;FFIIZZ)V
    .locals 24

    move/from16 v2, p8

    move-object/from16 v6, p1

    const v0, 0x17fdcd4b

    move-object/from16 v15, p0

    invoke-interface {v15, v0}, LX/jaI;->GV7(I)V

    move/from16 p1, p6

    and-int/lit8 v0, p6, 0x1

    move/from16 v3, p5

    move/from16 v14, p7

    if-eqz v0, :cond_13

    or-int/lit8 v7, p5, 0x6

    :goto_0
    and-int/lit8 v0, p6, 0x2

    move-object/from16 v13, p2

    if-eqz v0, :cond_12

    or-int/lit8 v7, v7, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v0, p6, 0x4

    move/from16 v5, p3

    if-eqz v0, :cond_11

    or-int/lit16 v7, v7, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v0, p6, 0x8

    move/from16 v4, p4

    if-eqz v0, :cond_10

    or-int/lit16 v7, v7, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v8, p6, 0x10

    if-eqz v8, :cond_f

    or-int/lit16 v7, v7, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v1, p6, 0x20

    const/high16 v0, 0x30000

    if-nez v1, :cond_4

    and-int v0, p5, v0

    if-nez v0, :cond_5

    invoke-static {v15, v2}, LX/ArH;->A0t(LX/jaI;Z)I

    move-result v0

    :cond_4
    or-int/2addr v7, v0

    :cond_5
    invoke-static {v7}, LX/AsE;->A14(I)Z

    move-result v0

    invoke-static {v15, v7, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_e

    if-eqz v8, :cond_6

    sget-object v6, LX/7zH;->A00:LX/5nC;

    :cond_6
    invoke-static {v1, v2}, LX/751;->A1Z(IZ)Z

    move-result v2

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v1, "com.instagram.barcelona.audio.ui.PlayPauseButton (MusicPlayerCard.kt:565)"

    const v0, -0x6b76853f

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_7
    invoke-static {v15}, LX/838;->A0Y(LX/jaI;)LX/mxm;

    move-result-object v10

    sget-object v9, LX/6d8;->A09:Landroidx/compose/ui/Alignment;

    const v0, -0x7c805cd3

    invoke-interface {v15, v0}, LX/jaI;->GV5(I)V

    invoke-static {v6, v5}, LX/Apb;->A0V(LX/7zH;F)LX/7zH;

    move-result-object v11

    const/4 v8, 0x0

    invoke-static {v15}, LX/444;->A0T(LX/jaI;)J

    move-result-wide v0

    const/16 v16, 0x0

    invoke-static {v11, v0, v1}, LX/751;->A0j(LX/7zH;J)LX/7zH;

    move-result-object v11

    if-eqz v2, :cond_a

    sget-object v12, LX/7zH;->A00:LX/5nC;

    invoke-interface {v15, v10}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v7}, LX/AqD;->A1H(I)Z

    move-result v0

    or-int/2addr v0, v1

    invoke-interface {v15}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_8

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_9

    :cond_8
    const/16 v0, 0xd

    invoke-static {v15, v10, v13, v0}, LX/Apb;->A16(LX/jaI;LX/mxm;LX/LEL;I)LX/lsD;

    move-result-object v1

    :cond_9
    check-cast v1, LX/LEL;

    const/16 v0, 0x1f

    invoke-static {v15, v12, v1, v0, v8}, LX/UaU;->A00(LX/jaI;LX/7zH;LX/LEL;IZ)LX/7zH;

    move-result-object v0

    invoke-interface {v11, v0}, LX/7zH;->GXi(LX/7zH;)LX/7zH;

    move-result-object v11

    :cond_a
    invoke-static {v15, v8}, LX/255;->A0P(Ljava/lang/Object;Z)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v0

    invoke-static {v9, v8}, LX/6e1;->A01(Landroidx/compose/ui/Alignment;Z)LX/kk8;

    move-result-object v9

    invoke-static {v15}, LX/844;->A09(LX/jaI;)I

    move-result v8

    invoke-static {v0}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v1

    invoke-static {v15, v11}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v10

    invoke-static {v15, v0}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v15, v9, v1, v10, v8}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v18

    invoke-interface {v15}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    sget-object v8, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v1, v8, :cond_b

    const/16 v1, 0x10

    invoke-static {v15, v1}, LX/BWB;->A00(LX/jaI;I)LX/BWB;

    move-result-object v1

    :cond_b
    check-cast v1, Lkotlin/jvm/functions/Function1;

    new-instance v9, LX/gaC;

    invoke-direct {v9, v4}, LX/gaC;-><init>(F)V

    const v8, -0x1173f21e

    invoke-static {v15, v9, v8}, LX/6Sm;->A00(LX/jaI;Ljava/lang/Object;I)LX/6Sx;

    move-result-object v22

    and-int/lit8 v23, v7, 0xe

    const v7, 0x180180

    or-int v23, v23, v7

    const/16 p0, 0x3a

    move-object/from16 v17, v16

    move-object/from16 v19, v16

    move-object/from16 v21, v16

    move-object/from16 v20, v1

    invoke-static/range {v15 .. v24}, LX/VnH;->A02(LX/jaI;Landroidx/compose/ui/Alignment;LX/7zH;Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/1ss;II)V

    invoke-static {v0}, LX/Apb;->A1Z(Landroidx/compose/runtime/ComposerImpl;)Z

    move-result v0

    if-eqz v0, :cond_c

    const v0, 0x19a0dd29

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_c
    :goto_5
    invoke-interface {v15}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_d

    const/16 p2, 0x0

    new-instance v0, LX/bhM;

    move-object/from16 v19, v0

    move-object/from16 v20, v6

    move-object/from16 v21, v13

    move/from16 v22, v5

    move/from16 v23, v4

    move/from16 p0, v3

    move/from16 p3, v14

    move/from16 p4, v2

    invoke-direct/range {v19 .. v28}, LX/bhM;-><init>(Ljava/lang/Object;Ljava/lang/Object;FFIIIZZ)V

    iput-object v0, v1, LX/6Wc;->A06:LX/LEN;

    :cond_d
    return-void

    :cond_e
    invoke-interface {v15}, LX/jaI;->GT6()V

    goto :goto_5

    :cond_f
    and-int/lit16 v0, v3, 0x6000

    if-nez v0, :cond_3

    invoke-static {v15, v6}, LX/ArH;->A0i(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    goto/16 :goto_4

    :cond_10
    and-int/lit16 v0, v3, 0xc00

    if-nez v0, :cond_2

    invoke-static {v15, v4}, LX/ArH;->A06(LX/jaI;F)I

    move-result v0

    or-int/2addr v7, v0

    goto/16 :goto_3

    :cond_11
    and-int/lit16 v0, v3, 0x180

    if-nez v0, :cond_1

    invoke-static {v15, v5}, LX/ArH;->A05(LX/jaI;F)I

    move-result v0

    or-int/2addr v7, v0

    goto/16 :goto_2

    :cond_12
    and-int/lit8 v0, p5, 0x30

    if-nez v0, :cond_0

    invoke-static {v15, v13}, LX/ArH;->A0V(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    goto/16 :goto_1

    :cond_13
    and-int/lit8 v0, p5, 0x6

    if-nez v0, :cond_14

    invoke-static {v15, v14}, LX/ArH;->A0o(LX/jaI;Z)I

    move-result v7

    or-int v7, v7, p5

    goto/16 :goto_0

    :cond_14
    move v7, v3

    goto/16 :goto_0
.end method

.method public static final A04(LX/jaI;LX/7zH;LX/LEL;IIZ)V
    .locals 12

    move/from16 v11, p5

    move-object v6, p1

    const v0, 0x14e8f4ba

    invoke-interface {p0, v0}, LX/jaI;->GV7(I)V

    move/from16 v9, p4

    and-int/lit8 v0, p4, 0x1

    move-object v7, p2

    move v8, p3

    if-eqz v0, :cond_a

    or-int/lit8 v3, p3, 0x6

    :goto_0
    and-int/lit8 v5, p4, 0x2

    if-eqz v5, :cond_9

    or-int/lit8 v3, v3, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v2, p4, 0x4

    if-eqz v2, :cond_8

    or-int/lit16 v3, v3, 0x180

    :cond_1
    :goto_2
    and-int/lit16 v1, v3, 0x93

    const/16 v0, 0x92

    const/4 v4, 0x0

    invoke-static {v1, v0}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {p0, v3, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_7

    if-eqz v5, :cond_2

    sget-object v6, LX/7zH;->A00:LX/5nC;

    :cond_2
    invoke-static {v2, v11}, LX/751;->A1Z(IZ)Z

    move-result v11

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "com.instagram.barcelona.audio.ui.MusicCloseButton (MusicPlayerCard.kt:608)"

    const v0, -0x2aa4ccca

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_3
    sget-object v3, LX/6d8;->A09:Landroidx/compose/ui/Alignment;

    const v0, 0xe11590d

    invoke-interface {p0, v0}, LX/jaI;->GV5(I)V

    const/high16 v0, 0x41d00000    # 26.0f

    invoke-static {v6, v0}, LX/Apb;->A0V(LX/7zH;F)LX/7zH;

    move-result-object v2

    if-eqz v11, :cond_4

    sget-object v0, LX/7zH;->A00:LX/5nC;

    invoke-static {p0, v0}, LX/ArF;->A0N(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-interface {v2, v0}, LX/7zH;->GXi(LX/7zH;)LX/7zH;

    move-result-object v2

    :cond_4
    invoke-static {p0, v4}, LX/255;->A0P(Ljava/lang/Object;Z)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v1

    const/16 v0, 0x1f

    invoke-static {p0, v2, p2, v0, v4}, LX/UaU;->A00(LX/jaI;LX/7zH;LX/LEL;IZ)LX/7zH;

    move-result-object v0

    invoke-static {v3, v4}, LX/6e1;->A01(Landroidx/compose/ui/Alignment;Z)LX/kk8;

    move-result-object v4

    invoke-static {p0}, LX/ArF;->A06(LX/jaI;)I

    move-result v3

    invoke-static {v1}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v2

    invoke-static {p0, v0}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {p0, v1}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {p0, v4, v2, v0, v3}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v0, 0x7f082e7e

    invoke-static {p0, v0}, LX/5Uq;->A00(LX/jaI;I)LX/B8G;

    move-result-object p2

    const v0, 0x7f136303

    invoke-static {p0, v0}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object p3

    invoke-static {p0}, LX/751;->A0N(LX/jaI;)J

    move-result-wide p4

    sget-object v0, LX/7zH;->A00:LX/5nC;

    invoke-static {v0}, LX/6d6;->A0B(LX/7zH;)LX/7zH;

    move-result-object p1

    invoke-static/range {p0 .. p5}, LX/6yx;->A0D(LX/jaI;LX/7zH;LX/B8G;Ljava/lang/String;J)V

    invoke-static {v1}, LX/Apb;->A1Z(Landroidx/compose/runtime/ComposerImpl;)Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, 0x3b03f84

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_5
    :goto_3
    invoke-interface {p0}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v0

    if-eqz v0, :cond_6

    const/4 v10, 0x3

    new-instance v5, LX/fAL;

    invoke-direct/range {v5 .. v11}, LX/fAL;-><init>(LX/7zH;LX/LEL;IIIZ)V

    iput-object v5, v0, LX/6Wc;->A06:LX/LEN;

    :cond_6
    return-void

    :cond_7
    invoke-interface {p0}, LX/jaI;->GT6()V

    goto :goto_3

    :cond_8
    and-int/lit16 v0, p3, 0x180

    if-nez v0, :cond_1

    invoke-static {p0, v11}, LX/ArH;->A0q(LX/jaI;Z)I

    move-result v0

    or-int/2addr v3, v0

    goto/16 :goto_2

    :cond_9
    and-int/lit8 v0, p3, 0x30

    if-nez v0, :cond_0

    invoke-static {p0, p1}, LX/ArH;->A0f(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    goto/16 :goto_1

    :cond_a
    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_b

    invoke-static {p0, p2}, LX/ArH;->A0U(LX/jaI;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v3, p3

    goto/16 :goto_0

    :cond_b
    move v3, p3

    goto/16 :goto_0
.end method

.method public static final A05(LX/jaI;LX/Pn3;Lcom/instagram/common/typedurl/ImageUrl;LX/GsD;Ljava/lang/String;Ljava/lang/String;LX/LEL;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function1;IIZZZ)V
    .locals 80

    const v0, 0x34f8e81e

    move-object/from16 v2, p0

    invoke-interface {v2, v0}, LX/jaI;->GV7(I)V

    move/from16 v12, p10

    and-int/lit8 v0, p10, 0x6

    move-object/from16 p0, p2

    if-nez v0, :cond_24

    move-object/from16 v0, p0

    invoke-static {v2, v0}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v3

    or-int v3, v3, p10

    :goto_0
    and-int/lit8 v0, p10, 0x30

    move-object/from16 v78, p4

    if-nez v0, :cond_0

    move-object/from16 v0, v78

    invoke-static {v2, v0}, LX/ArH;->A0f(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    :cond_0
    and-int/lit16 v0, v12, 0x180

    move-object/from16 v77, p5

    if-nez v0, :cond_1

    move-object/from16 v0, v77

    invoke-static {v2, v0}, LX/ArH;->A0g(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    :cond_1
    and-int/lit16 v0, v12, 0xc00

    move/from16 v66, p12

    if-nez v0, :cond_2

    move/from16 v0, v66

    invoke-static {v2, v0}, LX/ArH;->A0r(LX/jaI;Z)I

    move-result v0

    or-int/2addr v3, v0

    :cond_2
    and-int/lit16 v0, v12, 0x6000

    move-object/from16 v76, p6

    if-nez v0, :cond_3

    move-object/from16 v0, v76

    invoke-static {v2, v0}, LX/ArH;->A0Y(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    :cond_3
    const/high16 v0, 0x30000

    and-int v0, v0, p10

    move-object/from16 v30, p7

    if-nez v0, :cond_4

    move-object/from16 v0, v30

    invoke-static {v2, v0}, LX/ArH;->A0Z(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    :cond_4
    const/high16 v0, 0x180000

    and-int v0, v0, p10

    if-nez v0, :cond_5

    move-object/from16 v0, p1

    invoke-static {v2, v0}, LX/ArH;->A0k(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    :cond_5
    const/high16 v0, 0xc00000

    and-int v0, v0, p10

    move/from16 v29, p13

    if-nez v0, :cond_6

    move/from16 v0, v29

    invoke-static {v2, v0}, LX/ArH;->A0v(LX/jaI;Z)I

    move-result v0

    or-int/2addr v3, v0

    :cond_6
    const/high16 v0, 0x6000000

    and-int v0, v0, p10

    move-object/from16 v79, p3

    if-nez v0, :cond_7

    move-object/from16 v0, v79

    invoke-static {v2, v0}, LX/ArH;->A0c(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    :cond_7
    const/high16 v0, 0x30000000

    and-int v0, p10, v0

    move-object/from16 v75, p8

    if-nez v0, :cond_8

    move-object/from16 v0, v75

    invoke-static {v2, v0}, LX/ArH;->A0d(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    :cond_8
    move/from16 v43, p11

    and-int/lit8 v0, p11, 0x6

    move/from16 v31, p14

    if-nez v0, :cond_23

    move/from16 v0, v31

    invoke-static {v2, v0}, LX/ArH;->A0o(LX/jaI;Z)I

    move-result v0

    or-int v33, p11, v0

    :goto_1
    and-int/lit8 v0, p11, 0x30

    move-object/from16 v74, p9

    if-nez v0, :cond_9

    move-object/from16 v0, v74

    invoke-static {v2, v0}, LX/ArH;->A0V(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int v33, v33, v0

    :cond_9
    const v0, 0x12492493

    and-int v1, v3, v0

    const v0, 0x12492492

    if-ne v1, v0, :cond_a

    and-int/lit8 v4, v33, 0x13

    const/16 v1, 0x12

    const/4 v0, 0x0

    if-eq v4, v1, :cond_b

    :cond_a
    const/4 v0, 0x1

    :cond_b
    invoke-static {v2, v3, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_2c

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_c

    const-string v1, "com.instagram.barcelona.audio.ui.UnifiedMusicCardContent (MusicPlayerCard.kt:198)"

    const v0, 0xf1ca287

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_c
    sget-object v1, LX/Pn3;->A04:LX/Pn3;

    move-object/from16 v0, p1

    invoke-static {v0, v1}, LX/011;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v67

    const/high16 v63, 0x41800000    # 16.0f

    invoke-static/range {v63 .. v63}, LX/6cF;->A06(F)LX/6cr;

    move-result-object v8

    const/4 v6, 0x0

    const v5, 0x3f333333    # 0.7f

    const/high16 v4, 0x442f0000    # 700.0f

    invoke-static {v6, v5, v4}, LX/255;->A0H(Ljava/lang/Object;FF)LX/6Zu;

    move-result-object v10

    invoke-static {v6}, LX/ArF;->A0I(Ljava/lang/Object;)LX/6Zu;

    move-result-object v7

    const/4 v0, 0x0

    if-eqz v67, :cond_d

    const/high16 v0, 0x3f800000    # 1.0f

    :cond_d
    const/16 v9, 0x30

    const/4 v15, 0x0

    invoke-static {v7, v2, v0}, LX/3R8;->A01(LX/KOi;LX/jaI;F)LX/KOp;

    move-result-object v11

    const/4 v0, 0x0

    if-eqz v67, :cond_e

    const/high16 v0, 0x3f800000    # 1.0f

    :cond_e
    invoke-static {v10, v2, v0}, LX/3R8;->A01(LX/KOi;LX/jaI;F)LX/KOp;

    move-result-object v42

    const v1, 0x3e99999a    # 0.3f

    const v0, 0x3e99999a    # 0.3f

    if-eqz v67, :cond_f

    const/high16 v0, 0x3f800000    # 1.0f

    :cond_f
    invoke-static {v10, v2, v0}, LX/3R8;->A01(LX/KOi;LX/jaI;F)LX/KOp;

    move-result-object v41

    const/high16 v0, 0x3f800000    # 1.0f

    if-eqz v67, :cond_10

    const/4 v0, 0x0

    :cond_10
    invoke-static {v10, v2, v0}, LX/3R8;->A01(LX/KOi;LX/jaI;F)LX/KOp;

    move-result-object v40

    const/high16 v0, 0x3f800000    # 1.0f

    if-eqz v67, :cond_11

    const v0, 0x3e99999a    # 0.3f

    :cond_11
    invoke-static {v10, v2, v0}, LX/3R8;->A01(LX/KOi;LX/jaI;F)LX/KOp;

    move-result-object v39

    const/high16 v0, 0x3f800000    # 1.0f

    if-eqz v67, :cond_12

    const/4 v0, 0x0

    :cond_12
    invoke-static {v10, v2, v0}, LX/3R8;->A01(LX/KOi;LX/jaI;F)LX/KOp;

    move-result-object v38

    const/4 v0, 0x0

    if-eqz v67, :cond_13

    const/high16 v0, 0x3f800000    # 1.0f

    :cond_13
    invoke-static {v7, v2, v0}, LX/3R8;->A01(LX/KOi;LX/jaI;F)LX/KOp;

    move-result-object v37

    if-eqz v67, :cond_14

    const/high16 v1, 0x3f800000    # 1.0f

    :cond_14
    invoke-static {v7, v2, v1}, LX/3R8;->A01(LX/KOi;LX/jaI;F)LX/KOp;

    move-result-object v36

    const/16 v0, 0x28

    if-eqz v67, :cond_15

    const/16 v0, 0x38

    :cond_15
    int-to-float v1, v0

    invoke-static {v6, v5, v4}, LX/255;->A0H(Ljava/lang/Object;FF)LX/6Zu;

    move-result-object v0

    const/16 v7, 0xc

    invoke-static {v0, v2, v1, v9, v7}, LX/3R8;->A03(LX/KOi;LX/jaI;FII)LX/KOp;

    move-result-object v35

    const/4 v0, 0x0

    if-eqz v67, :cond_16

    const/16 v0, 0x10

    :cond_16
    int-to-float v1, v0

    invoke-static {v6, v5, v4}, LX/255;->A0H(Ljava/lang/Object;FF)LX/6Zu;

    move-result-object v0

    invoke-static {v0, v2, v1, v9, v7}, LX/3R8;->A03(LX/KOi;LX/jaI;FII)LX/KOp;

    move-result-object v19

    const/4 v1, 0x0

    if-eqz v67, :cond_17

    const/high16 v1, 0x42200000    # 40.0f

    :cond_17
    invoke-static {v6, v5, v4}, LX/255;->A0H(Ljava/lang/Object;FF)LX/6Zu;

    move-result-object v0

    invoke-static {v0, v2, v1, v9, v7}, LX/3R8;->A03(LX/KOi;LX/jaI;FII)LX/KOp;

    move-result-object v34

    const/4 v1, 0x0

    if-eqz v67, :cond_18

    const/high16 v1, 0x40800000    # 4.0f

    :cond_18
    invoke-static {v6, v5, v4}, LX/255;->A0H(Ljava/lang/Object;FF)LX/6Zu;

    move-result-object v0

    invoke-static {v0, v2, v1, v9, v7}, LX/3R8;->A03(LX/KOi;LX/jaI;FII)LX/KOp;

    move-result-object v18

    const/4 v1, 0x0

    if-eqz v67, :cond_19

    const/high16 v1, 0x41200000    # 10.0f

    :cond_19
    invoke-static {v6, v5, v4}, LX/255;->A0H(Ljava/lang/Object;FF)LX/6Zu;

    move-result-object v0

    invoke-static {v0, v2, v1, v9, v7}, LX/3R8;->A03(LX/KOi;LX/jaI;FII)LX/KOp;

    move-result-object v10

    const/4 v1, 0x0

    if-eqz v67, :cond_1a

    const/high16 v1, 0x41500000    # 13.0f

    :cond_1a
    invoke-static {v6, v5, v4}, LX/255;->A0H(Ljava/lang/Object;FF)LX/6Zu;

    move-result-object v0

    invoke-static {v0, v2, v1, v9, v7}, LX/3R8;->A03(LX/KOi;LX/jaI;FII)LX/KOp;

    move-result-object v7

    const/16 v32, 0x0

    invoke-static {v2}, LX/751;->A0N(LX/jaI;)J

    move-result-wide v55

    invoke-static {v2}, LX/751;->A0T(LX/jaI;)J

    move-result-wide v16

    const v0, 0x55ee8691

    invoke-interface {v2, v0}, LX/jaI;->GV5(I)V

    const v0, 0x55ee678b

    invoke-static {v2, v0}, LX/255;->A0Q(LX/jaI;I)LX/5nC;

    move-result-object v14

    invoke-static {v10}, LX/WbE;->A00(LX/KOp;)LX/6h8;

    move-result-object v0

    iget v1, v0, LX/6h8;->A00:F

    invoke-static {v7}, LX/WbE;->A00(LX/KOp;)LX/6h8;

    move-result-object v0

    iget v0, v0, LX/6h8;->A00:F

    invoke-static {v14, v15, v1, v0, v15}, LX/6f7;->A0b(LX/7zH;FFFF)LX/7zH;

    move-result-object v0

    sget-object v13, LX/6d6;->A02:LX/6d7;

    invoke-interface {v0, v13}, LX/7zH;->GXi(LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {v0, v8}, LX/4SO;->A01(LX/7zH;LX/htl;)LX/7zH;

    move-result-object v7

    invoke-static {v11}, LX/AqD;->A03(LX/KOp;)F

    move-result v0

    const v28, 0x3c23d70a    # 0.01f

    cmpl-float v0, v0, v28

    if-lez v0, :cond_1b

    invoke-static {v2}, LX/444;->A0T(LX/jaI;)J

    move-result-wide v0

    invoke-static {v11}, LX/AqD;->A03(LX/KOp;)F

    move-result v10

    invoke-static {v10, v0, v1}, LX/2dN;->A04(FJ)J

    move-result-wide v0

    invoke-static {v14, v8, v0, v1}, LX/BQW;->A0C(LX/7zH;LX/htl;J)LX/7zH;

    move-result-object v0

    invoke-interface {v7, v0}, LX/7zH;->GXi(LX/7zH;)LX/7zH;

    move-result-object v7

    :cond_1b
    move-object v8, v2

    check-cast v8, Landroidx/compose/runtime/ComposerImpl;

    move/from16 v0, v32

    invoke-static {v8, v0}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    if-eqz p7, :cond_1e

    move-object/from16 v0, v30

    invoke-interface {v2, v0}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v2}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_1c

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_1d

    :cond_1c
    const/16 v1, 0x97

    move-object/from16 v0, v30

    invoke-static {v2, v0, v1}, LX/ZrJ;->A03(LX/jaI;Ljava/lang/Object;I)LX/ZrJ;

    move-result-object v1

    :cond_1d
    invoke-static {v14, v1}, LX/444;->A0i(LX/7zH;Ljava/lang/Object;)LX/7zH;

    move-result-object v0

    invoke-interface {v7, v0}, LX/7zH;->GXi(LX/7zH;)LX/7zH;

    move-result-object v7

    :cond_1e
    move/from16 v0, v32

    invoke-static {v8, v0}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    sget-object v27, LX/6f4;->A07:LX/kLk;

    sget-object v26, LX/6d8;->A02:LX/jvL;

    move-object/from16 v10, v27

    move-object/from16 v1, v26

    invoke-static {v10, v2, v1, v0}, LX/7NX;->A02(LX/kLk;LX/jaI;LX/jvL;I)LX/kk8;

    move-result-object v10

    invoke-static {v2}, LX/6e5;->A01(LX/jaI;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/255;->A08(J)I

    move-result v11

    invoke-static {v8}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v1

    invoke-static {v2, v7}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v7

    sget-object v25, LX/6e8;->A00:LX/LEL;

    move-object/from16 v0, v25

    invoke-static {v2, v8, v0}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    sget-object v24, LX/6e8;->A04:LX/LEN;

    move-object/from16 v0, v24

    invoke-static {v2, v10, v0}, LX/255;->A1B(LX/jaI;Ljava/lang/Object;LX/LEN;)LX/LEN;

    move-result-object v23

    move-object/from16 v0, v23

    invoke-static {v2, v1, v0, v11}, LX/ArH;->A1L(LX/jaI;Ljava/lang/Object;LX/LEN;I)LX/LEN;

    move-result-object v22

    sget-object v21, LX/6e8;->A02:Lkotlin/jvm/functions/Function1;

    move-object/from16 v0, v21

    invoke-static {v2, v7, v0}, LX/844;->A0i(LX/jaI;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/LEN;

    move-result-object v20

    sget-object v11, LX/6d8;->A04:LX/jvQ;

    invoke-static/range {v35 .. v35}, LX/WbE;->A00(LX/KOp;)LX/6h8;

    move-result-object v0

    iget v0, v0, LX/6h8;->A00:F

    invoke-static {v13, v0}, LX/6d6;->A0O(LX/7zH;F)LX/7zH;

    move-result-object v10

    invoke-static/range {v19 .. v19}, LX/WbE;->A00(LX/KOp;)LX/6h8;

    move-result-object v0

    iget v7, v0, LX/6h8;->A00:F

    invoke-static/range {v18 .. v18}, LX/WbE;->A00(LX/KOp;)LX/6h8;

    move-result-object v0

    iget v1, v0, LX/6h8;->A00:F

    const/high16 v19, 0x41400000    # 12.0f

    move/from16 v0, v19

    invoke-static {v10, v7, v1, v0, v15}, LX/6f7;->A0b(LX/7zH;FFFF)LX/7zH;

    move-result-object v0

    sget-object v1, LX/6f4;->A01:LX/kLL;

    invoke-static {v1, v2, v11, v9}, LX/6f9;->A03(LX/kLL;LX/jaI;LX/jvQ;I)LX/kk8;

    move-result-object v10

    invoke-static {v2}, LX/844;->A09(LX/jaI;)I

    move-result v9

    invoke-static {v8}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v7

    invoke-static {v2, v0}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v1

    move-object/from16 v0, v25

    invoke-static {v2, v8, v0}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    move-object/from16 v0, v24

    invoke-static {v2, v10, v0}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v0, v23

    invoke-static {v2, v7, v0}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v7, v22

    move-object/from16 v0, v21

    invoke-static {v2, v0, v7, v9}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    move-object/from16 v0, v20

    invoke-static {v2, v1, v0}, LX/255;->A0O(LX/jaI;Ljava/lang/Object;LX/LEN;)LX/6g0;

    move-result-object v18

    invoke-static/range {v32 .. v32}, LX/444;->A0r(Z)LX/kk8;

    move-result-object v10

    invoke-static {v2}, LX/844;->A09(LX/jaI;)I

    move-result v9

    invoke-static {v8}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v7

    invoke-static {v2, v14}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v1

    move-object/from16 v0, v25

    invoke-static {v2, v8, v0}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    move-object/from16 v0, v24

    invoke-static {v2, v10, v0}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v0, v23

    invoke-static {v2, v7, v0}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v7, v22

    move-object/from16 v0, v21

    invoke-static {v2, v0, v7, v9}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    move-object/from16 v0, v20

    invoke-static {v2, v1, v0}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v14}, LX/77T;->A0Q(LX/7zH;)LX/7zH;

    move-result-object v0

    const/high16 v9, 0x41000000    # 8.0f

    invoke-static {v0, v9}, LX/834;->A0R(LX/7zH;F)LX/7zH;

    move-result-object v11

    move-object/from16 v1, v42

    move-object/from16 v0, v41

    invoke-static {v2, v1, v0}, LX/Apb;->A1V(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v2}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v7

    if-nez v0, :cond_1f

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v7, v0, :cond_20

    :cond_1f
    const/4 v10, 0x2

    new-instance v7, LX/aLP;

    move-object/from16 v0, v41

    invoke-direct {v7, v1, v0, v10}, LX/aLP;-><init>(LX/KOp;LX/KOp;I)V

    invoke-interface {v2, v7}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_20
    invoke-static {v11, v7}, LX/444;->A0l(LX/7zH;Ljava/lang/Object;)LX/7zH;

    move-result-object v7

    and-int/lit8 v0, v3, 0xe

    or-int/lit8 v1, v0, 0x30

    move-object/from16 v0, p0

    invoke-static {v2, v7, v0, v1}, LX/VxP;->A05(LX/jaI;LX/7zH;Lcom/instagram/common/typedurl/ImageUrl;I)V

    const/high16 v47, 0x41e00000    # 28.0f

    xor-int/lit8 v52, v67, 0x1

    move-object/from16 v1, v40

    move-object/from16 v0, v39

    invoke-static {v2, v1, v0}, LX/Apb;->A1V(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v2}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v7

    if-nez v0, :cond_21

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v7, v0, :cond_22

    :cond_21
    const/4 v10, 0x3

    new-instance v7, LX/aLP;

    move-object/from16 v0, v39

    invoke-direct {v7, v1, v0, v10}, LX/aLP;-><init>(LX/KOp;LX/KOp;I)V

    invoke-interface {v2, v7}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_22
    invoke-static {v14, v7}, LX/444;->A0l(LX/7zH;Ljava/lang/Object;)LX/7zH;

    move-result-object v45

    shr-int/lit8 v1, v3, 0x9

    and-int/lit8 v0, v1, 0xe

    or-int/lit16 v13, v0, 0xd80

    and-int/lit8 v0, v1, 0x70

    or-int/2addr v13, v0

    move-object/from16 v44, v2

    move-object/from16 v46, v76

    move/from16 v48, v19

    move/from16 v49, v13

    move/from16 v50, v32

    move/from16 v51, v66

    invoke-static/range {v44 .. v52}, LX/WbE;->A03(LX/jaI;LX/7zH;LX/LEL;FFIIZZ)V

    const/4 v10, 0x1

    move-object/from16 v0, v18

    invoke-static {v0, v8, v14, v10}, LX/77T;->A0M(LX/6g0;Landroidx/compose/runtime/ComposerImpl;LX/7zH;Z)LX/7zH;

    move-result-object v0

    invoke-static {v0, v9, v15, v9, v15}, LX/6f7;->A0b(LX/7zH;FFFF)LX/7zH;

    move-result-object v1

    move-object/from16 v9, v27

    move-object/from16 v7, v26

    move/from16 v0, v32

    invoke-static {v9, v2, v7, v0}, LX/7NX;->A02(LX/kLk;LX/jaI;LX/jvL;I)LX/kk8;

    move-result-object v9

    invoke-static {v2}, LX/844;->A09(LX/jaI;)I

    move-result v11

    invoke-static {v8}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v7

    invoke-static {v2, v1}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v1

    move-object/from16 v0, v25

    invoke-static {v2, v8, v0}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    move-object/from16 v0, v24

    invoke-static {v2, v9, v0}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v0, v23

    invoke-static {v2, v7, v0}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v7, v22

    move-object/from16 v0, v21

    invoke-static {v2, v0, v7, v11}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    move-object/from16 v0, v20

    invoke-static {v2, v1, v0}, LX/255;->A0K(LX/jaI;Ljava/lang/Object;LX/LEN;)LX/A9R;

    move-result-object v70

    invoke-static {}, LX/838;->A0i()LX/7PP;

    move-result-object v7

    sget-object v49, LX/6c4;->A02:LX/6c4;

    sget-wide v57, LX/6bF;->A01:J

    sget-wide v61, LX/2dN;->A0B:J

    new-instance v0, LX/6c0;

    move-object/from16 v44, v0

    move-object/from16 v45, v6

    move-object/from16 v46, v6

    move-object/from16 v47, v6

    move-object/from16 v48, v6

    move-object/from16 v50, v6

    move-object/from16 v51, v6

    move-object/from16 v52, v6

    move-object/from16 v53, v6

    move-object/from16 v54, v6

    move-wide/from16 v59, v57

    invoke-direct/range {v44 .. v62}, LX/6c0;-><init>(LX/6o2;LX/AxH;LX/6n4;LX/6n6;LX/6c4;LX/5pQ;LX/6n7;LX/6o1;LX/6n8;Ljava/lang/String;JJJJ)V

    invoke-virtual {v7, v0}, LX/7PP;->A01(LX/6c0;)I

    move-result v1

    goto :goto_2

    :cond_23
    move/from16 v33, v43

    goto/16 :goto_1

    :cond_24
    move v3, v12

    goto/16 :goto_0

    :goto_2
    :try_start_0
    move-object/from16 v0, v78

    invoke-virtual {v7, v0}, LX/7PP;->A0D(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v7, v1}, LX/7PP;->A05(I)V

    invoke-static/range {v38 .. v38}, LX/AqD;->A03(LX/KOp;)F

    move-result v0

    cmpl-float v0, v0, v28

    if-lez v0, :cond_25

    invoke-static/range {v38 .. v38}, LX/AqD;->A03(LX/KOp;)F

    move-result v9

    move-wide/from16 v0, v16

    invoke-static {v9, v0, v1}, LX/2dN;->A04(FJ)J

    move-result-wide v55

    sget-object v49, LX/6c4;->A06:LX/6c4;

    new-instance v0, LX/6c0;

    move-object/from16 v44, v0

    invoke-direct/range {v44 .. v62}, LX/6c0;-><init>(LX/6o2;LX/AxH;LX/6n4;LX/6n6;LX/6c4;LX/5pQ;LX/6n7;LX/6o1;LX/6n8;Ljava/lang/String;JJJJ)V

    invoke-virtual {v7, v0}, LX/7PP;->A01(LX/6c0;)I

    move-result v1

    :try_start_1
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v9, " \u00b7 "

    move-object/from16 v0, v77

    invoke-static {v9, v0, v11}, LX/011;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, LX/7PP;->A0D(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v7, v1}, LX/7PP;->A05(I)V

    :cond_25
    invoke-virtual {v7}, LX/7PP;->A03()LX/2lD;

    move-result-object v46

    invoke-static {v2}, LX/444;->A0s(LX/jaI;)LX/6bT;

    move-result-object v47

    and-int/lit16 v0, v3, 0x1c00

    const/4 v9, 0x4

    move-object/from16 v44, v2

    move/from16 v48, v0

    move/from16 v49, v9

    move/from16 v50, v66

    invoke-static/range {v44 .. v50}, LX/RCs;->A00(LX/jaI;LX/7zH;LX/2lD;LX/6bT;IIZ)V

    invoke-static {v6, v5, v4}, LX/255;->A0H(Ljava/lang/Object;FF)LX/6Zu;

    move-result-object v1

    sget-object v7, LX/6d8;->A05:LX/jvQ;

    const/4 v0, 0x2

    invoke-static {v0}, LX/BWG;->A01(I)LX/BWG;

    move-result-object v0

    invoke-static {v1, v7, v0, v10}, LX/D16;->A04(LX/kvu;LX/jvQ;Lkotlin/jvm/functions/Function1;Z)LX/D1B;

    move-result-object v1

    invoke-static {v6, v5, v4}, LX/255;->A0H(Ljava/lang/Object;FF)LX/6Zu;

    move-result-object v0

    invoke-static {v0, v15}, LX/D16;->A02(LX/kvu;F)LX/D1B;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/D1G;->A00(LX/D1G;)LX/D1B;

    move-result-object v68

    invoke-static {v6, v5, v4}, LX/255;->A0H(Ljava/lang/Object;FF)LX/6Zu;

    move-result-object v1

    invoke-static {v9}, LX/BWG;->A01(I)LX/BWG;

    move-result-object v0

    invoke-static {v1, v7, v0, v10}, LX/D16;->A0B(LX/kvu;LX/jvQ;Lkotlin/jvm/functions/Function1;Z)LX/D1I;

    move-result-object v0

    invoke-static {v6, v5, v4}, LX/255;->A0H(Ljava/lang/Object;FF)LX/6Zu;

    move-result-object v1

    invoke-static {v1, v15}, LX/D16;->A09(LX/kvu;F)LX/D1I;

    move-result-object v1

    invoke-virtual {v0, v1}, LX/D1T;->A00(LX/D1T;)LX/D1I;

    move-result-object v69

    new-instance v5, LX/fAV;

    move-wide/from16 v0, v16

    move-object/from16 v4, v77

    invoke-direct {v5, v4, v0, v1}, LX/fAV;-><init>(Ljava/lang/String;J)V

    const v0, 0x5debf6c6

    invoke-static {v2, v5, v0}, LX/6Sm;->A00(LX/jaI;Ljava/lang/Object;I)LX/6Sx;

    move-result-object v72

    move-object/from16 v71, v2

    move/from16 v73, v67

    invoke-static/range {v68 .. v73}, LX/CTD;->A05(LX/D1G;LX/D1T;LX/iaY;LX/jaI;Lkotlin/jvm/functions/Function3;Z)V

    invoke-static {v8, v10}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static/range {v34 .. v34}, LX/WbE;->A00(LX/KOp;)LX/6h8;

    move-result-object v0

    iget v0, v0, LX/6h8;->A00:F

    invoke-static {v14, v0}, LX/6d6;->A0T(LX/7zH;F)LX/7zH;

    move-result-object v0

    invoke-static/range {v32 .. v32}, LX/751;->A0v(Z)LX/kk8;

    move-result-object v6

    invoke-static {v2}, LX/844;->A09(LX/jaI;)I

    move-result v4

    invoke-static {v8}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v5

    invoke-static {v2, v0}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v1

    move-object/from16 v0, v25

    invoke-static {v2, v8, v0}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    move-object/from16 v0, v24

    invoke-static {v2, v6, v0}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v0, v23

    invoke-static {v2, v5, v0}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v5, v22

    move-object/from16 v0, v21

    invoke-static {v2, v0, v5, v4}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    move-object/from16 v0, v20

    invoke-static {v2, v1, v0}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    const/high16 v62, 0x42200000    # 40.0f

    move-object/from16 v1, v37

    move-object/from16 v0, v36

    invoke-static {v2, v1, v0}, LX/Apb;->A1V(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v2}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v4

    if-nez v0, :cond_26

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v4, v0, :cond_27

    :cond_26
    new-instance v4, LX/aLP;

    move-object/from16 v0, v36

    invoke-direct {v4, v1, v0, v9}, LX/aLP;-><init>(LX/KOp;LX/KOp;I)V

    invoke-interface {v2, v4}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_27
    invoke-static {v14, v4}, LX/444;->A0l(LX/7zH;Ljava/lang/Object;)LX/7zH;

    move-result-object v60

    move-object/from16 v59, v2

    move-object/from16 v61, v76

    move/from16 v64, v13

    move/from16 v65, v32

    invoke-static/range {v59 .. v67}, LX/WbE;->A03(LX/jaI;LX/7zH;LX/LEL;FFIIZZ)V

    invoke-static {v8, v10}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {v8, v10}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    if-eqz p13, :cond_28

    const/16 v18, 0x1

    if-nez v67, :cond_29

    :cond_28
    const/16 v18, 0x0

    :cond_29
    if-eqz p14, :cond_2a

    const/16 v19, 0x1

    if-nez v67, :cond_2b

    :cond_2a
    const/16 v19, 0x0

    :cond_2b
    shr-int/lit8 v0, v3, 0x15

    invoke-static {v0}, LX/255;->A03(I)I

    move-result v17

    const v1, 0xe000

    shl-int/lit8 v0, v33, 0x9

    and-int/2addr v1, v0

    or-int v17, v17, v1

    move-object v13, v2

    move-object/from16 v14, v79

    move-object/from16 v15, v75

    move-object/from16 v16, v74

    invoke-static/range {v13 .. v19}, LX/WbE;->A07(LX/jaI;LX/GsD;LX/LEL;Lkotlin/jvm/functions/Function1;IZZ)V

    invoke-static {v8, v10}, LX/77T;->A1Z(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_2d

    const v0, 0x747825c6

    invoke-static {v0}, LX/6Wd;->A00(I)V

    goto :goto_3

    :catchall_0
    move-exception v0

    invoke-virtual {v7, v1}, LX/7PP;->A05(I)V

    throw v0

    :cond_2c
    invoke-interface {v2}, LX/jaI;->GT6()V

    :cond_2d
    :goto_3
    invoke-interface {v2}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_2e

    const/16 v44, 0x0

    new-instance v0, LX/dbn;

    move-object/from16 v32, v0

    move-object/from16 v33, v30

    move-object/from16 v34, v79

    move-object/from16 v35, p1

    move-object/from16 v36, v75

    move-object/from16 v37, v76

    move-object/from16 v38, p0

    move-object/from16 v39, v74

    move-object/from16 v40, v78

    move-object/from16 v41, v77

    move/from16 v42, v12

    move/from16 v45, v29

    move/from16 v46, v31

    move/from16 v47, v66

    invoke-direct/range {v32 .. v47}, LX/dbn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;IIIZZZ)V

    iput-object v0, v1, LX/6Wc;->A06:LX/LEN;

    :cond_2e
    return-void
.end method

.method public static final A06(LX/jaI;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;LX/LEL;LX/LEL;IZ)V
    .locals 38

    const v1, -0x39d46f01

    move-object/from16 v0, p0

    invoke-interface {v0, v1}, LX/jaI;->GV7(I)V

    move/from16 v3, p7

    and-int/lit8 v1, p7, 0x6

    if-nez v1, :cond_10

    move-object/from16 v1, p1

    invoke-static {v0, v1}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int v1, v1, p7

    :goto_0
    and-int/lit8 v2, p7, 0x30

    move-object/from16 p0, p2

    if-nez v2, :cond_0

    move-object/from16 v2, p0

    invoke-static {v0, v2}, LX/ArH;->A0f(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v1, v2

    :cond_0
    and-int/lit16 v2, v3, 0x180

    move-object/from16 v37, p3

    if-nez v2, :cond_1

    move-object/from16 v2, v37

    invoke-static {v0, v2}, LX/ArH;->A0g(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v1, v2

    :cond_1
    and-int/lit16 v2, v3, 0xc00

    move-object/from16 v36, p4

    if-nez v2, :cond_2

    move-object/from16 v2, v36

    invoke-static {v0, v2}, LX/ArH;->A0h(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v1, v2

    :cond_2
    and-int/lit16 v2, v3, 0x6000

    move/from16 v27, p8

    if-nez v2, :cond_3

    move/from16 v2, v27

    invoke-static {v0, v2}, LX/ArH;->A0s(LX/jaI;Z)I

    move-result v2

    or-int/2addr v1, v2

    :cond_3
    const/high16 v2, 0x30000

    and-int v2, v2, p7

    move-object/from16 v35, p5

    if-nez v2, :cond_4

    move-object/from16 v2, v35

    invoke-static {v0, v2}, LX/ArH;->A0Z(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v1, v2

    :cond_4
    const/high16 v2, 0x180000

    and-int v2, v2, p7

    move-object/from16 v28, p6

    if-nez v2, :cond_5

    move-object/from16 v2, v28

    invoke-static {v0, v2}, LX/ArH;->A0a(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v1, v2

    :cond_5
    const v4, 0x92493

    and-int/2addr v4, v1

    const v2, 0x92492

    const/16 v26, 0x0

    invoke-static {v4, v2}, LX/020;->A1X(II)Z

    move-result v2

    invoke-static {v0, v1, v2}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v2

    if-eqz v2, :cond_6

    const-string v4, "com.instagram.barcelona.audio.ui.VinylCardContent (MusicPlayerCard.kt:398)"

    const v2, 0x332059ee

    invoke-static {v4, v2}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_6
    const-wide v31, 0xff262626L

    const/16 v2, 0x20

    shl-long v31, v31, v2

    sget-wide v4, LX/2dN;->A01:J

    invoke-static {v0}, LX/751;->A0N(LX/jaI;)J

    move-result-wide v33

    const/4 v6, 0x0

    const v5, 0x3f4ccccd    # 0.8f

    if-eqz p8, :cond_7

    const/high16 v6, 0x41a00000    # 20.0f

    const/high16 v5, 0x3f000000    # 0.5f

    :cond_7
    const/16 v25, 0x0

    const/high16 v4, 0x43c80000    # 400.0f

    move-object/from16 v2, v25

    invoke-static {v2, v5, v4}, LX/255;->A0H(Ljava/lang/Object;FF)LX/6Zu;

    move-result-object v5

    const/16 v4, 0xc

    move/from16 v2, v26

    invoke-static {v5, v0, v6, v2, v4}, LX/3R8;->A03(LX/KOi;LX/jaI;FII)LX/KOp;

    move-result-object v12

    const/16 v24, 0x6

    invoke-static {v0}, LX/CZ3;->A04(LX/jaI;)LX/R2X;

    move-result-object v5

    sget-object v4, LX/3R2;->A02:LX/hrN;

    const/16 v2, 0xbb8

    invoke-static {v4, v2}, LX/AsE;->A0E(LX/hrN;I)LX/R2r;

    move-result-object v4

    const/16 v23, 0x0

    const/high16 v2, 0x43b40000    # 360.0f

    invoke-static {v4, v5, v0, v2}, LX/CZ3;->A02(LX/R2r;LX/R2X;LX/jaI;F)LX/R2U;

    move-result-object v22

    sget-object v6, LX/6d8;->A04:LX/jvQ;

    const v2, -0x720074de

    invoke-static {v0, v2}, LX/255;->A0Q(LX/jaI;I)LX/5nC;

    move-result-object v7

    sget-object v8, LX/6d6;->A02:LX/6d7;

    if-eqz p6, :cond_a

    move-object/from16 v2, v28

    invoke-interface {v0, v2}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_8

    sget-object v2, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v4, v2, :cond_9

    :cond_8
    const/16 v4, 0x98

    move-object/from16 v2, v28

    invoke-static {v0, v2, v4}, LX/ZrJ;->A03(LX/jaI;Ljava/lang/Object;I)LX/ZrJ;

    move-result-object v4

    :cond_9
    invoke-static {v7, v4}, LX/444;->A0i(LX/7zH;Ljava/lang/Object;)LX/7zH;

    move-result-object v2

    invoke-interface {v8, v2}, LX/7zH;->GXi(LX/7zH;)LX/7zH;

    move-result-object v8

    :cond_a
    move/from16 v2, v26

    invoke-static {v0, v2}, LX/255;->A0P(Ljava/lang/Object;Z)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v2

    const/high16 v21, 0x40800000    # 4.0f

    const/high16 v20, 0x40000000    # 2.0f

    move/from16 v10, v23

    move/from16 v9, v20

    move/from16 v5, v21

    invoke-static {v8, v10, v9, v5, v9}, LX/6f7;->A0b(LX/7zH;FFFF)LX/7zH;

    move-result-object v9

    sget-object v5, LX/6f4;->A01:LX/kLL;

    const/16 v19, 0x30

    move/from16 v4, v19

    invoke-static {v5, v0, v6, v4}, LX/6f9;->A03(LX/kLL;LX/jaI;LX/jvQ;I)LX/kk8;

    move-result-object v8

    invoke-static {v0}, LX/844;->A09(LX/jaI;)I

    move-result v6

    invoke-static {v2}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v5

    invoke-static {v0, v9}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v4

    sget-object v10, LX/6e8;->A00:LX/LEL;

    invoke-static {v0, v2, v10}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    sget-object v9, LX/6e8;->A04:LX/LEN;

    invoke-static {v0, v8, v9}, LX/255;->A1B(LX/jaI;Ljava/lang/Object;LX/LEN;)LX/LEN;

    move-result-object v8

    invoke-static {v0, v5, v8, v6}, LX/ArH;->A1L(LX/jaI;Ljava/lang/Object;LX/LEN;I)LX/LEN;

    move-result-object v18

    sget-object v6, LX/6e8;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v4, v6}, LX/844;->A0i(LX/jaI;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/LEN;

    move-result-object v17

    sget-object v16, LX/6g0;->A00:LX/6g0;

    const/high16 v11, 0x42b00000    # 88.0f

    const v5, 0x3e4ccccd    # 0.2f

    mul-float/2addr v5, v11

    const/high16 v14, 0x42c80000    # 100.0f

    add-float/2addr v5, v14

    invoke-static {v12}, LX/WbE;->A00(LX/KOp;)LX/6h8;

    move-result-object v4

    iget v4, v4, LX/6h8;->A00:F

    add-float/2addr v5, v4

    invoke-static {v7, v5, v14}, LX/838;->A0P(LX/7zH;FF)LX/7zH;

    move-result-object v4

    sget-object v15, LX/6d8;->A0E:Landroidx/compose/ui/Alignment;

    move/from16 v5, v26

    invoke-static {v15, v5}, LX/6e1;->A01(Landroidx/compose/ui/Alignment;Z)LX/kk8;

    move-result-object v12

    invoke-static {v0}, LX/844;->A09(LX/jaI;)I

    move-result v13

    invoke-static {v2}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v5

    invoke-static {v0, v4}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v4

    invoke-static {v0, v2, v10}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    invoke-static {v0, v12, v9}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v0, v5, v8}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v5, v18

    invoke-static {v0, v6, v5, v13}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    move-object/from16 v5, v17

    invoke-static {v0, v4, v5}, LX/255;->A0J(LX/jaI;Ljava/lang/Object;LX/LEN;)LX/6f3;

    move-result-object v5

    invoke-static {v7, v11}, LX/6d6;->A0S(LX/7zH;F)LX/7zH;

    move-result-object v4

    invoke-static {v5, v4}, LX/255;->A0S(LX/6f3;LX/7zH;)LX/7zH;

    move-result-object v13

    invoke-static {v1}, LX/AsE;->A1O(I)Z

    move-result v11

    move-object/from16 v4, v22

    invoke-static {v0, v4, v11}, LX/255;->A1a(LX/jaI;Ljava/lang/Object;Z)Z

    move-result v4

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v11

    if-nez v4, :cond_b

    sget-object v4, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v11, v4, :cond_c

    :cond_b
    const/4 v12, 0x5

    move-object/from16 v11, v22

    move/from16 v4, v27

    invoke-static {v0, v11, v12, v4}, LX/844;->A0r(LX/jaI;Ljava/lang/Object;IZ)LX/mAb;

    move-result-object v11

    :cond_c
    invoke-static {v13, v11}, LX/444;->A0l(LX/7zH;Ljava/lang/Object;)LX/7zH;

    move-result-object v4

    move/from16 v11, v26

    invoke-static {v15, v11}, LX/6e1;->A01(Landroidx/compose/ui/Alignment;Z)LX/kk8;

    move-result-object v12

    invoke-static {v0}, LX/844;->A09(LX/jaI;)I

    move-result v13

    invoke-static {v2}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v11

    invoke-static {v0, v4}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v4

    invoke-static {v0, v2, v10}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    invoke-static {v0, v12, v9}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v0, v11, v8}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v11, v18

    invoke-static {v0, v6, v11, v13}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    move-object/from16 v11, v17

    invoke-static {v0, v4, v11}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v29, v0

    move/from16 v30, v24

    invoke-static/range {v29 .. v34}, LX/WbE;->A01(LX/jaI;IJJ)V

    const/high16 v4, 0x42080000    # 34.0f

    invoke-static {v7, v4}, LX/Apb;->A0V(LX/7zH;F)LX/7zH;

    move-result-object v4

    invoke-static {v5, v4}, LX/444;->A0Z(LX/6f3;LX/7zH;)LX/7zH;

    move-result-object v12

    invoke-static {v1}, LX/255;->A04(I)I

    move-result v11

    move-object/from16 v4, p0

    invoke-static {v0, v12, v4, v11}, LX/VxP;->A05(LX/jaI;LX/7zH;Lcom/instagram/common/typedurl/ImageUrl;I)V

    const/4 v4, 0x1

    invoke-static {v2, v4}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {v7, v14}, LX/6d6;->A0S(LX/7zH;F)LX/7zH;

    move-result-object v11

    invoke-static {v5, v11}, LX/751;->A0a(LX/6f3;LX/7zH;)LX/7zH;

    move-result-object v11

    const/high16 v14, 0x41000000    # 8.0f

    invoke-static {v14}, LX/6cF;->A06(F)LX/6cr;

    move-result-object v5

    invoke-static {v11, v5}, LX/WAj;->A02(LX/7zH;LX/htl;)LX/7zH;

    move-result-object v5

    invoke-static {v5, v14}, LX/834;->A0R(LX/7zH;F)LX/7zH;

    move-result-object v12

    and-int/lit8 v5, v1, 0xe

    or-int/lit8 v11, v5, 0x30

    move-object/from16 v5, p1

    invoke-static {v0, v12, v5, v11}, LX/VxP;->A05(LX/jaI;LX/7zH;Lcom/instagram/common/typedurl/ImageUrl;I)V

    invoke-static {v2, v4}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static/range {v20 .. v20}, LX/6f4;->A05(F)LX/O31;

    move-result-object v13

    move-object/from16 v5, v16

    invoke-virtual {v5, v7}, LX/6g0;->A00(LX/7zH;)LX/7zH;

    move-result-object v15

    move/from16 v12, v23

    move/from16 v11, v21

    invoke-static {v15, v14, v12, v11, v12}, LX/6f7;->A0b(LX/7zH;FFFF)LX/7zH;

    move-result-object v11

    move/from16 v5, v24

    invoke-static {v13, v0, v5}, LX/444;->A0p(LX/kLk;LX/jaI;I)LX/kk8;

    move-result-object v13

    invoke-static {v0}, LX/844;->A09(LX/jaI;)I

    move-result v12

    invoke-static {v2}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v5

    invoke-static {v0, v11}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v11

    invoke-static {v0, v2, v10}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    invoke-static {v0, v13, v9}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v0, v5, v8}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v5, v18

    invoke-static {v0, v6, v5, v12}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    move-object/from16 v5, v17

    invoke-static {v0, v11, v5}, LX/834;->A0t(LX/jaI;Ljava/lang/Object;LX/LEN;)LX/6c6;

    move-result-object v5

    iget-object v6, v5, LX/6c6;->A02:LX/6bT;

    sget-object v5, LX/6c4;->A02:LX/6c4;

    invoke-static {v6, v5}, LX/6bT;->A0F(LX/6bT;LX/6c4;)LX/6bT;

    move-result-object v8

    invoke-static {v0}, LX/751;->A0N(LX/jaI;)J

    move-result-wide v11

    invoke-static {v7}, LX/AsI;->A0I(LX/7zH;)LX/7zH;

    move-result-object v7

    invoke-static {v1}, LX/444;->A03(I)I

    move-result v10

    move-object v6, v0

    move-object/from16 v9, v37

    invoke-static/range {v6 .. v12}, LX/6d5;->A0s(LX/jaI;LX/7zH;LX/6bT;Ljava/lang/String;IJ)V

    invoke-static {v0}, LX/444;->A0s(LX/jaI;)LX/6bT;

    move-result-object v6

    invoke-static {v0}, LX/751;->A0T(LX/jaI;)J

    move-result-wide v9

    shr-int/lit8 v5, v1, 0x9

    and-int/lit8 v8, v5, 0xe

    move-object v5, v0

    move-object/from16 v7, v36

    invoke-static/range {v5 .. v10}, LX/6d5;->A1m(LX/jaI;LX/6bT;Ljava/lang/String;IJ)V

    invoke-static {v2, v4}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    const/high16 v9, 0x42200000    # 40.0f

    const/high16 v10, 0x41800000    # 16.0f

    shr-int/lit8 v6, v1, 0xc

    and-int/lit8 v1, v6, 0xe

    or-int/lit16 v5, v1, 0xd80

    and-int/lit8 v1, v6, 0x70

    or-int/2addr v5, v1

    move-object v6, v0

    move-object/from16 v7, v25

    move-object/from16 v8, v35

    move v11, v5

    move/from16 v12, v19

    move/from16 v13, v27

    move/from16 v14, v26

    invoke-static/range {v6 .. v14}, LX/WbE;->A03(LX/jaI;LX/7zH;LX/LEL;FFIIZZ)V

    invoke-static {v2, v4}, LX/77T;->A1Z(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v1

    if-eqz v1, :cond_d

    const v1, -0x62ff7f94

    invoke-static {v1}, LX/6Wd;->A00(I)V

    :cond_d
    :goto_1
    invoke-interface {v0}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_e

    new-instance v0, LX/awk;

    move-object v4, v0

    move-object/from16 v5, p1

    move-object/from16 v6, p0

    move-object/from16 v7, v37

    move-object/from16 v8, v36

    move-object/from16 v9, v35

    move-object/from16 v10, v28

    move v11, v3

    move/from16 v12, v27

    invoke-direct/range {v4 .. v12}, LX/awk;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;LX/LEL;LX/LEL;IZ)V

    iput-object v0, v1, LX/6Wc;->A06:LX/LEN;

    :cond_e
    return-void

    :cond_f
    invoke-interface {v0}, LX/jaI;->GT6()V

    goto :goto_1

    :cond_10
    move v1, v3

    goto/16 :goto_0
.end method

.method public static final A07(LX/jaI;LX/GsD;LX/LEL;Lkotlin/jvm/functions/Function1;IZZ)V
    .locals 15

    const v0, 0x19c9b90f

    move-object v14, p0

    invoke-interface {p0, v0}, LX/jaI;->GV7(I)V

    move/from16 v10, p4

    and-int/lit8 v0, p4, 0x6

    move/from16 v9, p5

    if-nez v0, :cond_a

    invoke-static {p0, v9}, LX/ArH;->A0o(LX/jaI;Z)I

    move-result v1

    or-int v1, v1, p4

    :goto_0
    and-int/lit8 v0, p4, 0x30

    move-object/from16 v12, p1

    if-nez v0, :cond_0

    invoke-static {p0, v12}, LX/ArH;->A0V(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    :cond_0
    and-int/lit16 v0, v10, 0x180

    move-object/from16 p0, p2

    if-nez v0, :cond_1

    invoke-static {v14, p0}, LX/ArH;->A0W(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    :cond_1
    and-int/lit16 v0, v10, 0xc00

    move/from16 v8, p6

    if-nez v0, :cond_2

    invoke-static {v14, v8}, LX/ArH;->A0r(LX/jaI;Z)I

    move-result v0

    or-int/2addr v1, v0

    :cond_2
    and-int/lit16 v0, v10, 0x6000

    move-object/from16 v11, p3

    if-nez v0, :cond_3

    invoke-static {v14, v11}, LX/ArH;->A0Y(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    :cond_3
    invoke-static {v1}, LX/ArI;->A1H(I)Z

    move-result v0

    invoke-static {v14, v1, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v1, "com.instagram.barcelona.audio.ui.LyricsArea (MusicPlayerCard.kt:529)"

    const v0, 0x2a82b658

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_4
    if-eqz p5, :cond_8

    if-nez p1, :cond_5

    if-eqz p6, :cond_8

    :cond_5
    const/4 v13, 0x1

    :goto_1
    const/4 v7, 0x0

    const v6, 0x3f333333    # 0.7f

    const/high16 v5, 0x442f0000    # 700.0f

    invoke-static {v7, v6, v5}, LX/255;->A0H(Ljava/lang/Object;FF)LX/6Zu;

    move-result-object v1

    sget-object v4, LX/6d8;->A03:LX/jvQ;

    const/4 v3, 0x1

    const/16 p2, 0x2

    invoke-static/range {p2 .. p2}, LX/BWG;->A01(I)LX/BWG;

    move-result-object v0

    invoke-static {v1, v4, v0, v3}, LX/D16;->A04(LX/kvu;LX/jvQ;Lkotlin/jvm/functions/Function1;Z)LX/D1B;

    move-result-object v1

    invoke-static {v7, v6, v5}, LX/255;->A0H(Ljava/lang/Object;FF)LX/6Zu;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v0, v2}, LX/D16;->A02(LX/kvu;F)LX/D1B;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/D1G;->A00(LX/D1G;)LX/D1B;

    move-result-object v1

    invoke-static {v7, v6, v5}, LX/255;->A0H(Ljava/lang/Object;FF)LX/6Zu;

    move-result-object v0

    invoke-static {v0, v4, v3}, LX/BWG;->A00(LX/kvu;LX/jvQ;Z)LX/D1I;

    move-result-object v3

    invoke-static {v7, v6, v5}, LX/255;->A0H(Ljava/lang/Object;FF)LX/6Zu;

    move-result-object v0

    invoke-static {v0, v2}, LX/D16;->A09(LX/kvu;F)LX/D1I;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/D1T;->A00(LX/D1T;)LX/D1I;

    move-result-object v3

    new-instance v2, LX/ffM;

    move-object/from16 p1, v2

    move-object/from16 p3, p0

    move-object/from16 p4, v12

    move-object/from16 p5, v11

    invoke-direct/range {p1 .. p6}, LX/ffM;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    const v0, 0x66f8b1e7

    invoke-static {v14, v2, v0}, LX/6Sm;->A00(LX/jaI;Ljava/lang/Object;I)LX/6Sx;

    move-result-object v0

    invoke-static {v1, v3, v14, v0, v13}, LX/CTD;->A09(LX/D1G;LX/D1T;LX/jaI;Lkotlin/jvm/functions/Function3;Z)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, 0x2689e625

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_6
    :goto_2
    invoke-interface {v14}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v0

    if-eqz v0, :cond_7

    const/4 v7, 0x1

    new-instance v2, LX/asn;

    move v6, v10

    move-object v5, p0

    move-object v4, v11

    move-object v3, v12

    invoke-direct/range {v2 .. v9}, LX/asn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIZZ)V

    iput-object v2, v0, LX/6Wc;->A06:LX/LEN;

    :cond_7
    return-void

    :cond_8
    const/4 v13, 0x0

    goto :goto_1

    :cond_9
    invoke-interface {v14}, LX/jaI;->GT6()V

    goto :goto_2

    :cond_a
    move v1, v10

    goto/16 :goto_0
.end method
