.class public abstract LX/VkP;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;LX/7zH;LX/9Iu;LX/lCG;LX/lCG;LX/Qe9;LX/ISW;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;LX/LEL;LX/LEL;LX/LEL;LX/LEL;LX/LEL;LX/LEL;LX/LEL;LX/LEL;LX/LEL;LX/LEL;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/LEN;LX/LEN;LX/LEN;LX/LEN;LX/LEN;LX/LEN;Lkotlin/jvm/functions/Function3;LX/1ss;IIIIIIIIZ)V
    .locals 89

    move-object/from16 v29, p21

    move-object/from16 v18, p19

    move-object/from16 v21, p16

    move-object/from16 v23, p36

    move-object/from16 v20, p17

    move-object/from16 v26, p35

    move-object/from16 v22, p15

    move-object/from16 v28, p7

    move-object/from16 v24, p1

    move-object/from16 v19, p18

    move-object/from16 v30, p34

    move-object/from16 v25, p40

    move-object/from16 v17, p20

    move-object/from16 v27, p29

    move/from16 v16, p53

    const/16 v31, 0x0

    const/16 v32, 0x1

    move-object/from16 v63, p22

    move-object/from16 v52, p10

    move/from16 v2, v32

    move-object/from16 v1, v63

    move-object/from16 v0, v52

    invoke-static {v2, v1, v0}, LX/205;->A02(ILjava/lang/Object;Ljava/lang/Object;)I

    move-result v33

    move-object/from16 v53, p11

    invoke-static/range {v53 .. v53}, LX/659;->A0n(Ljava/lang/Object;)V

    move-object/from16 v57, p12

    move-object/from16 v85, p44

    move-object/from16 v83, p37

    move-object/from16 v2, v83

    move-object/from16 v1, v57

    move-object/from16 v0, v85

    invoke-static {v2, v1, v0}, LX/205;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v72, p25

    invoke-static/range {v72 .. v72}, LX/659;->A0j(Ljava/lang/Object;)V

    move-object/from16 v73, p26

    move-object/from16 v66, p27

    move-object/from16 v80, p39

    move-object/from16 v2, v73

    move-object/from16 v1, v66

    move-object/from16 v0, v80

    invoke-static {v2, v1, v0}, LX/232;->A1I(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v67, p28

    move-object/from16 v56, p13

    move-object/from16 v62, p14

    move-object/from16 v2, v67

    move-object/from16 v1, v56

    move-object/from16 v0, v62

    invoke-static {v2, v1, v0}, LX/149;->A1E(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v65, p30

    move-object/from16 v78, p41

    move-object/from16 v84, p43

    move-object/from16 v79, p42

    move-object/from16 v3, v78

    move-object/from16 v2, v65

    move-object/from16 v1, v79

    move-object/from16 v0, v84

    invoke-static {v3, v2, v1, v0}, LX/AsG;->A1M(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x17

    move-object/from16 v75, p31

    move-object/from16 v0, v75

    invoke-static {v0, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v1, 0x18

    move-object/from16 v77, p32

    move-object/from16 v0, v77

    invoke-static {v0, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v1, 0x1a

    move-object/from16 v0, p2

    invoke-static {v0, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v1, 0x1c

    move-object/from16 v50, p8

    move-object/from16 v0, v50

    invoke-static {v0, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, -0x4431a40a

    move-object/from16 v8, p0

    invoke-interface {v8, v0}, LX/jaI;->GV7(I)V

    move/from16 v2, p51

    and-int/lit8 v0, p51, 0x1

    move-object/from16 v87, p6

    move/from16 v7, p46

    if-eqz v0, :cond_7a

    or-int/lit8 v9, p46, 0x6

    :goto_0
    and-int/lit8 v0, p51, 0x2

    if-eqz v0, :cond_79

    or-int/lit8 v9, v9, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v0, p51, 0x4

    if-eqz v0, :cond_78

    or-int/lit16 v9, v9, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v0, p51, 0x8

    if-eqz v0, :cond_77

    or-int/lit16 v9, v9, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v0, p51, 0x10

    move-object/from16 v64, p23

    if-eqz v0, :cond_76

    or-int/lit16 v9, v9, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v0, p51, 0x20

    const/high16 v49, 0x30000

    if-eqz v0, :cond_75

    or-int v9, v9, v49

    :cond_4
    :goto_5
    and-int/lit8 v0, p51, 0x40

    const/high16 v15, 0x180000

    if-eqz v0, :cond_74

    or-int/2addr v9, v15

    :cond_5
    :goto_6
    and-int/lit16 v0, v2, 0x80

    const/high16 v14, 0xc00000

    if-eqz v0, :cond_73

    or-int/2addr v9, v14

    :cond_6
    :goto_7
    and-int/lit16 v0, v2, 0x100

    const/high16 v11, 0x6000000

    move-object/from16 v70, p24

    if-eqz v0, :cond_72

    or-int/2addr v9, v11

    :cond_7
    :goto_8
    and-int/lit16 v0, v2, 0x200

    const/high16 v3, 0x30000000

    move-object/from16 v81, p38

    if-eqz v0, :cond_71

    or-int/2addr v9, v3

    :cond_8
    :goto_9
    and-int/lit16 v0, v2, 0x400

    move/from16 v6, p47

    if-eqz v0, :cond_6f

    or-int/lit8 v10, p47, 0x6

    :goto_a
    and-int/lit16 v0, v2, 0x800

    if-eqz v0, :cond_6e

    or-int/lit8 v10, v10, 0x30

    :cond_9
    :goto_b
    and-int/lit16 v0, v2, 0x1000

    if-eqz v0, :cond_6d

    or-int/lit16 v10, v10, 0x180

    :cond_a
    :goto_c
    and-int/lit16 v0, v2, 0x2000

    if-eqz v0, :cond_6c

    or-int/lit16 v10, v10, 0xc00

    :cond_b
    :goto_d
    and-int/lit16 v0, v2, 0x4000

    if-eqz v0, :cond_6b

    or-int/lit16 v10, v10, 0x6000

    :cond_c
    :goto_e
    const v0, 0x8000

    and-int v0, v0, p51

    if-eqz v0, :cond_6a

    or-int v10, v10, v49

    :cond_d
    :goto_f
    const/high16 v0, 0x10000

    and-int v0, v0, p51

    if-eqz v0, :cond_69

    or-int/2addr v10, v15

    :cond_e
    :goto_10
    const/high16 v0, 0x20000

    and-int v48, p51, v0

    if-eqz v48, :cond_68

    or-int/2addr v10, v14

    :cond_f
    :goto_11
    const/high16 v0, 0x40000

    and-int v47, p51, v0

    if-eqz v47, :cond_67

    or-int/2addr v10, v11

    :cond_10
    :goto_12
    const/high16 v0, 0x80000

    and-int v0, p51, v0

    if-eqz v0, :cond_66

    or-int/2addr v10, v3

    :cond_11
    :goto_13
    const/high16 v0, 0x100000

    and-int v0, p51, v0

    move/from16 v5, p48

    if-eqz v0, :cond_64

    or-int/lit8 v12, p48, 0x6

    :goto_14
    const/high16 v0, 0x200000

    and-int v0, p51, v0

    if-eqz v0, :cond_63

    or-int/lit8 v12, v12, 0x30

    :cond_12
    :goto_15
    const/high16 v0, 0x400000

    and-int v0, p51, v0

    if-eqz v0, :cond_62

    or-int/lit16 v12, v12, 0x180

    :cond_13
    :goto_16
    const/high16 v0, 0x800000

    and-int v0, v0, p51

    if-eqz v0, :cond_61

    or-int/lit16 v12, v12, 0xc00

    :cond_14
    :goto_17
    const/high16 v0, 0x1000000

    and-int v0, p51, v0

    if-eqz v0, :cond_60

    or-int/lit16 v12, v12, 0x6000

    :cond_15
    :goto_18
    const/high16 v0, 0x2000000

    and-int v0, v0, p51

    move-object/from16 v71, p33

    if-eqz v0, :cond_5f

    or-int v12, v12, v49

    :cond_16
    :goto_19
    const/high16 v0, 0x4000000

    and-int v0, p51, v0

    if-eqz v0, :cond_5e

    or-int/2addr v12, v15

    :cond_17
    :goto_1a
    const/high16 v0, 0x8000000

    and-int v0, p51, v0

    move-object/from16 v88, p5

    if-eqz v0, :cond_5d

    or-int/2addr v12, v14

    :cond_18
    :goto_1b
    const/high16 v0, 0x10000000

    and-int v0, p51, v0

    if-eqz v0, :cond_5c

    or-int/2addr v12, v11

    :cond_19
    :goto_1c
    const/high16 v0, 0x20000000

    and-int v0, p51, v0

    move/from16 v86, p45

    if-eqz v0, :cond_5b

    or-int/2addr v12, v3

    :cond_1a
    :goto_1d
    const/high16 v0, 0x40000000    # 2.0f

    and-int v0, p51, v0

    move-object/from16 v51, p9

    move/from16 v4, p49

    if-eqz v0, :cond_59

    or-int/lit8 v13, p49, 0x6

    :goto_1e
    move/from16 v1, p52

    and-int/lit8 v0, p52, 0x1

    move-object/from16 p1, p3

    if-eqz v0, :cond_58

    or-int/lit8 v13, v13, 0x30

    :cond_1b
    :goto_1f
    and-int/lit8 v0, p52, 0x2

    move-object/from16 p0, p4

    if-eqz v0, :cond_57

    or-int/lit16 v13, v13, 0x180

    :cond_1c
    :goto_20
    and-int/lit8 v46, p52, 0x4

    if-eqz v46, :cond_56

    or-int/lit16 v13, v13, 0xc00

    :cond_1d
    :goto_21
    and-int/lit8 v45, p52, 0x8

    if-eqz v45, :cond_55

    or-int/lit16 v13, v13, 0x6000

    :cond_1e
    :goto_22
    and-int/lit8 v44, p52, 0x10

    if-eqz v44, :cond_54

    or-int v13, v13, v49

    :cond_1f
    :goto_23
    and-int/lit8 v43, p52, 0x20

    if-nez v43, :cond_20

    and-int v0, p49, v15

    if-nez v0, :cond_21

    move-object/from16 v0, v23

    invoke-static {v8, v0}, LX/ArH;->A0a(LX/jaI;Ljava/lang/Object;)I

    move-result v15

    :cond_20
    or-int/2addr v13, v15

    :cond_21
    and-int/lit8 v42, p52, 0x40

    if-eqz v42, :cond_53

    or-int/2addr v13, v14

    :cond_22
    :goto_24
    and-int/lit16 v0, v1, 0x80

    move/from16 v41, v0

    if-eqz v0, :cond_52

    or-int/2addr v13, v11

    :cond_23
    :goto_25
    and-int/lit16 v0, v1, 0x100

    move/from16 v40, v0

    if-eqz v0, :cond_51

    or-int/2addr v13, v3

    :cond_24
    :goto_26
    and-int/lit16 v0, v1, 0x200

    move/from16 v39, v0

    move/from16 v3, p50

    if-eqz v0, :cond_4f

    or-int/lit8 v11, p50, 0x6

    :goto_27
    and-int/lit16 v0, v1, 0x400

    move/from16 v38, v0

    if-eqz v0, :cond_4e

    or-int/lit8 v11, v11, 0x30

    :cond_25
    :goto_28
    and-int/lit16 v0, v1, 0x800

    move/from16 v37, v0

    if-eqz v0, :cond_4d

    or-int/lit16 v11, v11, 0x180

    :cond_26
    :goto_29
    and-int/lit16 v0, v1, 0x1000

    move/from16 v36, v0

    if-eqz v0, :cond_4c

    or-int/lit16 v11, v11, 0xc00

    :cond_27
    :goto_2a
    and-int/lit16 v0, v1, 0x2000

    move/from16 v35, v0

    if-eqz v0, :cond_4b

    or-int/lit16 v11, v11, 0x6000

    :cond_28
    :goto_2b
    and-int/lit16 v0, v1, 0x4000

    move/from16 v34, v0

    if-eqz v0, :cond_4a

    or-int v11, v11, v49

    :cond_29
    :goto_2c
    const v15, 0x12492493

    and-int v0, v9, v15

    const v14, 0x12492492

    if-ne v0, v14, :cond_2a

    and-int v0, v15, v10

    if-ne v0, v14, :cond_2a

    and-int/2addr v12, v15

    if-ne v12, v14, :cond_2a

    and-int/2addr v15, v13

    if-ne v15, v14, :cond_2a

    const v12, 0x12493

    and-int/2addr v12, v11

    const v10, 0x12492

    const/4 v0, 0x0

    if-eq v12, v10, :cond_2b

    :cond_2a
    const/4 v0, 0x1

    :cond_2b
    invoke-static {v8, v9, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_49

    if-eqz v48, :cond_2c

    const/16 v27, 0x0

    :cond_2c
    if-eqz v47, :cond_2d

    const/16 v25, 0x0

    :cond_2d
    if-eqz v46, :cond_2e

    sget-object v24, LX/7zH;->A00:LX/5nC;

    :cond_2e
    if-eqz v45, :cond_30

    invoke-interface {v8}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v30

    sget-object v9, LX/6Vf;->A00:Ljava/lang/Object;

    move-object/from16 v0, v30

    if-ne v0, v9, :cond_2f

    const/16 v0, 0x31

    invoke-static {v8, v0}, LX/CS3;->A00(LX/jaI;I)LX/CS3;

    move-result-object v30

    :cond_2f
    move-object/from16 v0, v30

    check-cast v0, Lkotlin/jvm/functions/Function1;

    move-object/from16 v30, v0

    :cond_30
    if-eqz v44, :cond_31

    const/16 v26, 0x0

    :cond_31
    if-eqz v43, :cond_33

    invoke-interface {v8}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v23

    sget-object v9, LX/6Vf;->A00:Ljava/lang/Object;

    move-object/from16 v0, v23

    if-ne v0, v9, :cond_32

    const/16 v0, 0x32

    invoke-static {v8, v0}, LX/CS3;->A00(LX/jaI;I)LX/CS3;

    move-result-object v23

    :cond_32
    move-object/from16 v0, v23

    check-cast v0, Lkotlin/jvm/functions/Function1;

    move-object/from16 v23, v0

    :cond_33
    if-eqz v42, :cond_35

    invoke-interface {v8}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v22

    sget-object v9, LX/6Vf;->A00:Ljava/lang/Object;

    move-object/from16 v0, v22

    if-ne v0, v9, :cond_34

    const/16 v0, 0xcb

    invoke-static {v8, v0}, LX/834;->A19(LX/jaI;I)LX/C2a;

    move-result-object v22

    :cond_34
    move-object/from16 v0, v22

    check-cast v0, LX/LEL;

    move-object/from16 v22, v0

    :cond_35
    if-eqz v41, :cond_37

    invoke-interface {v8}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v21

    sget-object v9, LX/6Vf;->A00:Ljava/lang/Object;

    move-object/from16 v0, v21

    if-ne v0, v9, :cond_36

    const/16 v0, 0xcc

    invoke-static {v8, v0}, LX/834;->A19(LX/jaI;I)LX/C2a;

    move-result-object v21

    :cond_36
    move-object/from16 v0, v21

    check-cast v0, LX/LEL;

    move-object/from16 v21, v0

    :cond_37
    if-eqz v40, :cond_39

    invoke-interface {v8}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v20

    sget-object v9, LX/6Vf;->A00:Ljava/lang/Object;

    move-object/from16 v0, v20

    if-ne v0, v9, :cond_38

    const/16 v0, 0xcd

    invoke-static {v8, v0}, LX/834;->A19(LX/jaI;I)LX/C2a;

    move-result-object v20

    :cond_38
    move-object/from16 v0, v20

    check-cast v0, LX/LEL;

    move-object/from16 v20, v0

    :cond_39
    if-eqz v39, :cond_3b

    invoke-interface {v8}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v19

    sget-object v9, LX/6Vf;->A00:Ljava/lang/Object;

    move-object/from16 v0, v19

    if-ne v0, v9, :cond_3a

    const/16 v0, 0xce

    invoke-static {v8, v0}, LX/834;->A19(LX/jaI;I)LX/C2a;

    move-result-object v19

    :cond_3a
    move-object/from16 v0, v19

    check-cast v0, LX/LEL;

    move-object/from16 v19, v0

    :cond_3b
    if-eqz v38, :cond_3d

    invoke-interface {v8}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v18

    sget-object v9, LX/6Vf;->A00:Ljava/lang/Object;

    move-object/from16 v0, v18

    if-ne v0, v9, :cond_3c

    const/16 v0, 0xcf

    invoke-static {v8, v0}, LX/834;->A19(LX/jaI;I)LX/C2a;

    move-result-object v18

    :cond_3c
    move-object/from16 v0, v18

    check-cast v0, LX/LEL;

    move-object/from16 v18, v0

    :cond_3d
    if-eqz v37, :cond_3f

    invoke-interface {v8}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v17

    sget-object v9, LX/6Vf;->A00:Ljava/lang/Object;

    move-object/from16 v0, v17

    if-ne v0, v9, :cond_3e

    const/16 v0, 0xd0

    invoke-static {v8, v0}, LX/834;->A19(LX/jaI;I)LX/C2a;

    move-result-object v17

    :cond_3e
    move-object/from16 v0, v17

    check-cast v0, LX/LEL;

    move-object/from16 v17, v0

    :cond_3f
    if-eqz v36, :cond_40

    const/16 v29, 0x0

    :cond_40
    move/from16 v9, v35

    move/from16 v0, v16

    invoke-static {v9, v0}, LX/751;->A1Y(IZ)Z

    move-result v16

    if-eqz v34, :cond_41

    const/16 v28, 0x0

    :cond_41
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_42

    const-string v9, "com.instagram.barcelona.feed.post.ui.PostPreview (PostPreview.kt:163)"

    const v0, -0x56be0f1f

    invoke-static {v9, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_42
    invoke-static {v8}, LX/444;->A1J(LX/jaI;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/mxm;

    invoke-static {v8}, LX/VkQ;->A00(LX/jaI;)LX/JH3;

    move-result-object v9

    move-object/from16 v0, v88

    iget-boolean v0, v0, LX/Qe9;->A0C:Z

    if-eqz v0, :cond_48

    sget-object v10, LX/009;->A0C:Ljava/lang/Integer;

    :goto_2d
    move-object/from16 v0, p2

    invoke-static {v0, v10}, LX/Ub5;->A01(LX/9Iu;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v12

    move-object/from16 v0, v88

    iget-boolean v14, v0, LX/Qe9;->A0M:Z

    iget-boolean v10, v0, LX/Qe9;->A0L:Z

    move-object/from16 v0, v24

    invoke-static {v0, v9, v12, v14, v10}, LX/REK;->A00(LX/7zH;LX/JH3;Ljava/lang/Integer;ZZ)LX/7zH;

    move-result-object v9

    move-object/from16 v0, v88

    iget-object v0, v0, LX/Qe9;->A06:LX/kuU;

    invoke-static {v0, v9}, LX/6f7;->A03(LX/kuU;LX/7zH;)LX/7zH;

    move-result-object v9

    invoke-static/range {v31 .. v31}, LX/751;->A0v(Z)LX/kk8;

    move-result-object v15

    invoke-static {v8}, LX/6e5;->A01(LX/jaI;)J

    move-result-wide v34

    invoke-static/range {v34 .. v35}, LX/255;->A08(J)I

    move-result v14

    move-object v0, v8

    check-cast v0, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v0}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v12

    invoke-static {v8, v9}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v10

    sget-object v41, LX/6e8;->A00:LX/LEL;

    move-object/from16 v9, v41

    invoke-static {v8, v0, v9}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    sget-object v40, LX/6e8;->A04:LX/LEN;

    move-object/from16 v9, v40

    invoke-static {v8, v15, v9}, LX/255;->A1B(LX/jaI;Ljava/lang/Object;LX/LEN;)LX/LEN;

    move-result-object v39

    move-object/from16 v9, v39

    invoke-static {v8, v12, v9, v14}, LX/ArH;->A1L(LX/jaI;Ljava/lang/Object;LX/LEN;I)LX/LEN;

    move-result-object v38

    sget-object v12, LX/6e8;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v8, v10, v12}, LX/844;->A0i(LX/jaI;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/LEN;

    move-result-object v37

    sget-object v36, LX/6f3;->A00:LX/6f3;

    new-instance v10, LX/egN;

    move-object/from16 v42, v10

    move-object/from16 v43, v13

    move-object/from16 v44, p2

    move-object/from16 v45, p0

    move-object/from16 v46, p1

    move-object/from16 v47, v88

    move-object/from16 v48, v87

    move-object/from16 v49, v28

    move-object/from16 v54, v19

    move-object/from16 v55, v18

    move-object/from16 v58, v20

    move-object/from16 v59, v22

    move-object/from16 v60, v21

    move-object/from16 v61, v17

    move-object/from16 v68, v30

    move-object/from16 v69, v26

    move-object/from16 v74, v27

    move-object/from16 v76, v23

    move-object/from16 v82, v25

    invoke-direct/range {v42 .. v86}, LX/egN;-><init>(LX/mxm;LX/9Iu;LX/lCG;LX/lCG;LX/Qe9;LX/ISW;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;LX/LEL;LX/LEL;LX/LEL;LX/LEL;LX/LEL;LX/LEL;LX/LEL;LX/LEL;LX/LEL;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/LEN;LX/LEN;LX/LEN;LX/LEN;LX/LEN;LX/LEN;Lkotlin/jvm/functions/Function3;LX/1ss;I)V

    const v9, 0x6b08303a

    invoke-static {v8, v10, v9}, LX/6Sm;->A00(LX/jaI;Ljava/lang/Object;I)LX/6Sx;

    move-result-object v44

    shr-int/lit8 v9, v11, 0x9

    and-int/lit8 v9, v9, 0x70

    or-int/lit16 v9, v9, 0x180

    const/16 v43, 0x0

    move-object/from16 v42, v8

    move/from16 v45, v9

    move/from16 v46, v32

    move/from16 v47, v16

    invoke-static/range {v42 .. v47}, LX/RDi;->A00(LX/jaI;LX/7zH;LX/LEN;IIZ)V

    if-eqz v29, :cond_47

    const v9, 0x443b789f

    invoke-static {v8, v9}, LX/255;->A0Q(LX/jaI;I)LX/5nC;

    move-result-object v35

    const/high16 v13, 0x40e00000    # 7.0f

    const/high16 v10, -0x3f200000    # -7.0f

    move-object/from16 v9, v35

    invoke-static {v9, v13, v10}, LX/A9W;->A00(LX/7zH;FF)LX/7zH;

    move-result-object v15

    const/high16 v34, 0x3f800000    # 1.0f

    invoke-static {}, LX/B7I;->A02()LX/5UZ;

    move-result-object v14

    invoke-static/range {v31 .. v31}, LX/255;->A0i(I)LX/4ON;

    move-result-object v13

    invoke-static {v11}, LX/ArI;->A1G(I)Z

    move-result v9

    invoke-interface {v8}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v10

    if-nez v9, :cond_43

    sget-object v9, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v10, v9, :cond_44

    :cond_43
    const/16 v10, 0xb2

    move-object/from16 v9, v29

    invoke-static {v8, v9, v10}, LX/ZrJ;->A02(LX/jaI;Ljava/lang/Object;I)LX/ZrJ;

    move-result-object v10

    :cond_44
    invoke-static {v14, v15, v13, v10}, LX/444;->A0Y(LX/gsP;LX/7zH;LX/4ON;Ljava/lang/Object;)LX/7zH;

    move-result-object v9

    invoke-static {v9}, LX/6d6;->A0F(LX/7zH;)LX/7zH;

    move-result-object v11

    invoke-static {v8}, LX/444;->A0S(LX/jaI;)J

    move-result-wide v9

    sget-object v13, LX/6cF;->A00:LX/6cr;

    invoke-static {v11, v13, v9, v10}, LX/4T3;->A02(LX/7zH;LX/htl;J)LX/7zH;

    move-result-object v11

    invoke-static {v8}, LX/255;->A0G(LX/jaI;)J

    move-result-wide v9

    invoke-static {v9, v10}, LX/255;->A0e(J)LX/BQd;

    move-result-object v10

    move/from16 v9, v34

    invoke-static {v11, v10, v13, v9}, LX/BQW;->A09(LX/7zH;LX/51K;LX/htl;F)LX/7zH;

    move-result-object v10

    move-object/from16 v9, v36

    invoke-static {v9, v10}, LX/751;->A0b(LX/6f3;LX/7zH;)LX/7zH;

    move-result-object v9

    invoke-static/range {v31 .. v31}, LX/444;->A0r(Z)LX/kk8;

    move-result-object v14

    invoke-static {v8}, LX/844;->A09(LX/jaI;)I

    move-result v11

    invoke-static {v0}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v13

    invoke-static {v8, v9}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v10

    move-object/from16 v9, v41

    invoke-static {v8, v0, v9}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    move-object/from16 v9, v40

    invoke-static {v8, v14, v9}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v9, v39

    invoke-static {v8, v13, v9}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v9, v38

    invoke-static {v8, v12, v9, v11}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    move-object/from16 v9, v37

    invoke-static {v8, v10, v9}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move/from16 v9, v33

    invoke-static {v8, v9}, LX/77T;->A0b(LX/jaI;I)LX/B8G;

    move-result-object v12

    const v9, 0x7f136303

    invoke-static {v8, v9}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v13

    invoke-static/range {v35 .. v35}, LX/6d6;->A0B(LX/7zH;)LX/7zH;

    move-result-object v11

    invoke-static {v8}, LX/751;->A0T(LX/jaI;)J

    move-result-wide v9

    invoke-static {v8, v9, v10}, LX/AsE;->A0D(LX/jaI;J)J

    move-result-wide v14

    move-object v10, v8

    invoke-static/range {v10 .. v15}, LX/6yx;->A0D(LX/jaI;LX/7zH;LX/B8G;Ljava/lang/String;J)V

    move/from16 v9, v32

    invoke-static {v0, v9}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_2e
    move/from16 v10, v31

    move/from16 v9, v32

    invoke-static {v0, v10, v9}, LX/AqD;->A1Y(Landroidx/compose/runtime/ComposerImpl;ZZ)Z

    move-result v0

    if-eqz v0, :cond_45

    const v0, -0x612181b2

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_45
    :goto_2f
    invoke-interface {v8}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v8

    if-eqz v8, :cond_46

    new-instance v0, LX/egk;

    move-object/from16 v31, v0

    move-object/from16 v32, v24

    move-object/from16 v33, p2

    move-object/from16 v34, p1

    move-object/from16 v35, p0

    move-object/from16 v36, v88

    move-object/from16 v37, v87

    move-object/from16 v38, v28

    move-object/from16 v39, v50

    move-object/from16 v40, v51

    move-object/from16 v41, v52

    move-object/from16 v42, v53

    move-object/from16 v43, v57

    move-object/from16 v44, v56

    move-object/from16 v45, v62

    move-object/from16 v46, v22

    move-object/from16 v47, v21

    move-object/from16 v48, v20

    move-object/from16 v49, v19

    move-object/from16 v50, v18

    move-object/from16 v51, v17

    move-object/from16 v52, v29

    move-object/from16 v53, v63

    move-object/from16 v54, v64

    move-object/from16 v55, v70

    move-object/from16 v56, v72

    move-object/from16 v57, v73

    move-object/from16 v58, v66

    move-object/from16 v59, v67

    move-object/from16 v60, v27

    move-object/from16 v61, v65

    move-object/from16 v62, v75

    move-object/from16 v63, v77

    move-object/from16 v64, v71

    move-object/from16 v65, v30

    move-object/from16 v66, v26

    move-object/from16 v67, v23

    move-object/from16 v68, v83

    move-object/from16 v69, v81

    move-object/from16 v70, v80

    move-object/from16 v71, v25

    move-object/from16 v72, v78

    move-object/from16 v73, v79

    move-object/from16 v74, v84

    move-object/from16 v75, v85

    move/from16 v76, v86

    move/from16 v77, v7

    move/from16 v78, v6

    move/from16 v79, v5

    move/from16 v80, v4

    move/from16 v81, v3

    move/from16 v82, v2

    move/from16 v83, v1

    move/from16 v84, v16

    invoke-direct/range {v31 .. v84}, LX/egk;-><init>(LX/7zH;LX/9Iu;LX/lCG;LX/lCG;LX/Qe9;LX/ISW;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;LX/LEL;LX/LEL;LX/LEL;LX/LEL;LX/LEL;LX/LEL;LX/LEL;LX/LEL;LX/LEL;LX/LEL;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/LEN;LX/LEN;LX/LEN;LX/LEN;LX/LEN;LX/LEN;Lkotlin/jvm/functions/Function3;LX/1ss;IIIIIIIIZ)V

    iput-object v0, v8, LX/6Wc;->A06:LX/LEN;

    :cond_46
    return-void

    :cond_47
    const v9, 0x444b21cb

    invoke-interface {v8, v9}, LX/jaI;->GV5(I)V

    goto/16 :goto_2e

    :cond_48
    sget-object v10, LX/009;->A01:Ljava/lang/Integer;

    goto/16 :goto_2d

    :cond_49
    invoke-interface {v8}, LX/jaI;->GT6()V

    goto/16 :goto_2f

    :cond_4a
    and-int v0, p50, v49

    if-nez v0, :cond_29

    move-object/from16 v0, v28

    invoke-static {v8, v0}, LX/ArH;->A0j(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v11, v0

    goto/16 :goto_2c

    :cond_4b
    and-int/lit16 v0, v3, 0x6000

    if-nez v0, :cond_28

    move/from16 v0, v16

    invoke-static {v8, v0}, LX/AqD;->A0T(LX/jaI;Z)I

    move-result v0

    or-int/2addr v11, v0

    goto/16 :goto_2b

    :cond_4c
    and-int/lit16 v0, v3, 0xc00

    if-nez v0, :cond_27

    move-object/from16 v0, v29

    invoke-static {v8, v0}, LX/AqD;->A0O(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v11, v0

    goto/16 :goto_2a

    :cond_4d
    and-int/lit16 v0, v3, 0x180

    if-nez v0, :cond_26

    move-object/from16 v0, v17

    invoke-static {v8, v0}, LX/AqD;->A0J(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v11, v0

    goto/16 :goto_29

    :cond_4e
    and-int/lit8 v0, p50, 0x30

    if-nez v0, :cond_25

    move-object/from16 v0, v18

    invoke-static {v8, v0}, LX/AqD;->A0I(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v11, v0

    goto/16 :goto_28

    :cond_4f
    and-int/lit8 v0, p50, 0x6

    if-nez v0, :cond_50

    move-object/from16 v0, v19

    invoke-static {v8, v0}, LX/AqD;->A0H(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int v11, p50, v0

    goto/16 :goto_27

    :cond_50
    move v11, v3

    goto/16 :goto_27

    :cond_51
    and-int v0, p49, v3

    if-nez v0, :cond_24

    move-object/from16 v0, v20

    invoke-static {v8, v0}, LX/ArH;->A0d(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v13, v0

    goto/16 :goto_26

    :cond_52
    and-int v0, p49, v11

    if-nez v0, :cond_23

    move-object/from16 v0, v21

    invoke-static {v8, v0}, LX/ArH;->A0c(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v13, v0

    goto/16 :goto_25

    :cond_53
    and-int v0, p49, v14

    if-nez v0, :cond_22

    move-object/from16 v0, v22

    invoke-static {v8, v0}, LX/ArH;->A0b(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v13, v0

    goto/16 :goto_24

    :cond_54
    and-int v0, p49, v49

    if-nez v0, :cond_1f

    move-object/from16 v0, v26

    invoke-static {v8, v0}, LX/ArH;->A0Z(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v13, v0

    goto/16 :goto_23

    :cond_55
    and-int/lit16 v0, v4, 0x6000

    if-nez v0, :cond_1e

    move-object/from16 v0, v30

    invoke-static {v8, v0}, LX/ArH;->A0Y(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v13, v0

    goto/16 :goto_22

    :cond_56
    and-int/lit16 v0, v4, 0xc00

    if-nez v0, :cond_1d

    move-object/from16 v0, v24

    invoke-static {v8, v0}, LX/ArH;->A0h(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v13, v0

    goto/16 :goto_21

    :cond_57
    and-int/lit16 v0, v4, 0x180

    if-nez v0, :cond_1c

    move-object/from16 v0, p0

    invoke-static {v8, v0}, LX/ArH;->A0W(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v13, v0

    goto/16 :goto_20

    :cond_58
    and-int/lit8 v0, p49, 0x30

    if-nez v0, :cond_1b

    move-object/from16 v0, p1

    invoke-static {v8, v0}, LX/ArH;->A0V(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v13, v0

    goto/16 :goto_1f

    :cond_59
    and-int/lit8 v0, p49, 0x6

    if-nez v0, :cond_5a

    move-object/from16 v0, v51

    invoke-static {v8, v0}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int v13, p49, v0

    goto/16 :goto_1e

    :cond_5a
    move v13, v4

    goto/16 :goto_1e

    :cond_5b
    and-int v0, p48, v3

    if-nez v0, :cond_1a

    move/from16 v0, v86

    invoke-interface {v8, v0}, LX/jaI;->AJx(I)Z

    move-result v0

    invoke-static {v0}, LX/844;->A02(I)I

    move-result v0

    or-int/2addr v12, v0

    goto/16 :goto_1d

    :cond_5c
    and-int v0, p48, v11

    if-nez v0, :cond_19

    move-object/from16 v0, v50

    invoke-static {v8, v0}, LX/ArH;->A0m(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v12, v0

    goto/16 :goto_1c

    :cond_5d
    and-int v0, p48, v14

    if-nez v0, :cond_18

    move-object/from16 v0, v88

    invoke-static {v8, v0}, LX/ArH;->A0l(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v12, v0

    goto/16 :goto_1b

    :cond_5e
    and-int v0, p48, v15

    if-nez v0, :cond_17

    move-object/from16 v0, p2

    invoke-static {v8, v0}, LX/ArH;->A0k(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v12, v0

    goto/16 :goto_1a

    :cond_5f
    and-int v0, p48, v49

    if-nez v0, :cond_16

    move-object/from16 v0, v71

    invoke-static {v8, v0}, LX/ArH;->A0Z(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v12, v0

    goto/16 :goto_19

    :cond_60
    and-int/lit16 v0, v5, 0x6000

    if-nez v0, :cond_15

    move-object/from16 v0, v77

    invoke-static {v8, v0}, LX/ArH;->A0Y(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v12, v0

    goto/16 :goto_18

    :cond_61
    and-int/lit16 v0, v5, 0xc00

    if-nez v0, :cond_14

    move-object/from16 v0, v75

    invoke-static {v8, v0}, LX/ArH;->A0X(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v12, v0

    goto/16 :goto_17

    :cond_62
    and-int/lit16 v0, v5, 0x180

    if-nez v0, :cond_13

    move-object/from16 v0, v84

    invoke-static {v8, v0}, LX/ArH;->A0W(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v12, v0

    goto/16 :goto_16

    :cond_63
    and-int/lit8 v0, p48, 0x30

    if-nez v0, :cond_12

    move-object/from16 v0, v79

    invoke-static {v8, v0}, LX/ArH;->A0V(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v12, v0

    goto/16 :goto_15

    :cond_64
    and-int/lit8 v0, p48, 0x6

    if-nez v0, :cond_65

    move-object/from16 v0, v65

    invoke-static {v8, v0}, LX/ArH;->A0U(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int v12, p48, v0

    goto/16 :goto_14

    :cond_65
    move v12, v5

    goto/16 :goto_14

    :cond_66
    and-int v0, p47, v3

    if-nez v0, :cond_11

    move-object/from16 v0, v78

    invoke-static {v8, v0}, LX/ArH;->A0d(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v10, v0

    goto/16 :goto_13

    :cond_67
    and-int v0, p47, v11

    if-nez v0, :cond_10

    move-object/from16 v0, v25

    invoke-static {v8, v0}, LX/ArH;->A0c(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v10, v0

    goto/16 :goto_12

    :cond_68
    and-int v0, p47, v14

    if-nez v0, :cond_f

    move-object/from16 v0, v27

    invoke-static {v8, v0}, LX/ArH;->A0b(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v10, v0

    goto/16 :goto_11

    :cond_69
    and-int v0, p47, v15

    if-nez v0, :cond_e

    move-object/from16 v0, v62

    invoke-static {v8, v0}, LX/ArH;->A0a(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v10, v0

    goto/16 :goto_10

    :cond_6a
    and-int v0, p47, v49

    if-nez v0, :cond_d

    move-object/from16 v0, v56

    invoke-static {v8, v0}, LX/ArH;->A0Z(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v10, v0

    goto/16 :goto_f

    :cond_6b
    and-int/lit16 v0, v6, 0x6000

    if-nez v0, :cond_c

    move-object/from16 v0, v67

    invoke-static {v8, v0}, LX/ArH;->A0Y(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v10, v0

    goto/16 :goto_e

    :cond_6c
    and-int/lit16 v0, v6, 0xc00

    if-nez v0, :cond_b

    move-object/from16 v0, v80

    invoke-static {v8, v0}, LX/ArH;->A0X(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v10, v0

    goto/16 :goto_d

    :cond_6d
    and-int/lit16 v0, v6, 0x180

    if-nez v0, :cond_a

    move-object/from16 v0, v66

    invoke-static {v8, v0}, LX/ArH;->A0W(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v10, v0

    goto/16 :goto_c

    :cond_6e
    and-int/lit8 v0, p47, 0x30

    if-nez v0, :cond_9

    move-object/from16 v0, v73

    invoke-static {v8, v0}, LX/ArH;->A0V(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v10, v0

    goto/16 :goto_b

    :cond_6f
    and-int/lit8 v0, p47, 0x6

    if-nez v0, :cond_70

    move-object/from16 v0, v72

    invoke-static {v8, v0}, LX/ArH;->A0U(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int v10, p47, v0

    goto/16 :goto_a

    :cond_70
    move v10, v6

    goto/16 :goto_a

    :cond_71
    and-int v0, p46, v3

    if-nez v0, :cond_8

    move-object/from16 v0, v81

    invoke-static {v8, v0}, LX/ArH;->A0d(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v9, v0

    goto/16 :goto_9

    :cond_72
    and-int v0, p46, v11

    if-nez v0, :cond_7

    move-object/from16 v0, v70

    invoke-static {v8, v0}, LX/ArH;->A0c(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v9, v0

    goto/16 :goto_8

    :cond_73
    and-int v0, p46, v14

    if-nez v0, :cond_6

    move-object/from16 v0, v85

    invoke-static {v8, v0}, LX/ArH;->A0b(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v9, v0

    goto/16 :goto_7

    :cond_74
    and-int v0, p46, v15

    if-nez v0, :cond_5

    move-object/from16 v0, v57

    invoke-static {v8, v0}, LX/ArH;->A0a(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v9, v0

    goto/16 :goto_6

    :cond_75
    and-int v0, p46, v49

    if-nez v0, :cond_4

    move-object/from16 v0, v83

    invoke-static {v8, v0}, LX/ArH;->A0Z(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v9, v0

    goto/16 :goto_5

    :cond_76
    and-int/lit16 v0, v7, 0x6000

    if-nez v0, :cond_3

    move-object/from16 v0, v64

    invoke-static {v8, v0}, LX/ArH;->A0Y(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v9, v0

    goto/16 :goto_4

    :cond_77
    and-int/lit16 v0, v7, 0xc00

    if-nez v0, :cond_2

    move-object/from16 v0, v53

    invoke-static {v8, v0}, LX/ArH;->A0X(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v9, v0

    goto/16 :goto_3

    :cond_78
    and-int/lit16 v0, v7, 0x180

    if-nez v0, :cond_1

    move-object/from16 v0, v52

    invoke-static {v8, v0}, LX/ArH;->A0W(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v9, v0

    goto/16 :goto_2

    :cond_79
    and-int/lit8 v0, p46, 0x30

    if-nez v0, :cond_0

    move-object/from16 v0, v63

    invoke-static {v8, v0}, LX/ArH;->A0V(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v9, v0

    goto/16 :goto_1

    :cond_7a
    and-int/lit8 v0, p46, 0x6

    if-nez v0, :cond_7b

    move-object/from16 v0, v87

    invoke-static {v8, v0}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int v9, p46, v0

    goto/16 :goto_0

    :cond_7b
    move v9, v7

    goto/16 :goto_0
.end method

.method public static final A01(LX/jaI;LX/7zH;LX/lCG;Ljava/lang/String;LX/LEL;IIIZ)V
    .locals 56

    move-object/from16 v12, p4

    move/from16 v15, p8

    move-object/from16 v19, p1

    const/4 v6, 0x0

    move-object/from16 v14, p3

    invoke-static {v14, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, 0x968462d

    move-object/from16 v1, p0

    invoke-interface {v1, v0}, LX/jaI;->GV7(I)V

    move/from16 p4, p7

    and-int/lit8 v0, p7, 0x1

    move/from16 v3, p6

    if-eqz v0, :cond_12

    or-int/lit8 v0, p6, 0x6

    :goto_0
    and-int/lit8 v2, p7, 0x2

    move-object/from16 v18, p2

    if-eqz v2, :cond_11

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v2, p7, 0x4

    move/from16 p6, p5

    if-eqz v2, :cond_10

    or-int/lit16 v0, v0, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v7, p7, 0x8

    if-eqz v7, :cond_f

    or-int/lit16 v0, v0, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v4, p7, 0x10

    if-eqz v4, :cond_e

    or-int/lit16 v0, v0, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v5, p7, 0x20

    const/high16 v2, 0x30000

    if-nez v5, :cond_4

    and-int/2addr v2, v3

    if-nez v2, :cond_5

    invoke-static {v1, v12}, LX/ArH;->A0Z(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    :cond_4
    or-int/2addr v0, v2

    :cond_5
    invoke-static {v0}, LX/AsE;->A14(I)Z

    move-result v2

    invoke-static {v1, v0, v2}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v2

    if-eqz v2, :cond_1f

    if-eqz v7, :cond_6

    sget-object v19, LX/7zH;->A00:LX/5nC;

    :cond_6
    invoke-static {v4, v15}, LX/751;->A1Y(IZ)Z

    move-result v15

    if-eqz v5, :cond_7

    invoke-interface {v1}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v12

    sget-object v2, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v12, v2, :cond_7

    const/16 v2, 0xd2

    invoke-static {v1, v2}, LX/834;->A19(LX/jaI;I)LX/C2a;

    move-result-object v12

    :cond_7
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v2

    if-eqz v2, :cond_8

    const-string v4, "com.instagram.barcelona.feed.post.ui.QuotePostCaption (PostPreview.kt:1001)"

    const v2, -0x6eaaa179

    invoke-static {v4, v2}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_8
    invoke-static {v1}, LX/444;->A1J(LX/jaI;)Ljava/lang/Object;

    move-result-object v17

    invoke-static {}, LX/6b3;->A02()J

    move-result-wide v4

    invoke-static {v1}, LX/838;->A0k(LX/jaI;)LX/ihN;

    move-result-object v2

    invoke-interface {v2, v4, v5}, LX/ihN;->GXy(J)F

    move-result v7

    sget-object v2, LX/6d5;->A00:LX/8w9;

    invoke-interface {v1, v2}, LX/jaI;->ANH(LX/8By;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/6bT;

    const v42, 0x10402

    const/16 v21, 0x0

    sget-object v8, LX/6bT;->A03:LX/6bT;

    sget-wide v31, LX/2dN;->A0B:J

    sget-wide v33, LX/6bF;->A01:J

    move-object/from16 v35, v2

    move-object/from16 v36, v21

    move-object/from16 v37, v21

    move-object/from16 v38, v21

    move-object/from16 v39, v21

    move-object/from16 v40, v21

    move/from16 v41, v6

    move-wide/from16 v43, v31

    move-wide/from16 v45, v33

    move-wide/from16 v47, v33

    move-wide/from16 v49, v31

    move-wide/from16 v51, v33

    invoke-virtual/range {v35 .. v52}, LX/6bT;->A0M(LX/6bI;LX/AxH;LX/6n4;LX/6c4;LX/6o7;IIJJJJJ)LX/6bT;

    move-result-object v39

    if-eqz p2, :cond_9

    invoke-interface/range {v18 .. v18}, LX/lCG;->Bmv()Ljava/util/List;

    move-result-object v8

    if-eqz v8, :cond_9

    instance-of v2, v8, Ljava/util/Collection;

    if-eqz v2, :cond_c

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_c

    :cond_9
    const/16 v16, 0x0

    :goto_5
    const/4 v8, 0x7

    new-instance v2, LX/8k2;

    move-wide/from16 v25, v4

    move-object/from16 v22, v2

    move-wide/from16 v23, v4

    move/from16 v27, v8

    invoke-direct/range {v22 .. v27}, LX/8k2;-><init>(JJI)V

    new-instance v4, LX/D7u;

    invoke-direct {v4, v7, v8}, LX/D7u;-><init>(FI)V

    const v5, 0x1badda15

    invoke-static {v1, v2, v4, v5}, LX/89P;->A0U(LX/jaI;LX/8k2;Ljava/lang/Object;I)LX/8k3;

    move-result-object v2

    const-string v4, "://quote"

    invoke-static {v4, v2}, LX/0T4;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v51

    const/16 v7, 0x10

    new-instance v2, LX/7PP;

    invoke-direct {v2, v7}, LX/7PP;-><init>(I)V

    invoke-static {v2, v4}, LX/D8i;->A00(LX/7PP;Ljava/lang/String;)V

    invoke-static {v2}, LX/255;->A1N(LX/7PP;)V

    invoke-virtual {v2}, LX/7PP;->A03()LX/2lD;

    move-result-object v13

    const v2, 0x234031a4

    invoke-static {v1, v2}, LX/834;->A0l(LX/jaI;I)LX/7PP;

    move-result-object v4

    if-eqz v16, :cond_14

    invoke-interface/range {v18 .. v18}, LX/lCG;->Bmv()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_15

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_6
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_15

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/NBV;

    invoke-interface {v2}, LX/NBV;->D0B()Lcom/instagram/api/schemas/TextAppTextFragmentStylingInfo;

    move-result-object v5

    if-eqz v5, :cond_b

    invoke-interface {v5}, Lcom/instagram/api/schemas/TextAppTextFragmentStylingInfo;->DqH()Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v5}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v8

    :goto_7
    invoke-interface {v2}, LX/NBV;->CRq()Ljava/lang/String;

    move-result-object v5

    if-eqz v8, :cond_a

    if-eqz v5, :cond_a

    const-string v2, "spoiler_span"

    invoke-virtual {v4, v2, v5}, LX/7PP;->A02(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    :try_start_0
    invoke-virtual {v4, v5}, LX/7PP;->A0D(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v4, v2}, LX/7PP;->A05(I)V

    goto :goto_6

    :cond_a
    invoke-virtual {v4, v5}, LX/7PP;->A0B(Ljava/lang/CharSequence;)V

    goto :goto_6

    :cond_b
    const/4 v8, 0x0

    goto :goto_7

    :cond_c
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_d
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/NBV;

    invoke-interface {v2}, LX/NBV;->D0B()Lcom/instagram/api/schemas/TextAppTextFragmentStylingInfo;

    move-result-object v2

    if-eqz v2, :cond_d

    invoke-interface {v2}, Lcom/instagram/api/schemas/TextAppTextFragmentStylingInfo;->DqH()Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    const/16 v16, 0x1

    goto/16 :goto_5

    :cond_e
    and-int/lit16 v2, v3, 0x6000

    if-nez v2, :cond_3

    invoke-static {v1, v15}, LX/ArH;->A0s(LX/jaI;Z)I

    move-result v2

    or-int/2addr v0, v2

    goto/16 :goto_4

    :cond_f
    and-int/lit16 v2, v3, 0xc00

    if-nez v2, :cond_2

    move-object/from16 v2, v19

    invoke-static {v1, v2}, LX/ArH;->A0h(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v0, v2

    goto/16 :goto_3

    :cond_10
    and-int/lit16 v2, v3, 0x180

    if-nez v2, :cond_1

    move/from16 v2, p6

    invoke-static {v1, v2}, LX/ArH;->A0E(LX/jaI;I)I

    move-result v2

    or-int/2addr v0, v2

    goto/16 :goto_2

    :cond_11
    and-int/lit8 v2, p6, 0x30

    if-nez v2, :cond_0

    move-object/from16 v2, v18

    invoke-static {v1, v2}, LX/ArH;->A0V(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v0, v2

    goto/16 :goto_1

    :cond_12
    and-int/lit8 v0, p6, 0x6

    if-nez v0, :cond_13

    invoke-static {v1, v14}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int v0, v0, p6

    goto/16 :goto_0

    :cond_13
    move v0, v3

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v4, v2}, LX/7PP;->A05(I)V

    throw v0

    :cond_14
    invoke-virtual {v4, v14}, LX/7PP;->A0D(Ljava/lang/String;)V

    :cond_15
    sget-object v5, LX/VBz;->A00:LX/VBz;

    invoke-static {v1}, LX/834;->A0F(LX/jaI;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v5, v2}, LX/VBz;->A00(Landroid/content/Context;)LX/AxH;

    move-result-object v22

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v10

    const/4 v5, 0x0

    const/4 v8, 0x0

    :goto_8
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v5, v2, :cond_17

    invoke-virtual {v14, v5}, Ljava/lang/String;->charAt(I)C

    move-result v9

    add-int/lit8 v11, v8, 0x1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v8, "\uf000"

    invoke-static {v8}, LX/8xq;->A0X(Ljava/lang/CharSequence;)C

    move-result v8

    if-ne v9, v8, :cond_16

    if-eqz v2, :cond_16

    invoke-virtual {v10, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_16
    add-int/lit8 v5, v5, 0x1

    move v8, v11

    goto :goto_8

    :cond_17
    invoke-static {v10}, LX/5wj;->A00(Ljava/lang/Iterable;)LX/5wv;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v10

    const/4 v2, 0x0

    :goto_9
    if-ge v2, v10, :cond_18

    invoke-static {v11, v2}, LX/121;->A0R(Ljava/util/List;I)I

    move-result v5

    const/4 v8, 0x3

    invoke-static {v8}, LX/6b3;->A06(I)J

    move-result-wide v35

    new-instance v9, LX/6c0;

    move-object/from16 v23, v21

    move-object/from16 v24, v21

    move-object/from16 v25, v21

    move-object/from16 v26, v21

    move-object/from16 v27, v21

    move-object/from16 v28, v21

    move-object/from16 v29, v21

    move-object/from16 v30, v21

    move-wide/from16 v37, v31

    move-object/from16 v20, v9

    invoke-direct/range {v20 .. v38}, LX/6c0;-><init>(LX/6o2;LX/AxH;LX/6n4;LX/6n6;LX/6c4;LX/5pQ;LX/6n7;LX/6o1;LX/6n8;Ljava/lang/String;JJJJ)V

    add-int/lit8 v8, v5, 0x1

    invoke-virtual {v4, v9, v5, v8}, LX/7PP;->A0A(LX/6c0;II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_9

    :cond_18
    invoke-virtual {v4}, LX/7PP;->A03()LX/2lD;

    move-result-object v5

    invoke-static {v1, v6}, LX/255;->A0P(Ljava/lang/Object;Z)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v2

    new-instance v4, LX/7PP;

    invoke-direct {v4, v7}, LX/7PP;-><init>(I)V

    invoke-virtual {v4, v13}, LX/7PP;->A06(LX/2lD;)V

    invoke-virtual {v4, v5}, LX/7PP;->A06(LX/2lD;)V

    invoke-virtual {v4}, LX/7PP;->A03()LX/2lD;

    move-result-object v8

    invoke-static {v6}, LX/751;->A0v(Z)LX/kk8;

    move-result-object v9

    invoke-static {v1}, LX/ArF;->A06(LX/jaI;)I

    move-result v7

    invoke-static {v2}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v5

    move-object/from16 v4, v19

    invoke-static {v1, v4}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v4

    invoke-static {v1, v2}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v1, v9, v5, v4, v7}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1}, LX/751;->A0T(LX/jaI;)J

    move-result-wide p2

    const/16 v44, 0x2

    if-eqz v16, :cond_1e

    const v4, -0x23869dd5

    invoke-static {v1, v4}, LX/255;->A0Q(LX/jaI;I)LX/5nC;

    move-result-object v7

    invoke-interface {v1}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v5

    sget-object v4, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v5, v4, :cond_19

    const/16 v4, 0x34

    invoke-static {v1, v4}, LX/CS3;->A00(LX/jaI;I)LX/CS3;

    move-result-object v5

    :cond_19
    invoke-static {v7, v5}, LX/751;->A0l(LX/7zH;Ljava/lang/Object;)LX/7zH;

    move-result-object v48

    invoke-static {v2, v6}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_a
    shr-int/lit8 v4, v0, 0x6

    and-int/lit8 v4, v4, 0xe

    or-int/lit16 v4, v4, 0x180

    const p1, 0x12bf8

    move-object/from16 v47, v1

    move-object/from16 v49, v8

    move-object/from16 v50, v39

    move/from16 v52, v6

    move/from16 v53, p6

    move/from16 v54, v44

    move/from16 v55, v6

    move/from16 p0, v4

    invoke-static/range {v47 .. v59}, LX/6d5;->A0D(LX/jaI;LX/7zH;LX/2lD;LX/6bT;Ljava/util/Map;IIIIIIJ)V

    if-eqz v16, :cond_1d

    const v4, -0x4d4bc465

    invoke-static {v1, v4}, LX/77T;->A0s(LX/jaI;I)Ljava/lang/Object;

    move-result-object v7

    sget-object v5, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v7, v5, :cond_1a

    invoke-static {v2, v6}, LX/AsE;->A0F(Landroidx/compose/runtime/ComposerImpl;Z)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v7

    :cond_1a
    invoke-static {v1}, LX/751;->A0T(LX/jaI;)J

    move-result-wide v47

    invoke-static {v1}, LX/444;->A0S(LX/jaI;)J

    move-result-wide v49

    invoke-static/range {v51 .. v51}, LX/5wj;->A01(Ljava/util/Map;)LX/9x3;

    move-result-object v42

    move-object/from16 v4, v17

    invoke-static {v1, v8, v4}, LX/Apb;->A1U(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    invoke-static {v0}, LX/AsE;->A1N(I)Z

    move-result v4

    or-int/2addr v9, v4

    const/high16 v4, 0x70000

    invoke-static {v4, v0}, LX/ArF;->A1L(II)Z

    move-result v4

    or-int/2addr v9, v4

    invoke-interface {v1}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v4

    if-nez v9, :cond_1b

    if-ne v4, v5, :cond_1c

    :cond_1b
    const/16 v23, 0x3

    new-instance v4, LX/mAF;

    move-object/from16 v22, v4

    move-object/from16 v24, v12

    move-object/from16 v25, v7

    move-object/from16 v26, v8

    move-object/from16 v27, v17

    move/from16 v28, v15

    invoke-direct/range {v22 .. v28}, LX/mAF;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    invoke-interface {v1, v4}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_1c
    check-cast v4, Lkotlin/jvm/functions/Function1;

    shl-int/lit8 v0, v0, 0x3

    and-int/lit16 v0, v0, 0x1c00

    or-int/lit16 v0, v0, 0x6000

    const/16 v46, 0x204

    move-object/from16 v37, v21

    move-object/from16 v38, v8

    move-object/from16 v41, v4

    move/from16 v43, p6

    move/from16 v45, v0

    move-object/from16 v36, v1

    invoke-static/range {v36 .. v50}, LX/VpM;->A02(LX/jaI;LX/7zH;LX/2lD;LX/6bT;LX/9JY;Lkotlin/jvm/functions/Function1;LX/9x3;IIIIJJ)V

    :goto_b
    invoke-static {v2, v6}, LX/ArH;->A1Z(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_20

    const v0, -0x292bd14d

    invoke-static {v0}, LX/6Wd;->A00(I)V

    goto :goto_c

    :cond_1d
    const v0, -0x4d3e6c57

    invoke-interface {v1, v0}, LX/jaI;->GV5(I)V

    goto :goto_b

    :cond_1e
    const v4, -0x23869adf

    invoke-static {v1, v2, v4}, LX/834;->A0J(LX/jaI;Landroidx/compose/runtime/ComposerImpl;I)LX/5nC;

    move-result-object v48

    goto/16 :goto_a

    :cond_1f
    invoke-interface {v1}, LX/jaI;->GT6()V

    :cond_20
    :goto_c
    invoke-interface {v1}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_21

    const/16 p5, 0x2

    new-instance v0, LX/blp;

    move-object/from16 v53, v0

    move-object/from16 v54, v12

    move-object/from16 v55, v19

    move-object/from16 p0, v18

    move-object/from16 p1, v14

    move/from16 p2, p6

    move/from16 p3, v3

    move/from16 p6, v15

    invoke-direct/range {v53 .. v62}, LX/blp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IIIIZ)V

    iput-object v0, v1, LX/6Wc;->A06:LX/LEN;

    :cond_21
    return-void
.end method

.method public static final A02(LX/jaI;LX/7zH;LX/Gsb;LX/Qe9;LX/Sxc;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;LX/LEL;LX/LEL;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IIIIZZZZZZZZZ)V
    .locals 67

    move-object/from16 v30, p1

    move-object/from16 v9, p11

    move-object/from16 v8, p12

    move/from16 v28, p27

    const v0, -0x52108023

    move-object/from16 v3, p0

    invoke-interface {v3, v0}, LX/jaI;->GV7(I)V

    move/from16 v2, p18

    and-int/lit8 v0, p18, 0x1

    move-object/from16 p0, p5

    move/from16 v5, p15

    if-eqz v0, :cond_50

    or-int/lit8 v11, p15, 0x6

    :goto_0
    and-int/lit8 v0, p18, 0x2

    move-object/from16 v65, p7

    if-eqz v0, :cond_4f

    or-int/lit8 v11, v11, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v0, p18, 0x4

    move-object/from16 v66, p6

    if-eqz v0, :cond_4e

    or-int/lit16 v11, v11, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v0, p18, 0x8

    move/from16 v59, p19

    if-eqz v0, :cond_4d

    or-int/lit16 v11, v11, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v0, p18, 0x10

    move/from16 v32, p20

    if-eqz v0, :cond_4c

    or-int/lit16 v11, v11, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v0, p18, 0x20

    const/high16 v13, 0x30000

    move/from16 v33, p21

    if-eqz v0, :cond_4b

    or-int/2addr v11, v13

    :cond_4
    :goto_5
    and-int/lit8 v0, p18, 0x40

    const/high16 v12, 0x80000

    const/high16 v10, 0x180000

    move/from16 v34, p22

    if-eqz v0, :cond_4a

    or-int/2addr v11, v10

    :cond_5
    :goto_6
    and-int/lit16 v0, v2, 0x80

    const/high16 v7, 0xc00000

    move-object/from16 v64, p8

    if-eqz v0, :cond_49

    or-int/2addr v11, v7

    :cond_6
    :goto_7
    and-int/lit16 v0, v2, 0x100

    const/high16 v6, 0x6000000

    move/from16 v35, p23

    if-eqz v0, :cond_48

    or-int/2addr v11, v6

    :cond_7
    :goto_8
    and-int/lit16 v1, v2, 0x200

    const/high16 v0, 0x30000000

    move/from16 v38, p24

    if-nez v1, :cond_8

    and-int v0, v0, p15

    if-nez v0, :cond_9

    move/from16 v0, v38

    invoke-static {v3, v0}, LX/ArH;->A0x(LX/jaI;Z)I

    move-result v0

    :cond_8
    or-int/2addr v11, v0

    :cond_9
    and-int/lit16 v0, v2, 0x400

    move/from16 v37, p25

    move/from16 v4, p16

    if-eqz v0, :cond_46

    or-int/lit8 v0, p16, 0x6

    :goto_9
    and-int/lit16 v1, v2, 0x800

    move/from16 v36, p26

    if-eqz v1, :cond_45

    or-int/lit8 v0, v0, 0x30

    :cond_a
    :goto_a
    and-int/lit16 v1, v2, 0x1000

    move-object/from16 v40, p4

    if-eqz v1, :cond_44

    or-int/lit16 v0, v0, 0x180

    :cond_b
    :goto_b
    and-int/lit16 v1, v2, 0x2000

    move-object/from16 p1, p3

    if-eqz v1, :cond_43

    or-int/lit16 v0, v0, 0xc00

    :cond_c
    :goto_c
    and-int/lit16 v1, v2, 0x4000

    move-object/from16 v42, p2

    if-eqz v1, :cond_42

    or-int/lit16 v0, v0, 0x6000

    :cond_d
    :goto_d
    const v1, 0x8000

    and-int v1, p18, v1

    move-object/from16 v63, p9

    if-nez v1, :cond_e

    and-int v1, p16, v13

    if-nez v1, :cond_f

    move-object/from16 v1, v63

    invoke-static {v3, v1}, LX/ArH;->A0Z(LX/jaI;Ljava/lang/Object;)I

    move-result v13

    :cond_e
    or-int/2addr v0, v13

    :cond_f
    const/high16 v1, 0x10000

    and-int v1, p18, v1

    move-object/from16 v61, p13

    if-eqz v1, :cond_41

    or-int/2addr v0, v10

    :cond_10
    :goto_e
    const/high16 v31, 0x20000

    and-int v1, p18, v31

    move-object/from16 v62, p10

    if-eqz v1, :cond_40

    or-int/2addr v0, v7

    :cond_11
    :goto_f
    const/high16 v1, 0x40000

    and-int v1, p18, v1

    move-object/from16 v60, p14

    if-eqz v1, :cond_3f

    or-int/2addr v0, v6

    :cond_12
    :goto_10
    and-int v15, p18, v12

    const/high16 v1, 0x30000000

    if-nez v15, :cond_13

    and-int v1, p16, v1

    if-nez v1, :cond_14

    move-object/from16 v1, v30

    invoke-static {v3, v1}, LX/ArH;->A0n(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    :cond_13
    or-int/2addr v0, v1

    :cond_14
    const/high16 v1, 0x100000

    and-int v14, p18, v1

    move/from16 v39, p17

    if-eqz v14, :cond_3d

    or-int/lit8 v7, p17, 0x6

    :goto_11
    const/high16 v1, 0x200000

    and-int v13, p18, v1

    if-eqz v13, :cond_3c

    or-int/lit8 v7, v7, 0x30

    :cond_15
    :goto_12
    const/high16 v1, 0x400000

    and-int v6, p18, v1

    if-eqz v6, :cond_3b

    or-int/lit16 v7, v7, 0x180

    :cond_16
    :goto_13
    const v12, 0x12492493

    and-int v10, v11, v12

    const v1, 0x12492492

    if-ne v10, v1, :cond_17

    and-int/2addr v12, v0

    if-ne v12, v1, :cond_17

    and-int/lit16 v12, v7, 0x93

    const/16 v10, 0x92

    const/4 v1, 0x0

    if-eq v12, v10, :cond_18

    :cond_17
    const/4 v1, 0x1

    :cond_18
    invoke-static {v3, v11, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_3a

    if-eqz v15, :cond_19

    sget-object v30, LX/7zH;->A00:LX/5nC;

    :cond_19
    const/high16 v29, 0x100000

    if-eqz v14, :cond_1b

    invoke-interface {v3}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v9

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v9, v1, :cond_1a

    const/16 v1, 0xd3

    invoke-static {v3, v1}, LX/834;->A19(LX/jaI;I)LX/C2a;

    move-result-object v9

    :cond_1a
    check-cast v9, LX/LEL;

    :cond_1b
    if-eqz v13, :cond_1d

    invoke-interface {v3}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v8

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v8, v1, :cond_1c

    const/16 v1, 0xd4

    invoke-static {v3, v1}, LX/844;->A0k(LX/jaI;I)LX/C2a;

    move-result-object v8

    :cond_1c
    check-cast v8, LX/LEL;

    :cond_1d
    move/from16 v1, v28

    invoke-static {v6, v1}, LX/751;->A1Y(IZ)Z

    move-result v28

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_1e

    const-string v6, "com.instagram.barcelona.feed.post.ui.QuotePostHeader (PostPreview.kt:700)"

    const v1, 0x48028c2

    invoke-static {v6, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_1e
    sget-object v27, LX/6Zh;->A00:LX/8w9;

    move-object/from16 v1, v27

    invoke-interface {v3, v1}, LX/jaI;->ANH(LX/8By;)Ljava/lang/Object;

    move-result-object v26

    move-object/from16 v1, v26

    check-cast v1, LX/1sq;

    move-object/from16 v26, v1

    sget-object v13, LX/6d8;->A04:LX/jvQ;

    sget-object v1, LX/TAp;->A00:LX/QSE;

    iget v6, v1, LX/QSE;->A00:F

    const/4 v12, 0x0

    move-object/from16 v1, v30

    invoke-static {v1, v6, v12}, LX/6f7;->A0V(LX/7zH;FF)LX/7zH;

    move-result-object v10

    sget-object v6, LX/6f4;->A01:LX/kLL;

    const/16 v25, 0x30

    move/from16 v1, v25

    invoke-static {v6, v3, v13, v1}, LX/6f9;->A03(LX/kLL;LX/jaI;LX/jvQ;I)LX/kk8;

    move-result-object v15

    const/4 v6, 0x0

    invoke-static {v3}, LX/6e5;->A01(LX/jaI;)J

    move-result-wide v13

    invoke-static {v13, v14}, LX/255;->A08(J)I

    move-result v14

    move-object v1, v3

    check-cast v1, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v1}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v13

    invoke-static {v3, v10}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v16

    sget-object v24, LX/6e8;->A00:LX/LEL;

    move-object/from16 v10, v24

    invoke-static {v3, v1, v10}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    sget-object v23, LX/6e8;->A04:LX/LEN;

    move-object/from16 v10, v23

    invoke-static {v3, v15, v10}, LX/255;->A1B(LX/jaI;Ljava/lang/Object;LX/LEN;)LX/LEN;

    move-result-object v22

    move-object/from16 v10, v22

    invoke-static {v3, v13, v10, v14}, LX/ArH;->A1L(LX/jaI;Ljava/lang/Object;LX/LEN;I)LX/LEN;

    move-result-object v21

    sget-object v14, LX/6e8;->A02:Lkotlin/jvm/functions/Function1;

    move-object/from16 v10, v16

    invoke-static {v3, v10, v14}, LX/844;->A0i(LX/jaI;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/LEN;

    move-result-object v20

    sget-object v19, LX/6g0;->A00:LX/6g0;

    const v10, -0x6a6d2cab

    invoke-static {v3, v10}, LX/255;->A0Q(LX/jaI;I)LX/5nC;

    move-result-object v18

    const/high16 v13, 0x41000000    # 8.0f

    move-object/from16 v10, v18

    invoke-static {v10, v12, v12, v13, v12}, LX/6f7;->A0b(LX/7zH;FFFF)LX/7zH;

    move-result-object v12

    move-object/from16 v10, p1

    iget v10, v10, LX/Qe9;->A01:F

    invoke-static {v12, v10}, LX/Apb;->A0V(LX/7zH;F)LX/7zH;

    move-result-object v13

    move-object/from16 v10, p1

    iget-boolean v10, v10, LX/Qe9;->A0B:Z

    move/from16 v17, v10

    if-eqz v10, :cond_21

    sget-object v16, LX/5UZ;->A00:LX/5UZ;

    const/high16 v12, 0x380000

    move/from16 v10, v29

    invoke-static {v12, v0, v10}, LX/AqD;->A1Q(III)Z

    move-result v10

    invoke-interface {v3}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v15

    if-nez v10, :cond_1f

    sget-object v10, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v15, v10, :cond_20

    :cond_1f
    const/16 v12, 0x29

    move-object/from16 v10, v61

    invoke-static {v3, v10, v12}, LX/CRa;->A03(LX/jaI;Ljava/lang/Object;I)LX/CRa;

    move-result-object v15

    :cond_20
    move-object/from16 v12, v16

    move-object/from16 v10, v18

    invoke-static {v12, v10, v13, v15}, LX/Apb;->A0P(LX/gsP;LX/7zH;LX/7zH;Ljava/lang/Object;)LX/7zH;

    move-result-object v13

    :cond_21
    invoke-static {v1, v6}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    and-int/lit8 v10, v11, 0xe

    or-int/lit8 v11, v10, 0x30

    const/16 v44, 0x0

    move-object/from16 v10, p0

    invoke-static {v3, v13, v10, v11}, LX/VxP;->A05(LX/jaI;LX/7zH;Lcom/instagram/common/typedurl/ImageUrl;I)V

    move-object/from16 v11, v19

    move-object/from16 v10, v18

    invoke-virtual {v11, v10}, LX/6g0;->A00(LX/7zH;)LX/7zH;

    move-result-object v10

    invoke-static {v3, v6}, LX/844;->A0S(LX/jaI;I)LX/kk8;

    move-result-object v15

    invoke-static {v3}, LX/844;->A09(LX/jaI;)I

    move-result v13

    invoke-static {v1}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v12

    invoke-static {v3, v10}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v11

    move-object/from16 v10, v24

    invoke-static {v3, v1, v10}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    move-object/from16 v10, v23

    invoke-static {v3, v15, v10}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v10, v22

    invoke-static {v3, v12, v10}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v10, v21

    invoke-static {v3, v14, v10, v13}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    move-object/from16 v10, v20

    invoke-static {v3, v11, v10}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    sget-object v46, LX/009;->A00:Ljava/lang/Integer;

    if-eqz p4, :cond_39

    new-instance v11, LX/GVs;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    move-object/from16 v10, v40

    iput-object v10, v11, LX/GVs;->A00:LX/Sxc;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_14
    if-nez p22, :cond_22

    const/16 v53, 0x1

    if-eqz p24, :cond_23

    :cond_22
    const/16 v53, 0x0

    :cond_23
    new-instance v41, LX/K5Y;

    move-object/from16 v43, v11

    move-object/from16 v45, v66

    move-object/from16 v47, v65

    move-object/from16 v48, v44

    move-object/from16 v49, v44

    move-object/from16 v50, v64

    move-object/from16 v51, v44

    move/from16 v52, v59

    move/from16 v54, v6

    invoke-direct/range {v41 .. v54}, LX/K5Y;-><init>(LX/Gsb;LX/GVs;Lcom/instagram/barcelona/tag/model/TopicCommunityBadge;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    move-object/from16 v10, p1

    iget v10, v10, LX/Qe9;->A05:I

    move/from16 v16, v10

    move-object/from16 v50, v61

    if-nez v17, :cond_24

    move-object/from16 v50, v44

    :cond_24
    sget-object v46, LX/6d6;->A02:LX/6d7;

    const v10, -0x70415a7b

    invoke-static {v3, v10}, LX/77T;->A0k(LX/jaI;I)LX/6Zr;

    move-result-object v10

    iget-wide v14, v10, LX/6Zr;->A0p:J

    invoke-static {v3, v1, v6}, LX/77T;->A0t(LX/jaI;Landroidx/compose/runtime/ComposerImpl;Z)Ljava/lang/Object;

    move-result-object v10

    sget-object v11, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v10, v11, :cond_25

    const/16 v10, 0x35

    invoke-static {v3, v10}, LX/CS3;->A00(LX/jaI;I)LX/CS3;

    move-result-object v10

    :cond_25
    check-cast v10, Lkotlin/jvm/functions/Function1;

    shr-int/lit8 v12, v0, 0x9

    and-int/lit16 v12, v12, 0x380

    const v13, 0x36000

    or-int/2addr v12, v13

    shr-int/lit8 v13, v0, 0x6

    invoke-static {v13, v12}, LX/751;->A06(II)I

    move-result v54

    const/16 v55, 0x80

    move-object/from16 v45, v3

    move-object/from16 v47, v41

    move-object/from16 v48, v63

    move-object/from16 v51, v10

    move-object/from16 v52, v60

    move/from16 v53, v16

    move-wide/from16 v56, v14

    move/from16 v58, v6

    invoke-static/range {v45 .. v58}, LX/WNA;->A05(LX/jaI;LX/7zH;LX/K5Y;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IIIJZ)V

    const/4 v10, 0x1

    invoke-static {v1, v10}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    if-eqz p21, :cond_38

    const v12, 0x1ce26d31

    invoke-interface {v3, v12}, LX/jaI;->GV5(I)V

    move-object/from16 v12, v27

    invoke-static {v3, v12}, LX/VcA;->A01(LX/jaI;LX/8By;)Z

    move-result v13

    const v12, 0x7f08017f

    if-eqz v13, :cond_26

    const v12, 0x7f082e64

    :cond_26
    invoke-static {v3, v12}, LX/5Uq;->A00(LX/jaI;I)LX/B8G;

    move-result-object v21

    const v12, 0x7f130b83

    invoke-static {v3, v12}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v22

    invoke-static/range {v18 .. v18}, LX/6f7;->A0R(LX/7zH;)LX/7zH;

    move-result-object v12

    invoke-static {v12}, LX/6d6;->A0C(LX/7zH;)LX/7zH;

    move-result-object v15

    sget-object v14, LX/5UZ;->A00:LX/5UZ;

    invoke-static {v0}, LX/AsE;->A1L(I)Z

    move-result v13

    invoke-interface {v3}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v12

    if-nez v13, :cond_27

    if-ne v12, v11, :cond_28

    :cond_27
    const/16 v13, 0xb3

    move-object/from16 v12, v62

    invoke-static {v3, v12, v13}, LX/ZrJ;->A02(LX/jaI;Ljava/lang/Object;I)LX/ZrJ;

    move-result-object v12

    :cond_28
    invoke-static {v14, v15, v12}, LX/751;->A0Y(LX/gsP;LX/7zH;Ljava/lang/Object;)LX/7zH;

    move-result-object v20

    invoke-static {v3}, LX/751;->A0S(LX/jaI;)J

    move-result-wide v23

    move-object/from16 v19, v3

    invoke-static/range {v19 .. v24}, LX/6yx;->A0E(LX/jaI;LX/7zH;LX/B8G;Ljava/lang/String;J)V

    :goto_15
    invoke-static {v1, v6}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    if-eqz p23, :cond_37

    const v12, 0x1cee2adc

    invoke-interface {v3, v12}, LX/jaI;->GV5(I)V

    invoke-static/range {v26 .. v26}, LX/VcA;->A02(LX/1sq;)Z

    move-result v13

    const v12, 0x7f082266

    if-eqz v13, :cond_29

    const v12, 0x7f082e5f

    :cond_29
    invoke-static {v3, v12}, LX/5Uq;->A00(LX/jaI;I)LX/B8G;

    move-result-object v13

    invoke-static/range {v18 .. v18}, LX/6f7;->A0R(LX/7zH;)LX/7zH;

    move-result-object v12

    invoke-static {v12}, LX/6d6;->A0C(LX/7zH;)LX/7zH;

    move-result-object v12

    invoke-static {v3, v12, v13}, LX/89P;->A1K(LX/jaI;LX/7zH;LX/B8G;)V

    :goto_16
    invoke-static {v1, v6}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    if-eqz p20, :cond_36

    const v12, 0x1cf555cb

    invoke-interface {v3, v12}, LX/jaI;->GV5(I)V

    const/high16 v13, 0x70000

    move/from16 v12, v31

    invoke-static {v0, v13, v12}, LX/AqD;->A1Q(III)Z

    move-result v0

    invoke-interface {v3}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v13

    if-nez v0, :cond_2a

    if-ne v13, v11, :cond_2b

    :cond_2a
    const/16 v12, 0xb4

    move-object/from16 v0, v63

    invoke-static {v3, v0, v12}, LX/ZrJ;->A03(LX/jaI;Ljava/lang/Object;I)LX/ZrJ;

    move-result-object v13

    :cond_2b
    check-cast v13, LX/LEL;

    invoke-static/range {v18 .. v18}, LX/6f7;->A0R(LX/7zH;)LX/7zH;

    move-result-object v12

    move/from16 v0, v25

    invoke-static {v3, v12, v13, v0}, LX/VkO;->A01(LX/jaI;LX/7zH;LX/LEL;I)V

    :goto_17
    invoke-static {v1, v6}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    if-eqz p24, :cond_35

    if-eqz v28, :cond_35

    const v0, 0x1cf7fcc4

    invoke-interface {v3, v0}, LX/jaI;->GV5(I)V

    invoke-static/range {v18 .. v18}, LX/6f7;->A0R(LX/7zH;)LX/7zH;

    move-result-object v12

    const/4 v0, 0x6

    invoke-static {v3, v12, v0, v6}, LX/VkO;->A00(LX/jaI;LX/7zH;II)V

    :goto_18
    invoke-static {v1, v6}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    if-eqz p25, :cond_34

    const v0, 0x1cf9ba45

    invoke-interface {v3, v0}, LX/jaI;->GV5(I)V

    invoke-static/range {v26 .. v26}, LX/VcA;->A02(LX/1sq;)Z

    move-result v12

    const v0, 0x7f0824ab

    if-eqz v12, :cond_2c

    const v0, 0x7f082e4c

    :cond_2c
    invoke-static {v3, v0}, LX/5Uq;->A00(LX/jaI;I)LX/B8G;

    move-result-object v13

    invoke-static/range {v18 .. v18}, LX/6f7;->A0R(LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {v0}, LX/6d6;->A0F(LX/7zH;)LX/7zH;

    move-result-object v14

    sget-object v12, LX/5UZ;->A00:LX/5UZ;

    invoke-static {v7}, LX/ArI;->A17(I)Z

    move-result v15

    invoke-interface {v3}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    if-nez v15, :cond_2d

    if-ne v0, v11, :cond_2e

    :cond_2d
    const/16 v0, 0xb5

    invoke-static {v3, v9, v0}, LX/ZrJ;->A02(LX/jaI;Ljava/lang/Object;I)LX/ZrJ;

    move-result-object v0

    :cond_2e
    invoke-static {v12, v14, v0}, LX/751;->A0Y(LX/gsP;LX/7zH;Ljava/lang/Object;)LX/7zH;

    move-result-object v0

    invoke-static {v3, v0, v13}, LX/AsG;->A13(LX/jaI;LX/7zH;LX/B8G;)V

    :goto_19
    invoke-static {v1, v6}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    if-eqz p26, :cond_33

    const v0, 0x1d04b85e

    invoke-interface {v3, v0}, LX/jaI;->GV5(I)V

    const v0, 0x7f082e7e

    invoke-static {v3, v0}, LX/5Uq;->A00(LX/jaI;I)LX/B8G;

    move-result-object v13

    invoke-static/range {v18 .. v18}, LX/6f7;->A0R(LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {v0}, LX/6d6;->A0C(LX/7zH;)LX/7zH;

    move-result-object v14

    sget-object v12, LX/5UZ;->A00:LX/5UZ;

    invoke-static {v7}, LX/834;->A1O(I)Z

    move-result v7

    invoke-interface {v3}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    if-nez v7, :cond_2f

    if-ne v0, v11, :cond_30

    :cond_2f
    const/16 v0, 0xb6

    invoke-static {v3, v8, v0}, LX/ZrJ;->A02(LX/jaI;Ljava/lang/Object;I)LX/ZrJ;

    move-result-object v0

    :cond_30
    invoke-static {v12, v14, v0}, LX/751;->A0Y(LX/gsP;LX/7zH;Ljava/lang/Object;)LX/7zH;

    move-result-object v0

    invoke-static {v3, v0, v13}, LX/AsG;->A13(LX/jaI;LX/7zH;LX/B8G;)V

    :goto_1a
    invoke-static {v1, v6, v10}, LX/AqD;->A1Y(Landroidx/compose/runtime/ComposerImpl;ZZ)Z

    move-result v0

    if-eqz v0, :cond_31

    const v0, 0x7de3ffb9

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_31
    :goto_1b
    invoke-interface {v3}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_32

    new-instance v0, LX/ebK;

    move-object/from16 v41, v30

    move-object/from16 v43, p1

    move-object/from16 v44, v40

    move-object/from16 v45, p0

    move-object/from16 v46, v66

    move-object/from16 v47, v65

    move-object/from16 v48, v64

    move-object/from16 v49, v63

    move-object/from16 v50, v62

    move-object/from16 v51, v9

    move-object/from16 v52, v8

    move-object/from16 v53, v61

    move-object/from16 v54, v60

    move/from16 v55, v5

    move/from16 v56, v4

    move/from16 v57, v39

    move/from16 v58, v2

    move/from16 v60, v32

    move/from16 v61, v33

    move/from16 v62, v34

    move/from16 v63, v35

    move/from16 v64, v38

    move/from16 v65, v37

    move/from16 v66, v36

    move/from16 p0, v28

    move-object/from16 v40, v0

    invoke-direct/range {v40 .. v67}, LX/ebK;-><init>(LX/7zH;LX/Gsb;LX/Qe9;LX/Sxc;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;LX/LEL;LX/LEL;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IIIIZZZZZZZZZ)V

    iput-object v0, v1, LX/6Wc;->A06:LX/LEN;

    :cond_32
    return-void

    :cond_33
    const v0, 0x1d0b772a

    invoke-interface {v3, v0}, LX/jaI;->GV5(I)V

    goto :goto_1a

    :cond_34
    const v0, 0x1d041fca

    invoke-interface {v3, v0}, LX/jaI;->GV5(I)V

    goto/16 :goto_19

    :cond_35
    const v0, 0x1cf9038a

    invoke-interface {v3, v0}, LX/jaI;->GV5(I)V

    goto/16 :goto_18

    :cond_36
    const v0, 0x1cf7328a

    invoke-interface {v3, v0}, LX/jaI;->GV5(I)V

    goto/16 :goto_17

    :cond_37
    const v12, 0x1cf4f12a

    invoke-interface {v3, v12}, LX/jaI;->GV5(I)V

    goto/16 :goto_16

    :cond_38
    const v12, 0x1ced95ea

    invoke-interface {v3, v12}, LX/jaI;->GV5(I)V

    goto/16 :goto_15

    :cond_39
    const/4 v11, 0x0

    goto/16 :goto_14

    :cond_3a
    invoke-interface {v3}, LX/jaI;->GT6()V

    goto :goto_1b

    :cond_3b
    move/from16 v1, v39

    and-int/lit16 v1, v1, 0x180

    if-nez v1, :cond_16

    move/from16 v1, v28

    invoke-static {v3, v1}, LX/AqD;->A0R(LX/jaI;Z)I

    move-result v1

    or-int/2addr v7, v1

    goto/16 :goto_13

    :cond_3c
    and-int/lit8 v1, p17, 0x30

    if-nez v1, :cond_15

    invoke-static {v3, v8}, LX/ArH;->A0V(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v7, v1

    goto/16 :goto_12

    :cond_3d
    and-int/lit8 v1, p17, 0x6

    if-nez v1, :cond_3e

    invoke-static {v3, v9}, LX/ArH;->A0U(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int v7, p17, v1

    goto/16 :goto_11

    :cond_3e
    move/from16 v7, v39

    goto/16 :goto_11

    :cond_3f
    and-int v1, p16, v6

    if-nez v1, :cond_12

    move-object/from16 v1, v60

    invoke-static {v3, v1}, LX/ArH;->A0c(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_10

    :cond_40
    and-int v1, p16, v7

    if-nez v1, :cond_11

    move-object/from16 v1, v62

    invoke-static {v3, v1}, LX/ArH;->A0b(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_f

    :cond_41
    and-int v1, p16, v10

    if-nez v1, :cond_10

    move-object/from16 v1, v61

    invoke-static {v3, v1}, LX/ArH;->A0a(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_e

    :cond_42
    and-int/lit16 v1, v4, 0x6000

    if-nez v1, :cond_d

    move-object/from16 v1, v42

    invoke-static {v3, v1}, LX/ArH;->A0i(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_d

    :cond_43
    and-int/lit16 v1, v4, 0xc00

    if-nez v1, :cond_c

    move-object/from16 v1, p1

    invoke-static {v3, v1}, LX/ArH;->A0h(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_c

    :cond_44
    and-int/lit16 v1, v4, 0x180

    if-nez v1, :cond_b

    move-object/from16 v1, v40

    invoke-static {v3, v1}, LX/ArH;->A0g(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_b

    :cond_45
    and-int/lit8 v1, p16, 0x30

    if-nez v1, :cond_a

    move/from16 v1, v36

    invoke-static {v3, v1}, LX/ArH;->A0p(LX/jaI;Z)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_a

    :cond_46
    and-int/lit8 v0, p16, 0x6

    if-nez v0, :cond_47

    move/from16 v0, v37

    invoke-static {v3, v0}, LX/ArH;->A0o(LX/jaI;Z)I

    move-result v0

    or-int v0, v0, p16

    goto/16 :goto_9

    :cond_47
    move v0, v4

    goto/16 :goto_9

    :cond_48
    and-int v0, p15, v6

    if-nez v0, :cond_7

    move/from16 v0, v35

    invoke-static {v3, v0}, LX/ArH;->A0w(LX/jaI;Z)I

    move-result v0

    or-int/2addr v11, v0

    goto/16 :goto_8

    :cond_49
    and-int v0, p15, v7

    if-nez v0, :cond_6

    move-object/from16 v0, v64

    invoke-static {v3, v0}, LX/ArH;->A0l(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v11, v0

    goto/16 :goto_7

    :cond_4a
    and-int v0, p15, v10

    if-nez v0, :cond_5

    move/from16 v0, v34

    invoke-static {v3, v0}, LX/ArH;->A0u(LX/jaI;Z)I

    move-result v0

    or-int/2addr v11, v0

    goto/16 :goto_6

    :cond_4b
    and-int v0, p15, v13

    if-nez v0, :cond_4

    move/from16 v0, v33

    invoke-static {v3, v0}, LX/ArH;->A0t(LX/jaI;Z)I

    move-result v0

    or-int/2addr v11, v0

    goto/16 :goto_5

    :cond_4c
    and-int/lit16 v0, v5, 0x6000

    if-nez v0, :cond_3

    move/from16 v0, v32

    invoke-static {v3, v0}, LX/ArH;->A0s(LX/jaI;Z)I

    move-result v0

    or-int/2addr v11, v0

    goto/16 :goto_4

    :cond_4d
    and-int/lit16 v0, v5, 0xc00

    if-nez v0, :cond_2

    move/from16 v0, v59

    invoke-static {v3, v0}, LX/ArH;->A0r(LX/jaI;Z)I

    move-result v0

    or-int/2addr v11, v0

    goto/16 :goto_3

    :cond_4e
    and-int/lit16 v0, v5, 0x180

    if-nez v0, :cond_1

    move-object/from16 v0, v66

    invoke-static {v3, v0}, LX/ArH;->A0g(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v11, v0

    goto/16 :goto_2

    :cond_4f
    and-int/lit8 v0, p15, 0x30

    if-nez v0, :cond_0

    move-object/from16 v0, v65

    invoke-static {v3, v0}, LX/ArH;->A0f(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v11, v0

    goto/16 :goto_1

    :cond_50
    and-int/lit8 v0, p15, 0x6

    if-nez v0, :cond_51

    move-object/from16 v0, p0

    invoke-static {v3, v0}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int v11, p15, v0

    goto/16 :goto_0

    :cond_51
    move v11, v5

    goto/16 :goto_0
.end method

.method public static final A03(LX/jaI;LX/I5J;Lcom/instagram/barcelona/creation/snippets/model/SnippetsModel;LX/Qe9;LX/IR3;LX/IS5;LX/OMU;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/String;LX/LEL;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/LEN;LX/LEN;Lkotlin/jvm/functions/Function3;LX/1ss;LX/5wv;IIIIZZ)V
    .locals 68

    move/from16 v17, p27

    move-object/from16 v21, p8

    move-object/from16 v22, p7

    move-object/from16 v19, p4

    move-object/from16 v18, p5

    move-object/from16 v20, p10

    const/4 v8, 0x0

    move-object/from16 p10, p9

    move-object/from16 v67, p21

    move-object/from16 v1, p10

    move-object/from16 v0, v67

    invoke-static {v8, v1, v0}, LX/020;->A1Z(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    const v0, 0x68143a64    # 2.7999494E24f

    move-object/from16 v2, p0

    invoke-interface {v2, v0}, LX/jaI;->GV7(I)V

    move/from16 v3, p25

    and-int/lit8 v0, p25, 0x1

    const/4 v11, 0x2

    move/from16 v5, p22

    if-eqz v0, :cond_4c

    or-int/lit8 v0, p22, 0x6

    :goto_0
    and-int/lit8 v1, p25, 0x2

    if-eqz v1, :cond_4b

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v1, p25, 0x4

    move-object/from16 v24, p1

    if-eqz v1, :cond_4a

    or-int/lit16 v0, v0, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v1, p25, 0x8

    move-object/from16 v23, p6

    if-eqz v1, :cond_49

    or-int/lit16 v0, v0, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v1, p25, 0x10

    move-object/from16 v25, p2

    if-eqz v1, :cond_48

    or-int/lit16 v0, v0, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v1, p25, 0x20

    const/high16 v10, 0x30000

    move-object/from16 v9, p3

    if-eqz v1, :cond_47

    or-int/2addr v0, v10

    :cond_4
    :goto_5
    and-int/lit8 v4, p25, 0x40

    const/high16 v1, 0x180000

    move-object/from16 p0, p20

    if-nez v4, :cond_5

    and-int v1, v1, p22

    if-nez v1, :cond_6

    move-object/from16 v1, p0

    invoke-static {v2, v1}, LX/ArH;->A0a(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    :cond_5
    or-int/2addr v0, v1

    :cond_6
    and-int/lit16 v1, v3, 0x80

    const/high16 v4, 0xc00000

    move-object/from16 p9, p11

    if-eqz v1, :cond_46

    or-int/2addr v0, v4

    :cond_7
    :goto_6
    and-int/lit16 v1, v3, 0x100

    const/high16 v4, 0x6000000

    move-object/from16 p3, p17

    if-eqz v1, :cond_45

    or-int/2addr v0, v4

    :cond_8
    :goto_7
    and-int/lit16 v1, v3, 0x200

    const/high16 v4, 0x30000000

    move-object/from16 p8, p12

    if-eqz v1, :cond_44

    or-int/2addr v0, v4

    :cond_9
    :goto_8
    and-int/lit16 v1, v3, 0x400

    move-object/from16 p7, p13

    move/from16 v4, p23

    if-eqz v1, :cond_42

    or-int/lit8 v1, p23, 0x6

    :goto_9
    and-int/lit16 v6, v3, 0x800

    move-object/from16 p6, p14

    if-eqz v6, :cond_41

    or-int/lit8 v1, v1, 0x30

    :cond_a
    :goto_a
    and-int/lit16 v6, v3, 0x1000

    move-object/from16 p1, p19

    if-eqz v6, :cond_40

    or-int/lit16 v1, v1, 0x180

    :cond_b
    :goto_b
    and-int/lit16 v6, v3, 0x2000

    move-object/from16 p5, p15

    if-eqz v6, :cond_3f

    or-int/lit16 v1, v1, 0xc00

    :cond_c
    :goto_c
    and-int/lit16 v6, v3, 0x4000

    move-object/from16 p2, p18

    if-eqz v6, :cond_3e

    or-int/lit16 v1, v1, 0x6000

    :cond_d
    :goto_d
    const v6, 0x8000

    and-int v6, p25, v6

    move-object/from16 p4, p16

    if-nez v6, :cond_e

    and-int v6, p23, v10

    if-nez v6, :cond_f

    move-object/from16 v6, p4

    invoke-static {v2, v6}, LX/ArH;->A0Z(LX/jaI;Ljava/lang/Object;)I

    move-result v10

    :cond_e
    or-int/2addr v1, v10

    :cond_f
    const/high16 v6, 0x10000

    and-int v10, p25, v6

    const/high16 v6, 0x180000

    move/from16 v66, p26

    if-nez v10, :cond_10

    and-int v6, p23, v6

    if-nez v6, :cond_11

    move/from16 v6, v66

    invoke-static {v2, v6}, LX/ArH;->A0u(LX/jaI;Z)I

    move-result v6

    :cond_10
    or-int/2addr v1, v6

    :cond_11
    const/high16 v6, 0x20000

    and-int v10, p25, v6

    const/high16 v6, 0xc00000

    if-nez v10, :cond_12

    and-int v6, p23, v6

    if-nez v6, :cond_13

    move/from16 v6, v17

    invoke-static {v2, v6}, LX/ArH;->A0v(LX/jaI;Z)I

    move-result v6

    :cond_12
    or-int/2addr v1, v6

    :cond_13
    const/high16 v6, 0x40000

    and-int v28, p25, v6

    const/high16 v6, 0x6000000

    if-nez v28, :cond_14

    and-int v6, p23, v6

    if-nez v6, :cond_15

    move-object/from16 v6, v21

    invoke-static {v2, v6}, LX/ArH;->A0m(LX/jaI;Ljava/lang/Object;)I

    move-result v6

    :cond_14
    or-int/2addr v1, v6

    :cond_15
    const/high16 v6, 0x80000

    and-int v27, p25, v6

    const/high16 v6, 0x30000000

    if-nez v27, :cond_16

    and-int v6, p23, v6

    if-nez v6, :cond_17

    move-object/from16 v6, v22

    invoke-static {v2, v6}, LX/ArH;->A0n(LX/jaI;Ljava/lang/Object;)I

    move-result v6

    :cond_16
    or-int/2addr v1, v6

    :cond_17
    const/high16 v6, 0x100000

    and-int v26, p25, v6

    move/from16 v15, p24

    if-eqz v26, :cond_3b

    or-int/lit8 v6, p24, 0x6

    :goto_e
    const/high16 v11, 0x200000

    and-int v16, p25, v11

    if-eqz v16, :cond_3a

    or-int/lit8 v6, v6, 0x30

    :cond_18
    :goto_f
    const/high16 v11, 0x400000

    and-int v12, p25, v11

    if-eqz v12, :cond_39

    or-int/lit16 v6, v6, 0x180

    :cond_19
    :goto_10
    const v14, 0x12492493

    and-int v13, v0, v14

    const v11, 0x12492492

    if-ne v13, v11, :cond_1a

    and-int/2addr v14, v1

    if-ne v14, v11, :cond_1a

    and-int/lit16 v14, v6, 0x93

    const/16 v13, 0x92

    const/4 v11, 0x0

    if-eq v14, v13, :cond_1b

    :cond_1a
    const/4 v11, 0x1

    :cond_1b
    invoke-static {v2, v0, v11}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v11

    if-eqz v11, :cond_27

    move/from16 v11, v17

    invoke-static {v10, v11}, LX/751;->A1Y(IZ)Z

    move-result v17

    if-eqz v28, :cond_1c

    const/16 v21, 0x0

    :cond_1c
    if-eqz v27, :cond_1d

    const/16 v22, 0x0

    :cond_1d
    if-eqz v26, :cond_1e

    const/16 v19, 0x0

    :cond_1e
    if-eqz v16, :cond_1f

    const/16 v18, 0x0

    :cond_1f
    move-object/from16 v10, v20

    invoke-static {v10, v12}, LX/77T;->A11(LX/LEL;I)LX/LEL;

    move-result-object v20

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v10

    if-eqz v10, :cond_20

    const-string v11, "com.instagram.barcelona.feed.post.ui.QuotePostMedia (PostPreview.kt:866)"

    const v10, 0x7cbe3d1c

    invoke-static {v11, v10}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_20
    if-eqz v23, :cond_28

    invoke-virtual/range {v23 .. v23}, LX/OMU;->A00()Z

    move-result v10

    if-nez v10, :cond_28

    const v10, -0x79b1d139

    move-object/from16 v6, v67

    invoke-static {v2, v6, v10}, LX/77T;->A0F(LX/jaI;Ljava/util/List;I)I

    move-result v6

    if-le v6, v7, :cond_23

    const v6, -0x79b1b17f

    invoke-interface {v2, v6}, LX/jaI;->GV5(I)V

    sget-object v28, LX/9Iu;->A05:LX/9Iu;

    sget-object v6, LX/TAp;->A00:LX/QSE;

    iget v12, v6, LX/QSE;->A00:F

    const/high16 v11, 0x40800000    # 4.0f

    const/4 v6, 0x0

    new-instance v10, LX/4ZU;

    invoke-direct {v10, v12, v6, v12, v11}, LX/4ZU;-><init>(FFFF)V

    new-instance v6, LX/HWS;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-boolean v8, v6, LX/HWS;->A02:Z

    iput-object v10, v6, LX/HWS;->A00:LX/kuU;

    iput-boolean v7, v6, LX/HWS;->A03:Z

    move-object/from16 v10, v22

    iput-object v10, v6, LX/HWS;->A01:Ljava/lang/Float;

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v10, LX/7zH;->A00:LX/5nC;

    const/16 v32, 0x0

    invoke-static {v10}, LX/6f7;->A0N(LX/7zH;)LX/7zH;

    move-result-object v27

    shr-int/lit8 v10, v0, 0x3

    and-int/lit8 v10, v10, 0xe

    const v11, 0x180180

    or-int/2addr v10, v11

    shr-int/lit8 v0, v0, 0x6

    and-int/lit8 v0, v0, 0x70

    invoke-static {v10, v0, v1}, LX/844;->A05(III)I

    move-result v34

    const/high16 v10, 0x70000

    shr-int/lit8 v0, v1, 0x3

    and-int/2addr v0, v10

    or-int v34, v34, v0

    const/16 v35, 0x80

    move-object/from16 v26, v2

    move-object/from16 v29, v23

    move-object/from16 v30, v6

    move-object/from16 v31, p2

    move-object/from16 v33, v67

    move/from16 v36, v66

    invoke-static/range {v26 .. v36}, LX/RNx;->A00(LX/jaI;LX/7zH;LX/9Iu;LX/OMU;LX/HWS;LX/LEN;LX/LEN;LX/5wv;IIZ)V

    :goto_11
    move-object v0, v2

    check-cast v0, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v0, v8}, LX/Apb;->A1a(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_21

    const v0, 0x7da6b385

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_21
    invoke-interface {v2}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_22

    new-instance v0, LX/ecL;

    move-object/from16 v26, v0

    move-object/from16 v27, v24

    move-object/from16 v28, v25

    move-object/from16 v29, v9

    move-object/from16 v30, v19

    move-object/from16 v31, v18

    move-object/from16 v32, v23

    move-object/from16 v33, v22

    move-object/from16 v34, v21

    move-object/from16 v35, p10

    move-object/from16 v36, v20

    move-object/from16 v37, p9

    move-object/from16 v38, p8

    move-object/from16 v39, p7

    move-object/from16 v40, p6

    move-object/from16 v41, p5

    move-object/from16 v42, p4

    move-object/from16 v43, p3

    move-object/from16 v44, p2

    move-object/from16 v45, p1

    move-object/from16 v46, p0

    move-object/from16 v47, v67

    move/from16 v48, v5

    move/from16 v49, v4

    move/from16 v50, v15

    move/from16 v51, v3

    move/from16 v52, v7

    move/from16 v53, v66

    move/from16 v54, v17

    invoke-direct/range {v26 .. v54}, LX/ecL;-><init>(LX/I5J;Lcom/instagram/barcelona/creation/snippets/model/SnippetsModel;LX/Qe9;LX/IR3;LX/IS5;LX/OMU;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/String;LX/LEL;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/LEN;LX/LEN;Lkotlin/jvm/functions/Function3;LX/1ss;LX/5wv;IIIIIZZ)V

    :goto_12
    iput-object v0, v1, LX/6Wc;->A06:LX/LEN;

    :cond_22
    return-void

    :cond_23
    invoke-interface/range {v67 .. v67}, Ljava/util/List;->size()I

    move-result v6

    if-ne v6, v7, :cond_26

    const v10, -0x79aa3a84

    move-object/from16 v6, v67

    invoke-static {v2, v6, v10, v8}, LX/834;->A13(LX/jaI;Ljava/util/List;II)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/9JD;

    sget-object v28, LX/9Iu;->A05:LX/9Iu;

    sget-object v6, LX/TAp;->A00:LX/QSE;

    iget v13, v6, LX/QSE;->A00:F

    const/high16 v12, 0x40800000    # 4.0f

    const/4 v10, 0x0

    new-instance v6, LX/4ZU;

    invoke-direct {v6, v13, v10, v13, v12}, LX/4ZU;-><init>(FFFF)V

    new-instance v10, LX/HQh;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-boolean v8, v10, LX/HQh;->A02:Z

    iput-object v6, v10, LX/HQh;->A00:LX/kuU;

    move-object/from16 v6, v22

    iput-object v6, v10, LX/HQh;->A01:Ljava/lang/Float;

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v6, LX/7zH;->A00:LX/5nC;

    invoke-static {v6}, LX/6f7;->A0N(LX/7zH;)LX/7zH;

    move-result-object v27

    invoke-static {v0}, LX/AsE;->A16(I)Z

    move-result v12

    invoke-interface {v2}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v6

    if-nez v12, :cond_24

    sget-object v12, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v6, v12, :cond_25

    :cond_24
    const/16 v12, 0xe

    move-object/from16 v6, p0

    invoke-static {v6, v12}, LX/gAm;->A00(Ljava/lang/Object;I)LX/gAm;

    move-result-object v6

    invoke-interface {v2, v6}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_25
    check-cast v6, Lkotlin/jvm/functions/Function3;

    shr-int/lit8 v0, v0, 0x6

    and-int/lit8 v12, v0, 0x70

    const v0, 0x30180

    or-int/2addr v12, v0

    shr-int/lit8 v0, v1, 0x6

    invoke-static {v0, v12}, LX/77T;->A08(II)I

    move-result v12

    shl-int/lit8 v0, v1, 0x9

    invoke-static {v0, v12}, LX/751;->A06(II)I

    move-result v34

    move-object/from16 v26, v2

    move-object/from16 v29, v11

    move-object/from16 v30, v23

    move-object/from16 v31, v10

    move-object/from16 v32, p5

    move-object/from16 v33, v6

    move/from16 v35, v8

    move/from16 v36, v66

    invoke-static/range {v26 .. v36}, LX/RNm;->A00(LX/jaI;LX/7zH;LX/9Iu;LX/9JD;LX/OMU;LX/HQh;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;IIZ)V

    goto/16 :goto_11

    :cond_26
    const v0, -0x79a11b96

    invoke-interface {v2, v0}, LX/jaI;->GV5(I)V

    goto/16 :goto_11

    :cond_27
    invoke-interface {v2}, LX/jaI;->GT6()V

    goto/16 :goto_14

    :cond_28
    const v10, -0x79a0e176

    invoke-static {v2, v10, v8}, LX/89P;->A0V(LX/jaI;IZ)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v16

    invoke-interface/range {v67 .. v67}, Ljava/util/List;->size()I

    move-result v10

    if-le v10, v7, :cond_2d

    const v6, -0x799ff915    # -4.21348E-35f

    invoke-interface {v2, v6}, LX/jaI;->GV5(I)V

    sget-object v28, LX/9Iu;->A05:LX/9Iu;

    const/4 v7, 0x0

    const/high16 v6, 0x40800000    # 4.0f

    invoke-static {v6}, LX/838;->A0F(F)LX/4ZU;

    move-result-object v10

    const/4 v11, 0x1

    new-instance v6, LX/HW8;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v10, v6, LX/HW8;->A00:LX/kuU;

    move-object/from16 v10, v21

    iput-object v10, v6, LX/HW8;->A02:Ljava/lang/Integer;

    iput-object v7, v6, LX/HW8;->A01:Ljava/lang/Float;

    iput-boolean v11, v6, LX/HW8;->A03:Z

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-boolean v10, v9, LX/Qe9;->A09:Z

    move/from16 v48, v10

    invoke-static {v0}, LX/AsE;->A16(I)Z

    move-result v13

    and-int/lit8 v11, v0, 0xe

    invoke-static {v11}, LX/ArF;->A1B(I)Z

    move-result v10

    or-int/2addr v13, v10

    invoke-interface {v2}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v12

    if-nez v13, :cond_29

    sget-object v10, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v12, v10, :cond_2a

    :cond_29
    const/4 v14, 0x6

    new-instance v12, LX/faK;

    move-object/from16 v13, p10

    move-object/from16 v10, p0

    invoke-direct {v12, v13, v10, v14}, LX/faK;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-interface {v2, v12}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_2a
    check-cast v12, Lkotlin/jvm/functions/Function3;

    iget-boolean v10, v9, LX/Qe9;->A0B:Z

    const/16 v40, 0x0

    const/16 v32, 0x0

    if-eqz v10, :cond_2b

    move-object/from16 v40, v12

    move-object/from16 v32, p9

    :cond_2b
    iget-boolean v13, v9, LX/Qe9;->A0G:Z

    sget-object v10, LX/7zH;->A00:LX/5nC;

    invoke-static {v10}, LX/6f7;->A0N(LX/7zH;)LX/7zH;

    move-result-object v27

    iget-boolean v12, v9, LX/Qe9;->A0E:Z

    or-int/lit16 v10, v11, 0x1b0

    invoke-static {v0, v10}, LX/89P;->A08(II)I

    move-result v0

    invoke-static {v1, v0}, LX/751;->A05(II)I

    move-result v42

    and-int/lit8 v0, v1, 0xe

    or-int/lit8 v0, v0, 0x30

    invoke-static {v1, v0}, LX/77T;->A09(II)I

    move-result v43

    shr-int/lit8 v0, v1, 0xf

    and-int/lit8 v44, v0, 0xe

    const v45, 0x3ec3020

    move-object/from16 v26, v2

    move-object/from16 v29, v6

    move-object/from16 v30, p10

    move-object/from16 v31, v7

    move-object/from16 v33, p7

    move-object/from16 v34, v7

    move-object/from16 v35, p4

    move-object/from16 v36, v7

    move-object/from16 v37, v7

    move-object/from16 v38, v7

    move-object/from16 v39, v7

    move-object/from16 v41, v67

    move/from16 v46, v8

    move/from16 v47, v66

    move/from16 v49, v8

    move/from16 v50, v8

    move/from16 v51, v13

    move/from16 v52, v12

    move/from16 v53, v8

    move/from16 v54, v17

    move/from16 v55, v8

    move/from16 v56, v8

    invoke-static/range {v26 .. v56}, LX/VcE;->A01(LX/jaI;LX/7zH;LX/9Iu;LX/HW8;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;LX/5wv;IIIIZZZZZZZZZZZ)V

    :goto_13
    move-object/from16 v0, v16

    invoke-static {v0, v8}, LX/77T;->A1Z(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_2c

    const v0, -0x5e2b8f3c

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_2c
    :goto_14
    invoke-interface {v2}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_22

    new-instance v0, LX/ecL;

    move-object/from16 v26, v0

    move-object/from16 v27, v24

    move-object/from16 v28, v25

    move-object/from16 v29, v9

    move-object/from16 v30, v19

    move-object/from16 v31, v18

    move-object/from16 v32, v23

    move-object/from16 v33, v22

    move-object/from16 v34, v21

    move-object/from16 v35, p10

    move-object/from16 v36, v20

    move-object/from16 v37, p9

    move-object/from16 v38, p8

    move-object/from16 v39, p7

    move-object/from16 v40, p6

    move-object/from16 v41, p5

    move-object/from16 v42, p4

    move-object/from16 v43, p3

    move-object/from16 v44, p2

    move-object/from16 v45, p1

    move-object/from16 v46, p0

    move-object/from16 v47, v67

    move/from16 v48, v5

    move/from16 v49, v4

    move/from16 v50, v15

    move/from16 v51, v3

    move/from16 v52, v8

    move/from16 v53, v66

    move/from16 v54, v17

    invoke-direct/range {v26 .. v54}, LX/ecL;-><init>(LX/I5J;Lcom/instagram/barcelona/creation/snippets/model/SnippetsModel;LX/Qe9;LX/IR3;LX/IS5;LX/OMU;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/String;LX/LEL;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/LEN;LX/LEN;Lkotlin/jvm/functions/Function3;LX/1ss;LX/5wv;IIIIIZZ)V

    goto/16 :goto_12

    :cond_2d
    invoke-interface/range {v67 .. v67}, Ljava/util/List;->size()I

    move-result v10

    if-ne v10, v7, :cond_33

    const v7, -0x798fbc2d

    invoke-interface {v2, v7}, LX/jaI;->GV5(I)V

    move-object/from16 v7, v67

    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/9JD;

    sget-object v28, LX/9Iu;->A05:LX/9Iu;

    move-object/from16 v11, v22

    move-object/from16 v7, v21

    invoke-static {v10, v11, v7}, LX/UbT;->A00(LX/9JD;Ljava/lang/Float;Ljava/lang/Integer;)LX/JVZ;

    move-result-object v29

    iget-boolean v7, v9, LX/Qe9;->A09:Z

    if-eqz v7, :cond_2e

    invoke-interface {v10}, LX/9JD;->AzH()Ljava/lang/String;

    move-result-object v7

    const/16 v55, 0x1

    if-nez v7, :cond_2f

    :cond_2e
    const/16 v55, 0x0

    :cond_2f
    const/high16 v7, 0x380000

    invoke-static {v7, v0}, LX/AsI;->A1O(II)Z

    move-result v11

    invoke-interface {v2}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v7

    if-nez v11, :cond_30

    sget-object v11, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v7, v11, :cond_31

    :cond_30
    const/16 v11, 0xf

    move-object/from16 v7, p0

    invoke-static {v7, v11}, LX/gAm;->A00(Ljava/lang/Object;I)LX/gAm;

    move-result-object v7

    invoke-interface {v2, v7}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_31
    check-cast v7, Lkotlin/jvm/functions/Function3;

    iget-boolean v11, v9, LX/Qe9;->A0B:Z

    const/16 v46, 0x0

    const/16 v38, 0x0

    const/16 v45, 0x0

    if-eqz v11, :cond_32

    move-object/from16 v46, v7

    move-object/from16 v38, p9

    move-object/from16 v45, p3

    :cond_32
    iget-boolean v13, v9, LX/Qe9;->A0G:Z

    sget-object v7, LX/7zH;->A00:LX/5nC;

    invoke-static {v7}, LX/6f7;->A0N(LX/7zH;)LX/7zH;

    move-result-object v27

    iget-boolean v12, v9, LX/Qe9;->A0J:Z

    and-int/lit8 v0, v0, 0xe

    or-int/lit16 v0, v0, 0x1b0

    shr-int/lit8 v11, v1, 0x3

    invoke-static {v11, v0}, LX/751;->A0A(II)I

    move-result v47

    shl-int/lit8 v7, v1, 0x3

    and-int/lit8 v0, v7, 0x70

    or-int/lit16 v0, v0, 0xc00

    and-int/lit16 v7, v7, 0x380

    or-int/2addr v0, v7

    invoke-static {v11, v0}, LX/77T;->A08(II)I

    move-result v48

    shr-int/lit8 v0, v1, 0xf

    and-int/lit16 v0, v0, 0x380

    invoke-static {v6}, LX/Apb;->A05(I)I

    move-result v50

    const v51, 0x389f8400

    const/16 v34, 0x0

    move-object/from16 v30, v19

    move-object/from16 v31, v18

    move-object/from16 v32, v10

    move-object/from16 v33, p10

    move-object/from16 v35, v34

    move-object/from16 v36, v34

    move-object/from16 v37, v20

    move-object/from16 v39, v34

    move-object/from16 v40, p7

    move-object/from16 v41, p6

    move-object/from16 v42, p4

    move-object/from16 v43, v34

    move-object/from16 v44, v34

    move/from16 v49, v0

    move/from16 v52, v8

    move/from16 v53, v8

    move/from16 v54, v66

    move/from16 v56, v8

    move/from16 v57, v8

    move/from16 v58, v13

    move/from16 v59, v17

    move/from16 v60, v8

    move/from16 v61, v12

    move/from16 v62, v8

    move/from16 v63, v8

    move/from16 v64, v8

    move/from16 v65, v8

    move-object/from16 v26, v2

    invoke-static/range {v26 .. v65}, LX/UbS;->A01(LX/jaI;LX/7zH;LX/9Iu;LX/JVZ;LX/IR3;LX/IS5;LX/9JD;Ljava/lang/String;LX/LEL;LX/LEL;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/LEN;Lkotlin/jvm/functions/Function3;IIIIIIZZZZZZZZZZZZZ)V

    goto/16 :goto_13

    :cond_33
    if-eqz v24, :cond_37

    const v6, -0x79773cbb

    invoke-interface {v2, v6}, LX/jaI;->GV5(I)V

    sget-object v28, LX/9Iu;->A05:LX/9Iu;

    move-object/from16 v6, v24

    iget-boolean v6, v6, LX/I5J;->A04:Z

    if-eqz v6, :cond_36

    move-object/from16 v6, v24

    iget-object v6, v6, LX/I5J;->A01:Ljava/lang/Integer;

    if-nez v6, :cond_36

    const v6, -0x79740ccd

    invoke-interface {v2, v6}, LX/jaI;->GV5(I)V

    and-int/lit16 v6, v1, 0x380

    const/16 v1, 0x100

    invoke-static {v6, v1}, LX/020;->A1Y(II)Z

    move-result v6

    invoke-static {v0}, LX/ArI;->A17(I)Z

    move-result v1

    or-int/2addr v6, v1

    invoke-static {v0}, LX/AqD;->A1K(I)Z

    move-result v1

    or-int/2addr v6, v1

    invoke-interface {v2}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v10

    if-nez v6, :cond_34

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v10, v1, :cond_35

    :cond_34
    const/16 v11, 0xb

    new-instance v10, LX/mAh;

    move-object/from16 v7, p1

    move-object/from16 v6, v24

    move-object/from16 v1, p10

    invoke-direct {v10, v7, v6, v1, v11}, LX/mAh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-interface {v2, v10}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_35
    check-cast v10, Lkotlin/jvm/functions/Function1;

    move-object/from16 v1, v16

    invoke-static {v1, v8}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_15
    sget-object v1, LX/7zH;->A00:LX/5nC;

    invoke-static {v1}, LX/6f7;->A0N(LX/7zH;)LX/7zH;

    move-result-object v27

    shr-int/lit8 v0, v0, 0x6

    and-int/lit8 v0, v0, 0xe

    or-int/lit16 v0, v0, 0x61b0

    const/16 v32, 0x20

    move-object/from16 v26, v2

    move-object/from16 v29, v24

    move-object/from16 v30, v10

    move/from16 v31, v0

    move/from16 v33, v8

    move/from16 v34, v8

    move/from16 v35, v8

    invoke-static/range {v26 .. v35}, LX/RHx;->A00(LX/jaI;LX/7zH;LX/9Iu;LX/I5J;Lkotlin/jvm/functions/Function1;IIZZZ)V

    goto/16 :goto_13

    :cond_36
    const v1, -0x7971461b

    invoke-interface {v2, v1}, LX/jaI;->GV5(I)V

    move-object/from16 v1, v16

    invoke-static {v1, v8}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    const/4 v10, 0x0

    goto :goto_15

    :cond_37
    if-eqz v25, :cond_38

    const v1, -0x796e87e1

    invoke-interface {v2, v1}, LX/jaI;->GV5(I)V

    sget-object v28, LX/9Iu;->A05:LX/9Iu;

    sget-object v1, LX/7zH;->A00:LX/5nC;

    const/16 v30, 0x0

    invoke-static {v1}, LX/6f7;->A0N(LX/7zH;)LX/7zH;

    move-result-object v27

    shr-int/lit8 v1, v0, 0x6

    and-int/lit16 v6, v1, 0x380

    const v1, 0x30c36

    or-int/2addr v6, v1

    shr-int/lit8 v0, v0, 0xf

    invoke-static {v0, v6}, LX/77T;->A08(II)I

    move-result v33

    const/16 v34, 0x180

    move-object/from16 v26, v2

    move-object/from16 v29, v25

    move-object/from16 v31, v30

    move-object/from16 v32, p8

    move/from16 v35, v8

    move/from16 v36, v8

    move/from16 v37, v8

    invoke-static/range {v26 .. v37}, LX/UcL;->A00(LX/jaI;LX/7zH;LX/9Iu;Lcom/instagram/barcelona/creation/snippets/model/SnippetsModel;Ljava/lang/String;LX/LEL;Lkotlin/jvm/functions/Function1;IIZZZ)V

    goto/16 :goto_13

    :cond_38
    const v0, -0x7969ad56

    invoke-interface {v2, v0}, LX/jaI;->GV5(I)V

    goto/16 :goto_13

    :cond_39
    and-int/lit16 v11, v15, 0x180

    if-nez v11, :cond_19

    move-object/from16 v11, v20

    invoke-static {v2, v11}, LX/AqD;->A0N(LX/jaI;Ljava/lang/Object;)I

    move-result v11

    or-int/2addr v6, v11

    goto/16 :goto_10

    :cond_3a
    and-int/lit8 v11, p24, 0x30

    if-nez v11, :cond_18

    move-object/from16 v11, v18

    invoke-static {v2, v11}, LX/Apb;->A0A(LX/jaI;Ljava/lang/Object;)I

    move-result v11

    or-int/2addr v6, v11

    goto/16 :goto_f

    :cond_3b
    and-int/lit8 v6, p24, 0x6

    if-nez v6, :cond_3d

    move-object/from16 v6, v19

    invoke-interface {v2, v6}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3c

    const/4 v11, 0x4

    :cond_3c
    or-int v6, p24, v11

    goto/16 :goto_e

    :cond_3d
    move v6, v15

    goto/16 :goto_e

    :cond_3e
    and-int/lit16 v6, v4, 0x6000

    if-nez v6, :cond_d

    move-object/from16 v6, p2

    invoke-static {v2, v6}, LX/ArH;->A0Y(LX/jaI;Ljava/lang/Object;)I

    move-result v6

    or-int/2addr v1, v6

    goto/16 :goto_d

    :cond_3f
    and-int/lit16 v6, v4, 0xc00

    if-nez v6, :cond_c

    move-object/from16 v6, p5

    invoke-static {v2, v6}, LX/ArH;->A0X(LX/jaI;Ljava/lang/Object;)I

    move-result v6

    or-int/2addr v1, v6

    goto/16 :goto_c

    :cond_40
    and-int/lit16 v6, v4, 0x180

    if-nez v6, :cond_b

    move-object/from16 v6, p1

    invoke-static {v2, v6}, LX/ArH;->A0W(LX/jaI;Ljava/lang/Object;)I

    move-result v6

    or-int/2addr v1, v6

    goto/16 :goto_b

    :cond_41
    and-int/lit8 v6, p23, 0x30

    if-nez v6, :cond_a

    move-object/from16 v6, p6

    invoke-static {v2, v6}, LX/ArH;->A0V(LX/jaI;Ljava/lang/Object;)I

    move-result v6

    or-int/2addr v1, v6

    goto/16 :goto_a

    :cond_42
    and-int/lit8 v1, p23, 0x6

    if-nez v1, :cond_43

    move-object/from16 v1, p7

    invoke-static {v2, v1}, LX/ArH;->A0U(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int v1, v1, p23

    goto/16 :goto_9

    :cond_43
    move v1, v4

    goto/16 :goto_9

    :cond_44
    and-int v4, v4, p22

    if-nez v4, :cond_9

    move-object/from16 v1, p8

    invoke-static {v2, v1}, LX/ArH;->A0d(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_8

    :cond_45
    and-int v4, v4, p22

    if-nez v4, :cond_8

    move-object/from16 v1, p3

    invoke-static {v2, v1}, LX/ArH;->A0c(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_7

    :cond_46
    and-int v4, v4, p22

    if-nez v4, :cond_7

    move-object/from16 v1, p9

    invoke-static {v2, v1}, LX/ArH;->A0b(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_6

    :cond_47
    and-int v1, p22, v10

    if-nez v1, :cond_4

    invoke-static {v2, v9}, LX/ArH;->A0j(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_5

    :cond_48
    and-int/lit16 v1, v5, 0x6000

    if-nez v1, :cond_3

    move-object/from16 v1, v25

    invoke-static {v2, v1}, LX/ArH;->A0i(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_4

    :cond_49
    and-int/lit16 v1, v5, 0xc00

    if-nez v1, :cond_2

    move-object/from16 v1, v23

    invoke-static {v2, v1}, LX/ArH;->A0h(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_3

    :cond_4a
    and-int/lit16 v1, v5, 0x180

    if-nez v1, :cond_1

    move-object/from16 v1, v24

    invoke-static {v2, v1}, LX/ArH;->A0g(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_2

    :cond_4b
    and-int/lit8 v1, p22, 0x30

    if-nez v1, :cond_0

    move-object/from16 v1, v67

    invoke-static {v2, v1}, LX/ArH;->A0f(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_1

    :cond_4c
    and-int/lit8 v0, p22, 0x6

    if-nez v0, :cond_4d

    invoke-static {v2, v1}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int v0, v0, p22

    goto/16 :goto_0

    :cond_4d
    move v0, v5

    goto/16 :goto_0
.end method
