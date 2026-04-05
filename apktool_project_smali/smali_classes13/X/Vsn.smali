.class public abstract LX/Vsn;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;LX/7zH;LX/QDG;Ljava/lang/String;Ljava/lang/String;LX/LEL;LX/5wv;IIJ)V
    .locals 24

    move-object/from16 v6, p5

    move-wide/from16 v10, p9

    move-object/from16 v20, p4

    move-object/from16 v8, p1

    const/4 v3, 0x0

    const/4 v2, 0x1

    const v0, -0x15c4cdc5

    move-object/from16 v9, p0

    invoke-interface {v9, v0}, LX/jaI;->GV7(I)V

    move/from16 v4, p8

    and-int/lit8 v0, p8, 0x1

    move-object/from16 v7, p2

    move/from16 v5, p7

    if-eqz v0, :cond_1d

    or-int/lit8 v12, p7, 0x6

    :goto_0
    and-int/lit8 v0, p8, 0x2

    move-object/from16 p10, p3

    if-eqz v0, :cond_1c

    or-int/lit8 v12, v12, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v19, p8, 0x4

    if-eqz v19, :cond_1b

    or-int/lit16 v12, v12, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v18, p8, 0x8

    if-eqz v18, :cond_1a

    or-int/lit16 v12, v12, 0xc00

    :cond_2
    :goto_3
    and-int/lit16 v0, v5, 0x6000

    if-nez v0, :cond_5

    and-int/lit8 v0, p8, 0x10

    if-nez v0, :cond_3

    invoke-interface {v9, v10, v11}, LX/jaI;->AJy(J)Z

    move-result v1

    const/16 v0, 0x4000

    if-nez v1, :cond_4

    :cond_3
    const/16 v0, 0x2000

    :cond_4
    or-int/2addr v12, v0

    :cond_5
    and-int/lit8 v16, p8, 0x20

    const/high16 v14, 0x20000

    const/high16 v0, 0x30000

    if-nez v16, :cond_6

    and-int v0, p7, v0

    if-nez v0, :cond_7

    invoke-static {v9, v6}, LX/ArH;->A0Z(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    :cond_6
    or-int/2addr v12, v0

    :cond_7
    and-int/lit8 v17, p8, 0x40

    const/high16 v0, 0x180000

    move-object/from16 v13, p6

    if-nez v17, :cond_8

    and-int v0, p7, v0

    if-nez v0, :cond_9

    invoke-static {v9, v13}, LX/ArH;->A0k(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    :cond_8
    or-int/2addr v12, v0

    :cond_9
    const v1, 0x92493

    and-int/2addr v1, v12

    const v0, 0x92492

    invoke-static {v1, v0}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {v9, v12, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-interface {v9}, LX/jaI;->GUI()V

    and-int/lit8 v0, p7, 0x1

    const v15, -0xe001

    const/4 v1, 0x0

    if-eqz v0, :cond_14

    invoke-interface {v9}, LX/jaI;->BWP()Z

    move-result v0

    if-nez v0, :cond_14

    invoke-static {v9, v4, v12}, LX/AqD;->A0F(LX/jaI;II)I

    move-result v12

    :goto_4
    move-object/from16 v16, v13

    :cond_a
    invoke-static {v9}, LX/834;->A1U(LX/jaI;)Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v13, "com.instagram.direct.event.ui.EventDetailListCell (EventDetailListCell.kt:37)"

    const v0, -0x10e19c41

    invoke-static {v13, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_b
    if-eqz v16, :cond_13

    invoke-interface/range {v16 .. v16}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_13

    const-string v15, "direct_event_detail"

    new-instance v0, LX/XgM;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v13, v16

    iput-object v13, v0, LX/XgM;->A01:LX/5wv;

    iput-object v15, v0, LX/XgM;->A00:Ljava/lang/String;

    iput-boolean v3, v0, LX/XgM;->A03:Z

    iput-boolean v2, v0, LX/XgM;->A02:Z

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_5
    if-nez v20, :cond_12

    iget-object v13, v7, LX/QDG;->A01:Ljava/lang/String;

    move-object/from16 v17, v13

    :goto_6
    if-eqz v6, :cond_11

    const v13, -0x2a4d8684

    invoke-static {v9, v13}, LX/255;->A0Q(LX/jaI;I)LX/5nC;

    move-result-object v15

    const/high16 v13, 0x70000

    invoke-static {v13, v12, v14}, LX/838;->A1V(III)Z

    move-result v13

    invoke-interface {v9}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v14

    if-nez v13, :cond_c

    sget-object v13, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v14, v13, :cond_d

    :cond_c
    const/16 v13, 0x1ca

    invoke-static {v9, v6, v13}, LX/ZrJ;->A02(LX/jaI;Ljava/lang/Object;I)LX/ZrJ;

    move-result-object v14

    :cond_d
    check-cast v14, LX/LEL;

    invoke-static {v15, v1, v1, v14, v2}, LX/6h4;->A09(LX/7zH;LX/4ON;Ljava/lang/String;LX/LEL;Z)LX/7zH;

    move-result-object v13

    invoke-static {v9, v3}, LX/255;->A1X(Ljava/lang/Object;Z)V

    :goto_7
    invoke-interface {v8, v13}, LX/7zH;->GXi(LX/7zH;)LX/7zH;

    move-result-object v22

    invoke-virtual/range {p10 .. p10}, Ljava/lang/String;->length()I

    move-result v13

    if-eqz v13, :cond_e

    move-object/from16 v1, p10

    :cond_e
    iget v13, v7, LX/QDG;->A00:I

    invoke-static {v9, v13}, LX/5Uq;->A00(LX/jaI;I)LX/B8G;

    move-result-object v23

    const/high16 p4, 0x200000

    shr-int/lit8 v12, v12, 0x6

    and-int/lit16 v12, v12, 0x380

    const p6, 0x1fed9c

    const/16 p3, 0x0

    move/from16 p5, v12

    move-wide/from16 p7, v10

    move/from16 p9, v3

    move-object/from16 v21, v9

    move-object/from16 p0, v0

    move-object/from16 p1, v17

    move-object/from16 p2, v1

    invoke-static/range {v21 .. v33}, LX/BT8;->A0F(LX/jaI;LX/7zH;LX/B8G;LX/haQ;Ljava/lang/String;Ljava/lang/String;LX/LEL;IIIJZ)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_f

    const v0, 0x23f43fb8

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_f
    :goto_8
    invoke-interface {v9}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_10

    new-instance v0, LX/cAb;

    move-object v12, v0

    move-object v13, v8

    move-object v14, v7

    move-object/from16 v15, v16

    move-object/from16 v16, v6

    move-object/from16 v17, p10

    move-object/from16 v18, v20

    move/from16 v19, v5

    move/from16 v20, v4

    move/from16 v21, v2

    move-wide/from16 v22, v10

    invoke-direct/range {v12 .. v23}, LX/cAb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;IIIJ)V

    iput-object v0, v1, LX/6Wc;->A06:LX/LEN;

    :cond_10
    return-void

    :cond_11
    const v13, -0x2a4d8277

    invoke-static {v9, v13, v3}, LX/844;->A1B(LX/jaI;IZ)V

    sget-object v13, LX/7zH;->A00:LX/5nC;

    goto :goto_7

    :cond_12
    move-object/from16 v17, v20

    goto/16 :goto_6

    :cond_13
    sget-object v0, LX/XgP;->A00:LX/XgP;

    goto/16 :goto_5

    :cond_14
    if-eqz v19, :cond_15

    sget-object v8, LX/7zH;->A00:LX/5nC;

    :cond_15
    if-eqz v18, :cond_16

    move-object/from16 v20, v1

    :cond_16
    and-int/lit8 v0, p8, 0x10

    if-eqz v0, :cond_17

    invoke-static {v9}, LX/751;->A0N(LX/jaI;)J

    move-result-wide v10

    and-int/2addr v12, v15

    :cond_17
    if-eqz v16, :cond_18

    move-object v6, v1

    :cond_18
    move-object/from16 v16, v1

    if-nez v17, :cond_a

    goto/16 :goto_4

    :cond_19
    invoke-interface {v9}, LX/jaI;->GT6()V

    move-object/from16 v16, v13

    goto :goto_8

    :cond_1a
    and-int/lit16 v0, v5, 0xc00

    if-nez v0, :cond_2

    move-object/from16 v0, v20

    invoke-static {v9, v0}, LX/ArH;->A0h(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v12, v0

    goto/16 :goto_3

    :cond_1b
    and-int/lit16 v0, v5, 0x180

    if-nez v0, :cond_1

    invoke-static {v9, v8}, LX/ArH;->A0g(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v12, v0

    goto/16 :goto_2

    :cond_1c
    and-int/lit8 v0, p7, 0x30

    if-nez v0, :cond_0

    move-object/from16 v0, p10

    invoke-static {v9, v0}, LX/ArH;->A0f(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v12, v0

    goto/16 :goto_1

    :cond_1d
    and-int/lit8 v0, p7, 0x6

    if-nez v0, :cond_1e

    invoke-static {v9, v7}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v12

    or-int v12, v12, p7

    goto/16 :goto_0

    :cond_1e
    move v12, v5

    goto/16 :goto_0
.end method

.method public static final A01(LX/jaI;LX/7zH;Ljava/lang/String;Ljava/lang/String;LX/LEL;II)V
    .locals 14

    move-object/from16 v9, p2

    move-object/from16 v11, p4

    move-object/from16 v10, p3

    move-object v7, p1

    invoke-static {v9}, LX/659;->A0u(Ljava/lang/Object;)V

    const v0, 0x68c111ee

    move-object v6, p0

    invoke-interface {p0, v0}, LX/jaI;->GV7(I)V

    move/from16 p4, p6

    and-int/lit8 v0, p6, 0x1

    move/from16 v1, p5

    if-eqz v0, :cond_c

    or-int/lit8 v0, p5, 0x6

    :goto_0
    and-int/lit8 v5, p6, 0x2

    if-eqz v5, :cond_b

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v4, p6, 0x4

    if-eqz v4, :cond_a

    or-int/lit16 v0, v0, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v3, p6, 0x8

    if-eqz v3, :cond_9

    or-int/lit16 v0, v0, 0xc00

    :cond_2
    :goto_3
    invoke-static {v0}, LX/ArI;->A1F(I)Z

    move-result v2

    invoke-static {p0, v0, v2}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v2

    if-eqz v2, :cond_8

    if-eqz v5, :cond_3

    sget-object v7, LX/7zH;->A00:LX/5nC;

    :cond_3
    if-eqz v4, :cond_4

    const-string v10, "Reminder"

    :cond_4
    invoke-static {v11, v3}, LX/77T;->A11(LX/LEL;I)LX/LEL;

    move-result-object v11

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v2

    if-eqz v2, :cond_5

    const-string v3, "com.instagram.direct.event.ui.EventReminderListCell (EventDetailListCell.kt:117)"

    const v2, -0x3b331ab

    invoke-static {v3, v2}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_5
    sget-object v8, LX/QDG;->A06:LX/QDG;

    shl-int/lit8 v3, v0, 0x3

    and-int/lit8 v2, v3, 0x70

    or-int/lit8 v2, v2, 0x6

    invoke-static {v3, v2}, LX/838;->A05(II)I

    move-result v3

    const/high16 v2, 0x70000

    invoke-static {v0, v2, v3}, LX/444;->A0H(III)I

    move-result v13

    const/16 p0, 0x50

    const-wide/16 p1, 0x0

    const/4 v12, 0x0

    invoke-static/range {v6 .. v16}, LX/Vsn;->A00(LX/jaI;LX/7zH;LX/QDG;Ljava/lang/String;Ljava/lang/String;LX/LEL;LX/5wv;IIJ)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, 0xe237d54

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_6
    :goto_4
    invoke-interface {v6}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v0

    if-eqz v0, :cond_7

    const/16 p5, 0xa

    new-instance v12, LX/eyp;

    move-object v13, v7

    move-object p0, v9

    move-object p1, v10

    move-object/from16 p2, v11

    move/from16 p3, v1

    invoke-direct/range {v12 .. v19}, LX/eyp;-><init>(LX/7zH;Ljava/lang/String;Ljava/lang/String;LX/LEL;III)V

    iput-object v12, v0, LX/6Wc;->A06:LX/LEN;

    :cond_7
    return-void

    :cond_8
    invoke-interface {p0}, LX/jaI;->GT6()V

    goto :goto_4

    :cond_9
    and-int/lit16 v2, v1, 0xc00

    if-nez v2, :cond_2

    invoke-static {p0, v11}, LX/ArH;->A0X(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v0, v2

    goto :goto_3

    :cond_a
    and-int/lit16 v2, v1, 0x180

    if-nez v2, :cond_1

    invoke-static {p0, v10}, LX/ArH;->A0g(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v0, v2

    goto :goto_2

    :cond_b
    and-int/lit8 v2, p5, 0x30

    if-nez v2, :cond_0

    invoke-static {p0, p1}, LX/ArH;->A0f(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v0, v2

    goto/16 :goto_1

    :cond_c
    and-int/lit8 v0, p5, 0x6

    if-nez v0, :cond_d

    invoke-static {p0, v9}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int v0, v0, p5

    goto/16 :goto_0

    :cond_d
    move v0, v1

    goto/16 :goto_0
.end method

.method public static final A02(LX/jaI;LX/7zH;Ljava/lang/String;Ljava/lang/String;LX/LEL;IIJ)V
    .locals 15

    move-object/from16 v5, p4

    move-wide/from16 v0, p7

    move-object/from16 v6, p3

    move-object/from16 v14, p1

    const v2, 0x1f0900fa

    move-object v13, p0

    invoke-interface {p0, v2}, LX/jaI;->GV7(I)V

    move/from16 v3, p6

    and-int/lit8 v2, p6, 0x1

    move-object/from16 v7, p2

    move/from16 v4, p5

    if-eqz v2, :cond_13

    or-int/lit8 v2, p5, 0x6

    :goto_0
    and-int/lit8 v12, p6, 0x2

    if-eqz v12, :cond_12

    or-int/lit8 v2, v2, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v11, p6, 0x4

    if-eqz v11, :cond_11

    or-int/lit16 v2, v2, 0x180

    :cond_1
    :goto_2
    and-int/lit16 v8, v4, 0xc00

    if-nez v8, :cond_4

    and-int/lit8 v8, p6, 0x8

    if-nez v8, :cond_2

    invoke-interface {p0, v0, v1}, LX/jaI;->AJy(J)Z

    move-result v9

    const/16 v8, 0x800

    if-nez v9, :cond_3

    :cond_2
    const/16 v8, 0x400

    :cond_3
    or-int/2addr v2, v8

    :cond_4
    and-int/lit8 v10, p6, 0x10

    if-eqz v10, :cond_10

    or-int/lit16 v2, v2, 0x6000

    :cond_5
    :goto_3
    invoke-static {v2}, LX/ArI;->A1H(I)Z

    move-result v8

    invoke-static {p0, v2, v8}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v8

    if-eqz v8, :cond_f

    invoke-interface {p0}, LX/jaI;->GUI()V

    and-int/lit8 v8, p5, 0x1

    if-eqz v8, :cond_b

    invoke-interface {p0}, LX/jaI;->BWP()Z

    move-result v8

    if-nez v8, :cond_b

    invoke-static {p0, v3, v2}, LX/AqD;->A0C(LX/jaI;II)I

    move-result v2

    :cond_6
    :goto_4
    invoke-static {p0}, LX/834;->A1U(LX/jaI;)Z

    move-result v8

    if-eqz v8, :cond_7

    const-string v9, "com.instagram.direct.event.ui.EventLocationListCell (EventDetailListCell.kt:100)"

    const v8, 0x234dc9ce

    invoke-static {v9, v8}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_7
    sget-object p0, LX/QDG;->A04:LX/QDG;

    if-nez p2, :cond_a

    const-string p1, ""

    :goto_5
    shl-int/lit8 v9, v2, 0x3

    and-int/lit16 v2, v9, 0x380

    or-int/lit8 v8, v2, 0x6

    and-int/lit16 v2, v9, 0x1c00

    or-int/2addr v8, v2

    invoke-static {v9, v8}, LX/ArI;->A03(II)I

    move-result p5

    const/16 p6, 0x40

    const/16 p4, 0x0

    move-wide/from16 p7, v0

    move-object/from16 p3, v5

    move-object/from16 p2, v6

    invoke-static/range {v13 .. v23}, LX/Vsn;->A00(LX/jaI;LX/7zH;LX/QDG;Ljava/lang/String;Ljava/lang/String;LX/LEL;LX/5wv;IIJ)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v2

    if-eqz v2, :cond_8

    const v2, 0x6a51b054

    invoke-static {v2}, LX/6Wd;->A00(I)V

    :cond_8
    :goto_6
    invoke-interface {v13}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v2

    if-eqz v2, :cond_9

    new-instance v8, LX/app;

    move-object v9, v14

    move-object v10, v7

    move-object v11, v6

    move-object v12, v5

    move v13, v4

    move v14, v3

    move-wide p0, v0

    invoke-direct/range {v8 .. v16}, LX/app;-><init>(LX/7zH;Ljava/lang/String;Ljava/lang/String;LX/LEL;IIJ)V

    iput-object v8, v2, LX/6Wc;->A06:LX/LEN;

    :cond_9
    return-void

    :cond_a
    move-object/from16 p1, v7

    goto :goto_5

    :cond_b
    if-eqz v12, :cond_c

    sget-object v14, LX/7zH;->A00:LX/5nC;

    :cond_c
    const/4 v9, 0x0

    if-eqz v11, :cond_d

    move-object v6, v9

    :cond_d
    and-int/lit8 v8, p6, 0x8

    if-eqz v8, :cond_e

    invoke-static {p0}, LX/751;->A0N(LX/jaI;)J

    move-result-wide v0

    and-int/lit16 v2, v2, -0x1c01

    :cond_e
    if-eqz v10, :cond_6

    move-object v5, v9

    goto :goto_4

    :cond_f
    invoke-interface {p0}, LX/jaI;->GT6()V

    goto :goto_6

    :cond_10
    and-int/lit16 v8, v4, 0x6000

    if-nez v8, :cond_5

    invoke-static {p0, v5}, LX/ArH;->A0Y(LX/jaI;Ljava/lang/Object;)I

    move-result v8

    or-int/2addr v2, v8

    goto/16 :goto_3

    :cond_11
    and-int/lit16 v8, v4, 0x180

    if-nez v8, :cond_1

    invoke-static {p0, v6}, LX/ArH;->A0g(LX/jaI;Ljava/lang/Object;)I

    move-result v8

    or-int/2addr v2, v8

    goto/16 :goto_2

    :cond_12
    and-int/lit8 v8, p5, 0x30

    if-nez v8, :cond_0

    invoke-static {p0, v14}, LX/ArH;->A0f(LX/jaI;Ljava/lang/Object;)I

    move-result v8

    or-int/2addr v2, v8

    goto/16 :goto_1

    :cond_13
    and-int/lit8 v2, p5, 0x6

    if-nez v2, :cond_14

    invoke-static {p0, v7}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    or-int v2, v2, p5

    goto/16 :goto_0

    :cond_14
    move v2, v4

    goto/16 :goto_0
.end method

.method public static final A03(LX/jaI;LX/7zH;Ljava/lang/String;Ljava/lang/String;LX/LEL;IIJZ)V
    .locals 16

    move-object/from16 v6, p2

    move/from16 v11, p9

    move-object/from16 v8, p4

    move-wide/from16 v0, p7

    move-object/from16 v4, p3

    move-object/from16 v7, p1

    invoke-static {v6}, LX/659;->A0u(Ljava/lang/Object;)V

    const v2, 0x6bb28936

    move-object/from16 v5, p0

    invoke-interface {v5, v2}, LX/jaI;->GV7(I)V

    move/from16 v2, p6

    and-int/lit8 v9, p6, 0x1

    move/from16 v3, p5

    if-eqz v9, :cond_17

    or-int/lit8 v9, p5, 0x6

    :goto_0
    and-int/lit8 p0, p6, 0x2

    if-eqz p0, :cond_16

    or-int/lit8 v9, v9, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v15, p6, 0x4

    if-eqz v15, :cond_15

    or-int/lit16 v9, v9, 0x180

    :cond_1
    :goto_2
    and-int/lit16 v10, v3, 0xc00

    if-nez v10, :cond_4

    and-int/lit8 v10, p6, 0x8

    if-nez v10, :cond_2

    invoke-interface {v5, v0, v1}, LX/jaI;->AJy(J)Z

    move-result v12

    const/16 v10, 0x800

    if-nez v12, :cond_3

    :cond_2
    const/16 v10, 0x400

    :cond_3
    or-int/2addr v9, v10

    :cond_4
    and-int/lit8 v14, p6, 0x10

    if-eqz v14, :cond_14

    or-int/lit16 v9, v9, 0x6000

    :cond_5
    :goto_3
    and-int/lit8 v13, p6, 0x20

    const/high16 v10, 0x30000

    if-nez v13, :cond_6

    and-int v10, p5, v10

    if-nez v10, :cond_7

    invoke-static {v5, v11}, LX/ArH;->A0t(LX/jaI;Z)I

    move-result v10

    :cond_6
    or-int/2addr v9, v10

    :cond_7
    invoke-static {v9}, LX/AsE;->A14(I)Z

    move-result v10

    invoke-static {v5, v9, v10}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v10

    if-eqz v10, :cond_13

    invoke-interface {v5}, LX/jaI;->GUI()V

    and-int/lit8 v10, p5, 0x1

    if-eqz v10, :cond_e

    invoke-interface {v5}, LX/jaI;->BWP()Z

    move-result v10

    if-nez v10, :cond_e

    invoke-static {v5, v2, v9}, LX/AqD;->A0C(LX/jaI;II)I

    move-result v9

    :goto_4
    move v14, v11

    :cond_8
    invoke-static {v5}, LX/834;->A1U(LX/jaI;)Z

    move-result v10

    if-eqz v10, :cond_9

    const-string v11, "com.instagram.direct.event.ui.EventTimeListCell (EventDetailListCell.kt:70)"

    const v10, -0x681bbe77

    invoke-static {v11, v10}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_9
    const/high16 v11, 0x70000

    const v10, 0xe000

    if-eqz v14, :cond_d

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v12

    if-lez v12, :cond_d

    const v12, 0x2e05c5a7

    invoke-interface {v5, v12}, LX/jaI;->GV5(I)V

    sget-object p1, LX/QDG;->A07:LX/QDG;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v13

    if-nez v4, :cond_c

    const-string v12, ""

    :goto_5
    invoke-static {v12, v13}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v12, 0xa

    invoke-static {v6, v13, v12}, LX/232;->A0h(Ljava/lang/String;Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object p3

    shl-int/lit8 v12, v9, 0x3

    and-int/lit16 v9, v12, 0x380

    or-int/lit8 v9, v9, 0x36

    and-int/2addr v10, v12

    invoke-static {v10, v9, v11, v12}, LX/444;->A0I(IIII)I

    move-result p6

    const/16 p7, 0x40

    const-string p2, ""

    const/16 p5, 0x0

    move-wide/from16 p8, v0

    move-object/from16 p4, v8

    move-object/from16 p0, v7

    move-object v15, v5

    :goto_6
    invoke-static/range {v15 .. v25}, LX/Vsn;->A00(LX/jaI;LX/7zH;LX/QDG;Ljava/lang/String;Ljava/lang/String;LX/LEL;LX/5wv;IIJ)V

    invoke-static {v5}, LX/ArF;->A1a(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_a

    const v9, -0x2abff71a

    invoke-static {v9}, LX/6Wd;->A00(I)V

    :cond_a
    move v11, v14

    :goto_7
    invoke-interface {v5}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v9

    if-eqz v9, :cond_b

    new-instance v5, LX/azr;

    move-object v12, v5

    move-object v13, v7

    move-object v14, v6

    move-object v15, v4

    move-object/from16 p0, v8

    move/from16 p1, v3

    move/from16 p2, v2

    move-wide/from16 p3, v0

    move/from16 p5, v11

    invoke-direct/range {v12 .. v21}, LX/azr;-><init>(LX/7zH;Ljava/lang/String;Ljava/lang/String;LX/LEL;IIJZ)V

    iput-object v5, v9, LX/6Wc;->A06:LX/LEN;

    :cond_b
    return-void

    :cond_c
    move-object v12, v4

    goto :goto_5

    :cond_d
    const v12, 0x2e0b1d68

    invoke-interface {v5, v12}, LX/jaI;->GV5(I)V

    sget-object p1, LX/QDG;->A07:LX/QDG;

    shl-int/lit8 v12, v9, 0x3

    and-int/lit8 v9, v12, 0x70

    or-int/lit8 v9, v9, 0x6

    invoke-static {v12, v9}, LX/838;->A05(II)I

    move-result v9

    and-int/2addr v10, v12

    invoke-static {v10, v9, v11, v12}, LX/444;->A0I(IIII)I

    move-result p6

    const/16 p5, 0x0

    const/16 p7, 0x40

    move-object v15, v5

    move-object/from16 p0, v7

    move-object/from16 p3, v4

    move-object/from16 p4, v8

    move-wide/from16 p8, v0

    goto :goto_6

    :cond_e
    if-eqz p0, :cond_f

    sget-object v7, LX/7zH;->A00:LX/5nC;

    :cond_f
    const/4 v12, 0x0

    if-eqz v15, :cond_10

    move-object v4, v12

    :cond_10
    and-int/lit8 v10, p6, 0x8

    if-eqz v10, :cond_11

    invoke-static {v5}, LX/751;->A0N(LX/jaI;)J

    move-result-wide v0

    and-int/lit16 v9, v9, -0x1c01

    :cond_11
    if-eqz v14, :cond_12

    move-object v8, v12

    :cond_12
    const/4 v14, 0x0

    if-nez v13, :cond_8

    goto/16 :goto_4

    :cond_13
    invoke-interface {v5}, LX/jaI;->GT6()V

    goto :goto_7

    :cond_14
    and-int/lit16 v10, v3, 0x6000

    if-nez v10, :cond_5

    invoke-static {v5, v8}, LX/ArH;->A0Y(LX/jaI;Ljava/lang/Object;)I

    move-result v10

    or-int/2addr v9, v10

    goto/16 :goto_3

    :cond_15
    and-int/lit16 v10, v3, 0x180

    if-nez v10, :cond_1

    invoke-static {v5, v4}, LX/ArH;->A0g(LX/jaI;Ljava/lang/Object;)I

    move-result v10

    or-int/2addr v9, v10

    goto/16 :goto_2

    :cond_16
    and-int/lit8 v10, p5, 0x30

    if-nez v10, :cond_0

    invoke-static {v5, v7}, LX/ArH;->A0f(LX/jaI;Ljava/lang/Object;)I

    move-result v10

    or-int/2addr v9, v10

    goto/16 :goto_1

    :cond_17
    and-int/lit8 v9, p5, 0x6

    if-nez v9, :cond_18

    invoke-static {v5, v6}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v9

    or-int v9, v9, p5

    goto/16 :goto_0

    :cond_18
    move v9, v3

    goto/16 :goto_0
.end method

.method public static final A04(LX/jaI;LX/7zH;Ljava/lang/String;Ljava/lang/String;LX/LEL;LX/5wv;II)V
    .locals 17

    move-object/from16 v11, p2

    move-object/from16 v3, p4

    move-object/from16 v14, p5

    move-object/from16 v12, p3

    move-object/from16 v9, p1

    invoke-static {v11}, LX/659;->A0u(Ljava/lang/Object;)V

    const v0, -0x23579e69

    move-object/from16 v8, p0

    invoke-interface {v8, v0}, LX/jaI;->GV7(I)V

    move/from16 p5, p7

    and-int/lit8 v0, p7, 0x1

    move/from16 v1, p6

    if-eqz v0, :cond_10

    or-int/lit8 v0, p6, 0x6

    :goto_0
    and-int/lit8 v7, p7, 0x2

    if-eqz v7, :cond_f

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v6, p7, 0x4

    if-eqz v6, :cond_e

    or-int/lit16 v0, v0, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v5, p7, 0x8

    if-eqz v5, :cond_d

    or-int/lit16 v0, v0, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v4, p7, 0x10

    if-eqz v4, :cond_c

    or-int/lit16 v0, v0, 0x6000

    :cond_3
    :goto_4
    invoke-static {v0}, LX/ArI;->A1H(I)Z

    move-result v2

    invoke-static {v8, v0, v2}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v2

    if-eqz v2, :cond_b

    if-eqz v7, :cond_4

    sget-object v9, LX/7zH;->A00:LX/5nC;

    :cond_4
    if-eqz v6, :cond_5

    const-string v12, "People"

    :cond_5
    const/4 v13, 0x0

    if-eqz v5, :cond_6

    move-object v14, v13

    :cond_6
    if-nez v4, :cond_7

    move-object v13, v3

    :cond_7
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v2

    if-eqz v2, :cond_8

    const-string v3, "com.instagram.direct.event.ui.EventPeopleListCell (EventDetailListCell.kt:143)"

    const v2, -0x7820e606

    invoke-static {v3, v2}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_8
    sget-object v10, LX/QDG;->A05:LX/QDG;

    shl-int/lit8 v3, v0, 0x3

    and-int/lit8 v2, v3, 0x70

    or-int/lit8 v2, v2, 0x6

    invoke-static {v3, v2}, LX/838;->A05(II)I

    move-result v2

    invoke-static {v3, v2}, LX/751;->A09(II)I

    move-result v2

    shl-int/lit8 v0, v0, 0x9

    invoke-static {v0, v2}, LX/751;->A06(II)I

    move-result v15

    const/16 v16, 0x10

    const-wide/16 p0, 0x0

    invoke-static/range {v8 .. v18}, LX/Vsn;->A00(LX/jaI;LX/7zH;LX/QDG;Ljava/lang/String;Ljava/lang/String;LX/LEL;LX/5wv;IIJ)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, 0x75c90cbc

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_9
    move-object v3, v13

    :goto_5
    invoke-interface {v8}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v0

    if-eqz v0, :cond_a

    const/16 p6, 0x8

    new-instance v15, LX/erl;

    move-object/from16 v16, v3

    move-object/from16 p0, v14

    move-object/from16 p1, v9

    move-object/from16 p2, v12

    move-object/from16 p3, v11

    move/from16 p4, v1

    invoke-direct/range {v15 .. v23}, LX/erl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;III)V

    iput-object v15, v0, LX/6Wc;->A06:LX/LEN;

    :cond_a
    return-void

    :cond_b
    invoke-interface {v8}, LX/jaI;->GT6()V

    goto :goto_5

    :cond_c
    and-int/lit16 v2, v1, 0x6000

    if-nez v2, :cond_3

    invoke-static {v8, v3}, LX/ArH;->A0Y(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v0, v2

    goto :goto_4

    :cond_d
    and-int/lit16 v2, v1, 0xc00

    if-nez v2, :cond_2

    invoke-static {v8, v14}, LX/ArH;->A0h(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v0, v2

    goto/16 :goto_3

    :cond_e
    and-int/lit16 v2, v1, 0x180

    if-nez v2, :cond_1

    invoke-static {v8, v12}, LX/ArH;->A0g(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v0, v2

    goto/16 :goto_2

    :cond_f
    and-int/lit8 v2, p6, 0x30

    if-nez v2, :cond_0

    invoke-static {v8, v9}, LX/ArH;->A0f(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v0, v2

    goto/16 :goto_1

    :cond_10
    and-int/lit8 v0, p6, 0x6

    if-nez v0, :cond_11

    invoke-static {v8, v11}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int v0, v0, p6

    goto/16 :goto_0

    :cond_11
    move v0, v1

    goto/16 :goto_0
.end method
