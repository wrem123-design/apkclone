.class public abstract LX/VmX;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaU;LX/jaI;LX/7zH;LX/LEL;FIIZZ)V
    .locals 10

    move/from16 v2, p8

    move-object v7, p2

    const v0, 0x70e2566d

    move-object v8, p1

    move/from16 v4, p6

    invoke-static {p1, v0, v4}, LX/838;->A08(LX/jaI;II)I

    move-result v0

    move-object/from16 p8, p0

    move v5, p5

    if-eqz v0, :cond_f

    or-int/lit8 v1, p5, 0x6

    :goto_0
    and-int/lit8 v0, p6, 0x1

    move/from16 v3, p7

    if-eqz v0, :cond_e

    or-int/lit8 v1, v1, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v0, p6, 0x2

    move v6, p4

    if-eqz v0, :cond_d

    or-int/lit16 v1, v1, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v0, p6, 0x4

    move-object/from16 p7, p3

    if-eqz v0, :cond_c

    or-int/lit16 v1, v1, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 p0, p6, 0x8

    if-eqz p0, :cond_b

    or-int/lit16 v1, v1, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v9, p6, 0x10

    const/high16 v0, 0x30000

    if-nez v9, :cond_4

    and-int/2addr v0, p5

    if-nez v0, :cond_5

    invoke-static {p1, v2}, LX/ArH;->A0t(LX/jaI;Z)I

    move-result v0

    :cond_4
    or-int/2addr v1, v0

    :cond_5
    invoke-static {v1}, LX/AsE;->A14(I)Z

    move-result v0

    invoke-static {p1, v1, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_a

    if-eqz p0, :cond_6

    sget-object v7, LX/7zH;->A00:LX/5nC;

    :cond_6
    invoke-static {v9, v2}, LX/751;->A1Y(IZ)Z

    move-result v2

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v1, "instagram.features.creation.capture.quickcapture.photomash.mediaedit.ui.HiddenControls (AnimatedCollageControls.kt:194)"

    const v0, 0x2fda091

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_7
    sget-object p2, LX/6d8;->A04:LX/jvQ;

    const/high16 v0, 0x41000000    # 8.0f

    invoke-static {v0}, LX/6f4;->A05(F)LX/O31;

    move-result-object p1

    add-float/2addr v0, p4

    const/4 p0, 0x0

    const/high16 v9, 0x41800000    # 16.0f

    invoke-static {v7, v9, v0}, LX/SjU;->A00(LX/7zH;FF)LX/7zH;

    move-result-object p4

    const/4 p5, 0x0

    invoke-static {p5}, LX/ArF;->A0J(Ljava/lang/Object;)LX/6Zu;

    move-result-object p3

    sget-wide v0, LX/5mF;->A01:J

    invoke-static {p3, p0, v0, v1}, LX/D16;->A03(LX/kvu;FJ)LX/D1B;

    move-result-object p3

    invoke-static {p5}, LX/ArF;->A0J(Ljava/lang/Object;)LX/6Zu;

    move-result-object p5

    invoke-static {p5, p0, v0, v1}, LX/D16;->A0A(LX/kvu;FJ)LX/D1I;

    move-result-object v1

    move-object/from16 v0, p8

    invoke-interface {v0, p3, v1, p4}, LX/iaU;->ADV(LX/D1G;LX/D1T;LX/7zH;)LX/7zH;

    move-result-object v1

    move-object/from16 v0, p7

    invoke-static {v1, v0}, LX/6h4;->A0D(LX/7zH;LX/LEL;)LX/7zH;

    move-result-object v1

    invoke-static {v8}, LX/6g1;->A02(LX/jaI;)V

    sget-object v0, LX/6c9;->A02:LX/6cr;

    invoke-static {v1, v0}, LX/4SO;->A01(LX/7zH;LX/htl;)LX/7zH;

    move-result-object p3

    invoke-static {v8}, LX/6g1;->A00(LX/jaI;)LX/6Zr;

    move-result-object v0

    iget-wide v0, v0, LX/6Zr;->A11:J

    invoke-static {p3, v0, v1}, LX/751;->A0j(LX/7zH;J)LX/7zH;

    move-result-object v0

    invoke-static {v0, v9, p0}, LX/6f7;->A0V(LX/7zH;FF)LX/7zH;

    move-result-object v0

    invoke-static {v0}, LX/751;->A0f(LX/7zH;)LX/7zH;

    move-result-object v0

    const/4 v1, 0x3

    invoke-static {v0}, LX/3SW;->A01(LX/7zH;)LX/7zH;

    move-result-object p3

    const/16 v0, 0x1b0

    invoke-static {p1, v8, p2, v0, v1}, LX/AqD;->A0t(LX/kLL;LX/jaI;LX/jvQ;II)LX/kk8;

    move-result-object p0

    invoke-static {v8}, LX/ArF;->A06(LX/jaI;)I

    move-result v9

    move-object p1, v8

    check-cast p1, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {p1}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v1

    invoke-static {v8, p3}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {v8, p1}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v8, p0, v1, v0, v9}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object p0, LX/6g0;->A00:LX/6g0;

    sget-object v9, LX/DWg;->A00:LX/8w9;

    invoke-static {v8}, LX/444;->A0R(LX/jaI;)J

    move-result-wide v0

    invoke-static {v9, v0, v1}, LX/89P;->A0Y(LX/8w9;J)LX/6Wm;

    move-result-object v9

    const/4 v0, 0x2

    new-instance v1, LX/aad;

    invoke-direct {v1, p0, v0, v3, v2}, LX/aad;-><init>(Ljava/lang/Object;IZZ)V

    const v0, 0x45dfefc9

    invoke-static {v8, v9, v1, v0}, LX/751;->A1N(LX/jaI;LX/6Wm;Ljava/lang/Object;I)V

    invoke-static {p1}, LX/Apb;->A1Z(Landroidx/compose/runtime/ComposerImpl;)Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, 0x7da3e3d0

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_8
    :goto_5
    invoke-interface {v8}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v0

    if-eqz v0, :cond_9

    new-instance v8, LX/bAC;

    move p5, v3

    move/from16 p6, v2

    move p2, v6

    move p3, v5

    move p4, v4

    move-object/from16 v9, p8

    move-object p0, v7

    move-object/from16 p1, p7

    invoke-direct/range {v8 .. v16}, LX/bAC;-><init>(LX/jaU;LX/7zH;LX/LEL;FIIZZ)V

    iput-object v8, v0, LX/6Wc;->A06:LX/LEN;

    :cond_9
    return-void

    :cond_a
    invoke-interface {p1}, LX/jaI;->GT6()V

    goto :goto_5

    :cond_b
    and-int/lit16 v0, p5, 0x6000

    if-nez v0, :cond_3

    invoke-static {p1, p2}, LX/ArH;->A0i(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    goto/16 :goto_4

    :cond_c
    and-int/lit16 v0, p5, 0xc00

    if-nez v0, :cond_2

    invoke-static {p1, p3}, LX/ArH;->A0X(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    goto/16 :goto_3

    :cond_d
    and-int/lit16 v0, p5, 0x180

    if-nez v0, :cond_1

    invoke-static {p1, p4}, LX/ArH;->A05(LX/jaI;F)I

    move-result v0

    or-int/2addr v1, v0

    goto/16 :goto_2

    :cond_e
    and-int/lit8 v0, p5, 0x30

    if-nez v0, :cond_0

    invoke-static {p1, v3}, LX/ArH;->A0p(LX/jaI;Z)I

    move-result v0

    or-int/2addr v1, v0

    goto/16 :goto_1

    :cond_f
    and-int/lit8 v0, p5, 0x6

    if-nez v0, :cond_10

    invoke-static {p1, p0}, LX/ArH;->A0U(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v1, p5

    goto/16 :goto_0

    :cond_10
    move v1, p5

    goto/16 :goto_0
.end method

.method public static final A01(LX/jaI;LX/jvN;LX/KOL;LX/LEL;FIJJ)V
    .locals 14

    const v0, 0x2c122ac8

    invoke-interface {p0, v0}, LX/jaI;->GV7(I)V

    move/from16 v5, p5

    and-int/lit8 v0, p5, 0x6

    move-object/from16 v8, p2

    if-nez v0, :cond_b

    invoke-static {p0, v8}, LX/ArH;->A0U(LX/jaI;Ljava/lang/Object;)I

    move-result v13

    or-int v13, v13, p5

    :goto_0
    and-int/lit8 v0, p5, 0x30

    move-wide/from16 v2, p6

    if-nez v0, :cond_0

    invoke-static {p0, v2, v3}, LX/ArH;->A0M(LX/jaI;J)I

    move-result v0

    or-int/2addr v13, v0

    :cond_0
    and-int/lit16 v0, v5, 0x180

    move/from16 v6, p4

    if-nez v0, :cond_1

    invoke-static {p0, v6}, LX/ArH;->A05(LX/jaI;F)I

    move-result v0

    or-int/2addr v13, v0

    :cond_1
    and-int/lit16 v4, v5, 0xc00

    move-wide/from16 v0, p8

    if-nez v4, :cond_2

    invoke-static {p0, v0, v1}, LX/ArH;->A0O(LX/jaI;J)I

    move-result v4

    or-int/2addr v13, v4

    :cond_2
    and-int/lit16 v4, v5, 0x6000

    move-object v10, p1

    if-nez v4, :cond_3

    invoke-static {p0, p1}, LX/ArH;->A0Y(LX/jaI;Ljava/lang/Object;)I

    move-result v4

    or-int/2addr v13, v4

    :cond_3
    const/high16 v4, 0x30000

    and-int v4, v4, p5

    move-object/from16 v7, p3

    if-nez v4, :cond_4

    invoke-static {p0, v7}, LX/ArH;->A0Z(LX/jaI;Ljava/lang/Object;)I

    move-result v4

    or-int/2addr v13, v4

    :cond_4
    const v9, 0x12493

    and-int/2addr v9, v13

    const v4, 0x12492

    const/4 v11, 0x1

    invoke-static {v9, v4}, LX/020;->A1X(II)Z

    move-result v4

    invoke-static {p0, v13, v4}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v4

    if-eqz v4, :cond_5

    const-string v9, "instagram.features.creation.capture.quickcapture.photomash.mediaedit.ui.AnimatedCollageControls (AnimatedCollageControls.kt:93)"

    const v4, 0x723584b1

    invoke-static {v9, v4}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_5
    invoke-interface {p0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v4

    sget-object v12, LX/6Vf;->A00:Ljava/lang/Object;

    invoke-static {v4, v12, p0, v11}, LX/AsE;->A0s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/compose/runtime/MutableState;

    invoke-interface {p0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v12, :cond_6

    const/16 v4, 0x38

    invoke-static {p0, v4}, LX/BWB;->A00(LX/jaI;I)LX/BWB;

    move-result-object v9

    :cond_6
    check-cast v9, Lkotlin/jvm/functions/Function1;

    invoke-interface {p0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v12, :cond_7

    const/16 v4, 0x86

    invoke-static {p0, v4}, LX/838;->A1E(LX/jaI;I)LX/mAQ;

    move-result-object v4

    :cond_7
    check-cast v4, Lkotlin/jvm/functions/Function1;

    new-instance v12, LX/gbM;

    move/from16 p5, v6

    move-object p1, v12

    move-object/from16 p2, v11

    move-object/from16 p3, v10

    move-object/from16 p4, v7

    invoke-direct/range {p1 .. p9}, LX/gbM;-><init>(Landroidx/compose/runtime/MutableState;LX/jvN;LX/LEL;FJJ)V

    const v11, 0x70b37890

    invoke-static {p0, v12, v11}, LX/6Sm;->A00(LX/jaI;Ljava/lang/Object;I)LX/6Sx;

    move-result-object p7

    and-int/lit8 p8, v13, 0xe

    const v11, 0x1b6180

    or-int p8, p8, v11

    const/16 p9, 0xa

    const/4 p1, 0x0

    const-string p4, "animated collage controls state transition"

    move-object/from16 p2, p1

    move-object/from16 p6, v4

    move-object/from16 p3, v8

    move-object/from16 p5, v9

    invoke-static/range {p0 .. p9}, LX/VnH;->A02(LX/jaI;Landroidx/compose/ui/Alignment;LX/7zH;Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/1ss;II)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v4

    if-eqz v4, :cond_8

    const v4, 0x3932f091

    invoke-static {v4}, LX/6Wd;->A00(I)V

    :cond_8
    :goto_1
    invoke-interface {p0}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v4

    if-eqz v4, :cond_9

    new-instance v9, LX/arN;

    move-object v11, v8

    move-object v12, v7

    move v13, v6

    move p0, v5

    move-wide p1, v2

    move-wide/from16 p3, v0

    invoke-direct/range {v9 .. v18}, LX/arN;-><init>(LX/jvN;LX/KOL;LX/LEL;FIJJ)V

    iput-object v9, v4, LX/6Wc;->A06:LX/LEN;

    :cond_9
    return-void

    :cond_a
    invoke-interface {p0}, LX/jaI;->GT6()V

    goto :goto_1

    :cond_b
    move v13, v5

    goto/16 :goto_0
.end method

.method public static final A02(LX/jaI;LX/jvN;LX/22B;FIJJ)V
    .locals 13

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    move-object v4, p1

    invoke-static {p1}, LX/659;->A0o(Ljava/lang/Object;)V

    const v0, 0x3fde8ed6

    move-object v3, p0

    invoke-interface {p0, v0}, LX/jaI;->GV7(I)V

    move/from16 v1, p4

    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_b

    invoke-static {p0, p2}, LX/ArH;->A0U(LX/jaI;Ljava/lang/Object;)I

    move-result v8

    or-int v8, v8, p4

    :goto_0
    and-int/lit8 v0, p4, 0x30

    move-wide/from16 v9, p5

    if-nez v0, :cond_0

    invoke-static {p0, v9, v10}, LX/ArH;->A0M(LX/jaI;J)I

    move-result v0

    or-int/2addr v8, v0

    :cond_0
    and-int/lit16 v0, v1, 0x180

    move/from16 v7, p3

    if-nez v0, :cond_1

    invoke-static {p0, v7}, LX/ArH;->A05(LX/jaI;F)I

    move-result v0

    or-int/2addr v8, v0

    :cond_1
    and-int/lit16 v0, v1, 0xc00

    move-wide/from16 v11, p7

    if-nez v0, :cond_2

    invoke-static {p0, v11, v12}, LX/ArH;->A0O(LX/jaI;J)I

    move-result v0

    or-int/2addr v8, v0

    :cond_2
    and-int/lit16 v0, v1, 0x6000

    if-nez v0, :cond_3

    invoke-static {p0, p1}, LX/ArH;->A0Y(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v8, v0

    :cond_3
    invoke-static {v8}, LX/ArI;->A1H(I)Z

    move-result v0

    invoke-static {p0, v8, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v2, "instagram.features.creation.capture.quickcapture.photomash.mediaedit.ui.AnimatedCollageControls (AnimatedCollageControls.kt:71)"

    const v0, -0x3212702a

    invoke-static {v2, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_4
    iget-object v0, p2, LX/22B;->A0S:LX/mWj;

    invoke-static {p0, v0}, LX/0mn;->A02(LX/jaI;LX/mWj;)LX/KOp;

    move-result-object v2

    invoke-interface {v2}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/2F2;

    if-eqz v0, :cond_9

    const v0, 0x3263c06a

    invoke-static {p0, v2, v0}, LX/77T;->A0v(LX/jaI;LX/KOp;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/KOL;

    invoke-interface {p0, p2}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {p0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v6

    if-nez v0, :cond_5

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v6, v0, :cond_6

    :cond_5
    const/16 v0, 0x17

    invoke-static {p0, p2, v0}, LX/844;->A0m(LX/jaI;Ljava/lang/Object;I)LX/lAW;

    move-result-object v6

    :cond_6
    check-cast v6, LX/LEL;

    and-int/lit8 v0, v8, 0x70

    invoke-static {v8, v0}, LX/838;->A05(II)I

    move-result v2

    const v0, 0xe000

    and-int/2addr v8, v0

    or-int/2addr v8, v2

    invoke-static/range {v3 .. v12}, LX/VmX;->A01(LX/jaI;LX/jvN;LX/KOL;LX/LEL;FIJJ)V

    :goto_1
    invoke-static {p0}, LX/ArF;->A1a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, 0x25c3f1c1

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_7
    :goto_2
    invoke-interface {p0}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v0

    if-eqz v0, :cond_8

    new-instance p0, LX/ajO;

    invoke-direct/range {p0 .. p8}, LX/ajO;-><init>(LX/jvN;LX/22B;FIJJ)V

    iput-object p0, v0, LX/6Wc;->A06:LX/LEN;

    :cond_8
    return-void

    :cond_9
    const v0, 0x32671fd0

    invoke-interface {p0, v0}, LX/jaI;->GV5(I)V

    goto :goto_1

    :cond_a
    invoke-interface {p0}, LX/jaI;->GT6()V

    goto :goto_2

    :cond_b
    move v8, v1

    goto/16 :goto_0
.end method

.method public static final A03(LX/jaI;LX/iaI;LX/2G1;FI)V
    .locals 11

    const v0, -0x9333853

    move-object v10, p0

    invoke-interface {p0, v0}, LX/jaI;->GV7(I)V

    move v9, p4

    and-int/lit8 v0, p4, 0x6

    move-object v6, p2

    if-nez v0, :cond_9

    invoke-static {p0, p2}, LX/ArH;->A0U(LX/jaI;Ljava/lang/Object;)I

    move-result v4

    or-int/2addr v4, p4

    :goto_0
    and-int/lit8 v0, p4, 0x30

    move v8, p3

    if-nez v0, :cond_0

    invoke-static {p0, p3}, LX/ArH;->A04(LX/jaI;F)I

    move-result v0

    or-int/2addr v4, v0

    :cond_0
    and-int/lit16 v0, p4, 0x180

    move-object v7, p1

    if-nez v0, :cond_1

    invoke-static {p0, p1}, LX/ArH;->A0W(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v4, v0

    :cond_1
    and-int/lit16 v1, v4, 0x93

    const/16 v0, 0x92

    const/4 v5, 0x0

    invoke-static {v1, v0}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {p0, v4, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "instagram.features.creation.capture.quickcapture.photomash.mediaedit.ui.Unsupported (AnimatedCollageControls.kt:165)"

    const v0, -0x752d4dcc

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_2
    invoke-interface {p2}, LX/2G1;->CCa()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/instagram/common/gallery/Medium;

    if-nez p0, :cond_6

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x498a5609

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_3
    invoke-interface {v10}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v0

    if-eqz v0, :cond_4

    const/4 v10, 0x4

    :goto_1
    new-instance v5, LX/adM;

    invoke-direct/range {v5 .. v10}, LX/adM;-><init>(Ljava/lang/Object;Ljava/lang/Object;FII)V

    iput-object v5, v0, LX/6Wc;->A06:LX/LEN;

    :cond_4
    return-void

    :cond_5
    invoke-interface {p0}, LX/jaI;->GT6()V

    goto :goto_3

    :cond_6
    instance-of v0, p2, LX/A93;

    if-eqz v0, :cond_8

    const v0, 0x284013fd

    invoke-interface {v10, v0}, LX/jaI;->GV5(I)V

    const v0, 0x7f1307f4

    invoke-static {v10, v0}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v2

    :goto_2
    invoke-static {v10, v5}, LX/255;->A1X(Ljava/lang/Object;Z)V

    const/16 v0, 0xb

    new-instance v1, LX/aUp;

    invoke-direct {v1, v2, v0}, LX/aUp;-><init>(Ljava/lang/String;I)V

    const v0, 0x3ffa63fe

    invoke-static {v10, v1, v0}, LX/6Sm;->A00(LX/jaI;Ljava/lang/Object;I)LX/6Sx;

    move-result-object p2

    and-int/lit8 v0, v4, 0x70

    or-int/lit16 p4, v0, 0xc00

    and-int/lit16 v0, v4, 0x380

    or-int/2addr p4, v0

    invoke-static/range {v10 .. v15}, LX/SjT;->A00(LX/jaI;Lcom/instagram/common/gallery/Medium;LX/iaI;LX/LEN;FI)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, -0x514d13c3

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_7
    :goto_3
    invoke-interface {v10}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v0

    if-eqz v0, :cond_4

    const/4 v10, 0x3

    goto :goto_1

    :cond_8
    instance-of v0, p2, LX/A95;

    if-eqz v0, :cond_a

    const v0, 0x2840331b

    invoke-interface {v10, v0}, LX/jaI;->GV5(I)V

    const v3, 0x7f1307f3

    move-object v2, v6

    check-cast v2, LX/A95;

    iget v0, v2, LX/A95;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v0, v2, LX/A95;->A00:I

    invoke-static {v1, v0}, LX/354;->A1X(Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v10, v0, v3}, LX/5Ur;->A01(LX/jaI;[Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_9
    move v4, p4

    goto/16 :goto_0

    :cond_a
    const v0, 0x28400c82

    invoke-static {v10, v0, v5}, LX/ArI;->A0i(LX/jaI;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method
