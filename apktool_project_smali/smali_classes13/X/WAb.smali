.class public abstract LX/WAb;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x60

    invoke-static {v0}, LX/6b3;->A06(I)J

    move-result-wide v0

    sput-wide v0, LX/WAb;->A00:J

    return-void
.end method

.method public static final A00(JLjava/lang/String;)Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/3uy;->A02()Ljava/util/Locale;

    move-result-object v2

    invoke-static {v2, p2}, Landroid/text/format/DateFormat;->getBestDateTimePattern(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/text/SimpleDateFormat;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-static {v0, p0, p1}, LX/526;->A0o(Ljava/text/DateFormat;J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static final A01(LX/jaI;LX/7zH;LX/2dN;Lcom/instagram/common/typedurl/ImageUrl;LX/Sli;LX/KYW;LX/KWW;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/LEL;LX/LEL;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/5wv;IIIIIZ)V
    .locals 88

    move-object/from16 v33, p1

    move-object/from16 v32, p11

    move/from16 v34, p20

    move-object/from16 v36, p19

    move-object/from16 v26, p18

    move-object/from16 v37, p3

    move-object/from16 v31, p6

    const/4 v1, 0x0

    move-object/from16 v14, p4

    invoke-static {v14, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v63, p16

    invoke-static/range {v63 .. v63}, LX/659;->A0r(Ljava/lang/Object;)V

    move-object/from16 v87, p12

    move-object/from16 v86, p13

    move-object/from16 v85, p14

    move-object/from16 v3, v87

    move-object/from16 v2, v86

    move-object/from16 v0, v85

    invoke-static {v3, v2, v0}, LX/232;->A1K(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v84, p15

    invoke-static/range {v84 .. v84}, LX/659;->A0k(Ljava/lang/Object;)V

    move-object/from16 v62, p17

    invoke-static/range {v62 .. v62}, LX/659;->A0l(Ljava/lang/Object;)V

    const v2, -0x456d449a

    move-object/from16 v0, p0

    invoke-interface {v0, v2}, LX/jaI;->GV7(I)V

    move/from16 v8, p24

    and-int/lit8 v2, p24, 0x1

    move/from16 v17, p21

    if-eqz v2, :cond_7a

    or-int/lit8 v2, p21, 0x6

    :goto_0
    and-int/lit8 v3, p24, 0x2

    move-object/from16 v21, p7

    if-eqz v3, :cond_79

    or-int/lit8 v2, v2, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v3, p24, 0x4

    move-object/from16 v40, p8

    if-eqz v3, :cond_78

    or-int/lit16 v2, v2, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v3, p24, 0x8

    move/from16 v39, p25

    if-eqz v3, :cond_77

    or-int/lit16 v2, v2, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v3, p24, 0x10

    move-object/from16 v27, p9

    if-eqz v3, :cond_76

    or-int/lit16 v2, v2, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v4, p24, 0x20

    const/high16 v3, 0x30000

    move-object/from16 p0, p10

    if-nez v4, :cond_4

    and-int v3, v3, p21

    if-nez v3, :cond_5

    move-object/from16 v3, p0

    invoke-static {v0, v3}, LX/ArH;->A0j(LX/jaI;Ljava/lang/Object;)I

    move-result v3

    :cond_4
    or-int/2addr v2, v3

    :cond_5
    and-int/lit8 v4, p24, 0x40

    const/high16 v3, 0x180000

    move-object/from16 v38, p5

    if-nez v4, :cond_6

    and-int v3, p21, v3

    if-nez v3, :cond_7

    move-object/from16 v3, v38

    invoke-static {v0, v3}, LX/ArH;->A0k(LX/jaI;Ljava/lang/Object;)I

    move-result v3

    :cond_6
    or-int/2addr v2, v3

    :cond_7
    and-int/lit16 v3, v8, 0x80

    const/high16 v4, 0xc00000

    if-nez v3, :cond_8

    and-int v4, v4, p21

    if-nez v4, :cond_9

    move-object/from16 v3, v63

    invoke-static {v0, v3}, LX/ArH;->A0b(LX/jaI;Ljava/lang/Object;)I

    move-result v4

    :cond_8
    or-int/2addr v2, v4

    :cond_9
    and-int/lit16 v3, v8, 0x100

    const/high16 v4, 0x6000000

    if-nez v3, :cond_a

    and-int v4, v4, p21

    if-nez v4, :cond_b

    move-object/from16 v3, v87

    invoke-static {v0, v3}, LX/ArH;->A0c(LX/jaI;Ljava/lang/Object;)I

    move-result v4

    :cond_a
    or-int/2addr v2, v4

    :cond_b
    and-int/lit16 v3, v8, 0x200

    const/high16 v4, 0x30000000

    if-nez v3, :cond_c

    and-int v4, v4, p21

    if-nez v4, :cond_d

    move-object/from16 v3, v86

    invoke-static {v0, v3}, LX/ArH;->A0d(LX/jaI;Ljava/lang/Object;)I

    move-result v4

    :cond_c
    or-int/2addr v2, v4

    :cond_d
    and-int/lit16 v3, v8, 0x400

    move/from16 v16, p22

    if-eqz v3, :cond_74

    or-int/lit8 v5, p22, 0x6

    :goto_5
    and-int/lit16 v3, v8, 0x800

    if-eqz v3, :cond_73

    or-int/lit8 v5, v5, 0x30

    :cond_e
    :goto_6
    and-int/lit16 v3, v8, 0x1000

    if-eqz v3, :cond_72

    or-int/lit16 v5, v5, 0x180

    :cond_f
    :goto_7
    and-int/lit16 v3, v8, 0x2000

    move-object/from16 v35, p2

    if-eqz v3, :cond_71

    or-int/lit16 v5, v5, 0xc00

    :cond_10
    :goto_8
    and-int/lit16 v10, v8, 0x4000

    if-eqz v10, :cond_70

    or-int/lit16 v5, v5, 0x6000

    :cond_11
    :goto_9
    const v3, 0x8000

    and-int v9, p24, v3

    const/high16 v3, 0x30000

    if-nez v9, :cond_12

    and-int v3, p22, v3

    if-nez v3, :cond_13

    move-object/from16 v3, v32

    invoke-static {v0, v3}, LX/ArH;->A0j(LX/jaI;Ljava/lang/Object;)I

    move-result v3

    :cond_12
    or-int/2addr v5, v3

    :cond_13
    const/high16 v3, 0x10000

    and-int v15, p24, v3

    const/high16 v3, 0x180000

    if-nez v15, :cond_14

    and-int v3, p22, v3

    if-nez v3, :cond_15

    move-object/from16 v3, v36

    invoke-static {v0, v3}, LX/ArH;->A0k(LX/jaI;Ljava/lang/Object;)I

    move-result v3

    :cond_14
    or-int/2addr v5, v3

    :cond_15
    const/high16 v3, 0x20000

    and-int v13, p24, v3

    const/high16 v3, 0xc00000

    if-nez v13, :cond_16

    and-int v3, p22, v3

    if-nez v3, :cond_17

    move-object/from16 v3, v37

    invoke-static {v0, v3}, LX/ArH;->A0l(LX/jaI;Ljava/lang/Object;)I

    move-result v3

    :cond_16
    or-int/2addr v5, v3

    :cond_17
    const/high16 v3, 0x40000

    and-int v12, p24, v3

    const/high16 v3, 0x6000000

    if-nez v12, :cond_18

    and-int v3, p22, v3

    if-nez v3, :cond_19

    move/from16 v3, v34

    invoke-static {v0, v3}, LX/ArH;->A0K(LX/jaI;I)I

    move-result v3

    :cond_18
    or-int/2addr v5, v3

    :cond_19
    const/high16 v3, 0x80000

    and-int v7, p24, v3

    const/high16 v3, 0x30000000

    if-nez v7, :cond_1a

    and-int v3, p22, v3

    if-nez v3, :cond_1b

    move-object/from16 v3, v26

    invoke-static {v0, v3}, LX/ArH;->A0d(LX/jaI;Ljava/lang/Object;)I

    move-result v3

    :cond_1a
    or-int/2addr v5, v3

    :cond_1b
    const/high16 v3, 0x100000

    and-int v11, p24, v3

    move/from16 v64, p23

    if-eqz v11, :cond_6e

    or-int/lit8 v20, p23, 0x6

    :goto_a
    const v6, 0x12492493

    and-int v4, v2, v6

    const v3, 0x12492492

    if-ne v4, v3, :cond_1c

    and-int/2addr v6, v5

    if-ne v6, v3, :cond_1c

    and-int/lit8 v6, v20, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x0

    if-eq v6, v4, :cond_1d

    :cond_1c
    const/4 v3, 0x1

    :cond_1d
    invoke-static {v0, v2, v3}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v3

    if-eqz v3, :cond_6d

    if-eqz v10, :cond_1e

    sget-object v33, LX/7zH;->A00:LX/5nC;

    :cond_1e
    move-object/from16 v3, v32

    invoke-static {v3, v9}, LX/751;->A1M(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v32

    if-eqz v15, :cond_1f

    const/16 v36, 0x0

    :cond_1f
    if-eqz v13, :cond_20

    const/16 v37, 0x0

    :cond_20
    if-eqz v12, :cond_21

    const/16 v34, 0x5

    :cond_21
    move-object/from16 v3, v26

    invoke-static {v3, v7}, LX/77T;->A12(Lkotlin/jvm/functions/Function1;I)Lkotlin/jvm/functions/Function1;

    move-result-object v26

    if-eqz v11, :cond_22

    sget-object v31, LX/KWW;->A04:LX/KWW;

    :cond_22
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v3

    if-eqz v3, :cond_23

    const-string v4, "com.instagram.direct.event.ui.DirectEventBottomSheetContent (DirectEventBottomSheetContent.kt:98)"

    const v3, 0x71df10db

    invoke-static {v4, v3}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_23
    instance-of v3, v14, LX/Eta;

    move/from16 v19, v3

    if-eqz v3, :cond_6b

    move-object v3, v14

    check-cast v3, LX/Eta;

    iget-object v3, v3, LX/Eta;->A00:LX/EJ5;

    :goto_b
    move-object/from16 v61, v3

    new-array v7, v1, [Ljava/lang/Object;

    invoke-interface {v0, v3}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_24

    sget-object v3, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v4, v3, :cond_25

    :cond_24
    const/4 v6, 0x5

    new-instance v4, LX/Zop;

    move-object/from16 v3, v61

    invoke-direct {v4, v3, v6}, LX/Zop;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v4}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_25
    check-cast v4, LX/LEL;

    invoke-static {v0, v4, v7, v1}, LX/4R0;->A02(LX/jaI;LX/LEL;[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v24

    move-object/from16 v3, v24

    check-cast v3, Landroidx/compose/runtime/MutableState;

    move-object/from16 v24, v3

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v4

    sget-object v30, LX/6Vf;->A00:Ljava/lang/Object;

    move-object/from16 v3, v30

    invoke-static {v4, v3, v0, v1}, LX/AsE;->A0s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v25

    move-object/from16 v3, v25

    check-cast v3, Landroidx/compose/runtime/MutableState;

    move-object/from16 v25, v3

    new-array v7, v1, [Ljava/lang/Object;

    move-object/from16 v3, v61

    invoke-interface {v0, v3}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_26

    move-object/from16 v3, v30

    if-ne v4, v3, :cond_27

    :cond_26
    const/4 v6, 0x4

    new-instance v4, LX/Zop;

    move-object/from16 v3, v61

    invoke-direct {v4, v3, v6}, LX/Zop;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v4}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_27
    check-cast v4, LX/LEL;

    invoke-static {v0, v4, v7, v1}, LX/4R0;->A02(LX/jaI;LX/LEL;[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v23

    move-object/from16 v3, v23

    check-cast v3, Landroidx/compose/runtime/MutableState;

    move-object/from16 v23, v3

    new-array v7, v1, [Ljava/lang/Object;

    move-object/from16 v3, v61

    invoke-interface {v0, v3}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_28

    move-object/from16 v3, v30

    if-ne v4, v3, :cond_29

    :cond_28
    const/4 v6, 0x6

    new-instance v4, LX/Zop;

    move-object/from16 v3, v61

    invoke-direct {v4, v3, v6}, LX/Zop;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v4}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_29
    check-cast v4, LX/LEL;

    invoke-static {v0, v4, v7, v1}, LX/4R0;->A02(LX/jaI;LX/LEL;[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v22

    move-object/from16 v3, v22

    check-cast v3, Landroidx/compose/runtime/MutableState;

    move-object/from16 v22, v3

    const/16 v28, 0x1

    invoke-static {v0}, LX/3Q7;->A00(LX/jaI;)LX/3Q9;

    move-result-object v51

    move-object/from16 v3, v51

    iget-object v3, v3, LX/3Q9;->A04:LX/jaY;

    invoke-interface {v3}, LX/jaY;->C0q()I

    move-result v3

    invoke-static {v3}, LX/121;->A1W(I)Z

    move-result v10

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    const/high16 v3, 0x1c00000

    and-int/2addr v3, v2

    invoke-static {v3}, LX/ArF;->A1G(I)Z

    move-result v3

    invoke-static {v0, v10, v3}, LX/444;->A1b(LX/jaI;ZZ)Z

    move-result v3

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_2a

    move-object/from16 v3, v30

    if-ne v4, v3, :cond_2b

    :cond_2a
    const/4 v7, 0x0

    const/4 v6, 0x4

    new-instance v4, LX/CQ3;

    move-object/from16 v3, v63

    invoke-direct {v4, v3, v7, v6, v10}, LX/CQ3;-><init>(Ljava/lang/Object;LX/igO;IZ)V

    invoke-interface {v0, v4}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_2b
    invoke-static {v0, v4, v9}, LX/255;->A1L(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)V

    instance-of v3, v14, LX/Etc;

    move/from16 v18, v3

    if-eqz v19, :cond_69

    move-object v3, v14

    check-cast v3, LX/Eta;

    iget-object v3, v3, LX/Eta;->A01:LX/9x3;

    :goto_c
    move-object/from16 v29, v3

    :goto_d
    invoke-interface/range {v24 .. v24}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v3, v24

    invoke-interface {v0, v3}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_2c

    move-object/from16 v3, v30

    if-ne v4, v3, :cond_2d

    :cond_2c
    const/16 v6, 0x35

    move-object/from16 v4, v24

    move-object/from16 v3, v25

    invoke-static {v0, v4, v3, v6}, LX/BYJ;->A12(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;I)LX/BYJ;

    move-result-object v4

    :cond_2d
    invoke-static {v0, v4, v7}, LX/255;->A1L(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)V

    const v3, 0x7f1333d3

    invoke-static {v0, v3}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v10

    sget-object v3, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->A01:LX/8w9;

    invoke-static {v0, v3}, LX/751;->A0V(LX/jaI;LX/8By;)Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    move-result v9

    if-eqz p7, :cond_68

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v13

    invoke-virtual {v13, v3, v4}, Ljava/util/Calendar;->setTimeInMillis(J)V

    if-eqz p8, :cond_67

    invoke-virtual/range {v40 .. v40}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v11

    invoke-virtual {v11, v6, v7}, Ljava/util/Calendar;->setTimeInMillis(J)V

    :goto_e
    if-eqz v9, :cond_66

    const-string v12, "Hm"

    const-string v6, "EEEMMMdHm"

    :goto_f
    if-eqz v11, :cond_2e

    move/from16 v7, v28

    invoke-virtual {v13, v7}, Ljava/util/Calendar;->get(I)I

    move-result v9

    invoke-virtual {v11, v7}, Ljava/util/Calendar;->get(I)I

    move-result v7

    if-ne v9, v7, :cond_65

    const/4 v7, 0x6

    invoke-virtual {v13, v7}, Ljava/util/Calendar;->get(I)I

    move-result v9

    invoke-virtual {v11, v7}, Ljava/util/Calendar;->get(I)I

    move-result v7

    if-ne v9, v7, :cond_65

    :cond_2e
    const/4 v7, 0x1

    :goto_10
    const-string v9, "EEEEMMMMd"

    if-eqz p25, :cond_60

    if-eqz v7, :cond_5f

    invoke-static {v3, v4, v9}, LX/WAb;->A00(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_11
    new-instance v4, LX/JDq;

    invoke-direct {v4, v3, v10, v1}, LX/JDq;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    :goto_12
    iget-object v3, v4, LX/JDq;->A01:Ljava/lang/String;

    move-object/from16 v50, v3

    iget-object v15, v4, LX/JDq;->A00:Ljava/lang/String;

    if-nez v15, :cond_2f

    :goto_13
    const-string v15, ""

    :cond_2f
    if-nez p9, :cond_5e

    const v3, -0x542f0060

    invoke-interface {v0, v3}, LX/jaI;->GV5(I)V

    const v3, 0x7f1333d2

    invoke-static {v0, v3}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v68

    invoke-static {v0, v1}, LX/255;->A0P(Ljava/lang/Object;Z)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v3

    :goto_14
    sget-object v11, LX/6d6;->A02:LX/6d7;

    move-object/from16 v6, v33

    invoke-interface {v6, v11}, LX/7zH;->GXi(LX/7zH;)LX/7zH;

    move-result-object v9

    if-nez p2, :cond_5d

    const v6, -0x542eec82

    invoke-static {v0, v6}, LX/77T;->A0k(LX/jaI;I)LX/6Zr;

    move-result-object v6

    iget-wide v6, v6, LX/6Zr;->A0G:J

    invoke-static {v3, v1}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_15
    const/16 v49, 0x0

    invoke-static {v9, v6, v7}, LX/751;->A0j(LX/7zH;J)LX/7zH;

    move-result-object v6

    sget-object v48, LX/6f4;->A07:LX/kLk;

    sget-object v47, LX/6d8;->A02:LX/jvL;

    move-object/from16 v9, v48

    move-object/from16 v7, v47

    invoke-static {v9, v0, v7, v1}, LX/7NX;->A02(LX/kLk;LX/jaI;LX/jvL;I)LX/kk8;

    move-result-object v12

    invoke-static {v0}, LX/6e5;->A01(LX/jaI;)J

    move-result-wide v9

    invoke-static {v9, v10}, LX/255;->A08(J)I

    move-result v10

    invoke-static {v3}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v9

    invoke-static {v0, v6}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v7

    sget-object v46, LX/6e8;->A00:LX/LEL;

    move-object/from16 v6, v46

    invoke-static {v0, v3, v6}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    sget-object v45, LX/6e8;->A04:LX/LEN;

    move-object/from16 v6, v45

    invoke-static {v0, v12, v6}, LX/255;->A1B(LX/jaI;Ljava/lang/Object;LX/LEN;)LX/LEN;

    move-result-object v44

    move-object/from16 v6, v44

    invoke-static {v0, v9, v6, v10}, LX/ArH;->A1L(LX/jaI;Ljava/lang/Object;LX/LEN;I)LX/LEN;

    move-result-object v43

    sget-object v42, LX/6e8;->A02:Lkotlin/jvm/functions/Function1;

    move-object/from16 v6, v42

    invoke-static {v0, v7, v6}, LX/844;->A0i(LX/jaI;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/LEN;

    move-result-object v41

    sget-object v7, LX/A9R;->A00:LX/A9R;

    sget-object v6, LX/7zH;->A00:LX/5nC;

    invoke-virtual {v7, v6}, LX/A9R;->A00(LX/7zH;)LX/7zH;

    move-result-object v7

    move-object/from16 v6, v51

    invoke-static {v6, v7}, LX/3Q7;->A01(LX/3Q9;LX/7zH;)LX/7zH;

    move-result-object v9

    const/high16 v7, 0x41c00000    # 24.0f

    const/4 v6, 0x0

    invoke-static {v9, v6, v7}, LX/6f7;->A0W(LX/7zH;FF)LX/7zH;

    move-result-object v7

    move-object/from16 v10, v48

    move-object/from16 v9, v47

    invoke-static {v10, v0, v9, v1}, LX/7NX;->A02(LX/kLk;LX/jaI;LX/jvL;I)LX/kk8;

    move-result-object v13

    invoke-static {v0}, LX/844;->A09(LX/jaI;)I

    move-result v12

    invoke-static {v3}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v10

    invoke-static {v0, v7}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v9

    move-object/from16 v7, v46

    invoke-static {v0, v3, v7}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    move-object/from16 v7, v45

    invoke-static {v0, v13, v7}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v7, v44

    invoke-static {v0, v10, v7}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v10, v43

    move-object/from16 v7, v42

    invoke-static {v0, v7, v10, v12}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    move-object/from16 v7, v41

    invoke-static {v0, v9, v7}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    if-nez v19, :cond_5c

    const v7, 0x6cf2c23c

    invoke-interface {v0, v7}, LX/jaI;->GV5(I)V

    invoke-static {v11}, LX/6f7;->A0J(LX/7zH;)LX/7zH;

    move-result-object v52

    invoke-static {v5}, LX/255;->A04(I)I

    move-result v9

    shr-int/lit8 v7, v5, 0xf

    and-int/lit16 v7, v7, 0x380

    or-int/2addr v9, v7

    shr-int/lit8 v7, v5, 0x6

    invoke-static {v7, v9}, LX/AqD;->A07(II)I

    move-result v57

    move-object/from16 v51, v0

    move-object/from16 v53, v37

    move-object/from16 v54, v32

    move-object/from16 v55, v84

    move-object/from16 v56, v36

    move/from16 v58, v1

    invoke-static/range {v51 .. v58}, LX/WAb;->A02(LX/jaI;LX/7zH;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;LX/LEL;LX/5wv;II)V

    invoke-static {v3, v1}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_16
    if-eqz v18, :cond_5b

    const v7, 0x6cf858b7

    invoke-interface {v0, v7}, LX/jaI;->GV5(I)V

    invoke-static/range {v24 .. v24}, LX/154;->A0l(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object v54

    move-object/from16 v7, v24

    invoke-interface {v0, v7}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v7

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v9

    if-nez v7, :cond_30

    move-object/from16 v7, v30

    if-ne v9, v7, :cond_31

    :cond_30
    const/16 v9, 0x97

    move-object/from16 v7, v24

    invoke-static {v0, v7, v9}, LX/BVS;->A04(LX/jaI;Ljava/lang/Object;I)LX/BVS;

    move-result-object v9

    :cond_31
    check-cast v9, Lkotlin/jvm/functions/Function1;

    const v7, 0x7f133402

    invoke-static {v0, v7}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v55

    const/high16 v7, 0x40800000    # 4.0f

    invoke-static {v11, v6, v6, v7}, LX/6f7;->A0Z(LX/7zH;FFF)LX/7zH;

    move-result-object v52

    invoke-static/range {v25 .. v25}, LX/215;->A1O(Landroidx/compose/runtime/MutableState;)Z

    move-result v7

    if-eqz v7, :cond_5a

    invoke-static/range {v24 .. v24}, LX/AsI;->A1P(Landroidx/compose/runtime/MutableState;)Z

    move-result v7

    if-eqz v7, :cond_5a

    const v7, 0x6cfd6108

    invoke-interface {v0, v7}, LX/jaI;->GV5(I)V

    const v7, 0x7f133403

    invoke-static {v0, v7}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, LX/MS9;->A00(Ljava/lang/String;)LX/MS9;

    move-result-object v7

    invoke-static {v3, v1}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_17
    check-cast v7, LX/haG;

    move-object/from16 v51, v0

    move-object/from16 v53, v7

    move-object/from16 v56, v9

    invoke-static/range {v51 .. v56}, LX/WcO;->A0E(LX/jaI;LX/7zH;LX/haG;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    :goto_18
    invoke-static {v3, v1}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    if-eqz p7, :cond_59

    const v7, -0x4f105e8b

    invoke-static {v0, v7}, LX/89P;->A0N(LX/jaI;I)J

    move-result-wide v58

    :goto_19
    invoke-static {v3, v1}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    move-object/from16 v9, v87

    move/from16 v7, v19

    invoke-static {v9, v7}, LX/77T;->A11(LX/LEL;I)LX/LEL;

    move-result-object v55

    if-eqz v4, :cond_32

    iget-boolean v7, v4, LX/JDq;->A02:Z

    const/16 v60, 0x1

    move/from16 v4, v28

    if-eq v7, v4, :cond_33

    :cond_32
    const/16 v60, 0x0

    :cond_33
    const/high16 v4, 0x40800000    # 4.0f

    invoke-static {v11, v6, v4, v6, v4}, LX/6f7;->A0b(LX/7zH;FFFF)LX/7zH;

    move-result-object v52

    const/16 v56, 0x30

    move-object/from16 v51, v0

    move-object/from16 v53, v15

    move-object/from16 v54, v50

    move/from16 v57, v1

    invoke-static/range {v51 .. v60}, LX/Vsn;->A03(LX/jaI;LX/7zH;Ljava/lang/String;Ljava/lang/String;LX/LEL;IIJZ)V

    if-eqz p9, :cond_58

    const v7, -0x4f101ceb

    invoke-static {v0, v7}, LX/89P;->A0N(LX/jaI;I)J

    move-result-wide v72

    invoke-static {v3, v1}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_1a
    move-object/from16 v9, v86

    move/from16 v7, v19

    invoke-static {v9, v7}, LX/77T;->A11(LX/LEL;I)LX/LEL;

    move-result-object v69

    invoke-static {v11, v6, v6, v4}, LX/6f7;->A0Z(LX/7zH;FFF)LX/7zH;

    move-result-object v66

    shr-int/lit8 v7, v2, 0xf

    and-int/lit8 v7, v7, 0xe

    or-int/lit8 v70, v7, 0x30

    move-object/from16 v65, v0

    move-object/from16 v67, p0

    move/from16 v71, v1

    invoke-static/range {v65 .. v73}, LX/Vsn;->A02(LX/jaI;LX/7zH;Ljava/lang/String;Ljava/lang/String;LX/LEL;IIJ)V

    if-nez p5, :cond_52

    const v7, 0x6d11a987

    invoke-interface {v0, v7}, LX/jaI;->GV5(I)V

    invoke-static {v3, v1}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    :cond_34
    const v7, -0x4f0fed61

    invoke-interface {v0, v7}, LX/jaI;->GV5(I)V

    const v7, 0x7f1333f3

    invoke-static {v0, v3, v7, v1}, LX/77T;->A0y(LX/jaI;Landroidx/compose/runtime/ComposerImpl;IZ)Ljava/lang/String;

    move-result-object v52

    :goto_1b
    if-eqz v19, :cond_4f

    const v7, 0x6d13e1b3

    invoke-interface {v0, v7}, LX/jaI;->GV5(I)V

    invoke-static {v3, v1}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    const/16 v54, 0x0

    :goto_1c
    invoke-static {v11, v6, v4, v6, v4}, LX/6f7;->A0b(LX/7zH;FFFF)LX/7zH;

    move-result-object v51

    const/16 v57, 0x4

    move-object/from16 v50, v0

    move-object/from16 v53, v49

    move/from16 v55, v56

    move/from16 v56, v57

    invoke-static/range {v50 .. v56}, LX/Vsn;->A01(LX/jaI;LX/7zH;Ljava/lang/String;Ljava/lang/String;LX/LEL;II)V

    const/4 v12, 0x6

    if-nez v19, :cond_4d

    const v7, 0x6d181c86

    invoke-interface {v0, v7}, LX/jaI;->GV5(I)V

    move-object/from16 v7, v30

    invoke-static {v0, v3, v7}, LX/AsE;->A0i(LX/jaI;Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/kwB;

    invoke-static {v9, v0, v12}, LX/QsT;->A00(LX/jcW;LX/jaI;I)Landroidx/compose/runtime/MutableState;

    move-result-object v7

    invoke-static {v7}, LX/215;->A1O(Landroidx/compose/runtime/MutableState;)Z

    move-result v7

    if-nez v7, :cond_4c

    invoke-static/range {v23 .. v23}, LX/AsI;->A1P(Landroidx/compose/runtime/MutableState;)Z

    move-result v7

    if-eqz v7, :cond_4c

    const v7, 0x6d1d5da2

    invoke-interface {v0, v7}, LX/jaI;->GV5(I)V

    const v7, 0x7f1333d7

    :goto_1d
    invoke-static {v0, v3, v7, v1}, LX/77T;->A0y(LX/jaI;Landroidx/compose/runtime/ComposerImpl;IZ)Ljava/lang/String;

    move-result-object v74

    invoke-static/range {v23 .. v23}, LX/154;->A0l(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object v73

    invoke-static {v11, v6, v4, v6, v4}, LX/6f7;->A0b(LX/7zH;FFFF)LX/7zH;

    move-result-object v69

    move-object/from16 v7, v23

    invoke-interface {v0, v7}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v10

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v7

    if-nez v10, :cond_35

    move-object/from16 v10, v30

    if-ne v7, v10, :cond_36

    :cond_35
    const/16 v10, 0x98

    move-object/from16 v7, v23

    invoke-static {v0, v7, v10}, LX/BVS;->A04(LX/jaI;Ljava/lang/Object;I)LX/BVS;

    move-result-object v7

    :cond_36
    check-cast v7, Lkotlin/jvm/functions/Function1;

    shr-int/lit8 v79, v5, 0x6

    const/high16 v10, 0x380000

    and-int v79, v79, v10

    const v10, 0x30000c00

    or-int v79, v79, v10

    const/16 v81, 0x79b0

    move-object/from16 v65, v9

    move-object/from16 v66, v49

    move-object/from16 v67, v49

    move-object/from16 v68, v0

    move-object/from16 v70, v49

    move-object/from16 v71, v49

    move-object/from16 v72, v49

    move-object/from16 v75, v49

    move-object/from16 v76, v7

    move/from16 v77, v1

    move/from16 v78, v34

    move/from16 v80, v12

    move/from16 v82, v1

    move/from16 v83, v1

    invoke-static/range {v65 .. v83}, LX/WcO;->A02(LX/kwB;LX/dhA;LX/d5N;LX/jaI;LX/7zH;LX/haG;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LX/LEL;Lkotlin/jvm/functions/Function1;IIIIIZZ)V

    :goto_1e
    invoke-static {v3, v1}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    if-nez v18, :cond_4b

    const v7, 0x6d2a3fdd

    invoke-static {v0, v7}, LX/77T;->A1T(LX/jaI;I)Z

    move-result v7

    if-eqz v7, :cond_37

    const-string v9, "com.instagram.direct.event.ui.buildPeopleText (DirectEventBottomSheetContent.kt:558)"

    const v7, 0x1b44714f

    invoke-static {v9, v7}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_37
    sget-object v9, LX/KWW;->A02:LX/KWW;

    move-object/from16 v7, v29

    invoke-interface {v7, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v7}, LX/20q;->A0A(Ljava/util/List;)I

    move-result v12

    sget-object v9, LX/KWW;->A03:LX/KWW;

    move-object/from16 v7, v29

    invoke-interface {v7, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v7}, LX/20q;->A0A(Ljava/util/List;)I

    move-result v10

    sget-object v9, LX/KWW;->A05:LX/KWW;

    move-object/from16 v7, v29

    invoke-interface {v7, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v7}, LX/20q;->A0A(Ljava/util/List;)I

    move-result v9

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v7

    if-lez v12, :cond_4a

    const v13, -0x55cfe525

    invoke-interface {v0, v13}, LX/jaI;->GV5(I)V

    const v13, 0x7f1333ea

    invoke-static {v0, v12, v13}, LX/ArF;->A0k(LX/jaI;II)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v7, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :goto_1f
    invoke-static {v3, v1}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    if-lez v10, :cond_49

    const v12, -0x55cfd6e5

    invoke-interface {v0, v12}, LX/jaI;->GV5(I)V

    const v12, 0x7f1333eb

    invoke-static {v0, v10, v12}, LX/ArF;->A0k(LX/jaI;II)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :goto_20
    invoke-static {v3, v1}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    if-lez v9, :cond_48

    const v10, -0x55cfc83e

    invoke-interface {v0, v10}, LX/jaI;->GV5(I)V

    const v10, 0x7f1333ed

    invoke-static {v0, v9, v10}, LX/ArF;->A0k(LX/jaI;II)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :goto_21
    invoke-static {v3, v1}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_47

    const v7, -0x64274c3b

    invoke-interface {v0, v7}, LX/jaI;->GV5(I)V

    const v7, 0x7f1333ec

    invoke-static {v0, v3, v7, v1}, LX/77T;->A0y(LX/jaI;Landroidx/compose/runtime/ComposerImpl;IZ)Ljava/lang/String;

    move-result-object v52

    :goto_22
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v7

    if-eqz v7, :cond_38

    const v7, 0xa63630e

    invoke-static {v7}, LX/6Wd;->A00(I)V

    :cond_38
    invoke-interface/range {v29 .. v29}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v7

    invoke-static {v7}, LX/265;->A0C(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-static {v7}, LX/5wj;->A00(Ljava/lang/Iterable;)LX/5wv;

    move-result-object v55

    invoke-static {v11, v6, v4, v6, v4}, LX/6f7;->A0b(LX/7zH;FFFF)LX/7zH;

    move-result-object v51

    const/16 v56, 0x6030

    move-object/from16 v53, v49

    move-object/from16 v54, v49

    invoke-static/range {v50 .. v57}, LX/Vsn;->A04(LX/jaI;LX/7zH;Ljava/lang/String;Ljava/lang/String;LX/LEL;LX/5wv;II)V

    :goto_23
    invoke-static {v3, v1}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    move/from16 v4, v28

    invoke-static {v3, v4}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {v11, v6, v6}, LX/6f7;->A0W(LX/7zH;FF)LX/7zH;

    move-result-object v9

    move-object/from16 v7, v48

    move-object/from16 v4, v47

    invoke-static {v7, v0, v4, v1}, LX/7NX;->A02(LX/kLk;LX/jaI;LX/jvL;I)LX/kk8;

    move-result-object v12

    invoke-static {v0}, LX/844;->A09(LX/jaI;)I

    move-result v10

    invoke-static {v3}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v7

    invoke-static {v0, v9}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v9

    move-object/from16 v4, v46

    invoke-static {v0, v3, v4}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    move-object/from16 v4, v45

    invoke-static {v0, v12, v4}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v4, v44

    invoke-static {v0, v7, v4}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v7, v43

    move-object/from16 v4, v42

    invoke-static {v0, v4, v7, v10}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    move-object/from16 v4, v41

    invoke-static {v0, v9, v4}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    if-nez v19, :cond_46

    const v4, 0x6d330456

    invoke-interface {v0, v4}, LX/jaI;->GV5(I)V

    const v4, 0x7f1333f7

    invoke-static {v0, v4}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v10

    invoke-static/range {v22 .. v22}, LX/215;->A1O(Landroidx/compose/runtime/MutableState;)Z

    move-result v9

    move-object/from16 v4, v22

    invoke-interface {v0, v4}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v7

    if-nez v4, :cond_39

    move-object/from16 v4, v30

    if-ne v7, v4, :cond_3a

    :cond_39
    const/16 v7, 0x99

    move-object/from16 v4, v22

    invoke-static {v0, v4, v7}, LX/BVS;->A04(LX/jaI;Ljava/lang/Object;I)LX/BVS;

    move-result-object v7

    :cond_3a
    invoke-static {v7, v9, v1}, LX/XgS;->A00(Ljava/lang/Object;ZZ)LX/XgS;

    move-result-object v4

    invoke-static {v0, v11, v4, v10}, LX/BT8;->A0H(LX/jaI;LX/7zH;LX/haQ;Ljava/lang/String;)V

    invoke-static {v3, v1}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    :cond_3b
    const v4, 0x6d3f085c

    invoke-interface {v0, v4}, LX/jaI;->GV5(I)V

    if-eqz v18, :cond_45

    invoke-static/range {v24 .. v24}, LX/AsI;->A1P(Landroidx/compose/runtime/MutableState;)Z

    move-result v4

    if-nez v4, :cond_43

    if-eqz p7, :cond_43

    :cond_3c
    const/16 v58, 0x1

    if-nez v18, :cond_44

    if-eqz v19, :cond_42

    const v4, -0x4f0dd300

    invoke-interface {v0, v4}, LX/jaI;->GV5(I)V

    const v4, 0x7f1333db

    :goto_24
    invoke-static {v0, v3, v4, v1}, LX/77T;->A0y(LX/jaI;Landroidx/compose/runtime/ComposerImpl;IZ)Ljava/lang/String;

    move-result-object v54

    invoke-static {v0}, LX/751;->A15(LX/jaI;)LX/CVe;

    move-result-object v53

    const/high16 v4, 0x41400000    # 12.0f

    invoke-static {v11, v6, v4, v6}, LX/6f7;->A0X(LX/7zH;FFF)LX/7zH;

    move-result-object v52

    move-object/from16 v6, v24

    move/from16 v4, v18

    invoke-static {v0, v6, v4}, LX/Apb;->A1Y(LX/jaI;Ljava/lang/Object;Z)Z

    move-result v6

    invoke-static {v5}, LX/ArI;->A1E(I)Z

    move-result v4

    or-int/2addr v6, v4

    invoke-static {v2}, LX/AqD;->A1H(I)Z

    move-result v4

    or-int/2addr v6, v4

    invoke-static {v2}, LX/AsE;->A1O(I)Z

    move-result v4

    or-int/2addr v6, v4

    invoke-static {v2}, LX/AsE;->A16(I)Z

    move-result v2

    or-int/2addr v6, v2

    move-object/from16 v2, v61

    invoke-interface {v0, v2}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v5

    move-object/from16 v4, v23

    move-object/from16 v2, v22

    invoke-static {v0, v4, v2, v6, v5}, LX/ArI;->A1V(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;ZZ)Z

    move-result v2

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_3d

    move-object/from16 v2, v30

    if-ne v4, v2, :cond_3e

    :cond_3d
    new-instance v4, LX/Zns;

    move-object/from16 v41, v4

    move-object/from16 v42, v24

    move-object/from16 v43, v25

    move-object/from16 v44, v23

    move-object/from16 v45, v22

    move-object/from16 v46, v38

    move-object/from16 v47, v61

    move-object/from16 v48, v21

    move-object/from16 v49, v27

    move-object/from16 v50, v62

    move/from16 v51, v18

    invoke-direct/range {v41 .. v51}, LX/Zns;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;LX/KYW;LX/EJ5;Ljava/lang/Long;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    invoke-interface {v0, v4}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_3e
    check-cast v4, LX/LEL;

    const v56, 0xc00c00

    const/16 v57, 0x314

    move-object/from16 v51, v0

    move-object/from16 v55, v4

    invoke-static/range {v51 .. v58}, LX/CS4;->A0E(LX/jaI;LX/7zH;LX/ivO;Ljava/lang/String;LX/LEL;IIZ)V

    if-eqz v18, :cond_41

    const v2, 0x6d5b3666

    invoke-interface {v0, v2}, LX/jaI;->GV5(I)V

    const v2, 0x7f1333d6

    invoke-static {v0, v2}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v44

    invoke-static {v0}, LX/444;->A0s(LX/jaI;)LX/6bT;

    move-result-object v43

    invoke-static {v0}, LX/751;->A0T(LX/jaI;)J

    move-result-wide v45

    invoke-static {v11}, LX/6f7;->A0L(LX/7zH;)LX/7zH;

    move-result-object v42

    move-object/from16 v41, v0

    invoke-static/range {v41 .. v46}, LX/6d5;->A19(LX/jaI;LX/7zH;LX/6bT;Ljava/lang/String;J)V

    :goto_25
    invoke-static {v3, v1}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_26
    move/from16 v2, v28

    invoke-static {v3, v1, v2}, LX/ArH;->A1a(Landroidx/compose/runtime/ComposerImpl;ZZ)Z

    move-result v1

    if-eqz v1, :cond_3f

    const v1, -0x178f7eff

    invoke-static {v1}, LX/6Wd;->A00(I)V

    :cond_3f
    :goto_27
    invoke-interface {v0}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_40

    new-instance v0, LX/eaQ;

    move-object/from16 v41, v0

    move-object/from16 v42, v33

    move-object/from16 v43, v35

    move-object/from16 v44, v37

    move-object/from16 v45, v14

    move-object/from16 v46, v38

    move-object/from16 v47, v31

    move-object/from16 v48, v21

    move-object/from16 v49, v40

    move-object/from16 v50, v27

    move-object/from16 v51, p0

    move-object/from16 v52, v32

    move-object/from16 v53, v87

    move-object/from16 v54, v86

    move-object/from16 v55, v85

    move-object/from16 v56, v84

    move-object/from16 v57, v63

    move-object/from16 v58, v62

    move-object/from16 v59, v26

    move-object/from16 v60, v36

    move/from16 v61, v34

    move/from16 v62, v17

    move/from16 v63, v16

    move/from16 v65, v8

    move/from16 v66, v39

    invoke-direct/range {v41 .. v66}, LX/eaQ;-><init>(LX/7zH;LX/2dN;Lcom/instagram/common/typedurl/ImageUrl;LX/Sli;LX/KYW;LX/KWW;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/LEL;LX/LEL;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/5wv;IIIIIZ)V

    iput-object v0, v1, LX/6Wc;->A06:LX/LEN;

    :cond_40
    return-void

    :cond_41
    const v2, 0x6d602b38

    invoke-interface {v0, v2}, LX/jaI;->GV5(I)V

    goto :goto_25

    :cond_42
    instance-of v4, v14, LX/EtW;

    if-eqz v4, :cond_7c

    const v4, -0x4f0dc261

    invoke-interface {v0, v4}, LX/jaI;->GV5(I)V

    const v4, 0x7f133404

    goto/16 :goto_24

    :cond_43
    const/16 v58, 0x0

    :cond_44
    const v4, -0x4f0de381

    invoke-interface {v0, v4}, LX/jaI;->GV5(I)V

    const v4, 0x7f1333d5

    goto/16 :goto_24

    :cond_45
    instance-of v4, v14, LX/EtW;

    if-nez v4, :cond_3c

    if-nez v19, :cond_3c

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_46
    const v4, 0x6d38ad58

    invoke-interface {v0, v4}, LX/jaI;->GV5(I)V

    invoke-static {v3, v1}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    if-eqz v26, :cond_3b

    const v2, 0x6d3a9d1a

    invoke-interface {v0, v2}, LX/jaI;->GV5(I)V

    const/high16 v2, 0x41400000    # 12.0f

    invoke-static {v11, v6, v2, v6}, LX/6f7;->A0X(LX/7zH;FFF)LX/7zH;

    move-result-object v42

    and-int/lit8 v2, v20, 0xe

    or-int/lit16 v2, v2, 0x180

    shr-int/lit8 v4, v5, 0x18

    and-int/lit8 v4, v4, 0x70

    or-int/2addr v2, v4

    move-object/from16 v41, v0

    move-object/from16 v43, v31

    move-object/from16 v44, v26

    move/from16 v45, v2

    move/from16 v46, v1

    invoke-static/range {v41 .. v46}, LX/WAb;->A03(LX/jaI;LX/7zH;LX/KWW;Lkotlin/jvm/functions/Function1;II)V

    goto/16 :goto_26

    :cond_47
    const v9, -0x64264bc1

    invoke-interface {v0, v9}, LX/jaI;->GV5(I)V

    invoke-static {v3, v1}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    const-string v10, " \u2022 "

    move-object/from16 v9, v49

    invoke-static {v10, v7, v9}, LX/265;->A0A(Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v52

    goto/16 :goto_22

    :cond_48
    const v9, -0x6427cf9e

    invoke-interface {v0, v9}, LX/jaI;->GV5(I)V

    goto/16 :goto_21

    :cond_49
    const v10, -0x6429b01e

    invoke-interface {v0, v10}, LX/jaI;->GV5(I)V

    goto/16 :goto_20

    :cond_4a
    const v12, -0x642b69de

    invoke-interface {v0, v12}, LX/jaI;->GV5(I)V

    goto/16 :goto_1f

    :cond_4b
    const v4, 0x6d2fce98

    invoke-interface {v0, v4}, LX/jaI;->GV5(I)V

    goto/16 :goto_23

    :cond_4c
    const v7, 0x6d1bf561

    invoke-interface {v0, v7}, LX/jaI;->GV5(I)V

    const v7, 0x7f1333d8

    goto/16 :goto_1d

    :cond_4d
    invoke-static/range {v23 .. v23}, LX/AsI;->A1P(Landroidx/compose/runtime/MutableState;)Z

    move-result v7

    if-nez v7, :cond_4e

    const v7, 0x6d25505f

    invoke-interface {v0, v7}, LX/jaI;->GV5(I)V

    invoke-static/range {v23 .. v23}, LX/154;->A0l(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object v53

    invoke-static {v0}, LX/444;->A0t(LX/jaI;)LX/6bT;

    move-result-object v52

    invoke-static {v0}, LX/751;->A0N(LX/jaI;)J

    move-result-wide v54

    invoke-static {v11, v6, v4, v6, v4}, LX/6f7;->A0b(LX/7zH;FFFF)LX/7zH;

    move-result-object v51

    invoke-static/range {v50 .. v55}, LX/6d5;->A0x(LX/jaI;LX/7zH;LX/6bT;Ljava/lang/String;J)V

    goto/16 :goto_1e

    :cond_4e
    const v7, 0x6d28f718

    invoke-interface {v0, v7}, LX/jaI;->GV5(I)V

    goto/16 :goto_1e

    :cond_4f
    const v7, 0x6d14457c

    invoke-interface {v0, v7}, LX/jaI;->GV5(I)V

    invoke-static {v5}, LX/ArI;->A17(I)Z

    move-result v7

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v9

    if-nez v7, :cond_50

    move-object/from16 v7, v30

    if-ne v9, v7, :cond_51

    :cond_50
    const/16 v9, 0x1c9

    move-object/from16 v7, v85

    invoke-static {v0, v7, v9}, LX/ZrJ;->A03(LX/jaI;Ljava/lang/Object;I)LX/ZrJ;

    move-result-object v9

    :cond_51
    invoke-static {v3, v9}, LX/255;->A1A(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;)LX/LEL;

    move-result-object v54

    goto/16 :goto_1c

    :cond_52
    const v7, -0x4f0ff246

    invoke-static {v0, v7}, LX/77T;->A1T(LX/jaI;I)Z

    move-result v7

    if-eqz v7, :cond_53

    const-string v9, "com.instagram.direct.event.ui.getDisplayText (DirectEventBottomSheetContent.kt:546)"

    const v7, -0x1df2e08f

    invoke-static {v9, v7}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_53
    invoke-virtual/range {v38 .. v38}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    if-eqz v9, :cond_55

    const/4 v7, 0x1

    if-eq v9, v7, :cond_56

    const/4 v7, 0x2

    if-eq v9, v7, :cond_54

    const v2, -0x40cb49cc

    invoke-static {v0, v3, v2, v1}, LX/ArF;->A0n(LX/jaI;Landroidx/compose/runtime/ComposerImpl;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_54
    const v7, -0x40cb2141

    invoke-interface {v0, v7}, LX/jaI;->GV5(I)V

    const v7, 0x7f1333f6

    goto :goto_28

    :cond_55
    const v7, -0x40cb4101

    invoke-interface {v0, v7}, LX/jaI;->GV5(I)V

    const v7, 0x7f1333f2

    goto :goto_28

    :cond_56
    const v7, -0x40cb3122

    invoke-interface {v0, v7}, LX/jaI;->GV5(I)V

    const v7, 0x7f1333f0

    :goto_28
    invoke-static {v0, v7}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v52

    invoke-static {v3, v1}, LX/77T;->A1Z(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v7

    if-eqz v7, :cond_57

    const v7, -0x5b0a6ab9

    invoke-static {v7}, LX/6Wd;->A00(I)V

    :cond_57
    invoke-static {v3, v1}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    if-eqz v52, :cond_34

    const v7, -0x4f0ff4a5

    invoke-interface {v0, v7}, LX/jaI;->GV5(I)V

    invoke-static {v3, v1}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto/16 :goto_1b

    :cond_58
    const v7, -0x4f101729

    invoke-static {v0, v7}, LX/89P;->A0P(LX/jaI;I)J

    move-result-wide v72

    invoke-static {v3, v1}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto/16 :goto_1a

    :cond_59
    const v7, -0x4f1058c9

    invoke-static {v0, v7}, LX/89P;->A0P(LX/jaI;I)J

    move-result-wide v58

    goto/16 :goto_19

    :cond_5a
    const v7, 0x6d00147a

    invoke-interface {v0, v7}, LX/jaI;->GV5(I)V

    invoke-static {v3, v1}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    sget-object v7, LX/XfU;->A00:LX/XfU;

    goto/16 :goto_17

    :cond_5b
    const v7, 0x6d0146d8

    invoke-interface {v0, v7}, LX/jaI;->GV5(I)V

    goto/16 :goto_18

    :cond_5c
    const v7, 0x6cf6ec58

    invoke-interface {v0, v7}, LX/jaI;->GV5(I)V

    invoke-static {v3, v1}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto/16 :goto_16

    :cond_5d
    const v7, -0x542ef0a0

    move-object/from16 v6, v35

    invoke-static {v0, v3, v6, v7, v1}, LX/838;->A0C(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/2dN;IZ)J

    move-result-wide v6

    goto/16 :goto_15

    :cond_5e
    const v3, -0x542f02cc

    invoke-static {v0, v3, v1}, LX/89P;->A0V(LX/jaI;IZ)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v3

    move-object/from16 v68, v27

    goto/16 :goto_14

    :cond_5f
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v6, "EEEMMMd"

    invoke-static {v3, v4, v6}, LX/WAb;->A00(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v7}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v3, " \u2013 "

    invoke-static {v3, v7}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v40 .. v40}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    invoke-static {v3, v4, v6}, LX/WAb;->A00(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v7}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_11

    :cond_60
    if-nez v11, :cond_61

    invoke-static {v3, v4, v9}, LX/WAb;->A00(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v3, v4, v12}, LX/WAb;->A00(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_29
    new-instance v4, LX/JDq;

    invoke-direct {v4, v11, v3, v1}, LX/JDq;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_12

    :cond_61
    const-string v10, " - "

    if-eqz v7, :cond_62

    invoke-static {v3, v4, v9}, LX/WAb;->A00(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-static {v3, v4, v12}, LX/WAb;->A00(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v9}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v10, v9}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v40 .. v40}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    invoke-static {v3, v4, v12}, LX/WAb;->A00(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v9}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :goto_2a
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_29

    :cond_62
    invoke-virtual {v11}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v43

    invoke-virtual {v13}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v41

    sub-long v43, v43, v41

    const-wide/16 v41, 0x1

    cmp-long v7, v41, v43

    if-gtz v7, :cond_63

    const-wide/32 v41, 0x5265c00

    cmp-long v7, v43, v41

    if-gez v7, :cond_63

    move/from16 v7, v28

    invoke-virtual {v13, v7}, Ljava/util/Calendar;->get(I)I

    move-result v15

    invoke-virtual {v11, v7}, Ljava/util/Calendar;->get(I)I

    move-result v7

    if-ne v15, v7, :cond_64

    const/4 v7, 0x6

    invoke-virtual {v13, v7}, Ljava/util/Calendar;->get(I)I

    move-result v13

    invoke-virtual {v11, v7}, Ljava/util/Calendar;->get(I)I

    move-result v7

    if-ne v13, v7, :cond_64

    :cond_63
    invoke-static {v3, v4, v6}, LX/WAb;->A00(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {v40 .. v40}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    invoke-static {v3, v4, v6}, LX/WAb;->A00(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    new-instance v4, LX/JDq;

    move/from16 v3, v28

    invoke-direct {v4, v7, v6, v3}, LX/JDq;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_12

    :cond_64
    invoke-virtual/range {v40 .. v40}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    const-string v11, "EEE"

    invoke-static {v6, v7, v11}, LX/WAb;->A00(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v3, v4, v9}, LX/WAb;->A00(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-static {v3, v4, v12}, LX/WAb;->A00(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v9}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v10, v9}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v6, v7, v12}, LX/WAb;->A00(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v9}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v3, " ("

    invoke-static {v3, v9}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v13, v9}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v3, 0x29

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2a

    :cond_65
    const/4 v7, 0x0

    goto/16 :goto_10

    :cond_66
    const-string v12, "hma"

    const-string v6, "EEEMMMdhma"

    goto/16 :goto_f

    :cond_67
    const/4 v11, 0x0

    goto/16 :goto_e

    :cond_68
    const/4 v4, 0x0

    const/16 v50, 0x0

    goto/16 :goto_13

    :cond_69
    instance-of v3, v14, LX/EtW;

    if-eqz v3, :cond_6a

    move-object v3, v14

    check-cast v3, LX/EtW;

    iget-object v3, v3, LX/EtW;->A01:LX/9x3;

    goto/16 :goto_c

    :cond_6a
    if-eqz v18, :cond_7d

    invoke-static {}, LX/2M1;->A00()LX/7OQ;

    move-result-object v29

    goto/16 :goto_d

    :cond_6b
    instance-of v3, v14, LX/EtW;

    if-eqz v3, :cond_6c

    move-object v3, v14

    check-cast v3, LX/EtW;

    iget-object v3, v3, LX/EtW;->A00:LX/EJ5;

    goto/16 :goto_b

    :cond_6c
    instance-of v3, v14, LX/Etc;

    if-eqz v3, :cond_7e

    move-object v3, v14

    check-cast v3, LX/Etc;

    iget-object v3, v3, LX/Etc;->A00:LX/EJ5;

    goto/16 :goto_b

    :cond_6d
    invoke-interface {v0}, LX/jaI;->GT6()V

    goto/16 :goto_27

    :cond_6e
    and-int/lit8 v3, p23, 0x6

    if-nez v3, :cond_6f

    move-object/from16 v3, v31

    invoke-static {v0, v3}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v3

    or-int v20, p23, v3

    goto/16 :goto_a

    :cond_6f
    move/from16 v20, v64

    goto/16 :goto_a

    :cond_70
    move/from16 v3, v16

    and-int/lit16 v3, v3, 0x6000

    if-nez v3, :cond_11

    move-object/from16 v3, v33

    invoke-static {v0, v3}, LX/ArH;->A0i(LX/jaI;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v5, v3

    goto/16 :goto_9

    :cond_71
    move/from16 v3, v16

    and-int/lit16 v3, v3, 0xc00

    if-nez v3, :cond_10

    move-object/from16 v3, v35

    invoke-static {v0, v3}, LX/ArH;->A0h(LX/jaI;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v5, v3

    goto/16 :goto_8

    :cond_72
    move/from16 v3, v16

    and-int/lit16 v3, v3, 0x180

    if-nez v3, :cond_f

    move-object/from16 v3, v62

    invoke-static {v0, v3}, LX/ArH;->A0W(LX/jaI;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v5, v3

    goto/16 :goto_7

    :cond_73
    and-int/lit8 v3, p22, 0x30

    if-nez v3, :cond_e

    move-object/from16 v3, v84

    invoke-static {v0, v3}, LX/ArH;->A0V(LX/jaI;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v5, v3

    goto/16 :goto_6

    :cond_74
    and-int/lit8 v3, p22, 0x6

    if-nez v3, :cond_75

    move-object/from16 v3, v85

    invoke-static {v0, v3}, LX/ArH;->A0U(LX/jaI;Ljava/lang/Object;)I

    move-result v5

    or-int v5, v5, p22

    goto/16 :goto_5

    :cond_75
    move/from16 v5, v16

    goto/16 :goto_5

    :cond_76
    move/from16 v3, v17

    and-int/lit16 v3, v3, 0x6000

    if-nez v3, :cond_3

    move-object/from16 v3, v27

    invoke-static {v0, v3}, LX/ArH;->A0i(LX/jaI;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v2, v3

    goto/16 :goto_4

    :cond_77
    move/from16 v3, v17

    and-int/lit16 v3, v3, 0xc00

    if-nez v3, :cond_2

    move/from16 v3, v39

    invoke-static {v0, v3}, LX/ArH;->A0r(LX/jaI;Z)I

    move-result v3

    or-int/2addr v2, v3

    goto/16 :goto_3

    :cond_78
    move/from16 v3, v17

    and-int/lit16 v3, v3, 0x180

    if-nez v3, :cond_1

    move-object/from16 v3, v40

    invoke-static {v0, v3}, LX/ArH;->A0g(LX/jaI;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v2, v3

    goto/16 :goto_2

    :cond_79
    and-int/lit8 v3, p21, 0x30

    if-nez v3, :cond_0

    move-object/from16 v3, v21

    invoke-static {v0, v3}, LX/ArH;->A0f(LX/jaI;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v2, v3

    goto/16 :goto_1

    :cond_7a
    and-int/lit8 v2, p21, 0x6

    if-nez v2, :cond_7b

    invoke-static {v0, v14}, LX/ArH;->A0U(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    or-int v2, v2, p21

    goto/16 :goto_0

    :cond_7b
    move/from16 v2, v17

    goto/16 :goto_0

    :cond_7c
    const v2, -0x4f0dedc8

    invoke-static {v0, v3, v2, v1}, LX/ArF;->A0n(LX/jaI;Landroidx/compose/runtime/ComposerImpl;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_7d
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_7e
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public static final A02(LX/jaI;LX/7zH;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;LX/LEL;LX/5wv;II)V
    .locals 26

    move-object/from16 v21, p5

    move-object/from16 v12, p2

    move-object/from16 v11, p3

    move-object/from16 v22, p1

    const v0, -0x6c2914c4

    move-object/from16 v1, p0

    invoke-interface {v1, v0}, LX/jaI;->GV7(I)V

    move/from16 v23, p7

    and-int/lit8 v0, p7, 0x1

    move-object/from16 p7, p4

    move/from16 v4, p6

    if-eqz v0, :cond_12

    or-int/lit8 v8, p6, 0x6

    :goto_0
    and-int/lit8 v9, v23, 0x2

    if-eqz v9, :cond_11

    or-int/lit8 v8, v8, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v6, v23, 0x4

    if-eqz v6, :cond_10

    or-int/lit16 v8, v8, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v2, v23, 0x8

    if-eqz v2, :cond_f

    or-int/lit16 v8, v8, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v5, v23, 0x10

    if-eqz v5, :cond_e

    or-int/lit16 v8, v8, 0x6000

    :cond_3
    :goto_4
    and-int/lit16 v3, v8, 0x2493

    const/16 v0, 0x2492

    const/4 v7, 0x0

    invoke-static {v3, v0}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {v1, v8, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_d

    if-eqz v9, :cond_4

    sget-object v22, LX/7zH;->A00:LX/5nC;

    :cond_4
    if-eqz v6, :cond_5

    const/4 v12, 0x0

    :cond_5
    invoke-static {v11, v2}, LX/751;->A1M(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v11

    if-eqz v5, :cond_6

    const/16 v21, 0x0

    :cond_6
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v2, "com.instagram.direct.event.ui.EventImageArea (DirectEventBottomSheetContent.kt:371)"

    const v0, -0x71d9fcd9

    invoke-static {v2, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_7
    const/high16 v0, 0x41c00000    # 24.0f

    invoke-static {v0}, LX/6cF;->A06(F)LX/6cr;

    move-result-object v3

    invoke-static {v1}, LX/838;->A0b(LX/jaI;)LX/kk8;

    move-result-object v6

    invoke-static {v1}, LX/6e5;->A01(LX/jaI;)J

    move-result-wide v9

    invoke-static {v9, v10}, LX/255;->A08(J)I

    move-result v13

    move-object v0, v1

    check-cast v0, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v0}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v5

    move-object/from16 v2, v22

    invoke-static {v1, v2}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v2

    sget-object v10, LX/6e8;->A00:LX/LEL;

    invoke-static {v1, v0, v10}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    sget-object v9, LX/6e8;->A04:LX/LEN;

    invoke-static {v1, v6, v9}, LX/255;->A1B(LX/jaI;Ljava/lang/Object;LX/LEN;)LX/LEN;

    move-result-object v6

    invoke-static {v1, v5, v6, v13}, LX/ArH;->A1L(LX/jaI;Ljava/lang/Object;LX/LEN;I)LX/LEN;

    move-result-object v20

    sget-object v5, LX/6e8;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v2, v5}, LX/844;->A0i(LX/jaI;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/LEN;

    move-result-object v19

    sget-object v18, LX/7zH;->A00:LX/5nC;

    const/high16 v13, 0x43480000    # 200.0f

    move-object/from16 v2, v18

    invoke-static {v2, v13}, LX/6d6;->A0S(LX/7zH;F)LX/7zH;

    move-result-object v2

    invoke-static {v2, v3}, LX/4SO;->A01(LX/7zH;LX/htl;)LX/7zH;

    move-result-object p2

    invoke-interface {v1}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v3

    sget-object v17, LX/6Vf;->A00:Ljava/lang/Object;

    move-object/from16 v2, v17

    invoke-static {v0, v3, v2}, LX/ArF;->A0i(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/kwB;

    sget-object v15, LX/6d2;->A00:LX/8w9;

    invoke-interface {v1, v15}, LX/jaI;->ANH(LX/8By;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/gsP;

    const/16 v25, 0x0

    const/16 v16, 0x1

    move-object/from16 p0, v2

    move-object/from16 p1, v3

    move-object/from16 p3, v25

    move/from16 p5, v16

    invoke-static/range {p0 .. p5}, LX/6h4;->A02(LX/gsP;LX/kwB;LX/7zH;LX/4ON;LX/LEL;Z)LX/7zH;

    move-result-object v14

    if-eqz v21, :cond_c

    const v2, -0x4ba502b1

    invoke-interface {v1, v2}, LX/jaI;->GV5(I)V

    invoke-static {v0, v7}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    const-wide/16 p3, 0x0

    invoke-static/range {v21 .. v21}, LX/51L;->A00(Ljava/util/List;)LX/51M;

    move-result-object v2

    :goto_5
    invoke-static {v14, v2}, LX/444;->A0g(LX/7zH;LX/51K;)LX/7zH;

    move-result-object v2

    invoke-static {v7}, LX/444;->A0r(Z)LX/kk8;

    move-result-object v14

    invoke-static {v1}, LX/844;->A09(LX/jaI;)I

    move-result v13

    invoke-static {v0}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v3

    invoke-static {v1, v2}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v2

    invoke-static {v1, v0, v10}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    invoke-static {v1, v14, v9}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v1, v3, v6}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v3, v20

    invoke-static {v1, v5, v3, v13}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    move-object/from16 v3, v19

    invoke-static {v1, v2, v3}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    if-eqz v12, :cond_a

    const v2, -0x5425ce66

    invoke-interface {v1, v2}, LX/jaI;->GV5(I)V

    sget-object v5, LX/6g3;->A00:LX/Kae;

    sget-object v3, LX/6d6;->A01:LX/6d7;

    shr-int/lit8 v2, v8, 0x6

    and-int/lit8 v2, v2, 0xe

    or-int/lit16 v2, v2, 0x61b0

    invoke-static {v1, v3, v5, v12, v2}, LX/BRG;->A04(LX/jaI;LX/7zH;LX/Kae;Lcom/instagram/common/typedurl/ImageUrl;I)V

    :goto_6
    invoke-static {v0, v7}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    move/from16 v2, v16

    invoke-static {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    const v2, 0x7f1333d4

    invoke-static {v1, v2}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1}, LX/444;->A0w(LX/jaI;)LX/6bT;

    move-result-object p0

    invoke-static {v1}, LX/751;->A0U(LX/jaI;)J

    move-result-wide p2

    invoke-static/range {v18 .. v18}, LX/6f7;->A0P(LX/7zH;)LX/7zH;

    move-result-object v7

    move-object/from16 v2, v17

    invoke-static {v1, v0, v2}, LX/AsE;->A0i(LX/jaI;Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/kwB;

    invoke-interface {v1, v15}, LX/jaI;->ANH(LX/8By;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/gsP;

    move-object v5, v2

    move-object v6, v3

    move-object/from16 v8, v25

    move-object/from16 v9, p7

    move/from16 v10, v16

    invoke-static/range {v5 .. v10}, LX/6h4;->A02(LX/gsP;LX/kwB;LX/7zH;LX/4ON;LX/LEL;Z)LX/7zH;

    move-result-object v25

    move-object/from16 v24, v1

    invoke-static/range {v24 .. v29}, LX/6d5;->A16(LX/jaI;LX/7zH;LX/6bT;Ljava/lang/String;J)V

    invoke-static {v0, v10}, LX/77T;->A1Z(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, -0x18b6662d

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_8
    :goto_7
    invoke-interface {v1}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_9

    const/16 v24, 0xf

    new-instance v0, LX/eql;

    move-object/from16 v17, v21

    move-object/from16 v18, v22

    move-object/from16 v19, p7

    move-object/from16 v20, v12

    move-object/from16 v21, v11

    move/from16 v22, v4

    move-object/from16 v16, v0

    invoke-direct/range {v16 .. v24}, LX/eql;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;III)V

    iput-object v0, v1, LX/6Wc;->A06:LX/LEN;

    :cond_9
    return-void

    :cond_a
    if-eqz v11, :cond_b

    const v2, -0x5422413a

    invoke-interface {v1, v2}, LX/jaI;->GV5(I)V

    sget-wide p5, LX/WAb;->A00:J

    shr-int/lit8 v2, v8, 0x9

    and-int/lit8 v2, v2, 0xe

    or-int/lit16 v2, v2, 0xc00

    const p2, 0xff76

    move-object/from16 v24, v1

    move-object/from16 p0, v11

    move/from16 p1, v2

    invoke-static/range {v24 .. v32}, LX/6d5;->A1h(LX/jaI;LX/6bT;Ljava/lang/String;IIJJ)V

    goto :goto_6

    :cond_b
    const v2, -0x541fb314

    invoke-interface {v1, v2}, LX/jaI;->GV5(I)V

    goto/16 :goto_6

    :cond_c
    const v2, -0x4ba4f7dc

    invoke-static {v1, v2}, LX/77T;->A0k(LX/jaI;I)LX/6Zr;

    move-result-object v2

    iget-wide v2, v2, LX/6Zr;->A0m:J

    invoke-static {v2, v3}, LX/255;->A0c(J)LX/2dN;

    move-result-object v13

    invoke-static {v1}, LX/751;->A0F(LX/jaI;)J

    move-result-wide v2

    invoke-static {v13, v2, v3}, LX/ArH;->A1G(LX/2dN;J)Ljava/util/List;

    move-result-object v2

    const-wide/16 p3, 0x0

    invoke-static {v2}, LX/51L;->A00(Ljava/util/List;)LX/51M;

    move-result-object v2

    invoke-static {v0, v7}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto/16 :goto_5

    :cond_d
    invoke-interface {v1}, LX/jaI;->GT6()V

    goto :goto_7

    :cond_e
    and-int/lit16 v0, v4, 0x6000

    if-nez v0, :cond_3

    move-object/from16 v0, v21

    invoke-static {v1, v0}, LX/ArH;->A0i(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v8, v0

    goto/16 :goto_4

    :cond_f
    and-int/lit16 v0, v4, 0xc00

    if-nez v0, :cond_2

    invoke-static {v1, v11}, LX/ArH;->A0h(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v8, v0

    goto/16 :goto_3

    :cond_10
    and-int/lit16 v0, v4, 0x180

    if-nez v0, :cond_1

    invoke-static {v1, v12}, LX/ArH;->A0g(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v8, v0

    goto/16 :goto_2

    :cond_11
    and-int/lit8 v0, p6, 0x30

    if-nez v0, :cond_0

    move-object/from16 v0, v22

    invoke-static {v1, v0}, LX/ArH;->A0f(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v8, v0

    goto/16 :goto_1

    :cond_12
    and-int/lit8 v0, p6, 0x6

    if-nez v0, :cond_13

    move-object/from16 v0, p7

    invoke-static {v1, v0}, LX/ArH;->A0U(LX/jaI;Ljava/lang/Object;)I

    move-result v8

    or-int v8, v8, p6

    goto/16 :goto_0

    :cond_13
    move v8, v4

    goto/16 :goto_0
.end method

.method public static final A03(LX/jaI;LX/7zH;LX/KWW;Lkotlin/jvm/functions/Function1;II)V
    .locals 14

    move-object v13, p1

    const v0, 0x3f596819

    invoke-interface {p0, v0}, LX/jaI;->GV7(I)V

    move/from16 v9, p5

    and-int/lit8 v0, p5, 0x1

    move-object/from16 v12, p2

    move/from16 v8, p4

    if-eqz v0, :cond_10

    or-int/lit8 v0, p4, 0x6

    :goto_0
    and-int/lit8 v2, p5, 0x2

    const/16 v1, 0x20

    move-object/from16 v11, p3

    if-eqz v2, :cond_f

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v4, p5, 0x4

    if-eqz v4, :cond_e

    or-int/lit16 v0, v0, 0x180

    :cond_1
    :goto_2
    and-int/lit16 v3, v0, 0x93

    const/16 v2, 0x92

    const/4 v7, 0x0

    invoke-static {v3, v2}, LX/020;->A1X(II)Z

    move-result v2

    invoke-static {p0, v0, v2}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v2

    if-eqz v2, :cond_d

    if-eqz v4, :cond_2

    sget-object v13, LX/7zH;->A00:LX/5nC;

    :cond_2
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v3, "com.instagram.direct.event.ui.EventRsvpBar (DirectEventBottomSheetContent.kt:589)"

    const v2, 0x43003832

    invoke-static {v3, v2}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_3
    sget-object v2, LX/6f4;->A05:LX/jaV;

    invoke-static {v2, p0}, LX/444;->A0n(LX/kLL;LX/jaI;)LX/kk8;

    move-result-object v6

    invoke-static {p0}, LX/844;->A09(LX/jaI;)I

    move-result v5

    move-object v2, p0

    check-cast v2, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v2}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v4

    invoke-static {p0, v13}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v3

    invoke-static {p0, v2}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {p0, v6, v4, v3, v5}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v3, 0x7f1333fa

    invoke-static {p0, v3}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object p2

    sget-object v3, LX/KWW;->A05:LX/KWW;

    invoke-static {v12, v3}, LX/011;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p5

    and-int/lit8 v0, v0, 0x70

    invoke-static {v0, v1}, LX/020;->A1Y(II)Z

    move-result v3

    invoke-interface {p0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_4

    sget-object v3, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v4, v3, :cond_5

    :cond_4
    const/16 v3, 0x6a

    invoke-static {p0, v11, v3}, LX/CRa;->A03(LX/jaI;Ljava/lang/Object;I)LX/CRa;

    move-result-object v4

    :cond_5
    check-cast v4, LX/LEL;

    const-string p1, "\u2715"

    const/16 p4, 0x6

    move-object/from16 p3, v4

    invoke-static/range {p0 .. p5}, LX/WAb;->A04(LX/jaI;Ljava/lang/String;Ljava/lang/String;LX/LEL;IZ)V

    const v3, 0x7f1333f9

    invoke-static {p0, v3}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object p2

    sget-object v3, LX/KWW;->A03:LX/KWW;

    invoke-static {v12, v3}, LX/011;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p5

    invoke-static {v0, v1}, LX/020;->A1Y(II)Z

    move-result v3

    invoke-interface {p0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_6

    sget-object v3, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v4, v3, :cond_7

    :cond_6
    const/16 v3, 0x6b

    invoke-static {p0, v11, v3}, LX/CRa;->A03(LX/jaI;Ljava/lang/Object;I)LX/CRa;

    move-result-object v4

    :cond_7
    check-cast v4, LX/LEL;

    const-string p1, "?"

    move-object/from16 p3, v4

    invoke-static/range {p0 .. p5}, LX/WAb;->A04(LX/jaI;Ljava/lang/String;Ljava/lang/String;LX/LEL;IZ)V

    const v3, 0x7f1333f8

    invoke-static {p0, v3}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object p2

    sget-object v3, LX/KWW;->A02:LX/KWW;

    invoke-static {v12, v3}, LX/011;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p5

    if-ne v0, v1, :cond_8

    const/4 v7, 0x1

    :cond_8
    invoke-interface {p0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-nez v7, :cond_9

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_a

    :cond_9
    const/16 v0, 0x6c

    invoke-static {p0, v11, v0}, LX/CRa;->A02(LX/jaI;Ljava/lang/Object;I)LX/CRa;

    move-result-object v1

    :cond_a
    check-cast v1, LX/LEL;

    const-string p1, "\u2713"

    move-object/from16 p3, v1

    invoke-static/range {p0 .. p5}, LX/WAb;->A04(LX/jaI;Ljava/lang/String;Ljava/lang/String;LX/LEL;IZ)V

    invoke-static {v2}, LX/Apb;->A1Z(Landroidx/compose/runtime/ComposerImpl;)Z

    move-result v0

    if-eqz v0, :cond_b

    const v0, 0x4b21549

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_b
    :goto_3
    invoke-interface {p0}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v0

    if-eqz v0, :cond_c

    const/16 v10, 0x4f

    new-instance v7, LX/fA4;

    invoke-direct/range {v7 .. v13}, LX/fA4;-><init>(IIILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v7, v0, LX/6Wc;->A06:LX/LEN;

    :cond_c
    return-void

    :cond_d
    invoke-interface {p0}, LX/jaI;->GT6()V

    goto :goto_3

    :cond_e
    and-int/lit16 v2, v8, 0x180

    if-nez v2, :cond_1

    invoke-static {p0, p1}, LX/ArH;->A0g(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v0, v2

    goto/16 :goto_2

    :cond_f
    and-int/lit8 v2, p4, 0x30

    if-nez v2, :cond_0

    invoke-static {p0, v11}, LX/ArH;->A0V(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v0, v2

    goto/16 :goto_1

    :cond_10
    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_11

    invoke-static {p0, v12}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int v0, v0, p4

    goto/16 :goto_0

    :cond_11
    move v0, v8

    goto/16 :goto_0
.end method

.method public static final A04(LX/jaI;Ljava/lang/String;Ljava/lang/String;LX/LEL;IZ)V
    .locals 18

    const v0, 0x7dd4896d

    move-object/from16 v5, p0

    invoke-interface {v5, v0}, LX/jaI;->GV7(I)V

    move/from16 v3, p4

    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_a

    move-object/from16 v0, p1

    invoke-static {v5, v0}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v6

    or-int v6, v6, p4

    :goto_0
    and-int/lit8 v0, p4, 0x30

    move-object/from16 p0, p2

    if-nez v0, :cond_0

    move-object/from16 v0, p0

    invoke-static {v5, v0}, LX/ArH;->A0f(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v6, v0

    :cond_0
    and-int/lit16 v0, v3, 0x180

    move/from16 v7, p5

    if-nez v0, :cond_1

    invoke-static {v5, v7}, LX/ArH;->A0q(LX/jaI;Z)I

    move-result v0

    or-int/2addr v6, v0

    :cond_1
    and-int/lit16 v0, v3, 0xc00

    move-object/from16 v17, p3

    if-nez v0, :cond_2

    move-object/from16 v0, v17

    invoke-static {v5, v0}, LX/ArH;->A0X(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v6, v0

    :cond_2
    invoke-static {v6}, LX/ArI;->A1F(I)Z

    move-result v0

    invoke-static {v5, v6, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "com.instagram.direct.event.ui.RsvpCircleButton (DirectEventBottomSheetContent.kt:622)"

    const v0, 0x1f608a0c

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_3
    sget-object v1, LX/6d8;->A00:LX/jvL;

    sget-object v9, LX/7zH;->A00:LX/5nC;

    const/4 v4, 0x0

    move-object/from16 v0, v17

    invoke-static {v9, v0}, LX/6h4;->A0D(LX/7zH;LX/LEL;)LX/7zH;

    move-result-object v0

    invoke-static {v0}, LX/6f7;->A07(LX/7zH;)LX/7zH;

    move-result-object v11

    invoke-static {v5, v1}, LX/444;->A0q(LX/jaI;LX/jvL;)LX/kk8;

    move-result-object v10

    invoke-static {v5}, LX/6e5;->A01(LX/jaI;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/255;->A08(J)I

    move-result v8

    move-object v2, v5

    check-cast v2, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v2}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v1

    invoke-static {v5, v11}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v0

    sget-object v13, LX/6e8;->A00:LX/LEL;

    invoke-static {v5, v2, v13}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    sget-object v12, LX/6e8;->A04:LX/LEN;

    invoke-static {v5, v10, v12}, LX/255;->A1B(LX/jaI;Ljava/lang/Object;LX/LEN;)LX/LEN;

    move-result-object v11

    invoke-static {v5, v1, v11, v8}, LX/ArH;->A1L(LX/jaI;Ljava/lang/Object;LX/LEN;I)LX/LEN;

    move-result-object v16

    sget-object v10, LX/6e8;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v5, v0, v10}, LX/844;->A0i(LX/jaI;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/LEN;

    move-result-object v14

    invoke-static {v9}, LX/6d6;->A0J(LX/7zH;)LX/7zH;

    move-result-object v0

    sget-object v8, LX/6cF;->A00:LX/6cr;

    invoke-static {v0, v8}, LX/4SO;->A01(LX/7zH;LX/htl;)LX/7zH;

    move-result-object v15

    if-eqz p5, :cond_8

    const v0, 0x488e4953

    invoke-static {v5, v0}, LX/77T;->A0k(LX/jaI;I)LX/6Zr;

    move-result-object v0

    iget-wide v0, v0, LX/6Zr;->A0s:J

    :goto_1
    invoke-static {v2, v4}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {v15, v0, v1}, LX/751;->A0j(LX/7zH;J)LX/7zH;

    move-result-object v15

    invoke-static {v5}, LX/255;->A0G(LX/jaI;)J

    move-result-wide v0

    invoke-static {v15, v8, v0, v1}, LX/BQW;->A0C(LX/7zH;LX/htl;J)LX/7zH;

    move-result-object v1

    invoke-static {v4}, LX/444;->A0r(Z)LX/kk8;

    move-result-object v15

    invoke-static {v5}, LX/844;->A09(LX/jaI;)I

    move-result v8

    invoke-static {v2}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v0

    invoke-static {v5, v1}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v1

    invoke-static {v5, v2, v13}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    invoke-static {v5, v15, v12}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v5, v0, v11}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v0, v16

    invoke-static {v5, v10, v0, v8}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    invoke-static {v5, v1, v14}, LX/844;->A0U(LX/jaI;Ljava/lang/Object;LX/LEN;)LX/6bT;

    move-result-object v11

    if-eqz p5, :cond_7

    const v0, -0x453c1130

    invoke-static {v5, v0}, LX/77T;->A0k(LX/jaI;I)LX/6Zr;

    move-result-object v0

    iget-wide v0, v0, LX/6Zr;->A0b:J

    :goto_2
    invoke-static {v2, v4}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    and-int/lit8 v13, v6, 0xe

    move-object v10, v5

    move-object/from16 v12, p1

    move-wide v14, v0

    invoke-static/range {v10 .. v15}, LX/6d5;->A1k(LX/jaI;LX/6bT;Ljava/lang/String;IJ)V

    const/4 v8, 0x1

    invoke-static {v2, v8}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {v5, v9}, LX/751;->A1P(LX/jaI;LX/7zH;)V

    invoke-static {v5}, LX/444;->A0s(LX/jaI;)LX/6bT;

    move-result-object v10

    if-eqz p5, :cond_6

    const v0, 0x488e9233

    invoke-static {v5, v0}, LX/77T;->A0k(LX/jaI;I)LX/6Zr;

    move-result-object v0

    iget-wide v0, v0, LX/6Zr;->A0s:J

    :goto_3
    invoke-static {v2, v4}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    shr-int/lit8 v4, v6, 0x3

    and-int/lit8 v12, v4, 0xe

    move-object v9, v5

    move-object/from16 v11, p0

    move-wide v13, v0

    invoke-static/range {v9 .. v14}, LX/6d5;->A1k(LX/jaI;LX/6bT;Ljava/lang/String;IJ)V

    invoke-static {v2, v8}, LX/77T;->A1Z(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, -0x34c23d36    # -1.243617E7f

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_4
    :goto_4
    invoke-interface {v5}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v0

    if-eqz v0, :cond_5

    const/4 v6, 0x1

    new-instance v1, LX/emN;

    move-object/from16 v4, v17

    move v5, v3

    move-object/from16 v2, p1

    move-object/from16 v3, p0

    invoke-direct/range {v1 .. v7}, LX/emN;-><init>(Ljava/lang/String;Ljava/lang/String;LX/LEL;IIZ)V

    iput-object v1, v0, LX/6Wc;->A06:LX/LEN;

    :cond_5
    return-void

    :cond_6
    const v0, 0x488e9673

    invoke-static {v5, v0}, LX/89P;->A0P(LX/jaI;I)J

    move-result-wide v0

    goto :goto_3

    :cond_7
    const v0, -0x453c0d30

    invoke-static {v5, v0}, LX/89P;->A0N(LX/jaI;I)J

    move-result-wide v0

    goto :goto_2

    :cond_8
    const v0, 0x488e5018    # 291456.75f

    invoke-static {v5, v0}, LX/77T;->A0k(LX/jaI;I)LX/6Zr;

    move-result-object v0

    iget-wide v0, v0, LX/6Zr;->A0G:J

    goto/16 :goto_1

    :cond_9
    invoke-interface {v5}, LX/jaI;->GT6()V

    goto :goto_4

    :cond_a
    move v6, v3

    goto/16 :goto_0
.end method
