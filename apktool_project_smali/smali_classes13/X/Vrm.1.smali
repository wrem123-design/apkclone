.class public abstract LX/Vrm;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;I)V
    .locals 11

    const v0, -0x80637d3

    move-object v5, p0

    invoke-interface {p0, v0}, LX/jaI;->GV7(I)V

    const/4 v3, 0x0

    invoke-static {p1}, LX/020;->A1W(I)Z

    move-result v0

    invoke-static {p0, p1, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.creator.agent.settings.avoidedtopics.fragment.Spacer (AvoidedTopicDetailFragment.kt:351)"

    const v0, 0x4d94064c    # 3.1043008E8f

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_0
    sget-object v2, LX/7zH;->A00:LX/5nC;

    const/4 v1, 0x0

    const/high16 v0, 0x41400000    # 12.0f

    invoke-static {v2, v1, v0, v1}, LX/6f7;->A0X(LX/7zH;FFF)LX/7zH;

    move-result-object v0

    invoke-static {p0, v3}, LX/844;->A0S(LX/jaI;I)LX/kk8;

    move-result-object v4

    invoke-static {p0}, LX/ArF;->A06(LX/jaI;)I

    move-result v3

    move-object v2, v5

    check-cast v2, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v2}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v1

    invoke-static {p0, v0}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {p0, v2}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {p0, v4, v1, v0, v3}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/high16 v7, 0x40c00000    # 6.0f

    const/16 v8, 0x180

    const/4 v9, 0x3

    const/4 v6, 0x0

    const-wide/16 v10, 0x0

    invoke-static/range {v5 .. v11}, LX/DLF;->A02(LX/jaI;LX/7zH;FIIJ)V

    invoke-static {v2}, LX/Apb;->A1Z(Landroidx/compose/runtime/ComposerImpl;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x79b2056b

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_1
    :goto_0
    invoke-interface {v5}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_2

    const/16 v0, 0x2c

    invoke-static {v1, p1, v0}, LX/etl;->A01(LX/6Wc;II)V

    :cond_2
    return-void

    :cond_3
    invoke-interface {p0}, LX/jaI;->GT6()V

    goto :goto_0
.end method

.method public static final A01(LX/jaI;LX/K9Z;LX/LEL;IZ)V
    .locals 7

    const v0, -0x2f5e1fad

    move-object v2, p0

    invoke-interface {p0, v0}, LX/jaI;->GV7(I)V

    move p0, p3

    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_6

    invoke-static {v2, p4}, LX/ArH;->A0o(LX/jaI;Z)I

    move-result v1

    or-int/2addr v1, p3

    :goto_0
    and-int/lit8 v0, p3, 0x30

    if-nez v0, :cond_0

    invoke-static {v2, p2}, LX/ArH;->A0V(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    :cond_0
    and-int/lit16 v0, p3, 0x180

    move-object p3, p1

    if-nez v0, :cond_1

    invoke-static {v2, p1}, LX/ArH;->A0W(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    :cond_1
    invoke-static {v1}, LX/ArI;->A1D(I)Z

    move-result v0

    invoke-static {v2, v1, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "com.instagram.creator.agent.settings.avoidedtopics.fragment.BottomButton (AvoidedTopicDetailFragment.kt:360)"

    const v0, -0x1851c761

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_2
    iget-boolean v6, p1, LX/K9Z;->A01:Z

    const/4 v0, 0x7

    new-instance v1, LX/gAY;

    invoke-direct {v1, v0, p1, p2, p4}, LX/gAY;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    const v0, 0x4729d12b

    invoke-static {v2, v1, v0}, LX/6Sm;->A00(LX/jaI;Ljava/lang/Object;I)LX/6Sx;

    move-result-object v3

    const/high16 v4, 0x30000

    const/16 v5, 0x1e

    const/4 v0, 0x0

    move-object v1, v0

    invoke-static/range {v0 .. v6}, LX/CTD;->A08(LX/D1G;LX/D1T;LX/jaI;Lkotlin/jvm/functions/Function3;IIZ)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x5a7824d0

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_3
    :goto_1
    invoke-interface {v2}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v0

    if-eqz v0, :cond_4

    const/4 p1, 0x7

    new-instance v6, LX/evM;

    invoke-direct/range {v6 .. v11}, LX/evM;-><init>(IILjava/lang/Object;Ljava/lang/Object;Z)V

    iput-object v6, v0, LX/6Wc;->A06:LX/LEN;

    :cond_4
    return-void

    :cond_5
    invoke-interface {v2}, LX/jaI;->GT6()V

    goto :goto_1

    :cond_6
    move v1, p3

    goto :goto_0
.end method

.method public static final A02(LX/jaI;LX/L89;Ljava/lang/String;LX/LEL;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;II)V
    .locals 14

    const v0, 0x7a4bd099

    move-object v9, p0

    invoke-interface {p0, v0}, LX/jaI;->GV7(I)V

    move/from16 v3, p7

    and-int/lit8 v0, p7, 0x6

    move-object/from16 p7, p2

    if-nez v0, :cond_e

    move-object/from16 v0, p7

    invoke-static {p0, v0}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v11

    or-int/2addr v11, v3

    :goto_0
    and-int/lit8 v0, v3, 0x30

    move-object/from16 v6, p4

    if-nez v0, :cond_0

    invoke-static {p0, v6}, LX/ArH;->A0V(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v11, v0

    :cond_0
    and-int/lit16 v0, v3, 0x180

    move-object/from16 v7, p3

    if-nez v0, :cond_1

    invoke-static {p0, v7}, LX/ArH;->A0W(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v11, v0

    :cond_1
    and-int/lit16 v0, v3, 0xc00

    move-object/from16 v5, p5

    if-nez v0, :cond_2

    invoke-static {p0, v5}, LX/ArH;->A0X(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v11, v0

    :cond_2
    and-int/lit16 v0, v3, 0x6000

    move/from16 v4, p6

    if-nez v0, :cond_3

    invoke-static {p0, v4}, LX/ArH;->A0G(LX/jaI;I)I

    move-result v0

    or-int/2addr v11, v0

    :cond_3
    const/high16 v0, 0x30000

    and-int/2addr v0, v3

    move-object v8, p1

    if-nez v0, :cond_4

    invoke-static {p0, p1}, LX/ArH;->A0Z(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v11, v0

    :cond_4
    const v1, 0x12493

    and-int/2addr v1, v11

    const v0, 0x12492

    const/4 v2, 0x0

    invoke-static {v1, v0}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {p0, v11, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v1, "com.instagram.creator.agent.settings.avoidedtopics.fragment.AvoidedTopicDetails (AvoidedTopicDetailFragment.kt:219)"

    const v0, -0x73b2f82a

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_5
    iget-object v0, p1, LX/L89;->A03:LX/Pi7;

    sget-object v12, LX/Pi7;->A03:LX/Pi7;

    if-eq v0, v12, :cond_6

    iget-object v0, p1, LX/L89;->A04:LX/Pi7;

    const/4 p0, 0x0

    if-ne v0, v12, :cond_7

    :cond_6
    const/4 p0, 0x1

    :cond_7
    sget-object v13, LX/7zH;->A00:LX/5nC;

    invoke-static {v9, v2}, LX/844;->A0S(LX/jaI;I)LX/kk8;

    move-result-object p1

    invoke-static {v9}, LX/6e5;->A01(LX/jaI;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/255;->A08(J)I

    move-result v2

    move-object v10, v9

    check-cast v10, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v10}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v1

    invoke-static {v9, v13}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {v9, v10}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v9, p1, v1, v0, v2}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v0, LX/A9R;->A00:LX/A9R;

    invoke-virtual {v0, v13}, LX/A9R;->A00(LX/7zH;)LX/7zH;

    move-result-object v13

    invoke-static {v11}, LX/ArI;->A17(I)Z

    move-result v1

    invoke-static {v11}, LX/AsE;->A1N(I)Z

    move-result v0

    or-int/2addr v1, v0

    invoke-static {v11}, LX/AqD;->A1H(I)Z

    move-result v0

    or-int/2addr v1, v0

    invoke-interface {v9, p0}, LX/jaI;->AK0(Z)Z

    move-result v0

    invoke-static {v9, v8, v1, v0}, LX/834;->A1Y(LX/jaI;Ljava/lang/Object;ZZ)Z

    move-result v2

    invoke-static {v11}, LX/ArI;->A1G(I)Z

    move-result v0

    or-int/2addr v2, v0

    invoke-interface {v9}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-nez v2, :cond_8

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_9

    :cond_8
    new-instance v1, LX/a1M;

    move-object p1, v8

    move-object/from16 p3, v5

    move/from16 p5, v4

    move/from16 p6, p0

    move-object p0, v1

    invoke-direct/range {p0 .. p6}, LX/a1M;-><init>(LX/L89;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IZ)V

    invoke-interface {v9, v1}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_9
    check-cast v1, Lkotlin/jvm/functions/Function1;

    const-string v0, "avoided_topic_details"

    const/4 v2, 0x0

    invoke-static {v9, v13, v0, v1}, LX/CY7;->A0D(LX/jaI;LX/7zH;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    iget-object v0, v8, LX/L89;->A04:LX/Pi7;

    if-ne v0, v12, :cond_a

    const/4 v2, 0x1

    :cond_a
    iget-object v1, v8, LX/L89;->A00:LX/K9Z;

    shr-int/lit8 v0, v11, 0x3

    and-int/lit8 v0, v0, 0x70

    invoke-static {v9, v1, v7, v0, v2}, LX/Vrm;->A01(LX/jaI;LX/K9Z;LX/LEL;IZ)V

    invoke-static {v10}, LX/Apb;->A1Z(Landroidx/compose/runtime/ComposerImpl;)Z

    move-result v0

    if-eqz v0, :cond_b

    const v0, -0x73e8c131

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_b
    :goto_1
    invoke-interface {v9}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v0

    if-eqz v0, :cond_c

    const/16 p3, 0xd

    new-instance v9, LX/eql;

    move/from16 p2, v4

    move-object/from16 p0, p7

    move p1, v3

    move-object v12, v8

    move-object v13, v7

    move-object v10, v5

    move-object v11, v6

    invoke-direct/range {v9 .. v17}, LX/eql;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;III)V

    iput-object v9, v0, LX/6Wc;->A06:LX/LEN;

    :cond_c
    return-void

    :cond_d
    invoke-interface {p0}, LX/jaI;->GT6()V

    goto :goto_1

    :cond_e
    move v11, v3

    goto/16 :goto_0
.end method

.method public static final A03(LX/jaI;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IIIZ)V
    .locals 15

    const v0, 0x246e17aa

    move-object v11, p0

    invoke-interface {p0, v0}, LX/jaI;->GV7(I)V

    move/from16 v1, p6

    and-int/lit8 v0, p6, 0x6

    move-object/from16 v6, p1

    if-nez v0, :cond_b

    invoke-static {p0, v6}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v8

    or-int v8, v8, p6

    :goto_0
    and-int/lit8 v0, p6, 0x30

    move-object/from16 v4, p2

    if-nez v0, :cond_0

    invoke-static {p0, v4}, LX/ArH;->A0f(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v8, v0

    :cond_0
    and-int/lit16 v0, v1, 0x180

    move/from16 v3, p4

    if-nez v0, :cond_1

    invoke-static {p0, v3}, LX/ArH;->A0E(LX/jaI;I)I

    move-result v0

    or-int/2addr v8, v0

    :cond_1
    and-int/lit16 v0, v1, 0xc00

    move/from16 v2, p5

    if-nez v0, :cond_2

    invoke-static {p0, v2}, LX/ArH;->A0F(LX/jaI;I)I

    move-result v0

    or-int/2addr v8, v0

    :cond_2
    and-int/lit16 v5, v1, 0x6000

    move/from16 v0, p7

    if-nez v5, :cond_3

    invoke-static {p0, v0}, LX/ArH;->A0s(LX/jaI;Z)I

    move-result v5

    or-int/2addr v8, v5

    :cond_3
    const/high16 v7, 0x30000

    and-int v7, v7, p6

    const/high16 v10, 0x20000

    move-object/from16 v5, p3

    if-nez v7, :cond_4

    invoke-static {p0, v5}, LX/ArH;->A0Z(LX/jaI;Ljava/lang/Object;)I

    move-result v7

    or-int/2addr v8, v7

    :cond_4
    invoke-static {v8}, LX/AsE;->A14(I)Z

    move-result v7

    invoke-static {p0, v8, v7}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v7

    if-eqz v7, :cond_a

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v7

    if-eqz v7, :cond_5

    const-string v9, "com.instagram.creator.agent.settings.avoidedtopics.fragment.ResponseStyleRow (AvoidedTopicDetailFragment.kt:338)"

    const v7, 0x41485399

    invoke-static {v9, v7}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_5
    invoke-static {p0, v3}, LX/VbH;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, v2}, LX/VbH;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object p2

    xor-int/lit8 p7, p7, 0x1

    invoke-static {v6, v4}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    const/high16 v7, 0x70000

    invoke-static {v7, v8, v10}, LX/AqD;->A1Q(III)Z

    move-result v10

    invoke-static {v8}, LX/AqD;->A1H(I)Z

    move-result v7

    or-int/2addr v10, v7

    invoke-interface {p0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v8

    if-nez v10, :cond_6

    sget-object v7, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v8, v7, :cond_7

    :cond_6
    const/16 v7, 0x26

    invoke-static {p0, v4, v5, v7}, LX/844;->A11(LX/jaI;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)LX/lrt;

    move-result-object v8

    :cond_7
    invoke-static {v8, v9}, LX/XgQ;->A00(Ljava/lang/Object;Z)LX/XgQ;

    move-result-object p0

    const/16 p3, 0x0

    const p4, 0x1ffdd6

    const/4 v12, 0x0

    const-wide/16 p5, 0x0

    move-object v13, v12

    move-object v14, v12

    invoke-static/range {v11 .. v22}, LX/BT8;->A06(LX/jaI;LX/7zH;LX/2dN;LX/B8G;LX/haQ;Ljava/lang/String;Ljava/lang/String;IIJZ)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v7

    if-eqz v7, :cond_8

    const v7, -0x7a5d29da

    invoke-static {v7}, LX/6Wd;->A00(I)V

    :cond_8
    :goto_1
    invoke-interface {v11}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v7

    if-eqz v7, :cond_9

    new-instance v8, LX/apP;

    move-object v9, v6

    move-object v10, v4

    move-object v11, v5

    move v12, v3

    move v13, v2

    move v14, v1

    move p0, v0

    invoke-direct/range {v8 .. v15}, LX/apP;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IIIZ)V

    iput-object v8, v7, LX/6Wc;->A06:LX/LEN;

    :cond_9
    return-void

    :cond_a
    invoke-interface {p0}, LX/jaI;->GT6()V

    goto :goto_1

    :cond_b
    move v8, v1

    goto/16 :goto_0
.end method

.method public static final A04(LX/jaI;Ljava/lang/String;Lkotlin/jvm/functions/Function1;II)V
    .locals 24

    const v0, -0x17bf49c

    move-object/from16 v13, p0

    invoke-interface {v13, v0}, LX/jaI;->GV7(I)V

    move/from16 v1, p4

    and-int/lit8 v0, p4, 0x6

    move-object/from16 v4, p1

    if-nez v0, :cond_8

    invoke-static {v13, v4}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v9

    or-int v9, v9, p4

    :goto_0
    and-int/lit8 v0, p4, 0x30

    move/from16 v2, p3

    if-nez v0, :cond_0

    invoke-static {v13, v2}, LX/ArH;->A0D(LX/jaI;I)I

    move-result v0

    or-int/2addr v9, v0

    :cond_0
    and-int/lit16 v0, v1, 0x180

    move-object/from16 v3, p2

    if-nez v0, :cond_1

    invoke-static {v13, v3}, LX/ArH;->A0W(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v9, v0

    :cond_1
    and-int/lit16 v6, v9, 0x93

    const/16 v0, 0x92

    const/4 v5, 0x0

    invoke-static {v6, v0}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {v13, v9, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v6, "com.instagram.creator.agent.settings.avoidedtopics.fragment.AvoidedTopicInputSection (AvoidedTopicDetailFragment.kt:255)"

    const v0, 0x4418a91e

    invoke-static {v6, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_2
    invoke-interface {v13}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    sget-object v8, LX/6Vf;->A00:Ljava/lang/Object;

    const/4 v11, 0x0

    invoke-static {v0, v8, v4, v13}, LX/AsE;->A0r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/runtime/MutableState;

    invoke-interface {v13}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v8, v13}, LX/ArI;->A0e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/kwB;

    invoke-static {v7}, LX/154;->A0l(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object v18

    const v0, 0x7f1303f6

    invoke-static {v13, v0}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v19

    sget-object v14, LX/6d6;->A02:LX/6d7;

    invoke-static {v9}, LX/AqD;->A1H(I)Z

    move-result v6

    invoke-static {v9}, LX/834;->A1P(I)Z

    move-result v0

    or-int/2addr v6, v0

    invoke-interface {v13}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    if-nez v6, :cond_3

    if-ne v0, v8, :cond_4

    :cond_3
    const/16 v0, 0xa

    invoke-static {v13, v3, v7, v2, v0}, LX/89P;->A17(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;II)LX/lzt;

    move-result-object v0

    :cond_4
    check-cast v0, Lkotlin/jvm/functions/Function1;

    const/16 p1, 0x6

    const/16 p2, 0x7bb0

    const v23, 0x7fffffff

    const p0, 0x180c00

    move-object v12, v11

    move-object v15, v11

    move-object/from16 v16, v11

    move-object/from16 v17, v11

    move-object/from16 v20, v11

    move-object/from16 v21, v0

    move/from16 v22, v5

    move/from16 p3, v5

    move/from16 p4, v5

    invoke-static/range {v10 .. v28}, LX/WcO;->A02(LX/kwB;LX/dhA;LX/d5N;LX/jaI;LX/7zH;LX/haG;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LX/LEL;Lkotlin/jvm/functions/Function1;IIIIIZZ)V

    const v0, 0x7f13033d

    invoke-static {v13, v0}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v6

    const/4 v0, 0x2

    invoke-static {v13, v11, v6, v5, v0}, LX/VdH;->A02(LX/jaI;LX/7zH;Ljava/lang/String;II)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, -0x22de039b

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_5
    :goto_1
    invoke-interface {v13}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v5

    if-eqz v5, :cond_6

    const/16 v11, 0x16

    new-instance v0, LX/ezo;

    move-object v6, v0

    move-object v7, v3

    move-object v8, v4

    move v9, v2

    move v10, v1

    invoke-direct/range {v6 .. v11}, LX/ezo;-><init>(Ljava/lang/Object;Ljava/lang/String;III)V

    iput-object v0, v5, LX/6Wc;->A06:LX/LEN;

    :cond_6
    return-void

    :cond_7
    invoke-interface {v13}, LX/jaI;->GT6()V

    goto :goto_1

    :cond_8
    move v9, v1

    goto/16 :goto_0
.end method
