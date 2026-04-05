.class public abstract LX/Ukf;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/view/TextureView;LX/jaI;LX/KOp;LX/KOp;LX/KOp;LX/L66;LX/6Ft;LX/Px7;LX/JU4;LX/Pl5;LX/LEL;LX/LEL;LX/LEL;LX/LEL;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/5ww;FIIIJZZZZ)V
    .locals 70

    const/4 v7, 0x0

    const/4 v12, 0x1

    move-object/from16 v69, p2

    move-object/from16 v68, p3

    move-object/from16 v1, v69

    move-object/from16 v0, v68

    invoke-static {v12, v1, v0}, LX/205;->A02(ILjava/lang/Object;Ljava/lang/Object;)I

    move-result v34

    move-object/from16 v67, p4

    invoke-static/range {v67 .. v67}, LX/659;->A0n(Ljava/lang/Object;)V

    move-object/from16 v62, p10

    invoke-static/range {v62 .. v62}, LX/659;->A0p(Ljava/lang/Object;)V

    move-object/from16 v57, p11

    move-object/from16 v56, p12

    move-object/from16 v1, v57

    move-object/from16 v0, v56

    invoke-static {v1, v0}, LX/Apb;->A0I(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v41

    const/16 v32, 0x8

    move-object/from16 v55, p13

    move-object/from16 v1, v55

    move/from16 v0, v32

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v54, p14

    invoke-static/range {v54 .. v54}, LX/659;->A0t(Ljava/lang/Object;)V

    const/16 v33, 0xc

    move-object/from16 v46, p16

    move-object/from16 v1, v46

    move/from16 v0, v33

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v53, p15

    move-object/from16 v47, p17

    move-object/from16 v1, v47

    move-object/from16 v0, v53

    invoke-static {v1, v0}, LX/ArF;->A11(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x10

    move-object/from16 v51, p21

    move-object/from16 v0, v51

    invoke-static {v0, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v1, 0x11

    move-object/from16 v48, p18

    move-object/from16 v0, v48

    invoke-static {v0, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v2, 0x15

    move-object/from16 v63, p9

    move-object/from16 v49, p19

    move-object/from16 v1, v63

    move-object/from16 v0, v49

    invoke-static {v1, v2, v0}, LX/844;->A1R(Ljava/lang/Object;ILjava/lang/Object;)V

    const/16 v1, 0x17

    move-object/from16 v50, p20

    move-object/from16 v0, v50

    invoke-static {v0, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v1, 0x18

    move-object/from16 v65, p7

    move-object/from16 v0, v65

    invoke-static {v0, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, 0x6ac2cc51

    move-object/from16 v2, p1

    invoke-interface {v2, v0}, LX/jaI;->GV7(I)V

    move/from16 v9, p23

    and-int/lit8 v0, p23, 0x6

    if-nez v0, :cond_2a

    move-object/from16 v0, p0

    invoke-static {v2, v0}, LX/ArH;->A0U(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int v1, p23, v0

    :goto_0
    and-int/lit8 v0, p23, 0x30

    if-nez v0, :cond_0

    move-object/from16 v0, v69

    invoke-static {v2, v0}, LX/ArH;->A0f(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    :cond_0
    and-int/lit16 v0, v9, 0x180

    if-nez v0, :cond_1

    move-object/from16 v0, v68

    invoke-static {v2, v0}, LX/ArH;->A0g(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    :cond_1
    and-int/lit16 v0, v9, 0xc00

    if-nez v0, :cond_2

    move-object/from16 v0, v67

    invoke-static {v2, v0}, LX/ArH;->A0h(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    :cond_2
    and-int/lit16 v0, v9, 0x6000

    move/from16 v52, p22

    if-nez v0, :cond_3

    move/from16 v0, v52

    invoke-static {v2, v0}, LX/ArH;->A07(LX/jaI;F)I

    move-result v0

    or-int/2addr v1, v0

    :cond_3
    const/high16 v0, 0x30000

    and-int v0, p23, v0

    if-nez v0, :cond_4

    move-object/from16 v0, v62

    invoke-static {v2, v0}, LX/ArH;->A0Z(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    :cond_4
    const/high16 v31, 0x180000

    and-int v0, p23, v31

    if-nez v0, :cond_5

    move-object/from16 v0, v57

    invoke-static {v2, v0}, LX/ArH;->A0a(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    :cond_5
    const/high16 v0, 0xc00000

    and-int v0, p23, v0

    if-nez v0, :cond_6

    move-object/from16 v0, v56

    invoke-static {v2, v0}, LX/ArH;->A0b(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    :cond_6
    const/high16 v0, 0x6000000

    and-int v0, p23, v0

    if-nez v0, :cond_7

    move-object/from16 v0, v55

    invoke-static {v2, v0}, LX/ArH;->A0c(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    :cond_7
    const/high16 v0, 0x30000000

    and-int v0, p23, v0

    if-nez v0, :cond_8

    move-object/from16 v0, v54

    invoke-static {v2, v0}, LX/ArH;->A0d(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    :cond_8
    move/from16 v8, p24

    and-int/lit8 v0, p24, 0x6

    move/from16 v27, p28

    if-nez v0, :cond_29

    move/from16 v0, v27

    invoke-static {v2, v0}, LX/ArH;->A0o(LX/jaI;Z)I

    move-result v0

    or-int v0, p24, v0

    :goto_1
    and-int/lit8 v3, p24, 0x30

    move/from16 v28, p29

    if-nez v3, :cond_9

    move/from16 v3, v28

    invoke-static {v2, v3}, LX/ArH;->A0p(LX/jaI;Z)I

    move-result v3

    or-int/2addr v0, v3

    :cond_9
    and-int/lit16 v3, v8, 0x180

    if-nez v3, :cond_a

    move-object/from16 v3, v46

    invoke-static {v2, v3}, LX/ArH;->A0W(LX/jaI;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v0, v3

    :cond_a
    and-int/lit16 v3, v8, 0xc00

    if-nez v3, :cond_b

    move-object/from16 v3, v47

    invoke-static {v2, v3}, LX/ArH;->A0X(LX/jaI;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v0, v3

    :cond_b
    and-int/lit16 v3, v8, 0x6000

    if-nez v3, :cond_c

    move-object/from16 v3, v53

    invoke-static {v2, v3}, LX/ArH;->A0Y(LX/jaI;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v0, v3

    :cond_c
    const/high16 v3, 0x30000

    and-int v3, v3, p24

    move-object/from16 v29, p5

    if-nez v3, :cond_d

    move-object/from16 v3, v29

    invoke-static {v2, v3}, LX/ArH;->A0Z(LX/jaI;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v0, v3

    :cond_d
    and-int v3, p24, v31

    if-nez v3, :cond_e

    move-object/from16 v3, v51

    invoke-static {v2, v3}, LX/ArH;->A0a(LX/jaI;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v0, v3

    :cond_e
    const/high16 v3, 0xc00000

    and-int v3, p24, v3

    if-nez v3, :cond_f

    move-object/from16 v3, v48

    invoke-static {v2, v3}, LX/ArH;->A0b(LX/jaI;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v0, v3

    :cond_f
    const/high16 v3, 0x6000000

    and-int v3, p24, v3

    move-object/from16 v64, p8

    if-nez v3, :cond_10

    move-object/from16 v3, v64

    invoke-static {v2, v3}, LX/ArH;->A0c(LX/jaI;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v0, v3

    :cond_10
    const/high16 v3, 0x30000000

    and-int v3, p24, v3

    move-wide/from16 v58, p26

    if-nez v3, :cond_11

    move-wide/from16 v3, v58

    invoke-interface {v2, v3, v4}, LX/jaI;->AJy(J)Z

    move-result v3

    invoke-static {v3}, LX/844;->A02(I)I

    move-result v3

    or-int/2addr v0, v3

    :cond_11
    move/from16 v30, p25

    and-int/lit8 v3, p25, 0x6

    move/from16 v60, p30

    if-nez v3, :cond_28

    move/from16 v3, v60

    invoke-static {v2, v3}, LX/ArH;->A0o(LX/jaI;Z)I

    move-result v5

    or-int v5, v5, p25

    :goto_2
    and-int/lit8 v3, p25, 0x30

    if-nez v3, :cond_12

    move-object/from16 v3, v63

    invoke-static {v2, v3}, LX/ArH;->A0f(LX/jaI;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v5, v3

    :cond_12
    move/from16 v3, v30

    and-int/lit16 v3, v3, 0x180

    if-nez v3, :cond_13

    move-object/from16 v3, v49

    invoke-static {v2, v3}, LX/ArH;->A0W(LX/jaI;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v5, v3

    :cond_13
    move/from16 v3, v30

    and-int/lit16 v3, v3, 0xc00

    if-nez v3, :cond_14

    move-object/from16 v3, v50

    invoke-static {v2, v3}, LX/ArH;->A0X(LX/jaI;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v5, v3

    :cond_14
    move/from16 v3, v30

    and-int/lit16 v3, v3, 0x6000

    if-nez v3, :cond_15

    move-object/from16 v3, v65

    invoke-static {v2, v3}, LX/ArH;->A0i(LX/jaI;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v5, v3

    :cond_15
    const/high16 v3, 0x30000

    and-int v3, p25, v3

    move-object/from16 v66, p6

    if-nez v3, :cond_16

    move-object/from16 v3, v66

    invoke-static {v2, v3}, LX/ArH;->A0Z(LX/jaI;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v5, v3

    :cond_16
    and-int v3, p25, v31

    move/from16 v61, p31

    if-nez v3, :cond_17

    move/from16 v3, v61

    invoke-static {v2, v3}, LX/ArH;->A0u(LX/jaI;Z)I

    move-result v3

    or-int/2addr v5, v3

    :cond_17
    const v6, 0x12492493

    and-int v4, v6, v1

    const v3, 0x12492492

    if-ne v4, v3, :cond_18

    and-int/2addr v6, v0

    if-ne v6, v3, :cond_18

    const v3, 0x92493

    and-int v6, v5, v3

    const v4, 0x92492

    const/4 v3, 0x0

    if-eq v6, v4, :cond_19

    :cond_18
    const/4 v3, 0x1

    :cond_19
    invoke-static {v2, v1, v3}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v3

    if-eqz v3, :cond_27

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v3

    if-eqz v3, :cond_1a

    const-string v4, "instagram.features.creation.capture.quickcapture.sundial.sam2cutout.ui.CutoutScreen (CutoutScreen.kt:69)"

    const v3, 0x57631c17

    invoke-static {v4, v3}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_1a
    sget-object v6, LX/6f4;->A04:LX/jaV;

    sget-object v11, LX/7zH;->A00:LX/5nC;

    const/16 v35, 0x0

    sget-object v15, LX/6d6;->A01:LX/6d7;

    sget-object v26, LX/6d8;->A00:LX/jvL;

    const/16 v25, 0x36

    move-object/from16 v4, v26

    move/from16 v3, v25

    invoke-static {v6, v2, v4, v3}, LX/7NX;->A02(LX/kLk;LX/jaI;LX/jvL;I)LX/kk8;

    move-result-object v13

    invoke-static {v2}, LX/6e5;->A01(LX/jaI;)J

    move-result-wide v3

    invoke-static {v3, v4}, LX/255;->A08(J)I

    move-result v10

    move-object v6, v2

    check-cast v6, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v6}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v4

    invoke-static {v2, v15}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v14

    sget-object v24, LX/6e8;->A00:LX/LEL;

    move-object/from16 v3, v24

    invoke-static {v2, v6, v3}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    sget-object v23, LX/6e8;->A04:LX/LEN;

    move-object/from16 v3, v23

    invoke-static {v2, v13, v3}, LX/255;->A1B(LX/jaI;Ljava/lang/Object;LX/LEN;)LX/LEN;

    move-result-object v22

    move-object/from16 v3, v22

    invoke-static {v2, v4, v3, v10}, LX/ArH;->A1L(LX/jaI;Ljava/lang/Object;LX/LEN;I)LX/LEN;

    move-result-object v21

    sget-object v10, LX/6e8;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v2, v14, v10}, LX/844;->A0i(LX/jaI;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/LEN;

    move-result-object v20

    sget-object v4, LX/A9R;->A00:LX/A9R;

    const/high16 v19, 0x3f800000    # 1.0f

    move/from16 v3, v19

    invoke-virtual {v4, v11, v3, v12}, LX/A9R;->GhQ(LX/7zH;FZ)LX/7zH;

    move-result-object v3

    sget-object v13, LX/6d8;->A09:Landroidx/compose/ui/Alignment;

    invoke-static {v13, v7}, LX/6e1;->A01(Landroidx/compose/ui/Alignment;Z)LX/kk8;

    move-result-object v4

    invoke-static {v2}, LX/844;->A09(LX/jaI;)I

    move-result v17

    invoke-static {v6}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v14

    invoke-static {v2, v3}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v16

    move-object/from16 v3, v24

    invoke-static {v2, v6, v3}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    move-object/from16 v3, v23

    invoke-static {v2, v4, v3}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v3, v22

    invoke-static {v2, v14, v3}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v4, v21

    move/from16 v3, v17

    invoke-static {v2, v10, v4, v3}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    move-object/from16 v4, v20

    move-object/from16 v3, v16

    invoke-static {v2, v3, v4}, LX/255;->A0J(LX/jaI;Ljava/lang/Object;LX/LEN;)LX/6f3;

    move-result-object v3

    move/from16 v4, v52

    invoke-static {v11, v4, v7}, LX/E2w;->A02(LX/7zH;FZ)LX/7zH;

    move-result-object v4

    invoke-interface {v4, v15}, LX/7zH;->GXi(LX/7zH;)LX/7zH;

    move-result-object v14

    invoke-static {v2}, LX/6g1;->A02(LX/jaI;)V

    sget-object v4, LX/6c9;->A00:LX/6cr;

    invoke-static {v14, v4}, LX/4SO;->A01(LX/7zH;LX/htl;)LX/7zH;

    move-result-object v4

    invoke-static {v13, v7}, LX/6e1;->A01(Landroidx/compose/ui/Alignment;Z)LX/kk8;

    move-result-object v14

    invoke-static {v2}, LX/844;->A09(LX/jaI;)I

    move-result v16

    invoke-static {v6}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v13

    invoke-static {v2, v4}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v15

    move-object/from16 v4, v24

    invoke-static {v2, v6, v4}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    move-object/from16 v4, v23

    invoke-static {v2, v14, v4}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v4, v22

    invoke-static {v2, v13, v4}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v13, v21

    move/from16 v4, v16

    invoke-static {v2, v10, v13, v4}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    move-object/from16 v4, v20

    invoke-static {v2, v15, v4}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v4, p0

    invoke-interface {v2, v4}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {v2}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v13

    if-nez v4, :cond_1b

    sget-object v4, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v13, v4, :cond_1c

    :cond_1b
    const/16 v13, 0x67

    move-object/from16 v4, p0

    invoke-static {v2, v4, v13}, LX/Apb;->A13(LX/jaI;Ljava/lang/Object;I)LX/aEl;

    move-result-object v13

    :cond_1c
    check-cast v13, Lkotlin/jvm/functions/Function1;

    move-object/from16 v36, v2

    move-object/from16 v37, v35

    move-object/from16 v38, v13

    move/from16 v40, v7

    move-object/from16 v39, v35

    invoke-static/range {v36 .. v41}, LX/DSH;->A05(LX/jaI;LX/7zH;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;II)V

    const/16 v37, 0xa

    new-instance v13, LX/enO;

    move-object/from16 v36, v13

    move-object/from16 v38, v67

    move-object/from16 v39, v65

    move-object/from16 v40, v29

    move-object/from16 v41, v64

    move-object/from16 v42, v46

    move-object/from16 v43, v3

    invoke-direct/range {v36 .. v43}, LX/enO;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v4, -0x570be220

    invoke-static {v2, v13, v4}, LX/6Sm;->A00(LX/jaI;Ljava/lang/Object;I)LX/6Sx;

    move-result-object v39

    shr-int/lit8 v4, v5, 0xf

    and-int/lit8 v4, v4, 0x70

    or-int/lit16 v4, v4, 0xc00

    invoke-static {v5, v4}, LX/444;->A0D(II)I

    move-result v40

    move-object/from16 v36, v2

    move-object/from16 v38, v66

    move/from16 v41, v12

    move/from16 v42, v61

    move-object/from16 v37, v35

    invoke-static/range {v36 .. v42}, LX/RkZ;->A00(LX/jaI;LX/7zH;LX/6Ft;LX/LEN;IIZ)V

    invoke-static {v3, v11}, LX/444;->A0a(LX/6f3;LX/7zH;)LX/7zH;

    move-result-object v15

    sget-object v18, LX/Pl5;->A02:LX/Pl5;

    move-object/from16 v13, v18

    move-object/from16 v4, v63

    if-eq v4, v13, :cond_1d

    sget-object v14, LX/Px7;->A02:LX/Px7;

    const/4 v13, 0x1

    move-object/from16 v4, v65

    if-eq v4, v14, :cond_1e

    :cond_1d
    const/4 v13, 0x0

    :cond_1e
    invoke-static {v2, v15, v7, v13}, LX/SlQ;->A00(LX/jaI;LX/7zH;IZ)V

    invoke-static {v6, v12}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    sget-object v13, LX/Px7;->A06:LX/Px7;

    move-object/from16 v4, v65

    if-eq v4, v13, :cond_1f

    sget-object v13, LX/Px7;->A03:LX/Px7;

    if-ne v4, v13, :cond_26

    if-eqz p5, :cond_1f

    move-object/from16 v4, v29

    iget-object v4, v4, LX/L66;->A03:Ljava/util/List;

    if-eqz v4, :cond_1f

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_26

    :cond_1f
    const v4, 0x3825bd1c

    invoke-static {v3, v2, v11, v4}, LX/834;->A0K(LX/6f3;LX/jaI;LX/7zH;I)LX/7zH;

    move-result-object v4

    sget-wide v13, LX/2dN;->A01:J

    invoke-static {v4, v13, v14}, LX/Apb;->A0W(LX/7zH;J)LX/7zH;

    move-result-object v4

    invoke-static {v4}, LX/6f7;->A05(LX/7zH;)LX/7zH;

    move-result-object v4

    invoke-static {v3, v4}, LX/444;->A0b(LX/6f3;LX/7zH;)LX/7zH;

    move-result-object v4

    move/from16 v3, v34

    invoke-static {v2, v4, v7, v3, v7}, LX/Uyp;->A00(LX/jaI;LX/7zH;IIZ)V

    invoke-static {v6, v7}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_3
    invoke-static {v6, v12}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    move-object/from16 v3, v26

    invoke-static {v2, v3}, LX/444;->A0q(LX/jaI;LX/jvL;)LX/kk8;

    move-result-object v15

    invoke-static {v2}, LX/844;->A09(LX/jaI;)I

    move-result v14

    invoke-static {v6}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v13

    invoke-static {v2, v11}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v4

    move-object/from16 v3, v24

    invoke-static {v2, v6, v3}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    move-object/from16 v3, v23

    invoke-static {v2, v15, v3}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v3, v22

    invoke-static {v2, v13, v3}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v3, v21

    invoke-static {v2, v10, v3, v14}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    move-object/from16 v3, v20

    invoke-static {v2, v4, v3}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    sget-object v14, LX/6f4;->A02:LX/jaV;

    sget-object v13, LX/6d8;->A04:LX/jvQ;

    sget-object v4, LX/6d6;->A02:LX/6d7;

    const/high16 v3, 0x42480000    # 50.0f

    invoke-static {v4, v3}, LX/6d6;->A0O(LX/7zH;F)LX/7zH;

    move-result-object v3

    move/from16 v4, v25

    invoke-static {v14, v2, v13, v4}, LX/6f9;->A03(LX/kLL;LX/jaI;LX/jvQ;I)LX/kk8;

    move-result-object v15

    invoke-static {v2}, LX/844;->A09(LX/jaI;)I

    move-result v14

    invoke-static {v6}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v13

    invoke-static {v2, v3}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v4

    move-object/from16 v3, v24

    invoke-static {v2, v6, v3}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    move-object/from16 v3, v23

    invoke-static {v2, v15, v3}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v3, v22

    invoke-static {v2, v13, v3}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v3, v21

    invoke-static {v2, v10, v3, v14}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    move-object/from16 v3, v20

    invoke-static {v2, v4, v3}, LX/255;->A0O(LX/jaI;Ljava/lang/Object;LX/LEN;)LX/6g0;

    move-result-object v17

    move/from16 v4, v19

    move-object/from16 v3, v17

    invoke-virtual {v3, v11, v4, v12}, LX/6g0;->GhQ(LX/7zH;FZ)LX/7zH;

    move-result-object v3

    invoke-static {v7}, LX/751;->A0v(Z)LX/kk8;

    move-result-object v15

    invoke-static {v2}, LX/844;->A09(LX/jaI;)I

    move-result v14

    invoke-static {v6}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v13

    invoke-static {v2, v3}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v4

    move-object/from16 v3, v24

    invoke-static {v2, v6, v3}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    move-object/from16 v3, v23

    invoke-static {v2, v15, v3}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v3, v22

    invoke-static {v2, v13, v3}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v3, v21

    invoke-static {v2, v10, v3, v14}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    move-object/from16 v3, v20

    invoke-static {v2, v4, v3}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-virtual/range {v65 .. v65}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/4 v3, 0x3

    if-eq v4, v3, :cond_24

    const/4 v3, 0x4

    if-eq v4, v3, :cond_24

    const v3, 0x62774508    # 1.14033E21f

    invoke-interface {v2, v3}, LX/jaI;->GV5(I)V

    :goto_4
    invoke-static {v6, v7}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {v6, v12}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    shr-int/lit8 v16, v1, 0x3

    and-int/lit8 v15, v16, 0xe

    shr-int/lit8 v3, v0, 0x18

    and-int/lit8 v3, v3, 0x70

    or-int v13, v15, v3

    move-object/from16 v14, v69

    move-wide/from16 v3, v58

    invoke-static {v2, v14, v13, v3, v4}, LX/SlS;->A00(LX/jaI;LX/KOp;IJ)V

    move/from16 v4, v19

    move-object/from16 v3, v17

    invoke-virtual {v3, v11, v4, v12}, LX/6g0;->GhQ(LX/7zH;FZ)LX/7zH;

    move-result-object v3

    invoke-static {v3}, LX/6f7;->A0H(LX/7zH;)LX/7zH;

    move-result-object v4

    sget-object v3, LX/6d8;->A0D:Landroidx/compose/ui/Alignment;

    invoke-static {v3, v7}, LX/6e1;->A01(Landroidx/compose/ui/Alignment;Z)LX/kk8;

    move-result-object v13

    invoke-static {v2}, LX/844;->A09(LX/jaI;)I

    move-result v7

    invoke-static {v6}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v11

    invoke-static {v2, v4}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v4

    move-object/from16 v3, v24

    invoke-static {v2, v6, v3}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    move-object/from16 v3, v23

    invoke-static {v2, v13, v3}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v3, v22

    invoke-static {v2, v11, v3}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v3, v21

    invoke-static {v2, v10, v3, v7}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    move-object/from16 v3, v20

    invoke-static {v2, v4, v3}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    sget-object v4, LX/Px7;->A02:LX/Px7;

    move-object/from16 v3, v65

    if-ne v3, v4, :cond_23

    move-object/from16 v4, v18

    move-object/from16 v3, v63

    if-eq v3, v4, :cond_23

    if-nez p28, :cond_20

    if-eqz p29, :cond_23

    :cond_20
    const v3, -0x13880d8d

    invoke-interface {v2, v3}, LX/jaI;->GV5(I)V

    and-int/lit8 v4, v0, 0xe

    shr-int/lit8 v3, v1, 0x15

    and-int/lit8 v3, v3, 0x70

    or-int/2addr v4, v3

    invoke-static {v0, v4}, LX/444;->A07(II)I

    move-result v20

    shr-int/lit8 v3, v1, 0x12

    and-int/lit16 v3, v3, 0x1c00

    or-int v20, v20, v3

    move-object/from16 v17, v2

    move-object/from16 v18, v55

    move-object/from16 v19, v54

    move/from16 v21, v27

    move/from16 v22, v28

    invoke-static/range {v17 .. v22}, LX/Ukf;->A01(LX/jaI;LX/LEL;LX/LEL;IZZ)V

    :goto_5
    invoke-static {v6, v12}, LX/844;->A1L(Landroidx/compose/runtime/ComposerImpl;Z)V

    move/from16 v4, v31

    move/from16 v3, v16

    invoke-static {v15, v4, v3}, LX/255;->A06(III)I

    move-result v7

    shr-int/lit8 v3, v0, 0x3

    and-int/lit16 v4, v3, 0x380

    or-int/2addr v7, v4

    shr-int/lit8 v4, v0, 0x9

    invoke-static {v4, v7}, LX/AqD;->A07(II)I

    move-result v7

    shr-int/lit8 v4, v0, 0xc

    invoke-static {v4, v7}, LX/751;->A0A(II)I

    move-result v7

    shl-int/lit8 v4, v0, 0x9

    invoke-static {v4, v7}, LX/77T;->A0A(II)I

    move-result v41

    const/high16 v7, 0xe000000

    shl-int/lit8 v4, v5, 0x9

    and-int/2addr v7, v4

    or-int v41, v41, v7

    const/16 v42, 0x200

    move-object/from16 v32, v2

    move-object/from16 v33, v14

    move-object/from16 v34, v68

    move-object/from16 v36, v66

    move-object/from16 v37, v53

    move-object/from16 v38, v47

    move-object/from16 v39, v48

    move-object/from16 v40, v51

    move-wide/from16 v43, v58

    move/from16 v45, v12

    invoke-static/range {v32 .. v45}, LX/UkZ;->A00(LX/jaI;LX/KOp;LX/KOp;LX/7zH;LX/6Ft;LX/LEL;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/5ww;IIJZ)V

    invoke-interface/range {v67 .. v67}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/F5F;

    shr-int/lit8 v1, v1, 0x15

    and-int/lit8 v7, v1, 0xe

    shl-int/lit8 v5, v5, 0x3

    and-int/lit16 v1, v5, 0x380

    or-int/2addr v7, v1

    invoke-static {v5, v7}, LX/AqD;->A07(II)I

    move-result v1

    invoke-static {v5, v1}, LX/751;->A09(II)I

    move-result v1

    shl-int/lit8 v0, v0, 0x3

    invoke-static {v0, v1}, LX/751;->A06(II)I

    move-result v0

    invoke-static {v3, v0}, LX/77T;->A09(II)I

    move-result v22

    move-object v13, v2

    move-object v14, v4

    move-object/from16 v15, v29

    move-object/from16 v16, v65

    move-object/from16 v17, v64

    move-object/from16 v18, v63

    move-object/from16 v19, v56

    move-object/from16 v20, v49

    move-object/from16 v21, v50

    invoke-static/range {v13 .. v22}, LX/UkY;->A00(LX/jaI;LX/F5F;LX/L66;LX/Px7;LX/JU4;LX/Pl5;LX/LEL;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    invoke-static {v6, v12}, LX/Apb;->A1a(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_21

    const v0, 0x7d6c3a53

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_21
    :goto_6
    invoke-interface {v2}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_22

    new-instance v0, LX/edk;

    move-object/from16 v31, p0

    move-object/from16 v32, v69

    move-object/from16 v33, v68

    move-object/from16 v34, v67

    move-object/from16 v35, v29

    move-object/from16 v36, v66

    move-object/from16 v37, v65

    move-object/from16 v38, v64

    move-object/from16 v39, v63

    move-object/from16 v40, v62

    move-object/from16 v41, v57

    move-object/from16 v42, v56

    move-object/from16 v43, v55

    move-object/from16 v44, v54

    move-object/from16 v45, v53

    move/from16 v53, v9

    move/from16 v54, v8

    move/from16 v55, v30

    move-wide/from16 v56, v58

    move/from16 v58, v27

    move/from16 v59, v28

    move-object/from16 v30, v0

    invoke-direct/range {v30 .. v61}, LX/edk;-><init>(Landroid/view/TextureView;LX/KOp;LX/KOp;LX/KOp;LX/L66;LX/6Ft;LX/Px7;LX/JU4;LX/Pl5;LX/LEL;LX/LEL;LX/LEL;LX/LEL;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/5ww;FIIIJZZZZ)V

    iput-object v0, v1, LX/6Wc;->A06:LX/LEN;

    :cond_22
    return-void

    :cond_23
    const v3, -0x1386f402

    invoke-interface {v2, v3}, LX/jaI;->GV5(I)V

    goto/16 :goto_5

    :cond_24
    const v4, -0x139493a1

    move-object/from16 v3, v67

    invoke-static {v2, v3, v4}, LX/77T;->A0v(LX/jaI;LX/KOp;I)Ljava/lang/Object;

    move-result-object v4

    sget-object v3, LX/F5F;->A05:LX/F5F;

    if-eq v4, v3, :cond_25

    const v3, -0x1393cfd2

    invoke-interface {v2, v3}, LX/jaI;->GV5(I)V

    const v37, 0x7f082550

    shr-int/lit8 v3, v1, 0xc

    and-int/lit8 v3, v3, 0x70

    invoke-static {v5, v3}, LX/444;->A08(II)I

    move-result v38

    move-object/from16 v34, v2

    move-object/from16 v36, v62

    move/from16 v39, v32

    move/from16 v40, v60

    invoke-static/range {v34 .. v40}, LX/Ukl;->A01(LX/jaI;Ljava/lang/Integer;LX/LEL;IIIZ)V

    :goto_7
    invoke-static {v6, v7}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto/16 :goto_4

    :cond_25
    const v3, -0x13909fc5

    invoke-interface {v2, v3}, LX/jaI;->GV5(I)V

    const v37, 0x7f08250b

    shr-int/lit8 v3, v1, 0xf

    and-int/lit8 v38, v3, 0x70

    move-object/from16 v34, v2

    move-object/from16 v36, v57

    move/from16 v39, v33

    move/from16 v40, v7

    invoke-static/range {v34 .. v40}, LX/Ukl;->A01(LX/jaI;Ljava/lang/Integer;LX/LEL;IIIZ)V

    goto :goto_7

    :cond_26
    const v3, 0x382905fc

    invoke-interface {v2, v3}, LX/jaI;->GV5(I)V

    invoke-static {v6, v7}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto/16 :goto_3

    :cond_27
    invoke-interface {v2}, LX/jaI;->GT6()V

    goto/16 :goto_6

    :cond_28
    move/from16 v5, v30

    goto/16 :goto_2

    :cond_29
    move v0, v8

    goto/16 :goto_1

    :cond_2a
    move v1, v9

    goto/16 :goto_0
.end method

.method public static final A01(LX/jaI;LX/LEL;LX/LEL;IZZ)V
    .locals 17

    move-object/from16 v11, p1

    invoke-static {v11}, LX/659;->A0v(Ljava/lang/Object;)V

    move-object/from16 v4, p2

    invoke-static {v4}, LX/659;->A0n(Ljava/lang/Object;)V

    const v0, 0x3f66eed

    move-object/from16 v9, p0

    invoke-interface {v9, v0}, LX/jaI;->GV7(I)V

    move/from16 v3, p3

    and-int/lit8 v0, p3, 0x6

    move/from16 v15, p4

    if-nez v0, :cond_7

    invoke-static {v9, v15}, LX/ArH;->A0o(LX/jaI;Z)I

    move-result v5

    or-int v5, v5, p3

    :goto_0
    and-int/lit8 v0, p3, 0x30

    if-nez v0, :cond_0

    invoke-static {v9, v11}, LX/ArH;->A0V(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v5, v0

    :cond_0
    and-int/lit16 v0, v3, 0x180

    move/from16 v2, p5

    if-nez v0, :cond_1

    invoke-static {v9, v2}, LX/ArH;->A0q(LX/jaI;Z)I

    move-result v0

    or-int/2addr v5, v0

    :cond_1
    and-int/lit16 v0, v3, 0xc00

    if-nez v0, :cond_2

    invoke-static {v9, v4}, LX/ArH;->A0X(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v5, v0

    :cond_2
    and-int/lit16 v1, v5, 0x493

    const/16 v0, 0x492

    const/4 v6, 0x0

    invoke-static {v1, v0}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {v9, v5, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "instagram.features.creation.capture.quickcapture.sundial.sam2cutout.ui.UndoButtonGroup (CutoutScreen.kt:194)"

    const v0, -0x16acc697

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_3
    sget-object v0, LX/7zH;->A00:LX/5nC;

    invoke-static {v9, v6}, LX/838;->A0g(LX/jaI;I)LX/kk8;

    move-result-object v8

    invoke-static {v9}, LX/ArF;->A06(LX/jaI;)I

    move-result v7

    move-object v1, v9

    check-cast v1, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v1}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v6

    invoke-static {v9, v0}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {v9, v1}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v9, v8, v6, v0, v7}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v12, 0x7f082707

    and-int/lit8 v0, v5, 0x70

    invoke-static {v5, v0}, LX/444;->A08(II)I

    move-result v13

    const/16 v14, 0x8

    const/4 v10, 0x0

    invoke-static/range {v9 .. v15}, LX/Ukl;->A01(LX/jaI;Ljava/lang/Integer;LX/LEL;IIIZ)V

    const p2, 0x7f082577

    shr-int/lit8 v0, v5, 0x6

    and-int/lit8 p3, v0, 0x70

    and-int/lit16 v0, v5, 0x380

    or-int p3, p3, v0

    move-object/from16 v16, v9

    move-object/from16 p0, v10

    move/from16 p4, v14

    move-object/from16 p1, v4

    invoke-static/range {v16 .. v22}, LX/Ukl;->A01(LX/jaI;Ljava/lang/Integer;LX/LEL;IIIZ)V

    invoke-static {v1}, LX/Apb;->A1Z(Landroidx/compose/runtime/ComposerImpl;)Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, -0x13130420

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_4
    :goto_1
    invoke-interface {v9}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_5

    const/16 v9, 0xd

    new-instance v0, LX/alM;

    move-object v5, v0

    move-object v6, v4

    move-object v7, v11

    move v8, v3

    move v10, v15

    move v11, v2

    invoke-direct/range {v5 .. v11}, LX/alM;-><init>(Ljava/lang/Object;Ljava/lang/Object;IIZZ)V

    iput-object v0, v1, LX/6Wc;->A06:LX/LEN;

    :cond_5
    return-void

    :cond_6
    invoke-interface {v9}, LX/jaI;->GT6()V

    goto :goto_1

    :cond_7
    move v5, v3

    goto/16 :goto_0
.end method
