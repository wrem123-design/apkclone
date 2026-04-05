.class public abstract LX/Qw2;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Ti2;LX/UDm;LX/IlB;LX/INw;LX/jaI;LX/7zH;FI)V
    .locals 16

    const/4 v15, 0x0

    move-object/from16 v6, p0

    move-object/from16 v2, p2

    move-object/from16 v10, p3

    invoke-static {v15, v2, v6, v10}, LX/205;->A0l(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v12, p5

    invoke-static {v12}, LX/659;->A0p(Ljava/lang/Object;)V

    const v0, -0x40646f75

    move-object/from16 v11, p4

    invoke-interface {v11, v0}, LX/jaI;->GV7(I)V

    move/from16 v1, p7

    and-int/lit8 v0, p7, 0x6

    if-nez v0, :cond_b

    invoke-static {v11, v2, v1}, LX/ArI;->A1O(LX/jaI;Ljava/lang/Object;I)Z

    move-result v0

    invoke-static {v0}, LX/89P;->A04(I)I

    move-result v0

    or-int v0, v0, p7

    :goto_0
    and-int/lit8 v3, p7, 0x30

    move-object/from16 v7, p1

    if-nez v3, :cond_0

    invoke-static {v11, v7}, LX/ArH;->A0f(LX/jaI;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v0, v3

    :cond_0
    and-int/lit16 v3, v1, 0x180

    if-nez v3, :cond_1

    invoke-static {v11, v6}, LX/ArH;->A0W(LX/jaI;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v0, v3

    :cond_1
    and-int/lit16 v3, v1, 0xc00

    if-nez v3, :cond_2

    invoke-static {v11, v10}, LX/ArH;->A0h(LX/jaI;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v0, v3

    :cond_2
    and-int/lit16 v3, v1, 0x6000

    move/from16 v13, p6

    if-nez v3, :cond_3

    invoke-static {v11, v13}, LX/ArH;->A07(LX/jaI;F)I

    move-result v3

    or-int/2addr v0, v3

    :cond_3
    const/high16 v3, 0x30000

    and-int v3, v3, p7

    if-nez v3, :cond_4

    invoke-static {v11, v12}, LX/ArH;->A0j(LX/jaI;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v0, v3

    :cond_4
    invoke-static {v0}, LX/AsE;->A14(I)Z

    move-result v3

    invoke-static {v11, v0, v3}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v3

    if-eqz v3, :cond_5

    const-string v4, "com.instagram.acamera.out.timeline.common.ui.element.IgVisualSegmentElement (IgVisualSegmentElement.kt:23)"

    const v3, 0x10996a47

    invoke-static {v4, v3}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_5
    iget-object v9, v2, LX/IlB;->A07:LX/GMv;

    iget-object v4, v2, LX/IlB;->A05:LX/HvZ;

    if-eqz v9, :cond_8

    const v3, -0x6714775d

    invoke-interface {v11, v3}, LX/jaI;->GV5(I)V

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v4, v2, LX/IlB;->A02:J

    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide p0

    iget-wide v4, v2, LX/IlB;->A01:J

    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide p2

    iget-wide v4, v2, LX/IlB;->A04:J

    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide p4

    iget-object v8, v2, LX/IlB;->A06:LX/VaT;

    shl-int/lit8 v3, v0, 0x9

    const v4, 0xe000

    and-int/2addr v4, v3

    invoke-static {v3, v4}, LX/AsE;->A00(II)I

    move-result v3

    shl-int/lit8 v0, v0, 0xc

    invoke-static {v0, v3}, LX/751;->A08(II)I

    move-result v14

    invoke-static/range {v6 .. v21}, LX/Qs2;->A00(LX/Ti2;LX/UDm;LX/VaT;LX/GMv;LX/INw;LX/jaI;LX/7zH;FIIJJJ)V

    :goto_1
    invoke-static {v11, v15}, LX/89P;->A1b(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, -0x71fe5a2e

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_6
    :goto_2
    invoke-interface {v11}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v3

    if-eqz v3, :cond_7

    const/16 p6, 0x2

    new-instance v0, LX/bAy;

    move-object v14, v0

    move-object v15, v6

    move-object/from16 p0, v7

    move-object/from16 p1, v10

    move-object/from16 p2, v2

    move-object/from16 p3, v12

    move/from16 p4, v13

    move/from16 p5, v1

    invoke-direct/range {v14 .. v22}, LX/bAy;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;FII)V

    iput-object v0, v3, LX/6Wc;->A06:LX/LEN;

    :cond_7
    return-void

    :cond_8
    if-eqz v4, :cond_9

    const v3, -0x670933e1

    invoke-interface {v11, v3}, LX/jaI;->GV5(I)V

    and-int/lit8 v3, v0, 0x70

    invoke-static {v0, v3}, LX/838;->A05(II)I

    move-result v5

    shr-int/lit8 v3, v0, 0x3

    invoke-static {v3, v5}, LX/77T;->A08(II)I

    move-result v3

    shl-int/lit8 v0, v0, 0x3

    invoke-static {v0, v3}, LX/751;->A0A(II)I

    move-result p7

    move-object/from16 p2, v4

    invoke-static/range {p0 .. p7}, LX/Qs1;->A00(LX/Ti2;LX/UDm;LX/HvZ;LX/INw;LX/jaI;LX/7zH;FI)V

    goto :goto_1

    :cond_9
    const v0, -0x34df1c70

    invoke-interface {v11, v0}, LX/jaI;->GV5(I)V

    goto :goto_1

    :cond_a
    invoke-interface {v11}, LX/jaI;->GT6()V

    goto :goto_2

    :cond_b
    move v0, v1

    goto/16 :goto_0
.end method
