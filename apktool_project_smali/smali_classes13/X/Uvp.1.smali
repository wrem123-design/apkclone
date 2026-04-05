.class public abstract LX/Uvp;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    invoke-static {}, LX/6b3;->A02()J

    move-result-wide v0

    sput-wide v0, LX/Uvp;->A00:J

    return-void
.end method

.method public static final A00(LX/jaI;LX/7zH;Ljava/lang/String;LX/LEL;II)V
    .locals 33

    move-object/from16 v7, p2

    move-object/from16 v8, p1

    const/4 v6, 0x0

    move-object/from16 v3, p3

    invoke-static {v3, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, 0x3207be6c

    move-object/from16 v14, p0

    invoke-interface {v14, v0}, LX/jaI;->GV7(I)V

    move/from16 p3, p5

    and-int/lit8 v1, p5, 0x1

    move/from16 v0, p4

    if-eqz v1, :cond_c

    or-int/lit8 v5, p4, 0x6

    :goto_0
    and-int/lit8 v4, p5, 0x2

    if-eqz v4, :cond_b

    or-int/lit8 v5, v5, 0x30

    :cond_0
    :goto_1
    and-int/lit16 v1, v0, 0x180

    if-nez v1, :cond_3

    and-int/lit8 v1, p5, 0x4

    if-nez v1, :cond_1

    invoke-interface {v14, v7}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v2

    const/16 v1, 0x100

    if-nez v2, :cond_2

    :cond_1
    const/16 v1, 0x80

    :cond_2
    or-int/2addr v5, v1

    :cond_3
    invoke-static {v5}, LX/ArI;->A1D(I)Z

    move-result v1

    invoke-static {v14, v5, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v14}, LX/jaI;->GUI()V

    and-int/lit8 v1, p4, 0x1

    if-eqz v1, :cond_8

    invoke-interface {v14}, LX/jaI;->BWP()Z

    move-result v1

    if-nez v1, :cond_8

    invoke-interface {v14}, LX/jaI;->GT6()V

    and-int/lit8 v1, p5, 0x4

    if-eqz v1, :cond_4

    :goto_2
    and-int/lit16 v5, v5, -0x381

    :cond_4
    invoke-static {v14}, LX/834;->A1U(LX/jaI;)Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v2, "instagram.features.creation.navigation.multidestination.clips.honolulu.ui.NextButton (NextButton.kt:37)"

    const v1, 0x7bda38fe

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_5
    invoke-static {v8}, LX/751;->A0e(LX/7zH;)LX/7zH;

    move-result-object v9

    sget-wide v1, LX/2dN;->A0C:J

    const/high16 v4, 0x41b00000    # 22.0f

    invoke-static {v9, v4, v1, v2}, LX/838;->A0Q(LX/7zH;FJ)LX/7zH;

    move-result-object v1

    const/4 v13, 0x0

    const/4 v2, 0x1

    invoke-static {v1, v13, v13, v3, v2}, LX/6h4;->A09(LX/7zH;LX/4ON;Ljava/lang/String;LX/LEL;Z)LX/7zH;

    move-result-object v9

    const/high16 v4, 0x41800000    # 16.0f

    const/high16 v1, 0x41200000    # 10.0f

    invoke-static {v9, v4, v1}, LX/834;->A0b(LX/7zH;FF)LX/7zH;

    move-result-object v9

    invoke-static {v14}, LX/838;->A0a(LX/jaI;)LX/kk8;

    move-result-object v12

    invoke-static {v14}, LX/ArF;->A06(LX/jaI;)I

    move-result v11

    move-object v1, v14

    check-cast v1, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v1}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v10

    invoke-static {v14, v9}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v9

    invoke-static {v14, v1}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v14, v12, v10, v9, v11}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-wide v29, LX/2dN;->A01:J

    sget-wide v31, LX/Uvp;->A00:J

    sget-object v19, LX/6c4;->A06:LX/6c4;

    shr-int/lit8 v5, v5, 0x6

    invoke-static {v5}, LX/AsG;->A03(I)I

    move-result v26

    const/16 v27, 0x6

    const v28, 0xfbd2

    const-wide/16 p0, 0x0

    move-object v15, v13

    move-object/from16 v16, v13

    move-object/from16 v17, v13

    move-object/from16 v18, v13

    move-object/from16 v21, v13

    move/from16 v22, v6

    move/from16 v23, v6

    move/from16 v24, v2

    move/from16 v25, v6

    move/from16 p2, v6

    move-object/from16 v20, v7

    invoke-static/range {v13 .. v35}, LX/6d5;->A01(LX/jaF;LX/jaI;LX/7zH;LX/6bT;LX/AxH;LX/6n4;LX/6c4;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IIIIIIIJJJZ)V

    const v5, 0x7f0803ff

    invoke-static {v14, v5}, LX/5Uq;->A00(LX/jaI;I)LX/B8G;

    move-result-object v27

    invoke-static {v4}, LX/444;->A0X(F)LX/7zH;

    move-result-object v26

    const/16 v28, 0xdb8

    move-object/from16 v25, v14

    invoke-static/range {v25 .. v30}, LX/6yx;->A04(LX/jaI;LX/7zH;LX/B8G;IJ)V

    invoke-static {v1, v2}, LX/77T;->A1Z(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v1

    if-eqz v1, :cond_6

    const v1, 0x721a6657

    invoke-static {v1}, LX/6Wd;->A00(I)V

    :cond_6
    :goto_3
    invoke-interface {v14}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v2

    if-eqz v2, :cond_7

    const/16 p4, 0x32

    new-instance v1, LX/DS6;

    move-object/from16 v31, v1

    move-object/from16 v32, v8

    move-object/from16 p0, v7

    move-object/from16 p1, v3

    move/from16 p2, v0

    invoke-direct/range {v31 .. v37}, LX/DS6;-><init>(LX/7zH;Ljava/lang/String;LX/LEL;III)V

    iput-object v1, v2, LX/6Wc;->A06:LX/LEN;

    :cond_7
    return-void

    :cond_8
    if-eqz v4, :cond_9

    sget-object v8, LX/7zH;->A00:LX/5nC;

    :cond_9
    and-int/lit8 v1, p5, 0x4

    if-eqz v1, :cond_4

    const v1, 0x7f131577

    invoke-static {v14, v1}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v7

    goto/16 :goto_2

    :cond_a
    invoke-interface {v14}, LX/jaI;->GT6()V

    goto :goto_3

    :cond_b
    and-int/lit8 v1, p4, 0x30

    if-nez v1, :cond_0

    invoke-static {v14, v8}, LX/ArH;->A0f(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v5, v1

    goto/16 :goto_1

    :cond_c
    and-int/lit8 v1, p4, 0x6

    if-nez v1, :cond_d

    invoke-static {v14, v3}, LX/ArH;->A0U(LX/jaI;Ljava/lang/Object;)I

    move-result v5

    or-int v5, v5, p4

    goto/16 :goto_0

    :cond_d
    move v5, v0

    goto/16 :goto_0
.end method
