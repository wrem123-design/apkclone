.class public abstract LX/UwM;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    invoke-static {}, LX/6b3;->A02()J

    move-result-wide v0

    sput-wide v0, LX/UwM;->A00:J

    return-void
.end method

.method public static final A00(LX/jaI;LX/7zH;Ljava/lang/String;LX/LEL;II)V
    .locals 32

    move-object/from16 v8, p2

    move-object/from16 v9, p1

    const/4 v6, 0x0

    move-object/from16 v3, p3

    invoke-static {v3, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, 0x211dd4cc

    move-object/from16 v13, p0

    invoke-interface {v13, v0}, LX/jaI;->GV7(I)V

    move/from16 p3, p5

    and-int/lit8 v0, p5, 0x1

    move/from16 v1, p4

    if-eqz v0, :cond_c

    or-int/lit8 v7, p4, 0x6

    :goto_0
    and-int/lit8 v4, p5, 0x2

    if-eqz v4, :cond_b

    or-int/lit8 v7, v7, 0x30

    :cond_0
    :goto_1
    and-int/lit16 v0, v1, 0x180

    if-nez v0, :cond_3

    and-int/lit8 v0, p5, 0x4

    if-nez v0, :cond_1

    invoke-interface {v13, v8}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v2

    const/16 v0, 0x100

    if-nez v2, :cond_2

    :cond_1
    const/16 v0, 0x80

    :cond_2
    or-int/2addr v7, v0

    :cond_3
    invoke-static {v7}, LX/ArI;->A1D(I)Z

    move-result v0

    invoke-static {v13, v7, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v13}, LX/jaI;->GUI()V

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_8

    invoke-interface {v13}, LX/jaI;->BWP()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-interface {v13}, LX/jaI;->GT6()V

    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_4

    :goto_2
    and-int/lit16 v7, v7, -0x381

    :cond_4
    invoke-static {v13}, LX/834;->A1U(LX/jaI;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v2, "instagram.features.creation.navigation.multidestination.clips.honolulu.ui.UndoButton (UndoButton.kt:33)"

    const v0, -0x409bd577

    invoke-static {v2, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_5
    invoke-static {v9}, LX/751;->A0e(LX/7zH;)LX/7zH;

    move-result-object v2

    const v0, 0x7f060090

    invoke-static {v13, v0}, LX/DPC;->A01(LX/jaI;I)J

    move-result-wide v4

    const/high16 v0, 0x41b00000    # 22.0f

    invoke-static {v2, v0, v4, v5}, LX/838;->A0Q(LX/7zH;FJ)LX/7zH;

    move-result-object v0

    const/4 v12, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v12, v12, v3, v2}, LX/6h4;->A09(LX/7zH;LX/4ON;Ljava/lang/String;LX/LEL;Z)LX/7zH;

    move-result-object v0

    invoke-static {v0}, LX/6f7;->A0F(LX/7zH;)LX/7zH;

    move-result-object v4

    invoke-static {v6}, LX/444;->A0r(Z)LX/kk8;

    move-result-object v11

    invoke-static {v13}, LX/ArF;->A06(LX/jaI;)I

    move-result v10

    move-object v0, v13

    check-cast v0, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v0}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v5

    invoke-static {v13, v4}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v4

    invoke-static {v13, v0}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v13, v11, v5, v4, v10}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-wide v28, LX/2dN;->A0C:J

    sget-wide v30, LX/UwM;->A00:J

    sget-object v18, LX/6c4;->A06:LX/6c4;

    shr-int/lit8 v4, v7, 0x6

    invoke-static {v4}, LX/AsG;->A03(I)I

    move-result v25

    const/16 v26, 0x6

    const v27, 0xfbd2

    const-wide/16 p0, 0x0

    move-object v14, v12

    move-object v15, v12

    move-object/from16 v16, v12

    move-object/from16 v17, v12

    move-object/from16 v20, v12

    move/from16 v22, v6

    move/from16 v23, v2

    move/from16 v24, v6

    move/from16 p2, v6

    move-object/from16 v19, v8

    move/from16 v21, v6

    invoke-static/range {v12 .. v34}, LX/6d5;->A01(LX/jaF;LX/jaI;LX/7zH;LX/6bT;LX/AxH;LX/6n4;LX/6c4;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IIIIIIIJJJZ)V

    invoke-static {v0, v2}, LX/77T;->A1Z(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, -0x25ca40da

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_6
    :goto_3
    invoke-interface {v13}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v2

    if-eqz v2, :cond_7

    const/16 p4, 0x33

    new-instance v0, LX/DS6;

    move-object/from16 v30, v0

    move-object/from16 v31, v9

    move-object/from16 p0, v8

    move-object/from16 p1, v3

    move/from16 p2, v1

    invoke-direct/range {v30 .. v36}, LX/DS6;-><init>(LX/7zH;Ljava/lang/String;LX/LEL;III)V

    iput-object v0, v2, LX/6Wc;->A06:LX/LEN;

    :cond_7
    return-void

    :cond_8
    if-eqz v4, :cond_9

    sget-object v9, LX/7zH;->A00:LX/5nC;

    :cond_9
    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_4

    const v0, 0x7f1302be

    invoke-static {v13, v0}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v8

    goto/16 :goto_2

    :cond_a
    invoke-interface {v13}, LX/jaI;->GT6()V

    goto :goto_3

    :cond_b
    and-int/lit8 v0, p4, 0x30

    if-nez v0, :cond_0

    invoke-static {v13, v9}, LX/ArH;->A0f(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    goto/16 :goto_1

    :cond_c
    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_d

    invoke-static {v13, v3}, LX/ArH;->A0U(LX/jaI;Ljava/lang/Object;)I

    move-result v7

    or-int v7, v7, p4

    goto/16 :goto_0

    :cond_d
    move v7, v1

    goto/16 :goto_0
.end method
