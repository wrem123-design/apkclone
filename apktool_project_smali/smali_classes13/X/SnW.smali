.class public abstract LX/SnW;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;LX/7zH;LX/LEL;IIJZ)V
    .locals 14

    move-object v6, p1

    const/4 v10, 0x2

    move-object/from16 v7, p2

    invoke-static {v7, v10}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, 0x5e17cdb

    invoke-interface {p0, v0}, LX/jaI;->GV7(I)V

    move/from16 v9, p4

    and-int/lit8 v0, p4, 0x1

    move/from16 v8, p3

    move-wide/from16 v11, p5

    if-eqz v0, :cond_c

    or-int/lit8 v0, p3, 0x6

    :goto_0
    and-int/lit8 v1, p4, 0x2

    move/from16 v13, p7

    if-eqz v1, :cond_b

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v1, p4, 0x4

    if-eqz v1, :cond_a

    or-int/lit16 v0, v0, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v2, p4, 0x8

    if-eqz v2, :cond_9

    or-int/lit16 v0, v0, 0xc00

    :cond_2
    :goto_3
    invoke-static {v0}, LX/ArI;->A1F(I)Z

    move-result v1

    invoke-static {p0, v0, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_8

    if-eqz v2, :cond_3

    sget-object v6, LX/7zH;->A00:LX/5nC;

    :cond_3
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v1, "instagram.features.creation.navigation.multidestination.clips.honolulu.ui.TimerButton (TimerButton.kt:34)"

    const v0, 0x5c3bb40b

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_4
    invoke-static {p0}, LX/AsE;->A0g(LX/jaI;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/kwB;

    sget-wide v0, LX/TXA;->A00:J

    const-wide/16 v1, 0x0

    cmp-long v0, p5, v1

    if-nez v0, :cond_7

    if-nez p7, :cond_7

    const v1, 0x7f0821ac

    const v0, 0x3b09dd46

    invoke-interface {p0, v0}, LX/jaI;->GV5(I)V

    const v0, 0x7f1376f8

    :goto_4
    invoke-static {p0, v0}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {p0}, LX/834;->A1H(Ljava/lang/Object;)V

    invoke-static {p0, v1}, LX/5Uq;->A00(LX/jaI;I)LX/B8G;

    move-result-object v2

    invoke-static {v6}, LX/6d6;->A0D(LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {v0}, LX/751;->A0g(LX/7zH;)LX/7zH;

    move-result-object v5

    const v0, 0x7f060241

    invoke-static {p0, v0}, LX/DPC;->A01(LX/jaI;I)J

    move-result-wide v0

    invoke-static {v5, v0, v1}, LX/751;->A0j(LX/7zH;J)LX/7zH;

    move-result-object v0

    invoke-static {v4, v0, v7}, LX/6h4;->A08(LX/kwB;LX/7zH;LX/LEL;)LX/7zH;

    move-result-object v0

    invoke-static {v0}, LX/6f7;->A07(LX/7zH;)LX/7zH;

    move-result-object v4

    invoke-static {p0}, LX/751;->A0K(LX/jaI;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/838;->A0W(J)LX/5Ut;

    move-result-object v0

    invoke-static {p0, v4, v0, v2, v3}, LX/BRV;->A06(LX/jaI;LX/7zH;LX/5R9;LX/B8G;Ljava/lang/String;)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, 0x2d1c89c0

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_5
    :goto_5
    invoke-interface {p0}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v0

    if-eqz v0, :cond_6

    new-instance v5, LX/asM;

    invoke-direct/range {v5 .. v13}, LX/asM;-><init>(Ljava/lang/Object;Ljava/lang/Object;IIIJZ)V

    iput-object v5, v0, LX/6Wc;->A06:LX/LEN;

    :cond_6
    return-void

    :cond_7
    const v1, 0x7f0821b2

    const v0, 0x3b085f58

    invoke-interface {p0, v0}, LX/jaI;->GV5(I)V

    const v0, 0x7f1376f9

    goto :goto_4

    :cond_8
    invoke-interface {p0}, LX/jaI;->GT6()V

    goto :goto_5

    :cond_9
    and-int/lit16 v1, v8, 0xc00

    if-nez v1, :cond_2

    invoke-static {p0, p1}, LX/ArH;->A0h(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_3

    :cond_a
    and-int/lit16 v1, v8, 0x180

    if-nez v1, :cond_1

    invoke-static {p0, v7}, LX/ArH;->A0W(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_2

    :cond_b
    and-int/lit8 v1, p3, 0x30

    if-nez v1, :cond_0

    invoke-static {p0, v13}, LX/ArH;->A0p(LX/jaI;Z)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_1

    :cond_c
    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_d

    invoke-static {p0, v11, v12}, LX/ArH;->A0L(LX/jaI;J)I

    move-result v0

    or-int v0, v0, p3

    goto/16 :goto_0

    :cond_d
    move v0, v8

    goto/16 :goto_0
.end method
