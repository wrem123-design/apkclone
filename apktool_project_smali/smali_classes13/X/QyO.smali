.class public abstract LX/QyO;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/LEL;FIIZZZ)V
    .locals 35

    move/from16 v27, p12

    move/from16 v29, p11

    move-object/from16 v11, p6

    const/4 v4, 0x0

    move-object/from16 p12, p1

    move-object/from16 v0, p12

    invoke-static {v0, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v1, -0xd69fda3

    move-object/from16 v0, p0

    invoke-interface {v0, v1}, LX/jaI;->GV7(I)V

    move/from16 v8, p9

    and-int/lit8 v1, p9, 0x1

    move/from16 v7, p8

    if-eqz v1, :cond_24

    or-int/lit8 v1, p8, 0x6

    :goto_0
    and-int/lit8 v2, p9, 0x2

    move-object/from16 v33, p2

    if-eqz v2, :cond_23

    or-int/lit8 v1, v1, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v2, p9, 0x4

    move-object/from16 v32, p3

    if-eqz v2, :cond_22

    or-int/lit16 v1, v1, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v2, p9, 0x8

    move-object/from16 v31, p4

    if-eqz v2, :cond_21

    or-int/lit16 v1, v1, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v2, p9, 0x10

    move/from16 v30, p10

    if-eqz v2, :cond_20

    or-int/lit16 v1, v1, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v10, p9, 0x20

    const/high16 v2, 0x30000

    if-nez v10, :cond_4

    and-int v2, v2, p8

    if-nez v2, :cond_5

    invoke-static {v0, v11}, LX/ArH;->A0Z(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    :cond_4
    or-int/2addr v1, v2

    :cond_5
    and-int/lit8 v3, p9, 0x40

    const/high16 v2, 0x180000

    move/from16 p11, p7

    if-nez v3, :cond_6

    and-int v2, v2, p8

    if-nez v2, :cond_7

    move/from16 v2, p11

    invoke-static {v0, v2}, LX/ArH;->A09(LX/jaI;F)I

    move-result v2

    :cond_6
    or-int/2addr v1, v2

    :cond_7
    and-int/lit16 v6, v8, 0x80

    const/high16 v2, 0xc00000

    if-nez v6, :cond_8

    and-int v2, v2, p8

    if-nez v2, :cond_9

    move/from16 v2, v29

    invoke-static {v0, v2}, LX/ArH;->A0v(LX/jaI;Z)I

    move-result v2

    :cond_8
    or-int/2addr v1, v2

    :cond_9
    and-int/lit16 v5, v8, 0x100

    const/high16 v2, 0x6000000

    move-object/from16 v9, p5

    if-nez v5, :cond_a

    and-int v2, v2, p8

    if-nez v2, :cond_b

    invoke-static {v0, v9}, LX/ArH;->A0m(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    :cond_a
    or-int/2addr v1, v2

    :cond_b
    and-int/lit16 v3, v8, 0x200

    const/high16 v2, 0x30000000

    if-nez v3, :cond_c

    and-int v2, v2, p8

    if-nez v2, :cond_d

    move/from16 v2, v27

    invoke-static {v0, v2}, LX/ArH;->A0x(LX/jaI;Z)I

    move-result v2

    :cond_c
    or-int/2addr v1, v2

    :cond_d
    invoke-static {v1}, LX/AsE;->A1K(I)Z

    move-result v2

    invoke-static {v0, v1, v2}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v2

    if-eqz v2, :cond_1f

    if-eqz v10, :cond_f

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v11

    sget-object v2, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v11, v2, :cond_e

    const/16 v2, 0x55

    invoke-static {v0, v2}, LX/834;->A19(LX/jaI;I)LX/C2a;

    move-result-object v11

    :cond_e
    check-cast v11, LX/LEL;

    :cond_f
    move/from16 v2, v29

    invoke-static {v6, v2}, LX/751;->A1Y(IZ)Z

    move-result v29

    const/16 v28, 0x0

    if-nez v5, :cond_10

    move-object/from16 v28, v9

    :cond_10
    move/from16 v2, v27

    invoke-static {v3, v2}, LX/751;->A1Y(IZ)Z

    move-result v27

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v2

    if-eqz v2, :cond_11

    const-string v3, "com.instagram.aistudio.creation.ugc.common.component.TemplateDetailsCard (TemplateDetailsCard.kt:60)"

    const v2, -0x74bf6684

    invoke-static {v3, v2}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_11
    invoke-static {v0}, LX/844;->A0J(LX/jaI;)Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v2, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v5, v2

    iget v2, v3, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v5, v2

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v3

    sget-object v26, LX/6Vf;->A00:Ljava/lang/Object;

    move-object/from16 v2, v26

    invoke-static {v0, v3, v2}, LX/AqD;->A13(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/6l2;

    invoke-static {v0, v4}, LX/ArI;->A0W(LX/jaI;I)LX/0AA;

    move-result-object v6

    const-wide v2, 0x84060e00150152L

    invoke-static {v6, v2, v3}, LX/77T;->A02(Ljava/lang/Object;J)F

    move-result v6

    invoke-static {v0, v10, v6}, LX/Apb;->A1S(LX/jaI;Ljava/lang/Object;F)Z

    move-result v2

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_12

    move-object/from16 v2, v26

    if-ne v3, v2, :cond_13

    :cond_12
    const/4 v2, 0x0

    new-instance v3, LX/ZbP;

    invoke-direct {v3, v10, v2, v6, v4}, LX/ZbP;-><init>(LX/6l2;LX/igO;FI)V

    invoke-interface {v0, v3}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_13
    check-cast v3, LX/LEN;

    and-int/lit8 v25, v1, 0xe

    move-object/from16 v2, p12

    invoke-static {v0, v2, v3}, LX/6Wf;->A06(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    sget-object v9, LX/7zH;->A00:LX/5nC;

    sget-object v24, LX/6d8;->A04:LX/jvQ;

    move-object/from16 v2, v24

    invoke-static {v2, v9, v4}, LX/6d6;->A01(LX/jvQ;LX/7zH;Z)LX/7zH;

    move-result-object v2

    const/16 v23, 0x1

    sget-object v6, LX/6d6;->A02:LX/6d7;

    invoke-interface {v2, v6}, LX/7zH;->GXi(LX/7zH;)LX/7zH;

    move-result-object v12

    const/high16 v14, 0x40800000    # 4.0f

    const/high16 v22, 0x41a00000    # 20.0f

    invoke-static/range {v22 .. v22}, LX/6cF;->A06(F)LX/6cr;

    move-result-object v13

    sget-wide v15, LX/5mE;->A00:J

    move-wide/from16 v17, v15

    move/from16 v19, v23

    invoke-static/range {v12 .. v19}, LX/WAj;->A06(LX/7zH;LX/htl;FJJZ)LX/7zH;

    move-result-object v3

    if-nez p10, :cond_1e

    if-eqz v29, :cond_1e

    invoke-static {v10}, LX/ArH;->A00(LX/6l2;)F

    move-result v2

    :goto_5
    invoke-static {v3, v2, v2}, LX/8GG;->A00(LX/7zH;FF)LX/7zH;

    move-result-object v12

    invoke-static {v0}, LX/444;->A0P(LX/jaI;)J

    move-result-wide v2

    move/from16 v10, v22

    invoke-static {v12, v10, v2, v3}, LX/838;->A0Q(LX/7zH;FJ)LX/7zH;

    move-result-object v10

    const/high16 v3, 0x42000000    # 32.0f

    const/high16 v2, 0x41c00000    # 24.0f

    invoke-static {v10, v2, v3, v2, v3}, LX/6f7;->A0b(LX/7zH;FFFF)LX/7zH;

    move-result-object v13

    invoke-static {v4}, LX/751;->A0v(Z)LX/kk8;

    move-result-object v12

    invoke-static {v0}, LX/6e5;->A01(LX/jaI;)J

    move-result-wide v2

    invoke-static {v2, v3}, LX/255;->A08(J)I

    move-result v14

    move-object v3, v0

    check-cast v3, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v3}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v10

    invoke-static {v0, v13}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v13

    sget-object v21, LX/6e8;->A00:LX/LEL;

    move-object/from16 v2, v21

    invoke-static {v0, v3, v2}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    sget-object v20, LX/6e8;->A04:LX/LEN;

    move-object/from16 v2, v20

    invoke-static {v0, v12, v2}, LX/255;->A1B(LX/jaI;Ljava/lang/Object;LX/LEN;)LX/LEN;

    move-result-object v12

    invoke-static {v0, v10, v12, v14}, LX/ArH;->A1L(LX/jaI;Ljava/lang/Object;LX/LEN;I)LX/LEN;

    move-result-object v19

    sget-object v10, LX/6e8;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v13, v10}, LX/844;->A0i(LX/jaI;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/LEN;

    move-result-object v18

    sget-object v17, LX/6d8;->A00:LX/jvL;

    sget-object v14, LX/6f4;->A07:LX/kLk;

    const/16 v16, 0x30

    move-object/from16 v13, v17

    move/from16 v2, v16

    invoke-static {v14, v0, v13, v2}, LX/7NX;->A02(LX/kLk;LX/jaI;LX/jvL;I)LX/kk8;

    move-result-object v15

    invoke-static {v0}, LX/844;->A09(LX/jaI;)I

    move-result v14

    invoke-static {v3}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v13

    invoke-static {v0, v6}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v6

    move-object/from16 v2, v21

    invoke-static {v0, v3, v2}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    move-object/from16 v2, v20

    invoke-static {v0, v15, v2}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v0, v13, v12}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v2, v19

    invoke-static {v0, v10, v2, v14}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    move-object/from16 v2, v18

    invoke-static {v0, v6, v2}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v9}, LX/751;->A0g(LX/7zH;)LX/7zH;

    move-result-object v6

    move/from16 v2, p11

    invoke-static {v6, v5, v2}, LX/444;->A0f(LX/7zH;FF)LX/7zH;

    move-result-object v2

    const/4 v13, 0x0

    invoke-static {v2}, LX/E2w;->A00(LX/7zH;)LX/7zH;

    move-result-object v2

    invoke-static {v0}, LX/751;->A0F(LX/jaI;)J

    move-result-wide v5

    invoke-static {v2, v5, v6}, LX/751;->A0j(LX/7zH;J)LX/7zH;

    move-result-object v15

    if-eqz v27, :cond_1d

    sget-object v14, LX/6g3;->A00:LX/Kae;

    :goto_6
    or-int/lit8 v6, v25, 0x30

    const/4 v2, 0x0

    move-object/from16 v5, p12

    invoke-static {v0, v15, v14, v5, v6}, LX/BRG;->A04(LX/jaI;LX/7zH;LX/Kae;Lcom/instagram/common/typedurl/ImageUrl;I)V

    if-eqz p2, :cond_1c

    const v5, 0x25e9c1f6

    invoke-interface {v0, v5}, LX/jaI;->GV5(I)V

    move/from16 v5, v22

    invoke-static {v9, v2, v5, v2, v2}, LX/6f7;->A0b(LX/7zH;FFFF)LX/7zH;

    move-result-object p0

    invoke-static {v0}, LX/255;->A0l(LX/jaI;)LX/6bT;

    move-result-object p1

    invoke-static {v0}, LX/751;->A0N(LX/jaI;)J

    move-result-wide p4

    invoke-static {v1}, LX/255;->A04(I)I

    move-result p3

    move-object/from16 v34, v0

    invoke-static/range {v34 .. v40}, LX/6d5;->A0v(LX/jaI;LX/7zH;LX/6bT;Ljava/lang/String;IJ)V

    :goto_7
    invoke-static {v3, v4}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    if-eqz v28, :cond_1b

    const v5, 0x25ee6033

    invoke-interface {v0, v5}, LX/jaI;->GV5(I)V

    const/high16 v5, 0x41200000    # 10.0f

    invoke-static {v9, v2, v2, v5}, LX/6f7;->A0Z(LX/7zH;FFF)LX/7zH;

    move-result-object p0

    const v6, 0x7f13068d

    move-object/from16 v5, v28

    invoke-static {v0, v5, v6}, LX/834;->A15(LX/jaI;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object p2

    const/16 p3, 0x3

    invoke-static {v0}, LX/444;->A0t(LX/jaI;)LX/6bT;

    move-result-object p1

    invoke-static {v0}, LX/751;->A0T(LX/jaI;)J

    move-result-wide p9

    const/16 p5, 0x2

    const/16 p7, 0x180

    const p8, 0xaf78

    move-object/from16 v34, v0

    move/from16 p4, v4

    move/from16 p6, v16

    invoke-static/range {v34 .. v45}, LX/6d5;->A0Z(LX/jaI;LX/7zH;LX/6bT;Ljava/lang/String;IIIIIIJ)V

    :goto_8
    invoke-static {v3, v4}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    if-eqz v32, :cond_1a

    const v5, 0x25f61ebf

    invoke-interface {v0, v5}, LX/jaI;->GV5(I)V

    const/high16 v5, 0x41800000    # 16.0f

    invoke-static {v9, v2, v5, v2, v5}, LX/6f7;->A0b(LX/7zH;FFFF)LX/7zH;

    move-result-object p0

    const/16 p3, 0x3

    invoke-static {v0}, LX/444;->A0t(LX/jaI;)LX/6bT;

    move-result-object p1

    invoke-static {v0}, LX/751;->A0N(LX/jaI;)J

    move-result-wide p9

    const/16 p5, 0x2

    invoke-static {v1}, LX/444;->A03(I)I

    move-result p6

    const/16 p7, 0x180

    const p8, 0xaf78

    move-object/from16 v34, v0

    move-object/from16 p2, v32

    move/from16 p4, v4

    invoke-static/range {v34 .. v45}, LX/6d5;->A0Z(LX/jaI;LX/7zH;LX/6bT;Ljava/lang/String;IIIIIIJ)V

    :goto_9
    invoke-static {v3, v4}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    if-eqz v30, :cond_19

    const v2, 0x25fb9dbc

    invoke-static {v0, v2}, LX/844;->A0F(LX/jaI;I)J

    move-result-wide v5

    const/high16 v2, 0x42480000    # 50.0f

    invoke-static {v9, v2, v5, v6}, LX/838;->A0Q(LX/7zH;FJ)LX/7zH;

    move-result-object v2

    const/high16 v6, 0x41000000    # 8.0f

    invoke-static {v2}, LX/6f7;->A0B(LX/7zH;)LX/7zH;

    move-result-object v5

    invoke-static {v1}, LX/AsE;->A1E(I)Z

    move-result v2

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v14

    if-nez v2, :cond_14

    move-object/from16 v2, v26

    if-ne v14, v2, :cond_15

    :cond_14
    const/16 v2, 0x3d

    invoke-static {v0, v11, v2}, LX/ZrJ;->A02(LX/jaI;Ljava/lang/Object;I)LX/ZrJ;

    move-result-object v14

    :cond_15
    check-cast v14, LX/LEL;

    move/from16 v2, v23

    invoke-static {v5, v13, v13, v14, v2}, LX/6h4;->A09(LX/7zH;LX/4ON;Ljava/lang/String;LX/LEL;Z)LX/7zH;

    move-result-object v5

    move-object/from16 v2, v17

    invoke-static {v2, v6}, LX/6f4;->A06(LX/jvL;F)LX/O31;

    move-result-object v6

    move-object/from16 v2, v24

    invoke-static {v6, v0, v2}, LX/6f9;->A00(LX/kLL;LX/jaI;LX/jvQ;)LX/kk8;

    move-result-object v15

    invoke-static {v0}, LX/844;->A09(LX/jaI;)I

    move-result v14

    invoke-static {v3}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v6

    invoke-static {v0, v5}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v5

    move-object/from16 v2, v21

    invoke-static {v0, v3, v2}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    move-object/from16 v2, v20

    invoke-static {v0, v15, v2}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v0, v6, v12}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v2, v19

    invoke-static {v0, v10, v2, v14}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    move-object/from16 v2, v18

    invoke-static {v0, v5, v2}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v9}, LX/77T;->A0O(LX/7zH;)LX/7zH;

    move-result-object v14

    const v2, 0x7f08227e

    invoke-static {v0, v2, v4}, LX/5Uq;->A01(LX/jaI;II)LX/B8G;

    move-result-object v2

    invoke-static {v0}, LX/751;->A0M(LX/jaI;)J

    move-result-wide v5

    invoke-static {v0, v14, v2, v5, v6}, LX/6yx;->A06(LX/jaI;LX/7zH;LX/B8G;J)V

    const v2, 0x7f13323a

    invoke-static {v0, v2}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v0}, LX/444;->A0w(LX/jaI;)LX/6bT;

    move-result-object v2

    invoke-static {v0, v2, v5}, LX/89P;->A1M(LX/jaI;LX/6bT;Ljava/lang/String;)V

    move/from16 v2, v23

    invoke-static {v3, v2}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {v3, v4}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_a
    move/from16 v2, v23

    invoke-static {v3, v2}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    if-nez v31, :cond_18

    const v1, 0x477693dd

    invoke-interface {v0, v1}, LX/jaI;->GV5(I)V

    :goto_b
    move/from16 v1, v23

    invoke-static {v3, v4, v1}, LX/AqD;->A1Y(Landroidx/compose/runtime/ComposerImpl;ZZ)Z

    move-result v1

    if-eqz v1, :cond_16

    const v1, 0x154f3cb

    invoke-static {v1}, LX/6Wd;->A00(I)V

    :cond_16
    :goto_c
    invoke-interface {v0}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_17

    new-instance v0, LX/ciO;

    move-object v12, v0

    move-object/from16 v13, p12

    move-object/from16 v14, v33

    move-object/from16 v15, v32

    move-object/from16 v16, v31

    move-object/from16 v17, v28

    move-object/from16 v18, v11

    move/from16 v19, p11

    move/from16 v20, v7

    move/from16 v21, v8

    move/from16 v22, v30

    move/from16 v23, v29

    move/from16 v24, v27

    invoke-direct/range {v12 .. v24}, LX/ciO;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/LEL;FIIZZZ)V

    iput-object v0, v1, LX/6Wc;->A06:LX/LEN;

    :cond_17
    return-void

    :cond_18
    const v2, 0x477693de

    invoke-interface {v0, v2}, LX/jaI;->GV5(I)V

    sget-object v2, LX/6f4;->A02:LX/jaV;

    invoke-static {v2, v0}, LX/751;->A0u(LX/kLL;LX/jaI;)LX/kk8;

    move-result-object v15

    invoke-static {v0}, LX/844;->A09(LX/jaI;)I

    move-result v14

    invoke-static {v3}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v6

    invoke-static {v0, v9}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v5

    move-object/from16 v2, v21

    invoke-static {v0, v3, v2}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    move-object/from16 v2, v20

    invoke-static {v0, v15, v2}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v0, v6, v12}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v2, v19

    invoke-static {v0, v10, v2, v14}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    move-object/from16 v2, v18

    invoke-static {v0, v5, v2}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v0}, LX/444;->A0S(LX/jaI;)J

    move-result-wide v18

    shr-int/lit8 v1, v1, 0x9

    and-int/lit8 v16, v1, 0xe

    const/16 v17, 0x3a

    const-wide/16 v20, 0x0

    move-object v12, v0

    move-object/from16 v14, v31

    move v15, v4

    move/from16 v22, v4

    invoke-static/range {v12 .. v22}, LX/QyV;->A00(LX/jaI;LX/6bT;Ljava/lang/String;IIIJJZ)V

    move/from16 v1, v23

    invoke-static {v3, v1}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto :goto_b

    :cond_19
    const v2, 0x2609359b

    invoke-interface {v0, v2}, LX/jaI;->GV5(I)V

    invoke-static {v3, v4}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto/16 :goto_a

    :cond_1a
    const v2, 0x25fac0fb

    invoke-interface {v0, v2}, LX/jaI;->GV5(I)V

    goto/16 :goto_9

    :cond_1b
    const v5, 0x25f5881b

    invoke-interface {v0, v5}, LX/jaI;->GV5(I)V

    goto/16 :goto_8

    :cond_1c
    const v5, 0x25ed95bb

    invoke-interface {v0, v5}, LX/jaI;->GV5(I)V

    goto/16 :goto_7

    :cond_1d
    sget-object v14, LX/6g3;->A04:LX/Kae;

    goto/16 :goto_6

    :cond_1e
    const/high16 v2, 0x3f800000    # 1.0f

    goto/16 :goto_5

    :cond_1f
    invoke-interface {v0}, LX/jaI;->GT6()V

    move-object/from16 v28, v9

    goto/16 :goto_c

    :cond_20
    and-int/lit16 v2, v7, 0x6000

    if-nez v2, :cond_3

    move/from16 v2, v30

    invoke-static {v0, v2}, LX/ArH;->A0s(LX/jaI;Z)I

    move-result v2

    or-int/2addr v1, v2

    goto/16 :goto_4

    :cond_21
    and-int/lit16 v2, v7, 0xc00

    if-nez v2, :cond_2

    move-object/from16 v2, v31

    invoke-static {v0, v2}, LX/ArH;->A0h(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v1, v2

    goto/16 :goto_3

    :cond_22
    and-int/lit16 v2, v7, 0x180

    if-nez v2, :cond_1

    move-object/from16 v2, v32

    invoke-static {v0, v2}, LX/ArH;->A0g(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v1, v2

    goto/16 :goto_2

    :cond_23
    and-int/lit8 v2, p8, 0x30

    if-nez v2, :cond_0

    move-object/from16 v2, v33

    invoke-static {v0, v2}, LX/ArH;->A0f(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v1, v2

    goto/16 :goto_1

    :cond_24
    and-int/lit8 v1, p8, 0x6

    if-nez v1, :cond_25

    move-object/from16 v1, p12

    invoke-static {v0, v1}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int v1, v1, p8

    goto/16 :goto_0

    :cond_25
    move v1, v7

    goto/16 :goto_0
.end method
