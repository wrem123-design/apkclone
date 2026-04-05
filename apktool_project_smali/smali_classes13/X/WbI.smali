.class public abstract LX/WbI;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:J

.field public static final A01:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0xbf303030L

    invoke-static {v0, v1}, LX/255;->A0D(J)J

    move-result-wide v0

    sput-wide v0, LX/WbI;->A00:J

    const/16 v0, 0x14

    invoke-static {v0}, LX/6b3;->A06(I)J

    move-result-wide v0

    sput-wide v0, LX/WbI;->A01:J

    return-void
.end method

.method public static final A00(J)Ljava/lang/String;
    .locals 5

    invoke-static {p0, p1}, LX/225;->A07(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide p0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p0, p1}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide v3

    const-wide/16 v0, 0x3c

    rem-long/2addr v3, v0

    rem-long/2addr p0, v0

    const/4 v2, 0x2

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "%02d:%02d"

    invoke-static {v0, v1}, LX/659;->A0P(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final A01(LX/jaI;LX/7zH;LX/7zH;LX/2dN;LX/UCe;LX/K5q;LX/XNA;LX/L9s;LX/mxI;LX/UIj;LX/IR3;LX/IS5;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/LEL;LX/LEL;LX/LEL;LX/LEL;LX/LEL;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/5wv;IIIIIIJJZZZZZZ)V
    .locals 74

    move-object/from16 v16, p23

    move-object/from16 v17, p22

    move-object/from16 v23, p10

    move-object/from16 v24, p4

    move-object/from16 v25, p3

    move-object/from16 v19, p20

    move-object/from16 v21, p29

    move-object/from16 v22, p11

    move-object/from16 v26, p28

    move-object/from16 v20, p2

    move-object/from16 v18, p21

    const/16 v28, 0x0

    move-object/from16 v56, p16

    invoke-static/range {v56 .. v56}, LX/659;->A0r(Ljava/lang/Object;)V

    move-object/from16 v65, p1

    invoke-static/range {v65 .. v65}, LX/659;->A0l(Ljava/lang/Object;)V

    const/16 v27, 0x10

    move-object/from16 v69, p7

    move-object/from16 v1, v69

    move/from16 v0, v27

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v1, 0x11

    move-object/from16 v68, p6

    move-object/from16 v0, v68

    invoke-static {v0, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v53, p26

    move-object/from16 v52, p25

    move-object/from16 v55, p17

    move-object/from16 v51, p24

    move-object/from16 v3, v51

    move-object/from16 v2, v52

    move-object/from16 v1, v53

    move-object/from16 v0, v55

    invoke-static {v3, v2, v1, v0}, LX/AsG;->A1M(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x17

    move-object/from16 v54, p27

    move-object/from16 v0, v54

    invoke-static {v0, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v1, 0x18

    move-object/from16 v50, p18

    move-object/from16 v0, v50

    invoke-static {v0, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v1, 0x19

    move-object/from16 v49, p19

    move-object/from16 v0, v49

    invoke-static {v0, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v1, 0x37df274c

    move-object/from16 v0, p0

    invoke-interface {v0, v1}, LX/jaI;->GV7(I)V

    move/from16 v2, p34

    and-int/lit8 v1, p34, 0x1

    const/4 v13, 0x4

    move-object/from16 v59, p13

    move/from16 v7, p30

    if-eqz v1, :cond_66

    or-int/lit8 v4, p30, 0x6

    :goto_0
    and-int/lit8 v1, p34, 0x2

    move-object/from16 v58, p14

    if-eqz v1, :cond_65

    or-int/lit8 v4, v4, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v1, p34, 0x4

    move-object/from16 v57, p15

    if-eqz v1, :cond_64

    or-int/lit16 v4, v4, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v1, p34, 0x8

    move-object/from16 v61, p9

    if-eqz v1, :cond_63

    or-int/lit16 v4, v4, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v1, p34, 0x10

    move-object/from16 v60, p12

    if-eqz v1, :cond_62

    or-int/lit16 v4, v4, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v1, p34, 0x20

    const/high16 v29, 0x30000

    move-wide/from16 p29, p36

    if-eqz v1, :cond_61

    or-int v4, v4, v29

    :cond_4
    :goto_5
    and-int/lit8 v1, p34, 0x40

    const/high16 v39, 0x180000

    move-wide/from16 p27, p38

    if-eqz v1, :cond_60

    or-int v4, v4, v39

    :cond_5
    :goto_6
    and-int/lit16 v1, v2, 0x80

    const/high16 v10, 0xc00000

    if-eqz v1, :cond_5f

    or-int/2addr v4, v10

    :cond_6
    :goto_7
    and-int/lit16 v1, v2, 0x100

    const/high16 v9, 0x6000000

    move/from16 p21, p40

    if-eqz v1, :cond_5e

    or-int/2addr v4, v9

    :cond_7
    :goto_8
    and-int/lit16 v1, v2, 0x200

    const/high16 v3, 0x30000000

    move/from16 p22, p41

    if-eqz v1, :cond_5d

    or-int/2addr v4, v3

    :cond_8
    :goto_9
    and-int/lit16 v1, v2, 0x400

    move/from16 v5, p31

    move/from16 p23, p42

    if-eqz v1, :cond_5b

    or-int/lit8 v1, p31, 0x6

    :goto_a
    and-int/lit16 v3, v2, 0x800

    move/from16 p26, p43

    if-eqz v3, :cond_5a

    or-int/lit8 v1, v1, 0x30

    :cond_9
    :goto_b
    and-int/lit16 v3, v2, 0x1000

    if-eqz v3, :cond_59

    or-int/lit16 v1, v1, 0x180

    :cond_a
    :goto_c
    and-int/lit16 v3, v2, 0x2000

    move/from16 p25, p44

    if-eqz v3, :cond_58

    or-int/lit16 v1, v1, 0xc00

    :cond_b
    :goto_d
    and-int/lit16 v3, v2, 0x4000

    move/from16 p24, p45

    if-eqz v3, :cond_57

    or-int/lit16 v1, v1, 0x6000

    :cond_c
    :goto_e
    const v3, 0x8000

    and-int v3, p34, v3

    move-object/from16 v38, p5

    if-eqz v3, :cond_56

    or-int v1, v1, v29

    :cond_d
    :goto_f
    const/high16 v3, 0x10000

    and-int v3, p34, v3

    if-eqz v3, :cond_55

    or-int v1, v1, v39

    :cond_e
    :goto_10
    const/high16 v12, 0x20000

    and-int v3, p34, v12

    if-eqz v3, :cond_54

    or-int/2addr v1, v10

    :cond_f
    :goto_11
    const/high16 v3, 0x40000

    and-int v3, p34, v3

    move-object/from16 v70, p8

    if-eqz v3, :cond_53

    or-int/2addr v1, v9

    :cond_10
    :goto_12
    const/high16 v3, 0x80000

    and-int v3, p34, v3

    const/high16 v8, 0x30000000

    if-eqz v3, :cond_52

    or-int/2addr v1, v8

    :cond_11
    :goto_13
    const/high16 v3, 0x100000

    and-int v3, p34, v3

    move/from16 v6, p32

    if-eqz v3, :cond_50

    or-int/lit8 v11, p32, 0x6

    :goto_14
    const/high16 v3, 0x200000

    and-int v3, p34, v3

    if-eqz v3, :cond_4f

    or-int/lit8 v11, v11, 0x30

    :cond_12
    :goto_15
    const/high16 v3, 0x400000

    and-int v3, p34, v3

    if-eqz v3, :cond_4e

    or-int/lit16 v11, v11, 0x180

    :cond_13
    :goto_16
    const/high16 v3, 0x800000

    and-int v3, p34, v3

    if-eqz v3, :cond_4d

    or-int/lit16 v11, v11, 0xc00

    :cond_14
    :goto_17
    const/high16 v3, 0x1000000

    and-int v3, p34, v3

    if-eqz v3, :cond_4c

    or-int/lit16 v11, v11, 0x6000

    :cond_15
    :goto_18
    const/high16 v3, 0x2000000

    and-int v3, p34, v3

    if-eqz v3, :cond_4b

    or-int v11, v11, v29

    :cond_16
    :goto_19
    const/high16 v3, 0x4000000

    and-int v37, p34, v3

    if-eqz v37, :cond_4a

    or-int v11, v11, v39

    :cond_17
    :goto_1a
    const/high16 v3, 0x8000000

    and-int v36, p34, v3

    if-nez v36, :cond_18

    and-int v3, p32, v10

    if-nez v3, :cond_19

    move-object/from16 v3, v26

    invoke-static {v0, v3}, LX/ArH;->A0b(LX/jaI;Ljava/lang/Object;)I

    move-result v10

    :cond_18
    or-int/2addr v11, v10

    :cond_19
    const/high16 v3, 0x10000000

    and-int v35, p34, v3

    if-eqz v35, :cond_49

    or-int/2addr v11, v9

    :cond_1a
    :goto_1b
    const/high16 v3, 0x20000000

    and-int v34, p34, v3

    if-eqz v34, :cond_48

    or-int/2addr v11, v8

    :cond_1b
    :goto_1c
    const/high16 v3, 0x40000000    # 2.0f

    and-int v33, p34, v3

    move/from16 v8, p33

    if-eqz v33, :cond_45

    or-int/lit8 v14, p33, 0x6

    :goto_1d
    move/from16 v62, p35

    and-int/lit8 v32, p35, 0x1

    if-eqz v32, :cond_44

    or-int/lit8 v14, v14, 0x30

    :cond_1c
    :goto_1e
    and-int/lit8 v31, p35, 0x2

    if-eqz v31, :cond_43

    or-int/lit16 v14, v14, 0x180

    :cond_1d
    :goto_1f
    and-int/lit8 v15, p35, 0x4

    if-eqz v15, :cond_42

    or-int/lit16 v14, v14, 0xc00

    :cond_1e
    :goto_20
    and-int/lit8 v30, p35, 0x8

    if-eqz v30, :cond_41

    or-int/lit16 v14, v14, 0x6000

    :cond_1f
    :goto_21
    and-int/lit8 v13, p35, 0x10

    if-eqz v13, :cond_40

    or-int v14, v14, v29

    :cond_20
    :goto_22
    and-int/lit8 v29, p35, 0x20

    if-eqz v29, :cond_3f

    or-int v14, v14, v39

    :cond_21
    :goto_23
    const v10, 0x12492493

    and-int v3, v4, v10

    const v9, 0x12492492

    if-ne v3, v9, :cond_22

    and-int v3, v10, v1

    if-ne v3, v9, :cond_22

    and-int/2addr v10, v11

    if-ne v10, v9, :cond_22

    const v3, 0x92493

    and-int/2addr v14, v3

    const v9, 0x92492

    const/4 v3, 0x0

    if-eq v14, v9, :cond_23

    :cond_22
    const/4 v3, 0x1

    :cond_23
    invoke-static {v0, v4, v3}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v3

    if-eqz v3, :cond_3e

    if-eqz v37, :cond_24

    sget-object v20, LX/7zH;->A00:LX/5nC;

    :cond_24
    if-eqz v36, :cond_26

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v26

    sget-object v4, LX/6Vf;->A00:Ljava/lang/Object;

    move-object/from16 v3, v26

    if-ne v3, v4, :cond_25

    const/16 v3, 0x1b

    invoke-static {v0, v3}, LX/CS3;->A00(LX/jaI;I)LX/CS3;

    move-result-object v26

    :cond_25
    move-object/from16 v3, v26

    check-cast v3, Lkotlin/jvm/functions/Function1;

    move-object/from16 v26, v3

    :cond_26
    if-eqz v35, :cond_27

    const/16 v21, 0x0

    :cond_27
    if-eqz v34, :cond_29

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v19

    sget-object v4, LX/6Vf;->A00:Ljava/lang/Object;

    move-object/from16 v3, v19

    if-ne v3, v4, :cond_28

    const/16 v3, 0xb2

    invoke-static {v0, v3}, LX/834;->A19(LX/jaI;I)LX/C2a;

    move-result-object v19

    :cond_28
    move-object/from16 v3, v19

    check-cast v3, LX/LEL;

    move-object/from16 v19, v3

    :cond_29
    if-eqz v33, :cond_2a

    const/16 v23, 0x0

    :cond_2a
    if-eqz v32, :cond_2b

    const/16 v22, 0x0

    :cond_2b
    move-object/from16 v4, v18

    move/from16 v3, v31

    invoke-static {v4, v3}, LX/77T;->A11(LX/LEL;I)LX/LEL;

    move-result-object v18

    move-object/from16 v3, v17

    invoke-static {v3, v15}, LX/77T;->A11(LX/LEL;I)LX/LEL;

    move-result-object v17

    if-eqz v30, :cond_2c

    const/16 v24, 0x0

    :cond_2c
    move-object/from16 v3, v16

    invoke-static {v3, v13}, LX/77T;->A11(LX/LEL;I)LX/LEL;

    move-result-object v16

    if-eqz v29, :cond_2d

    const/16 v25, 0x0

    :cond_2d
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v3

    if-eqz v3, :cond_2e

    const-string v4, "com.instagram.barcelona.feed.mediaviewer.ui.MediaDetailsRedesign (MediaDetails.kt:140)"

    const v3, 0x42db3934

    invoke-static {v4, v3}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_2e
    move-object/from16 v3, v69

    iget-object v3, v3, LX/L9s;->A07:LX/OMU;

    if-eqz v3, :cond_2f

    invoke-virtual {v3}, LX/OMU;->A00()Z

    move-result v4

    const/16 v36, 0x1

    if-eqz v4, :cond_30

    :cond_2f
    const/16 v36, 0x0

    :cond_30
    const/16 p20, 0x0

    if-nez v3, :cond_31

    if-eqz p5, :cond_31

    const/16 p20, 0x1

    :cond_31
    if-eqz p20, :cond_3d

    const v3, 0x2f6ac91

    invoke-interface {v0, v3}, LX/jaI;->GV5(I)V

    if-eqz p5, :cond_3c

    move-object/from16 v3, v38

    iget-object v4, v3, LX/K5q;->A02:LX/9JN;

    :goto_24
    sget-object v3, LX/9JN;->A04:LX/9JN;

    invoke-static {v4, v3}, LX/011;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v47

    sget-object v4, LX/7zH;->A00:LX/5nC;

    invoke-static {v0}, LX/WOz;->A06(LX/jaI;)LX/jaG;

    move-result-object v3

    invoke-static {v3, v4}, LX/bM0;->A01(LX/jaG;LX/7zH;)LX/7zH;

    move-result-object v9

    sget-object v4, LX/5UZ;->A00:LX/5UZ;

    const/high16 v3, 0x70000

    invoke-static {v3, v11, v12}, LX/AqD;->A1Q(III)Z

    move-result v10

    invoke-static {v11}, LX/ArI;->A1G(I)Z

    move-result v11

    or-int/2addr v11, v10

    and-int/2addr v3, v1

    if-eq v3, v12, :cond_32

    const/high16 v3, 0x40000

    and-int/2addr v3, v1

    if-eqz v3, :cond_3b

    move-object/from16 v3, v38

    invoke-interface {v0, v3}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3b

    :cond_32
    const/4 v3, 0x1

    :goto_25
    or-int/2addr v11, v3

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v10

    if-nez v11, :cond_33

    sget-object v3, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v10, v3, :cond_34

    :cond_33
    const/4 v12, 0x3

    move-object/from16 v11, v54

    move-object/from16 v10, v49

    move-object/from16 v3, v38

    invoke-static {v0, v11, v10, v3, v12}, LX/Zqw;->A00(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/Zqw;

    move-result-object v10

    :cond_34
    check-cast v10, LX/LEL;

    const/16 v43, 0x0

    invoke-static {v4, v9, v10}, LX/6h4;->A05(LX/gsP;LX/7zH;LX/LEL;)LX/7zH;

    move-result-object v42

    invoke-static {}, LX/D16;->A01()LX/D1B;

    move-result-object v39

    invoke-static {}, LX/D16;->A08()LX/D1I;

    move-result-object v40

    sget-object v44, LX/TAx;->A00:Lkotlin/jvm/functions/Function3;

    const v45, 0x30d80

    move-object/from16 v41, v0

    move/from16 v46, v27

    invoke-static/range {v39 .. v47}, LX/CTD;->A07(LX/D1G;LX/D1T;LX/jaI;LX/7zH;Ljava/lang/String;Lkotlin/jvm/functions/Function3;IIZ)V

    :goto_26
    move/from16 v3, v28

    invoke-static {v0, v3}, LX/255;->A0P(Ljava/lang/Object;Z)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v9

    if-nez v25, :cond_3a

    const v3, -0x39b58324

    invoke-static {v0, v3}, LX/77T;->A0k(LX/jaI;I)LX/6Zr;

    move-result-object v3

    iget-wide v3, v3, LX/6Zr;->A0j:J

    move/from16 v10, v28

    invoke-static {v9, v10}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_27
    invoke-interface {v0, v3, v4}, LX/jaI;->AJy(J)Z

    move-result v10

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v11

    if-nez v10, :cond_35

    sget-object v10, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v11, v10, :cond_36

    :cond_35
    const/4 v10, 0x7

    invoke-static {v0, v10, v3, v4}, LX/aKP;->A01(LX/jaI;IJ)LX/aKP;

    move-result-object v11

    :cond_36
    move-object/from16 v3, v20

    invoke-static {v3, v11}, LX/255;->A0X(LX/7zH;Ljava/lang/Object;)LX/7zH;

    move-result-object v3

    invoke-static/range {v28 .. v28}, LX/751;->A0v(Z)LX/kk8;

    move-result-object v11

    invoke-static {v0}, LX/6e5;->A01(LX/jaI;)J

    move-result-wide v12

    invoke-static {v12, v13}, LX/255;->A08(J)I

    move-result v13

    invoke-static {v9}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v4

    invoke-static {v0, v3}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v10

    sget-object v35, LX/6e8;->A00:LX/LEL;

    move-object/from16 v3, v35

    invoke-static {v0, v9, v3}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    sget-object v12, LX/6e8;->A04:LX/LEN;

    invoke-static {v0, v11, v12}, LX/255;->A1B(LX/jaI;Ljava/lang/Object;LX/LEN;)LX/LEN;

    move-result-object v11

    invoke-static {v0, v4, v11, v13}, LX/ArH;->A1L(LX/jaI;Ljava/lang/Object;LX/LEN;I)LX/LEN;

    move-result-object v34

    sget-object v4, LX/6e8;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v10, v4}, LX/844;->A0i(LX/jaI;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/LEN;

    move-result-object v33

    sget-object v32, LX/7zH;->A00:LX/5nC;

    invoke-static {v0}, LX/WOz;->A06(LX/jaI;)LX/jaG;

    move-result-object v13

    const/16 v3, 0x2f

    new-instance v10, LX/WhS;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object v13, v10, LX/WhS;->A01:LX/jaG;

    iput v3, v10, LX/WhS;->A00:I

    sput v28, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object/from16 v3, v32

    invoke-static {v10, v3}, LX/bM0;->A01(LX/jaG;LX/7zH;)LX/7zH;

    move-result-object v10

    sget-object v31, LX/6d6;->A02:LX/6d7;

    move-object/from16 v3, v31

    invoke-interface {v10, v3}, LX/7zH;->GXi(LX/7zH;)LX/7zH;

    move-result-object v14

    const/16 v44, 0x0

    const/4 v13, 0x0

    const/high16 v10, 0x41000000    # 8.0f

    const/high16 v3, 0x41800000    # 16.0f

    invoke-static {v14, v10, v13, v10, v3}, LX/6f7;->A0b(LX/7zH;FFFF)LX/7zH;

    move-result-object v30

    sget-object v15, LX/6f4;->A07:LX/kLk;

    sget-object v14, LX/6d8;->A02:LX/jvL;

    const/4 v13, 0x3

    move/from16 v3, v28

    invoke-static {v15, v0, v14, v3, v13}, LX/ArF;->A0U(LX/kLk;LX/jaI;LX/jvL;II)LX/kk8;

    move-result-object v29

    invoke-static {v0}, LX/844;->A09(LX/jaI;)I

    move-result v15

    invoke-static {v9}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v14

    move-object/from16 v3, v30

    invoke-static {v0, v3}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v13

    move-object/from16 v3, v35

    invoke-static {v0, v9, v3}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    move-object/from16 v3, v29

    invoke-static {v0, v3, v12}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v0, v14, v11}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v3, v34

    invoke-static {v0, v4, v3, v15}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    move-object/from16 v3, v33

    invoke-static {v0, v13, v3}, LX/255;->A0K(LX/jaI;Ljava/lang/Object;LX/LEN;)LX/A9R;

    move-result-object v13

    if-eqz v36, :cond_39

    const v3, 0x3efbeab4

    invoke-interface {v0, v3}, LX/jaI;->GV5(I)V

    move-object/from16 v3, v32

    invoke-static {v13, v3}, LX/751;->A0c(LX/A9R;LX/7zH;)LX/7zH;

    move-result-object v43

    invoke-static {}, LX/D16;->A01()LX/D1B;

    move-result-object v39

    invoke-static {}, LX/D16;->A08()LX/D1I;

    move-result-object v40

    const/4 v12, 0x4

    new-instance v11, LX/ga2;

    move-object/from16 v4, v55

    move-object/from16 v3, v69

    invoke-direct {v11, v12, v4, v3}, LX/ga2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v3, -0x70fa6183    # -6.58793E-30f

    invoke-static {v0, v11, v3}, LX/6Sm;->A00(LX/jaI;Ljava/lang/Object;I)LX/6Sx;

    move-result-object v45

    const v46, 0x186c06

    and-int/lit8 v3, v1, 0x70

    or-int v46, v46, v3

    move-object/from16 v41, v13

    move-object/from16 v42, v0

    move/from16 v47, v27

    move/from16 v48, p26

    invoke-static/range {v39 .. v48}, LX/CTD;->A04(LX/D1G;LX/D1T;LX/iaY;LX/jaI;LX/7zH;Ljava/lang/String;Lkotlin/jvm/functions/Function3;IIZ)V

    :goto_28
    move/from16 v3, v28

    invoke-static {v9, v3}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    move-object/from16 v4, v32

    move-object/from16 v3, v31

    invoke-static {v4, v3, v10}, LX/834;->A0f(LX/7zH;LX/7zH;F)LX/7zH;

    move-result-object v3

    invoke-static {v0, v3}, LX/5VD;->A00(LX/jaI;LX/7zH;)V

    invoke-static/range {p25 .. p25}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v30

    new-instance v4, LX/ggN;

    move-object/from16 v63, v4

    move-object/from16 v64, v20

    move-object/from16 v66, v24

    move-object/from16 v67, v38

    move-object/from16 v71, v61

    move-object/from16 v72, v23

    move-object/from16 v73, v22

    move-object/from16 p0, v60

    move-object/from16 p1, v59

    move-object/from16 p2, v58

    move-object/from16 p3, v57

    move-object/from16 p4, v56

    move-object/from16 p5, v50

    move-object/from16 p6, v19

    move-object/from16 p7, v18

    move-object/from16 p8, v17

    move-object/from16 p9, v16

    move-object/from16 p10, v51

    move-object/from16 p11, v52

    move-object/from16 p12, v53

    move-object/from16 p13, v54

    move-object/from16 p14, v26

    move-object/from16 p15, v21

    move-wide/from16 p16, p29

    move-wide/from16 p18, p27

    invoke-direct/range {v63 .. v98}, LX/ggN;-><init>(LX/7zH;LX/7zH;LX/UCe;LX/K5q;LX/XNA;LX/L9s;LX/mxI;LX/UIj;LX/IR3;LX/IS5;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/LEL;LX/LEL;LX/LEL;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/5wv;JJZZZZZ)V

    const v3, 0x36ce4ed

    invoke-static {v0, v4, v3}, LX/6Sm;->A00(LX/jaI;Ljava/lang/Object;I)LX/6Sx;

    move-result-object v34

    shr-int/lit8 v1, v1, 0x9

    and-int/lit8 v35, v1, 0xe

    const v1, 0x186030

    or-int v35, v35, v1

    const-string v31, "mediaViewerControlsTransition"

    const/16 v36, 0x2c

    move-object/from16 v27, v0

    move-object/from16 v28, v44

    move-object/from16 v29, v32

    move-object/from16 v32, v44

    move-object/from16 v33, v44

    invoke-static/range {v27 .. v36}, LX/VnH;->A02(LX/jaI;Landroidx/compose/ui/Alignment;LX/7zH;Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/1ss;II)V

    invoke-static {v9}, LX/ArI;->A1Y(Landroidx/compose/runtime/ComposerImpl;)Z

    move-result v1

    if-eqz v1, :cond_37

    const v1, -0x3f6811b

    invoke-static {v1}, LX/6Wd;->A00(I)V

    :cond_37
    :goto_29
    invoke-interface {v0}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_38

    new-instance v0, LX/efp;

    move-object/from16 v27, v0

    move-object/from16 v28, v65

    move-object/from16 v29, v20

    move-object/from16 v30, v25

    move-object/from16 v31, v24

    move-object/from16 v32, v38

    move-object/from16 v33, v68

    move-object/from16 v34, v69

    move-object/from16 v35, v70

    move-object/from16 v36, v61

    move-object/from16 v37, v23

    move-object/from16 v38, v22

    move-object/from16 v39, v60

    move-object/from16 v40, v59

    move-object/from16 v41, v58

    move-object/from16 v42, v57

    move-object/from16 v43, v56

    move-object/from16 v44, v55

    move-object/from16 v45, v50

    move-object/from16 v46, v49

    move-object/from16 v47, v19

    move-object/from16 v48, v18

    move-object/from16 v49, v17

    move-object/from16 v50, v16

    move-object/from16 v55, v26

    move-object/from16 v56, v21

    move/from16 v57, v7

    move/from16 v58, v5

    move/from16 v59, v6

    move/from16 v60, v8

    move/from16 v61, v2

    move-wide/from16 v63, p29

    move-wide/from16 v65, p27

    move/from16 v67, p21

    move/from16 v68, p22

    move/from16 v69, p23

    move/from16 v70, p26

    move/from16 v71, p25

    move/from16 v72, p24

    invoke-direct/range {v27 .. v72}, LX/efp;-><init>(LX/7zH;LX/7zH;LX/2dN;LX/UCe;LX/K5q;LX/XNA;LX/L9s;LX/mxI;LX/UIj;LX/IR3;LX/IS5;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/LEL;LX/LEL;LX/LEL;LX/LEL;LX/LEL;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/5wv;IIIIIIJJZZZZZZ)V

    iput-object v0, v1, LX/6Wc;->A06:LX/LEN;

    :cond_38
    return-void

    :cond_39
    const v3, 0x3f020f97

    invoke-interface {v0, v3}, LX/jaI;->GV5(I)V

    goto/16 :goto_28

    :cond_3a
    const v10, -0x39b58742

    move-object/from16 v4, v25

    invoke-static {v0, v9, v4, v10, v3}, LX/838;->A0C(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/2dN;IZ)J

    move-result-wide v3

    goto/16 :goto_27

    :cond_3b
    const/4 v3, 0x0

    goto/16 :goto_25

    :cond_3c
    const/4 v4, 0x0

    goto/16 :goto_24

    :cond_3d
    const v3, 0x3045735

    invoke-interface {v0, v3}, LX/jaI;->GV5(I)V

    goto/16 :goto_26

    :cond_3e
    invoke-interface {v0}, LX/jaI;->GT6()V

    goto :goto_29

    :cond_3f
    and-int v3, p33, v39

    if-nez v3, :cond_21

    move-object/from16 v3, v25

    invoke-static {v0, v3}, LX/ArH;->A0k(LX/jaI;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v14, v3

    goto/16 :goto_23

    :cond_40
    and-int v3, p33, v29

    if-nez v3, :cond_20

    move-object/from16 v3, v16

    invoke-static {v0, v3}, LX/ArH;->A0Z(LX/jaI;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v14, v3

    goto/16 :goto_22

    :cond_41
    and-int/lit16 v3, v8, 0x6000

    if-nez v3, :cond_1f

    move-object/from16 v3, v24

    invoke-static {v0, v3}, LX/ArH;->A0i(LX/jaI;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v14, v3

    goto/16 :goto_21

    :cond_42
    and-int/lit16 v3, v8, 0xc00

    if-nez v3, :cond_1e

    move-object/from16 v3, v17

    invoke-static {v0, v3}, LX/ArH;->A0X(LX/jaI;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v14, v3

    goto/16 :goto_20

    :cond_43
    and-int/lit16 v3, v8, 0x180

    if-nez v3, :cond_1d

    move-object/from16 v3, v18

    invoke-static {v0, v3}, LX/ArH;->A0W(LX/jaI;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v14, v3

    goto/16 :goto_1f

    :cond_44
    and-int/lit8 v3, p33, 0x30

    if-nez v3, :cond_1c

    move-object/from16 v3, v22

    invoke-static {v0, v3}, LX/Apb;->A0A(LX/jaI;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v14, v3

    goto/16 :goto_1e

    :cond_45
    and-int/lit8 v3, p33, 0x6

    if-nez v3, :cond_47

    move-object/from16 v3, v23

    invoke-interface {v0, v3}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_46

    const/4 v13, 0x2

    :cond_46
    or-int v14, p33, v13

    goto/16 :goto_1d

    :cond_47
    move v14, v8

    goto/16 :goto_1d

    :cond_48
    and-int v3, p32, v8

    if-nez v3, :cond_1b

    move-object/from16 v3, v19

    invoke-static {v0, v3}, LX/ArH;->A0d(LX/jaI;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v11, v3

    goto/16 :goto_1c

    :cond_49
    and-int v3, p32, v9

    if-nez v3, :cond_1a

    move-object/from16 v3, v21

    invoke-static {v0, v3}, LX/ArH;->A0m(LX/jaI;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v11, v3

    goto/16 :goto_1b

    :cond_4a
    and-int v3, p32, v39

    if-nez v3, :cond_17

    move-object/from16 v3, v20

    invoke-static {v0, v3}, LX/ArH;->A0k(LX/jaI;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v11, v3

    goto/16 :goto_1a

    :cond_4b
    and-int v3, p32, v29

    if-nez v3, :cond_16

    move-object/from16 v3, v49

    invoke-static {v0, v3}, LX/ArH;->A0Z(LX/jaI;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v11, v3

    goto/16 :goto_19

    :cond_4c
    and-int/lit16 v3, v6, 0x6000

    if-nez v3, :cond_15

    move-object/from16 v3, v50

    invoke-static {v0, v3}, LX/ArH;->A0Y(LX/jaI;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v11, v3

    goto/16 :goto_18

    :cond_4d
    and-int/lit16 v3, v6, 0xc00

    if-nez v3, :cond_14

    move-object/from16 v3, v54

    invoke-static {v0, v3}, LX/ArH;->A0X(LX/jaI;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v11, v3

    goto/16 :goto_17

    :cond_4e
    and-int/lit16 v3, v6, 0x180

    if-nez v3, :cond_13

    move-object/from16 v3, v55

    invoke-static {v0, v3}, LX/ArH;->A0W(LX/jaI;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v11, v3

    goto/16 :goto_16

    :cond_4f
    and-int/lit8 v3, p32, 0x30

    if-nez v3, :cond_12

    move-object/from16 v3, v53

    invoke-static {v0, v3}, LX/ArH;->A0V(LX/jaI;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v11, v3

    goto/16 :goto_15

    :cond_50
    and-int/lit8 v3, p32, 0x6

    if-nez v3, :cond_51

    move-object/from16 v3, v52

    invoke-static {v0, v3}, LX/ArH;->A0U(LX/jaI;Ljava/lang/Object;)I

    move-result v3

    or-int v11, p32, v3

    goto/16 :goto_14

    :cond_51
    move v11, v6

    goto/16 :goto_14

    :cond_52
    and-int v3, p31, v8

    if-nez v3, :cond_11

    move-object/from16 v3, v51

    invoke-static {v0, v3}, LX/ArH;->A0d(LX/jaI;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v1, v3

    goto/16 :goto_13

    :cond_53
    and-int v3, p31, v9

    if-nez v3, :cond_10

    move-object/from16 v3, v70

    invoke-static {v0, v3}, LX/ArH;->A0m(LX/jaI;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v1, v3

    goto/16 :goto_12

    :cond_54
    and-int v3, p31, v10

    if-nez v3, :cond_f

    move-object/from16 v3, v68

    invoke-static {v0, v3}, LX/ArH;->A0l(LX/jaI;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v1, v3

    goto/16 :goto_11

    :cond_55
    and-int v3, p31, v39

    if-nez v3, :cond_e

    move-object/from16 v3, v69

    invoke-static {v0, v3}, LX/ArH;->A0k(LX/jaI;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v1, v3

    goto/16 :goto_10

    :cond_56
    and-int v3, p31, v29

    if-nez v3, :cond_d

    const/high16 v6, 0x40000

    move-object/from16 v3, v38

    invoke-static {v0, v3, v5, v6}, LX/ArI;->A1S(LX/jaI;Ljava/lang/Object;II)Z

    move-result v3

    invoke-static {v3}, LX/844;->A03(I)I

    move-result v3

    or-int/2addr v1, v3

    goto/16 :goto_f

    :cond_57
    and-int/lit16 v3, v5, 0x6000

    if-nez v3, :cond_c

    move/from16 v3, p24

    invoke-static {v0, v3}, LX/ArH;->A0s(LX/jaI;Z)I

    move-result v3

    or-int/2addr v1, v3

    goto/16 :goto_e

    :cond_58
    and-int/lit16 v3, v5, 0xc00

    if-nez v3, :cond_b

    move/from16 v3, p25

    invoke-static {v0, v3}, LX/ArH;->A0r(LX/jaI;Z)I

    move-result v3

    or-int/2addr v1, v3

    goto/16 :goto_d

    :cond_59
    and-int/lit16 v3, v5, 0x180

    if-nez v3, :cond_a

    move-object/from16 v3, v65

    invoke-static {v0, v3}, LX/ArH;->A0g(LX/jaI;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v1, v3

    goto/16 :goto_c

    :cond_5a
    and-int/lit8 v3, p31, 0x30

    if-nez v3, :cond_9

    move/from16 v3, p26

    invoke-static {v0, v3}, LX/ArH;->A0p(LX/jaI;Z)I

    move-result v3

    or-int/2addr v1, v3

    goto/16 :goto_b

    :cond_5b
    and-int/lit8 v1, p31, 0x6

    if-nez v1, :cond_5c

    move/from16 v1, p23

    invoke-static {v0, v1}, LX/ArH;->A0o(LX/jaI;Z)I

    move-result v1

    or-int v1, p31, v1

    goto/16 :goto_a

    :cond_5c
    move v1, v5

    goto/16 :goto_a

    :cond_5d
    and-int v1, v7, v3

    if-nez v1, :cond_8

    move/from16 v1, p22

    invoke-static {v0, v1}, LX/ArH;->A0x(LX/jaI;Z)I

    move-result v1

    or-int/2addr v4, v1

    goto/16 :goto_9

    :cond_5e
    and-int v1, v7, v9

    if-nez v1, :cond_7

    move/from16 v1, p21

    invoke-static {v0, v1}, LX/ArH;->A0w(LX/jaI;Z)I

    move-result v1

    or-int/2addr v4, v1

    goto/16 :goto_8

    :cond_5f
    and-int v1, v7, v10

    if-nez v1, :cond_6

    move-object/from16 v1, v56

    invoke-static {v0, v1}, LX/ArH;->A0l(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v4, v1

    goto/16 :goto_7

    :cond_60
    and-int v1, v7, v39

    if-nez v1, :cond_5

    move-wide/from16 v5, p27

    invoke-static {v0, v5, v6}, LX/ArH;->A0R(LX/jaI;J)I

    move-result v1

    or-int/2addr v4, v1

    goto/16 :goto_6

    :cond_61
    and-int v1, v7, v29

    if-nez v1, :cond_4

    move-wide/from16 v5, p29

    invoke-static {v0, v5, v6}, LX/ArH;->A0Q(LX/jaI;J)I

    move-result v1

    or-int/2addr v4, v1

    goto/16 :goto_5

    :cond_62
    and-int/lit16 v1, v7, 0x6000

    if-nez v1, :cond_3

    move-object/from16 v1, v60

    invoke-static {v0, v1}, LX/ArH;->A0i(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v4, v1

    goto/16 :goto_4

    :cond_63
    and-int/lit16 v1, v7, 0xc00

    if-nez v1, :cond_2

    move-object/from16 v1, v61

    invoke-static {v0, v1}, LX/ArH;->A0h(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v4, v1

    goto/16 :goto_3

    :cond_64
    and-int/lit16 v1, v7, 0x180

    if-nez v1, :cond_1

    move-object/from16 v1, v57

    invoke-static {v0, v1}, LX/ArH;->A0g(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v4, v1

    goto/16 :goto_2

    :cond_65
    and-int/lit8 v1, p30, 0x30

    if-nez v1, :cond_0

    move-object/from16 v1, v58

    invoke-static {v0, v1}, LX/ArH;->A0f(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v4, v1

    goto/16 :goto_1

    :cond_66
    and-int/lit8 v1, p30, 0x6

    if-nez v1, :cond_67

    move-object/from16 v1, v59

    invoke-static {v0, v1}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v4

    or-int v4, v4, p30

    goto/16 :goto_0

    :cond_67
    move v4, v7

    goto/16 :goto_0
.end method

.method public static final A02(LX/jaI;LX/7zH;LX/UCe;LX/XNA;LX/L9s;LX/UIj;LX/IR3;LX/IS5;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;LX/LEL;LX/LEL;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/5wv;IIIIJJZZZ)V
    .locals 70

    move-object/from16 v31, p18

    move-object/from16 v33, p6

    move-object/from16 v29, p11

    move-object/from16 v32, p7

    move-object/from16 v28, p12

    move-object/from16 v27, p13

    move-object/from16 v26, p14

    const/4 v6, 0x0

    const/16 v50, 0x6

    const v1, -0x2140bc96

    move-object/from16 v0, p0

    invoke-interface {v0, v1}, LX/jaI;->GV7(I)V

    move/from16 v3, p22

    and-int/lit8 v1, p22, 0x1

    move-object/from16 v68, p9

    move/from16 v9, p19

    if-eqz v1, :cond_4b

    or-int/lit8 v1, p19, 0x6

    :goto_0
    and-int/lit8 v2, p22, 0x2

    move-object/from16 v34, p5

    if-eqz v2, :cond_4a

    or-int/lit8 v1, v1, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v2, p22, 0x4

    move-object/from16 v35, p2

    if-eqz v2, :cond_49

    or-int/lit16 v1, v1, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v2, p22, 0x8

    move-object/from16 v69, p8

    if-eqz v2, :cond_48

    or-int/lit16 v1, v1, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v2, p22, 0x10

    move-wide/from16 v62, p23

    if-eqz v2, :cond_47

    or-int/lit16 v1, v1, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v2, p22, 0x20

    const/high16 v8, 0x30000

    move-wide/from16 v66, p25

    if-eqz v2, :cond_46

    or-int/2addr v1, v8

    :cond_4
    :goto_5
    and-int/lit8 v4, p22, 0x40

    const/high16 v2, 0x180000

    move-object/from16 v61, p10

    if-nez v4, :cond_5

    and-int v2, p19, v2

    if-nez v2, :cond_6

    move-object/from16 v2, v61

    invoke-static {v0, v2}, LX/ArH;->A0k(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    :cond_5
    or-int/2addr v1, v2

    :cond_6
    and-int/lit16 v2, v3, 0x80

    const/high16 v4, 0xc00000

    move/from16 v64, p27

    if-nez v2, :cond_7

    and-int v4, v4, p19

    if-nez v4, :cond_8

    move/from16 v2, v64

    invoke-static {v0, v2}, LX/ArH;->A0v(LX/jaI;Z)I

    move-result v4

    :cond_7
    or-int/2addr v1, v4

    :cond_8
    and-int/lit16 v2, v3, 0x100

    const/high16 v4, 0x6000000

    move/from16 v65, p28

    if-eqz v2, :cond_45

    or-int/2addr v1, v4

    :cond_9
    :goto_6
    and-int/lit16 v2, v3, 0x200

    const/high16 v4, 0x30000000

    move/from16 v36, p29

    if-nez v2, :cond_a

    and-int v4, v4, p19

    if-nez v4, :cond_b

    move/from16 v2, v36

    invoke-static {v0, v2}, LX/ArH;->A0x(LX/jaI;Z)I

    move-result v4

    :cond_a
    or-int/2addr v1, v4

    :cond_b
    and-int/lit16 v2, v3, 0x400

    move-object/from16 p2, p1

    move/from16 v7, p20

    if-eqz v2, :cond_43

    or-int/lit8 v2, p20, 0x6

    :goto_7
    and-int/lit16 v4, v3, 0x800

    move-object/from16 p0, p4

    if-eqz v4, :cond_42

    or-int/lit8 v2, v2, 0x30

    :cond_c
    :goto_8
    and-int/lit16 v4, v3, 0x1000

    move-object/from16 p1, p3

    if-eqz v4, :cond_41

    or-int/lit16 v2, v2, 0x180

    :cond_d
    :goto_9
    and-int/lit16 v4, v3, 0x2000

    move-object/from16 v60, p15

    if-eqz v4, :cond_40

    or-int/lit16 v2, v2, 0xc00

    :cond_e
    :goto_a
    and-int/lit16 v4, v3, 0x4000

    move-object/from16 v59, p16

    if-eqz v4, :cond_3f

    or-int/lit16 v2, v2, 0x6000

    :cond_f
    :goto_b
    const v4, 0x8000

    and-int v4, p22, v4

    move-object/from16 v58, p17

    if-eqz v4, :cond_3e

    or-int/2addr v2, v8

    :cond_10
    :goto_c
    const/high16 v4, 0x10000

    and-int v17, p22, v4

    const/high16 v4, 0x180000

    if-nez v17, :cond_11

    and-int v4, p20, v4

    if-nez v4, :cond_12

    move-object/from16 v4, v31

    invoke-static {v0, v4}, LX/ArH;->A0k(LX/jaI;Ljava/lang/Object;)I

    move-result v4

    :cond_11
    or-int/2addr v2, v4

    :cond_12
    const/high16 v4, 0x20000

    and-int v16, p22, v4

    const/high16 v4, 0xc00000

    if-nez v16, :cond_13

    and-int v4, p20, v4

    if-nez v4, :cond_14

    move-object/from16 v4, v29

    invoke-static {v0, v4}, LX/ArH;->A0b(LX/jaI;Ljava/lang/Object;)I

    move-result v4

    :cond_13
    or-int/2addr v2, v4

    :cond_14
    const/high16 v4, 0x40000

    and-int v15, p22, v4

    const/high16 v4, 0x6000000

    if-nez v15, :cond_15

    and-int v4, p20, v4

    if-nez v4, :cond_16

    move-object/from16 v4, v33

    invoke-static {v0, v4}, LX/ArH;->A0m(LX/jaI;Ljava/lang/Object;)I

    move-result v4

    :cond_15
    or-int/2addr v2, v4

    :cond_16
    const/high16 v4, 0x80000

    and-int v14, p22, v4

    const/high16 v4, 0x30000000

    if-nez v14, :cond_17

    and-int v4, p20, v4

    if-nez v4, :cond_18

    move-object/from16 v4, v32

    invoke-static {v0, v4}, LX/ArH;->A0n(LX/jaI;Ljava/lang/Object;)I

    move-result v4

    :cond_17
    or-int/2addr v2, v4

    :cond_18
    const/high16 v4, 0x100000

    and-int v8, p22, v4

    move/from16 v37, p21

    if-eqz v8, :cond_3c

    or-int/lit8 v4, p21, 0x6

    :goto_d
    const/high16 v5, 0x200000

    and-int v10, p22, v5

    if-eqz v10, :cond_3b

    or-int/lit8 v4, v4, 0x30

    :cond_19
    :goto_e
    const/high16 v5, 0x400000

    and-int v11, p22, v5

    if-eqz v11, :cond_3a

    or-int/lit16 v4, v4, 0x180

    :cond_1a
    :goto_f
    const v13, 0x12492493

    and-int v12, v1, v13

    const v5, 0x12492492

    if-ne v12, v5, :cond_1b

    and-int/2addr v13, v2

    if-ne v13, v5, :cond_1b

    and-int/lit16 v13, v4, 0x93

    const/16 v12, 0x92

    const/4 v5, 0x0

    if-eq v13, v12, :cond_1c

    :cond_1b
    const/4 v5, 0x1

    :cond_1c
    invoke-static {v0, v1, v5}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v5

    if-eqz v5, :cond_39

    if-eqz v17, :cond_1d

    const/16 v31, 0x0

    :cond_1d
    const/high16 v30, 0x20000

    if-eqz v16, :cond_1f

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v29

    sget-object v12, LX/6Vf;->A00:Ljava/lang/Object;

    move-object/from16 v5, v29

    if-ne v5, v12, :cond_1e

    const/16 v5, 0xb1

    invoke-static {v0, v5}, LX/834;->A19(LX/jaI;I)LX/C2a;

    move-result-object v29

    :cond_1e
    move-object/from16 v5, v29

    check-cast v5, LX/LEL;

    move-object/from16 v29, v5

    :cond_1f
    if-eqz v15, :cond_20

    const/16 v33, 0x0

    :cond_20
    if-eqz v14, :cond_21

    const/16 v32, 0x0

    :cond_21
    move-object/from16 v5, v28

    invoke-static {v5, v8}, LX/77T;->A11(LX/LEL;I)LX/LEL;

    move-result-object v28

    move-object/from16 v5, v27

    invoke-static {v5, v10}, LX/77T;->A11(LX/LEL;I)LX/LEL;

    move-result-object v27

    move-object/from16 v5, v26

    invoke-static {v5, v11}, LX/77T;->A11(LX/LEL;I)LX/LEL;

    move-result-object v26

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v5

    if-eqz v5, :cond_22

    const-string v8, "com.instagram.barcelona.feed.mediaviewer.ui.MediaControlsOverlay (MediaDetails.kt:337)"

    const v5, -0xb82edf6

    invoke-static {v8, v5}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_22
    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v5

    sget-object v13, LX/6Vf;->A00:Ljava/lang/Object;

    invoke-static {v5, v13, v0, v6}, LX/AsE;->A0s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v25

    move-object/from16 v5, v25

    check-cast v5, Landroidx/compose/runtime/MutableState;

    move-object/from16 v25, v5

    invoke-static/range {v25 .. v25}, LX/215;->A1O(Landroidx/compose/runtime/MutableState;)Z

    move-result v5

    invoke-static {v5}, LX/205;->A00(I)F

    move-result v5

    const/16 v46, 0x0

    const/16 v24, 0x0

    invoke-static {v0, v5}, LX/3R8;->A06(LX/jaI;F)LX/KOp;

    move-result-object v23

    sget-object v22, LX/7zH;->A00:LX/5nC;

    invoke-static {v0, v6}, LX/844;->A0S(LX/jaI;I)LX/kk8;

    move-result-object v12

    invoke-static {v0}, LX/6e5;->A01(LX/jaI;)J

    move-result-wide v10

    const/16 v54, 0x20

    invoke-static {v10, v11}, LX/255;->A08(J)I

    move-result v14

    move-object v5, v0

    check-cast v5, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v5}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v11

    move-object/from16 v8, v22

    invoke-static {v0, v8}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v10

    sget-object v21, LX/6e8;->A00:LX/LEL;

    move-object/from16 v8, v21

    invoke-static {v0, v5, v8}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    sget-object v20, LX/6e8;->A04:LX/LEN;

    move-object/from16 v8, v20

    invoke-static {v0, v12, v8}, LX/255;->A1B(LX/jaI;Ljava/lang/Object;LX/LEN;)LX/LEN;

    move-result-object v19

    move-object/from16 v8, v19

    invoke-static {v0, v11, v8, v14}, LX/ArH;->A1L(LX/jaI;Ljava/lang/Object;LX/LEN;I)LX/LEN;

    move-result-object v18

    sget-object v17, LX/6e8;->A02:Lkotlin/jvm/functions/Function1;

    move-object/from16 v8, v17

    invoke-static {v0, v10, v8}, LX/844;->A0i(LX/jaI;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/LEN;

    move-result-object v16

    if-nez v33, :cond_23

    const/4 v8, 0x0

    if-eqz v32, :cond_24

    :cond_23
    const/4 v8, 0x1

    :cond_24
    const v12, 0xe000

    if-eqz v31, :cond_38

    if-nez v8, :cond_38

    const v8, 0x3e743e4a

    invoke-interface {v0, v8}, LX/jaI;->GV5(I)V

    invoke-static {v0}, LX/838;->A0o(LX/jaI;)LX/1G1;

    move-result-object v14

    invoke-static {v14, v6}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v8

    const-wide v10, 0x811172000562dcL

    invoke-static {v8, v10, v11}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v8

    if-eqz v8, :cond_37

    const v8, 0x3e77bebf

    invoke-interface {v0, v8}, LX/jaI;->GV5(I)V

    invoke-static {v14}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v8

    const-wide v10, 0x811172000462dbL

    invoke-static {v8, v10, v11}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v45

    shr-int/lit8 v8, v2, 0x12

    and-int/lit8 v8, v8, 0xe

    invoke-static {v2, v8}, LX/444;->A09(II)I

    move-result v43

    shr-int/lit8 v8, v2, 0x9

    and-int/2addr v8, v12

    or-int v43, v43, v8

    const/16 v44, 0x4

    move-object/from16 v38, v0

    move-object/from16 v39, v46

    move-object/from16 v40, p1

    move-object/from16 v41, v29

    move-object/from16 v42, v31

    invoke-static/range {v38 .. v45}, LX/RFZ;->A00(LX/jaI;LX/7zH;LX/XNA;LX/LEL;LX/5wv;IIZ)V

    invoke-static {v5, v6}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_10
    invoke-static {v5, v6}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_11
    if-eqz v33, :cond_35

    new-instance v10, LX/MF8;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    move-object/from16 v8, v33

    iput-object v8, v10, LX/MF8;->A00:LX/IR3;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_12
    if-nez v35, :cond_34

    const v8, -0x7198c040

    invoke-interface {v0, v8}, LX/jaI;->GV5(I)V

    if-nez v10, :cond_2f

    const v4, 0x3e8120a3

    invoke-interface {v0, v4}, LX/jaI;->GV5(I)V

    :goto_13
    invoke-static {v5, v6}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {v5, v6}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    :cond_25
    if-eqz p5, :cond_2e

    const v4, 0x3e8ea6f4

    invoke-interface {v0, v4}, LX/jaI;->GV5(I)V

    invoke-static/range {v23 .. v23}, LX/AqD;->A03(LX/KOp;)F

    move-result v43

    and-int/lit8 v8, v2, 0xe

    and-int/lit8 v4, v1, 0x70

    or-int/2addr v8, v4

    shr-int/lit8 v4, v1, 0x3

    and-int/lit16 v4, v4, 0x380

    invoke-static {v8, v4, v2, v12}, LX/444;->A0I(IIII)I

    move-result v44

    move-object/from16 v38, v0

    move-object/from16 v39, p2

    move-object/from16 v40, v34

    move-object/from16 v41, v69

    move-object/from16 v42, v59

    move/from16 v45, v6

    invoke-static/range {v38 .. v45}, LX/WbI;->A04(LX/jaI;LX/7zH;LX/UIj;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;FII)V

    :goto_14
    invoke-static {v5, v6}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    sget-object v11, LX/6d8;->A04:LX/jvQ;

    if-eqz p29, :cond_2d

    sget-object v10, LX/6f4;->A01:LX/kLL;

    :goto_15
    sget-object v8, LX/6d6;->A02:LX/6d7;

    move/from16 v4, v24

    invoke-static {v8, v4}, LX/77T;->A0X(LX/7zH;F)LX/7zH;

    move-result-object v4

    invoke-static {v10, v0, v11}, LX/6f9;->A01(LX/kLL;LX/jaI;LX/jvQ;)LX/kk8;

    move-result-object v14

    invoke-static {v0}, LX/844;->A09(LX/jaI;)I

    move-result v10

    invoke-static {v5}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v11

    invoke-static {v0, v4}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v8

    move-object/from16 v4, v21

    invoke-static {v0, v5, v4}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    move-object/from16 v4, v20

    invoke-static {v0, v14, v4}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v4, v19

    invoke-static {v0, v11, v4}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v11, v18

    move-object/from16 v4, v17

    invoke-static {v0, v4, v11, v10}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    move-object/from16 v4, v16

    invoke-static {v0, v8, v4}, LX/255;->A0O(LX/jaI;Ljava/lang/Object;LX/LEN;)LX/6g0;

    move-result-object v10

    move-object/from16 v4, v23

    invoke-interface {v0, v4}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v8

    if-nez v4, :cond_26

    if-ne v8, v13, :cond_27

    :cond_26
    const/16 v8, 0x35

    move-object/from16 v4, v23

    invoke-static {v0, v4, v8}, LX/BWC;->A04(LX/jaI;Ljava/lang/Object;I)LX/BWC;

    move-result-object v8

    :cond_27
    move-object/from16 v4, v22

    invoke-static {v4, v8}, LX/444;->A0l(LX/7zH;Ljava/lang/Object;)LX/7zH;

    move-result-object v49

    and-int/lit8 v8, v1, 0xe

    shr-int/lit8 v4, v1, 0x12

    invoke-static {v4, v8}, LX/838;->A03(II)I

    move-result v11

    shl-int/lit8 v8, v2, 0x6

    and-int/lit16 v4, v8, 0x1c00

    invoke-static {v11, v4, v8, v12}, LX/444;->A0I(IIII)I

    move-result v53

    move-object/from16 v48, v0

    move-object/from16 v50, p1

    move-object/from16 v51, p0

    move-object/from16 v52, v68

    move/from16 v55, v64

    move/from16 v56, v65

    move/from16 v57, v6

    invoke-static/range {v48 .. v57}, LX/RFY;->A00(LX/jaI;LX/7zH;LX/XNA;LX/L9s;Ljava/lang/String;IIZZZ)V

    if-eqz p29, :cond_2c

    const v4, 0x387a3cb8

    invoke-interface {v0, v4}, LX/jaI;->GV5(I)V

    move-object/from16 v4, v22

    invoke-static {v10, v0, v4}, LX/77T;->A17(LX/6g0;LX/jaI;LX/7zH;)V

    invoke-static {v5, v6}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    const v4, 0x387b94de

    invoke-interface {v0, v4}, LX/jaI;->GV5(I)V

    invoke-static/range {v25 .. v25}, LX/215;->A1O(Landroidx/compose/runtime/MutableState;)Z

    move-result v21

    const/high16 v10, 0x70000

    move/from16 v4, v30

    invoke-static {v2, v10, v4}, LX/AqD;->A1Q(III)Z

    move-result v4

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v10

    if-nez v4, :cond_28

    if-ne v10, v13, :cond_29

    :cond_28
    const/16 v11, 0x16

    move-object/from16 v10, v25

    move-object/from16 v4, v58

    invoke-static {v0, v10, v4, v11}, LX/aMQ;->A00(LX/jaI;Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function1;I)LX/aMQ;

    move-result-object v10

    :cond_29
    check-cast v10, Lkotlin/jvm/functions/Function1;

    shr-int/lit8 v4, v1, 0x9

    and-int/lit8 v1, v4, 0x70

    invoke-static {v4, v1}, LX/838;->A05(II)I

    move-result v4

    shl-int/lit8 v1, v2, 0x9

    and-int/2addr v1, v12

    invoke-static {v4, v1, v8}, LX/844;->A06(III)I

    move-result v16

    move-object v11, v0

    move-object/from16 v12, p0

    move-object/from16 v13, v61

    move-object/from16 v14, v60

    move-object v15, v10

    move-wide/from16 v17, v62

    move-wide/from16 v19, v66

    invoke-static/range {v11 .. v21}, LX/WbI;->A07(LX/jaI;LX/L9s;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IJJZ)V

    :goto_16
    invoke-static {v5, v6}, LX/AsE;->A1b(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v1

    if-eqz v1, :cond_2a

    const v1, -0x57e6e2e4

    invoke-static {v1}, LX/6Wd;->A00(I)V

    :cond_2a
    :goto_17
    invoke-interface {v0}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_2b

    new-instance v0, LX/eb6;

    move-object/from16 v38, p2

    move-object/from16 v39, v35

    move-object/from16 v40, p1

    move-object/from16 v41, p0

    move-object/from16 v42, v34

    move-object/from16 v43, v33

    move-object/from16 v44, v32

    move-object/from16 v45, v69

    move-object/from16 v46, v68

    move-object/from16 v47, v61

    move-object/from16 v48, v29

    move-object/from16 v49, v28

    move-object/from16 v50, v27

    move-object/from16 v51, v26

    move-object/from16 v52, v60

    move-object/from16 v53, v59

    move-object/from16 v54, v58

    move-object/from16 v55, v31

    move/from16 v56, v9

    move/from16 v57, v7

    move/from16 v58, v37

    move/from16 v59, v3

    move-wide/from16 v60, v62

    move-wide/from16 v62, v66

    move/from16 v66, v36

    move-object/from16 v37, v0

    invoke-direct/range {v37 .. v66}, LX/eb6;-><init>(LX/7zH;LX/UCe;LX/XNA;LX/L9s;LX/UIj;LX/IR3;LX/IS5;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;LX/LEL;LX/LEL;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/5wv;IIIIJJZZZ)V

    iput-object v0, v1, LX/6Wc;->A06:LX/LEN;

    :cond_2b
    return-void

    :cond_2c
    const v1, 0x387b0ef0

    invoke-interface {v0, v1}, LX/jaI;->GV5(I)V

    invoke-static {v5, v6}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    const v1, 0x3882e250

    invoke-interface {v0, v1}, LX/jaI;->GV5(I)V

    goto :goto_16

    :cond_2d
    sget-object v10, LX/6f4;->A02:LX/jaV;

    goto/16 :goto_15

    :cond_2e
    const v4, 0x3e92552f

    invoke-interface {v0, v4}, LX/jaI;->GV5(I)V

    goto/16 :goto_14

    :cond_2f
    const v8, 0x3e8120a4

    invoke-interface {v0, v8}, LX/jaI;->GV5(I)V

    sget-object v42, LX/9Iu;->A05:LX/9Iu;

    sget-object v43, LX/VAO;->A0E:LX/VAO;

    invoke-static {}, LX/6cF;->A00()LX/6cr;

    move-result-object v38

    const/high16 v11, 0x41200000    # 10.0f

    const/high16 v15, 0x41400000    # 12.0f

    const/high16 v14, 0x41100000    # 9.0f

    move-object/from16 v8, v22

    invoke-static {v8, v11, v15, v11, v14}, LX/6f7;->A0b(LX/7zH;FFFF)LX/7zH;

    move-result-object v40

    invoke-static {v4}, LX/ArI;->A17(I)Z

    move-result v11

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v8

    if-nez v11, :cond_30

    if-ne v8, v13, :cond_31

    :cond_30
    const/16 v11, 0xa3

    move-object/from16 v8, v28

    invoke-static {v0, v8, v11}, LX/ZrJ;->A02(LX/jaI;Ljava/lang/Object;I)LX/ZrJ;

    move-result-object v8

    :cond_31
    check-cast v8, LX/LEL;

    invoke-static {v4}, LX/AqD;->A1H(I)Z

    move-result v11

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v4

    if-nez v11, :cond_32

    if-ne v4, v13, :cond_33

    :cond_32
    const/16 v11, 0xa4

    move-object/from16 v4, v27

    invoke-static {v0, v4, v11}, LX/ZrJ;->A02(LX/jaI;Ljava/lang/Object;I)LX/ZrJ;

    move-result-object v4

    :cond_33
    check-cast v4, LX/LEL;

    invoke-static/range {v24 .. v24}, LX/255;->A0m(F)LX/6h8;

    move-result-object v41

    const v49, 0x30000036

    const/16 v51, 0x140

    move-object/from16 v39, v0

    move-object/from16 v44, v10

    move-object/from16 v45, v8

    move-object/from16 v47, v4

    move-object/from16 v48, v46

    move/from16 v52, v6

    move/from16 v53, v6

    invoke-static/range {v38 .. v53}, LX/UcJ;->A00(LX/6cr;LX/jaI;LX/7zH;LX/6h8;LX/9Iu;LX/VAO;LX/ipM;LX/LEL;LX/LEL;LX/LEL;LX/LEL;IIIZZ)V

    goto/16 :goto_13

    :cond_34
    const v8, 0x3e89d36f

    invoke-interface {v0, v8}, LX/jaI;->GV5(I)V

    invoke-static {v5, v6}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    if-eqz v26, :cond_25

    const v8, 0x3e8ae53a

    invoke-interface {v0, v8}, LX/jaI;->GV5(I)V

    invoke-static/range {v23 .. v23}, LX/AqD;->A03(LX/KOp;)F

    move-result v43

    shr-int/lit8 v8, v1, 0x6

    and-int/lit8 v8, v8, 0xe

    shr-int/lit8 v4, v4, 0x3

    and-int/lit8 v4, v4, 0x70

    invoke-static {v8, v4, v2, v12}, LX/444;->A0I(IIII)I

    move-result v44

    const/16 v45, 0x4

    move-object/from16 v38, v0

    move-object/from16 v39, v46

    move-object/from16 v40, v35

    move-object/from16 v41, v26

    move-object/from16 v42, v59

    invoke-static/range {v38 .. v45}, LX/WbI;->A03(LX/jaI;LX/7zH;LX/UCe;LX/LEL;Lkotlin/jvm/functions/Function1;FII)V

    goto/16 :goto_14

    :cond_35
    if-eqz v32, :cond_36

    new-instance v10, LX/MF9;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    move-object/from16 v8, v32

    iput-object v8, v10, LX/MF9;->A00:LX/IS5;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto/16 :goto_12

    :cond_36
    const/4 v10, 0x0

    goto/16 :goto_12

    :cond_37
    const v8, 0x3e7cac0f

    invoke-interface {v0, v8}, LX/jaI;->GV5(I)V

    invoke-static {v5, v6}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto/16 :goto_10

    :cond_38
    const v8, 0x3e7cc34f

    invoke-interface {v0, v8}, LX/jaI;->GV5(I)V

    invoke-static {v5, v6}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto/16 :goto_11

    :cond_39
    invoke-interface {v0}, LX/jaI;->GT6()V

    goto/16 :goto_17

    :cond_3a
    move/from16 v5, v37

    and-int/lit16 v5, v5, 0x180

    if-nez v5, :cond_1a

    move-object/from16 v5, v26

    invoke-static {v0, v5}, LX/AqD;->A0J(LX/jaI;Ljava/lang/Object;)I

    move-result v5

    or-int/2addr v4, v5

    goto/16 :goto_f

    :cond_3b
    and-int/lit8 v5, p21, 0x30

    if-nez v5, :cond_19

    move-object/from16 v5, v27

    invoke-static {v0, v5}, LX/ArH;->A0V(LX/jaI;Ljava/lang/Object;)I

    move-result v5

    or-int/2addr v4, v5

    goto/16 :goto_e

    :cond_3c
    and-int/lit8 v4, p21, 0x6

    if-nez v4, :cond_3d

    move-object/from16 v4, v28

    invoke-static {v0, v4}, LX/ArH;->A0U(LX/jaI;Ljava/lang/Object;)I

    move-result v4

    or-int v4, p21, v4

    goto/16 :goto_d

    :cond_3d
    move/from16 v4, v37

    goto/16 :goto_d

    :cond_3e
    and-int v4, p20, v8

    if-nez v4, :cond_10

    move-object/from16 v4, v58

    invoke-static {v0, v4}, LX/ArH;->A0Z(LX/jaI;Ljava/lang/Object;)I

    move-result v4

    or-int/2addr v2, v4

    goto/16 :goto_c

    :cond_3f
    and-int/lit16 v4, v7, 0x6000

    if-nez v4, :cond_f

    move-object/from16 v4, v59

    invoke-static {v0, v4}, LX/ArH;->A0Y(LX/jaI;Ljava/lang/Object;)I

    move-result v4

    or-int/2addr v2, v4

    goto/16 :goto_b

    :cond_40
    and-int/lit16 v4, v7, 0xc00

    if-nez v4, :cond_e

    move-object/from16 v4, v60

    invoke-static {v0, v4}, LX/ArH;->A0X(LX/jaI;Ljava/lang/Object;)I

    move-result v4

    or-int/2addr v2, v4

    goto/16 :goto_a

    :cond_41
    and-int/lit16 v4, v7, 0x180

    if-nez v4, :cond_d

    move-object/from16 v4, p1

    invoke-static {v0, v4}, LX/ArH;->A0g(LX/jaI;Ljava/lang/Object;)I

    move-result v4

    or-int/2addr v2, v4

    goto/16 :goto_9

    :cond_42
    and-int/lit8 v4, p20, 0x30

    if-nez v4, :cond_c

    move-object/from16 v4, p0

    invoke-static {v0, v4}, LX/ArH;->A0f(LX/jaI;Ljava/lang/Object;)I

    move-result v4

    or-int/2addr v2, v4

    goto/16 :goto_8

    :cond_43
    and-int/lit8 v2, p20, 0x6

    if-nez v2, :cond_44

    move-object/from16 v2, p2

    invoke-static {v0, v2}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    or-int v2, v2, p20

    goto/16 :goto_7

    :cond_44
    move v2, v7

    goto/16 :goto_7

    :cond_45
    and-int v4, v4, p19

    if-nez v4, :cond_9

    move/from16 v2, v65

    invoke-static {v0, v2}, LX/ArH;->A0w(LX/jaI;Z)I

    move-result v2

    or-int/2addr v1, v2

    goto/16 :goto_6

    :cond_46
    and-int v2, p19, v8

    if-nez v2, :cond_4

    move-wide/from16 v4, v66

    invoke-static {v0, v4, v5}, LX/ArH;->A0Q(LX/jaI;J)I

    move-result v2

    or-int/2addr v1, v2

    goto/16 :goto_5

    :cond_47
    and-int/lit16 v2, v9, 0x6000

    if-nez v2, :cond_3

    move-wide/from16 v4, v62

    invoke-static {v0, v4, v5}, LX/ArH;->A0P(LX/jaI;J)I

    move-result v2

    or-int/2addr v1, v2

    goto/16 :goto_4

    :cond_48
    and-int/lit16 v2, v9, 0xc00

    if-nez v2, :cond_2

    move-object/from16 v2, v69

    invoke-static {v0, v2}, LX/ArH;->A0h(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v1, v2

    goto/16 :goto_3

    :cond_49
    and-int/lit16 v2, v9, 0x180

    if-nez v2, :cond_1

    move-object/from16 v2, v35

    invoke-static {v0, v2}, LX/ArH;->A0g(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v1, v2

    goto/16 :goto_2

    :cond_4a
    and-int/lit8 v2, p19, 0x30

    if-nez v2, :cond_0

    move-object/from16 v2, v34

    invoke-static {v0, v2}, LX/ArH;->A0f(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v1, v2

    goto/16 :goto_1

    :cond_4b
    and-int/lit8 v1, p19, 0x6

    if-nez v1, :cond_4c

    move-object/from16 v1, v68

    invoke-static {v0, v1}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int v1, v1, p19

    goto/16 :goto_0

    :cond_4c
    move v1, v9

    goto/16 :goto_0
.end method

.method public static final A03(LX/jaI;LX/7zH;LX/UCe;LX/LEL;Lkotlin/jvm/functions/Function1;FII)V
    .locals 32

    move-object/from16 v5, p4

    move/from16 v12, p5

    move-object/from16 v13, p1

    const/16 v29, 0x0

    const/16 v31, 0x1

    const v0, -0x5d40a4fc

    move-object/from16 v8, p0

    invoke-interface {v8, v0}, LX/jaI;->GV7(I)V

    move/from16 p1, p7

    and-int/lit8 v0, p7, 0x1

    const/4 v10, 0x4

    move-object/from16 v7, p2

    move/from16 v6, p6

    if-eqz v0, :cond_1a

    or-int/lit8 v0, p6, 0x6

    :goto_0
    and-int/lit8 v1, p7, 0x2

    move-object/from16 v15, p3

    if-eqz v1, :cond_19

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v9, p7, 0x4

    if-eqz v9, :cond_18

    or-int/lit16 v0, v0, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v4, p7, 0x8

    if-eqz v4, :cond_17

    or-int/lit16 v0, v0, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v3, p7, 0x10

    if-eqz v3, :cond_16

    or-int/lit16 v0, v0, 0x6000

    :cond_3
    :goto_4
    and-int/lit16 v2, v0, 0x2493

    const/16 v1, 0x2492

    const/16 v17, 0x1

    invoke-static {v2, v1}, LX/020;->A1X(II)Z

    move-result v1

    invoke-static {v8, v0, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_15

    if-eqz v9, :cond_4

    sget-object v13, LX/7zH;->A00:LX/5nC;

    :cond_4
    if-eqz v4, :cond_5

    const/high16 v12, 0x3f800000    # 1.0f

    :cond_5
    if-eqz v3, :cond_7

    invoke-interface {v8}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v5

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v5, v1, :cond_6

    const/16 v1, 0x19

    invoke-static {v8, v1}, LX/CS3;->A00(LX/jaI;I)LX/CS3;

    move-result-object v5

    :cond_6
    check-cast v5, Lkotlin/jvm/functions/Function1;

    :cond_7
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_8

    const-string v2, "com.instagram.barcelona.feed.mediaviewer.ui.AudioBottomControls (MediaDetails.kt:475)"

    const v1, 0x5b6847d2

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_8
    iget-object v1, v7, LX/UCe;->A04:Landroidx/compose/runtime/MutableState;

    invoke-interface {v1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v2

    sget-object v1, LX/Pu5;->A05:LX/Pu5;

    invoke-static {v2, v1}, LX/011;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v30

    iget-object v1, v7, LX/UCe;->A05:Landroidx/compose/runtime/MutableState;

    invoke-interface {v1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/KZ3;

    iget v1, v1, LX/KZ3;->A00:F

    float-to-int v14, v1

    iget-object v1, v7, LX/UCe;->A03:Landroidx/compose/runtime/MutableState;

    invoke-static {v1}, LX/215;->A1O(Landroidx/compose/runtime/MutableState;)Z

    move-result p0

    and-int/lit8 v1, v0, 0xe

    invoke-static {v1, v10}, LX/020;->A1Y(II)Z

    move-result v2

    invoke-interface {v8}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v11

    if-nez v2, :cond_9

    sget-object v2, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v11, v2, :cond_a

    :cond_9
    const/16 v2, 0xb

    invoke-static {v8, v7, v2}, LX/ZrK;->A01(LX/jaI;Ljava/lang/Object;I)LX/ZrK;

    move-result-object v11

    :cond_a
    check-cast v11, LX/LEL;

    invoke-interface {v8}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v4

    sget-object v9, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v4, v9, :cond_b

    const/16 v2, 0xb0

    invoke-static {v8, v2}, LX/834;->A19(LX/jaI;I)LX/C2a;

    move-result-object v4

    :cond_b
    check-cast v4, LX/LEL;

    invoke-static {v1, v10}, LX/020;->A1Y(II)Z

    move-result v2

    invoke-interface {v8}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_c

    if-ne v3, v9, :cond_d

    :cond_c
    const/16 v2, 0x9

    invoke-static {v8, v7, v2}, LX/aLM;->A00(LX/jaI;Ljava/lang/Object;I)LX/aLM;

    move-result-object v3

    :cond_d
    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v10}, LX/020;->A1Y(II)Z

    move-result v16

    invoke-interface {v8}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v2

    if-nez v16, :cond_e

    if-ne v2, v9, :cond_f

    :cond_e
    const/16 v2, 0xc

    invoke-static {v8, v7, v2}, LX/ZrK;->A01(LX/jaI;Ljava/lang/Object;I)LX/ZrK;

    move-result-object v2

    :cond_f
    check-cast v2, LX/LEL;

    if-eq v1, v10, :cond_10

    const/16 v17, 0x0

    :cond_10
    invoke-interface {v8}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-nez v17, :cond_11

    if-ne v1, v9, :cond_12

    :cond_11
    const/16 v1, 0xd

    invoke-static {v8, v7, v1}, LX/ZrK;->A02(LX/jaI;Ljava/lang/Object;I)LX/ZrK;

    move-result-object v1

    :cond_12
    check-cast v1, LX/LEL;

    and-int/lit8 v27, v0, 0x70

    const v9, 0xc06000

    or-int v27, v27, v9

    shr-int/lit8 v0, v0, 0x6

    invoke-static {v0}, LX/Apb;->A05(I)I

    move-result v28

    move-object/from16 v24, v5

    move/from16 v25, v12

    move/from16 v26, v14

    move-object/from16 v20, v4

    move-object/from16 v21, v2

    move-object/from16 v22, v1

    move-object/from16 v23, v3

    move-object/from16 v18, v15

    move-object/from16 v19, v11

    move-object/from16 v16, v8

    move-object/from16 v17, v13

    invoke-static/range {v16 .. v32}, LX/WbI;->A05(LX/jaI;LX/7zH;LX/LEL;LX/LEL;LX/LEL;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;FIIIIZZZ)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_13

    const v0, 0x7a4e1b6a

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_13
    :goto_5
    invoke-interface {v8}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_14

    const/16 p2, 0x3

    new-instance v0, LX/eqM;

    move-object/from16 v26, v0

    move-object/from16 v27, v13

    move-object/from16 v28, v15

    move-object/from16 v29, v7

    move-object/from16 v30, v5

    move/from16 v31, v12

    move/from16 p0, v6

    invoke-direct/range {v26 .. v34}, LX/eqM;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;FIII)V

    iput-object v0, v1, LX/6Wc;->A06:LX/LEN;

    :cond_14
    return-void

    :cond_15
    invoke-interface {v8}, LX/jaI;->GT6()V

    goto :goto_5

    :cond_16
    and-int/lit16 v1, v6, 0x6000

    if-nez v1, :cond_3

    invoke-static {v8, v5}, LX/ArH;->A0Y(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_4

    :cond_17
    and-int/lit16 v1, v6, 0xc00

    if-nez v1, :cond_2

    invoke-static {v8, v12}, LX/ArH;->A06(LX/jaI;F)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_3

    :cond_18
    and-int/lit16 v1, v6, 0x180

    if-nez v1, :cond_1

    invoke-static {v8, v13}, LX/ArH;->A0g(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_2

    :cond_19
    and-int/lit8 v1, p6, 0x30

    if-nez v1, :cond_0

    invoke-static {v8, v15}, LX/ArH;->A0V(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_1

    :cond_1a
    and-int/lit8 v0, p6, 0x6

    if-nez v0, :cond_1b

    invoke-static {v8, v7}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int v0, v0, p6

    goto/16 :goto_0

    :cond_1b
    move v0, v6

    goto/16 :goto_0
.end method

.method public static final A04(LX/jaI;LX/7zH;LX/UIj;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;FII)V
    .locals 25

    move-object/from16 v10, p1

    const v0, 0x3ecb694

    move-object/from16 v9, p0

    invoke-interface {v9, v0}, LX/jaI;->GV7(I)V

    move/from16 p1, p7

    and-int/lit8 v4, p7, 0x1

    move/from16 v1, p6

    if-eqz v4, :cond_19

    or-int/lit8 v3, p6, 0x6

    :goto_0
    and-int/lit8 v2, p7, 0x2

    const/16 v5, 0x20

    move-object/from16 v0, p2

    if-eqz v2, :cond_18

    or-int/lit8 v3, v3, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v2, p7, 0x4

    move-object/from16 v8, p3

    if-eqz v2, :cond_17

    or-int/lit16 v3, v3, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v2, p7, 0x8

    move/from16 v6, p5

    if-eqz v2, :cond_16

    or-int/lit16 v3, v3, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v2, p7, 0x10

    move-object/from16 v7, p4

    if-eqz v2, :cond_15

    or-int/lit16 v3, v3, 0x6000

    :cond_3
    :goto_4
    invoke-static {v3}, LX/ArI;->A1H(I)Z

    move-result v2

    invoke-static {v9, v3, v2}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v2

    if-eqz v2, :cond_14

    if-eqz v4, :cond_4

    sget-object v10, LX/7zH;->A00:LX/5nC;

    :cond_4
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v2

    if-eqz v2, :cond_5

    const-string v4, "com.instagram.barcelona.feed.mediaviewer.ui.VideoBottomControls (MediaDetails.kt:439)"

    const v2, 0x1f48f6d3

    invoke-static {v4, v2}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_5
    iget-object v2, v0, LX/UIj;->A03:Landroidx/compose/runtime/MutableState;

    invoke-static {v2}, LX/215;->A1O(Landroidx/compose/runtime/MutableState;)Z

    move-result v23

    invoke-static {v0}, LX/UIj;->A00(LX/UIj;)LX/D6c;

    move-result-object v2

    iget-object v2, v2, LX/D6c;->A06:LX/nqb;

    invoke-interface {v2}, LX/nqb;->Bam()I

    move-result v19

    invoke-static {v8}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v24

    invoke-virtual {v0}, LX/UIj;->A08()Z

    move-result p0

    and-int/lit8 v4, v3, 0x70

    invoke-static {v4, v5}, LX/020;->A1Y(II)Z

    move-result v2

    invoke-interface {v9}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v11

    if-nez v2, :cond_6

    sget-object v2, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v11, v2, :cond_7

    :cond_6
    const/16 v2, 0x26

    invoke-static {v9, v0, v2}, LX/ZrB;->A00(LX/jaI;Ljava/lang/Object;I)LX/ZrB;

    move-result-object v11

    :cond_7
    check-cast v11, LX/LEL;

    invoke-static {v4, v5}, LX/020;->A1Y(II)Z

    move-result v2

    invoke-interface {v9}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v12

    if-nez v2, :cond_8

    sget-object v2, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v12, v2, :cond_9

    :cond_8
    const/16 v2, 0x27

    invoke-static {v9, v0, v2}, LX/ZrB;->A01(LX/jaI;Ljava/lang/Object;I)LX/ZrB;

    move-result-object v12

    :cond_9
    check-cast v12, LX/LEL;

    invoke-static {v4, v5}, LX/020;->A1Y(II)Z

    move-result v2

    invoke-interface {v9}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v13

    if-nez v2, :cond_a

    sget-object v2, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v13, v2, :cond_b

    :cond_a
    const/16 v2, 0x28

    invoke-static {v9, v0, v2}, LX/ZrB;->A01(LX/jaI;Ljava/lang/Object;I)LX/ZrB;

    move-result-object v13

    :cond_b
    check-cast v13, LX/LEL;

    invoke-static {v4, v5}, LX/020;->A1Y(II)Z

    move-result v5

    invoke-interface {v9}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v2

    if-nez v5, :cond_c

    sget-object v5, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v2, v5, :cond_d

    :cond_c
    const/16 v2, 0xb

    invoke-static {v9, v0, v2}, LX/aLM;->A01(LX/jaI;Ljava/lang/Object;I)LX/aLM;

    move-result-object v2

    :cond_d
    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-static {v4}, LX/ArF;->A1C(I)Z

    move-result v5

    invoke-interface {v9}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v14

    if-nez v5, :cond_e

    sget-object v5, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v14, v5, :cond_f

    :cond_e
    const/16 v5, 0x3b

    invoke-static {v9, v0, v5}, LX/ZqZ;->A02(LX/jaI;Ljava/lang/Object;I)LX/ZqZ;

    move-result-object v14

    :cond_f
    check-cast v14, LX/LEL;

    invoke-static {v4}, LX/ArF;->A1C(I)Z

    move-result v4

    invoke-interface {v9}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v15

    if-nez v4, :cond_10

    sget-object v4, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v15, v4, :cond_11

    :cond_10
    const/16 v4, 0x29

    invoke-static {v9, v0, v4}, LX/ZrB;->A01(LX/jaI;Ljava/lang/Object;I)LX/ZrB;

    move-result-object v15

    :cond_11
    check-cast v15, LX/LEL;

    and-int/lit8 v4, v3, 0xe

    shr-int/lit8 v3, v3, 0x6

    invoke-static {v3, v4}, LX/838;->A03(II)I

    move-result v21

    const/16 v20, 0x0

    move/from16 v22, v20

    move/from16 v18, v6

    move-object/from16 v17, v7

    move-object/from16 v16, v2

    invoke-static/range {v9 .. v25}, LX/WbI;->A05(LX/jaI;LX/7zH;LX/LEL;LX/LEL;LX/LEL;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;FIIIIZZZ)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v2

    if-eqz v2, :cond_12

    const v2, -0xbd9eff1

    invoke-static {v2}, LX/6Wd;->A00(I)V

    :cond_12
    :goto_5
    invoke-interface {v9}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v3

    if-eqz v3, :cond_13

    const/16 p2, 0x4

    new-instance v2, LX/eqM;

    move-object/from16 v19, v2

    move-object/from16 v20, v7

    move-object/from16 v21, v0

    move-object/from16 v22, v10

    move-object/from16 v23, v8

    move/from16 v24, v6

    move/from16 p0, v1

    invoke-direct/range {v19 .. v27}, LX/eqM;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;FIII)V

    iput-object v2, v3, LX/6Wc;->A06:LX/LEN;

    :cond_13
    return-void

    :cond_14
    invoke-interface {v9}, LX/jaI;->GT6()V

    goto :goto_5

    :cond_15
    and-int/lit16 v2, v1, 0x6000

    if-nez v2, :cond_3

    invoke-static {v9, v7}, LX/ArH;->A0Y(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v3, v2

    goto/16 :goto_4

    :cond_16
    and-int/lit16 v2, v1, 0xc00

    if-nez v2, :cond_2

    invoke-static {v9, v6}, LX/ArH;->A06(LX/jaI;F)I

    move-result v2

    or-int/2addr v3, v2

    goto/16 :goto_3

    :cond_17
    and-int/lit16 v2, v1, 0x180

    if-nez v2, :cond_1

    invoke-static {v9, v8}, LX/ArH;->A0g(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v3, v2

    goto/16 :goto_2

    :cond_18
    and-int/lit8 v2, p6, 0x30

    if-nez v2, :cond_0

    invoke-static {v9, v0}, LX/ArH;->A0f(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v3, v2

    goto/16 :goto_1

    :cond_19
    and-int/lit8 v0, p6, 0x6

    if-nez v0, :cond_1a

    invoke-static {v9, v10}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v3

    or-int v3, v3, p6

    goto/16 :goto_0

    :cond_1a
    move v3, v1

    goto/16 :goto_0
.end method

.method public static final A05(LX/jaI;LX/7zH;LX/LEL;LX/LEL;LX/LEL;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;FIIIIZZZ)V
    .locals 37

    move-object/from16 v14, p1

    move/from16 v6, p9

    move-object/from16 v2, p8

    const v0, -0x3858e049

    move-object/from16 v7, p0

    invoke-interface {v7, v0}, LX/jaI;->GV7(I)V

    move/from16 v3, p13

    and-int/lit8 v0, p13, 0x1

    move/from16 v5, p11

    move/from16 v32, p14

    if-eqz v0, :cond_23

    or-int/lit8 v0, p11, 0x6

    :goto_0
    and-int/lit8 v1, p13, 0x2

    if-eqz v1, :cond_22

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v1, p13, 0x4

    move-object/from16 p1, p3

    if-eqz v1, :cond_21

    or-int/lit16 v0, v0, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v1, p13, 0x8

    move/from16 v33, p10

    if-eqz v1, :cond_20

    or-int/lit16 v0, v0, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v1, p13, 0x10

    move-object/from16 p0, p4

    if-eqz v1, :cond_1f

    or-int/lit16 v0, v0, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v4, p13, 0x20

    const/high16 v1, 0x30000

    move-object/from16 v34, p7

    if-nez v4, :cond_4

    and-int v1, p11, v1

    if-nez v1, :cond_5

    move-object/from16 v1, v34

    invoke-static {v7, v1}, LX/ArH;->A0Z(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    :cond_4
    or-int/2addr v0, v1

    :cond_5
    and-int/lit8 v4, p13, 0x40

    const/high16 v1, 0x180000

    move-object/from16 v36, p5

    if-nez v4, :cond_6

    and-int v1, p11, v1

    if-nez v1, :cond_7

    move-object/from16 v1, v36

    invoke-static {v7, v1}, LX/ArH;->A0a(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    :cond_6
    or-int/2addr v0, v1

    :cond_7
    and-int/lit16 v4, v3, 0x80

    const/high16 v1, 0xc00000

    move/from16 v15, p15

    if-nez v4, :cond_8

    and-int v1, p11, v1

    if-nez v1, :cond_9

    invoke-static {v7, v15}, LX/ArH;->A0v(LX/jaI;Z)I

    move-result v1

    :cond_8
    or-int/2addr v0, v1

    :cond_9
    and-int/lit16 v4, v3, 0x100

    const/high16 v1, 0x6000000

    move/from16 v31, p16

    if-nez v4, :cond_a

    and-int v1, v1, p11

    if-nez v1, :cond_b

    move/from16 v1, v31

    invoke-static {v7, v1}, LX/ArH;->A0w(LX/jaI;Z)I

    move-result v1

    :cond_a
    or-int/2addr v0, v1

    :cond_b
    and-int/lit16 v4, v3, 0x200

    const/high16 v1, 0x30000000

    move-object/from16 v35, p6

    if-nez v4, :cond_c

    and-int v1, v1, p11

    if-nez v1, :cond_d

    move-object/from16 v1, v35

    invoke-static {v7, v1}, LX/ArH;->A0d(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    :cond_c
    or-int/2addr v0, v1

    :cond_d
    and-int/lit16 v8, v3, 0x400

    move/from16 v4, p12

    if-eqz v8, :cond_1d

    or-int/lit8 v10, p12, 0x6

    :goto_5
    and-int/lit16 v9, v3, 0x800

    if-eqz v9, :cond_1c

    or-int/lit8 v10, v10, 0x30

    :cond_e
    :goto_6
    and-int/lit16 v11, v3, 0x1000

    if-eqz v11, :cond_1b

    or-int/lit16 v10, v10, 0x180

    :cond_f
    :goto_7
    const v1, 0x12492493

    and-int v12, v0, v1

    const v1, 0x12492492

    if-ne v12, v1, :cond_10

    and-int/lit16 v13, v10, 0x93

    const/16 v12, 0x92

    const/4 v1, 0x0

    if-eq v13, v12, :cond_11

    :cond_10
    const/4 v1, 0x1

    :cond_11
    invoke-static {v7, v0, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_1a

    if-eqz v8, :cond_12

    sget-object v14, LX/7zH;->A00:LX/5nC;

    :cond_12
    if-eqz v9, :cond_13

    const/high16 v6, 0x3f800000    # 1.0f

    :cond_13
    if-eqz v11, :cond_15

    invoke-interface {v7}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v2

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v2, v1, :cond_14

    const/16 v1, 0x1a

    invoke-static {v7, v1}, LX/CS3;->A00(LX/jaI;I)LX/CS3;

    move-result-object v2

    :cond_14
    check-cast v2, Lkotlin/jvm/functions/Function1;

    :cond_15
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_16

    const-string v8, "com.instagram.barcelona.feed.mediaviewer.ui.BottomControlsImpl (MediaDetails.kt:508)"

    const v1, -0x795252ca

    invoke-static {v8, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_16
    sget-object v1, LX/6d8;->A04:LX/jvQ;

    invoke-static {v14}, LX/444;->A0d(LX/7zH;)LX/7zH;

    move-result-object v8

    invoke-static {v7, v1}, LX/255;->A0h(LX/jaI;LX/jvQ;)LX/kk8;

    move-result-object v12

    const/4 v13, 0x0

    invoke-static {v7}, LX/ArF;->A06(LX/jaI;)I

    move-result v11

    move-object v1, v7

    check-cast v1, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v1}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v9

    invoke-static {v7, v8}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v8

    invoke-static {v7, v1}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v7, v12, v9, v8, v11}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v8, LX/6g0;->A00:LX/6g0;

    sget-object v9, LX/7zH;->A00:LX/5nC;

    invoke-static {v9}, LX/6d6;->A0H(LX/7zH;)LX/7zH;

    move-result-object v11

    invoke-static {v11, v6}, LX/VkE;->A02(LX/7zH;F)LX/7zH;

    move-result-object v25

    shr-int/lit8 v11, v0, 0x3

    and-int/lit8 v11, v11, 0xe

    invoke-static {v0, v11}, LX/444;->A06(II)I

    move-result v28

    const/16 v29, 0x8

    const/16 v27, 0x0

    move-object/from16 v24, v7

    move-object/from16 v26, p2

    move/from16 v30, v32

    invoke-static/range {v24 .. v30}, LX/RDM;->A00(LX/jaI;LX/7zH;LX/LEL;FIIZ)V

    invoke-virtual {v8, v9}, LX/6g0;->A00(LX/7zH;)LX/7zH;

    move-result-object v8

    invoke-static {v8}, LX/6f7;->A0H(LX/7zH;)LX/7zH;

    move-result-object v17

    shr-int/lit8 v12, v0, 0x6

    and-int/lit8 v11, v12, 0xe

    and-int/lit8 v8, v12, 0x70

    invoke-static {v11, v8, v12}, LX/AsE;->A01(III)I

    move-result v11

    shl-int/lit8 v8, v10, 0xc

    invoke-static {v8, v11}, LX/751;->A0A(II)I

    move-result v8

    shl-int/lit8 v10, v10, 0xf

    invoke-static {v10, v8}, LX/77T;->A0A(II)I

    move-result v25

    move-object/from16 v16, v7

    move-object/from16 v18, p1

    move-object/from16 v19, p0

    move-object/from16 v20, v36

    move-object/from16 v21, v34

    move-object/from16 v22, v2

    move/from16 v23, v6

    move/from16 v24, v33

    move/from16 v26, v13

    invoke-static/range {v16 .. v26}, LX/WbI;->A06(LX/jaI;LX/7zH;LX/LEL;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;FIII)V

    if-eqz p15, :cond_19

    const v8, -0x5441043

    invoke-interface {v7, v8}, LX/jaI;->GV5(I)V

    invoke-static {v9}, LX/6d6;->A0H(LX/7zH;)LX/7zH;

    move-result-object v8

    invoke-static {v8, v6}, LX/VkE;->A02(LX/7zH;F)LX/7zH;

    move-result-object v25

    shr-int/lit8 v8, v0, 0x1b

    and-int/lit8 v28, v8, 0xe

    shr-int/lit8 v0, v0, 0x15

    and-int/lit8 v0, v0, 0x70

    or-int v28, v28, v0

    move-object/from16 v24, v7

    move-object/from16 v26, v35

    move/from16 v30, v31

    invoke-static/range {v24 .. v30}, LX/UaX;->A00(LX/jaI;LX/7zH;LX/LEL;FIIZ)V

    :goto_8
    invoke-static {v1, v13}, LX/ArH;->A1Z(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_17

    const v0, -0x2d162cba

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_17
    :goto_9
    invoke-interface {v7}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_18

    new-instance v0, LX/dcp;

    move/from16 v16, v6

    move/from16 v17, v33

    move/from16 v18, v5

    move/from16 v19, v4

    move/from16 v20, v3

    move/from16 v21, v32

    move/from16 v22, v15

    move/from16 v23, v31

    move-object v7, v0

    move-object v8, v14

    move-object/from16 v9, p2

    move-object/from16 v10, p1

    move-object/from16 v11, p0

    move-object/from16 v12, v36

    move-object/from16 v13, v35

    move-object/from16 v14, v34

    move-object v15, v2

    invoke-direct/range {v7 .. v23}, LX/dcp;-><init>(LX/7zH;LX/LEL;LX/LEL;LX/LEL;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;FIIIIZZZ)V

    iput-object v0, v1, LX/6Wc;->A06:LX/LEN;

    :cond_18
    return-void

    :cond_19
    const v0, -0x5419d5c

    invoke-interface {v7, v0}, LX/jaI;->GV5(I)V

    goto :goto_8

    :cond_1a
    invoke-interface {v7}, LX/jaI;->GT6()V

    goto :goto_9

    :cond_1b
    and-int/lit16 v1, v4, 0x180

    if-nez v1, :cond_f

    invoke-static {v7, v2}, LX/ArH;->A0W(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v10, v1

    goto/16 :goto_7

    :cond_1c
    and-int/lit8 v1, p12, 0x30

    if-nez v1, :cond_e

    invoke-static {v7, v6}, LX/ArH;->A04(LX/jaI;F)I

    move-result v1

    or-int/2addr v10, v1

    goto/16 :goto_6

    :cond_1d
    and-int/lit8 v1, p12, 0x6

    if-nez v1, :cond_1e

    invoke-static {v7, v14}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int v10, p12, v1

    goto/16 :goto_5

    :cond_1e
    move v10, v4

    goto/16 :goto_5

    :cond_1f
    and-int/lit16 v1, v5, 0x6000

    if-nez v1, :cond_3

    move-object/from16 v1, p0

    invoke-static {v7, v1}, LX/ArH;->A0Y(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_4

    :cond_20
    and-int/lit16 v1, v5, 0xc00

    if-nez v1, :cond_2

    move/from16 v1, v33

    invoke-static {v7, v1}, LX/ArH;->A0F(LX/jaI;I)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_3

    :cond_21
    and-int/lit16 v1, v5, 0x180

    if-nez v1, :cond_1

    move-object/from16 v1, p1

    invoke-static {v7, v1}, LX/ArH;->A0W(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_2

    :cond_22
    and-int/lit8 v1, p11, 0x30

    if-nez v1, :cond_0

    move-object/from16 v1, p2

    invoke-static {v7, v1}, LX/ArH;->A0V(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_1

    :cond_23
    and-int/lit8 v0, p11, 0x6

    if-nez v0, :cond_24

    move/from16 v0, v32

    invoke-static {v7, v0}, LX/ArH;->A0o(LX/jaI;Z)I

    move-result v0

    or-int v0, v0, p11

    goto/16 :goto_0

    :cond_24
    move v0, v5

    goto/16 :goto_0
.end method

.method public static final A06(LX/jaI;LX/7zH;LX/LEL;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;FIII)V
    .locals 40

    move-object/from16 v5, p6

    move-object/from16 v20, p1

    const/4 v10, 0x0

    move-object/from16 v31, p2

    move-object/from16 p1, p5

    move-object/from16 v2, p3

    move-object/from16 v1, p1

    move-object/from16 v0, v31

    invoke-static {v10, v0, v2, v1}, LX/205;->A0l(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x4

    move-object/from16 p2, p4

    move-object/from16 v0, p2

    invoke-static {v0, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, 0x15a5c864

    move-object/from16 v8, p0

    invoke-interface {v8, v0}, LX/jaI;->GV7(I)V

    move/from16 v6, p10

    and-int/lit8 v0, p10, 0x1

    move/from16 v7, p9

    if-eqz v0, :cond_22

    or-int/lit8 v0, p9, 0x6

    :goto_0
    and-int/lit8 v1, p10, 0x2

    move/from16 p0, p8

    if-eqz v1, :cond_21

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v1, p10, 0x4

    if-eqz v1, :cond_20

    or-int/lit16 v0, v0, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v1, p10, 0x8

    if-eqz v1, :cond_1f

    or-int/lit16 v0, v0, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v1, p10, 0x10

    if-eqz v1, :cond_1e

    or-int/lit16 v0, v0, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v2, p10, 0x20

    const/high16 v1, 0x30000

    move/from16 v36, p7

    if-nez v2, :cond_4

    and-int v1, p9, v1

    if-nez v1, :cond_5

    move/from16 v1, v36

    invoke-static {v8, v1}, LX/ArH;->A08(LX/jaI;F)I

    move-result v1

    :cond_4
    or-int/2addr v0, v1

    :cond_5
    and-int/lit8 v4, p10, 0x40

    const/high16 v1, 0x180000

    if-nez v4, :cond_6

    and-int v1, p9, v1

    if-nez v1, :cond_7

    move-object/from16 v1, v20

    invoke-static {v8, v1}, LX/ArH;->A0k(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    :cond_6
    or-int/2addr v0, v1

    :cond_7
    and-int/lit16 v2, v6, 0x80

    const/high16 v1, 0xc00000

    if-nez v2, :cond_8

    and-int v1, v1, p9

    if-nez v1, :cond_9

    invoke-static {v8, v5}, LX/ArH;->A0b(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    :cond_8
    or-int/2addr v0, v1

    :cond_9
    invoke-static {v0}, LX/AsE;->A18(I)Z

    move-result v1

    invoke-static {v8, v0, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_1d

    if-eqz v4, :cond_a

    sget-object v20, LX/7zH;->A00:LX/5nC;

    :cond_a
    if-eqz v2, :cond_c

    invoke-interface {v8}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v5

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v5, v1, :cond_b

    const/16 v1, 0x1c

    invoke-static {v1}, LX/225;->A1C(I)LX/CS3;

    move-result-object v5

    invoke-interface {v8, v5}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_b
    check-cast v5, Lkotlin/jvm/functions/Function1;

    :cond_c
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_d

    const-string v2, "com.instagram.barcelona.feed.mediaviewer.ui.Scrubber (MediaDetails.kt:548)"

    const v1, 0x949966d

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_d
    invoke-static {v8}, LX/255;->A14(LX/jaI;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v8}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    sget-object v11, LX/6Vf;->A00:Ljava/lang/Object;

    invoke-static {v1, v11, v8, v10}, LX/AsE;->A0s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/compose/runtime/MutableState;

    invoke-interface {v8, v4}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v8}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_e

    if-ne v2, v11, :cond_f

    :cond_e
    const/16 v1, 0x15

    new-instance v2, LX/lrO;

    invoke-direct {v2, v1, v9, v4}, LX/lrO;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v8, v2}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_f
    check-cast v2, LX/LEL;

    const/4 v4, 0x0

    new-instance v19, LX/5pC;

    move-object/from16 v1, v19

    invoke-direct {v1, v4, v2}, LX/5pC;-><init>(LX/Aqn;LX/LEL;)V

    invoke-virtual/range {v19 .. v19}, LX/5pC;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v2

    const/16 v1, 0x8

    if-eqz v2, :cond_10

    const/16 v1, 0xc

    :cond_10
    int-to-float v2, v1

    const/16 v1, 0xe

    invoke-static {v4, v8, v2, v10, v1}, LX/3R8;->A03(LX/KOi;LX/jaI;FII)LX/KOp;

    move-result-object v18

    and-int/lit8 v16, v0, 0xe

    move/from16 v1, v16

    invoke-static {v1, v3}, LX/020;->A1Y(II)Z

    move-result v2

    and-int/lit8 v13, v0, 0x70

    const/16 v12, 0x20

    invoke-static {v13, v12}, LX/020;->A1Y(II)Z

    move-result v1

    or-int/2addr v2, v1

    invoke-interface {v8}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v14

    if-nez v2, :cond_11

    if-ne v14, v11, :cond_12

    :cond_11
    const/4 v1, 0x7

    new-instance v14, LX/ZkW;

    move/from16 v15, p0

    move v2, v1

    move-object/from16 v1, v31

    invoke-direct {v14, v1, v15, v2}, LX/ZkW;-><init>(Ljava/lang/Object;II)V

    invoke-interface {v8, v14}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_12
    check-cast v14, LX/LEL;

    new-instance v2, LX/5pC;

    invoke-direct {v2, v4, v14}, LX/5pC;-><init>(LX/Aqn;LX/LEL;)V

    move/from16 v1, v16

    invoke-static {v1, v3}, LX/020;->A1Y(II)Z

    move-result v3

    invoke-static {v13, v12}, LX/020;->A1Y(II)Z

    move-result v1

    or-int/2addr v3, v1

    invoke-interface {v8}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v12

    if-nez v3, :cond_13

    if-ne v12, v11, :cond_14

    :cond_13
    const/16 v13, 0x8

    new-instance v12, LX/ZkW;

    move/from16 v3, p0

    move-object/from16 v1, v31

    invoke-direct {v12, v1, v3, v13}, LX/ZkW;-><init>(Ljava/lang/Object;II)V

    invoke-interface {v8, v12}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_14
    check-cast v12, LX/LEL;

    new-instance v17, LX/5pC;

    move-object/from16 v1, v17

    invoke-direct {v1, v4, v12}, LX/5pC;-><init>(LX/Aqn;LX/LEL;)V

    invoke-static {v8}, LX/834;->A0i(LX/jaI;)LX/kk8;

    move-result-object v13

    invoke-static {v8}, LX/844;->A09(LX/jaI;)I

    move-result v12

    move-object v1, v8

    check-cast v1, Landroidx/compose/runtime/ComposerImpl;

    move-object/from16 v39, v1

    invoke-static/range {v39 .. v39}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v14

    move-object/from16 v1, v20

    invoke-static {v8, v1}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v3

    move-object/from16 v1, v39

    invoke-static {v8, v1}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v8, v13, v14, v3, v12}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v16, LX/6g0;->A00:LX/6g0;

    invoke-virtual/range {v19 .. v19}, LX/5pC;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v30

    const/4 v15, 0x1

    new-instance v12, LX/faE;

    move/from16 v3, v36

    invoke-direct {v12, v2, v3, v15}, LX/faE;-><init>(Ljava/lang/Object;FI)V

    const v1, 0x6ff634a0

    invoke-static {v8, v12, v1}, LX/6Sm;->A00(LX/jaI;Ljava/lang/Object;I)LX/6Sx;

    move-result-object v27

    const v28, 0x180006

    const/16 v29, 0x1e

    move-object/from16 v21, v4

    move-object/from16 v22, v4

    move-object/from16 v23, v16

    move-object/from16 v24, v8

    move-object/from16 v25, v4

    move-object/from16 v26, v4

    invoke-static/range {v21 .. v30}, LX/CTD;->A06(LX/D1G;LX/D1T;LX/iaZ;LX/jaI;LX/7zH;Ljava/lang/String;Lkotlin/jvm/functions/Function3;IIZ)V

    sget-object v1, LX/7zH;->A00:LX/5nC;

    invoke-static {v1}, LX/751;->A0e(LX/7zH;)LX/7zH;

    move-result-object v2

    move-object/from16 v1, v16

    invoke-virtual {v1, v2}, LX/6g0;->A00(LX/7zH;)LX/7zH;

    move-result-object v12

    const/high16 v13, 0x1c00000

    and-int/2addr v13, v0

    const/high16 v3, 0x800000

    invoke-static {v13, v3}, LX/020;->A1Y(II)Z

    move-result v14

    invoke-static {v0}, LX/ArI;->A1E(I)Z

    move-result v1

    or-int/2addr v14, v1

    invoke-interface {v8}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v2

    if-nez v14, :cond_15

    if-ne v2, v11, :cond_16

    :cond_15
    const/16 v14, 0xb

    new-instance v2, LX/Zqv;

    move-object/from16 v1, p3

    invoke-direct {v2, v9, v1, v5, v14}, LX/Zqv;-><init>(Landroidx/compose/runtime/MutableState;LX/LEL;Lkotlin/jvm/functions/Function1;I)V

    invoke-interface {v8, v2}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_16
    check-cast v2, LX/LEL;

    invoke-static {v0}, LX/ArI;->A1G(I)Z

    move-result v14

    invoke-interface {v8}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-nez v14, :cond_17

    if-ne v1, v11, :cond_18

    :cond_17
    const/16 v14, 0xa

    move-object/from16 v1, p1

    invoke-static {v8, v1, v14}, LX/aLM;->A00(LX/jaI;Ljava/lang/Object;I)LX/aLM;

    move-result-object v1

    :cond_18
    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v13, v3}, LX/020;->A1Y(II)Z

    move-result v3

    invoke-static {v0}, LX/AsE;->A1O(I)Z

    move-result v0

    or-int/2addr v0, v3

    invoke-interface {v8}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_19

    if-ne v3, v11, :cond_1a

    :cond_19
    const/16 v11, 0xc

    new-instance v3, LX/Zqv;

    move-object/from16 v0, p2

    invoke-direct {v3, v9, v0, v5, v11}, LX/Zqv;-><init>(Landroidx/compose/runtime/MutableState;LX/LEL;Lkotlin/jvm/functions/Function1;I)V

    invoke-interface {v8, v3}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_1a
    check-cast v3, LX/LEL;

    invoke-static/range {v31 .. v31}, LX/AqD;->A06(LX/LEL;)F

    move-result v9

    move/from16 v0, p0

    int-to-float v0, v0

    mul-float/2addr v9, v0

    float-to-int v9, v9

    invoke-static/range {v18 .. v18}, LX/834;->A03(LX/KOp;)F

    move-result v37

    sget-wide v13, LX/TB8;->A00:J

    invoke-static {v10, v12, v2, v1, v3}, LX/ArF;->A0q(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/foM;

    move-object/from16 v30, v0

    move-object/from16 v32, v31

    move-object/from16 v33, v2

    move-object/from16 v34, v3

    move-object/from16 v35, v1

    move/from16 v38, v9

    invoke-direct/range {v30 .. v38}, LX/foM;-><init>(Ljava/lang/Object;LX/LEL;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function1;FFI)V

    invoke-static {v12, v0}, LX/751;->A0q(LX/7zH;Lkotlin/jvm/functions/Function3;)LX/7zH;

    move-result-object v0

    invoke-static {v8, v0, v10}, LX/6e1;->A03(LX/jaI;LX/7zH;I)V

    invoke-virtual/range {v19 .. v19}, LX/5pC;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v30

    const/4 v3, 0x2

    new-instance v2, LX/faE;

    move-object/from16 v1, v17

    move/from16 v0, v36

    invoke-direct {v2, v1, v0, v3}, LX/faE;-><init>(Ljava/lang/Object;FI)V

    const v0, -0x292932a9

    invoke-static {v8, v2, v0}, LX/6Sm;->A00(LX/jaI;Ljava/lang/Object;I)LX/6Sx;

    move-result-object v27

    invoke-static/range {v21 .. v30}, LX/CTD;->A06(LX/D1G;LX/D1T;LX/iaZ;LX/jaI;LX/7zH;Ljava/lang/String;Lkotlin/jvm/functions/Function3;IIZ)V

    move-object/from16 v1, v39

    invoke-static {v1, v15}, LX/77T;->A1Z(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_1b

    const v0, -0x17e97a32

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_1b
    :goto_5
    invoke-interface {v8}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_1c

    new-instance v0, LX/bqO;

    move-object/from16 v8, p3

    move-object/from16 v9, p2

    move-object/from16 v10, p1

    move-object v11, v5

    move/from16 v12, v36

    move/from16 v13, p0

    move v14, v7

    move v15, v6

    move-object v5, v0

    move-object/from16 v6, v20

    move-object/from16 v7, v31

    invoke-direct/range {v5 .. v15}, LX/bqO;-><init>(LX/7zH;LX/LEL;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;FIII)V

    iput-object v0, v1, LX/6Wc;->A06:LX/LEN;

    :cond_1c
    return-void

    :cond_1d
    invoke-interface {v8}, LX/jaI;->GT6()V

    goto :goto_5

    :cond_1e
    and-int/lit16 v1, v7, 0x6000

    if-nez v1, :cond_3

    move-object/from16 v1, p2

    invoke-static {v8, v1}, LX/ArH;->A0Y(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_4

    :cond_1f
    and-int/lit16 v1, v7, 0xc00

    if-nez v1, :cond_2

    move-object/from16 v1, p1

    invoke-static {v8, v1}, LX/ArH;->A0X(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_3

    :cond_20
    and-int/lit16 v1, v7, 0x180

    if-nez v1, :cond_1

    invoke-static {v8, v2}, LX/ArH;->A0W(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_2

    :cond_21
    and-int/lit8 v1, p9, 0x30

    if-nez v1, :cond_0

    move/from16 v1, p0

    invoke-static {v8, v1}, LX/ArH;->A0D(LX/jaI;I)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_1

    :cond_22
    and-int/lit8 v0, p9, 0x6

    if-nez v0, :cond_23

    move-object/from16 v0, v31

    invoke-static {v8, v0}, LX/ArH;->A0U(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int v0, v0, p9

    goto/16 :goto_0

    :cond_23
    move v0, v7

    goto/16 :goto_0
.end method

.method public static final A07(LX/jaI;LX/L9s;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IJJZ)V
    .locals 43

    move-object/from16 v11, p4

    invoke-static {v11}, LX/659;->A0q(Ljava/lang/Object;)V

    const v0, 0x1924a607

    move-object/from16 v3, p0

    invoke-interface {v3, v0}, LX/jaI;->GV7(I)V

    move/from16 v2, p5

    and-int/lit8 v0, p5, 0x6

    move/from16 v37, p10

    if-nez v0, :cond_10

    move/from16 v0, v37

    invoke-static {v3, v0}, LX/ArH;->A0o(LX/jaI;Z)I

    move-result v6

    or-int v6, v6, p5

    :goto_0
    and-int/lit8 v0, p5, 0x30

    move-wide/from16 v40, p6

    if-nez v0, :cond_0

    move-wide/from16 v0, v40

    invoke-static {v3, v0, v1}, LX/ArH;->A0M(LX/jaI;J)I

    move-result v0

    or-int/2addr v6, v0

    :cond_0
    and-int/lit16 v0, v2, 0x180

    move-wide/from16 v38, p8

    if-nez v0, :cond_1

    move-wide/from16 v0, v38

    invoke-static {v3, v0, v1}, LX/ArH;->A0N(LX/jaI;J)I

    move-result v0

    or-int/2addr v6, v0

    :cond_1
    and-int/lit16 v0, v2, 0xc00

    move-object/from16 p0, p2

    if-nez v0, :cond_2

    move-object/from16 v0, p0

    invoke-static {v3, v0}, LX/ArH;->A0h(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v6, v0

    :cond_2
    and-int/lit16 v0, v2, 0x6000

    if-nez v0, :cond_3

    move-object/from16 v0, p1

    invoke-static {v3, v0}, LX/ArH;->A0i(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v6, v0

    :cond_3
    const/high16 v0, 0x30000

    and-int v0, v0, p5

    move-object/from16 v42, p3

    if-nez v0, :cond_4

    move-object/from16 v0, v42

    invoke-static {v3, v0}, LX/ArH;->A0Z(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v6, v0

    :cond_4
    const/high16 v0, 0x180000

    and-int v0, v0, p5

    if-nez v0, :cond_5

    invoke-static {v3, v11}, LX/ArH;->A0a(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v6, v0

    :cond_5
    invoke-static {v6}, LX/AsE;->A1H(I)Z

    move-result v0

    invoke-static {v3, v6, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v1, "com.instagram.barcelona.feed.mediaviewer.ui.InstagramCtaWithTooltip (MediaDetails.kt:622)"

    const v0, -0x60ddf207

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_6
    invoke-static {v3}, LX/844;->A0a(LX/jaI;)Lcom/instagram/common/session/UserSession;

    move-result-object v12

    sget-object v0, LX/6Zd;->A00:LX/8w9;

    invoke-interface {v3, v0}, LX/jaI;->ANH(LX/8By;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/Qek;

    sget-object v15, LX/7zH;->A00:LX/5nC;

    const/16 v18, 0x0

    const/4 v14, 0x0

    invoke-static {v15}, LX/6f7;->A0I(LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {v0}, LX/838;->A0M(LX/7zH;)LX/7zH;

    move-result-object v4

    sget-wide v0, LX/WbI;->A00:J

    invoke-static {v4, v0, v1}, LX/751;->A0j(LX/7zH;J)LX/7zH;

    move-result-object v0

    sget-object v1, LX/6d8;->A09:Landroidx/compose/ui/Alignment;

    const/4 v7, 0x0

    invoke-static {v1, v7}, LX/6e1;->A01(Landroidx/compose/ui/Alignment;Z)LX/kk8;

    move-result-object v9

    invoke-static {v3}, LX/6e5;->A01(LX/jaI;)J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, LX/255;->A08(J)I

    move-result v8

    move-object v4, v3

    check-cast v4, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v4}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v1

    invoke-static {v3, v0}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {v3, v4}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v3, v9, v1, v0, v8}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-wide v0, LX/WbI;->A01:J

    sget-object v8, LX/6Yk;->A03:LX/8w9;

    invoke-interface {v3, v8}, LX/jaI;->ANH(LX/8By;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/ihN;

    invoke-interface {v9, v0, v1}, LX/ihN;->GXy(J)F

    move-result v10

    const v9, 0x7cb306e0

    invoke-static {v3, v9}, LX/ArF;->A0X(LX/jaI;I)LX/7PP;

    move-result-object v13

    const v9, 0x7f130b64

    invoke-static {v3, v13, v9}, LX/AsG;->A16(LX/jaI;LX/7PP;I)V

    const-string v9, "external_ig"

    invoke-static {v13, v9}, LX/D8i;->A00(LX/7PP;Ljava/lang/String;)V

    invoke-virtual {v13}, LX/7PP;->A03()LX/2lD;

    move-result-object v19

    invoke-static {v4, v7}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    const/4 v13, 0x1

    invoke-interface {v3, v8}, LX/jaI;->ANH(LX/8By;)Ljava/lang/Object;

    const/16 v25, 0x4

    new-instance v8, LX/8k2;

    move-wide/from16 v23, v0

    move-object/from16 v20, v8

    move-wide/from16 v21, v0

    invoke-direct/range {v20 .. v25}, LX/8k2;-><init>(JJI)V

    new-instance v0, LX/D7u;

    invoke-direct {v0, v10, v7}, LX/D7u;-><init>(FI)V

    const v1, -0x3b834942

    invoke-static {v3, v8, v0, v1}, LX/89P;->A0U(LX/jaI;LX/8k2;Ljava/lang/Object;I)LX/8k3;

    move-result-object v0

    invoke-static {v9, v0}, LX/ArH;->A1M(Ljava/lang/Object;Ljava/lang/Object;)LX/LEZ;

    move-result-object v26

    sget-object v21, LX/5V4;->A04:LX/5V4;

    invoke-static {v3}, LX/CV6;->A01(LX/jaI;)LX/CV5;

    move-result-object v20

    const/high16 v0, 0x380000

    and-int v9, v6, v0

    const/high16 v8, 0x100000

    invoke-static {v9, v8}, LX/020;->A1Y(II)Z

    move-result v0

    invoke-interface {v3}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_7

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_8

    :cond_7
    const/16 v0, 0x1d

    invoke-static {v3, v11, v0}, LX/CRa;->A02(LX/jaI;Ljava/lang/Object;I)LX/CRa;

    move-result-object v1

    :cond_8
    check-cast v1, LX/LEL;

    invoke-static {v6}, LX/AsE;->A1N(I)Z

    move-result v10

    invoke-interface {v3, v12}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v3, v5, v0, v10}, LX/834;->A1Y(LX/jaI;Ljava/lang/Object;ZZ)Z

    move-result v10

    invoke-static {v6}, LX/AqD;->A1H(I)Z

    move-result v0

    or-int/2addr v10, v0

    invoke-static {v6}, LX/ArI;->A1E(I)Z

    move-result v0

    or-int/2addr v10, v0

    invoke-static {v6}, LX/ArI;->A1G(I)Z

    move-result v0

    or-int/2addr v10, v0

    invoke-static {v6}, LX/AsE;->A1D(I)Z

    move-result v0

    or-int/2addr v10, v0

    invoke-interface {v3}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    if-nez v10, :cond_9

    sget-object v10, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v0, v10, :cond_a

    :cond_9
    new-instance v0, LX/Zms;

    move-object/from16 v27, v0

    move-object/from16 v28, p1

    move-object/from16 v29, v12

    move-object/from16 v30, v5

    move-object/from16 v31, p0

    move-object/from16 v32, v42

    move-wide/from16 v33, v40

    move-wide/from16 v35, v38

    invoke-direct/range {v27 .. v36}, LX/Zms;-><init>(LX/L9s;Lcom/instagram/common/session/UserSession;LX/Qek;Ljava/lang/String;Lkotlin/jvm/functions/Function1;JJ)V

    invoke-interface {v3, v0}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_a
    check-cast v0, LX/LEL;

    shl-int/lit8 v5, v6, 0x3

    and-int/lit8 v28, v5, 0x70

    const v5, 0x180180

    or-int v28, v28, v5

    const/16 v30, 0x1790

    const-wide/16 v31, 0x0

    move-object/from16 v22, v18

    move-object/from16 v24, v18

    move-object/from16 v25, v0

    move/from16 v27, v7

    move/from16 v29, v7

    move-wide/from16 v33, v31

    move/from16 v35, v37

    move/from16 v36, v13

    move-object/from16 v17, v3

    move-object/from16 v23, v1

    invoke-static/range {v17 .. v36}, LX/CU7;->A02(LX/jaI;LX/7zH;LX/2lD;LX/CV5;LX/5V4;LX/CV7;LX/LEL;LX/LEL;LX/LEL;LX/9x3;IIIIJJZZ)V

    invoke-static {v9, v8}, LX/020;->A1Y(II)Z

    move-result v0

    invoke-interface {v3}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_b

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_c

    :cond_b
    const/16 v0, 0x1e

    invoke-static {v3, v11, v0}, LX/CRa;->A02(LX/jaI;Ljava/lang/Object;I)LX/CRa;

    move-result-object v1

    :cond_c
    check-cast v1, LX/LEL;

    const/high16 v0, 0x41700000    # 15.0f

    invoke-static {v15, v0, v14}, LX/6f7;->A0V(LX/7zH;FF)LX/7zH;

    move-result-object v15

    const/16 v17, 0x186

    move-object v14, v3

    move-object/from16 v16, v1

    move/from16 v18, v7

    move/from16 v19, v13

    invoke-static/range {v14 .. v19}, LX/RFK;->A00(LX/jaI;LX/7zH;LX/LEL;IIZ)V

    invoke-static {v4, v13}, LX/77T;->A1Z(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_d

    const v0, -0x54e4428f

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_d
    :goto_1
    invoke-interface {v3}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_e

    new-instance v0, LX/awp;

    move-object v3, v0

    move-object/from16 v4, p1

    move-object/from16 v5, p0

    move-object/from16 v6, v42

    move-object v7, v11

    move v8, v2

    move-wide/from16 v9, v40

    move-wide/from16 v11, v38

    move/from16 v13, v37

    invoke-direct/range {v3 .. v13}, LX/awp;-><init>(LX/L9s;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IJJZ)V

    iput-object v0, v1, LX/6Wc;->A06:LX/LEN;

    :cond_e
    return-void

    :cond_f
    invoke-interface {v3}, LX/jaI;->GT6()V

    goto :goto_1

    :cond_10
    move v6, v2

    goto/16 :goto_0
.end method
