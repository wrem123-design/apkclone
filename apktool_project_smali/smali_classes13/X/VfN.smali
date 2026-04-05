.class public abstract LX/VfN;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(II)Ljava/lang/String;
    .locals 3

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    const/16 v0, 0x635

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-instance v2, Ljava/text/SimpleDateFormat;

    invoke-direct {v2, v1, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    const/4 v1, 0x1

    sub-int/2addr p0, v1

    new-instance v0, Ljava/util/GregorianCalendar;

    invoke-direct {v0, p1, p0, v1}, Ljava/util/GregorianCalendar;-><init>(III)V

    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public static final A01(LX/jaI;LX/7zH;IIII)V
    .locals 11

    move-object v6, p1

    const v0, -0x5dc38194

    invoke-interface {p0, v0}, LX/jaI;->GV7(I)V

    move/from16 v10, p5

    and-int/lit8 v1, p5, 0x1

    move v9, p4

    if-eqz v1, :cond_9

    or-int/lit8 v5, p4, 0x6

    :goto_0
    and-int/lit8 v0, p5, 0x2

    move v7, p2

    if-eqz v0, :cond_8

    or-int/lit8 v5, v5, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v0, p5, 0x4

    move v8, p3

    if-eqz v0, :cond_7

    or-int/lit16 v5, v5, 0x180

    :cond_1
    :goto_2
    invoke-static {v5}, LX/ArI;->A1D(I)Z

    move-result v0

    invoke-static {p0, v5, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_6

    if-eqz v1, :cond_2

    sget-object v6, LX/7zH;->A00:LX/5nC;

    :cond_2
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "com.instagram.schools.management.components.GraduationDateRow (GraduationDateRow.kt:25)"

    const v0, 0x365c81cd

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_3
    const v0, 0x7f133af9

    invoke-static {p0, v0}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v4

    invoke-static {p2, p3}, LX/VfN;->A00(II)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v0, 0x1

    new-instance v1, LX/XgO;

    invoke-direct {v1, v2, v3, v0}, LX/XgO;-><init>(LX/2dN;Ljava/lang/String;Z)V

    shl-int/lit8 v0, v5, 0x3

    and-int/lit8 v0, v0, 0x70

    invoke-static {p0, v6, v1, v4, v0}, LX/BT8;->A0J(LX/jaI;LX/7zH;LX/haQ;Ljava/lang/String;I)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, -0x4cde537b

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_4
    :goto_3
    invoke-interface {p0}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v0

    if-eqz v0, :cond_5

    const/4 p0, 0x2

    new-instance v5, LX/akO;

    invoke-direct/range {v5 .. v11}, LX/akO;-><init>(LX/7zH;IIIII)V

    iput-object v5, v0, LX/6Wc;->A06:LX/LEN;

    :cond_5
    return-void

    :cond_6
    invoke-interface {p0}, LX/jaI;->GT6()V

    goto :goto_3

    :cond_7
    and-int/lit16 v0, p4, 0x180

    if-nez v0, :cond_1

    invoke-static {p0, p3}, LX/ArH;->A0E(LX/jaI;I)I

    move-result v0

    or-int/2addr v5, v0

    goto :goto_2

    :cond_8
    and-int/lit8 v0, p4, 0x30

    if-nez v0, :cond_0

    invoke-static {p0, p2}, LX/ArH;->A0D(LX/jaI;I)I

    move-result v0

    or-int/2addr v5, v0

    goto :goto_1

    :cond_9
    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_a

    invoke-static {p0, p1}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v5

    or-int/2addr v5, p4

    goto :goto_0

    :cond_a
    move v5, p4

    goto/16 :goto_0
.end method

.method public static final A02(LX/jaI;LX/7zH;Ljava/lang/Integer;Ljava/lang/Integer;LX/LEL;II)V
    .locals 20

    move-object/from16 v8, p4

    move-object/from16 v13, p1

    invoke-static {v8}, LX/659;->A0v(Ljava/lang/Object;)V

    const v0, -0x5753a2bb

    move-object/from16 v12, p0

    invoke-interface {v12, v0}, LX/jaI;->GV7(I)V

    move/from16 p4, p6

    and-int/lit8 v2, p6, 0x1

    move/from16 v3, p5

    if-eqz v2, :cond_d

    or-int/lit8 v7, p5, 0x6

    :goto_0
    and-int/lit8 v0, p6, 0x2

    if-eqz v0, :cond_c

    or-int/lit8 v7, v7, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v0, p6, 0x4

    move-object/from16 v5, p2

    if-eqz v0, :cond_b

    or-int/lit16 v7, v7, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v0, p6, 0x8

    move-object/from16 v4, p3

    if-eqz v0, :cond_a

    or-int/lit16 v7, v7, 0xc00

    :cond_2
    :goto_3
    and-int/lit16 v1, v7, 0x493

    const/16 v0, 0x492

    const/4 v6, 0x0

    invoke-static {v1, v0}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {v12, v7, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_9

    if-eqz v2, :cond_3

    sget-object v13, LX/7zH;->A00:LX/5nC;

    :cond_3
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v1, "com.instagram.schools.management.components.GraduationDateOnboardingRow (GraduationDateRow.kt:43)"

    const v0, -0x55ee41a0

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_4
    if-eqz p2, :cond_8

    if-eqz p3, :cond_8

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v1, v0}, LX/VfN;->A00(II)Ljava/lang/String;

    move-result-object v16

    :goto_4
    sget-object v1, LX/7zH;->A00:LX/5nC;

    invoke-static {v12, v6}, LX/844;->A0S(LX/jaI;I)LX/kk8;

    move-result-object v11

    invoke-static {v12}, LX/ArF;->A06(LX/jaI;)I

    move-result v10

    move-object v2, v12

    check-cast v2, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v2}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v9

    invoke-static {v12, v1}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {v12, v2}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v12, v11, v9, v0, v10}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v0, 0x7f1355ed

    invoke-static {v12, v0}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v17

    invoke-interface {v12}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    sget-object v9, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v0, v9, :cond_5

    const/16 v0, 0x71

    invoke-static {v12, v0}, LX/838;->A1C(LX/jaI;I)LX/C1d;

    move-result-object v0

    :cond_5
    check-cast v0, Lkotlin/jvm/functions/Function1;

    const v9, 0x7f08215b

    new-instance v14, LX/XfV;

    invoke-direct {v14, v9}, LX/XfV;-><init>(I)V

    shl-int/lit8 v9, v7, 0x9

    and-int/lit16 v9, v9, 0x1c00

    or-int/lit8 p1, v9, 0x30

    shl-int/lit8 v7, v7, 0x6

    and-int/lit16 v7, v7, 0x1c00

    or-int/lit16 v7, v7, 0x6000

    const/16 p3, 0x1fe0

    const/4 v15, 0x0

    move/from16 p2, v7

    move-object/from16 v18, v8

    move-object/from16 v19, v0

    move/from16 p0, v6

    invoke-static/range {v12 .. v23}, LX/WcO;->A08(LX/jaI;LX/7zH;LX/haG;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LX/LEL;Lkotlin/jvm/functions/Function1;IIII)V

    invoke-static {v1}, LX/6f7;->A0F(LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {v0}, LX/444;->A0d(LX/7zH;)LX/7zH;

    move-result-object v1

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-static {v1, v0}, LX/6d6;->A0N(LX/7zH;F)LX/7zH;

    move-result-object v7

    invoke-static {v12}, LX/255;->A0G(LX/jaI;)J

    move-result-wide v0

    invoke-static {v12, v7, v6, v0, v1}, LX/844;->A1C(LX/jaI;LX/7zH;IJ)V

    invoke-static {v2}, LX/Apb;->A1Z(Landroidx/compose/runtime/ComposerImpl;)Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, -0x2b4f7087

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_6
    :goto_5
    invoke-interface {v12}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_7

    const/16 p5, 0x3c

    new-instance v0, LX/eyo;

    move-object/from16 v18, v0

    move-object/from16 v19, v13

    move-object/from16 p0, v5

    move-object/from16 p1, v4

    move-object/from16 p2, v8

    move/from16 p3, v3

    invoke-direct/range {v18 .. v25}, LX/eyo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    iput-object v0, v1, LX/6Wc;->A06:LX/LEN;

    :cond_7
    return-void

    :cond_8
    const-string v16, ""

    goto/16 :goto_4

    :cond_9
    invoke-interface {v12}, LX/jaI;->GT6()V

    goto :goto_5

    :cond_a
    and-int/lit16 v0, v3, 0xc00

    if-nez v0, :cond_2

    invoke-static {v12, v4}, LX/ArH;->A0h(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    goto/16 :goto_3

    :cond_b
    and-int/lit16 v0, v3, 0x180

    if-nez v0, :cond_1

    invoke-static {v12, v5}, LX/ArH;->A0g(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    goto/16 :goto_2

    :cond_c
    and-int/lit8 v0, p5, 0x30

    if-nez v0, :cond_0

    invoke-static {v12, v8}, LX/ArH;->A0V(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    goto/16 :goto_1

    :cond_d
    and-int/lit8 v0, p5, 0x6

    if-nez v0, :cond_e

    invoke-static {v12, v13}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v7

    or-int v7, v7, p5

    goto/16 :goto_0

    :cond_e
    move v7, v3

    goto/16 :goto_0
.end method
