.class public abstract LX/UcI;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroidx/compose/foundation/lazy/LazyListState;LX/jaI;LX/7zH;LX/UEa;LX/mxI;LX/mlL;LX/JI4;LX/hxo;LX/LD1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/LEL;LX/LEL;LX/LEL;LX/LEL;LX/LEL;LX/LEL;LX/LEL;LX/LEL;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/5wv;LX/naJ;FIIIIIIZZZZZ)V
    .locals 60

    move/from16 v19, p40

    move-object/from16 v20, p28

    move-object/from16 v21, p13

    move/from16 v22, p39

    move-object/from16 v23, p23

    move-object/from16 v25, p12

    move/from16 v24, p38

    move-object/from16 v1, p2

    move-object/from16 v26, p11

    const/16 v37, 0x0

    const/4 v6, 0x0

    move-object/from16 v12, p8

    move-object/from16 v58, p3

    move-object/from16 v0, v58

    invoke-static {v6, v12, v0}, LX/020;->A1Z(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v36

    const/16 v35, 0x2

    move-object/from16 v59, p0

    move/from16 v2, v35

    move-object/from16 v0, v59

    invoke-static {v0, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v34, 0x4

    move-object/from16 v41, p14

    invoke-static/range {v41 .. v41}, LX/659;->A0t(Ljava/lang/Object;)V

    move-object/from16 v52, p25

    move-object/from16 v42, p15

    move-object/from16 v51, p24

    move-object/from16 v3, v51

    move-object/from16 v2, v42

    move-object/from16 v0, v52

    invoke-static {v3, v2, v0}, LX/232;->A1I(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v53, p26

    move-object/from16 v44, p17

    move-object/from16 v43, p16

    move-object/from16 v3, v43

    move-object/from16 v2, v53

    move-object/from16 v0, v44

    invoke-static {v3, v2, v0}, LX/149;->A1E(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v46, p19

    move-object/from16 v45, p18

    move-object/from16 v2, v45

    move-object/from16 v0, v46

    invoke-static {v2, v0}, LX/ArF;->A13(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v2, 0x13

    move-object/from16 v47, p20

    move-object/from16 v0, v47

    invoke-static {v0, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v2, 0x14

    move-object/from16 v48, p21

    move-object/from16 v0, v48

    invoke-static {v0, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v2, 0x15

    move-object/from16 v49, p22

    move-object/from16 v0, v49

    invoke-static {v0, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, 0x397bf5aa

    move-object/from16 v13, p1

    invoke-interface {v13, v0}, LX/jaI;->GV7(I)V

    move/from16 v7, p34

    and-int/lit8 v0, p34, 0x1

    move/from16 v11, p30

    if-eqz v0, :cond_58

    or-int/lit8 v14, p30, 0x6

    :goto_0
    and-int/lit8 v0, p34, 0x2

    if-eqz v0, :cond_57

    or-int/lit8 v14, v14, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v0, p34, 0x4

    if-eqz v0, :cond_56

    or-int/lit16 v14, v14, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v0, p34, 0x8

    const/16 v33, 0x400

    move-object/from16 v40, p7

    if-eqz v0, :cond_55

    or-int/lit16 v14, v14, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v0, p34, 0x10

    move-object/from16 v57, p4

    if-eqz v0, :cond_54

    or-int/lit16 v14, v14, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v0, p34, 0x20

    const/high16 v16, 0x30000

    move-object/from16 v55, p5

    if-eqz v0, :cond_53

    or-int v14, v14, v16

    :cond_4
    :goto_5
    and-int/lit8 v0, p34, 0x40

    const/high16 v15, 0x180000

    if-eqz v0, :cond_52

    or-int/2addr v14, v15

    :cond_5
    :goto_6
    and-int/lit16 v0, v7, 0x80

    const/high16 v8, 0xc00000

    move/from16 p39, p37

    if-eqz v0, :cond_51

    or-int/2addr v14, v8

    :cond_6
    :goto_7
    and-int/lit16 v0, v7, 0x100

    const/high16 v3, 0x6000000

    move-object/from16 v54, p27

    if-eqz v0, :cond_50

    or-int/2addr v14, v3

    :cond_7
    :goto_8
    and-int/lit16 v0, v7, 0x200

    const/high16 v2, 0x30000000

    if-eqz v0, :cond_4f

    or-int/2addr v14, v2

    :cond_8
    :goto_9
    and-int/lit16 v0, v7, 0x400

    move/from16 v10, p31

    move/from16 v56, p29

    if-eqz v0, :cond_4d

    or-int/lit8 v5, p31, 0x6

    :goto_a
    and-int/lit16 v0, v7, 0x800

    if-eqz v0, :cond_4c

    or-int/lit8 v5, v5, 0x30

    :cond_9
    :goto_b
    and-int/lit16 v0, v7, 0x1000

    if-eqz v0, :cond_4b

    or-int/lit16 v5, v5, 0x180

    :cond_a
    :goto_c
    and-int/lit16 v0, v7, 0x2000

    if-eqz v0, :cond_4a

    or-int/lit16 v5, v5, 0xc00

    :cond_b
    :goto_d
    and-int/lit16 v0, v7, 0x4000

    if-eqz v0, :cond_49

    or-int/lit16 v5, v5, 0x6000

    :cond_c
    :goto_e
    const v0, 0x8000

    and-int v0, v0, p34

    if-eqz v0, :cond_48

    or-int v5, v5, v16

    :cond_d
    :goto_f
    const/high16 v0, 0x10000

    and-int v0, v0, p34

    if-eqz v0, :cond_47

    or-int/2addr v5, v15

    :cond_e
    :goto_10
    const/high16 v0, 0x20000

    and-int v0, p34, v0

    if-eqz v0, :cond_46

    or-int/2addr v5, v8

    :cond_f
    :goto_11
    const/high16 v0, 0x40000

    and-int v0, p34, v0

    if-eqz v0, :cond_45

    or-int/2addr v5, v3

    :cond_10
    :goto_12
    const/high16 v0, 0x80000

    and-int v0, p34, v0

    if-eqz v0, :cond_44

    or-int/2addr v5, v2

    :cond_11
    :goto_13
    const/high16 v0, 0x100000

    and-int v0, p34, v0

    move/from16 v9, p32

    if-eqz v0, :cond_42

    or-int/lit8 v4, p32, 0x6

    :goto_14
    const/high16 v0, 0x200000

    and-int v0, p34, v0

    if-eqz v0, :cond_41

    or-int/lit8 v4, v4, 0x30

    :cond_12
    :goto_15
    const/high16 v0, 0x400000

    and-int v32, p34, v0

    if-eqz v32, :cond_40

    or-int/lit16 v4, v4, 0x180

    :cond_13
    :goto_16
    const/high16 v0, 0x800000

    and-int v0, p34, v0

    move-object/from16 v39, p9

    if-eqz v0, :cond_3f

    or-int/lit16 v4, v4, 0xc00

    :cond_14
    :goto_17
    const/high16 v0, 0x1000000

    and-int v0, v0, p34

    move-object/from16 v38, p10

    if-eqz v0, :cond_3e

    or-int/lit16 v4, v4, 0x6000

    :cond_15
    :goto_18
    const/high16 v0, 0x2000000

    and-int v0, p34, v0

    move-object/from16 v50, p6

    if-nez v0, :cond_16

    and-int v0, p32, v16

    if-nez v0, :cond_17

    move-object/from16 v0, v50

    invoke-static {v13, v0}, LX/ArH;->A0Z(LX/jaI;Ljava/lang/Object;)I

    move-result v16

    :cond_16
    or-int v4, v4, v16

    :cond_17
    const/high16 v0, 0x4000000

    and-int v31, p34, v0

    if-eqz v31, :cond_3d

    or-int/2addr v4, v15

    :cond_18
    :goto_19
    const/high16 v0, 0x8000000

    and-int v30, p34, v0

    if-eqz v30, :cond_3c

    or-int/2addr v4, v8

    :cond_19
    :goto_1a
    const/high16 v0, 0x10000000

    and-int v29, p34, v0

    if-eqz v29, :cond_3b

    or-int/2addr v4, v3

    :cond_1a
    :goto_1b
    const/high16 v28, 0x20000000

    and-int v27, p34, v28

    if-eqz v27, :cond_3a

    or-int/2addr v4, v2

    :cond_1b
    :goto_1c
    const/high16 v0, 0x40000000    # 2.0f

    and-int v0, p34, v0

    move/from16 v8, p33

    if-eqz v0, :cond_38

    or-int/lit8 v3, p33, 0x6

    :goto_1d
    move/from16 p2, p35

    and-int/lit8 v18, p35, 0x1

    if-eqz v18, :cond_37

    or-int/lit8 v3, v3, 0x30

    :cond_1c
    :goto_1e
    and-int/lit8 v17, p35, 0x2

    if-eqz v17, :cond_36

    or-int/lit16 v3, v3, 0x180

    :cond_1d
    :goto_1f
    and-int/lit8 v16, p35, 0x4

    if-eqz v16, :cond_34

    or-int/lit16 v3, v3, 0xc00

    :cond_1e
    :goto_20
    const v2, 0x12492493

    and-int v0, v14, v2

    const v15, 0x12492492

    if-ne v0, v15, :cond_1f

    and-int v0, v2, v5

    if-ne v0, v15, :cond_1f

    and-int/2addr v2, v4

    if-ne v2, v15, :cond_1f

    and-int/lit16 v3, v3, 0x493

    const/16 v2, 0x492

    const/4 v0, 0x0

    if-eq v3, v2, :cond_20

    :cond_1f
    const/4 v0, 0x1

    :cond_20
    invoke-static {v13, v14, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_33

    if-eqz v32, :cond_21

    sget-object v1, LX/7zH;->A00:LX/5nC;

    :cond_21
    move-object/from16 v2, v26

    move/from16 v0, v31

    invoke-static {v2, v0}, LX/751;->A1M(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v26

    move-object/from16 v2, v25

    move/from16 v0, v30

    invoke-static {v2, v0}, LX/751;->A1M(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v25

    move/from16 v2, v29

    move/from16 v0, v24

    invoke-static {v2, v0}, LX/751;->A1Y(IZ)Z

    move-result v24

    move-object/from16 v2, v23

    move/from16 v0, v27

    invoke-static {v2, v0}, LX/77T;->A11(LX/LEL;I)LX/LEL;

    move-result-object v23

    move/from16 v2, v18

    move/from16 v0, v22

    invoke-static {v2, v0}, LX/751;->A1Y(IZ)Z

    move-result v22

    move-object/from16 v2, v21

    move/from16 v0, v17

    invoke-static {v2, v0}, LX/751;->A1M(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v21

    if-eqz v16, :cond_22

    sget-object v20, LX/DHG;->A03:LX/DHG;

    :cond_22
    and-int/lit8 v2, p35, 0x8

    move/from16 v0, v19

    invoke-static {v2, v0}, LX/751;->A1Y(IZ)Z

    move-result v19

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_23

    const-string v2, "com.instagram.barcelona.permalink.ui.component.PermalinkContent (PermalinkContent.kt:122)"

    const v0, -0x1244a28

    invoke-static {v2, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_23
    invoke-interface {v13}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    sget-object v3, LX/6Vf;->A00:Ljava/lang/Object;

    invoke-static {v13, v0, v3}, LX/ArF;->A0h(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/jAX;

    invoke-interface {v13}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_24

    move/from16 v0, v36

    invoke-static {v2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v0, LX/QSK;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v14, v58

    iput-object v14, v0, LX/QSK;->A00:LX/UEa;

    iput-object v2, v0, LX/QSK;->A01:LX/jAX;

    invoke-static {v13, v0}, LX/89P;->A1S(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_24
    check-cast v0, LX/QSK;

    move-object/from16 v14, v58

    invoke-static {v13, v14}, LX/RGE;->A00(LX/jaI;LX/UEa;)LX/Qk0;

    move-result-object p8

    invoke-static {v13}, LX/89P;->A0S(LX/jaI;)Landroid/content/Context;

    move-result-object v18

    iget-object v14, v12, LX/LD1;->A0O:LX/5wv;

    invoke-static {v13}, LX/844;->A0a(LX/jaI;)Lcom/instagram/common/session/UserSession;

    move-result-object v17

    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    move-result v15

    if-nez v15, :cond_27

    const v3, 0x77b2a66e

    invoke-interface {v13, v3}, LX/jaI;->GV5(I)V

    new-instance v3, LX/eeo;

    move-object/from16 p3, v3

    move-object/from16 p4, v18

    move-object/from16 p5, v59

    move-object/from16 p6, v1

    move-object/from16 p7, v57

    move-object/from16 p9, v55

    move-object/from16 p10, v50

    move-object/from16 p11, v40

    move-object/from16 p12, v0

    move-object/from16 p13, v12

    move-object/from16 p14, v17

    move-object/from16 p15, v39

    move-object/from16 p16, v21

    move-object/from16 p17, v26

    move-object/from16 p18, v25

    move-object/from16 p19, v38

    move-object/from16 p20, v41

    move-object/from16 p21, v42

    move-object/from16 p22, v48

    move-object/from16 p23, v49

    move-object/from16 p24, v47

    move-object/from16 p25, v43

    move-object/from16 p26, v46

    move-object/from16 p27, v23

    move-object/from16 p28, v53

    move-object/from16 p29, v51

    move-object/from16 p30, v52

    move-object/from16 p31, v14

    move-object/from16 p32, v54

    move-object/from16 p33, v20

    move-object/from16 p34, v2

    move/from16 p35, v56

    move/from16 p37, v22

    move/from16 p38, v24

    invoke-direct/range {p3 .. p39}, LX/eeo;-><init>(Landroid/content/Context;Landroidx/compose/foundation/lazy/LazyListState;LX/7zH;LX/mxI;LX/Qk0;LX/mlL;LX/JI4;LX/hxo;LX/QSK;LX/LD1;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/LEL;LX/LEL;LX/LEL;LX/LEL;LX/LEL;LX/LEL;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/5wv;LX/5wv;LX/naJ;LX/jAX;FZZZZ)V

    const v0, 0x2c99be30

    invoke-static {v13, v3, v0}, LX/6Sm;->A00(LX/jaI;Ljava/lang/Object;I)LX/6Sx;

    move-result-object v4

    const/16 v3, 0x30

    move-object/from16 v2, v37

    move/from16 v0, v36

    invoke-static {v13, v2, v4, v3, v0}, LX/YyP;->A01(LX/jaI;LX/OTU;LX/LEN;II)V

    :goto_21
    invoke-static {v13, v6}, LX/89P;->A1b(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_25

    const v0, -0x17e42167

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_25
    :goto_22
    invoke-interface {v13}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v2

    if-eqz v2, :cond_26

    new-instance v0, LX/efO;

    move-object/from16 v27, v0

    move-object/from16 v28, v59

    move-object/from16 v29, v1

    move-object/from16 v30, v58

    move-object/from16 v31, v57

    move-object/from16 v32, v55

    move-object/from16 v33, v50

    move-object/from16 v34, v40

    move-object/from16 v35, v12

    move-object/from16 v36, v39

    move-object/from16 v37, v38

    move-object/from16 v38, v26

    move-object/from16 v39, v25

    move-object/from16 v40, v21

    move-object/from16 v50, v23

    move-object/from16 v55, v20

    move/from16 v57, v11

    move/from16 v58, v10

    move/from16 v59, v9

    move/from16 p0, v8

    move/from16 p1, v7

    move/from16 p3, p36

    move/from16 p4, p39

    move/from16 p5, v24

    move/from16 p6, v22

    move/from16 p7, v19

    invoke-direct/range {v27 .. v67}, LX/efO;-><init>(Landroidx/compose/foundation/lazy/LazyListState;LX/7zH;LX/UEa;LX/mxI;LX/mlL;LX/JI4;LX/hxo;LX/LD1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/LEL;LX/LEL;LX/LEL;LX/LEL;LX/LEL;LX/LEL;LX/LEL;LX/LEL;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/5wv;LX/naJ;FIIIIIIZZZZZ)V

    iput-object v0, v2, LX/6Wc;->A06:LX/LEN;

    :cond_26
    return-void

    :cond_27
    iget-object v2, v12, LX/LD1;->A06:LX/Pv0;

    sget-object v0, LX/Pv0;->A06:LX/Pv0;

    if-eq v2, v0, :cond_32

    sget-object v0, LX/Pv0;->A03:LX/Pv0;

    if-eq v2, v0, :cond_32

    sget-object v0, LX/Pv0;->A02:LX/Pv0;

    if-ne v2, v0, :cond_2a

    iget-boolean v0, v12, LX/LD1;->A0W:Z

    if-eqz v0, :cond_2a

    iget-boolean v0, v12, LX/LD1;->A0S:Z

    if-eqz v0, :cond_2a

    const v0, 0x78a7cd53

    invoke-interface {v13, v0}, LX/jaI;->GV5(I)V

    const v0, 0x7f130b77

    invoke-static {v13, v0}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v15

    sget-object v14, LX/H99;->A00:LX/H99;

    const/high16 v2, 0x70000000

    move/from16 v0, v28

    invoke-static {v2, v5, v0}, LX/AqD;->A1Q(III)Z

    move-result v16

    move/from16 v0, v34

    invoke-static {v4, v0}, LX/AqD;->A1P(II)Z

    move-result v2

    or-int v2, v2, v16

    invoke-static {v5}, LX/AsE;->A16(I)Z

    move-result v0

    or-int/2addr v2, v0

    invoke-static {v4}, LX/ArI;->A1G(I)Z

    move-result v5

    move-object/from16 v4, v18

    move-object/from16 v0, v17

    invoke-static {v13, v4, v0, v2, v5}, LX/ArI;->A1U(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;ZZ)Z

    move-result v0

    invoke-static {v13, v15, v0}, LX/255;->A1a(LX/jaI;Ljava/lang/Object;Z)Z

    move-result v2

    invoke-interface {v13}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    if-nez v2, :cond_28

    if-ne v0, v3, :cond_29

    :cond_28
    new-instance v0, LX/a4o;

    move-object/from16 v27, v0

    move-object/from16 v28, v4

    move-object/from16 v29, v17

    move-object/from16 v30, v39

    move-object/from16 v31, v15

    move-object/from16 v32, v47

    move-object/from16 v33, v48

    move-object/from16 v34, v44

    invoke-direct/range {v27 .. v34}, LX/a4o;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;LX/LEL;LX/LEL;LX/LEL;)V

    invoke-interface {v13, v0}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_29
    invoke-static {v13, v0, v14}, LX/255;->A1K(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_21

    :cond_2a
    sget-object v0, LX/Pv0;->A05:LX/Pv0;

    if-eq v2, v0, :cond_2f

    sget-object v0, LX/Pv0;->A04:LX/Pv0;

    if-eq v2, v0, :cond_2f

    const v0, 0x78bbd640

    invoke-interface {v13, v0}, LX/jaI;->GV5(I)V

    sget-object v14, LX/H99;->A00:LX/H99;

    invoke-static {v5}, LX/AsE;->A1L(I)Z

    move-result v2

    invoke-interface {v13}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    if-nez v2, :cond_2b

    if-ne v0, v3, :cond_2c

    :cond_2b
    const/16 v2, 0x4f

    move-object/from16 v0, v45

    invoke-static {v13, v0, v2}, LX/BWC;->A03(LX/jaI;Ljava/lang/Object;I)LX/BWC;

    move-result-object v0

    :cond_2c
    invoke-static {v13, v0, v14}, LX/255;->A1K(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v0, v40

    invoke-interface {v13, v0}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v13}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_2d

    if-ne v2, v3, :cond_2e

    :cond_2d
    const/16 v2, 0x13

    move-object/from16 v0, v40

    invoke-static {v13, v0, v2}, LX/89P;->A1E(LX/jaI;Ljava/lang/Object;I)LX/Zdc;

    move-result-object v2

    :cond_2e
    check-cast v2, LX/lQj;

    check-cast v2, LX/LEL;

    shr-int/lit8 v0, v4, 0x3

    and-int/lit8 v0, v0, 0x70

    invoke-static {v13, v1, v2, v0, v6}, LX/RDl;->A00(LX/jaI;LX/7zH;LX/LEL;II)V

    goto/16 :goto_21

    :cond_2f
    const v0, 0x78b7fe3e

    invoke-interface {v13, v0}, LX/jaI;->GV5(I)V

    sget-object v14, LX/H99;->A00:LX/H99;

    const/high16 v2, 0x70000000

    move/from16 v0, v28

    invoke-static {v2, v5, v0}, LX/AqD;->A1Q(III)Z

    move-result v2

    move/from16 v0, v34

    invoke-static {v4, v0}, LX/AqD;->A1P(II)Z

    move-result v0

    or-int/2addr v2, v0

    invoke-interface {v13}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v5

    if-nez v2, :cond_30

    if-ne v5, v3, :cond_31

    :cond_30
    const/4 v3, 0x3

    new-instance v5, LX/lzc;

    move-object/from16 v2, v48

    move-object/from16 v0, v47

    invoke-direct {v5, v3, v2, v0}, LX/lzc;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v13, v5}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_31
    invoke-static {v13, v5, v14}, LX/255;->A1K(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)V

    shr-int/lit8 v0, v4, 0x6

    and-int/lit8 v0, v0, 0xe

    invoke-static {v13, v1, v0}, LX/6e1;->A03(LX/jaI;LX/7zH;I)V

    goto/16 :goto_21

    :cond_32
    const v0, 0x78a3a755

    invoke-interface {v13, v0}, LX/jaI;->GV5(I)V

    invoke-static {v6}, LX/751;->A0v(Z)LX/kk8;

    move-result-object v5

    invoke-static {v13}, LX/ArF;->A06(LX/jaI;)I

    move-result v3

    move-object v4, v13

    check-cast v4, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v4}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v2

    invoke-static {v13, v1}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {v13, v4}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v13, v5, v2, v0, v3}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v2, LX/6f3;->A00:LX/6f3;

    sget-object v0, LX/7zH;->A00:LX/5nC;

    invoke-static {v2, v0}, LX/444;->A0Z(LX/6f3;LX/7zH;)LX/7zH;

    move-result-object v3

    move/from16 v2, v35

    move-object/from16 v0, v37

    invoke-static {v13, v3, v0, v6, v2}, LX/RDq;->A00(LX/jaI;LX/7zH;LX/DQW;II)V

    move/from16 v0, v36

    invoke-static {v4, v0}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto/16 :goto_21

    :cond_33
    invoke-interface {v13}, LX/jaI;->GT6()V

    goto/16 :goto_22

    :cond_34
    and-int/lit16 v0, v8, 0xc00

    if-nez v0, :cond_1e

    move-object/from16 v0, v20

    invoke-interface {v13, v0}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_35

    const/16 v33, 0x800

    :cond_35
    or-int v3, v3, v33

    goto/16 :goto_20

    :cond_36
    and-int/lit16 v0, v8, 0x180

    if-nez v0, :cond_1d

    move-object/from16 v0, v21

    invoke-static {v13, v0}, LX/Apb;->A0B(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    goto/16 :goto_1f

    :cond_37
    and-int/lit8 v0, p33, 0x30

    if-nez v0, :cond_1c

    move/from16 v0, v22

    invoke-static {v13, v0}, LX/AqD;->A0Q(LX/jaI;Z)I

    move-result v0

    or-int/2addr v3, v0

    goto/16 :goto_1e

    :cond_38
    and-int/lit8 v0, p33, 0x6

    if-nez v0, :cond_39

    move-object/from16 v0, v37

    invoke-static {v13, v0}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int v3, p33, v0

    goto/16 :goto_1d

    :cond_39
    move v3, v8

    goto/16 :goto_1d

    :cond_3a
    and-int v0, p32, v2

    if-nez v0, :cond_1b

    move-object/from16 v0, v23

    invoke-static {v13, v0}, LX/ArH;->A0d(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v4, v0

    goto/16 :goto_1c

    :cond_3b
    and-int v0, p32, v3

    if-nez v0, :cond_1a

    move/from16 v0, v24

    invoke-static {v13, v0}, LX/ArH;->A0w(LX/jaI;Z)I

    move-result v0

    or-int/2addr v4, v0

    goto/16 :goto_1b

    :cond_3c
    and-int v0, p32, v8

    if-nez v0, :cond_19

    move-object/from16 v0, v25

    invoke-static {v13, v0}, LX/ArH;->A0l(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v4, v0

    goto/16 :goto_1a

    :cond_3d
    and-int v0, p32, v15

    if-nez v0, :cond_18

    move-object/from16 v0, v26

    invoke-static {v13, v0}, LX/ArH;->A0k(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v4, v0

    goto/16 :goto_19

    :cond_3e
    and-int/lit16 v0, v9, 0x6000

    if-nez v0, :cond_15

    move-object/from16 v0, v38

    invoke-static {v13, v0}, LX/ArH;->A0i(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v4, v0

    goto/16 :goto_18

    :cond_3f
    and-int/lit16 v0, v9, 0xc00

    if-nez v0, :cond_14

    move-object/from16 v0, v39

    invoke-static {v13, v0}, LX/ArH;->A0h(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v4, v0

    goto/16 :goto_17

    :cond_40
    and-int/lit16 v0, v9, 0x180

    if-nez v0, :cond_13

    invoke-static {v13, v1}, LX/ArH;->A0g(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v4, v0

    goto/16 :goto_16

    :cond_41
    and-int/lit8 v0, p32, 0x30

    if-nez v0, :cond_12

    move-object/from16 v0, v49

    invoke-static {v13, v0}, LX/ArH;->A0V(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v4, v0

    goto/16 :goto_15

    :cond_42
    and-int/lit8 v0, p32, 0x6

    if-nez v0, :cond_43

    move-object/from16 v0, v48

    invoke-static {v13, v0}, LX/ArH;->A0U(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int v4, p32, v0

    goto/16 :goto_14

    :cond_43
    move v4, v9

    goto/16 :goto_14

    :cond_44
    and-int v0, p31, v2

    if-nez v0, :cond_11

    move-object/from16 v0, v47

    invoke-static {v13, v0}, LX/ArH;->A0d(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v5, v0

    goto/16 :goto_13

    :cond_45
    and-int v0, p31, v3

    if-nez v0, :cond_10

    move-object/from16 v0, v46

    invoke-static {v13, v0}, LX/ArH;->A0c(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v5, v0

    goto/16 :goto_12

    :cond_46
    and-int v0, p31, v8

    if-nez v0, :cond_f

    move-object/from16 v0, v45

    invoke-static {v13, v0}, LX/ArH;->A0b(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v5, v0

    goto/16 :goto_11

    :cond_47
    and-int v0, p31, v15

    if-nez v0, :cond_e

    move-object/from16 v0, v44

    invoke-static {v13, v0}, LX/ArH;->A0a(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v5, v0

    goto/16 :goto_10

    :cond_48
    and-int v0, p31, v16

    if-nez v0, :cond_d

    move-object/from16 v0, v53

    invoke-static {v13, v0}, LX/ArH;->A0Z(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v5, v0

    goto/16 :goto_f

    :cond_49
    and-int/lit16 v0, v10, 0x6000

    if-nez v0, :cond_c

    move-object/from16 v0, v43

    invoke-static {v13, v0}, LX/ArH;->A0Y(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v5, v0

    goto/16 :goto_e

    :cond_4a
    and-int/lit16 v0, v10, 0xc00

    if-nez v0, :cond_b

    move-object/from16 v0, v52

    invoke-static {v13, v0}, LX/ArH;->A0X(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v5, v0

    goto/16 :goto_d

    :cond_4b
    and-int/lit16 v0, v10, 0x180

    if-nez v0, :cond_a

    move-object/from16 v0, v42

    invoke-static {v13, v0}, LX/ArH;->A0W(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v5, v0

    goto/16 :goto_c

    :cond_4c
    and-int/lit8 v0, p31, 0x30

    if-nez v0, :cond_9

    move-object/from16 v0, v51

    invoke-static {v13, v0}, LX/ArH;->A0V(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v5, v0

    goto/16 :goto_b

    :cond_4d
    and-int/lit8 v0, p31, 0x6

    if-nez v0, :cond_4e

    move/from16 v0, v56

    invoke-static {v13, v0}, LX/ArH;->A03(LX/jaI;F)I

    move-result v0

    or-int v5, p31, v0

    goto/16 :goto_a

    :cond_4e
    move v5, v10

    goto/16 :goto_a

    :cond_4f
    and-int v0, p30, v2

    if-nez v0, :cond_8

    move-object/from16 v0, v41

    invoke-static {v13, v0}, LX/ArH;->A0d(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v14, v0

    goto/16 :goto_9

    :cond_50
    and-int v0, p30, v3

    if-nez v0, :cond_7

    move-object/from16 v0, v54

    invoke-static {v13, v0}, LX/ArH;->A0m(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v14, v0

    goto/16 :goto_8

    :cond_51
    and-int v0, p30, v8

    if-nez v0, :cond_6

    move/from16 v0, p39

    invoke-static {v13, v0}, LX/ArH;->A0v(LX/jaI;Z)I

    move-result v0

    or-int/2addr v14, v0

    goto/16 :goto_7

    :cond_52
    and-int v0, p30, v15

    if-nez v0, :cond_5

    move/from16 v0, p36

    invoke-static {v13, v0}, LX/ArH;->A0u(LX/jaI;Z)I

    move-result v0

    or-int/2addr v14, v0

    goto/16 :goto_6

    :cond_53
    and-int v0, p30, v16

    if-nez v0, :cond_4

    move-object/from16 v0, v55

    invoke-static {v13, v0}, LX/ArH;->A0j(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v14, v0

    goto/16 :goto_5

    :cond_54
    and-int/lit16 v0, v11, 0x6000

    if-nez v0, :cond_3

    move-object/from16 v0, v57

    invoke-static {v13, v0}, LX/ArH;->A0i(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v14, v0

    goto/16 :goto_4

    :cond_55
    and-int/lit16 v0, v11, 0xc00

    if-nez v0, :cond_2

    move-object/from16 v0, v40

    invoke-static {v13, v0}, LX/ArH;->A0X(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v14, v0

    goto/16 :goto_3

    :cond_56
    and-int/lit16 v0, v11, 0x180

    if-nez v0, :cond_1

    move-object/from16 v0, v59

    invoke-static {v13, v0}, LX/ArH;->A0g(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v14, v0

    goto/16 :goto_2

    :cond_57
    and-int/lit8 v0, p30, 0x30

    if-nez v0, :cond_0

    move-object/from16 v0, v58

    invoke-static {v13, v0}, LX/ArH;->A0f(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v14, v0

    goto/16 :goto_1

    :cond_58
    and-int/lit8 v0, p30, 0x6

    if-nez v0, :cond_59

    invoke-static {v13, v12, v11}, LX/ArI;->A1O(LX/jaI;Ljava/lang/Object;I)Z

    move-result v0

    invoke-static {v0}, LX/89P;->A04(I)I

    move-result v0

    or-int v14, p30, v0

    goto/16 :goto_0

    :cond_59
    move v14, v11

    goto/16 :goto_0
.end method

.method public static final A01(LX/jaI;LX/7zH;LX/LEL;LX/5wv;IIZ)V
    .locals 17

    move-object/from16 v4, p2

    move-object/from16 v13, p1

    invoke-static {v4}, LX/659;->A0m(Ljava/lang/Object;)V

    const v0, -0x5ccae469

    move-object/from16 v12, p0

    invoke-interface {v12, v0}, LX/jaI;->GV7(I)V

    move/from16 p2, p5

    and-int/lit8 v0, p5, 0x1

    move/from16 v2, p4

    move/from16 v5, p6

    if-eqz v0, :cond_b

    or-int/lit8 v6, p4, 0x6

    :goto_0
    and-int/lit8 v0, p5, 0x2

    move-object/from16 v3, p3

    if-eqz v0, :cond_a

    or-int/lit8 v6, v6, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_9

    or-int/lit16 v6, v6, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v1, p5, 0x8

    if-eqz v1, :cond_8

    or-int/lit16 v6, v6, 0xc00

    :cond_2
    :goto_3
    invoke-static {v6}, LX/ArI;->A1F(I)Z

    move-result v0

    invoke-static {v12, v6, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_7

    if-eqz v1, :cond_3

    sget-object v13, LX/7zH;->A00:LX/5nC;

    :cond_3
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v1, "com.instagram.barcelona.permalink.ui.component.TopThreadContinuation (PermalinkContent.kt:551)"

    const v0, 0x53c78ef3

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_4
    const/4 v14, 0x0

    const/4 v9, 0x6

    const/16 v0, 0x1f4

    invoke-static {v0}, LX/AqD;->A0h(I)LX/3R7;

    move-result-object v7

    const/4 v8, 0x0

    sget-wide v0, LX/5mF;->A01:J

    invoke-static {v7, v8, v0, v1}, LX/D16;->A03(LX/kvu;FJ)LX/D1B;

    move-result-object v10

    invoke-static {v14}, LX/ArF;->A0J(Ljava/lang/Object;)LX/6Zu;

    move-result-object v7

    invoke-static {v7, v8, v0, v1}, LX/D16;->A0A(LX/kvu;FJ)LX/D1I;

    move-result-object v11

    const/16 v0, 0x9

    new-instance v1, LX/gAX;

    invoke-direct {v1, v0, v3, v4}, LX/gAX;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v0, -0x580c4591

    invoke-static {v12, v1, v0}, LX/6Sm;->A00(LX/jaI;Ljava/lang/Object;I)LX/6Sx;

    move-result-object v15

    invoke-static {v6}, LX/AsG;->A03(I)I

    move-result v16

    shr-int/2addr v6, v9

    and-int/lit8 v0, v6, 0x70

    or-int v16, v16, v0

    const/16 p0, 0x10

    move/from16 p1, v5

    invoke-static/range {v10 .. v18}, LX/CTD;->A07(LX/D1G;LX/D1T;LX/jaI;LX/7zH;Ljava/lang/String;Lkotlin/jvm/functions/Function3;IIZ)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, 0xbeb0cc9

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_5
    :goto_4
    invoke-interface {v12}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v0

    if-eqz v0, :cond_6

    const/16 p4, 0x5

    new-instance v15, LX/fA7;

    move-object/from16 v16, v13

    move-object/from16 p0, v3

    move-object/from16 p1, v4

    move/from16 p3, v2

    move/from16 p5, v5

    invoke-direct/range {v15 .. v22}, LX/fA7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIIZ)V

    iput-object v15, v0, LX/6Wc;->A06:LX/LEN;

    :cond_6
    return-void

    :cond_7
    invoke-interface {v12}, LX/jaI;->GT6()V

    goto :goto_4

    :cond_8
    and-int/lit16 v0, v2, 0xc00

    if-nez v0, :cond_2

    invoke-static {v12, v13}, LX/ArH;->A0h(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v6, v0

    goto/16 :goto_3

    :cond_9
    and-int/lit16 v0, v2, 0x180

    if-nez v0, :cond_1

    invoke-static {v12, v4}, LX/ArH;->A0W(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v6, v0

    goto/16 :goto_2

    :cond_a
    and-int/lit8 v0, p4, 0x30

    if-nez v0, :cond_0

    invoke-static {v12, v3}, LX/ArH;->A0f(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v6, v0

    goto/16 :goto_1

    :cond_b
    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_c

    invoke-static {v12, v5}, LX/ArH;->A0o(LX/jaI;Z)I

    move-result v6

    or-int v6, v6, p4

    goto/16 :goto_0

    :cond_c
    move v6, v2

    goto/16 :goto_0
.end method
