.class public abstract LX/Qs2;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Ti2;LX/UDm;LX/VaT;LX/GMv;LX/INw;LX/jaI;LX/7zH;FIIJJJ)V
    .locals 17

    move-object/from16 v7, p6

    const/4 v8, 0x0

    const v0, 0x539e34f1

    move-object/from16 v11, p5

    invoke-interface {v11, v0}, LX/jaI;->GV7(I)V

    move/from16 v9, p9

    and-int/lit8 v0, p9, 0x1

    move-object/from16 p9, p3

    move/from16 v10, p8

    if-eqz v0, :cond_1f

    or-int/lit8 v12, p8, 0x6

    :goto_0
    and-int/lit8 v0, v9, 0x2

    move-wide/from16 v5, p10

    if-eqz v0, :cond_1e

    or-int/lit8 v12, v12, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v0, v9, 0x4

    move-wide/from16 v3, p12

    if-eqz v0, :cond_1d

    or-int/lit16 v12, v12, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v0, v9, 0x8

    move-wide/from16 v1, p14

    if-eqz v0, :cond_1c

    or-int/lit16 v12, v12, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v0, v9, 0x10

    move-object/from16 p11, p1

    if-eqz v0, :cond_1b

    or-int/lit16 v12, v12, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v14, v9, 0x20

    const/high16 v0, 0x30000

    move-object/from16 v13, p0

    if-nez v14, :cond_4

    and-int v0, p8, v0

    if-nez v0, :cond_5

    invoke-static {v11, v13}, LX/ArH;->A0Z(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    :cond_4
    or-int/2addr v12, v0

    :cond_5
    and-int/lit8 v14, v9, 0x40

    const/high16 v0, 0x180000

    move-object/from16 p8, p4

    if-nez v14, :cond_6

    and-int/2addr v0, v10

    if-nez v0, :cond_7

    move-object/from16 v0, p8

    invoke-static {v11, v0}, LX/ArH;->A0k(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    :cond_6
    or-int/2addr v12, v0

    :cond_7
    and-int/lit16 v14, v9, 0x80

    const/high16 v0, 0xc00000

    move/from16 v16, p7

    if-nez v14, :cond_8

    and-int/2addr v0, v10

    if-nez v0, :cond_9

    move/from16 v0, v16

    invoke-static {v11, v0}, LX/ArH;->A0A(LX/jaI;F)I

    move-result v0

    :cond_8
    or-int/2addr v12, v0

    :cond_9
    and-int/lit16 v14, v9, 0x100

    const/high16 v0, 0x6000000

    move-object/from16 p10, p2

    if-nez v14, :cond_a

    and-int/2addr v0, v10

    if-nez v0, :cond_b

    move-object/from16 v0, p10

    invoke-static {v11, v0}, LX/ArH;->A0m(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    :cond_a
    or-int/2addr v12, v0

    :cond_b
    and-int/lit16 v14, v9, 0x200

    const/high16 v0, 0x30000000

    if-nez v14, :cond_c

    and-int/2addr v0, v10

    if-nez v0, :cond_d

    invoke-static {v11, v7}, LX/ArH;->A0n(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    :cond_c
    or-int/2addr v12, v0

    :cond_d
    const v0, 0x12492493

    and-int v15, v12, v0

    const v0, 0x12492492

    invoke-static {v15, v0}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {v11, v12, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_1a

    if-eqz v14, :cond_e

    sget-object v7, LX/7zH;->A00:LX/5nC;

    :cond_e
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_f

    const-string v14, "acamera.component.timeline.ui.element.VideoTiledThumbnailItem (VideoTiledThumbnailItem.kt:80)"

    const v0, -0x21b8460b

    invoke-static {v14, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_f
    invoke-static {v11}, LX/834;->A0m(LX/jaI;)LX/jdN;

    move-result-object v14

    move/from16 v0, v16

    invoke-interface {v14, v0}, LX/jdN;->Fuv(F)I

    move-result v15

    new-instance v14, LX/Qr5;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    iput-wide v5, v14, LX/Qr5;->A03:J

    iput-wide v3, v14, LX/Qr5;->A02:J

    iput-wide v1, v14, LX/Qr5;->A01:J

    move-object/from16 v0, p11

    iput-object v0, v14, LX/Qr5;->A04:LX/UDm;

    iput v15, v14, LX/Qr5;->A00:I

    move-object/from16 v0, p10

    iput-object v0, v14, LX/Qr5;->A05:LX/VaT;

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v11, v14}, LX/5UM;->A00(LX/jaI;Ljava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v15

    invoke-static {v11, v13, v15}, LX/Apb;->A1V(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v11}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v14

    if-nez v0, :cond_10

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v14, v0, :cond_11

    :cond_10
    new-instance v0, LX/Zow;

    invoke-direct {v0, v8, v13, v15}, LX/Zow;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v11, v0}, LX/ArI;->A0D(Ljava/lang/Object;LX/LEL;)LX/5pC;

    move-result-object v14

    :cond_11
    move-object/from16 v0, p9

    iget-object v0, v0, LX/GMv;->A03:Ljava/lang/String;

    invoke-interface {v11, v0}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v15

    invoke-static {v12}, LX/AsI;->A1N(I)Z

    move-result v12

    or-int/2addr v15, v12

    invoke-interface {v11}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v12

    if-nez v15, :cond_12

    sget-object v15, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v12, v15, :cond_13

    :cond_12
    invoke-static {v0, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v12, LX/Qj5;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iput-object v0, v12, LX/Qj5;->A03:Ljava/lang/String;

    move-object/from16 v0, p8

    iput-object v0, v12, LX/Qj5;->A01:LX/INw;

    sget-object v0, LX/IBv;->A00:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    iput v0, v12, LX/Qj5;->A00:I

    sget-object v0, LX/BTg;->A00:LX/BTg;

    invoke-static {v0}, LX/177;->A0C(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v0

    iput-object v0, v12, LX/Qj5;->A02:Landroidx/compose/runtime/MutableState;

    invoke-static {v11, v12}, LX/89P;->A1S(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_13
    invoke-interface {v11, v13}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v11, v14, v12, v0}, LX/ArH;->A1V(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v15

    invoke-interface {v11}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    if-nez v15, :cond_14

    sget-object v15, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v0, v15, :cond_15

    :cond_14
    const/4 v15, 0x1

    new-instance v0, LX/ZyX;

    invoke-direct {v0, v15, v12, v13, v14}, LX/ZyX;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v11, v0}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_15
    invoke-static {v7, v0}, LX/255;->A0X(LX/7zH;Ljava/lang/Object;)LX/7zH;

    move-result-object v0

    invoke-static {v11, v0, v8}, LX/6e1;->A03(LX/jaI;LX/7zH;I)V

    invoke-static {v11, v14, v12}, LX/Apb;->A1U(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    invoke-interface {v11}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    if-nez v8, :cond_16

    sget-object v8, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v0, v8, :cond_17

    :cond_16
    const/4 v15, 0x0

    const/4 v8, 0x2

    new-instance v0, LX/37U;

    invoke-direct {v0, v12, v14, v15, v8}, LX/37U;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-interface {v11, v0}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_17
    invoke-static {v11, v0, v14, v12}, LX/255;->A1M(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_18

    const v0, -0x167aa46d

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_18
    :goto_5
    invoke-interface {v11}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v8

    if-eqz v8, :cond_19

    new-instance v0, LX/ciM;

    move-wide/from16 p4, v3

    move-wide/from16 p6, v1

    move-object v15, v7

    move/from16 p0, v10

    move/from16 p1, v9

    move-wide/from16 p2, v5

    move-object v9, v0

    move-object v10, v13

    move-object/from16 v11, p11

    move-object/from16 v12, p10

    move-object/from16 v13, p9

    move-object/from16 v14, p8

    invoke-direct/range {v9 .. v24}, LX/ciM;-><init>(LX/Ti2;LX/UDm;LX/VaT;LX/GMv;LX/INw;LX/7zH;FIIJJJ)V

    iput-object v0, v8, LX/6Wc;->A06:LX/LEN;

    :cond_19
    return-void

    :cond_1a
    invoke-interface {v11}, LX/jaI;->GT6()V

    goto :goto_5

    :cond_1b
    and-int/lit16 v0, v10, 0x6000

    if-nez v0, :cond_3

    move-object/from16 v0, p11

    invoke-static {v11, v0}, LX/ArH;->A0i(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v12, v0

    goto/16 :goto_4

    :cond_1c
    and-int/lit16 v0, v10, 0xc00

    if-nez v0, :cond_2

    invoke-static {v11, v1, v2}, LX/ArH;->A0O(LX/jaI;J)I

    move-result v0

    or-int/2addr v12, v0

    goto/16 :goto_3

    :cond_1d
    and-int/lit16 v0, v10, 0x180

    if-nez v0, :cond_1

    invoke-static {v11, v3, v4}, LX/ArH;->A0N(LX/jaI;J)I

    move-result v0

    or-int/2addr v12, v0

    goto/16 :goto_2

    :cond_1e
    and-int/lit8 v0, p8, 0x30

    if-nez v0, :cond_0

    invoke-static {v11, v5, v6}, LX/ArH;->A0M(LX/jaI;J)I

    move-result v0

    or-int/2addr v12, v0

    goto/16 :goto_1

    :cond_1f
    and-int/lit8 v0, p8, 0x6

    if-nez v0, :cond_20

    move-object/from16 v0, p9

    invoke-static {v11, v0, v10}, LX/ArI;->A1O(LX/jaI;Ljava/lang/Object;I)Z

    move-result v0

    invoke-static {v0}, LX/89P;->A04(I)I

    move-result v12

    or-int v12, v12, p8

    goto/16 :goto_0

    :cond_20
    move v12, v10

    goto/16 :goto_0
.end method
