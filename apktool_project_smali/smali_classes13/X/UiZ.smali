.class public abstract LX/UiZ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/graphics/Bitmap;LX/jaI;LX/7zH;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/LEL;LX/LEL;LX/LEL;LX/LEL;LX/LEL;LX/LEL;LX/LEL;IIIZZZZ)V
    .locals 44

    move-object/from16 v36, p9

    move-object/from16 v37, p8

    move/from16 v27, p23

    move/from16 v28, p22

    move-object/from16 v38, p2

    move-object/from16 v20, p14

    move-object/from16 v26, p7

    move-object/from16 v22, p11

    move-object/from16 v35, p4

    move-object/from16 v25, p12

    move-object/from16 v24, p15

    move/from16 v30, p20

    move-object/from16 v21, p13

    move-object/from16 v23, p16

    move-object/from16 v31, p0

    move-object/from16 v19, p5

    move-object/from16 v18, p6

    move/from16 v29, p21

    const/4 v9, 0x1

    move-object/from16 p15, p10

    move-object/from16 v0, p15

    invoke-static {v0, v9}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v1, -0x14abf038

    move-object/from16 v0, p1

    invoke-interface {v0, v1}, LX/jaI;->GV7(I)V

    move/from16 v5, p19

    and-int/lit8 p2, p19, 0x1

    move/from16 v17, p17

    if-eqz p2, :cond_60

    or-int/lit8 v2, p17, 0x6

    :goto_0
    and-int/lit8 v1, p19, 0x2

    if-eqz v1, :cond_5f

    or-int/lit8 v2, v2, 0x30

    :cond_0
    :goto_1
    and-int/lit8 p1, p19, 0x4

    if-eqz p1, :cond_5e

    or-int/lit16 v2, v2, 0x180

    :cond_1
    :goto_2
    and-int/lit8 p0, p19, 0x8

    if-eqz p0, :cond_5d

    or-int/lit16 v2, v2, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v43, p19, 0x10

    if-eqz v43, :cond_5c

    or-int/lit16 v2, v2, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v42, p19, 0x20

    const/high16 v1, 0x30000

    if-nez v42, :cond_4

    and-int v1, p17, v1

    if-nez v1, :cond_5

    move-object/from16 v1, v20

    invoke-static {v0, v1}, LX/ArH;->A0Z(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    :cond_4
    or-int/2addr v2, v1

    :cond_5
    and-int/lit8 v41, p19, 0x40

    const/high16 v1, 0x180000

    if-nez v41, :cond_6

    and-int v1, p17, v1

    if-nez v1, :cond_7

    move-object/from16 v1, v24

    invoke-static {v0, v1}, LX/ArH;->A0a(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    :cond_6
    or-int/2addr v2, v1

    :cond_7
    and-int/lit16 v1, v5, 0x80

    move/from16 v40, v1

    const/high16 v1, 0xc00000

    if-nez v40, :cond_8

    and-int v1, v1, p17

    if-nez v1, :cond_9

    move-object/from16 v1, v23

    invoke-static {v0, v1}, LX/ArH;->A0b(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    :cond_8
    or-int/2addr v2, v1

    :cond_9
    and-int/lit16 v1, v5, 0x100

    move/from16 v39, v1

    const/high16 v1, 0x6000000

    if-nez v39, :cond_a

    and-int v1, v1, p17

    if-nez v1, :cond_b

    move-object/from16 v1, v35

    invoke-static {v0, v1}, LX/ArH;->A0m(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    :cond_a
    or-int/2addr v2, v1

    :cond_b
    and-int/lit16 v1, v5, 0x200

    const/high16 v3, 0x30000000

    move-object/from16 v34, p3

    if-nez v1, :cond_c

    and-int v3, v3, p17

    if-nez v3, :cond_d

    move-object/from16 v1, v34

    invoke-static {v0, v1}, LX/ArH;->A0n(LX/jaI;Ljava/lang/Object;)I

    move-result v3

    :cond_c
    or-int/2addr v2, v3

    :cond_d
    and-int/lit16 v12, v5, 0x400

    move/from16 v16, p18

    if-eqz v12, :cond_5a

    or-int/lit8 v1, p18, 0x6

    :goto_5
    and-int/lit16 v11, v5, 0x800

    if-eqz v11, :cond_59

    or-int/lit8 v1, v1, 0x30

    :cond_e
    :goto_6
    and-int/lit16 v10, v5, 0x1000

    if-eqz v10, :cond_58

    or-int/lit16 v1, v1, 0x180

    :cond_f
    :goto_7
    and-int/lit16 v8, v5, 0x2000

    if-eqz v8, :cond_57

    or-int/lit16 v1, v1, 0xc00

    :cond_10
    :goto_8
    and-int/lit16 v7, v5, 0x4000

    if-eqz v7, :cond_56

    or-int/lit16 v1, v1, 0x6000

    :cond_11
    :goto_9
    const v3, 0x8000

    and-int v6, p19, v3

    const/high16 v3, 0x30000

    if-nez v6, :cond_12

    and-int v3, p18, v3

    if-nez v3, :cond_13

    move/from16 v3, v28

    invoke-static {v0, v3}, LX/ArH;->A0t(LX/jaI;Z)I

    move-result v3

    :cond_12
    or-int/2addr v1, v3

    :cond_13
    const/high16 v3, 0x10000

    and-int v4, p19, v3

    const/high16 v3, 0x180000

    if-nez v4, :cond_14

    and-int v3, p18, v3

    if-nez v3, :cond_15

    move-object/from16 v3, v26

    invoke-static {v0, v3}, LX/ArH;->A0k(LX/jaI;Ljava/lang/Object;)I

    move-result v3

    :cond_14
    or-int/2addr v1, v3

    :cond_15
    const/high16 v3, 0x20000

    and-int v13, p19, v3

    const/high16 v3, 0xc00000

    if-nez v13, :cond_16

    and-int v3, p18, v3

    if-nez v3, :cond_17

    move/from16 v3, v27

    invoke-static {v0, v3}, LX/ArH;->A0v(LX/jaI;Z)I

    move-result v3

    :cond_16
    or-int/2addr v1, v3

    :cond_17
    const/high16 v3, 0x40000

    and-int v33, p19, v3

    const/high16 v3, 0x6000000

    if-nez v33, :cond_18

    and-int v3, p18, v3

    if-nez v3, :cond_19

    move-object/from16 v3, v37

    invoke-static {v0, v3}, LX/ArH;->A0m(LX/jaI;Ljava/lang/Object;)I

    move-result v3

    :cond_18
    or-int/2addr v1, v3

    :cond_19
    const/high16 v3, 0x80000

    and-int v32, p19, v3

    const/high16 v3, 0x30000000

    if-nez v32, :cond_1a

    and-int v3, p18, v3

    if-nez v3, :cond_1b

    move-object/from16 v3, v36

    invoke-static {v0, v3}, LX/ArH;->A0n(LX/jaI;Ljava/lang/Object;)I

    move-result v3

    :cond_1a
    or-int/2addr v1, v3

    :cond_1b
    const v15, 0x12492493

    and-int v3, v2, v15

    const v14, 0x12492492

    if-ne v3, v14, :cond_1c

    and-int/2addr v15, v1

    const/4 v3, 0x0

    if-eq v15, v14, :cond_1d

    :cond_1c
    const/4 v3, 0x1

    :cond_1d
    invoke-static {v0, v2, v3}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v3

    if-eqz v3, :cond_68

    if-eqz p2, :cond_1e

    sget-object v38, LX/7zH;->A00:LX/5nC;

    :cond_1e
    if-eqz p1, :cond_20

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v22

    sget-object v14, LX/6Vf;->A00:Ljava/lang/Object;

    move-object/from16 v3, v22

    if-ne v3, v14, :cond_1f

    const/16 v3, 0x3bd

    invoke-static {v0, v3}, LX/834;->A19(LX/jaI;I)LX/C2a;

    move-result-object v22

    :cond_1f
    move-object/from16 v3, v22

    check-cast v3, LX/LEL;

    move-object/from16 v22, v3

    :cond_20
    if-eqz p0, :cond_22

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v25

    sget-object v14, LX/6Vf;->A00:Ljava/lang/Object;

    move-object/from16 v3, v25

    if-ne v3, v14, :cond_21

    const/16 v3, 0x3be

    invoke-static {v0, v3}, LX/834;->A19(LX/jaI;I)LX/C2a;

    move-result-object v25

    :cond_21
    move-object/from16 v3, v25

    check-cast v3, LX/LEL;

    move-object/from16 v25, v3

    :cond_22
    if-eqz v43, :cond_24

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v21

    sget-object v14, LX/6Vf;->A00:Ljava/lang/Object;

    move-object/from16 v3, v21

    if-ne v3, v14, :cond_23

    const/16 v3, 0x3bf

    invoke-static {v0, v3}, LX/834;->A19(LX/jaI;I)LX/C2a;

    move-result-object v21

    :cond_23
    move-object/from16 v3, v21

    check-cast v3, LX/LEL;

    move-object/from16 v21, v3

    :cond_24
    if-eqz v42, :cond_26

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v20

    sget-object v14, LX/6Vf;->A00:Ljava/lang/Object;

    move-object/from16 v3, v20

    if-ne v3, v14, :cond_25

    const/16 v3, 0x3c0

    invoke-static {v0, v3}, LX/834;->A19(LX/jaI;I)LX/C2a;

    move-result-object v20

    :cond_25
    move-object/from16 v3, v20

    check-cast v3, LX/LEL;

    move-object/from16 v20, v3

    :cond_26
    if-eqz v41, :cond_28

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v24

    sget-object v14, LX/6Vf;->A00:Ljava/lang/Object;

    move-object/from16 v3, v24

    if-ne v3, v14, :cond_27

    const/16 v3, 0x3c1

    invoke-static {v0, v3}, LX/834;->A19(LX/jaI;I)LX/C2a;

    move-result-object v24

    :cond_27
    move-object/from16 v3, v24

    check-cast v3, LX/LEL;

    move-object/from16 v24, v3

    :cond_28
    if-eqz v40, :cond_2a

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v23

    sget-object v14, LX/6Vf;->A00:Ljava/lang/Object;

    move-object/from16 v3, v23

    if-ne v3, v14, :cond_29

    const/16 v3, 0x3c2

    invoke-static {v0, v3}, LX/834;->A19(LX/jaI;I)LX/C2a;

    move-result-object v23

    :cond_29
    move-object/from16 v3, v23

    check-cast v3, LX/LEL;

    move-object/from16 v23, v3

    :cond_2a
    if-eqz v39, :cond_2b

    invoke-static {}, LX/246;->A01()Ljava/lang/String;

    move-result-object v35

    :cond_2b
    if-eqz v12, :cond_2c

    const/16 v31, 0x0

    :cond_2c
    move-object/from16 v3, v19

    invoke-static {v3, v11}, LX/751;->A1M(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v19

    move-object/from16 v3, v18

    invoke-static {v3, v10}, LX/751;->A1M(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v18

    move/from16 v3, v30

    invoke-static {v8, v3}, LX/751;->A1Y(IZ)Z

    move-result v30

    move/from16 v3, v29

    invoke-static {v7, v3}, LX/751;->A1Y(IZ)Z

    move-result v29

    move/from16 v3, v28

    invoke-static {v6, v3}, LX/751;->A1Y(IZ)Z

    move-result v28

    move-object/from16 v3, v26

    invoke-static {v3, v4}, LX/751;->A1M(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v26

    move/from16 v3, v27

    invoke-static {v13, v3}, LX/751;->A1Y(IZ)Z

    move-result v27

    if-eqz v33, :cond_2d

    const-string v37, ""

    :cond_2d
    if-eqz v32, :cond_2e

    const-string v36, ""

    :cond_2e
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v3

    if-eqz v3, :cond_2f

    const-string v4, "com.instagram.nux.fragment.ProfileCardWithGenderScreen (ProfileCardWithGenderScreen.kt:80)"

    const v3, -0xa39b5b6

    invoke-static {v4, v3}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_2f
    sget-object v8, LX/6d6;->A01:LX/6d7;

    move-object/from16 v3, v38

    invoke-interface {v3, v8}, LX/7zH;->GXi(LX/7zH;)LX/7zH;

    move-result-object v6

    sget-object v4, LX/6f4;->A07:LX/kLk;

    sget-object p6, LX/6d8;->A00:LX/jvL;

    move-object/from16 v3, p6

    invoke-static {v4, v0, v3}, LX/7NX;->A01(LX/kLk;LX/jaI;LX/jvL;)LX/kk8;

    move-result-object v11

    const/4 v4, 0x0

    invoke-static {v0}, LX/6e5;->A01(LX/jaI;)J

    move-result-wide v12

    invoke-static {v12, v13}, LX/255;->A08(J)I

    move-result v12

    move-object v3, v0

    check-cast v3, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v3}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v10

    invoke-static {v0, v6}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v7

    sget-object p5, LX/6e8;->A00:LX/LEL;

    move-object/from16 v6, p5

    invoke-static {v0, v3, v6}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    sget-object p4, LX/6e8;->A04:LX/LEN;

    move-object/from16 v6, p4

    invoke-static {v0, v11, v6}, LX/255;->A1B(LX/jaI;Ljava/lang/Object;LX/LEN;)LX/LEN;

    move-result-object v11

    invoke-static {v0, v10, v11, v12}, LX/ArH;->A1L(LX/jaI;Ljava/lang/Object;LX/LEN;I)LX/LEN;

    move-result-object p3

    sget-object v10, LX/6e8;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v7, v10}, LX/844;->A0i(LX/jaI;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/LEN;

    move-result-object p2

    sget-object v12, LX/A9R;->A00:LX/A9R;

    const v6, 0x7f135a78

    invoke-static {v0, v6}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v42

    if-eqz v29, :cond_55

    sget-object v40, LX/PZp;->A04:LX/PZp;

    :goto_a
    const/16 p0, 0x7ffa

    const/4 v7, 0x0

    move-object/from16 v39, v0

    move-object/from16 v41, v7

    move/from16 v43, v4

    invoke-static/range {v39 .. v44}, LX/CVh;->A0L(LX/jaI;LX/PZp;Ljava/lang/CharSequence;Ljava/lang/String;II)V

    sget-object v6, LX/7zH;->A00:LX/5nC;

    const/16 p1, 0x2

    invoke-virtual {v12, v6}, LX/A9R;->A00(LX/7zH;)LX/7zH;

    move-result-object v13

    sget-object v33, LX/6d6;->A02:LX/6d7;

    move-object/from16 v12, v33

    invoke-interface {v13, v12}, LX/7zH;->GXi(LX/7zH;)LX/7zH;

    move-result-object v13

    sget-object p0, LX/6d8;->A09:Landroidx/compose/ui/Alignment;

    move-object/from16 v12, p0

    invoke-static {v12, v4}, LX/6e1;->A01(Landroidx/compose/ui/Alignment;Z)LX/kk8;

    move-result-object v39

    invoke-static {v0}, LX/844;->A09(LX/jaI;)I

    move-result v32

    invoke-static {v3}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v15

    invoke-static {v0, v13}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v13

    move-object/from16 v12, p5

    invoke-static {v0, v3, v12}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    move-object/from16 v14, p4

    move-object/from16 v12, v39

    invoke-static {v0, v12, v14}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v0, v15, v11}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v14, p3

    move/from16 v12, v32

    invoke-static {v0, v10, v14, v12}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    move-object/from16 v12, p2

    invoke-static {v0, v13, v12}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v0}, LX/77T;->A01(LX/jaI;)F

    move-result v39

    const v12, 0x7f07002b

    invoke-static {v0, v12}, LX/3S6;->A04(LX/jaI;I)F

    move-result v42

    const v12, 0x7f070217

    invoke-static {v0, v12}, LX/3S6;->A04(LX/jaI;I)F

    move-result v13

    move-object/from16 v12, v33

    invoke-static {v12, v13}, LX/751;->A0i(LX/7zH;F)LX/7zH;

    move-result-object v14

    const/high16 v13, 0x42000000    # 32.0f

    const/16 v32, 0x0

    move/from16 v12, v32

    invoke-static {v14, v13, v12}, LX/6f7;->A0V(LX/7zH;FF)LX/7zH;

    move-result-object p7

    const/high16 v41, 0x41800000    # 16.0f

    const/high16 v14, 0x42200000    # 40.0f

    invoke-static {v14}, LX/6cF;->A06(F)LX/6cr;

    move-result-object p8

    sget-wide p11, LX/5mE;->A00:J

    const/16 p10, 0x4

    move/from16 p9, v41

    move-wide/from16 p13, p11

    invoke-static/range {p7 .. p14}, LX/WAj;->A05(LX/7zH;LX/htl;FIJJ)LX/7zH;

    move-result-object v15

    invoke-static {v0}, LX/444;->A0P(LX/jaI;)J

    move-result-wide v12

    invoke-static {v15, v14, v12, v13}, LX/838;->A0Q(LX/7zH;FJ)LX/7zH;

    move-result-object v12

    invoke-interface {v12, v8}, LX/7zH;->GXi(LX/7zH;)LX/7zH;

    move-result-object v13

    move/from16 v12, v39

    invoke-static {v13, v12}, LX/6f7;->A0T(LX/7zH;F)LX/7zH;

    move-result-object v14

    sget-object v13, LX/6f4;->A02:LX/jaV;

    move-object/from16 v12, p6

    invoke-static {v13, v0, v12}, LX/7NX;->A01(LX/kLk;LX/jaI;LX/jvL;)LX/kk8;

    move-result-object v40

    invoke-static {v0}, LX/844;->A09(LX/jaI;)I

    move-result v39

    invoke-static {v3}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v15

    invoke-static {v0, v14}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v13

    move-object/from16 v12, p5

    invoke-static {v0, v3, v12}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    move-object/from16 v14, p4

    move-object/from16 v12, v40

    invoke-static {v0, v12, v14}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v0, v15, v11}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v14, p3

    move/from16 v12, v39

    invoke-static {v0, v10, v14, v12}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    move-object/from16 v12, p2

    invoke-static {v0, v13, v12}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    sget-object v43, LX/6d8;->A04:LX/jvQ;

    move-object/from16 v13, v43

    move/from16 v12, v41

    invoke-static {v13, v12}, LX/6f4;->A07(LX/jvQ;F)LX/O31;

    move-result-object v13

    move-object/from16 v12, p6

    invoke-static {v13, v0, v12}, LX/7NX;->A01(LX/kLk;LX/jaI;LX/jvL;)LX/kk8;

    move-result-object v40

    invoke-static {v0}, LX/844;->A09(LX/jaI;)I

    move-result v39

    invoke-static {v3}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v15

    move-object/from16 v12, v33

    invoke-static {v0, v12}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v13

    move-object/from16 v12, p5

    invoke-static {v0, v3, v12}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    move-object/from16 v14, p4

    move-object/from16 v12, v40

    invoke-static {v0, v12, v14}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v0, v15, v11}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v14, p3

    move/from16 v12, v39

    invoke-static {v0, v10, v14, v12}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    move-object/from16 v12, p2

    invoke-static {v0, v13, v12}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move/from16 v12, v42

    invoke-static {v6, v12}, LX/6d6;->A0S(LX/7zH;F)LX/7zH;

    move-result-object v13

    move-object/from16 v12, p0

    invoke-static {v12, v4}, LX/6e1;->A01(Landroidx/compose/ui/Alignment;Z)LX/kk8;

    move-result-object v40

    invoke-static {v0}, LX/844;->A09(LX/jaI;)I

    move-result v39

    invoke-static {v3}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v15

    invoke-static {v0, v13}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v13

    move-object/from16 v12, p5

    invoke-static {v0, v3, v12}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    move-object/from16 v14, p4

    move-object/from16 v12, v40

    invoke-static {v0, v12, v14}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v0, v15, v11}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v14, p3

    move/from16 v12, v39

    invoke-static {v0, v10, v14, v12}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    move-object/from16 v12, p2

    invoke-static {v0, v13, v12}, LX/255;->A0J(LX/jaI;Ljava/lang/Object;LX/LEN;)LX/6f3;

    move-result-object v42

    if-eqz v31, :cond_4c

    const v13, 0x28258edd

    move-object/from16 v12, v31

    invoke-static {v12, v0, v13}, LX/AsG;->A0O(Landroid/graphics/Bitmap;LX/jaI;I)LX/3T4;

    move-result-object v41

    const v12, 0x7f135a75

    invoke-static {v0, v12}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v39

    sget-object v12, LX/6g3;->A00:LX/Kae;

    sget-object v14, LX/6cF;->A00:LX/6cr;

    invoke-static {v8, v14}, LX/4SO;->A01(LX/7zH;LX/htl;)LX/7zH;

    move-result-object v15

    const/high16 v40, 0x70000

    and-int v40, v40, v2

    invoke-static/range {v40 .. v40}, LX/ArF;->A19(I)Z

    move-result v8

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v13

    if-nez v8, :cond_30

    sget-object v8, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v13, v8, :cond_31

    :cond_30
    const/16 v13, 0x2d7

    move-object/from16 v8, v20

    invoke-static {v0, v8, v13}, LX/ZrJ;->A03(LX/jaI;Ljava/lang/Object;I)LX/ZrJ;

    move-result-object v13

    :cond_31
    check-cast v13, LX/LEL;

    invoke-static {v15, v7, v7, v13, v9}, LX/6h4;->A09(LX/7zH;LX/4ON;Ljava/lang/String;LX/LEL;Z)LX/7zH;

    move-result-object v15

    move-object/from16 v13, v41

    move-object/from16 v8, v39

    invoke-static {v0, v15, v13, v12, v8}, LX/BRV;->A09(LX/jaI;LX/7zH;LX/jAi;LX/Kae;Ljava/lang/String;)V

    invoke-static {v3, v4}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_b
    move-object/from16 v8, v42

    invoke-static {v8, v6}, LX/444;->A0c(LX/6f3;LX/7zH;)LX/7zH;

    move-result-object v8

    const/high16 v15, 0x40800000    # 4.0f

    invoke-static {v0}, LX/444;->A0P(LX/jaI;)J

    move-result-wide v12

    invoke-static {v8, v14, v15, v12, v13}, LX/BQW;->A0A(LX/7zH;LX/htl;FJ)LX/7zH;

    move-result-object v8

    invoke-static {v8, v15}, LX/6f7;->A0T(LX/7zH;F)LX/7zH;

    move-result-object v8

    invoke-static {v8}, LX/6d6;->A0J(LX/7zH;)LX/7zH;

    move-result-object v8

    sget-wide v12, LX/6Zp;->A0x:J

    invoke-static {v8, v14, v12, v13}, LX/838;->A0U(LX/7zH;LX/htl;J)LX/7zH;

    move-result-object v13

    invoke-static/range {v40 .. v40}, LX/ArF;->A19(I)Z

    move-result v8

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v12

    if-nez v8, :cond_32

    sget-object v8, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v12, v8, :cond_33

    :cond_32
    const/16 v12, 0x2db

    move-object/from16 v8, v20

    invoke-static {v0, v8, v12}, LX/ZrJ;->A03(LX/jaI;Ljava/lang/Object;I)LX/ZrJ;

    move-result-object v12

    :cond_33
    invoke-static {v13, v12}, LX/444;->A0i(LX/7zH;Ljava/lang/Object;)LX/7zH;

    move-result-object v12

    move-object/from16 v8, p0

    invoke-static {v8, v4}, LX/6e1;->A01(Landroidx/compose/ui/Alignment;Z)LX/kk8;

    move-result-object v15

    invoke-static {v0}, LX/844;->A09(LX/jaI;)I

    move-result v14

    invoke-static {v3}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v13

    invoke-static {v0, v12}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v12

    move-object/from16 v8, p5

    invoke-static {v0, v3, v8}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    move-object/from16 v8, p4

    invoke-static {v0, v15, v8}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v0, v13, v11}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v8, p3

    invoke-static {v0, v10, v8, v14}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    move-object/from16 v8, p2

    invoke-static {v0, v12, v8}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    if-eqz v28, :cond_4b

    const v8, 0x4f555faa

    invoke-interface {v0, v8}, LX/jaI;->GV5(I)V

    const v12, 0x7f082274

    move/from16 v8, p1

    invoke-static {v0, v12, v4, v8, v4}, LX/5Uq;->A02(LX/jaI;IIIZ)LX/B8G;

    move-result-object p10

    invoke-static {v3, v4}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    const v8, 0x4f5a16d9

    invoke-interface {v0, v8}, LX/jaI;->GV5(I)V

    const v8, 0x7f135a74

    invoke-static {v0, v3, v8, v4}, LX/77T;->A0y(LX/jaI;Landroidx/compose/runtime/ComposerImpl;IZ)Ljava/lang/String;

    move-result-object p11

    :goto_c
    const/high16 v8, 0x41b00000    # 22.0f

    invoke-static {v6, v8}, LX/6d6;->A0S(LX/7zH;F)LX/7zH;

    move-result-object p8

    invoke-static {v0}, LX/751;->A0O(LX/jaI;)J

    move-result-wide v12

    invoke-static {v12, v13}, LX/838;->A0W(J)LX/5Ut;

    move-result-object p9

    const/16 p12, 0x188

    move-object/from16 p7, v0

    invoke-static/range {p7 .. p12}, LX/BRV;->A07(LX/jaI;LX/7zH;LX/5R9;LX/B8G;Ljava/lang/String;I)V

    invoke-static {v3, v9}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {v3, v9}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    shr-int/lit8 v8, v2, 0x18

    and-int/lit8 v13, v8, 0xe

    shr-int/lit8 v8, v2, 0x6

    and-int/lit8 v8, v8, 0x70

    or-int/2addr v13, v8

    move-object/from16 v12, v35

    move-object/from16 v8, v25

    invoke-static {v0, v12, v8, v13, v4}, LX/UiZ;->A01(LX/jaI;Ljava/lang/String;LX/LEL;II)V

    const/high16 v12, 0x41000000    # 8.0f

    move-object/from16 v8, v43

    invoke-static {v8, v12}, LX/6f4;->A07(LX/jvQ;F)LX/O31;

    move-result-object v12

    move-object/from16 v8, p6

    invoke-static {v12, v0, v8}, LX/7NX;->A01(LX/kLk;LX/jaI;LX/jvL;)LX/kk8;

    move-result-object v15

    invoke-static {v0}, LX/844;->A09(LX/jaI;)I

    move-result v14

    invoke-static {v3}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v13

    move-object/from16 v8, v33

    invoke-static {v0, v8}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v12

    move-object/from16 v8, p5

    invoke-static {v0, v3, v8}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    move-object/from16 v8, p4

    invoke-static {v0, v15, v8}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v0, v13, v11}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v8, p3

    invoke-static {v0, v10, v8, v14}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    move-object/from16 v8, p2

    invoke-static {v0, v12, v8}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    if-eqz v27, :cond_69

    const v8, 0x286e9d11

    invoke-interface {v0, v8}, LX/jaI;->GV5(I)V

    if-eqz v19, :cond_34

    invoke-virtual/range {v19 .. v19}, Ljava/lang/String;->length()I

    move-result v8

    const/4 v11, 0x0

    if-nez v8, :cond_35

    :cond_34
    const/4 v11, 0x1

    :cond_35
    if-eqz v18, :cond_36

    invoke-virtual/range {v18 .. v18}, Ljava/lang/String;->length()I

    move-result v10

    const/4 v8, 0x0

    if-nez v10, :cond_37

    :cond_36
    const/4 v8, 0x1

    :cond_37
    if-eqz v11, :cond_3f

    if-eqz v8, :cond_3a

    const v1, 0x286f4dfc

    invoke-interface {v0, v1}, LX/jaI;->GV5(I)V

    const v1, 0x7f135a7a

    invoke-static {v0, v1}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v11

    invoke-static {v0}, LX/AsI;->A0N(LX/jaI;)LX/6bT;

    move-result-object v10

    invoke-static {v2}, LX/AsE;->A15(I)Z

    move-result v1

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v8

    if-nez v1, :cond_38

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v8, v1, :cond_39

    :cond_38
    const/16 v8, 0x2dc

    move-object/from16 v1, v24

    invoke-static {v0, v1, v8}, LX/ZrJ;->A03(LX/jaI;Ljava/lang/Object;I)LX/ZrJ;

    move-result-object v8

    :cond_39
    invoke-static {v0, v6, v10, v8, v11}, LX/844;->A1F(LX/jaI;LX/7zH;LX/6bT;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v4}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_d
    move-object/from16 v8, v37

    move-object/from16 v1, v36

    invoke-static {v8, v1}, LX/203;->A19(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_62

    invoke-static {v8, v1}, LX/233;->A1V(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_e

    :cond_3a
    const v8, 0x288d0e6b

    invoke-interface {v0, v8}, LX/jaI;->GV5(I)V

    const v8, 0x7f135a6f

    invoke-static {v0, v8}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v12

    invoke-static {v0}, LX/AsI;->A0N(LX/jaI;)LX/6bT;

    move-result-object v11

    invoke-static {v2}, LX/AsE;->A1N(I)Z

    move-result v8

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v10

    if-nez v8, :cond_3b

    sget-object v8, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v10, v8, :cond_3c

    :cond_3b
    const/16 v10, 0x2e1

    move-object/from16 v8, v21

    invoke-static {v0, v8, v10}, LX/ZrJ;->A03(LX/jaI;Ljava/lang/Object;I)LX/ZrJ;

    move-result-object v10

    :cond_3c
    invoke-static {v0, v6, v11, v10, v12}, LX/844;->A1F(LX/jaI;LX/7zH;LX/6bT;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LX/444;->A0x(LX/jaI;)LX/6bT;

    move-result-object v8

    invoke-static {v0}, LX/751;->A0N(LX/jaI;)J

    move-result-wide v10

    invoke-static {v8, v10, v11}, LX/6bT;->A09(LX/6bT;J)LX/6bT;

    move-result-object v41

    invoke-static {v2}, LX/ArI;->A1E(I)Z

    move-result v8

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v10

    if-nez v8, :cond_3d

    sget-object v8, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v10, v8, :cond_3e

    :cond_3d
    const/16 v10, 0x2e2

    move-object/from16 v8, v22

    invoke-static {v0, v8, v10}, LX/ZrJ;->A03(LX/jaI;Ljava/lang/Object;I)LX/ZrJ;

    move-result-object v10

    :cond_3e
    move-object/from16 v8, v33

    invoke-static {v8, v10}, LX/444;->A0i(LX/7zH;Ljava/lang/Object;)LX/7zH;

    move-result-object v40

    shr-int/lit8 v1, v1, 0x6

    and-int/lit8 p0, v1, 0xe

    const/16 p1, 0x186

    const p2, 0xabfc

    move-object/from16 v39, v0

    move-object/from16 v42, v18

    move/from16 v43, v9

    invoke-static/range {v39 .. v46}, LX/6d5;->A0X(LX/jaI;LX/7zH;LX/6bT;Ljava/lang/String;IIII)V

    invoke-static {v3, v4}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto/16 :goto_d

    :cond_3f
    if-eqz v8, :cond_44

    const v8, 0x287a2f81

    invoke-static {v0, v8}, LX/77T;->A0l(LX/jaI;I)LX/6c6;

    move-result-object v8

    iget-object v8, v8, LX/6c6;->A07:LX/6bT;

    invoke-static {v0}, LX/751;->A0N(LX/jaI;)J

    move-result-wide v10

    invoke-static {v8, v10, v11}, LX/6bT;->A09(LX/6bT;J)LX/6bT;

    move-result-object v11

    invoke-static {v2}, LX/AsE;->A1N(I)Z

    move-result v8

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v10

    if-nez v8, :cond_40

    sget-object v8, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v10, v8, :cond_41

    :cond_40
    const/16 v10, 0x2df

    move-object/from16 v8, v21

    invoke-static {v0, v8, v10}, LX/ZrJ;->A03(LX/jaI;Ljava/lang/Object;I)LX/ZrJ;

    move-result-object v10

    :cond_41
    invoke-static {v6, v10}, LX/444;->A0i(LX/7zH;Ljava/lang/Object;)LX/7zH;

    move-result-object v8

    shr-int/lit8 v1, v1, 0x3

    and-int/lit8 v1, v1, 0xe

    move-object/from16 v10, v19

    invoke-static {v0, v8, v11, v10, v1}, LX/6d5;->A0T(LX/jaI;LX/7zH;LX/6bT;Ljava/lang/String;I)V

    const v1, 0x7f135a6e

    invoke-static {v0, v1}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v11

    invoke-static {v0}, LX/AsI;->A0N(LX/jaI;)LX/6bT;

    move-result-object v10

    invoke-static {v2}, LX/ArI;->A1E(I)Z

    move-result v1

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v8

    if-nez v1, :cond_42

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v8, v1, :cond_43

    :cond_42
    const/16 v8, 0x2e0

    move-object/from16 v1, v22

    invoke-static {v0, v1, v8}, LX/ZrJ;->A02(LX/jaI;Ljava/lang/Object;I)LX/ZrJ;

    move-result-object v8

    :cond_43
    invoke-static {v0, v6, v10, v8, v11}, LX/844;->A1F(LX/jaI;LX/7zH;LX/6bT;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v4}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto/16 :goto_d

    :cond_44
    const v1, 0x28a241f6

    invoke-interface {v0, v1}, LX/jaI;->GV5(I)V

    if-nez v19, :cond_4a

    const-string v8, ""

    :goto_f
    invoke-static {v0}, LX/255;->A0l(LX/jaI;)LX/6bT;

    move-result-object v1

    invoke-static {v0}, LX/751;->A0N(LX/jaI;)J

    move-result-wide v10

    invoke-static {v1, v10, v11}, LX/6bT;->A09(LX/6bT;J)LX/6bT;

    move-result-object v11

    invoke-static {v2}, LX/AsE;->A1N(I)Z

    move-result v1

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v10

    if-nez v1, :cond_45

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v10, v1, :cond_46

    :cond_45
    const/16 v10, 0x2e3

    move-object/from16 v1, v21

    invoke-static {v0, v1, v10}, LX/ZrJ;->A03(LX/jaI;Ljava/lang/Object;I)LX/ZrJ;

    move-result-object v10

    :cond_46
    invoke-static {v0, v6, v11, v10, v8}, LX/844;->A1F(LX/jaI;LX/7zH;LX/6bT;Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v18, :cond_49

    const-string v13, ""

    :goto_10
    invoke-static {v0}, LX/444;->A0x(LX/jaI;)LX/6bT;

    move-result-object v1

    invoke-static {v0}, LX/751;->A0N(LX/jaI;)J

    move-result-wide v10

    invoke-static {v1, v10, v11}, LX/6bT;->A09(LX/6bT;J)LX/6bT;

    move-result-object v12

    invoke-static {v2}, LX/ArI;->A1E(I)Z

    move-result v1

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v8

    if-nez v1, :cond_47

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v8, v1, :cond_48

    :cond_47
    const/16 v8, 0x2e4

    move-object/from16 v1, v22

    invoke-static {v0, v1, v8}, LX/ZrJ;->A03(LX/jaI;Ljava/lang/Object;I)LX/ZrJ;

    move-result-object v8

    :cond_48
    move-object/from16 v1, v33

    invoke-static {v1, v8}, LX/444;->A0i(LX/7zH;Ljava/lang/Object;)LX/7zH;

    move-result-object v11

    const v15, 0xabfc

    move-object v10, v0

    move v14, v9

    invoke-static/range {v10 .. v15}, LX/6d5;->A0V(LX/jaI;LX/7zH;LX/6bT;Ljava/lang/String;II)V

    invoke-static {v3, v4}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto/16 :goto_d

    :cond_49
    move-object/from16 v13, v18

    goto :goto_10

    :cond_4a
    move-object/from16 v8, v19

    goto :goto_f

    :cond_4b
    const v8, 0x4f571264

    invoke-interface {v0, v8}, LX/jaI;->GV5(I)V

    const v12, 0x7f0820f9

    move/from16 v8, p1

    invoke-static {v0, v12, v4, v8, v4}, LX/5Uq;->A02(LX/jaI;IIIZ)LX/B8G;

    move-result-object p10

    invoke-static {v3, v4}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    const v8, 0x4f5c0a9a

    invoke-interface {v0, v8}, LX/jaI;->GV5(I)V

    const v8, 0x7f135a73

    invoke-static {v0, v3, v8, v4}, LX/77T;->A0y(LX/jaI;Landroidx/compose/runtime/ComposerImpl;IZ)Ljava/lang/String;

    move-result-object p11

    goto/16 :goto_c

    :cond_4c
    if-eqz v26, :cond_4f

    invoke-virtual/range {v26 .. v26}, Ljava/lang/String;->length()I

    move-result v12

    if-eqz v12, :cond_4f

    const v13, 0x282e1708

    move-object/from16 v12, v26

    invoke-static {v0, v12, v13}, LX/838;->A0q(LX/jaI;Ljava/lang/String;I)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v39

    const v12, 0x7f135a75

    invoke-static {v0, v12}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v12

    sget-object v14, LX/6cF;->A00:LX/6cr;

    invoke-static {v8, v14}, LX/4SO;->A01(LX/7zH;LX/htl;)LX/7zH;

    move-result-object v15

    const/high16 v40, 0x70000

    and-int v40, v40, v2

    invoke-static/range {v40 .. v40}, LX/ArF;->A19(I)Z

    move-result v8

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v13

    if-nez v8, :cond_4d

    sget-object v8, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v13, v8, :cond_4e

    :cond_4d
    const/16 v13, 0x2d8

    move-object/from16 v8, v20

    invoke-static {v0, v8, v13}, LX/ZrJ;->A03(LX/jaI;Ljava/lang/Object;I)LX/ZrJ;

    move-result-object v13

    :cond_4e
    check-cast v13, LX/LEL;

    invoke-static {v15, v7, v7, v13, v9}, LX/6h4;->A09(LX/7zH;LX/4ON;Ljava/lang/String;LX/LEL;Z)LX/7zH;

    move-result-object v15

    sget-object v13, LX/6g3;->A00:LX/Kae;

    move-object/from16 v8, v39

    invoke-static {v0, v15, v13, v8, v12}, LX/BRG;->A07(LX/jaI;LX/7zH;LX/Kae;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)V

    invoke-static {v3, v4}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto/16 :goto_b

    :cond_4f
    if-eqz v34, :cond_52

    const v12, 0x283791c0

    invoke-interface {v0, v12}, LX/jaI;->GV5(I)V

    invoke-interface/range {v34 .. v34}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, LX/132;->A0c(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v39

    const v12, 0x7f135a75

    invoke-static {v0, v12}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v12

    sget-object v14, LX/6cF;->A00:LX/6cr;

    invoke-static {v8, v14}, LX/4SO;->A01(LX/7zH;LX/htl;)LX/7zH;

    move-result-object v15

    const/high16 v40, 0x70000

    and-int v40, v40, v2

    invoke-static/range {v40 .. v40}, LX/ArF;->A19(I)Z

    move-result v8

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v13

    if-nez v8, :cond_50

    sget-object v8, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v13, v8, :cond_51

    :cond_50
    const/16 v13, 0x2d9

    move-object/from16 v8, v20

    invoke-static {v0, v8, v13}, LX/ZrJ;->A03(LX/jaI;Ljava/lang/Object;I)LX/ZrJ;

    move-result-object v13

    :cond_51
    check-cast v13, LX/LEL;

    invoke-static {v15, v7, v7, v13, v9}, LX/6h4;->A09(LX/7zH;LX/4ON;Ljava/lang/String;LX/LEL;Z)LX/7zH;

    move-result-object v15

    sget-object v13, LX/6g3;->A00:LX/Kae;

    move-object/from16 v8, v39

    invoke-static {v0, v15, v13, v8, v12}, LX/BRG;->A07(LX/jaI;LX/7zH;LX/Kae;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)V

    invoke-static {v3, v4}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto/16 :goto_b

    :cond_52
    const v12, 0x283f93fd

    invoke-interface {v0, v12}, LX/jaI;->GV5(I)V

    const v13, 0x7f082399

    move/from16 v12, p1

    invoke-static {v0, v13, v4, v12, v4}, LX/5Uq;->A02(LX/jaI;IIIZ)LX/B8G;

    move-result-object v39

    const v12, 0x7f135a73

    invoke-static {v0, v12}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v12

    sget-object v14, LX/6cF;->A00:LX/6cr;

    invoke-static {v8, v14}, LX/4SO;->A01(LX/7zH;LX/htl;)LX/7zH;

    move-result-object v15

    const/high16 v40, 0x70000

    and-int v40, v40, v2

    invoke-static/range {v40 .. v40}, LX/ArF;->A19(I)Z

    move-result v8

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v13

    if-nez v8, :cond_53

    sget-object v8, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v13, v8, :cond_54

    :cond_53
    const/16 v13, 0x2da

    move-object/from16 v8, v20

    invoke-static {v0, v8, v13}, LX/ZrJ;->A03(LX/jaI;Ljava/lang/Object;I)LX/ZrJ;

    move-result-object v13

    :cond_54
    check-cast v13, LX/LEL;

    invoke-static {v15, v7, v7, v13, v9}, LX/6h4;->A09(LX/7zH;LX/4ON;Ljava/lang/String;LX/LEL;Z)LX/7zH;

    move-result-object v13

    move-object/from16 v8, v39

    invoke-static {v0, v13, v8, v12}, LX/BRV;->A0K(LX/jaI;LX/7zH;LX/B8G;Ljava/lang/String;)V

    invoke-static {v3, v4}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto/16 :goto_b

    :cond_55
    sget-object v40, LX/PZp;->A02:LX/PZp;

    goto/16 :goto_a

    :cond_56
    move/from16 v3, v16

    and-int/lit16 v3, v3, 0x6000

    if-nez v3, :cond_11

    move/from16 v3, v29

    invoke-static {v0, v3}, LX/ArH;->A0s(LX/jaI;Z)I

    move-result v3

    or-int/2addr v1, v3

    goto/16 :goto_9

    :cond_57
    move/from16 v3, v16

    and-int/lit16 v3, v3, 0xc00

    if-nez v3, :cond_10

    move/from16 v3, v30

    invoke-static {v0, v3}, LX/ArH;->A0r(LX/jaI;Z)I

    move-result v3

    or-int/2addr v1, v3

    goto/16 :goto_8

    :cond_58
    move/from16 v3, v16

    and-int/lit16 v3, v3, 0x180

    if-nez v3, :cond_f

    move-object/from16 v3, v18

    invoke-static {v0, v3}, LX/ArH;->A0g(LX/jaI;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v1, v3

    goto/16 :goto_7

    :cond_59
    and-int/lit8 v3, p18, 0x30

    if-nez v3, :cond_e

    move-object/from16 v3, v19

    invoke-static {v0, v3}, LX/ArH;->A0f(LX/jaI;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v1, v3

    goto/16 :goto_6

    :cond_5a
    and-int/lit8 v1, p18, 0x6

    if-nez v1, :cond_5b

    move-object/from16 v1, v31

    invoke-static {v0, v1}, LX/ArH;->A0U(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int v1, p18, v1

    goto/16 :goto_5

    :cond_5b
    move/from16 v1, v16

    goto/16 :goto_5

    :cond_5c
    move/from16 v1, v17

    and-int/lit16 v1, v1, 0x6000

    if-nez v1, :cond_3

    move-object/from16 v1, v21

    invoke-static {v0, v1}, LX/ArH;->A0Y(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v2, v1

    goto/16 :goto_4

    :cond_5d
    move/from16 v1, v17

    and-int/lit16 v1, v1, 0xc00

    if-nez v1, :cond_2

    move-object/from16 v1, v25

    invoke-static {v0, v1}, LX/ArH;->A0X(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v2, v1

    goto/16 :goto_3

    :cond_5e
    move/from16 v1, v17

    and-int/lit16 v1, v1, 0x180

    if-nez v1, :cond_1

    move-object/from16 v1, v22

    invoke-static {v0, v1}, LX/ArH;->A0W(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v2, v1

    goto/16 :goto_2

    :cond_5f
    and-int/lit8 v1, p17, 0x30

    if-nez v1, :cond_0

    move-object/from16 v1, p15

    invoke-static {v0, v1}, LX/ArH;->A0V(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v2, v1

    goto/16 :goto_1

    :cond_60
    and-int/lit8 v1, p17, 0x6

    if-nez v1, :cond_61

    move-object/from16 v1, v38

    invoke-static {v0, v1}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    or-int v2, v2, p17

    goto/16 :goto_0

    :cond_61
    move/from16 v2, v17

    goto/16 :goto_0

    :cond_62
    const-string v1, " \u00b7 "

    invoke-static {v1, v8, v7}, LX/265;->A0A(Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_65

    const v1, 0x28ba5583

    invoke-static {v0, v1}, LX/77T;->A0l(LX/jaI;I)LX/6c6;

    move-result-object v1

    iget-object v1, v1, LX/6c6;->A06:LX/6bT;

    invoke-static {v0}, LX/751;->A0N(LX/jaI;)J

    move-result-wide v7

    invoke-static {v1, v7, v8}, LX/6bT;->A09(LX/6bT;J)LX/6bT;

    move-result-object v8

    invoke-static {v2}, LX/AsE;->A1L(I)Z

    move-result v1

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v7

    if-nez v1, :cond_63

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v7, v1, :cond_64

    :cond_63
    const/16 v7, 0x2e5

    move-object/from16 v1, v23

    invoke-static {v0, v1, v7}, LX/ZrJ;->A03(LX/jaI;Ljava/lang/Object;I)LX/ZrJ;

    move-result-object v7

    :cond_64
    invoke-static {v0, v6, v8, v7, v10}, LX/844;->A1F(LX/jaI;LX/7zH;LX/6bT;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v4}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto/16 :goto_16

    :cond_65
    const v1, 0x28c36836

    invoke-interface {v0, v1}, LX/jaI;->GV5(I)V

    const v1, 0x7f135a77

    invoke-static {v0, v1}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v0}, LX/AsI;->A0N(LX/jaI;)LX/6bT;

    move-result-object v8

    invoke-static {v2}, LX/AsE;->A1L(I)Z

    move-result v1

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v7

    if-nez v1, :cond_66

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v7, v1, :cond_67

    :cond_66
    const/16 v7, 0x2e6

    move-object/from16 v1, v23

    invoke-static {v0, v1, v7}, LX/ZrJ;->A03(LX/jaI;Ljava/lang/Object;I)LX/ZrJ;

    move-result-object v7

    :cond_67
    invoke-static {v0, v6, v8, v7, v10}, LX/844;->A1F(LX/jaI;LX/7zH;LX/6bT;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v4}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto/16 :goto_16

    :cond_68
    invoke-interface {v0}, LX/jaI;->GT6()V

    goto/16 :goto_18

    :cond_69
    const v1, 0x28ce26bc

    invoke-interface {v0, v1}, LX/jaI;->GV5(I)V

    if-nez v30, :cond_75

    const v1, 0x28d0393f

    invoke-interface {v0, v1}, LX/jaI;->GV5(I)V

    if-eqz v19, :cond_73

    invoke-virtual/range {v19 .. v19}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_73

    const v1, 0x11d53e7b

    move-object/from16 v8, v19

    invoke-static {v0, v3, v8, v1}, LX/77T;->A0z(LX/jaI;Landroidx/compose/runtime/ComposerImpl;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v8

    :goto_11
    invoke-virtual/range {v19 .. v19}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_74

    const v1, 0x28d56fd2

    invoke-static {v0, v1}, LX/77T;->A0l(LX/jaI;I)LX/6c6;

    move-result-object v1

    iget-object v1, v1, LX/6c6;->A07:LX/6bT;

    invoke-static {v0}, LX/751;->A0N(LX/jaI;)J

    move-result-wide v10

    invoke-static {v1, v10, v11}, LX/6bT;->A09(LX/6bT;J)LX/6bT;

    move-result-object v11

    invoke-static {v3, v4}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_12
    invoke-static {v2}, LX/AsE;->A1N(I)Z

    move-result v1

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v10

    if-nez v1, :cond_6a

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v10, v1, :cond_6b

    :cond_6a
    const/16 v10, 0x2dd

    move-object/from16 v1, v21

    invoke-static {v0, v1, v10}, LX/ZrJ;->A03(LX/jaI;Ljava/lang/Object;I)LX/ZrJ;

    move-result-object v10

    :cond_6b
    check-cast v10, LX/LEL;

    invoke-static {v6, v7, v7, v10, v9}, LX/6h4;->A09(LX/7zH;LX/4ON;Ljava/lang/String;LX/LEL;Z)LX/7zH;

    move-result-object v1

    invoke-static {v0, v1, v11, v8}, LX/6d5;->A0R(LX/jaI;LX/7zH;LX/6bT;Ljava/lang/String;)V

    invoke-static {v3, v4}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_13
    if-eqz v18, :cond_71

    invoke-virtual/range {v18 .. v18}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_71

    const v1, 0x11d5c2b6

    move-object/from16 v8, v18

    invoke-static {v0, v3, v8, v1}, LX/77T;->A0z(LX/jaI;Landroidx/compose/runtime/ComposerImpl;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v13

    :goto_14
    invoke-virtual/range {v18 .. v18}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_72

    const v1, 0x28e52ee9

    invoke-static {v0, v1}, LX/77T;->A0l(LX/jaI;I)LX/6c6;

    move-result-object v1

    iget-object v1, v1, LX/6c6;->A06:LX/6bT;

    invoke-static {v0}, LX/751;->A0N(LX/jaI;)J

    move-result-wide v10

    invoke-static {v1, v10, v11}, LX/6bT;->A09(LX/6bT;J)LX/6bT;

    move-result-object v12

    invoke-static {v3, v4}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_15
    invoke-static {v2}, LX/ArI;->A1E(I)Z

    move-result v1

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v8

    if-nez v1, :cond_6c

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v8, v1, :cond_6d

    :cond_6c
    const/16 v8, 0x2de

    move-object/from16 v1, v22

    invoke-static {v0, v1, v8}, LX/ZrJ;->A03(LX/jaI;Ljava/lang/Object;I)LX/ZrJ;

    move-result-object v8

    :cond_6d
    check-cast v8, LX/LEL;

    invoke-static {v6, v7, v7, v8, v9}, LX/6h4;->A09(LX/7zH;LX/4ON;Ljava/lang/String;LX/LEL;Z)LX/7zH;

    move-result-object v11

    const v15, 0xabfc

    const/4 v14, 0x3

    move-object v10, v0

    invoke-static/range {v10 .. v15}, LX/6d5;->A0V(LX/jaI;LX/7zH;LX/6bT;Ljava/lang/String;II)V

    :goto_16
    invoke-static {v3, v9}, LX/844;->A1L(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {v3, v9}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {v3, v9}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    if-eqz v26, :cond_70

    invoke-virtual/range {v26 .. v26}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_70

    const v1, -0x5c166242

    invoke-interface {v0, v1}, LX/jaI;->GV5(I)V

    const v1, 0x7f135a79

    invoke-static {v0, v1}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v0}, LX/444;->A0s(LX/jaI;)LX/6bT;

    move-result-object v1

    invoke-static {v0}, LX/751;->A0T(LX/jaI;)J

    move-result-wide v6

    invoke-static {v1, v6, v7}, LX/6bT;->A09(LX/6bT;J)LX/6bT;

    move-result-object v10

    const/high16 v7, 0x41a00000    # 20.0f

    move-object/from16 v6, v33

    move/from16 v1, v32

    invoke-static {v6, v7, v1}, LX/6f7;->A0V(LX/7zH;FF)LX/7zH;

    move-result-object v1

    invoke-static {v0, v1, v10, v8}, LX/6d5;->A0O(LX/jaI;LX/7zH;LX/6bT;Ljava/lang/String;)V

    :goto_17
    invoke-static {v3, v4}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {v0}, LX/751;->A1J(LX/jaI;)Ljava/lang/String;

    move-result-object v4

    const/high16 v6, 0x41a00000    # 20.0f

    move-object/from16 v1, v33

    invoke-static {v1, v6}, LX/834;->A0X(LX/7zH;F)LX/7zH;

    move-result-object v6

    and-int/lit8 v1, v2, 0x70

    or-int/lit16 v2, v1, 0x180

    move-object/from16 v1, p15

    invoke-static {v0, v6, v4, v1, v2}, LX/WcQ;->A0C(LX/jaI;LX/7zH;Ljava/lang/String;LX/LEL;I)V

    invoke-static {v3, v9}, LX/77T;->A1Z(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v1

    if-eqz v1, :cond_6e

    const v1, -0x6670173c

    invoke-static {v1}, LX/6Wd;->A00(I)V

    :cond_6e
    :goto_18
    invoke-interface {v0}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_6f

    new-instance v0, LX/eBA;

    move-object/from16 v39, v0

    move-object/from16 v40, v31

    move-object/from16 v41, v38

    move-object/from16 v42, v34

    move-object/from16 v43, v35

    move-object/from16 p0, v19

    move-object/from16 p1, v18

    move-object/from16 p2, v26

    move-object/from16 p3, v37

    move-object/from16 p4, v36

    move-object/from16 p5, p15

    move-object/from16 p6, v22

    move-object/from16 p7, v25

    move-object/from16 p8, v21

    move-object/from16 p9, v20

    move-object/from16 p10, v24

    move-object/from16 p11, v23

    move/from16 p12, v17

    move/from16 p13, v16

    move/from16 p14, v5

    move/from16 p15, v30

    move/from16 p16, v29

    move/from16 p17, v28

    move/from16 p18, v27

    invoke-direct/range {v39 .. v62}, LX/eBA;-><init>(Landroid/graphics/Bitmap;LX/7zH;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/LEL;LX/LEL;LX/LEL;LX/LEL;LX/LEL;LX/LEL;LX/LEL;IIIZZZZ)V

    iput-object v0, v1, LX/6Wc;->A06:LX/LEN;

    :cond_6f
    return-void

    :cond_70
    const v1, -0x5c10f911

    invoke-interface {v0, v1}, LX/jaI;->GV5(I)V

    goto :goto_17

    :cond_71
    const v1, 0x11d5c740

    invoke-interface {v0, v1}, LX/jaI;->GV5(I)V

    const v1, 0x7f135a6e

    invoke-static {v0, v3, v1, v4}, LX/77T;->A0y(LX/jaI;Landroidx/compose/runtime/ComposerImpl;IZ)Ljava/lang/String;

    move-result-object v13

    if-eqz v18, :cond_72

    goto/16 :goto_14

    :cond_72
    const v1, 0x28e94ed9

    invoke-interface {v0, v1}, LX/jaI;->GV5(I)V

    invoke-static {v0}, LX/AsI;->A0N(LX/jaI;)LX/6bT;

    move-result-object v12

    invoke-static {v3, v4}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto/16 :goto_15

    :cond_73
    const v1, 0x11d543e1

    invoke-interface {v0, v1}, LX/jaI;->GV5(I)V

    const v1, 0x7f135a6f

    invoke-static {v0, v3, v1, v4}, LX/77T;->A0y(LX/jaI;Landroidx/compose/runtime/ComposerImpl;IZ)Ljava/lang/String;

    move-result-object v8

    if-eqz v19, :cond_74

    goto/16 :goto_11

    :cond_74
    const v1, 0x28d9e809

    invoke-interface {v0, v1}, LX/jaI;->GV5(I)V

    invoke-static {v0}, LX/AsI;->A0N(LX/jaI;)LX/6bT;

    move-result-object v11

    invoke-static {v3, v4}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto/16 :goto_12

    :cond_75
    const v1, 0x28e00073

    invoke-interface {v0, v1}, LX/jaI;->GV5(I)V

    invoke-static {v3, v4}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto/16 :goto_13
.end method

.method public static final A01(LX/jaI;Ljava/lang/String;LX/LEL;II)V
    .locals 49

    move-object/from16 v6, p2

    const v0, -0x62e64acd

    move-object/from16 v2, p0

    invoke-interface {v2, v0}, LX/jaI;->GV7(I)V

    move/from16 p2, p4

    and-int/lit8 v0, p4, 0x1

    move-object/from16 v9, p1

    move/from16 p1, p3

    if-eqz v0, :cond_b

    or-int/lit8 v5, p3, 0x6

    :goto_0
    and-int/lit8 v1, p4, 0x2

    const/16 v12, 0x20

    if-eqz v1, :cond_a

    or-int/lit8 v5, v5, 0x30

    :cond_0
    :goto_1
    invoke-static {v5}, LX/ArI;->A19(I)Z

    move-result v0

    invoke-static {v2, v5, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_9

    if-eqz v1, :cond_2

    invoke-interface {v2}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v6

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v6, v0, :cond_1

    const/16 v0, 0x3bc

    invoke-static {v2, v0}, LX/834;->A19(LX/jaI;I)LX/C2a;

    move-result-object v6

    :cond_1
    check-cast v6, LX/LEL;

    :cond_2
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "com.instagram.nux.fragment.MentionStickerContent (ProfileCardWithGenderScreen.kt:468)"

    const v0, -0x2fc677ed

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_3
    invoke-static {v2}, LX/834;->A0F(LX/jaI;)Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, LX/4fd;->A00(Landroid/content/Context;)LX/4fh;

    move-result-object v1

    sget-object v0, LX/4LO;->A00:LX/4LO;

    invoke-static {v0, v1}, LX/ArI;->A0N(LX/C3I;LX/4fh;)LX/8wl;

    move-result-object v14

    invoke-static {v3}, LX/GWo;->A01(Landroid/content/Context;)[I

    move-result-object v8

    const/4 v4, 0x5

    invoke-static {v4}, LX/154;->A0u(I)Ljava/util/ArrayList;

    move-result-object v7

    const/4 v3, 0x0

    :cond_4
    aget v0, v8, v3

    int-to-long v0, v0

    invoke-static {v7, v0, v1}, LX/AsG;->A1T(Ljava/util/AbstractCollection;J)V

    add-int/lit8 v3, v3, 0x1

    if-lt v3, v4, :cond_4

    invoke-static {}, LX/838;->A0A()J

    move-result-wide v10

    shl-long v0, v10, v12

    const-wide v3, 0xffffffffL

    and-long/2addr v10, v3

    or-long/2addr v0, v10

    const/high16 v3, 0x7f800000    # Float.POSITIVE_INFINITY

    invoke-static {v3}, LX/ArF;->A0B(F)J

    move-result-wide v3

    const/4 v12, 0x0

    const/16 v39, 0x0

    invoke-static {v7, v0, v1, v3, v4}, LX/51L;->A01(Ljava/util/List;JJ)LX/51M;

    move-result-object v7

    sget-object v15, LX/7zH;->A00:LX/5nC;

    const/high16 v17, 0x41700000    # 15.0f

    sget-wide v19, LX/5mE;->A00:J

    const/16 v18, 0x6

    move-object/from16 v16, v12

    move-wide/from16 v21, v19

    invoke-static/range {v15 .. v22}, LX/WAj;->A05(LX/7zH;LX/htl;FIJJ)LX/7zH;

    move-result-object v4

    invoke-static {v2}, LX/444;->A0P(LX/jaI;)J

    move-result-wide v0

    const/high16 v3, 0x41000000    # 8.0f

    invoke-static {v4, v3, v0, v1}, LX/838;->A0Q(LX/7zH;FJ)LX/7zH;

    move-result-object v4

    invoke-static {v5}, LX/AqD;->A1H(I)Z

    move-result v0

    invoke-interface {v2}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_5

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_6

    :cond_5
    const/16 v0, 0x2d6

    invoke-static {v2, v6, v0}, LX/ZrJ;->A02(LX/jaI;Ljava/lang/Object;I)LX/ZrJ;

    move-result-object v1

    :cond_6
    invoke-static {v4, v1}, LX/444;->A0k(LX/7zH;Ljava/lang/Object;)LX/7zH;

    move-result-object v1

    const/high16 v0, 0x41200000    # 10.0f

    invoke-static {v1, v0, v3}, LX/6f7;->A0V(LX/7zH;FF)LX/7zH;

    move-result-object v10

    const/high16 v1, 0x40000000    # 2.0f

    sget-object v0, LX/6d8;->A02:LX/jvL;

    invoke-static {v0, v1}, LX/6f4;->A06(LX/jvL;F)LX/O31;

    move-result-object v0

    invoke-static {v0, v2}, LX/444;->A0n(LX/kLL;LX/jaI;)LX/kk8;

    move-result-object v4

    invoke-static {v2}, LX/844;->A09(LX/jaI;)I

    move-result v3

    move-object v8, v2

    check-cast v8, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v8}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v1

    invoke-static {v2, v10}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {v2, v8}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v2, v4, v1, v0, v3}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/16 v10, 0x14

    invoke-static {v10}, LX/6b3;->A06(I)J

    move-result-wide v24

    invoke-static {v10}, LX/6b3;->A06(I)J

    move-result-wide v42

    const/16 v0, 0x190

    new-instance v4, LX/6c4;

    invoke-direct {v4, v0}, LX/6c4;-><init>(I)V

    const/16 v38, 0x3

    sget-object v1, LX/6bT;->A03:LX/6bT;

    sget-wide v26, LX/6bF;->A01:J

    sget-wide v28, LX/2dN;->A0B:J

    const/high16 v3, 0x7fc00000    # Float.NaN

    sget-object v1, LX/Kak;->A00:LX/6c1;

    invoke-virtual {v1, v7, v3}, LX/6c1;->A01(LX/51K;F)LX/Kak;

    move-result-object v21

    new-instance v11, LX/6c0;

    move-object v13, v12

    move-object v15, v12

    move-object/from16 v18, v12

    move-object/from16 v19, v12

    move-object/from16 v20, v12

    move-object/from16 v22, v12

    move-object/from16 v23, v12

    move-object/from16 v17, v4

    invoke-direct/range {v11 .. v29}, LX/6c0;-><init>(LX/6o2;LX/5R6;LX/AxH;LX/6n4;LX/6n6;LX/6c4;LX/5pQ;LX/6n7;LX/6o1;LX/Kak;LX/6n8;Ljava/lang/String;JJJ)V

    new-instance v3, LX/6c3;

    move-object/from16 v33, v3

    move-object/from16 v34, v12

    move-object/from16 v35, v12

    move-object/from16 v36, v12

    move-object/from16 v37, v12

    move/from16 v40, v39

    move/from16 v41, v39

    invoke-direct/range {v33 .. v43}, LX/6c3;-><init>(LX/6bN;LX/6q3;LX/6o4;LX/6o7;IIIIJ)V

    new-instance v1, LX/6bT;

    invoke-direct {v1, v3, v12, v11}, LX/6bT;-><init>(LX/6c3;LX/6bI;LX/6c0;)V

    const-string v3, "@"

    invoke-static {v2, v1, v3}, LX/6d5;->A1Y(LX/jaI;LX/6bT;Ljava/lang/String;)V

    invoke-static {v10}, LX/6b3;->A06(I)J

    move-result-wide v42

    invoke-static {v10}, LX/6b3;->A06(I)J

    move-result-wide v48

    new-instance v1, LX/6c4;

    invoke-direct {v1, v0}, LX/6c4;-><init>(I)V

    invoke-static {v2}, LX/751;->A0N(LX/jaI;)J

    move-result-wide v40

    new-instance v0, LX/6bT;

    move-object/from16 v30, v0

    move-object/from16 v31, v12

    move-object/from16 v32, v12

    move-object/from16 v33, v14

    move-object/from16 v35, v1

    move-wide/from16 v44, v26

    move-wide/from16 v46, v28

    invoke-direct/range {v30 .. v49}, LX/6bT;-><init>(LX/6o2;LX/6bI;LX/AxH;LX/6n4;LX/6c4;LX/6q3;LX/6o1;IIJJJJJ)V

    and-int/lit8 v1, v5, 0xe

    invoke-static {v2, v0, v9, v1}, LX/6d5;->A1Z(LX/jaI;LX/6bT;Ljava/lang/String;I)V

    invoke-static {v8}, LX/Apb;->A1Z(Landroidx/compose/runtime/ComposerImpl;)Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, -0x43830323

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_7
    :goto_2
    invoke-interface {v2}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_8

    const/16 p3, 0x22

    new-instance v0, LX/ezo;

    move-object/from16 v47, v0

    move-object/from16 v48, v9

    move-object/from16 p0, v6

    invoke-direct/range {v47 .. v52}, LX/ezo;-><init>(Ljava/lang/String;LX/LEL;III)V

    iput-object v0, v1, LX/6Wc;->A06:LX/LEN;

    :cond_8
    return-void

    :cond_9
    invoke-interface {v2}, LX/jaI;->GT6()V

    goto :goto_2

    :cond_a
    and-int/lit8 v0, p3, 0x30

    if-nez v0, :cond_0

    invoke-static {v2, v6}, LX/ArH;->A0V(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v5, v0

    goto/16 :goto_1

    :cond_b
    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_c

    invoke-static {v2, v9}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int v5, p3, v0

    goto/16 :goto_0

    :cond_c
    move/from16 v5, p1

    goto/16 :goto_0
.end method
