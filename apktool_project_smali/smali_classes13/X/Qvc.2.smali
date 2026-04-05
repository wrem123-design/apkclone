.class public abstract LX/Qvc;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Ti2;LX/UDm;LX/INw;LX/jaI;LX/NP5;LX/LEL;FI)V
    .locals 28

    const/4 v14, 0x0

    move-object/from16 v15, p0

    move-object/from16 v12, p4

    invoke-static {v12, v15}, LX/89P;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    move-object/from16 v10, p5

    invoke-static {v10}, LX/659;->A0p(Ljava/lang/Object;)V

    const v0, -0x6082a73d

    move-object/from16 v5, p3

    invoke-interface {v5, v0}, LX/jaI;->GV7(I)V

    move/from16 v4, p7

    and-int/lit8 v0, p7, 0x6

    if-nez v0, :cond_f

    invoke-static {v5, v12}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v7

    or-int v7, v7, p7

    :goto_0
    and-int/lit8 v0, p7, 0x30

    move-object/from16 p5, p1

    if-nez v0, :cond_0

    move-object/from16 v0, p5

    invoke-static {v5, v0}, LX/ArH;->A0f(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    :cond_0
    and-int/lit16 v0, v4, 0x180

    if-nez v0, :cond_1

    invoke-static {v5, v15}, LX/ArH;->A0W(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    :cond_1
    and-int/lit16 v0, v4, 0xc00

    move-object/from16 p4, p2

    if-nez v0, :cond_2

    move-object/from16 v0, p4

    invoke-static {v5, v0}, LX/ArH;->A0h(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    :cond_2
    and-int/lit16 v0, v4, 0x6000

    move/from16 p3, p6

    if-nez v0, :cond_3

    move/from16 v0, p3

    invoke-static {v5, v0}, LX/ArH;->A07(LX/jaI;F)I

    move-result v0

    or-int/2addr v7, v0

    :cond_3
    const/high16 v0, 0x30000

    and-int v0, v0, p7

    if-nez v0, :cond_4

    invoke-static {v5, v10}, LX/ArH;->A0Z(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    :cond_4
    invoke-static {v7}, LX/AsE;->A14(I)Z

    move-result v0

    invoke-static {v5, v7, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v1, "com.instagram.acamera.flows.simplecreation.screens.preview.ui.timeline.ElementVisualSegmentComponent (ElementVisualSegmentComponent.kt:27)"

    const v0, -0x3622e5a5

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_5
    iget-object v9, v12, LX/NP5;->A00:LX/IlB;

    iget-object v13, v9, LX/IlB;->A07:LX/GMv;

    iget-object v1, v9, LX/IlB;->A05:LX/HvZ;

    const/high16 v6, 0x70000

    if-eqz v13, :cond_a

    const v0, 0x3252e8ef

    invoke-interface {v5, v0}, LX/jaI;->GV5(I)V

    sget-object v11, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v2, v9, LX/IlB;->A02:J

    invoke-virtual {v11, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v25

    iget-wide v0, v9, LX/IlB;->A01:J

    invoke-virtual {v11, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v27

    invoke-virtual {v11, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide p1

    iget-object v3, v9, LX/IlB;->A06:LX/VaT;

    sget-object v0, LX/7zH;->A00:LX/5nC;

    invoke-static {v0}, LX/834;->A0Q(LX/7zH;)LX/7zH;

    move-result-object v2

    and-int v0, v7, v6

    invoke-static {v0}, LX/ArF;->A19(I)Z

    move-result v0

    invoke-interface {v5}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_6

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_7

    :cond_6
    const/16 v0, 0x23

    invoke-static {v5, v10, v0}, LX/ZrJ;->A02(LX/jaI;Ljava/lang/Object;I)LX/ZrJ;

    move-result-object v1

    :cond_7
    check-cast v1, LX/LEL;

    const/4 v0, 0x0

    invoke-static {v2, v0, v0, v1, v8}, LX/6h4;->A0B(LX/7zH;LX/4ON;LX/LEL;LX/LEL;Z)LX/7zH;

    move-result-object v21

    shl-int/lit8 v1, v7, 0x9

    const v0, 0xe000

    and-int/2addr v0, v1

    and-int v2, v1, v6

    or-int/2addr v0, v2

    invoke-static {v1, v0}, LX/ArI;->A04(II)I

    move-result v23

    move/from16 v24, v14

    move-object/from16 v18, v13

    move-object/from16 v19, p4

    move-object/from16 v20, v5

    move/from16 v22, p3

    move-object/from16 v16, p5

    move-object/from16 v17, v3

    invoke-static/range {v15 .. v30}, LX/Qs2;->A00(LX/Ti2;LX/UDm;LX/VaT;LX/GMv;LX/INw;LX/jaI;LX/7zH;FIIJJJ)V

    :goto_1
    invoke-static {v5, v14}, LX/89P;->A1b(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, 0x45a0843b

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_8
    :goto_2
    invoke-interface {v5}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_9

    new-instance v0, LX/bAy;

    move-object/from16 v16, v0

    move-object/from16 v17, v10

    move-object/from16 v18, p5

    move-object/from16 v19, v15

    move-object/from16 v20, p4

    move-object/from16 v21, v12

    move/from16 v22, p3

    move/from16 v23, v4

    move/from16 v24, v8

    invoke-direct/range {v16 .. v24}, LX/bAy;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;FII)V

    iput-object v0, v1, LX/6Wc;->A06:LX/LEN;

    :cond_9
    return-void

    :cond_a
    if-eqz v1, :cond_d

    const v0, 0x325f988c

    invoke-static {v5, v0}, LX/255;->A0Q(LX/jaI;I)LX/5nC;

    move-result-object v0

    invoke-static {v0}, LX/834;->A0Q(LX/7zH;)LX/7zH;

    move-result-object v3

    and-int v0, v7, v6

    invoke-static {v0}, LX/ArF;->A19(I)Z

    move-result v0

    invoke-interface {v5}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_b

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v2, v0, :cond_c

    :cond_b
    const/16 v0, 0x24

    invoke-static {v5, v10, v0}, LX/ZrJ;->A02(LX/jaI;Ljava/lang/Object;I)LX/ZrJ;

    move-result-object v2

    :cond_c
    check-cast v2, LX/LEL;

    const/4 v0, 0x0

    invoke-static {v3, v0, v0, v2, v8}, LX/6h4;->A0B(LX/7zH;LX/4ON;LX/LEL;LX/LEL;Z)LX/7zH;

    move-result-object v20

    and-int/lit8 v0, v7, 0x70

    invoke-static {v7, v0}, LX/838;->A05(II)I

    move-result v0

    invoke-static {v7, v6, v0}, LX/444;->A0G(III)I

    move-result v22

    move-object/from16 v16, p5

    move-object/from16 v17, v1

    move-object/from16 v18, p4

    move-object/from16 v19, v5

    move/from16 v21, p3

    invoke-static/range {v15 .. v22}, LX/Qs1;->A00(LX/Ti2;LX/UDm;LX/HvZ;LX/INw;LX/jaI;LX/7zH;FI)V

    goto :goto_1

    :cond_d
    const v0, 0x1a666487

    invoke-interface {v5, v0}, LX/jaI;->GV5(I)V

    goto :goto_1

    :cond_e
    invoke-interface {v5}, LX/jaI;->GT6()V

    goto :goto_2

    :cond_f
    move v7, v4

    goto/16 :goto_0
.end method
