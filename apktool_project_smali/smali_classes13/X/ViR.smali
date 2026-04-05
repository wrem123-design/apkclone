.class public abstract LX/ViR;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:F


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/high16 v1, 0x42400000    # 48.0f

    const/high16 v0, 0x41400000    # 12.0f

    add-float/2addr v1, v0

    const/high16 v0, 0x41800000    # 16.0f

    add-float/2addr v1, v0

    sput v1, LX/ViR;->A00:F

    return-void
.end method

.method public static final A00(LX/iaX;LX/jaI;LX/F5F;LX/LEL;I)V
    .locals 14

    const v0, -0x1c50a313

    move-object v12, p1

    invoke-interface {p1, v0}, LX/jaI;->GV7(I)V

    move/from16 v2, p4

    and-int/lit8 v0, p4, 0x6

    move-object v5, p0

    if-nez v0, :cond_7

    invoke-static {p1, p0}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v6

    or-int v6, v6, p4

    :goto_0
    and-int/lit8 v0, p4, 0x30

    move-object/from16 v4, p2

    if-nez v0, :cond_0

    invoke-static {p1, v4}, LX/ArH;->A0f(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v6, v0

    :cond_0
    and-int/lit16 v0, v2, 0x180

    move-object/from16 v3, p3

    if-nez v0, :cond_1

    invoke-static {p1, v3}, LX/ArH;->A0W(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v6, v0

    :cond_1
    and-int/lit16 v1, v6, 0x93

    const/16 v0, 0x92

    const/4 v7, 0x0

    invoke-static {v1, v0}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {p1, v6, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "instagram.features.creation.capture.quickcapture.sundial.sam2cutout.ui.PlayPauseButton (IgCutoutScreen.kt:204)"

    const v0, -0x27e2cf66

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_2
    sget-object v9, LX/7zH;->A00:LX/5nC;

    invoke-interface {p0, v9}, LX/iaX;->E4j(LX/7zH;)LX/7zH;

    move-result-object v1

    const/4 p0, 0x0

    invoke-static {}, LX/B7I;->A01()LX/5UZ;

    move-result-object v0

    invoke-static {v0, v1, v3}, LX/6h4;->A05(LX/gsP;LX/7zH;LX/LEL;)LX/7zH;

    move-result-object v0

    sget-object v8, LX/6d8;->A09:Landroidx/compose/ui/Alignment;

    invoke-static {v8, v7}, LX/6e1;->A01(Landroidx/compose/ui/Alignment;Z)LX/kk8;

    move-result-object v11

    invoke-static {p1}, LX/ArF;->A06(LX/jaI;)I

    move-result v10

    move-object v6, v12

    check-cast v6, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v6}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v1

    invoke-static {p1, v0}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {p1, v6}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {p1, v11, v1, v0, v10}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v1, LX/6f3;->A00:LX/6f3;

    sget-object v0, LX/F5F;->A03:LX/F5F;

    if-ne v4, v0, :cond_3

    const/4 v7, 0x1

    :cond_3
    invoke-static {}, LX/D16;->A01()LX/D1B;

    move-result-object v10

    invoke-static {}, LX/D16;->A08()LX/D1I;

    move-result-object v11

    invoke-virtual {v1, v8, v9}, LX/6f3;->AD3(Landroidx/compose/ui/Alignment;LX/7zH;)LX/7zH;

    move-result-object v13

    sget-object p1, LX/TUA;->A00:Lkotlin/jvm/functions/Function3;

    const p2, 0x30d80

    const/16 p3, 0x10

    move/from16 p4, v7

    invoke-static/range {v10 .. v18}, LX/CTD;->A07(LX/D1G;LX/D1T;LX/jaI;LX/7zH;Ljava/lang/String;Lkotlin/jvm/functions/Function3;IIZ)V

    invoke-static {v6}, LX/Apb;->A1Z(Landroidx/compose/runtime/ComposerImpl;)Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, -0xec8ba54

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_4
    :goto_1
    invoke-interface {v12}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_5

    const/16 v0, 0x63

    invoke-static {v4, v5, v3, v2, v0}, LX/eyO;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)LX/eyO;

    move-result-object v0

    iput-object v0, v1, LX/6Wc;->A06:LX/LEN;

    :cond_5
    return-void

    :cond_6
    invoke-interface {p1}, LX/jaI;->GT6()V

    goto :goto_1

    :cond_7
    move v6, v2

    goto/16 :goto_0
.end method

.method public static final A01(LX/jaI;LX/jvl;LX/I8w;Lkotlin/jvm/functions/Function3;I)V
    .locals 23

    const/4 v3, 0x0

    move-object/from16 v6, p2

    invoke-static {v6, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v2, 0x1

    const v0, 0x27fc5b29

    move-object/from16 v8, p0

    invoke-interface {v8, v0}, LX/jaI;->GV7(I)V

    move/from16 v4, p4

    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_13

    invoke-static {v8, v6}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int v1, v1, p4

    :goto_0
    and-int/lit8 v0, p4, 0x30

    const/16 v9, 0x20

    move-object/from16 v7, p1

    if-nez v0, :cond_0

    invoke-static {v8, v7, v4}, LX/ArI;->A1P(LX/jaI;Ljava/lang/Object;I)Z

    move-result v0

    invoke-static {v0}, LX/89P;->A05(I)I

    move-result v0

    or-int/2addr v1, v0

    :cond_0
    and-int/lit16 v0, v4, 0x180

    move-object/from16 v5, p3

    if-nez v0, :cond_1

    invoke-static {v8, v5}, LX/ArH;->A0W(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    :cond_1
    invoke-static {v1}, LX/ArI;->A1D(I)Z

    move-result v0

    invoke-static {v8, v1, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v10, "instagram.features.creation.capture.quickcapture.sundial.sam2cutout.ui.IgCutoutScreen (IgCutoutScreen.kt:93)"

    const v0, 0x1e33a615

    invoke-static {v10, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_2
    sget-object v12, LX/6f4;->A04:LX/jaV;

    sget-object v10, LX/7zH;->A00:LX/5nC;

    sget-object v11, LX/6d6;->A01:LX/6d7;

    sget-object v0, LX/6d8;->A00:LX/jvL;

    invoke-static {v12, v8, v0}, LX/7NX;->A01(LX/kLk;LX/jaI;LX/jvL;)LX/kk8;

    move-result-object v14

    invoke-static {v8}, LX/844;->A09(LX/jaI;)I

    move-result v13

    move-object v0, v8

    check-cast v0, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v0}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v12

    invoke-static {v8, v11}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v11

    invoke-static {v8, v0}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v8, v14, v12, v11, v13}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v11, LX/A9R;->A00:LX/A9R;

    invoke-virtual {v11, v10}, LX/A9R;->A00(LX/7zH;)LX/7zH;

    move-result-object v14

    sget-object v13, LX/6d8;->A09:Landroidx/compose/ui/Alignment;

    const/4 v11, 0x2

    new-instance v12, LX/fdM;

    invoke-direct {v12, v11, v7, v5, v6}, LX/fdM;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v11, -0x7a27c40b

    invoke-static {v8, v12, v11}, LX/6Sm;->A00(LX/jaI;Ljava/lang/Object;I)LX/6Sx;

    move-result-object v15

    const/16 v17, 0x4

    const/16 v16, 0xc30

    move-object v12, v8

    move/from16 v18, v3

    invoke-static/range {v12 .. v18}, LX/DUI;->A00(LX/jaI;Landroidx/compose/ui/Alignment;LX/7zH;Lkotlin/jvm/functions/Function3;IIZ)V

    iget-object v14, v6, LX/I8w;->A03:LX/IQg;

    if-eqz v14, :cond_11

    const v11, -0x20b8f6e6

    invoke-interface {v8, v11}, LX/jaI;->GV5(I)V

    iget-object v11, v14, LX/IQg;->A02:LX/KOp;

    move-object/from16 v20, v11

    iget-object v11, v14, LX/IQg;->A01:LX/KOp;

    move-object/from16 v19, v11

    and-int/lit8 v13, v1, 0x70

    if-eq v13, v9, :cond_3

    and-int/lit8 v11, v1, 0x40

    if-eqz v11, :cond_10

    invoke-interface {v8, v7}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_10

    :cond_3
    const/4 v11, 0x1

    :goto_1
    invoke-interface {v8}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v12

    if-nez v11, :cond_4

    sget-object v11, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v12, v11, :cond_5

    :cond_4
    const/16 v11, 0xe

    new-instance v12, LX/C1a;

    invoke-direct {v12, v7, v11}, LX/C1a;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v8, v12}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_5
    check-cast v12, LX/lQj;

    check-cast v12, Lkotlin/jvm/functions/Function1;

    iget-object v11, v14, LX/IQg;->A05:LX/5ww;

    move-object/from16 v18, v11

    if-eq v13, v9, :cond_6

    and-int/lit8 v11, v1, 0x40

    if-eqz v11, :cond_f

    invoke-interface {v8, v7}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_f

    :cond_6
    const/4 v15, 0x1

    :goto_2
    invoke-interface {v8}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v11

    if-nez v15, :cond_7

    sget-object v15, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v11, v15, :cond_8

    :cond_7
    const/16 v15, 0xf

    new-instance v11, LX/C1a;

    invoke-direct {v11, v7, v15}, LX/C1a;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v8, v11}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_8
    check-cast v11, LX/lQj;

    check-cast v11, Lkotlin/jvm/functions/Function1;

    iget-wide v15, v14, LX/IQg;->A00:J

    if-eq v13, v9, :cond_9

    and-int/lit8 v9, v1, 0x40

    if-eqz v9, :cond_e

    invoke-interface {v8, v7}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_e

    :cond_9
    const/4 v9, 0x1

    :goto_3
    invoke-interface {v8}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v13

    if-nez v9, :cond_a

    sget-object v9, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v13, v9, :cond_b

    :cond_a
    const/16 v9, 0x25

    invoke-static {v8, v7, v9}, LX/834;->A1B(LX/jaI;Ljava/lang/Object;I)LX/BsC;

    move-result-object v13

    :cond_b
    check-cast v13, LX/lQj;

    check-cast v13, LX/LEL;

    iget-object v9, v14, LX/IQg;->A04:LX/6Ft;

    invoke-static {v10}, LX/6f7;->A0H(LX/7zH;)LX/7zH;

    move-result-object v17

    const/high16 p0, 0x30180000

    move-object/from16 v21, v11

    move-object/from16 v22, v18

    move/from16 p1, v3

    move-wide/from16 p2, v15

    move/from16 p4, v2

    move-object v14, v8

    move-object/from16 v15, v20

    move-object/from16 v16, v19

    move-object/from16 v18, v9

    move-object/from16 v19, v13

    move-object/from16 v20, v12

    invoke-static/range {v14 .. v27}, LX/UkZ;->A00(LX/jaI;LX/KOp;LX/KOp;LX/7zH;LX/6Ft;LX/LEL;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/5ww;IIJZ)V

    :goto_4
    invoke-static {v0, v3}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    iget-object v3, v6, LX/I8w;->A02:LX/HvG;

    and-int/lit8 v1, v1, 0x70

    invoke-static {v8, v7, v3, v1}, LX/VgL;->A01(LX/jaI;LX/jwN;LX/HvG;I)V

    invoke-static {v0, v2}, LX/77T;->A1Z(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_c

    const v0, -0x183a9bcd

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_c
    :goto_5
    invoke-interface {v8}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_d

    const/16 v0, 0x62

    invoke-static {v5, v6, v7, v4, v0}, LX/eyO;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)LX/eyO;

    move-result-object v0

    iput-object v0, v1, LX/6Wc;->A06:LX/LEN;

    :cond_d
    return-void

    :cond_e
    const/4 v9, 0x0

    goto :goto_3

    :cond_f
    const/4 v15, 0x0

    goto/16 :goto_2

    :cond_10
    const/4 v11, 0x0

    goto/16 :goto_1

    :cond_11
    const v9, -0x20af8923

    invoke-interface {v8, v9}, LX/jaI;->GV5(I)V

    goto :goto_4

    :cond_12
    invoke-interface {v8}, LX/jaI;->GT6()V

    goto :goto_5

    :cond_13
    move v1, v4

    goto/16 :goto_0
.end method
