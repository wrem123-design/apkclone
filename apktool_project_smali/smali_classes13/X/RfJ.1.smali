.class public abstract LX/RfJ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/3TO;LX/3Q9;LX/jaI;Landroidx/compose/runtime/MutableState;LX/7zH;LX/htl;LX/IDT;LX/3T7;Lkotlin/jvm/functions/Function1;LX/LEN;II)V
    .locals 41

    move-object/from16 v2, p6

    move-object/from16 v20, p5

    move-object/from16 v21, p4

    const/16 v22, 0x1

    move-object/from16 v30, p7

    move-object/from16 v1, v30

    move/from16 v0, v22

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 p5, p3

    invoke-static/range {p5 .. p5}, LX/659;->A0p(Ljava/lang/Object;)V

    move-object/from16 p6, p1

    invoke-static/range {p6 .. p6}, LX/659;->A0q(Ljava/lang/Object;)V

    const v0, -0x26f395bc

    move-object/from16 v1, p2

    invoke-interface {v1, v0}, LX/jaI;->GV7(I)V

    move/from16 v3, p11

    and-int/lit8 v7, p11, 0x1

    move/from16 v4, p10

    if-eqz v7, :cond_20

    or-int/lit8 v0, p10, 0x6

    :goto_0
    and-int/lit8 v5, p11, 0x2

    if-eqz v5, :cond_1f

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    and-int/lit16 v5, v4, 0x180

    if-nez v5, :cond_3

    and-int/lit8 v5, p11, 0x4

    if-nez v5, :cond_1

    move-object/from16 v5, v20

    invoke-interface {v1, v5}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v6

    const/16 v5, 0x100

    if-nez v6, :cond_2

    :cond_1
    const/16 v5, 0x80

    :cond_2
    or-int/2addr v0, v5

    :cond_3
    and-int/lit16 v5, v4, 0xc00

    if-nez v5, :cond_6

    and-int/lit8 v5, p11, 0x8

    if-nez v5, :cond_4

    invoke-interface {v1, v2}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v6

    const/16 v5, 0x800

    if-nez v6, :cond_5

    :cond_4
    const/16 v5, 0x400

    :cond_5
    or-int/2addr v0, v5

    :cond_6
    and-int/lit8 v5, p11, 0x10

    move-object/from16 p7, p0

    if-eqz v5, :cond_1e

    or-int/lit16 v0, v0, 0x6000

    :cond_7
    :goto_2
    and-int/lit8 v6, p11, 0x20

    const/high16 v5, 0x30000

    if-nez v6, :cond_8

    and-int v5, v5, p10

    if-nez v5, :cond_9

    move-object/from16 v5, p5

    invoke-static {v1, v5}, LX/ArH;->A0j(LX/jaI;Ljava/lang/Object;)I

    move-result v5

    :cond_8
    or-int/2addr v0, v5

    :cond_9
    and-int/lit8 v5, p11, 0x40

    const/high16 v19, 0x180000

    if-eqz v5, :cond_1d

    or-int v0, v0, v19

    :cond_a
    :goto_3
    and-int/lit16 v6, v3, 0x80

    const/high16 v5, 0xc00000

    move-object/from16 v31, p8

    if-nez v6, :cond_b

    and-int v5, v5, p10

    if-nez v5, :cond_c

    move-object/from16 v5, v31

    invoke-static {v1, v5}, LX/ArH;->A0b(LX/jaI;Ljava/lang/Object;)I

    move-result v5

    :cond_b
    or-int/2addr v0, v5

    :cond_c
    and-int/lit16 v6, v3, 0x100

    const/high16 v5, 0x6000000

    move-object/from16 p4, p9

    if-nez v6, :cond_d

    and-int v5, v5, p10

    if-nez v5, :cond_e

    move-object/from16 v5, p4

    invoke-static {v1, v5}, LX/ArH;->A0c(LX/jaI;Ljava/lang/Object;)I

    move-result v5

    :cond_d
    or-int/2addr v0, v5

    :cond_e
    invoke-static {v0}, LX/AsE;->A1B(I)Z

    move-result v5

    invoke-static {v1, v0, v5}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v5

    if-eqz v5, :cond_33

    invoke-interface {v1}, LX/jaI;->GUI()V

    and-int/lit8 v5, p10, 0x1

    if-eqz v5, :cond_13

    invoke-interface {v1}, LX/jaI;->BWP()Z

    move-result v5

    if-nez v5, :cond_13

    invoke-static {v1, v3, v0}, LX/AqD;->A0D(LX/jaI;II)I

    move-result v0

    and-int/lit8 v5, p11, 0x8

    if-eqz v5, :cond_10

    :cond_f
    :goto_4
    and-int/lit16 v0, v0, -0x1c01

    :cond_10
    invoke-static {v1}, LX/834;->A1U(LX/jaI;)Z

    move-result v5

    if-eqz v5, :cond_11

    const-string v6, "com.instagram.compose.igds.components.contextmenu.IgdsContextMenuContent (IgdsContextMenuContent.kt:63)"

    const v5, -0x51c7a243

    invoke-static {v6, v5}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_11
    shr-int/lit8 v5, v0, 0xc

    and-int/lit8 v5, v5, 0xe

    or-int/lit8 v8, v5, 0x30

    const-string v6, "ContextMenuContent"

    const/4 v7, 0x0

    move-object/from16 v5, p7

    invoke-static {v5, v1, v6, v8}, LX/R5P;->A02(LX/3TO;LX/jaI;Ljava/lang/String;I)LX/R4w;

    move-result-object v8

    sget-object v15, LX/4S6;->A02:LX/KJy;

    invoke-virtual {v8}, LX/R4w;->A0A()Z

    move-result v5

    if-nez v5, :cond_23

    invoke-static {v1, v8}, LX/AsE;->A1U(LX/jaI;Ljava/lang/Object;)Z

    move-result v5

    invoke-interface {v1}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v9

    if-nez v5, :cond_12

    sget-object v5, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v9, v5, :cond_22

    :cond_12
    invoke-static {}, LX/5jM;->A02()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v9

    invoke-static {v9}, LX/Apb;->A10(Landroidx/compose/runtime/snapshots/Snapshot;)Lkotlin/jvm/functions/Function1;

    move-result-object v6

    invoke-static {v9}, LX/5jM;->A03(Landroidx/compose/runtime/snapshots/Snapshot;)Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v5

    goto/16 :goto_7

    :cond_13
    if-eqz v7, :cond_14

    sget-object v21, LX/7zH;->A00:LX/5nC;

    :cond_14
    and-int/lit8 v5, p11, 0x4

    if-eqz v5, :cond_15

    invoke-static {}, LX/6cF;->A05()LX/6cr;

    move-result-object v20

    and-int/lit16 v0, v0, -0x381

    :cond_15
    and-int/lit8 v5, p11, 0x8

    if-eqz v5, :cond_10

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v2

    if-eqz v2, :cond_16

    const-string v5, "com.instagram.compose.igds.components.contextmenu.IgdsContextMenuDefaults.colors (IgdsContextMenuDefaults.kt:53)"

    const v2, 0x3cb72f73

    invoke-static {v5, v2}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_16
    invoke-virtual/range {v30 .. v30}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    if-eqz v5, :cond_19

    const/4 v2, 0x1

    if-eq v5, v2, :cond_17

    const v0, 0x19621f49

    invoke-static {v1, v0}, LX/ArH;->A1N(LX/jaI;I)V

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_17
    const v2, 0x19622c74

    invoke-static {v1, v2}, LX/77T;->A1T(LX/jaI;I)Z

    move-result v2

    if-eqz v2, :cond_18

    const-string v5, "com.instagram.compose.igds.components.contextmenu.IgdsContextMenuDefaults.<get-onMediaColors> (IgdsContextMenuDefaults.kt:62)"

    const v2, 0x605b3a5b

    invoke-static {v5, v2}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_18
    invoke-static {v1}, LX/751;->A0I(LX/jaI;)J

    move-result-wide v17

    invoke-static {v1}, LX/6g1;->A00(LX/jaI;)LX/6Zr;

    move-result-object v2

    iget-wide v5, v2, LX/6Zr;->A15:J

    move-wide/from16 v23, v5

    invoke-static {v1}, LX/6g1;->A00(LX/jaI;)LX/6Zr;

    move-result-object v2

    iget-wide v15, v2, LX/6Zr;->A0F:J

    invoke-static {v1}, LX/444;->A0R(LX/jaI;)J

    move-result-wide v13

    invoke-static {v1}, LX/444;->A0Q(LX/jaI;)J

    move-result-wide v11

    invoke-static {v1}, LX/255;->A0F(LX/jaI;)J

    move-result-wide v9

    invoke-static {v1}, LX/255;->A0F(LX/jaI;)J

    move-result-wide v7

    new-instance v2, LX/IDT;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    move-wide/from16 v5, v17

    iput-wide v5, v2, LX/IDT;->A01:J

    move-wide/from16 v5, v23

    iput-wide v5, v2, LX/IDT;->A04:J

    iput-wide v15, v2, LX/IDT;->A05:J

    iput-wide v11, v2, LX/IDT;->A02:J

    iput-wide v13, v2, LX/IDT;->A00:J

    iput-wide v9, v2, LX/IDT;->A03:J

    iput-wide v7, v2, LX/IDT;->A06:J

    invoke-static {}, LX/751;->A1W()Z

    move-result v5

    if-eqz v5, :cond_1b

    const v5, 0x6ac7b4cd

    goto :goto_6

    :cond_19
    const v2, 0x196225b4

    invoke-static {v1, v2}, LX/77T;->A1T(LX/jaI;I)Z

    move-result v2

    if-eqz v2, :cond_1a

    const-string v5, "com.instagram.compose.igds.components.contextmenu.IgdsContextMenuDefaults.<get-defaultColors> (IgdsContextMenuDefaults.kt:76)"

    const v2, -0x17cb82c8

    invoke-static {v5, v2}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_1a
    sget-object v2, LX/8wd;->A00:LX/1l7;

    invoke-interface {v2}, LX/1l7;->DnH()Z

    move-result v2

    if-eqz v2, :cond_1c

    const v2, 0x790e2dbf

    invoke-static {v1, v2}, LX/77T;->A0k(LX/jaI;I)LX/6Zr;

    move-result-object v2

    iget-wide v5, v2, LX/6Zr;->A03:J

    :goto_5
    invoke-static {v1}, LX/834;->A1H(Ljava/lang/Object;)V

    invoke-static {v1}, LX/751;->A0Q(LX/jaI;)J

    move-result-wide v17

    invoke-static {v1}, LX/6g1;->A00(LX/jaI;)LX/6Zr;

    move-result-object v2

    iget-wide v15, v2, LX/6Zr;->A0F:J

    invoke-static {v1}, LX/444;->A0Q(LX/jaI;)J

    move-result-wide v13

    invoke-static {v1}, LX/751;->A0N(LX/jaI;)J

    move-result-wide v11

    invoke-static {v1}, LX/751;->A0T(LX/jaI;)J

    move-result-wide v9

    invoke-static {v1}, LX/751;->A0T(LX/jaI;)J

    move-result-wide v7

    new-instance v2, LX/IDT;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-wide v5, v2, LX/IDT;->A01:J

    move-wide/from16 v5, v17

    iput-wide v5, v2, LX/IDT;->A04:J

    iput-wide v15, v2, LX/IDT;->A05:J

    iput-wide v13, v2, LX/IDT;->A02:J

    iput-wide v11, v2, LX/IDT;->A00:J

    iput-wide v9, v2, LX/IDT;->A03:J

    iput-wide v7, v2, LX/IDT;->A06:J

    invoke-static {}, LX/751;->A1W()Z

    move-result v5

    if-eqz v5, :cond_1b

    const v5, -0x36be2918    # -793966.5f

    :goto_6
    invoke-static {v5}, LX/6Wd;->A00(I)V

    :cond_1b
    invoke-static {v1}, LX/ArF;->A1a(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_f

    const v5, 0x7a5f29a9

    invoke-static {v5}, LX/6Wd;->A00(I)V

    goto/16 :goto_4

    :cond_1c
    const v2, 0x790e351b

    invoke-static {v1, v2}, LX/77T;->A0k(LX/jaI;I)LX/6Zr;

    move-result-object v2

    iget-wide v5, v2, LX/6Zr;->A0G:J

    goto :goto_5

    :cond_1d
    and-int v5, p10, v19

    if-nez v5, :cond_a

    move-object/from16 v5, p6

    invoke-static {v1, v5}, LX/ArH;->A0k(LX/jaI;Ljava/lang/Object;)I

    move-result v5

    or-int/2addr v0, v5

    goto/16 :goto_3

    :cond_1e
    and-int/lit16 v5, v4, 0x6000

    if-nez v5, :cond_7

    const v6, 0x8000

    move-object/from16 v5, p7

    invoke-static {v1, v5, v6, v4}, LX/ArI;->A1S(LX/jaI;Ljava/lang/Object;II)Z

    move-result v5

    invoke-static {v5}, LX/844;->A04(I)I

    move-result v5

    or-int/2addr v0, v5

    goto/16 :goto_2

    :cond_1f
    and-int/lit8 v5, p10, 0x30

    if-nez v5, :cond_0

    move-object/from16 v5, v30

    invoke-static {v1, v5}, LX/ArH;->A0f(LX/jaI;Ljava/lang/Object;)I

    move-result v5

    or-int/2addr v0, v5

    goto/16 :goto_1

    :cond_20
    and-int/lit8 v0, p10, 0x6

    if-nez v0, :cond_21

    move-object/from16 v0, v21

    invoke-static {v1, v0}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int v0, v0, p10

    goto/16 :goto_0

    :cond_21
    move v0, v4

    goto/16 :goto_0

    :goto_7
    :try_start_0
    invoke-static {v8, v1, v9, v5, v6}, LX/ArF;->A0g(LX/R4w;LX/jaI;Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v9

    goto :goto_8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v9, v5, v6}, LX/5jM;->A05(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;)V

    throw v0

    :cond_22
    :goto_8
    invoke-static {v1, v7}, LX/255;->A0P(Ljava/lang/Object;Z)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v6

    goto :goto_9

    :cond_23
    const v5, 0x6359c50d

    invoke-static {v1, v5, v7}, LX/89P;->A0V(LX/jaI;IZ)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v6

    invoke-virtual {v8}, LX/R4w;->A03()Ljava/lang/Object;

    move-result-object v9

    :goto_9
    invoke-static {v9}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v10

    const v11, -0x72f21ba0

    invoke-static {v1, v11}, LX/77T;->A1T(LX/jaI;I)Z

    move-result v5

    if-eqz v5, :cond_24

    const-string v9, "com.instagram.compose.igds.components.contextmenu.IgdsContextMenuContent.<anonymous> (IgdsContextMenuContent.kt:79)"

    const v5, 0x11888438

    invoke-static {v9, v5}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_24
    const v9, 0x3f4ccccd    # 0.8f

    if-eqz v10, :cond_25

    const/high16 v9, 0x3f800000    # 1.0f

    :cond_25
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v5

    if-eqz v5, :cond_26

    const v5, -0x5346cc4a

    invoke-static {v5}, LX/6Wd;->A00(I)V

    :cond_26
    invoke-static {v6, v9}, LX/751;->A1B(Landroidx/compose/runtime/ComposerImpl;F)Ljava/lang/Float;

    move-result-object v17

    invoke-static {v1, v8}, LX/ArI;->A1N(LX/jaI;Ljava/lang/Object;)Z

    move-result v5

    invoke-interface {v1}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v9

    if-nez v5, :cond_27

    sget-object v5, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v9, v5, :cond_28

    :cond_27
    const/16 v5, 0x1b

    invoke-static {v6, v8, v5}, LX/BYI;->A00(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;I)LX/5pC;

    move-result-object v9

    :cond_28
    invoke-static {v9}, LX/ArF;->A1Z(Ljava/lang/Object;)Z

    move-result v10

    invoke-static {v1, v11}, LX/77T;->A1T(LX/jaI;I)Z

    move-result v5

    if-eqz v5, :cond_29

    const-string v9, "com.instagram.compose.igds.components.contextmenu.IgdsContextMenuContent.<anonymous> (IgdsContextMenuContent.kt:79)"

    const v5, -0x57902831

    invoke-static {v9, v5}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_29
    const v9, 0x3f4ccccd    # 0.8f

    if-eqz v10, :cond_2a

    const/high16 v9, 0x3f800000    # 1.0f

    :cond_2a
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v5

    if-eqz v5, :cond_2b

    const v5, 0x7debc63e

    invoke-static {v5}, LX/6Wd;->A00(I)V

    :cond_2b
    invoke-static {v6, v9}, LX/751;->A1B(Landroidx/compose/runtime/ComposerImpl;F)Ljava/lang/Float;

    move-result-object v18

    invoke-static {v1, v8}, LX/ArI;->A1N(LX/jaI;Ljava/lang/Object;)Z

    move-result v5

    invoke-interface {v1}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v9

    if-nez v5, :cond_2c

    sget-object v5, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v9, v5, :cond_2d

    :cond_2c
    const/16 v5, 0x1c

    invoke-static {v6, v8, v5}, LX/BYI;->A00(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;I)LX/5pC;

    move-result-object v9

    :cond_2d
    invoke-static {v9}, LX/751;->A1E(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/ign;

    invoke-static {v10, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v5, -0x2b69e085

    invoke-static {v1, v5}, LX/77T;->A1T(LX/jaI;I)Z

    move-result v5

    if-eqz v5, :cond_2e

    const-string v9, "com.instagram.compose.igds.components.contextmenu.IgdsContextMenuContent.<anonymous> (IgdsContextMenuContent.kt:69)"

    const v5, 0x7f71bae4

    invoke-static {v9, v5}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_2e
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-static/range {v22 .. v22}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-interface {v10, v9, v5}, LX/ign;->Drw(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_31

    sget-object v11, LX/3R2;->A03:LX/hrN;

    const/16 v10, 0xc8

    invoke-static {v11, v10, v7}, LX/255;->A0I(LX/hrN;II)LX/3R7;

    move-result-object v13

    :goto_a
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v10

    if-eqz v10, :cond_2f

    const v10, 0x604db335

    invoke-static {v10}, LX/6Wd;->A00(I)V

    :cond_2f
    invoke-static {v6, v7}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    move-object v14, v8

    move-object/from16 v16, v1

    invoke-static/range {v13 .. v18}, LX/R5P;->A01(LX/kvu;LX/R4w;LX/KJy;LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)LX/edJ;

    move-result-object v13

    invoke-virtual {v8}, LX/R4w;->A0A()Z

    move-result v10

    if-nez v10, :cond_34

    invoke-static {v1, v8}, LX/AsE;->A1U(LX/jaI;Ljava/lang/Object;)Z

    move-result v10

    invoke-interface {v1}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v11

    if-nez v10, :cond_30

    sget-object v10, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v11, v10, :cond_32

    :cond_30
    invoke-static {}, LX/5jM;->A02()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v12

    invoke-static {v12}, LX/Apb;->A10(Landroidx/compose/runtime/snapshots/Snapshot;)Lkotlin/jvm/functions/Function1;

    move-result-object v11

    invoke-static {v12}, LX/5jM;->A03(Landroidx/compose/runtime/snapshots/Snapshot;)Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v10

    goto :goto_b

    :cond_31
    const/16 v11, 0x12b

    move/from16 v10, v22

    invoke-static {v10, v11}, LX/834;->A0H(II)LX/3R7;

    move-result-object v13

    goto :goto_a

    :goto_b
    :try_start_1
    invoke-static {v8, v1, v12, v10, v11}, LX/ArF;->A0g(LX/R4w;LX/jaI;Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v11

    goto :goto_c
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v12, v10, v11}, LX/5jM;->A05(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;)V

    throw v0

    :cond_32
    :goto_c
    invoke-static {v6, v7}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto :goto_d

    :cond_33
    invoke-interface {v1}, LX/jaI;->GT6()V

    goto/16 :goto_f

    :cond_34
    invoke-static {v8, v1, v6}, LX/ArH;->A1C(LX/R4w;LX/jaI;Landroidx/compose/runtime/ComposerImpl;)Ljava/lang/Object;

    move-result-object v11

    :goto_d
    invoke-static {v11}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v14

    const v11, 0x5728ad74

    invoke-static {v1, v11}, LX/77T;->A1T(LX/jaI;I)Z

    move-result v10

    if-eqz v10, :cond_35

    const-string v12, "com.instagram.compose.igds.components.contextmenu.IgdsContextMenuContent.<anonymous> (IgdsContextMenuContent.kt:89)"

    const v10, 0x62379b9c

    invoke-static {v12, v10}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_35
    invoke-static {v14}, LX/Apb;->A01(I)F

    move-result v12

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v10

    if-eqz v10, :cond_36

    const v10, 0x778df79f

    invoke-static {v10}, LX/6Wd;->A00(I)V

    :cond_36
    invoke-static {v6, v12}, LX/751;->A1B(Landroidx/compose/runtime/ComposerImpl;F)Ljava/lang/Float;

    move-result-object v27

    invoke-static {v1, v8}, LX/ArI;->A1N(LX/jaI;Ljava/lang/Object;)Z

    move-result v10

    invoke-interface {v1}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v12

    if-nez v10, :cond_37

    sget-object v10, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v12, v10, :cond_38

    :cond_37
    const/16 v10, 0x1d

    invoke-static {v6, v8, v10}, LX/BYI;->A00(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;I)LX/5pC;

    move-result-object v12

    :cond_38
    invoke-static {v12}, LX/ArF;->A1Z(Ljava/lang/Object;)Z

    move-result v12

    invoke-static {v1, v11}, LX/77T;->A1T(LX/jaI;I)Z

    move-result v10

    if-eqz v10, :cond_39

    const-string v11, "com.instagram.compose.igds.components.contextmenu.IgdsContextMenuContent.<anonymous> (IgdsContextMenuContent.kt:89)"

    const v10, 0x1cd3ce93

    invoke-static {v11, v10}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_39
    invoke-static {v12}, LX/Apb;->A01(I)F

    move-result v11

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v10

    if-eqz v10, :cond_3a

    const v10, -0x4d7536e4

    invoke-static {v10}, LX/6Wd;->A00(I)V

    :cond_3a
    invoke-static {v6, v11}, LX/751;->A1B(Landroidx/compose/runtime/ComposerImpl;F)Ljava/lang/Float;

    move-result-object v28

    invoke-static {v1, v8}, LX/ArI;->A1N(LX/jaI;Ljava/lang/Object;)Z

    move-result v10

    invoke-interface {v1}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v11

    if-nez v10, :cond_3b

    sget-object v10, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v11, v10, :cond_3c

    :cond_3b
    const/16 v10, 0x1e

    invoke-static {v6, v8, v10}, LX/BYI;->A00(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;I)LX/5pC;

    move-result-object v11

    :cond_3c
    invoke-static {v11}, LX/751;->A1E(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/ign;

    invoke-static {v12, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v10, -0x614f1771

    invoke-static {v1, v10}, LX/77T;->A1T(LX/jaI;I)Z

    move-result v10

    if-eqz v10, :cond_3d

    const-string v11, "com.instagram.compose.igds.components.contextmenu.IgdsContextMenuContent.<anonymous> (IgdsContextMenuContent.kt:85)"

    const v10, 0x1f7be25b

    invoke-static {v11, v10}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_3d
    invoke-interface {v12, v9, v5}, LX/ign;->Drw(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    const/16 v5, 0x12c

    if-eqz v9, :cond_3e

    const/16 v5, 0x1e

    :cond_3e
    invoke-static {v5, v7}, LX/834;->A0H(II)LX/3R7;

    move-result-object v23

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v5

    if-eqz v5, :cond_3f

    const v5, -0x605043fd

    invoke-static {v5}, LX/6Wd;->A00(I)V

    :cond_3f
    invoke-static {v6, v7}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    move-object/from16 v24, v8

    move-object/from16 v26, v1

    move-object/from16 v25, v15

    invoke-static/range {v23 .. v28}, LX/R5P;->A01(LX/kvu;LX/R4w;LX/KJy;LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)LX/edJ;

    move-result-object v11

    shr-int/lit8 v5, v0, 0x18

    and-int/lit8 v5, v5, 0xe

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    move-object/from16 v5, p4

    invoke-interface {v5, v1, v8}, LX/LEN;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    invoke-interface {v1}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v5

    sget-object v10, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v5, v10, :cond_40

    const/16 v8, 0x10

    new-instance v5, LX/lkL;

    invoke-direct {v5, v12, v8}, LX/lkL;-><init>(Ljava/lang/Object;I)V

    invoke-static {v6, v5}, LX/89P;->A0W(Landroidx/compose/runtime/ComposerImpl;LX/LEL;)LX/5pC;

    move-result-object v5

    :cond_40
    check-cast v5, LX/KOp;

    invoke-static {v5}, LX/AqD;->A1Z(LX/KOp;)Z

    move-result v8

    if-eqz v8, :cond_45

    const v8, -0x21031c1

    invoke-interface {v1, v8}, LX/jaI;->GV5(I)V

    invoke-static {v6, v7}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    iget-wide v8, v2, LX/IDT;->A05:J

    :goto_e
    const/16 v35, 0x180

    const/16 v36, 0xa

    const/16 v33, 0x0

    move-object/from16 v34, v1

    move-wide/from16 v37, v8

    invoke-static/range {v33 .. v38}, LX/VhG;->A01(LX/KOi;LX/jaI;IIJ)LX/KOp;

    move-result-object v26

    const-string v7, "igds_context_menu"

    move-object/from16 v6, v21

    invoke-static {v6, v7}, LX/7PR;->A00(LX/7zH;Ljava/lang/String;)LX/7zH;

    move-result-object v9

    invoke-static {v1, v13, v11}, LX/Apb;->A1V(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    invoke-static {v0}, LX/AsE;->A1D(I)Z

    move-result v6

    or-int/2addr v8, v6

    invoke-interface {v1}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v7

    if-nez v8, :cond_41

    if-ne v7, v10, :cond_42

    :cond_41
    const/16 v8, 0x9

    new-instance v7, LX/ZyX;

    move-object/from16 v6, p5

    invoke-direct {v7, v8, v11, v13, v6}, LX/ZyX;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, v7}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_42
    invoke-static {v9, v7}, LX/444;->A0l(LX/7zH;Ljava/lang/Object;)LX/7zH;

    move-result-object v34

    const/high16 v36, 0x40800000    # 4.0f

    iget-wide v6, v2, LX/IDT;->A05:J

    const/16 v37, 0x14

    const-wide/16 p2, 0x0

    move-object/from16 v35, v20

    move-wide/from16 v38, v6

    move-wide/from16 v40, p2

    invoke-static/range {v34 .. v41}, LX/WAj;->A05(LX/7zH;LX/htl;FIJJ)LX/7zH;

    move-result-object v35

    iget-wide v6, v2, LX/IDT;->A01:J

    new-instance v8, LX/bko;

    move-object/from16 v23, v8

    move/from16 v24, v22

    move-object/from16 v25, p6

    move-object/from16 v27, v5

    move-object/from16 v28, v20

    move-object/from16 v29, v2

    move-object/from16 v32, v12

    invoke-direct/range {v23 .. v32}, LX/bko;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v5, 0x37429246

    invoke-static {v1, v8, v5}, LX/6Sm;->A00(LX/jaI;Ljava/lang/Object;I)LX/6Sx;

    move-result-object v37

    shr-int/lit8 v0, v0, 0x3

    and-int/lit8 v39, v0, 0x70

    or-int v39, v39, v19

    const/16 v40, 0x38

    const/16 v38, 0x0

    move-object/from16 v34, v1

    move-object/from16 v36, v20

    move-wide/from16 p0, v6

    invoke-static/range {v33 .. v44}, LX/BUg;->A01(LX/Qp9;LX/jaI;LX/7zH;LX/htl;LX/LEN;FIIJJ)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_43

    const v0, -0x6db6f0ac

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_43
    :goto_f
    invoke-interface {v1}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v0

    if-eqz v0, :cond_44

    const/4 v8, 0x2

    new-instance v5, LX/crM;

    move v6, v4

    move v7, v3

    move-object/from16 v9, p7

    move-object/from16 v10, p6

    move-object/from16 v11, p5

    move-object/from16 v12, v21

    move-object/from16 v13, v20

    move-object v14, v2

    move-object/from16 v15, v30

    move-object/from16 v16, v31

    move-object/from16 v17, p4

    invoke-direct/range {v5 .. v17}, LX/crM;-><init>(IIILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v5, v0, LX/6Wc;->A06:LX/LEN;

    :cond_44
    return-void

    :cond_45
    const v8, -0x2102dc1

    invoke-static {v1, v8}, LX/77T;->A0k(LX/jaI;I)LX/6Zr;

    move-result-object v8

    iget-wide v8, v8, LX/6Zr;->A1I:J

    invoke-static {v6, v7}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto/16 :goto_e
.end method
