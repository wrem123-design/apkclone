.class public abstract LX/VcG;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/7PP;Ljava/lang/Object;Ljava/lang/StringBuilder;)I
    .locals 4

    const-string v3, ""

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    const/high16 v0, -0x80000000

    new-instance v2, LX/8EV;

    invoke-direct {v2, p1, v3, v1, v0}, LX/8EV;-><init>(Ljava/lang/Object;Ljava/lang/String;II)V

    iget-object v1, p0, LX/7PP;->A02:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/7PP;->A01:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method public static final A01(LX/jaI;LX/7zH;LX/2dN;LX/2dN;LX/6bT;LX/9Iu;LX/lCG;LX/9JN;LX/Gsb;LX/J6q;LX/UVO;LX/IZD;LX/9JY;LX/OMU;Ljava/lang/String;LX/LEL;LX/LEL;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/LEN;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;LX/1ss;LX/1ss;LX/1ss;LX/5wv;IIIIIIIIIJZZZZZZZZZZZZ)V
    .locals 98

    move-object/from16 v72, p31

    move-object/from16 v75, p28

    move-object/from16 v74, p29

    move-object/from16 v42, p13

    move-object/from16 v54, p18

    move-object/from16 v41, p10

    move/from16 v38, p49

    move-object/from16 v69, p17

    move/from16 v64, p46

    move-object/from16 v73, p30

    move-object/from16 v28, p22

    move/from16 v65, p33

    move-object/from16 v25, p27

    move-object/from16 v43, p4

    move-object/from16 v70, p16

    move/from16 v39, p48

    move-object/from16 v55, p32

    move-object/from16 v36, p15

    move/from16 v22, p55

    move/from16 v40, p47

    move/from16 v71, p34

    move-object/from16 v66, p25

    move-object/from16 v56, p21

    move-object/from16 v58, p1

    move-object/from16 v57, p7

    move-object/from16 v68, p23

    move/from16 v61, p52

    move-object/from16 v76, p12

    move-object/from16 v67, p24

    move/from16 v60, p53

    move/from16 v37, p50

    move/from16 v63, p51

    move-object/from16 v79, p2

    move-object/from16 v78, p3

    move-object/from16 v77, p8

    move-wide/from16 v50, p42

    move/from16 v59, p54

    move-object/from16 v29, p11

    const/4 v7, 0x0

    move-object/from16 p53, p14

    move-object/from16 p55, p5

    move-object/from16 v1, p53

    move-object/from16 v0, p55

    invoke-static {v7, v1, v0}, LX/020;->A1Z(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v53

    move-object/from16 p52, p19

    move-object/from16 p50, p26

    move-object/from16 p51, p20

    move-object/from16 v2, p52

    move-object/from16 v1, p50

    move-object/from16 v0, p51

    invoke-static {v2, v1, v0}, LX/232;->A1J(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x2ca7a13c

    move-object/from16 v1, p0

    invoke-interface {v1, v0}, LX/jaI;->GV7(I)V

    move/from16 v8, p40

    and-int/lit8 v0, p40, 0x1

    move/from16 v17, p35

    if-eqz v0, :cond_93

    or-int/lit8 v0, p35, 0x6

    :goto_0
    and-int/lit8 v2, p40, 0x2

    if-eqz v2, :cond_92

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v2, p40, 0x4

    move/from16 p49, p44

    if-eqz v2, :cond_91

    or-int/lit16 v0, v0, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v2, p40, 0x8

    move-object/from16 p54, p9

    if-eqz v2, :cond_90

    or-int/lit16 v0, v0, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v2, p40, 0x10

    move/from16 p48, p45

    if-eqz v2, :cond_8f

    or-int/lit16 v0, v0, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v2, p40, 0x20

    const/high16 v23, 0x30000

    move-object/from16 v52, p6

    if-eqz v2, :cond_8e

    or-int v0, v0, v23

    :cond_4
    :goto_5
    and-int/lit8 v2, p40, 0x40

    const/high16 v9, 0x180000

    if-eqz v2, :cond_8d

    or-int/2addr v0, v9

    :cond_5
    :goto_6
    and-int/lit16 v2, v8, 0x80

    const/high16 v10, 0xc00000

    if-eqz v2, :cond_8c

    or-int/2addr v0, v10

    :cond_6
    :goto_7
    and-int/lit16 v2, v8, 0x100

    const/high16 v3, 0x6000000

    if-nez v2, :cond_7

    and-int v3, v3, p35

    if-nez v3, :cond_8

    move-object/from16 v2, p51

    invoke-static {v1, v2}, LX/ArH;->A0c(LX/jaI;Ljava/lang/Object;)I

    move-result v3

    :cond_7
    or-int/2addr v0, v3

    :cond_8
    and-int/lit16 v2, v8, 0x200

    move/from16 v87, v2

    const/high16 v2, 0x30000000

    if-nez v87, :cond_9

    and-int v2, v2, p35

    if-nez v2, :cond_a

    move-object/from16 v2, v58

    invoke-static {v1, v2}, LX/ArH;->A0n(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    :cond_9
    or-int/2addr v0, v2

    :cond_a
    and-int/lit16 v2, v8, 0x400

    move/from16 v89, v2

    move/from16 v20, p36

    if-eqz v2, :cond_8a

    or-int/lit8 v6, p36, 0x6

    :goto_8
    and-int/lit16 v2, v8, 0x800

    move/from16 v91, v2

    if-eqz v2, :cond_89

    or-int/lit8 v6, v6, 0x30

    :cond_b
    :goto_9
    and-int/lit16 v2, v8, 0x1000

    move/from16 v93, v2

    if-eqz v2, :cond_88

    or-int/lit16 v6, v6, 0x180

    :cond_c
    :goto_a
    and-int/lit16 v2, v8, 0x2000

    move/from16 v94, v2

    if-eqz v2, :cond_87

    or-int/lit16 v6, v6, 0xc00

    :cond_d
    :goto_b
    and-int/lit16 v2, v8, 0x4000

    move/from16 v92, v2

    if-eqz v2, :cond_86

    or-int/lit16 v6, v6, 0x6000

    :cond_e
    :goto_c
    const v2, 0x8000

    and-int v90, p40, v2

    if-eqz v90, :cond_85

    or-int v6, v6, v23

    :cond_f
    :goto_d
    const/high16 v2, 0x10000

    and-int v88, p40, v2

    if-eqz v88, :cond_84

    or-int/2addr v6, v9

    :cond_10
    :goto_e
    const/high16 v2, 0x20000

    and-int v86, p40, v2

    if-eqz v86, :cond_83

    or-int/2addr v6, v10

    :cond_11
    :goto_f
    const/high16 v2, 0x40000

    and-int v85, p40, v2

    const/high16 v2, 0x6000000

    if-nez v85, :cond_12

    and-int v2, p36, v2

    if-nez v2, :cond_13

    move/from16 v2, v40

    invoke-static {v1, v2}, LX/ArH;->A0w(LX/jaI;Z)I

    move-result v2

    :cond_12
    or-int/2addr v6, v2

    :cond_13
    const/high16 v2, 0x80000

    and-int v84, p40, v2

    const/high16 v2, 0x30000000

    if-nez v84, :cond_14

    and-int v2, p36, v2

    if-nez v2, :cond_15

    move/from16 v2, v39

    invoke-static {v1, v2}, LX/ArH;->A0x(LX/jaI;Z)I

    move-result v2

    :cond_14
    or-int/2addr v6, v2

    :cond_15
    const/high16 v2, 0x100000

    and-int v83, p40, v2

    move/from16 v19, p37

    if-eqz v83, :cond_81

    or-int/lit8 v5, p37, 0x6

    :goto_10
    const/high16 v2, 0x200000

    and-int v82, p40, v2

    if-eqz v82, :cond_80

    or-int/lit8 v5, v5, 0x30

    :cond_16
    :goto_11
    const/high16 v2, 0x400000

    and-int v81, p40, v2

    if-eqz v81, :cond_7f

    or-int/lit16 v5, v5, 0x180

    :cond_17
    :goto_12
    const/high16 v2, 0x800000

    and-int v80, p40, v2

    if-eqz v80, :cond_7e

    or-int/lit16 v5, v5, 0xc00

    :cond_18
    :goto_13
    const/high16 v2, 0x1000000

    and-int v62, p40, v2

    if-eqz v62, :cond_7d

    or-int/lit16 v5, v5, 0x6000

    :cond_19
    :goto_14
    const/high16 v2, 0x2000000

    and-int v49, p40, v2

    if-eqz v49, :cond_7c

    or-int v5, v5, v23

    :cond_1a
    :goto_15
    const/high16 v2, 0x4000000

    and-int v48, p40, v2

    if-eqz v48, :cond_7b

    or-int/2addr v5, v9

    :cond_1b
    :goto_16
    const/high16 v2, 0x8000000

    and-int v47, p40, v2

    if-eqz v47, :cond_7a

    or-int/2addr v5, v10

    :cond_1c
    :goto_17
    const/high16 v2, 0x10000000

    and-int v46, p40, v2

    const/high16 v2, 0x6000000

    if-nez v46, :cond_1d

    and-int v2, p37, v2

    if-nez v2, :cond_1e

    move-object/from16 v2, v55

    invoke-static {v1, v2}, LX/ArH;->A0m(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    :cond_1d
    or-int/2addr v5, v2

    :cond_1e
    const/high16 v2, 0x20000000

    and-int v45, p40, v2

    const/high16 v2, 0x30000000

    if-nez v45, :cond_1f

    and-int v2, p37, v2

    if-nez v2, :cond_20

    move-object/from16 v2, v43

    invoke-static {v1, v2}, LX/ArH;->A0n(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    :cond_1f
    or-int/2addr v5, v2

    :cond_20
    const/high16 v2, 0x40000000    # 2.0f

    and-int v44, p40, v2

    move/from16 v18, p38

    if-eqz v44, :cond_78

    or-int/lit8 v4, p38, 0x6

    :goto_18
    move/from16 v16, p41

    and-int/lit8 v35, p41, 0x1

    if-eqz v35, :cond_77

    or-int/lit8 v4, v4, 0x30

    :cond_21
    :goto_19
    and-int/lit8 v34, p41, 0x2

    if-eqz v34, :cond_76

    or-int/lit16 v4, v4, 0x180

    :cond_22
    :goto_1a
    move/from16 v2, v18

    and-int/lit16 v2, v2, 0xc00

    if-nez v2, :cond_25

    and-int/lit8 v2, p41, 0x4

    if-nez v2, :cond_23

    move-wide/from16 v2, v50

    invoke-interface {v1, v2, v3}, LX/jaI;->AJy(J)Z

    move-result v3

    const/16 v2, 0x800

    if-nez v3, :cond_24

    :cond_23
    const/16 v2, 0x400

    :cond_24
    or-int/2addr v4, v2

    :cond_25
    and-int/lit8 v33, p41, 0x8

    if-eqz v33, :cond_75

    or-int/lit16 v4, v4, 0x6000

    :cond_26
    :goto_1b
    and-int/lit8 v32, p41, 0x10

    if-eqz v32, :cond_74

    or-int v4, v4, v23

    :cond_27
    :goto_1c
    and-int/lit8 v31, p41, 0x20

    if-eqz v31, :cond_73

    or-int/2addr v4, v9

    :cond_28
    :goto_1d
    and-int/lit8 v30, p41, 0x40

    if-nez v30, :cond_29

    and-int v2, p38, v10

    if-nez v2, :cond_2a

    move-object/from16 v2, v29

    invoke-static {v1, v2}, LX/ArH;->A0l(LX/jaI;Ljava/lang/Object;)I

    move-result v10

    :cond_29
    or-int/2addr v4, v10

    :cond_2a
    move/from16 v2, v16

    and-int/lit16 v2, v2, 0x80

    move/from16 v27, v2

    const/high16 v2, 0x6000000

    if-nez v27, :cond_2b

    and-int v2, v2, p38

    if-nez v2, :cond_2c

    move-object/from16 v2, v41

    invoke-static {v1, v2}, LX/ArH;->A0m(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    :cond_2b
    or-int/2addr v4, v2

    :cond_2c
    move/from16 v2, v16

    and-int/lit16 v2, v2, 0x100

    move/from16 v26, v2

    const/high16 v2, 0x30000000

    if-nez v26, :cond_2d

    and-int v2, v2, p38

    if-nez v2, :cond_2e

    move-object/from16 v2, v54

    invoke-static {v1, v2}, LX/ArH;->A0d(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    :cond_2d
    or-int/2addr v4, v2

    :cond_2e
    move/from16 v2, v16

    and-int/lit16 v2, v2, 0x200

    move/from16 v24, v2

    move/from16 v21, p39

    if-eqz v2, :cond_71

    or-int/lit8 v15, p39, 0x6

    :goto_1e
    move/from16 v2, v16

    and-int/lit16 v14, v2, 0x400

    if-eqz v14, :cond_70

    or-int/lit8 v15, v15, 0x30

    :cond_2f
    :goto_1f
    move/from16 v2, v16

    and-int/lit16 v13, v2, 0x800

    if-eqz v13, :cond_6f

    or-int/lit16 v15, v15, 0x180

    :cond_30
    :goto_20
    move/from16 v2, v16

    and-int/lit16 v12, v2, 0x1000

    if-eqz v12, :cond_6e

    or-int/lit16 v15, v15, 0xc00

    :cond_31
    :goto_21
    move/from16 v2, v16

    and-int/lit16 v11, v2, 0x2000

    if-eqz v11, :cond_6d

    or-int/lit16 v15, v15, 0x6000

    :cond_32
    :goto_22
    move/from16 v2, v16

    and-int/lit16 v10, v2, 0x4000

    if-eqz v10, :cond_6c

    or-int v15, v15, v23

    :cond_33
    :goto_23
    const v2, 0x8000

    and-int v23, p41, v2

    if-eqz v23, :cond_6b

    or-int/2addr v15, v9

    :cond_34
    :goto_24
    const v9, 0x12492493

    and-int v2, v0, v9

    const v3, 0x12492492

    if-ne v2, v3, :cond_35

    and-int v2, v9, v6

    if-ne v2, v3, :cond_35

    and-int v2, v9, v5

    if-ne v2, v3, :cond_35

    and-int/2addr v9, v4

    if-ne v9, v3, :cond_35

    const v3, 0x92493

    and-int/2addr v3, v15

    const v9, 0x92492

    const/4 v2, 0x0

    if-eq v3, v9, :cond_36

    :cond_35
    const/4 v2, 0x1

    :cond_36
    invoke-static {v1, v0, v2}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v2

    if-eqz v2, :cond_ac

    invoke-interface {v1}, LX/jaI;->GUI()V

    and-int/lit8 v2, p35, 0x1

    if-eqz v2, :cond_55

    invoke-interface {v1}, LX/jaI;->BWP()Z

    move-result v2

    if-nez v2, :cond_55

    invoke-interface {v1}, LX/jaI;->GT6()V

    and-int/lit8 v2, p41, 0x4

    if-eqz v2, :cond_37

    and-int/lit16 v4, v4, -0x1c01

    :cond_37
    :goto_25
    invoke-static {v1}, LX/834;->A1U(LX/jaI;)Z

    move-result v2

    if-eqz v2, :cond_38

    const-string v3, "com.instagram.barcelona.feed.post.ui.PostText (PostText.kt:146)"

    const v2, 0x96236ab

    invoke-static {v3, v2}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_38
    sget-object v45, LX/6Zh;->A00:LX/8w9;

    move-object/from16 v2, v45

    invoke-interface {v1, v2}, LX/jaI;->ANH(LX/8By;)Ljava/lang/Object;

    move-result-object v32

    move-object/from16 v2, v32

    check-cast v2, Lcom/instagram/common/session/UserSession;

    move-object/from16 v32, v2

    invoke-static/range {v32 .. v32}, LX/VkQ;->A01(Lcom/instagram/common/session/UserSession;)LX/JH3;

    move-result-object v47

    sget-object v2, LX/DWg;->A00:LX/8w9;

    invoke-interface {v1, v2}, LX/jaI;->ANH(LX/8By;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2dN;

    iget-wide v2, v2, LX/2dN;->A00:J

    sget-object v9, LX/DVF;->A00:LX/8w9;

    invoke-interface {v1, v9}, LX/jaI;->ANH(LX/8By;)Ljava/lang/Object;

    move-result-object v9

    invoke-static {v9}, LX/031;->A00(Ljava/lang/Object;)F

    move-result v9

    const/16 v49, 0x0

    const/16 v48, 0x0

    invoke-static {v9, v2, v3}, LX/2dN;->A04(FJ)J

    move-result-wide v90

    sget-object v44, LX/6Yk;->A07:LX/8w9;

    move-object/from16 v2, v44

    invoke-interface {v1, v2}, LX/jaI;->ANH(LX/8By;)Ljava/lang/Object;

    move-result-object v31

    move-object/from16 v2, v31

    check-cast v2, LX/mxm;

    move-object/from16 v31, v2

    sget-object v2, LX/6Zd;->A00:LX/8w9;

    invoke-interface {v1, v2}, LX/jaI;->ANH(LX/8By;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/AHT;

    if-nez v43, :cond_54

    const v3, 0x204f7430

    invoke-static {v1, v3}, LX/89P;->A0h(LX/jaI;I)LX/6bT;

    move-result-object v9

    sget-object v3, LX/6bT;->A03:LX/6bT;

    sget-wide v92, LX/6bF;->A01:J

    sget-wide v96, LX/2dN;->A0B:J

    new-instance v3, LX/6bT;

    move-object/from16 v80, v3

    move-object/from16 v81, v49

    move-object/from16 v82, v49

    move-object/from16 v83, v49

    move-object/from16 v84, v49

    move-object/from16 v85, v49

    move-object/from16 v86, v49

    move-object/from16 v87, v49

    move/from16 v88, v7

    move/from16 v89, v7

    move-wide/from16 v94, v92

    move-wide/from16 p0, v92

    invoke-direct/range {v80 .. v99}, LX/6bT;-><init>(LX/6o2;LX/6bI;LX/AxH;LX/6n4;LX/6c4;LX/6q3;LX/6o1;IIJJJJJ)V

    invoke-virtual {v9, v3}, LX/6bT;->A0N(LX/6bT;)LX/6bT;

    move-result-object v89

    invoke-static {v1, v7}, LX/255;->A0P(Ljava/lang/Object;Z)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v15

    :goto_26
    invoke-interface {v2}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v9

    const-string v3, "ig_text_post_permalink"

    invoke-static {v9, v3}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_39

    invoke-interface {v2}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v3

    const-string v2, "ig_text_post_permalink_recent"

    invoke-static {v3, v2}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/16 p22, 0x0

    if-eqz v2, :cond_3a

    :cond_39
    const/16 p22, 0x1

    const/4 v9, 0x1

    if-nez v38, :cond_3b

    :cond_3a
    const/4 v9, 0x0

    :cond_3b
    invoke-interface {v1}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v23

    sget-object v46, LX/6Vf;->A00:Ljava/lang/Object;

    move-object/from16 v3, v23

    move-object/from16 v2, v46

    if-ne v3, v2, :cond_3c

    invoke-static {v9}, LX/ArH;->A10(Z)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v23

    move-object/from16 v2, v23

    invoke-virtual {v15, v2}, Landroidx/compose/runtime/ComposerImpl;->A0Q(Ljava/lang/Object;)V

    :cond_3c
    move-object/from16 v2, v23

    check-cast v2, Landroidx/compose/runtime/MutableState;

    move-object/from16 v23, v2

    move-object/from16 v2, v46

    invoke-static {v1, v15, v2, v7}, LX/AsE;->A0l(LX/jaI;Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v30

    move-object/from16 v2, v30

    check-cast v2, Landroidx/compose/runtime/MutableState;

    move-object/from16 v30, v2

    invoke-interface/range {v30 .. v30}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v12

    invoke-interface {v1}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v10

    move-object/from16 v2, v46

    if-ne v10, v2, :cond_3d

    const/16 v11, 0x2a

    new-instance v10, LX/37U;

    move-object/from16 v9, v30

    move-object/from16 v3, v23

    move-object/from16 v2, v49

    invoke-direct {v10, v9, v3, v2, v11}, LX/37U;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-interface {v1, v10}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_3d
    invoke-static {v1, v10, v12}, LX/255;->A1L(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, LX/6Zm;->A00(LX/jaI;)Z

    move-result p28

    if-eqz v29, :cond_3e

    move-object/from16 v24, v29

    if-nez v22, :cond_3f

    :cond_3e
    const/16 v24, 0x0

    :cond_3f
    and-int/lit8 v3, v0, 0xe

    shr-int/lit8 v2, v0, 0xc

    and-int/lit8 v2, v2, 0x70

    or-int/2addr v3, v2

    shr-int/lit8 v0, v0, 0x6

    and-int/lit16 v2, v0, 0x380

    or-int/2addr v2, v3

    shl-int/lit8 v0, v6, 0x9

    and-int/lit16 v0, v0, 0x1c00

    or-int/2addr v2, v0

    shr-int/lit8 v0, v6, 0xc

    invoke-static {v0, v2}, LX/ArI;->A03(II)I

    move-result v2

    shl-int/lit8 v0, v5, 0x3

    invoke-static {v0, v2}, LX/751;->A06(II)I

    move-result v12

    shr-int/lit8 v0, v5, 0x3

    const/high16 v5, 0x1c00000

    and-int/2addr v0, v5

    or-int/2addr v12, v0

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_40

    const-string v2, "com.instagram.barcelona.feed.post.ui.rememberPostTextState (PostTextState.kt:57)"

    const v0, -0x5b3aeaa

    invoke-static {v2, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_40
    invoke-static {v1}, LX/834;->A0F(LX/jaI;)Landroid/content/Context;

    move-result-object v35

    move-object/from16 v0, v45

    invoke-static {v1, v0}, LX/444;->A12(LX/jaI;LX/8By;)Lcom/instagram/common/session/UserSession;

    move-result-object v14

    const v0, 0x7f130b1e

    invoke-static {v1, v0}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v11

    invoke-static {v1}, LX/751;->A0H(LX/jaI;)J

    move-result-wide v33

    invoke-static {v1}, LX/751;->A0T(LX/jaI;)J

    move-result-wide v26

    invoke-static/range {p53 .. p53}, LX/09B;->A05(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_41

    invoke-static/range {v35 .. v35}, LX/09B;->A03(Landroid/content/Context;)Z

    move-result v0

    const/4 v10, 0x0

    if-eqz v0, :cond_42

    :cond_41
    const/4 v10, 0x1

    :cond_42
    if-eqz v40, :cond_52

    const v0, -0x5cd4283b

    invoke-interface {v1, v0}, LX/jaI;->GV5(I)V

    invoke-static/range {v33 .. v34}, LX/255;->A0c(J)LX/2dN;

    move-result-object v6

    invoke-static/range {p48 .. p48}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    move-object/from16 v3, p53

    move-object/from16 v0, v52

    filled-new-array {v3, v11, v6, v2, v0}, [Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v1}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v0, v46

    if-ne v3, v0, :cond_43

    const/16 v0, 0x19

    new-instance v3, LX/lpd;

    invoke-direct {v3, v0}, LX/lpd;-><init>(I)V

    invoke-interface {v1, v3}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_43
    invoke-static {v1, v3, v6}, LX/Apb;->A0s(LX/jaI;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/compose/runtime/MutableState;

    invoke-static {v15, v7}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    const v0, -0x5ccf2d5b

    invoke-interface {v1, v0}, LX/jaI;->GV5(I)V

    invoke-static/range {v33 .. v34}, LX/255;->A0c(J)LX/2dN;

    move-result-object v3

    move-object/from16 v0, p53

    filled-new-array {v0, v11, v3, v2}, [Ljava/lang/Object;

    move-result-object v6

    sget-object v3, LX/TB4;->A00:LX/kN1;

    invoke-interface {v1}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v0, v46

    if-ne v2, v0, :cond_44

    const/16 v0, 0x18

    invoke-static {v1, v0}, LX/844;->A0j(LX/jaI;I)LX/lpd;

    move-result-object v2

    :cond_44
    check-cast v2, LX/LEL;

    const/16 v0, 0x180

    invoke-static {v1, v3, v2, v6, v0}, LX/4R0;->A01(LX/jaI;LX/kN1;LX/LEL;[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/runtime/MutableState;

    :goto_27
    invoke-static {v15, v7}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    and-int/lit8 v0, v12, 0xe

    xor-int/lit8 v0, v0, 0x6

    const/4 v3, 0x4

    if-le v0, v3, :cond_45

    move-object/from16 v0, p53

    invoke-interface {v1, v0}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_46

    :cond_45
    and-int/lit8 v2, v12, 0x6

    const/4 v0, 0x0

    if-ne v2, v3, :cond_47

    :cond_46
    const/4 v0, 0x1

    :cond_47
    invoke-interface {v1, v11}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v13

    move-wide/from16 v2, v33

    invoke-static {v1, v2, v3, v0, v13}, LX/838;->A1Y(LX/jaI;JZZ)Z

    move-result v13

    and-int/lit16 v0, v12, 0x380

    const/16 v2, 0x180

    xor-int/2addr v0, v2

    const/16 v2, 0x100

    if-le v0, v2, :cond_48

    move/from16 v0, p48

    invoke-interface {v1, v0}, LX/jaI;->AK0(Z)Z

    move-result v0

    if-nez v0, :cond_49

    :cond_48
    and-int/lit16 v0, v12, 0x180

    const/4 v3, 0x0

    if-ne v0, v2, :cond_4a

    :cond_49
    const/4 v3, 0x1

    :cond_4a
    or-int/2addr v13, v3

    and-int/2addr v5, v12

    const/high16 v3, 0xc00000

    xor-int/2addr v5, v3

    const/high16 v0, 0x800000

    if-le v5, v0, :cond_4b

    move-object/from16 v2, v55

    invoke-interface {v1, v2}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4c

    :cond_4b
    and-int/2addr v12, v3

    const/4 v2, 0x0

    if-ne v12, v0, :cond_4d

    :cond_4c
    const/4 v2, 0x1

    :cond_4d
    or-int/2addr v13, v2

    move-object/from16 v0, v24

    invoke-static {v1, v0}, LX/Apb;->A1R(LX/jaI;Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v13, v0

    invoke-interface {v1}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v5

    if-nez v13, :cond_4e

    move-object/from16 v0, v46

    if-ne v5, v0, :cond_af

    :cond_4e
    move-object/from16 v0, v35

    invoke-static {v0, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    move/from16 v0, v53

    invoke-static {v0, v14, v11, v9}, LX/205;->A0l(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v2, 0xd

    move-object/from16 v0, v55

    invoke-static {v0, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v5, LX/Qo5;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v14, v5, LX/Qo5;->A0B:Lcom/instagram/common/session/UserSession;

    iput-object v11, v5, LX/Qo5;->A0C:Ljava/lang/String;

    iput-object v9, v5, LX/Qo5;->A03:Landroidx/compose/runtime/MutableState;

    move/from16 v0, v65

    iput v0, v5, LX/Qo5;->A00:I

    move-wide/from16 v2, v26

    iput-wide v2, v5, LX/Qo5;->A01:J

    iput-object v6, v5, LX/Qo5;->A02:Landroidx/compose/runtime/MutableState;

    iput-boolean v10, v5, LX/Qo5;->A0F:Z

    move-object/from16 v0, v52

    iput-object v0, v5, LX/Qo5;->A0A:LX/lCG;

    invoke-static {v14}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v0

    iput-object v0, v5, LX/Qo5;->A09:LX/0AA;

    invoke-static/range {v49 .. v49}, LX/1G4;->A01(Ljava/lang/Object;)LX/1G8;

    move-result-object v2

    iput-object v2, v5, LX/Qo5;->A0D:LX/LEo;

    invoke-static {v2}, LX/132;->A1D(LX/mWj;)LX/6ic;

    move-result-object v2

    iput-object v2, v5, LX/Qo5;->A0E:LX/mWj;

    new-instance v82, LX/Wlm;

    move-object/from16 v2, v82

    invoke-direct {v2, v5, v7}, LX/Wlm;-><init>(Ljava/lang/Object;I)V

    iput-object v2, v5, LX/Qo5;->A08:LX/hvM;

    if-eqz v39, :cond_4f

    const-wide v2, 0x81099a000039beL

    invoke-static {v0, v2, v3}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v2

    const/4 v0, 0x1

    if-nez v2, :cond_50

    :cond_4f
    const/4 v0, 0x0

    :cond_50
    iput-boolean v0, v5, LX/Qo5;->A0G:Z

    const/16 v62, 0x10

    new-instance v6, LX/7PP;

    move/from16 v0, v62

    invoke-direct {v6, v0}, LX/7PP;-><init>(I)V

    const v2, 0x7f130beb

    if-eqz v37, :cond_51

    const v2, 0x7f130bdf

    :cond_51
    move-object/from16 v0, v35

    invoke-static {v0, v2}, LX/1F3;->A0k(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    sget-wide p5, LX/6bF;->A01:J

    sget-wide p9, LX/2dN;->A0B:J

    new-instance v0, LX/6c0;

    move-object/from16 v90, v0

    move-object/from16 v91, v49

    move-object/from16 v92, v49

    move-object/from16 v93, v49

    move-object/from16 v94, v49

    move-object/from16 v95, v49

    move-object/from16 v96, v49

    move-object/from16 v97, v49

    move-object/from16 p0, v49

    move-object/from16 p1, v49

    move-object/from16 p2, v49

    move-wide/from16 p3, v26

    move-wide/from16 p7, p5

    invoke-direct/range {v90 .. v108}, LX/6c0;-><init>(LX/6o2;LX/AxH;LX/6n4;LX/6n6;LX/6c4;LX/5pQ;LX/6n7;LX/6o1;LX/6n8;Ljava/lang/String;JJJJ)V

    invoke-virtual {v6, v0}, LX/7PP;->A01(LX/6c0;)I

    move-result v2

    goto/16 :goto_29

    :cond_52
    const v0, -0x5cd1d644

    invoke-static {v1, v0}, LX/77T;->A0s(LX/jaI;I)Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v0, v46

    if-ne v9, v0, :cond_53

    sget-object v0, LX/9JN;->A05:LX/9JN;

    const/4 v6, 0x0

    invoke-static {v15, v0}, LX/ArH;->A0z(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v9

    :goto_28
    check-cast v9, Landroidx/compose/runtime/MutableState;

    invoke-static {v15, v7}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    const v0, -0x5ccb77fb

    invoke-interface {v1, v0}, LX/jaI;->GV5(I)V

    goto/16 :goto_27

    :cond_53
    const/4 v6, 0x0

    goto :goto_28

    :cond_54
    const v3, 0x204f6d68

    invoke-static {v1, v3, v7}, LX/89P;->A0V(LX/jaI;IZ)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v15

    move-object/from16 v89, v43

    goto/16 :goto_26

    :cond_55
    if-eqz v87, :cond_56

    sget-object v58, LX/7zH;->A00:LX/5nC;

    :cond_56
    if-eqz v89, :cond_57

    const v65, 0x7fffffff

    :cond_57
    if-eqz v91, :cond_58

    const/16 v71, 0x1

    :cond_58
    if-eqz v93, :cond_59

    sget-object v57, LX/9JN;->A05:LX/9JN;

    :cond_59
    move/from16 v3, v94

    move-object/from16 v2, v56

    invoke-static {v2, v3}, LX/77T;->A12(Lkotlin/jvm/functions/Function1;I)Lkotlin/jvm/functions/Function1;

    move-result-object v56

    move/from16 v3, v92

    move-object/from16 v2, v36

    invoke-static {v2, v3}, LX/77T;->A11(LX/LEL;I)LX/LEL;

    move-result-object v36

    move/from16 v3, v90

    move-object/from16 v2, v70

    invoke-static {v2, v3}, LX/77T;->A11(LX/LEL;I)LX/LEL;

    move-result-object v70

    if-eqz v88, :cond_5b

    invoke-interface {v1}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v28

    sget-object v3, LX/6Vf;->A00:Ljava/lang/Object;

    move-object/from16 v2, v28

    if-ne v2, v3, :cond_5a

    const/16 v2, 0x37

    invoke-static {v1, v2}, LX/CS3;->A00(LX/jaI;I)LX/CS3;

    move-result-object v28

    :cond_5a
    move-object/from16 v2, v28

    check-cast v2, Lkotlin/jvm/functions/Function1;

    move-object/from16 v28, v2

    :cond_5b
    move/from16 v3, v86

    move/from16 v2, v64

    invoke-static {v3, v2}, LX/751;->A1Y(IZ)Z

    move-result v64

    move/from16 v3, v85

    move/from16 v2, v40

    invoke-static {v3, v2}, LX/751;->A1Y(IZ)Z

    move-result v40

    move/from16 v3, v84

    move/from16 v2, v39

    invoke-static {v3, v2}, LX/751;->A1Y(IZ)Z

    move-result v39

    move/from16 v3, v83

    move-object/from16 v2, v69

    invoke-static {v2, v3}, LX/77T;->A11(LX/LEL;I)LX/LEL;

    move-result-object v69

    move/from16 v3, v82

    move/from16 v2, v38

    invoke-static {v3, v2}, LX/751;->A1Y(IZ)Z

    move-result v38

    if-eqz v81, :cond_5c

    sget-object v76, LX/9JY;->A02:LX/9JY;

    :cond_5c
    move/from16 v3, v80

    move-object/from16 v2, v68

    invoke-static {v2, v3}, LX/77T;->A12(Lkotlin/jvm/functions/Function1;I)Lkotlin/jvm/functions/Function1;

    move-result-object v68

    move/from16 v3, v62

    move-object/from16 v2, v67

    invoke-static {v2, v3}, LX/77T;->A12(Lkotlin/jvm/functions/Function1;I)Lkotlin/jvm/functions/Function1;

    move-result-object v67

    move/from16 v3, v49

    move/from16 v2, v37

    invoke-static {v3, v2}, LX/751;->A1Y(IZ)Z

    move-result v37

    move/from16 v3, v48

    move/from16 v2, v63

    invoke-static {v3, v2}, LX/751;->A1Z(IZ)Z

    move-result v63

    move/from16 v3, v47

    move/from16 v2, v61

    invoke-static {v3, v2}, LX/751;->A1Y(IZ)Z

    move-result v61

    if-eqz v46, :cond_5d

    sget-object v55, LX/5xA;->A01:LX/5xA;

    :cond_5d
    if-eqz v45, :cond_5e

    const/16 v43, 0x0

    :cond_5e
    if-eqz v44, :cond_5f

    const/16 v79, 0x0

    :cond_5f
    if-eqz v35, :cond_60

    const/16 v78, 0x0

    :cond_60
    if-eqz v34, :cond_61

    const/16 v77, 0x0

    :cond_61
    and-int/lit8 v2, p41, 0x4

    if-eqz v2, :cond_62

    invoke-static {v1}, LX/444;->A0O(LX/jaI;)J

    move-result-wide v50

    and-int/lit16 v4, v4, -0x1c01

    :cond_62
    move/from16 v3, v33

    move/from16 v2, v60

    invoke-static {v3, v2}, LX/751;->A1Y(IZ)Z

    move-result v60

    move/from16 v3, v32

    move/from16 v2, v59

    invoke-static {v3, v2}, LX/751;->A1Y(IZ)Z

    move-result v59

    move/from16 v3, v31

    move/from16 v2, v22

    invoke-static {v3, v2}, LX/751;->A1Y(IZ)Z

    move-result v22

    if-eqz v30, :cond_63

    const/16 v29, 0x0

    :cond_63
    if-eqz v27, :cond_64

    const/16 v41, 0x0

    :cond_64
    move-object/from16 v3, v54

    move/from16 v2, v26

    invoke-static {v3, v2}, LX/77T;->A11(LX/LEL;I)LX/LEL;

    move-result-object v54

    if-eqz v24, :cond_65

    const/16 v42, 0x0

    :cond_65
    if-eqz v14, :cond_67

    invoke-interface {v1}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v25

    sget-object v3, LX/6Vf;->A00:Ljava/lang/Object;

    move-object/from16 v2, v25

    if-ne v2, v3, :cond_66

    const/16 v3, 0x16

    new-instance v25, LX/gaA;

    move-object/from16 v2, v25

    invoke-direct {v2, v3}, LX/gaA;-><init>(I)V

    invoke-interface {v1, v2}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_66
    move-object/from16 v2, v25

    check-cast v2, Lkotlin/jvm/functions/Function3;

    move-object/from16 v25, v2

    :cond_67
    if-eqz v13, :cond_68

    const/16 v74, 0x0

    :cond_68
    if-eqz v12, :cond_69

    const/16 v73, 0x0

    :cond_69
    if-eqz v11, :cond_6a

    const/16 v75, 0x0

    :cond_6a
    move-object/from16 v2, v66

    invoke-static {v2, v10}, LX/77T;->A12(Lkotlin/jvm/functions/Function1;I)Lkotlin/jvm/functions/Function1;

    move-result-object v66

    if-eqz v23, :cond_37

    const/16 v72, 0x0

    goto/16 :goto_25

    :cond_6b
    and-int v2, p39, v9

    if-nez v2, :cond_34

    move-object/from16 v2, v72

    invoke-static {v1, v2}, LX/ArH;->A0a(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v15, v2

    goto/16 :goto_24

    :cond_6c
    and-int v2, p39, v23

    if-nez v2, :cond_33

    move-object/from16 v2, v66

    invoke-static {v1, v2}, LX/ArH;->A0Z(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v15, v2

    goto/16 :goto_23

    :cond_6d
    move/from16 v2, v21

    and-int/lit16 v2, v2, 0x6000

    if-nez v2, :cond_32

    move-object/from16 v2, v75

    invoke-static {v1, v2}, LX/AqD;->A0L(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v15, v2

    goto/16 :goto_22

    :cond_6e
    move/from16 v2, v21

    and-int/lit16 v2, v2, 0xc00

    if-nez v2, :cond_31

    move-object/from16 v2, v73

    invoke-static {v1, v2}, LX/AqD;->A0K(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v15, v2

    goto/16 :goto_21

    :cond_6f
    move/from16 v2, v21

    and-int/lit16 v2, v2, 0x180

    if-nez v2, :cond_30

    move-object/from16 v2, v74

    invoke-static {v1, v2}, LX/AqD;->A0J(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v15, v2

    goto/16 :goto_20

    :cond_70
    and-int/lit8 v2, p39, 0x30

    if-nez v2, :cond_2f

    move-object/from16 v2, v25

    invoke-static {v1, v2}, LX/AqD;->A0I(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v15, v2

    goto/16 :goto_1f

    :cond_71
    and-int/lit8 v2, p39, 0x6

    if-nez v2, :cond_72

    move-object/from16 v2, v42

    invoke-static {v1, v2}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    or-int v15, p39, v2

    goto/16 :goto_1e

    :cond_72
    move/from16 v15, v21

    goto/16 :goto_1e

    :cond_73
    and-int v2, p38, v9

    if-nez v2, :cond_28

    move/from16 v2, v22

    invoke-static {v1, v2}, LX/ArH;->A0u(LX/jaI;Z)I

    move-result v2

    or-int/2addr v4, v2

    goto/16 :goto_1d

    :cond_74
    and-int v2, p38, v23

    if-nez v2, :cond_27

    move/from16 v2, v59

    invoke-static {v1, v2}, LX/ArH;->A0t(LX/jaI;Z)I

    move-result v2

    or-int/2addr v4, v2

    goto/16 :goto_1c

    :cond_75
    move/from16 v2, v18

    and-int/lit16 v2, v2, 0x6000

    if-nez v2, :cond_26

    move/from16 v2, v60

    invoke-static {v1, v2}, LX/ArH;->A0s(LX/jaI;Z)I

    move-result v2

    or-int/2addr v4, v2

    goto/16 :goto_1b

    :cond_76
    move/from16 v2, v18

    and-int/lit16 v2, v2, 0x180

    if-nez v2, :cond_22

    move-object/from16 v2, v77

    invoke-static {v1, v2}, LX/ArH;->A0g(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v4, v2

    goto/16 :goto_1a

    :cond_77
    and-int/lit8 v2, p38, 0x30

    if-nez v2, :cond_21

    move-object/from16 v2, v78

    invoke-static {v1, v2}, LX/ArH;->A0f(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v4, v2

    goto/16 :goto_19

    :cond_78
    and-int/lit8 v2, p38, 0x6

    if-nez v2, :cond_79

    move-object/from16 v2, v79

    invoke-static {v1, v2}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    or-int v4, p38, v2

    goto/16 :goto_18

    :cond_79
    move/from16 v4, v18

    goto/16 :goto_18

    :cond_7a
    and-int v2, p37, v10

    if-nez v2, :cond_1c

    move/from16 v2, v61

    invoke-static {v1, v2}, LX/ArH;->A0v(LX/jaI;Z)I

    move-result v2

    or-int/2addr v5, v2

    goto/16 :goto_17

    :cond_7b
    and-int v2, p37, v9

    if-nez v2, :cond_1b

    move/from16 v2, v63

    invoke-static {v1, v2}, LX/ArH;->A0u(LX/jaI;Z)I

    move-result v2

    or-int/2addr v5, v2

    goto/16 :goto_16

    :cond_7c
    and-int v2, p37, v23

    if-nez v2, :cond_1a

    move/from16 v2, v37

    invoke-static {v1, v2}, LX/ArH;->A0t(LX/jaI;Z)I

    move-result v2

    or-int/2addr v5, v2

    goto/16 :goto_15

    :cond_7d
    move/from16 v2, v19

    and-int/lit16 v2, v2, 0x6000

    if-nez v2, :cond_19

    move-object/from16 v2, v67

    invoke-static {v1, v2}, LX/ArH;->A0Y(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v5, v2

    goto/16 :goto_14

    :cond_7e
    move/from16 v2, v19

    and-int/lit16 v2, v2, 0xc00

    if-nez v2, :cond_18

    move-object/from16 v2, v68

    invoke-static {v1, v2}, LX/ArH;->A0X(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v5, v2

    goto/16 :goto_13

    :cond_7f
    move/from16 v2, v19

    and-int/lit16 v2, v2, 0x180

    if-nez v2, :cond_17

    move-object/from16 v2, v76

    invoke-static {v1, v2}, LX/ArH;->A0g(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v5, v2

    goto/16 :goto_12

    :cond_80
    and-int/lit8 v2, p37, 0x30

    if-nez v2, :cond_16

    move/from16 v2, v38

    invoke-static {v1, v2}, LX/ArH;->A0p(LX/jaI;Z)I

    move-result v2

    or-int/2addr v5, v2

    goto/16 :goto_11

    :cond_81
    and-int/lit8 v2, p37, 0x6

    if-nez v2, :cond_82

    move-object/from16 v2, v69

    invoke-static {v1, v2}, LX/ArH;->A0U(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    or-int v5, p37, v2

    goto/16 :goto_10

    :cond_82
    move/from16 v5, v19

    goto/16 :goto_10

    :cond_83
    and-int v2, p36, v10

    if-nez v2, :cond_11

    move/from16 v2, v64

    invoke-static {v1, v2}, LX/ArH;->A0v(LX/jaI;Z)I

    move-result v2

    or-int/2addr v6, v2

    goto/16 :goto_f

    :cond_84
    and-int v2, p36, v9

    if-nez v2, :cond_10

    move-object/from16 v2, v28

    invoke-static {v1, v2}, LX/ArH;->A0a(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v6, v2

    goto/16 :goto_e

    :cond_85
    and-int v2, p36, v23

    if-nez v2, :cond_f

    move-object/from16 v2, v70

    invoke-static {v1, v2}, LX/ArH;->A0Z(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v6, v2

    goto/16 :goto_d

    :cond_86
    move/from16 v2, v20

    and-int/lit16 v2, v2, 0x6000

    if-nez v2, :cond_e

    move-object/from16 v2, v36

    invoke-static {v1, v2}, LX/ArH;->A0Y(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v6, v2

    goto/16 :goto_c

    :cond_87
    move/from16 v2, v20

    and-int/lit16 v2, v2, 0xc00

    if-nez v2, :cond_d

    move-object/from16 v2, v56

    invoke-static {v1, v2}, LX/ArH;->A0X(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v6, v2

    goto/16 :goto_b

    :cond_88
    move/from16 v2, v20

    and-int/lit16 v2, v2, 0x180

    if-nez v2, :cond_c

    move-object/from16 v2, v57

    invoke-static {v1, v2}, LX/ArH;->A0g(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v6, v2

    goto/16 :goto_a

    :cond_89
    and-int/lit8 v2, p36, 0x30

    if-nez v2, :cond_b

    move/from16 v2, v71

    invoke-static {v1, v2}, LX/ArH;->A0D(LX/jaI;I)I

    move-result v2

    or-int/2addr v6, v2

    goto/16 :goto_9

    :cond_8a
    and-int/lit8 v2, p36, 0x6

    if-nez v2, :cond_8b

    move/from16 v2, v65

    invoke-static {v1, v2}, LX/ArH;->A0C(LX/jaI;I)I

    move-result v2

    or-int v6, p36, v2

    goto/16 :goto_8

    :cond_8b
    move/from16 v6, v20

    goto/16 :goto_8

    :cond_8c
    and-int v2, p35, v10

    if-nez v2, :cond_6

    move-object/from16 v2, p50

    invoke-static {v1, v2}, LX/ArH;->A0b(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v0, v2

    goto/16 :goto_7

    :cond_8d
    and-int v2, p35, v9

    if-nez v2, :cond_5

    move-object/from16 v2, p52

    invoke-static {v1, v2}, LX/ArH;->A0a(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v0, v2

    goto/16 :goto_6

    :cond_8e
    and-int v2, p35, v23

    if-nez v2, :cond_4

    move-object/from16 v2, v52

    invoke-static {v1, v2}, LX/ArH;->A0Z(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v0, v2

    goto/16 :goto_5

    :cond_8f
    move/from16 v2, v17

    and-int/lit16 v2, v2, 0x6000

    if-nez v2, :cond_3

    move/from16 v2, p48

    invoke-static {v1, v2}, LX/ArH;->A0s(LX/jaI;Z)I

    move-result v2

    or-int/2addr v0, v2

    goto/16 :goto_4

    :cond_90
    move/from16 v2, v17

    and-int/lit16 v2, v2, 0xc00

    if-nez v2, :cond_2

    move-object/from16 v2, p54

    invoke-static {v1, v2}, LX/ArH;->A0h(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v0, v2

    goto/16 :goto_3

    :cond_91
    move/from16 v2, v17

    and-int/lit16 v2, v2, 0x180

    if-nez v2, :cond_1

    move/from16 v2, p49

    invoke-static {v1, v2}, LX/ArH;->A0q(LX/jaI;Z)I

    move-result v2

    or-int/2addr v0, v2

    goto/16 :goto_2

    :cond_92
    and-int/lit8 v2, p35, 0x30

    if-nez v2, :cond_0

    move-object/from16 v2, p55

    invoke-static {v1, v2}, LX/ArH;->A0f(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v0, v2

    goto/16 :goto_1

    :cond_93
    and-int/lit8 v0, p35, 0x6

    if-nez v0, :cond_94

    move-object/from16 v0, p53

    invoke-static {v1, v0}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int v0, v0, p35

    goto/16 :goto_0

    :cond_94
    move/from16 v0, v17

    goto/16 :goto_0

    :goto_29
    :try_start_0
    const-string v83, " "

    move-object/from16 v0, v83

    invoke-virtual {v6, v0}, LX/7PP;->A0D(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, LX/7PP;->A0D(Ljava/lang/String;)V

    const-string v0, "translation_span"

    const-string v14, ""

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v6, v0, v14, v7, v3}, LX/7PP;->A0E(Ljava/lang/String;Ljava/lang/String;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_e

    invoke-static {v6, v2}, LX/751;->A0w(LX/7PP;I)LX/2lD;

    move-result-object v0

    iput-object v0, v5, LX/Qo5;->A07:LX/2lD;

    sget-object v0, LX/Vnn;->A01:Ljava/util/regex/Pattern;

    iget-object v0, v5, LX/Qo5;->A09:LX/0AA;

    if-eqz v52, :cond_a3

    const-wide v2, 0x81086f000431ddL

    invoke-static {v0, v2, v3}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v87

    iget-object v0, v5, LX/Qo5;->A09:LX/0AA;

    const-wide v2, 0x810d420001509cL

    invoke-static {v0, v2, v3}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v86

    iget-object v0, v5, LX/Qo5;->A09:LX/0AA;

    const-wide v2, 0x20810c4800014c31L    # 4.068787076233152E-152

    invoke-static {v0, v2, v3}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v85

    iget-object v0, v5, LX/Qo5;->A09:LX/0AA;

    invoke-static {v0, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-wide v2, 0x20810f9300175c6dL    # 4.07185708782853E-152

    invoke-static {v0, v2, v3}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v84

    const-string v81, "\uf002"

    const-string v80, "ig_mention_span"

    new-instance v0, LX/7PP;

    move/from16 v2, v62

    invoke-direct {v0, v2}, LX/7PP;-><init>(I)V

    invoke-interface/range {v52 .. v52}, LX/lCG;->Bmv()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_a8

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v27

    :cond_95
    :goto_2a
    invoke-interface/range {v27 .. v27}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a8

    invoke-interface/range {v27 .. v27}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/NBV;

    if-eqz v85, :cond_96

    invoke-interface {v3}, LX/NBV;->D0B()Lcom/instagram/api/schemas/TextAppTextFragmentStylingInfo;

    move-result-object v2

    if-eqz v2, :cond_96

    invoke-interface {v2}, Lcom/instagram/api/schemas/TextAppTextFragmentStylingInfo;->DqH()Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v2

    const/4 v6, 0x1

    if-nez v2, :cond_97

    :cond_96
    const/4 v6, 0x0

    :cond_97
    invoke-interface {v3}, LX/NBV;->Bmu()LX/H08;

    move-result-object v2

    if-eqz v2, :cond_95

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v13, 0x3

    packed-switch v2, :pswitch_data_0

    :pswitch_0
    goto :goto_2a

    :pswitch_1
    invoke-interface {v3}, LX/NBV;->C67()LX/NON;

    move-result-object v12

    if-eqz v12, :cond_95

    invoke-interface {v12}, LX/NON;->getUri()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_95

    if-nez v86, :cond_98

    new-instance v2, LX/6c0;

    move-object/from16 v90, v2

    move-object/from16 v92, v49

    move-wide/from16 p3, v33

    move-wide/from16 p7, p5

    invoke-direct/range {v90 .. v108}, LX/6c0;-><init>(LX/6o2;LX/AxH;LX/6n4;LX/6n6;LX/6c4;LX/5pQ;LX/6n7;LX/6o1;LX/6n8;Ljava/lang/String;JJJJ)V

    invoke-virtual {v0, v2}, LX/7PP;->A01(LX/6c0;)I

    move-result v2

    :try_start_1
    const-string v3, "web_url_span"

    invoke-virtual {v0, v3, v9}, LX/7PP;->A02(Ljava/lang/String;Ljava/lang/String;)I

    move-result v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_7

    :try_start_2
    new-instance v3, LX/Db1;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v9, v3, LX/Db1;->A00:Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_3
    iget-object v11, v0, LX/7PP;->A00:Ljava/lang/StringBuilder;

    invoke-static {v0, v3, v11}, LX/VcG;->A00(LX/7PP;Ljava/lang/Object;Ljava/lang/StringBuilder;)I

    move-result v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-interface {v12}, LX/NON;->BZI()Ljava/lang/String;

    move-result-object v11

    invoke-static {v0, v11, v9, v6}, LX/Vnn;->A02(LX/7PP;Ljava/lang/CharSequence;Ljava/lang/String;Z)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    invoke-virtual {v0, v3}, LX/7PP;->A05(I)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    invoke-virtual {v0, v10}, LX/7PP;->A05(I)V

    goto/16 :goto_2d
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_7

    :cond_98
    invoke-interface {v12}, LX/NON;->BZI()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    new-instance v90, LX/6c0;

    move-object/from16 v92, v49

    move-wide/from16 p3, v33

    move-wide/from16 p7, p5

    invoke-direct/range {v90 .. v108}, LX/6c0;-><init>(LX/6o2;LX/AxH;LX/6n4;LX/6n6;LX/6c4;LX/5pQ;LX/6n7;LX/6o1;LX/6n8;Ljava/lang/String;JJJJ)V

    const-string v10, "web_url_span"

    invoke-static {v12, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v3, LX/7PP;

    move/from16 v2, v62

    invoke-direct {v3, v2}, LX/7PP;-><init>(I)V

    invoke-virtual {v3, v10, v9}, LX/7PP;->A02(Ljava/lang/String;Ljava/lang/String;)I

    move-result v11

    :try_start_7
    invoke-static/range {v90 .. v90}, LX/255;->A0k(LX/6c0;)LX/8ET;

    move-result-object v13

    new-instance v10, LX/EV7;

    move-object/from16 v2, v82

    invoke-direct {v10, v2, v13, v9}, LX/EV7;-><init>(LX/hvM;LX/8ET;Ljava/lang/String;)V

    invoke-virtual {v3, v10}, LX/7PP;->A00(LX/KBl;)I

    move-result v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :try_start_8
    invoke-virtual {v3, v12}, LX/7PP;->A0D(Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :try_start_9
    invoke-virtual {v3, v2}, LX/7PP;->A05(I)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    invoke-static {v3, v11}, LX/751;->A0w(LX/7PP;I)LX/2lD;

    move-result-object v2

    invoke-static {v0, v2, v9, v6}, LX/Vnn;->A02(LX/7PP;Ljava/lang/CharSequence;Ljava/lang/String;Z)V

    goto/16 :goto_2a

    :pswitch_2
    invoke-interface {v3}, LX/NBV;->CRq()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_95

    const-string v2, "\ufffc"

    invoke-static {v3, v2, v14, v7}, LX/4MB;->A18(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_30

    :pswitch_3
    invoke-interface {v3}, LX/NBV;->CRq()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_95

    const-string v2, "\ufffc"

    invoke-static {v3, v2, v14, v7}, LX/4MB;->A18(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v12

    const/4 v9, 0x0

    new-instance v2, LX/6c0;

    move-object/from16 v90, v2

    move-object/from16 v92, v9

    move-wide/from16 p3, v33

    move-wide/from16 p7, p5

    invoke-direct/range {v90 .. v108}, LX/6c0;-><init>(LX/6o2;LX/AxH;LX/6n4;LX/6n6;LX/6c4;LX/5pQ;LX/6n7;LX/6o1;LX/6n8;Ljava/lang/String;JJJJ)V

    invoke-virtual {v0, v2}, LX/7PP;->A01(LX/6c0;)I

    move-result v11

    :try_start_a
    const-string v2, "dm_me_mention_span"

    invoke-virtual {v0, v2, v12}, LX/7PP;->A02(Ljava/lang/String;Ljava/lang/String;)I

    move-result v10
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_9

    :try_start_b
    sget-object v92, LX/QOZ;->A00:LX/AxH;

    if-nez v92, :cond_9a

    const v3, 0x7f090008

    move-object/from16 v2, v35

    invoke-static {v2, v3}, LX/0Nv;->A01(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v2

    if-eqz v2, :cond_99

    invoke-static {v2}, LX/8wh;->A00(Landroid/graphics/Typeface;)LX/8wl;

    move-result-object v9

    :cond_99
    sput-object v9, LX/QOZ;->A00:LX/AxH;

    move-object/from16 v92, v9

    :cond_9a
    invoke-static {v13}, LX/6b3;->A06(I)J

    move-result-wide p7

    new-instance v2, LX/6c0;

    move-object/from16 v90, v2

    move-wide/from16 p3, p9

    invoke-direct/range {v90 .. v108}, LX/6c0;-><init>(LX/6o2;LX/AxH;LX/6n4;LX/6n6;LX/6c4;LX/5pQ;LX/6n7;LX/6o1;LX/6n8;Ljava/lang/String;JJJJ)V

    invoke-virtual {v0, v2}, LX/7PP;->A01(LX/6c0;)I

    move-result v9
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_8

    :try_start_c
    move-object/from16 v3, v81

    invoke-static {v0, v3, v3, v6}, LX/Vnn;->A02(LX/7PP;Ljava/lang/CharSequence;Ljava/lang/String;Z)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    :try_start_d
    invoke-virtual {v0, v9}, LX/7PP;->A05(I)V

    invoke-static {v0, v12, v12, v6}, LX/Vnn;->A02(LX/7PP;Ljava/lang/CharSequence;Ljava/lang/String;Z)V

    goto/16 :goto_2e
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_8

    :pswitch_4
    invoke-interface {v3}, LX/NBV;->CRq()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_95

    const-string v2, "\ufffc"

    invoke-static {v3, v2, v14, v7}, LX/4MB;->A18(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    if-eqz v84, :cond_a2

    const/4 v12, 0x0

    new-instance v3, LX/6c0;

    move-object/from16 p29, v3

    move-object/from16 p30, v12

    move-object/from16 p31, v12

    move-object/from16 p32, v12

    move-object/from16 p33, v12

    move-object/from16 p34, v12

    move-object/from16 p35, v12

    move-object/from16 p36, v12

    move-object/from16 p37, v12

    move-object/from16 p38, v12

    move-object/from16 p39, v12

    move-wide/from16 p40, v33

    move-wide/from16 p42, p5

    move-wide/from16 p44, p5

    move-wide/from16 p46, p9

    invoke-direct/range {p29 .. p47}, LX/6c0;-><init>(LX/6o2;LX/AxH;LX/6n4;LX/6n6;LX/6c4;LX/5pQ;LX/6n7;LX/6o1;LX/6n8;Ljava/lang/String;JJJJ)V

    invoke-virtual {v0, v3}, LX/7PP;->A01(LX/6c0;)I

    move-result v11

    :try_start_e
    const-string v3, "dear_algo_mention_span"

    invoke-virtual {v0, v3, v2}, LX/7PP;->A02(Ljava/lang/String;Ljava/lang/String;)I

    move-result v10
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_9

    :try_start_f
    sget-object v92, LX/QOY;->A00:LX/AxH;

    if-nez v92, :cond_9c

    const v9, 0x7f090008

    move-object/from16 v3, v35

    invoke-static {v3, v9}, LX/0Nv;->A01(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v3

    if-eqz v3, :cond_9b

    invoke-static {v3}, LX/8wh;->A00(Landroid/graphics/Typeface;)LX/8wl;

    move-result-object v12

    :cond_9b
    sput-object v12, LX/QOY;->A00:LX/AxH;

    move-object/from16 v92, v12

    :cond_9c
    invoke-static {v13}, LX/6b3;->A06(I)J

    move-result-wide p7

    new-instance v3, LX/6c0;

    move-object/from16 v90, v3

    move-wide/from16 p3, p9

    invoke-direct/range {v90 .. v108}, LX/6c0;-><init>(LX/6o2;LX/AxH;LX/6n4;LX/6n6;LX/6c4;LX/5pQ;LX/6n7;LX/6o1;LX/6n8;Ljava/lang/String;JJJJ)V

    invoke-virtual {v0, v3}, LX/7PP;->A01(LX/6c0;)I

    move-result v9
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_8

    :try_start_10
    const-string v3, "\uf001"

    invoke-static {v0, v3, v2, v6}, LX/Vnn;->A02(LX/7PP;Ljava/lang/CharSequence;Ljava/lang/String;Z)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    :try_start_11
    invoke-virtual {v0, v9}, LX/7PP;->A05(I)V

    invoke-static {v0, v2, v2, v6}, LX/Vnn;->A02(LX/7PP;Ljava/lang/CharSequence;Ljava/lang/String;Z)V

    goto/16 :goto_2e
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_8

    :pswitch_5
    invoke-interface {v3}, LX/NBV;->CRq()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_95

    const-string v9, "\ufffc"

    invoke-static {v2, v9, v14, v7}, LX/4MB;->A18(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3}, LX/NBV;->C6Y()Ljava/lang/String;

    move-result-object v3

    if-eqz v87, :cond_a2

    if-eqz v3, :cond_a2

    new-instance v9, LX/6c0;

    move-object/from16 p29, v9

    move-object/from16 p30, v49

    move-object/from16 p31, v49

    move-object/from16 p32, v49

    move-object/from16 p33, v49

    move-object/from16 p34, v49

    move-object/from16 p35, v49

    move-object/from16 p36, v49

    move-object/from16 p37, v49

    move-object/from16 p38, v49

    move-object/from16 p39, v49

    move-wide/from16 p40, v33

    move-wide/from16 p42, p5

    move-wide/from16 p44, p5

    move-wide/from16 p46, p9

    invoke-direct/range {p29 .. p47}, LX/6c0;-><init>(LX/6o2;LX/AxH;LX/6n4;LX/6n6;LX/6c4;LX/5pQ;LX/6n7;LX/6o1;LX/6n8;Ljava/lang/String;JJJJ)V

    invoke-virtual {v0, v9}, LX/7PP;->A01(LX/6c0;)I

    move-result v9

    :try_start_12
    const-string v10, "fediverse_mention_span"

    invoke-virtual {v0, v10, v3}, LX/7PP;->A02(Ljava/lang/String;Ljava/lang/String;)I

    move-result v3
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_d

    :try_start_13
    invoke-static {v0, v2, v2, v6}, LX/Vnn;->A02(LX/7PP;Ljava/lang/CharSequence;Ljava/lang/String;Z)V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_5

    :try_start_14
    invoke-virtual {v0, v3}, LX/7PP;->A05(I)V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_d

    invoke-virtual {v0, v9}, LX/7PP;->A05(I)V

    goto/16 :goto_2a

    :pswitch_6
    invoke-interface {v3}, LX/NBV;->CCo()LX/N3i;

    move-result-object v10

    if-eqz v10, :cond_9e

    invoke-interface {v10}, LX/N3i;->CCp()LX/Gsc;

    move-result-object v9

    :goto_2b
    invoke-interface {v3}, LX/NBV;->CRq()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_9d

    const-string v2, "\ufffc"

    invoke-static {v3, v2, v14, v7}, LX/4MB;->A18(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    :goto_2c
    if-eqz v10, :cond_95

    if-eqz v9, :cond_95

    if-eqz v3, :cond_95

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v9, 0x1

    if-eq v2, v9, :cond_a0

    const/4 v9, 0x2

    if-eq v2, v9, :cond_9f

    invoke-static {v0, v3, v3, v6}, LX/Vnn;->A02(LX/7PP;Ljava/lang/CharSequence;Ljava/lang/String;Z)V

    goto/16 :goto_2a

    :cond_9d
    const/4 v3, 0x0

    goto :goto_2c

    :cond_9e
    const/4 v9, 0x0

    goto :goto_2b

    :cond_9f
    new-instance v2, LX/6c0;

    move-object/from16 p29, v2

    move-object/from16 p30, v49

    move-object/from16 p31, v49

    move-object/from16 p32, v49

    move-object/from16 p33, v49

    move-object/from16 p34, v49

    move-object/from16 p35, v49

    move-object/from16 p36, v49

    move-object/from16 p37, v49

    move-object/from16 p38, v49

    move-object/from16 p39, v49

    move-wide/from16 p40, v33

    move-wide/from16 p42, p5

    move-wide/from16 p44, p5

    move-wide/from16 p46, p9

    invoke-direct/range {p29 .. p47}, LX/6c0;-><init>(LX/6o2;LX/AxH;LX/6n4;LX/6n6;LX/6c4;LX/5pQ;LX/6n7;LX/6o1;LX/6n8;Ljava/lang/String;JJJJ)V

    invoke-virtual {v0, v2}, LX/7PP;->A01(LX/6c0;)I

    move-result v2

    :try_start_15
    const-string v9, "mention_span"

    invoke-virtual {v0, v9, v3}, LX/7PP;->A02(Ljava/lang/String;Ljava/lang/String;)I

    move-result v9
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_7

    :try_start_16
    invoke-static {v0, v3, v3, v6}, LX/Vnn;->A02(LX/7PP;Ljava/lang/CharSequence;Ljava/lang/String;Z)V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_6

    :try_start_17
    invoke-virtual {v0, v9}, LX/7PP;->A05(I)V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_7

    :goto_2d
    invoke-virtual {v0, v2}, LX/7PP;->A05(I)V

    goto/16 :goto_2a

    :cond_a0
    const-string v2, "@"

    invoke-static {v2, v3}, LX/1os;->A0G(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v9, "\uf000"

    invoke-static {v3, v2, v9, v7}, LX/4MB;->A18(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    sget-object v10, LX/VBz;->A00:LX/VBz;

    move-object/from16 v3, v35

    invoke-virtual {v10, v3}, LX/VBz;->A00(Landroid/content/Context;)LX/AxH;

    move-result-object v92

    invoke-static {v13}, LX/6b3;->A06(I)J

    move-result-wide p7

    new-instance v3, LX/6c0;

    move-object/from16 v90, v3

    move-wide/from16 p3, v33

    invoke-direct/range {v90 .. v108}, LX/6c0;-><init>(LX/6o2;LX/AxH;LX/6n4;LX/6n6;LX/6c4;LX/5pQ;LX/6n7;LX/6o1;LX/6n8;Ljava/lang/String;JJJJ)V

    invoke-virtual {v0, v3}, LX/7PP;->A01(LX/6c0;)I

    move-result v11

    :try_start_18
    move-object/from16 v3, v80

    invoke-virtual {v0, v3, v2}, LX/7PP;->A02(Ljava/lang/String;Ljava/lang/String;)I

    move-result v10
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_9

    :try_start_19
    invoke-static {v0, v9, v2, v6}, LX/Vnn;->A02(LX/7PP;Ljava/lang/CharSequence;Ljava/lang/String;Z)V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_8

    :try_start_1a
    invoke-virtual {v0, v10}, LX/7PP;->A05(I)V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_9

    invoke-virtual {v0, v11}, LX/7PP;->A05(I)V

    new-instance v3, LX/6c0;

    move-object/from16 p29, v3

    move-object/from16 p30, v49

    move-object/from16 p31, v49

    move-object/from16 p32, v49

    move-object/from16 p33, v49

    move-object/from16 p34, v49

    move-object/from16 p35, v49

    move-object/from16 p36, v49

    move-object/from16 p37, v49

    move-object/from16 p38, v49

    move-object/from16 p39, v49

    move-wide/from16 p40, v33

    move-wide/from16 p42, p5

    move-wide/from16 p44, p5

    move-wide/from16 p46, p9

    invoke-direct/range {p29 .. p47}, LX/6c0;-><init>(LX/6o2;LX/AxH;LX/6n4;LX/6n6;LX/6c4;LX/5pQ;LX/6n7;LX/6o1;LX/6n8;Ljava/lang/String;JJJJ)V

    invoke-virtual {v0, v3}, LX/7PP;->A01(LX/6c0;)I

    move-result v11

    :try_start_1b
    move-object/from16 v3, v80

    invoke-virtual {v0, v3, v2}, LX/7PP;->A02(Ljava/lang/String;Ljava/lang/String;)I

    move-result v10
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_9

    :try_start_1c
    invoke-static {v0, v12, v2, v6}, LX/Vnn;->A02(LX/7PP;Ljava/lang/CharSequence;Ljava/lang/String;Z)V
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_8

    :goto_2e
    :try_start_1d
    invoke-virtual {v0, v10}, LX/7PP;->A05(I)V
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_9

    invoke-virtual {v0, v11}, LX/7PP;->A05(I)V

    goto/16 :goto_2a

    :pswitch_7
    invoke-interface {v3}, LX/NBV;->CRq()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_95

    const-string v2, "\ufffc"

    invoke-static {v3, v2, v14, v7}, LX/4MB;->A18(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    sget-object v2, LX/Vnn;->A01:Ljava/util/regex/Pattern;

    invoke-virtual {v2, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v26

    sget-wide p42, LX/Vnn;->A00:J

    const/4 v2, 0x0

    new-instance v13, LX/6c3;

    move-object/from16 p33, v13

    move-object/from16 p34, v49

    move-object/from16 p35, v49

    move-object/from16 p36, v49

    move-object/from16 p37, v49

    move/from16 p38, v7

    move/from16 p39, v7

    move/from16 p40, v7

    move/from16 p41, v7

    invoke-direct/range {p33 .. p43}, LX/6c3;-><init>(LX/6bN;LX/6q3;LX/6o4;LX/6o7;IIIIJ)V

    new-instance v12, LX/6c0;

    move-object/from16 p29, v12

    move-object/from16 p30, v49

    move-object/from16 p31, v49

    move-object/from16 p32, v49

    move-object/from16 p33, v49

    move-object/from16 p38, v49

    move-object/from16 p39, v49

    move-wide/from16 p40, p9

    move-wide/from16 p44, p5

    move-wide/from16 p46, p9

    invoke-direct/range {p29 .. p47}, LX/6c0;-><init>(LX/6o2;LX/AxH;LX/6n4;LX/6n6;LX/6c4;LX/5pQ;LX/6n7;LX/6o1;LX/6n8;Ljava/lang/String;JJJJ)V

    :goto_2f
    invoke-virtual/range {v26 .. v26}, Ljava/util/regex/Matcher;->find()Z

    move-result v9

    if-eqz v9, :cond_a1

    invoke-virtual/range {v26 .. v26}, Ljava/util/regex/Matcher;->start()I

    move-result v9

    invoke-static {v3, v2, v9}, LX/120;->A11(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v2, v6}, LX/Vnn;->A02(LX/7PP;Ljava/lang/CharSequence;Ljava/lang/String;Z)V

    iget-object v2, v0, LX/7PP;->A00:Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v11

    invoke-static {v0, v13, v2}, LX/VcG;->A00(LX/7PP;Ljava/lang/Object;Ljava/lang/StringBuilder;)I

    move-result v10

    :try_start_1e
    invoke-virtual {v0, v12}, LX/7PP;->A01(LX/6c0;)I

    move-result v9
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_b

    :try_start_1f
    move-object/from16 v2, v83

    invoke-virtual {v0, v2}, LX/7PP;->A0D(Ljava/lang/String;)V
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_a

    :try_start_20
    invoke-virtual {v0, v9}, LX/7PP;->A05(I)V
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_b

    invoke-virtual {v0, v10}, LX/7PP;->A05(I)V

    invoke-virtual/range {v26 .. v26}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, LX/659;->A0g(Ljava/lang/Object;)V

    add-int/lit8 v9, v11, 0x1

    const-string v2, "paragraph_spacer_span"

    invoke-virtual {v0, v2, v10, v11, v9}, LX/7PP;->A0E(Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual/range {v26 .. v26}, Ljava/util/regex/Matcher;->end()I

    move-result v2

    goto :goto_2f

    :cond_a1
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v9

    invoke-static {v3, v2, v9}, LX/120;->A11(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v2

    :cond_a2
    :goto_30
    invoke-static {v0, v2, v2, v6}, LX/Vnn;->A02(LX/7PP;Ljava/lang/CharSequence;Ljava/lang/String;Z)V

    goto/16 :goto_2a

    :catchall_0
    move-exception v1

    :try_start_21
    invoke-virtual {v0, v3}, LX/7PP;->A05(I)V

    throw v1
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_1

    :catchall_1
    move-exception v1

    :try_start_22
    invoke-virtual {v0, v10}, LX/7PP;->A05(I)V

    goto :goto_31
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_7

    :catchall_2
    move-exception v0

    :try_start_23
    invoke-virtual {v3, v2}, LX/7PP;->A05(I)V

    throw v0
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_3

    :catchall_3
    move-exception v1

    invoke-virtual {v3, v11}, LX/7PP;->A05(I)V

    throw v1

    :catchall_4
    move-exception v1

    :try_start_24
    invoke-virtual {v0, v9}, LX/7PP;->A05(I)V

    throw v1
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_8

    :catchall_5
    move-exception v1

    :try_start_25
    invoke-virtual {v0, v3}, LX/7PP;->A05(I)V

    goto/16 :goto_33
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_d

    :catchall_6
    move-exception v1

    :try_start_26
    invoke-virtual {v0, v9}, LX/7PP;->A05(I)V

    :goto_31
    throw v1
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_7

    :catchall_7
    move-exception v1

    invoke-virtual {v0, v2}, LX/7PP;->A05(I)V

    throw v1

    :catchall_8
    move-exception v1

    :try_start_27
    invoke-virtual {v0, v10}, LX/7PP;->A05(I)V

    throw v1
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_9

    :catchall_9
    move-exception v1

    invoke-virtual {v0, v11}, LX/7PP;->A05(I)V

    throw v1

    :catchall_a
    move-exception v1

    :try_start_28
    invoke-virtual {v0, v9}, LX/7PP;->A05(I)V

    throw v1
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_b

    :catchall_b
    move-exception v1

    invoke-virtual {v0, v10}, LX/7PP;->A05(I)V

    throw v1

    :cond_a3
    const-wide v2, 0x810d420001509cL

    invoke-static {v0, v2, v3}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v87

    new-instance v81, LX/6c0;

    move-object/from16 p29, v81

    move-object/from16 p30, v49

    move-object/from16 p31, v49

    move-object/from16 p32, v49

    move-object/from16 p33, v49

    move-object/from16 p34, v49

    move-object/from16 p35, v49

    move-object/from16 p36, v49

    move-object/from16 p37, v49

    move-object/from16 p38, v49

    move-object/from16 p39, v49

    move-wide/from16 p40, v33

    move-wide/from16 p42, p5

    move-wide/from16 p44, p5

    move-wide/from16 p46, p9

    invoke-direct/range {p29 .. p47}, LX/6c0;-><init>(LX/6o2;LX/AxH;LX/6n4;LX/6n6;LX/6c4;LX/5pQ;LX/6n7;LX/6o1;LX/6n8;Ljava/lang/String;JJJJ)V

    new-instance v0, LX/7PP;

    move/from16 v2, v62

    invoke-direct {v0, v2}, LX/7PP;-><init>(I)V

    const-string v3, "\ufffc"

    move-object/from16 v2, p53

    invoke-static {v2, v3, v14, v7}, LX/4MB;->A18(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    sget-object v3, LX/Vnn;->A01:Ljava/util/regex/Pattern;

    invoke-virtual {v3, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v80

    sget-wide p42, LX/Vnn;->A00:J

    new-instance v27, LX/6c3;

    move-object/from16 p33, v27

    move/from16 p38, v7

    move/from16 p39, v7

    move/from16 p40, v7

    move/from16 p41, v7

    invoke-direct/range {p33 .. p43}, LX/6c3;-><init>(LX/6bN;LX/6q3;LX/6o4;LX/6o7;IIIIJ)V

    new-instance v26, LX/6c0;

    move-object/from16 p29, v26

    move-object/from16 p33, v49

    move-object/from16 p38, v49

    move-object/from16 p39, v49

    move-wide/from16 p40, p9

    invoke-direct/range {p29 .. p47}, LX/6c0;-><init>(LX/6o2;LX/AxH;LX/6n4;LX/6n6;LX/6c4;LX/5pQ;LX/6n7;LX/6o1;LX/6n8;Ljava/lang/String;JJJJ)V

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v12

    const/4 v3, 0x0

    :goto_32
    invoke-virtual/range {v80 .. v80}, Ljava/util/regex/Matcher;->find()Z

    move-result v6

    if-eqz v6, :cond_a4

    invoke-virtual/range {v80 .. v80}, Ljava/util/regex/Matcher;->start()I

    move-result v6

    invoke-static {v2, v3, v6}, LX/120;->A11(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v91

    invoke-virtual {v2, v7, v3}, Ljava/lang/String;->codePointCount(II)I

    const/16 v13, 0x20

    move-object/from16 v90, v82

    move-wide/from16 v92, v33

    move/from16 v94, p48

    move/from16 v95, v7

    invoke-static/range {v90 .. v95}, LX/REG;->A00(LX/hvM;Ljava/lang/String;JZZ)LX/GrI;

    move-result-object v6

    iget-object v3, v6, LX/GrI;->A00:LX/2lD;

    invoke-virtual {v0, v3}, LX/7PP;->A06(LX/2lD;)V

    invoke-static {v14}, LX/011;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    iget-object v3, v3, LX/2lD;->A00:Ljava/lang/String;

    invoke-static {v3, v9}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v11

    iget-object v3, v6, LX/GrI;->A01:LX/Tif;

    invoke-static {v3, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v3, v3, LX/Tif;->A00:Ljava/util/List;

    invoke-virtual {v12, v3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    iget-object v6, v0, LX/7PP;->A00:Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->length()I

    move-result v10

    move-object/from16 v3, v27

    invoke-static {v0, v3, v6}, LX/VcG;->A00(LX/7PP;Ljava/lang/Object;Ljava/lang/StringBuilder;)I

    move-result v9

    :try_start_29
    move-object/from16 v3, v26

    invoke-virtual {v0, v3}, LX/7PP;->A01(LX/6c0;)I

    move-result v6
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_d

    :try_start_2a
    move-object/from16 v3, v83

    invoke-virtual {v0, v3}, LX/7PP;->A0D(Ljava/lang/String;)V
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_c

    :try_start_2b
    invoke-virtual {v0, v6}, LX/7PP;->A05(I)V
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_d

    invoke-virtual {v0, v9}, LX/7PP;->A05(I)V

    invoke-virtual/range {v80 .. v80}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, LX/659;->A0g(Ljava/lang/Object;)V

    add-int/lit8 v6, v10, 0x1

    const-string v3, "paragraph_spacer_span"

    invoke-virtual {v0, v3, v9, v10, v6}, LX/7PP;->A0E(Ljava/lang/String;Ljava/lang/String;II)V

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {v11, v3, v13}, LX/Aug;->A0U(Ljava/lang/String;Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v14

    invoke-virtual/range {v80 .. v80}, Ljava/util/regex/Matcher;->start()I

    move-result v6

    invoke-virtual/range {v80 .. v80}, Ljava/util/regex/Matcher;->end()I

    move-result v3

    invoke-static {v2, v6, v3}, LX/120;->A11(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v6, v7, v3}, Ljava/lang/String;->codePointCount(II)I

    invoke-virtual/range {v80 .. v80}, Ljava/util/regex/Matcher;->start()I

    move-result v3

    invoke-virtual {v2, v7, v3}, Ljava/lang/String;->codePointCount(II)I

    new-instance v3, LX/QJG;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v12, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual/range {v80 .. v80}, Ljava/util/regex/Matcher;->end()I

    move-result v3

    goto/16 :goto_32

    :catchall_c
    move-exception v1

    :try_start_2c
    invoke-virtual {v0, v6}, LX/7PP;->A05(I)V

    :goto_33
    throw v1
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_d

    :catchall_d
    move-exception v1

    invoke-virtual {v0, v9}, LX/7PP;->A05(I)V

    throw v1

    :cond_a4
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v6

    invoke-static {v2, v3, v6}, LX/120;->A11(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v83

    invoke-virtual {v2, v7, v3}, Ljava/lang/String;->codePointCount(II)I

    move-wide/from16 v84, v33

    move/from16 v86, p48

    invoke-static/range {v82 .. v87}, LX/REG;->A00(LX/hvM;Ljava/lang/String;JZZ)LX/GrI;

    move-result-object v3

    iget-object v2, v3, LX/GrI;->A00:LX/2lD;

    invoke-virtual {v0, v2}, LX/7PP;->A06(LX/2lD;)V

    invoke-static {v14}, LX/011;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v2, v2, LX/2lD;->A00:Ljava/lang/String;

    invoke-static {v2, v6}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v11

    iget-object v2, v3, LX/GrI;->A01:LX/Tif;

    invoke-static {v2, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v2, v2, LX/Tif;->A00:Ljava/util/List;

    invoke-virtual {v12, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-static {v11}, LX/3dc;->A08(Ljava/lang/String;)Ljava/util/regex/Matcher;

    move-result-object v6

    :cond_a5
    :goto_34
    invoke-virtual {v6}, Ljava/util/regex/Matcher;->find()Z

    move-result v2

    if-eqz v2, :cond_a6

    move/from16 v2, v53

    invoke-virtual {v6, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_a5

    invoke-virtual {v6, v2}, Ljava/util/regex/Matcher;->start(I)I

    move-result v9

    invoke-virtual {v6, v2}, Ljava/util/regex/Matcher;->end(I)I

    move-result v3

    move-object/from16 v2, v81

    invoke-virtual {v0, v2, v9, v3}, LX/7PP;->A0A(LX/6c0;II)V

    const-string v2, "mention_span"

    invoke-virtual {v0, v2, v10, v9, v3}, LX/7PP;->A0E(Ljava/lang/String;Ljava/lang/String;II)V

    goto :goto_34

    :cond_a6
    move-object/from16 v3, v35

    move-object/from16 v2, v81

    invoke-static {v3, v0, v2, v11}, LX/Vnn;->A01(Landroid/content/Context;LX/7PP;LX/6c0;Ljava/lang/String;)V

    invoke-interface/range {v55 .. v55}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_a7

    invoke-interface/range {v55 .. v55}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_35
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a7

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Sqd;

    iget-object v9, v2, LX/Sqd;->A02:Ljava/lang/String;

    iget v6, v2, LX/Sqd;->A00:I

    iget v2, v2, LX/Sqd;->A01:I

    add-int v3, v6, v2

    const-string v2, "spoiler_span"

    invoke-virtual {v0, v2, v9, v6, v3}, LX/7PP;->A0E(Ljava/lang/String;Ljava/lang/String;II)V

    goto :goto_35

    :cond_a7
    invoke-virtual {v0}, LX/7PP;->A03()LX/2lD;

    move-result-object v0

    goto :goto_36

    :cond_a8
    invoke-virtual {v0}, LX/7PP;->A03()LX/2lD;

    move-result-object v0

    :goto_36
    iput-object v0, v5, LX/Qo5;->A04:LX/2lD;

    if-eqz v24, :cond_ae

    move-object/from16 v2, v24

    iget-object v3, v2, LX/IZD;->A00:LX/5wv;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_ae

    if-eqz p28, :cond_ab

    sget-object v2, LX/QBp;->A03:LX/QBp;

    :goto_37
    iget-wide v11, v2, LX/QBp;->A00:J

    new-instance v6, LX/7PP;

    move/from16 v2, v62

    invoke-direct {v6, v2}, LX/7PP;-><init>(I)V

    invoke-virtual {v6, v0}, LX/7PP;->A06(LX/2lD;)V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_a9
    :goto_38
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_ad

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/I5K;

    sget-object v9, LX/VoQ;->A00:LX/VoQ;

    iget v10, v3, LX/I5K;->A00:I

    invoke-virtual {v9, v0, v10}, LX/VoQ;->A03(LX/2lD;I)I

    move-result v2

    iget-object v3, v3, LX/I5K;->A02:Ljava/lang/String;

    invoke-static {v3}, LX/659;->A1H(Ljava/lang/String;)[B

    move-result-object v3

    array-length v3, v3

    add-int/2addr v3, v10

    invoke-virtual {v9, v0, v3}, LX/VoQ;->A03(LX/2lD;I)I

    move-result v3

    invoke-virtual {v0}, LX/2lD;->length()I

    move-result v9

    if-le v3, v9, :cond_aa

    move v3, v9

    :cond_aa
    if-ge v2, v3, :cond_a9

    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    const-string v9, "highlighter_span"

    invoke-virtual {v6, v9, v10, v2, v3}, LX/7PP;->A0E(Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v9, LX/6c0;

    move-object/from16 p29, v9

    move-object/from16 p30, v49

    move-object/from16 p31, v49

    move-object/from16 p32, v49

    move-object/from16 p33, v49

    move-object/from16 p34, v49

    move-object/from16 p35, v49

    move-object/from16 p36, v49

    move-object/from16 p37, v49

    move-object/from16 p38, v49

    move-object/from16 p39, v49

    move-wide/from16 p40, v11

    move-wide/from16 p42, p5

    move-wide/from16 p44, p5

    move-wide/from16 p46, p9

    invoke-direct/range {p29 .. p47}, LX/6c0;-><init>(LX/6o2;LX/AxH;LX/6n4;LX/6n6;LX/6c4;LX/5pQ;LX/6n7;LX/6o1;LX/6n8;Ljava/lang/String;JJJJ)V

    invoke-virtual {v6, v9, v2, v3}, LX/7PP;->A0A(LX/6c0;II)V

    goto :goto_38

    :cond_ab
    sget-object v2, LX/QBp;->A04:LX/QBp;

    goto :goto_37

    :catchall_e
    move-exception v1

    invoke-virtual {v6, v2}, LX/7PP;->A05(I)V

    throw v1

    :cond_ac
    invoke-interface {v1}, LX/jaI;->GT6()V

    goto/16 :goto_3d

    :cond_ad
    invoke-virtual {v6}, LX/7PP;->A03()LX/2lD;

    move-result-object v0

    :cond_ae
    iput-object v0, v5, LX/Qo5;->A06:LX/2lD;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v15, v5}, Landroidx/compose/runtime/ComposerImpl;->A0Q(Ljava/lang/Object;)V

    :cond_af
    check-cast v5, LX/Qo5;

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_b0

    const v0, 0x62c3dea4

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_b0
    iget-object v12, v5, LX/Qo5;->A04:LX/2lD;

    invoke-static {v7, v12}, LX/751;->A1X(ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b1

    const-string v2, "com.instagram.barcelona.feed.post.ui.rememberPostTextSelectionState (PostTextSelectionMode.kt:85)"

    const v0, 0x8c8eaaa

    invoke-static {v2, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_b1
    move-object/from16 v0, v44

    invoke-interface {v1, v0}, LX/jaI;->ANH(LX/8By;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/mxm;

    invoke-interface {v1}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v2, v46

    if-ne v0, v2, :cond_b2

    invoke-static {v3, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v0, LX/Qk1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v3, v0, LX/Qk1;->A04:LX/mxm;

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    invoke-static {}, LX/6Sl;->A02()LX/1sD;

    move-result-object v10

    invoke-static {v10, v11}, LX/214;->A0C(LX/Aqn;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v2

    iput-object v2, v0, LX/Qk1;->A01:Landroidx/compose/runtime/MutableState;

    const-string v9, ""

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v2, v2}, LX/5pO;->A00(II)J

    move-result-wide v2

    new-instance v6, LX/dzR;

    invoke-direct {v6, v9, v2, v3}, LX/dzR;-><init>(Ljava/lang/String;J)V

    iput-object v6, v0, LX/Qk1;->A00:LX/dzR;

    move-object/from16 v2, v49

    invoke-static {v10, v2}, LX/214;->A0C(LX/Aqn;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v2

    iput-object v2, v0, LX/Qk1;->A02:Landroidx/compose/runtime/MutableState;

    invoke-static {v10, v11}, LX/214;->A0C(LX/Aqn;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v2

    iput-object v2, v0, LX/Qk1;->A03:Landroidx/compose/runtime/MutableState;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v15, v0}, Landroidx/compose/runtime/ComposerImpl;->A0Q(Ljava/lang/Object;)V

    :cond_b2
    check-cast v0, LX/Qk1;

    if-eqz v22, :cond_c7

    const v2, 0x7178b596

    invoke-interface {v1, v2}, LX/jaI;->GV5(I)V

    invoke-static {v1, v12}, LX/ArI;->A1N(LX/jaI;Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v1}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_b3

    move-object/from16 v2, v46

    if-ne v3, v2, :cond_b4

    :cond_b3
    const/16 v2, 0xb

    invoke-static {v1, v12, v0, v2}, LX/aMo;->A00(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;I)LX/aMo;

    move-result-object v3

    :cond_b4
    invoke-static {v15, v7}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_39
    iget-object v2, v0, LX/Qk1;->A02:Landroidx/compose/runtime/MutableState;

    invoke-interface {v2, v3}, Landroidx/compose/runtime/MutableState;->GLq(Ljava/lang/Object;)V

    iget-object v9, v12, LX/2lD;->A00:Ljava/lang/String;

    invoke-static {v1, v12}, LX/Apb;->A1R(LX/jaI;Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v1}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v6

    if-nez v2, :cond_b5

    move-object/from16 v2, v46

    if-ne v6, v2, :cond_b6

    :cond_b5
    const/16 v3, 0xa

    new-instance v6, LX/BYJ;

    move-object/from16 v2, v49

    invoke-direct {v6, v12, v0, v2, v3}, LX/BYJ;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-interface {v1, v6}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_b6
    invoke-static {v1, v6, v9}, LX/255;->A1L(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v10, v0, LX/Qk1;->A00:LX/dzR;

    iget-object v2, v0, LX/Qk1;->A01:Landroidx/compose/runtime/MutableState;

    invoke-interface {v2}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v9

    invoke-interface {v1}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v2, v46

    if-ne v6, v2, :cond_b7

    const/16 v3, 0x17

    new-instance v6, LX/BTU;

    move-object/from16 v2, v49

    invoke-direct {v6, v0, v2, v3}, LX/BTU;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-interface {v1, v6}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_b7
    invoke-static {v1, v6, v10, v9}, LX/255;->A1M(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v2

    if-eqz v2, :cond_b8

    const v2, -0x3c2c5ee4

    invoke-static {v2}, LX/6Wd;->A00(I)V

    :cond_b8
    move-object/from16 v2, v45

    invoke-static {v1, v2, v7}, LX/ArH;->A19(LX/jaI;LX/8By;I)LX/0AA;

    move-result-object v6

    if-eqz v42, :cond_c6

    const-wide v2, 0x8112120001648bL

    :goto_3a
    invoke-static {v6, v2, v3}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result p23

    if-eqz v22, :cond_c5

    if-eqz v29, :cond_c5

    move-object/from16 v2, v29

    iget-object v2, v2, LX/IZD;->A00:LX/5wv;

    if-eqz v2, :cond_c5

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    const/16 p19, 0x1

    xor-int/lit8 v3, v2, 0x1

    move/from16 v2, v53

    if-ne v3, v2, :cond_c5

    :goto_3b
    invoke-interface {v1}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v2, v46

    if-ne v3, v2, :cond_b9

    sget-object v2, LX/5xA;->A01:LX/5xA;

    invoke-static {v15, v2}, LX/ArH;->A0z(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v3

    :cond_b9
    check-cast v3, Landroidx/compose/runtime/MutableState;

    sget-object v24, LX/6Yk;->A09:LX/8w9;

    move-object/from16 v2, v24

    invoke-interface {v1, v2}, LX/jaI;->ANH(LX/8By;)Ljava/lang/Object;

    move-result-object v2

    sget-object v12, LX/5jY;->A03:LX/5jY;

    invoke-static {v2, v12}, LX/011;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p29

    move-object/from16 v6, v46

    move-object/from16 v2, v49

    invoke-static {v1, v15, v6, v2}, LX/AsE;->A0k(LX/jaI;Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroidx/compose/runtime/MutableState;

    const-string v6, "feed_post_text"

    move-object/from16 v2, v58

    invoke-static {v2, v6}, LX/7PR;->A00(LX/7zH;Ljava/lang/String;)LX/7zH;

    move-result-object v10

    sget-object v6, LX/J6q;->A02:LX/J6q;

    move-object/from16 v2, p54

    invoke-virtual {v2, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_bb

    sget-object v13, LX/7zH;->A00:LX/5nC;

    sget-object v6, LX/009;->A01:Ljava/lang/Integer;

    move-object/from16 v2, p55

    invoke-static {v2, v6}, LX/Ub5;->A01(LX/9Iu;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v11

    move-object/from16 v9, v47

    move/from16 v6, v53

    move/from16 v2, p49

    invoke-static {v13, v9, v11, v2, v6}, LX/REK;->A00(LX/7zH;LX/JH3;Ljava/lang/Integer;ZZ)LX/7zH;

    move-result-object v6

    move-object/from16 v2, p54

    iget-object v2, v2, LX/J6q;->A01:LX/kuU;

    invoke-static {v2, v6}, LX/6f7;->A03(LX/kuU;LX/7zH;)LX/7zH;

    move-result-object v6

    move-object/from16 v2, p54

    iget v9, v2, LX/J6q;->A00:F

    move/from16 v2, v48

    invoke-static {v9, v2}, LX/6h8;->A02(FF)Z

    move-result v2

    if-nez v2, :cond_ba

    move/from16 v2, v48

    invoke-static {v13, v2, v9}, LX/A9W;->A00(LX/7zH;FF)LX/7zH;

    move-result-object v2

    invoke-interface {v6, v2}, LX/7zH;->GXi(LX/7zH;)LX/7zH;

    move-result-object v6

    :cond_ba
    invoke-interface {v10, v6}, LX/7zH;->GXi(LX/7zH;)LX/7zH;

    move-result-object v10

    :cond_bb
    invoke-static {v7}, LX/751;->A0v(Z)LX/kk8;

    move-result-object v11

    invoke-static {v1}, LX/ArF;->A06(LX/jaI;)I

    move-result v6

    invoke-static {v15}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v2

    invoke-static {v1, v10}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v9

    invoke-static {v1, v15}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v1, v11, v2, v9, v6}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    if-eqz v41, :cond_c4

    const v2, -0x3713f02b

    invoke-interface {v1, v2}, LX/jaI;->GV5(I)V

    invoke-static {v4}, LX/AsE;->A1G(I)Z

    move-result v2

    invoke-interface {v1}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v6

    if-nez v2, :cond_bc

    move-object/from16 v2, v46

    if-ne v6, v2, :cond_bd

    :cond_bc
    const/16 v6, 0xb8

    move-object/from16 v2, v54

    invoke-static {v1, v2, v6}, LX/ZrJ;->A02(LX/jaI;Ljava/lang/Object;I)LX/ZrJ;

    move-result-object v6

    :cond_bd
    check-cast v6, LX/LEL;

    shr-int/lit8 v2, v4, 0x18

    and-int/lit8 v4, v2, 0xe

    move-object/from16 v2, v41

    invoke-static {v1, v2, v6, v4}, LX/RKa;->A00(LX/jaI;LX/UVO;LX/LEL;I)V

    :goto_3c
    invoke-static {v15, v7}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    sget-object v4, LX/9JN;->A04:LX/9JN;

    move/from16 p15, v65

    move-object/from16 v2, v57

    if-ne v2, v4, :cond_be

    const p15, 0x7fffffff

    :cond_be
    move-object/from16 v2, p53

    invoke-virtual {v5, v2}, LX/Qo5;->A01(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_bf

    invoke-static/range {v23 .. v23}, LX/215;->A1O(Landroidx/compose/runtime/MutableState;)Z

    move-result v2

    const/16 p26, 0x1

    if-eqz v2, :cond_c0

    :cond_bf
    const/16 p26, 0x0

    :cond_c0
    move-object/from16 v4, v46

    move-object/from16 v2, v49

    invoke-static {v1, v15, v4, v2}, LX/AsE;->A0k(LX/jaI;Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/runtime/MutableState;

    iget-boolean v2, v5, LX/Qo5;->A0F:Z

    if-nez v2, :cond_c1

    sget-object v12, LX/5jY;->A02:LX/5jY;

    :cond_c1
    move-object/from16 v2, v24

    invoke-virtual {v2, v12}, LX/8w9;->A01(Ljava/lang/Object;)LX/6Wm;

    move-result-object v6

    new-instance v2, LX/egP;

    move-object/from16 v80, v2

    move-object/from16 v81, v3

    move-object/from16 v82, v4

    move-object/from16 v83, v23

    move-object/from16 v84, v30

    move-object/from16 v85, v14

    move-object/from16 v86, v79

    move-object/from16 v87, v78

    move-object/from16 v88, v31

    move-object/from16 v90, v57

    move-object/from16 v91, v77

    move-object/from16 v92, v0

    move-object/from16 v93, v5

    move-object/from16 v94, v29

    move-object/from16 v95, v76

    move-object/from16 v96, v32

    move-object/from16 v97, p53

    move-object/from16 p0, v69

    move-object/from16 p1, v70

    move-object/from16 p2, v56

    move-object/from16 p3, v28

    move-object/from16 p4, p52

    move-object/from16 p5, p51

    move-object/from16 p6, v68

    move-object/from16 p7, v67

    move-object/from16 p8, v66

    move-object/from16 p9, p50

    move-object/from16 p10, v25

    move-object/from16 p11, v75

    move-object/from16 p12, v74

    move-object/from16 p13, v73

    move-object/from16 p14, v72

    move/from16 p16, v71

    move-wide/from16 p17, v50

    move/from16 p20, v59

    move/from16 p21, v63

    move/from16 p24, v64

    move/from16 p25, v60

    move/from16 p27, v61

    invoke-direct/range {v80 .. v127}, LX/egP;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;LX/2dN;LX/2dN;LX/mxm;LX/6bT;LX/9JN;LX/Gsb;LX/Qk1;LX/Qo5;LX/IZD;LX/9JY;Lcom/instagram/common/session/UserSession;Ljava/lang/String;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/LEN;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;LX/1ss;LX/1ss;LX/1ss;IIJZZZZZZZZZZZ)V

    const v0, -0x42d4024a    # -0.041990004f

    invoke-static {v1, v6, v2, v0}, LX/751;->A1N(LX/jaI;LX/6Wm;Ljava/lang/Object;I)V

    move/from16 v0, v53

    invoke-static {v15, v0}, LX/77T;->A1Z(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_c2

    const v0, 0x5d32cd13

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_c2
    :goto_3d
    invoke-interface {v1}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_c3

    new-instance v0, LX/egm;

    move-object/from16 v80, v0

    move-object/from16 v81, v58

    move-object/from16 v82, v79

    move-object/from16 v83, v78

    move-object/from16 v84, v43

    move-object/from16 v85, p55

    move-object/from16 v86, v52

    move-object/from16 v87, v57

    move-object/from16 v88, v77

    move-object/from16 v89, p54

    move-object/from16 v90, v41

    move-object/from16 v91, v29

    move-object/from16 v92, v76

    move-object/from16 v93, v42

    move-object/from16 v94, p53

    move-object/from16 v95, v36

    move-object/from16 v96, v70

    move-object/from16 v97, v69

    move-object/from16 p0, v54

    move-object/from16 p1, p52

    move-object/from16 p2, p51

    move-object/from16 p3, v56

    move-object/from16 p4, v28

    move-object/from16 p5, v68

    move-object/from16 p6, v67

    move-object/from16 p7, v66

    move-object/from16 p8, p50

    move-object/from16 p9, v25

    move-object/from16 p10, v75

    move-object/from16 p11, v74

    move-object/from16 p12, v73

    move-object/from16 p13, v72

    move-object/from16 p14, v55

    move/from16 p15, v65

    move/from16 p16, v71

    move/from16 p17, v17

    move/from16 p18, v20

    move/from16 p19, v19

    move/from16 p20, v18

    move/from16 p21, v21

    move/from16 p22, v8

    move/from16 p23, v16

    move-wide/from16 p24, v50

    move/from16 p26, p49

    move/from16 p27, p48

    move/from16 p28, v64

    move/from16 p29, v40

    move/from16 p30, v39

    move/from16 p31, v38

    move/from16 p32, v37

    move/from16 p33, v63

    move/from16 p34, v61

    move/from16 p35, v60

    move/from16 p36, v59

    move/from16 p37, v22

    invoke-direct/range {v80 .. v135}, LX/egm;-><init>(LX/7zH;LX/2dN;LX/2dN;LX/6bT;LX/9Iu;LX/lCG;LX/9JN;LX/Gsb;LX/J6q;LX/UVO;LX/IZD;LX/9JY;LX/OMU;Ljava/lang/String;LX/LEL;LX/LEL;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/LEN;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;LX/1ss;LX/1ss;LX/1ss;LX/5wv;IIIIIIIIIJZZZZZZZZZZZZ)V

    iput-object v0, v1, LX/6Wc;->A06:LX/LEN;

    :cond_c3
    return-void

    :cond_c4
    const v2, -0x3711cfda

    invoke-interface {v1, v2}, LX/jaI;->GV5(I)V

    goto/16 :goto_3c

    :cond_c5
    const/16 p19, 0x0

    goto/16 :goto_3b

    :cond_c6
    const-wide v2, 0x8112120000648aL

    goto/16 :goto_3a

    :cond_c7
    const v2, 0x717a31d2

    invoke-interface {v1, v2}, LX/jaI;->GV5(I)V

    if-nez v36, :cond_c8

    const v2, 0x717a9634

    invoke-interface {v1, v2}, LX/jaI;->GV5(I)V

    invoke-static {v15, v7}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    move-object/from16 v3, v49

    :goto_3e
    invoke-static {v15, v7}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto/16 :goto_39

    :cond_c8
    const v3, 0x717a9635

    move-object/from16 v2, v36

    invoke-static {v1, v2, v3}, LX/834;->A1W(LX/jaI;Ljava/lang/Object;I)Z

    move-result v2

    invoke-interface {v1}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_c9

    move-object/from16 v2, v46

    if-ne v3, v2, :cond_ca

    :cond_c9
    const/16 v3, 0x46

    move-object/from16 v2, v36

    invoke-static {v1, v2, v3}, LX/BWC;->A04(LX/jaI;Ljava/lang/Object;I)LX/BWC;

    move-result-object v3

    :cond_ca
    invoke-static {v15, v7}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto :goto_3e

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_4
        :pswitch_3
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_6
        :pswitch_7
        :pswitch_2
    .end packed-switch
.end method

.method public static final A02(LX/jaI;LX/7zH;LX/2dN;LX/2dN;LX/6bT;LX/9Iu;LX/lCG;LX/9JN;LX/Gsb;LX/J6q;LX/IZD;Ljava/lang/String;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/LEN;IIIIIIIJZZZZZ)V
    .locals 56

    const/4 v10, 0x0

    const/16 v37, 0x0

    move-wide/from16 v42, p27

    move/from16 v41, p26

    move/from16 v40, p25

    move/from16 v38, p24

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v11, p10

    move-object/from16 v14, p11

    move-object/from16 v15, p12

    move-object/from16 v4, p4

    move/from16 v55, p33

    move/from16 v51, p30

    move-object/from16 v1, p1

    move-object/from16 v5, p5

    move/from16 v53, p31

    move-object/from16 v2, p2

    move-object/from16 v6, p6

    move/from16 v54, p32

    move-object/from16 v3, p3

    move-object/from16 v7, p7

    move-object/from16 v0, p0

    move/from16 v45, p29

    move-object/from16 v16, p13

    move-object/from16 v19, p14

    move-object/from16 v20, p15

    move-object/from16 v21, p16

    move-object/from16 v22, p17

    move-object/from16 v23, p18

    move-object/from16 v26, p19

    move/from16 v33, p20

    move/from16 v34, p21

    move/from16 v35, p22

    move/from16 v36, p23

    move-object v12, v10

    move-object v13, v10

    move-object/from16 v17, v10

    move-object/from16 v18, v10

    move-object/from16 v24, v10

    move-object/from16 v25, v10

    move-object/from16 v27, v10

    move-object/from16 v28, v10

    move-object/from16 v29, v10

    move-object/from16 v30, v10

    move-object/from16 v31, v10

    move-object/from16 v32, v10

    move/from16 v39, v37

    move/from16 v44, v37

    move/from16 v46, v37

    move/from16 v47, v37

    move/from16 v48, v37

    move/from16 v49, v37

    move/from16 v50, v37

    move/from16 v52, v37

    invoke-static/range {v0 .. v55}, LX/VcG;->A01(LX/jaI;LX/7zH;LX/2dN;LX/2dN;LX/6bT;LX/9Iu;LX/lCG;LX/9JN;LX/Gsb;LX/J6q;LX/UVO;LX/IZD;LX/9JY;LX/OMU;Ljava/lang/String;LX/LEL;LX/LEL;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/LEN;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;LX/1ss;LX/1ss;LX/1ss;LX/5wv;IIIIIIIIIJZZZZZZZZZZZZ)V

    return-void
.end method
