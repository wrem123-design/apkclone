.class public abstract LX/RfG;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;LX/7zH;LX/htl;LX/UHk;LX/LEN;Lkotlin/jvm/functions/Function3;IIJJJZ)V
    .locals 21

    move-wide/from16 v0, p12

    move-wide/from16 v4, p8

    move-object/from16 v8, p2

    move-wide/from16 v2, p10

    move/from16 v9, p14

    move-object/from16 v15, p3

    move-object/from16 v14, p1

    const/16 p3, 0x0

    const v6, 0x4695bf

    move-object/from16 v12, p0

    invoke-interface {v12, v6}, LX/jaI;->GV7(I)V

    move/from16 v10, p7

    and-int/lit8 v6, p7, 0x1

    move-object/from16 p0, p5

    move/from16 v11, p6

    if-eqz v6, :cond_26

    or-int/lit8 v13, p6, 0x6

    :goto_0
    and-int/lit8 v20, p7, 0x2

    if-eqz v20, :cond_25

    or-int/lit8 v13, v13, 0x30

    :cond_0
    :goto_1
    and-int/lit16 v6, v11, 0x180

    if-nez v6, :cond_3

    and-int/lit8 v6, p7, 0x4

    if-nez v6, :cond_1

    invoke-static {v12, v15, v11}, LX/ArI;->A1Q(LX/jaI;Ljava/lang/Object;I)Z

    move-result v7

    const/16 v6, 0x100

    if-nez v7, :cond_2

    :cond_1
    const/16 v6, 0x80

    :cond_2
    or-int/2addr v13, v6

    :cond_3
    and-int/lit8 v7, p7, 0x8

    if-eqz v7, :cond_24

    or-int/lit16 v13, v13, 0xc00

    :cond_4
    :goto_2
    and-int/lit16 v6, v11, 0x6000

    if-nez v6, :cond_7

    and-int/lit8 v6, p7, 0x10

    if-nez v6, :cond_5

    invoke-interface {v12, v8}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v16

    const/16 v6, 0x4000

    if-nez v16, :cond_6

    :cond_5
    const/16 v6, 0x2000

    :cond_6
    or-int/2addr v13, v6

    :cond_7
    const/high16 v6, 0x30000

    and-int v6, v6, p6

    if-nez v6, :cond_a

    and-int/lit8 v6, p7, 0x20

    if-nez v6, :cond_8

    invoke-interface {v12, v4, v5}, LX/jaI;->AJy(J)Z

    move-result v16

    const/high16 v6, 0x20000

    if-nez v16, :cond_9

    :cond_8
    const/high16 v6, 0x10000

    :cond_9
    or-int/2addr v13, v6

    :cond_a
    const/high16 v6, 0x180000

    and-int v6, v6, p6

    if-nez v6, :cond_d

    and-int/lit8 v6, p7, 0x40

    if-nez v6, :cond_b

    invoke-interface {v12, v2, v3}, LX/jaI;->AJy(J)Z

    move-result v16

    const/high16 v6, 0x100000

    if-nez v16, :cond_c

    :cond_b
    const/high16 v6, 0x80000

    :cond_c
    or-int/2addr v13, v6

    :cond_d
    const/high16 v6, 0xc00000

    and-int v6, v6, p6

    if-nez v6, :cond_10

    and-int/lit16 v6, v10, 0x80

    if-nez v6, :cond_e

    invoke-interface {v12, v0, v1}, LX/jaI;->AJy(J)Z

    move-result v16

    const/high16 v6, 0x800000

    if-nez v16, :cond_f

    :cond_e
    const/high16 v6, 0x400000

    :cond_f
    or-int/2addr v13, v6

    :cond_10
    and-int/lit16 v6, v10, 0x100

    const/high16 v16, 0x6000000

    move-object/from16 p9, p4

    if-eqz v6, :cond_23

    or-int v13, v13, v16

    :cond_11
    :goto_3
    invoke-static {v13}, LX/AsE;->A1B(I)Z

    move-result v6

    invoke-static {v12, v13, v6}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v6

    if-eqz v6, :cond_22

    invoke-interface {v12}, LX/jaI;->GUI()V

    and-int/lit8 v6, p6, 0x1

    const v19, -0x1c00001

    const v18, -0x380001

    const v17, -0x70001

    const v16, -0xe001

    if-eqz v6, :cond_1b

    invoke-interface {v12}, LX/jaI;->BWP()Z

    move-result v6

    if-nez v6, :cond_1b

    invoke-interface {v12}, LX/jaI;->GT6()V

    and-int/lit8 v6, p7, 0x4

    if-eqz v6, :cond_12

    and-int/lit16 v13, v13, -0x381

    :cond_12
    and-int/lit8 v6, p7, 0x10

    if-eqz v6, :cond_13

    and-int v13, v13, v16

    :cond_13
    and-int/lit8 v6, p7, 0x20

    if-eqz v6, :cond_14

    and-int v13, v13, v17

    :cond_14
    and-int/lit8 v6, p7, 0x40

    if-eqz v6, :cond_15

    and-int v13, v13, v18

    :cond_15
    and-int/lit16 v6, v10, 0x80

    if-eqz v6, :cond_17

    :cond_16
    :goto_4
    and-int v13, v13, v19

    :cond_17
    invoke-static {v12}, LX/834;->A1U(LX/jaI;)Z

    move-result v6

    if-eqz v6, :cond_18

    const-string v7, "com.instagram.compose.igds.components.bottomsheet.IgdsModalBottomSheetLayout (ModalBottomSheet.kt:33)"

    const v6, 0x7afe765e

    invoke-static {v7, v6}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_18
    sget-object v6, LX/DWg;->A00:LX/8w9;

    invoke-static {v6, v2, v3}, LX/89P;->A0Y(LX/8w9;J)LX/6Wm;

    move-result-object v6

    filled-new-array {v6}, [LX/6Wm;

    move-result-object p1

    invoke-static {v13}, LX/255;->A01(I)I

    move-result v7

    const/16 v6, 0x200

    invoke-static {v7, v6, v13}, LX/AsE;->A01(III)I

    move-result v6

    invoke-static {v13, v6}, LX/751;->A09(II)I

    move-result v6

    invoke-static {v13, v6}, LX/77T;->A09(II)I

    move-result v6

    invoke-static {v13, v6}, LX/77T;->A06(II)I

    move-result p2

    move-wide/from16 p4, v4

    move-wide/from16 p6, v0

    move/from16 p8, v9

    move-object/from16 v16, v12

    move-object/from16 v17, v14

    move-object/from16 v18, v8

    move-object/from16 v19, v15

    move-object/from16 v20, p9

    invoke-static/range {v16 .. v29}, LX/BUc;->A02(LX/jaI;LX/7zH;LX/htl;LX/UHk;LX/LEN;Lkotlin/jvm/functions/Function3;[LX/6Wm;IIJJZ)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v6

    if-eqz v6, :cond_19

    const v6, -0x2624df0a

    invoke-static {v6}, LX/6Wd;->A00(I)V

    :cond_19
    :goto_5
    invoke-interface {v12}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v7

    if-eqz v7, :cond_1a

    new-instance v6, LX/cbL;

    move-object v12, v6

    move-object v13, v14

    move-object v14, v8

    move-object/from16 v16, p9

    move-object/from16 v17, p0

    move/from16 v18, v11

    move/from16 v19, v10

    move-wide/from16 v20, v4

    move-wide/from16 p1, v2

    move-wide/from16 p3, v0

    move/from16 p5, v9

    invoke-direct/range {v12 .. v26}, LX/cbL;-><init>(LX/7zH;LX/htl;LX/UHk;LX/LEN;Lkotlin/jvm/functions/Function3;IIJJJZ)V

    iput-object v6, v7, LX/6Wc;->A06:LX/LEN;

    :cond_1a
    return-void

    :cond_1b
    if-eqz v20, :cond_1c

    sget-object v14, LX/7zH;->A00:LX/5nC;

    :cond_1c
    and-int/lit8 v6, p7, 0x4

    if-eqz v6, :cond_1d

    invoke-static {v12}, LX/BUc;->A01(LX/jaI;)LX/UHk;

    move-result-object v15

    and-int/lit16 v13, v13, -0x381

    :cond_1d
    invoke-static {v7, v9}, LX/751;->A1Z(IZ)Z

    move-result v9

    and-int/lit8 v6, p7, 0x10

    if-eqz v6, :cond_1e

    sget-object v8, LX/Tew;->A01:LX/htl;

    and-int v13, v13, v16

    :cond_1e
    and-int/lit8 v6, p7, 0x20

    if-eqz v6, :cond_1f

    invoke-static {v12}, LX/444;->A0P(LX/jaI;)J

    move-result-wide v4

    and-int v13, v13, v17

    :cond_1f
    and-int/lit8 v6, p7, 0x40

    if-eqz v6, :cond_20

    invoke-static {v12}, LX/751;->A0N(LX/jaI;)J

    move-result-wide v2

    and-int v13, v13, v18

    :cond_20
    and-int/lit16 v6, v10, 0x80

    if-eqz v6, :cond_17

    sget-object v0, LX/Tew;->A01:LX/htl;

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_21

    const-string v1, "com.meta.compose.material.bottomsheet.ModalBottomSheetDefaults.<get-scrimColor> (ModalBottomSheet.kt:562)"

    const v0, -0x39451efe

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_21
    sget-wide v0, LX/2dN;->A01:J

    invoke-static {v0, v1}, LX/2dN;->A06(J)J

    move-result-wide v0

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v6

    if-eqz v6, :cond_16

    const v6, -0x2f8881f5

    invoke-static {v6}, LX/6Wd;->A00(I)V

    goto/16 :goto_4

    :cond_22
    invoke-interface {v12}, LX/jaI;->GT6()V

    goto :goto_5

    :cond_23
    and-int v6, p6, v16

    if-nez v6, :cond_11

    move-object/from16 v6, p9

    invoke-static {v12, v6}, LX/ArH;->A0c(LX/jaI;Ljava/lang/Object;)I

    move-result v6

    or-int/2addr v13, v6

    goto/16 :goto_3

    :cond_24
    and-int/lit16 v6, v11, 0xc00

    if-nez v6, :cond_4

    invoke-static {v12, v9}, LX/ArH;->A0r(LX/jaI;Z)I

    move-result v6

    or-int/2addr v13, v6

    goto/16 :goto_2

    :cond_25
    and-int/lit8 v6, p6, 0x30

    if-nez v6, :cond_0

    invoke-static {v12, v14}, LX/ArH;->A0f(LX/jaI;Ljava/lang/Object;)I

    move-result v6

    or-int/2addr v13, v6

    goto/16 :goto_1

    :cond_26
    and-int/lit8 v6, p6, 0x6

    if-nez v6, :cond_27

    move-object/from16 v6, p0

    invoke-static {v12, v6}, LX/ArH;->A0U(LX/jaI;Ljava/lang/Object;)I

    move-result v13

    or-int v13, v13, p6

    goto/16 :goto_0

    :cond_27
    move v13, v11

    goto/16 :goto_0
.end method
