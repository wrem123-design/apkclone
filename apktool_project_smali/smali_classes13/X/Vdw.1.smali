.class public abstract LX/Vdw;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;LX/7PP;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 21

    const v0, 0x69aa59c1

    move-object/from16 v6, p0

    invoke-interface {v6, v0}, LX/jaI;->GV7(I)V

    move/from16 v2, p6

    and-int/lit8 v0, p6, 0x6

    move-object/from16 v5, p1

    if-nez v0, :cond_9

    invoke-static {v6, v5, v2}, LX/ArI;->A1O(LX/jaI;Ljava/lang/Object;I)Z

    move-result v0

    invoke-static {v0}, LX/89P;->A04(I)I

    move-result v1

    or-int v1, v1, p6

    :goto_0
    and-int/lit8 v0, p6, 0x30

    move-object/from16 v4, p2

    if-nez v0, :cond_0

    invoke-static {v6, v4}, LX/ArH;->A0f(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    :cond_0
    and-int/lit16 v0, v2, 0x180

    move-object/from16 v3, p3

    if-nez v0, :cond_1

    invoke-static {v6, v3}, LX/ArH;->A0g(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    :cond_1
    and-int/lit16 v0, v2, 0xc00

    move-object/from16 v8, p4

    if-nez v0, :cond_2

    invoke-static {v6, v8}, LX/ArH;->A0h(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    :cond_2
    and-int/lit16 v0, v2, 0x6000

    move-object/from16 v7, p5

    if-nez v0, :cond_3

    invoke-static {v6, v7}, LX/ArH;->A0i(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    :cond_3
    invoke-static {v1}, LX/ArI;->A1H(I)Z

    move-result v0

    invoke-static {v6, v1, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v1, "com.instagram.creator.agent.settings.avoidedtopics.fragment.AddLinkToString (AvoidedTopicsFragment.kt:228)"

    const v0, 0xcc73ee8

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_4
    invoke-static {v4, v3}, LX/1os;->A0h(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, -0x5bc055b9

    invoke-interface {v6, v0}, LX/jaI;->GV5(I)V

    const/4 v10, 0x0

    invoke-static {v4, v3}, LX/834;->A07(Ljava/lang/CharSequence;Ljava/lang/String;)I

    move-result v1

    invoke-static {v3, v1}, LX/751;->A0D(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v6}, LX/751;->A0H(LX/jaI;)J

    move-result-wide v20

    sget-object v14, LX/6c4;->A05:LX/6c4;

    sget-wide p1, LX/6bF;->A01:J

    sget-wide p5, LX/2dN;->A0B:J

    new-instance v9, LX/6c0;

    move-object v11, v10

    move-object v12, v10

    move-object v13, v10

    move-object v15, v10

    move-object/from16 v16, v10

    move-object/from16 v17, v10

    move-object/from16 v18, v10

    move-object/from16 v19, v10

    move-wide/from16 p3, p1

    invoke-direct/range {v9 .. v27}, LX/6c0;-><init>(LX/6o2;LX/AxH;LX/6n4;LX/6n6;LX/6c4;LX/5pQ;LX/6n7;LX/6o1;LX/6n8;Ljava/lang/String;JJJJ)V

    invoke-virtual {v5, v9, v1, v0}, LX/7PP;->A0A(LX/6c0;II)V

    invoke-virtual {v5, v8, v7, v1, v0}, LX/7PP;->A0E(Ljava/lang/String;Ljava/lang/String;II)V

    :goto_1
    invoke-static {v6}, LX/ArF;->A1a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, -0x57274341

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_5
    :goto_2
    invoke-interface {v6}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_6

    new-instance v0, LX/aiN;

    move-object v9, v0

    move-object v10, v5

    move-object v11, v4

    move-object v12, v3

    move-object v13, v8

    move-object v14, v7

    move v15, v2

    invoke-direct/range {v9 .. v15}, LX/aiN;-><init>(LX/7PP;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    iput-object v0, v1, LX/6Wc;->A06:LX/LEN;

    :cond_6
    return-void

    :cond_7
    const v0, -0x5bb9b134

    invoke-interface {v6, v0}, LX/jaI;->GV5(I)V

    goto :goto_1

    :cond_8
    invoke-interface {v6}, LX/jaI;->GT6()V

    goto :goto_2

    :cond_9
    move v1, v2

    goto/16 :goto_0
.end method

.method public static final A01(LX/jaI;LX/HT4;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V
    .locals 10

    const v0, 0x359b9aca

    move-object v4, p0

    invoke-interface {p0, v0}, LX/jaI;->GV7(I)V

    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_8

    invoke-static {p0, p1}, LX/ArH;->A0U(LX/jaI;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v3, p4

    :goto_0
    and-int/lit8 v0, p4, 0x30

    if-nez v0, :cond_0

    invoke-static {p0, p2}, LX/ArH;->A0V(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    :cond_0
    and-int/lit16 v0, p4, 0x180

    if-nez v0, :cond_1

    invoke-static {p0, p3}, LX/ArH;->A0W(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    :cond_1
    and-int/lit16 v1, v3, 0x93

    const/16 v0, 0x92

    invoke-static {v1, v0}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {p0, v3, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "com.instagram.creator.agent.settings.avoidedtopics.fragment.AvoidedTopicItem (AvoidedTopicsFragment.kt:196)"

    const v0, 0x4cd359c5    # 1.10808616E8f

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_2
    sget-object v2, LX/7zH;->A00:LX/5nC;

    invoke-static {v3}, LX/834;->A1O(I)Z

    move-result v0

    invoke-static {p0, p1, v0}, LX/751;->A1a(LX/jaI;Ljava/lang/Object;Z)Z

    move-result v0

    invoke-interface {p0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_3

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_4

    :cond_3
    const/16 v0, 0x61

    invoke-static {p0, p2, p1, v0}, LX/ZqM;->A00(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;I)LX/ZqM;

    move-result-object v1

    :cond_4
    check-cast v1, LX/LEL;

    const/4 v5, 0x0

    invoke-static {v2, v1}, LX/6h4;->A0D(LX/7zH;LX/LEL;)LX/7zH;

    move-result-object v6

    const/16 v0, 0x8

    new-instance v1, LX/exl;

    invoke-direct {v1, v0, p1, p3}, LX/exl;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v0, -0x3ae0224b

    invoke-static {p0, v1, v0}, LX/6Sm;->A00(LX/jaI;Ljava/lang/Object;I)LX/6Sx;

    move-result-object v7

    const/4 v0, 0x7

    new-instance v1, LX/aSm;

    invoke-direct {v1, p1, v0}, LX/aSm;-><init>(Ljava/lang/Object;I)V

    const v0, -0x63a8a8ec

    invoke-static {p0, v1, v0}, LX/6Sm;->A00(LX/jaI;Ljava/lang/Object;I)LX/6Sx;

    move-result-object v8

    const/16 v9, 0xd80

    const/4 p0, 0x2

    invoke-static/range {v4 .. v10}, LX/RvO;->A00(LX/jaI;Landroidx/compose/ui/Alignment;LX/7zH;LX/LEN;LX/LEN;II)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, -0x11621bfa

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_5
    :goto_1
    invoke-interface {v4}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_6

    const/16 v0, 0x3b

    invoke-static {p2, p1, p3, p4, v0}, LX/eyO;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)LX/eyO;

    move-result-object v0

    iput-object v0, v1, LX/6Wc;->A06:LX/LEN;

    :cond_6
    return-void

    :cond_7
    invoke-interface {p0}, LX/jaI;->GT6()V

    goto :goto_1

    :cond_8
    move v3, p4

    goto/16 :goto_0
.end method

.method public static final A02(LX/jaI;LX/Pi7;LX/LEL;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/5ww;I)V
    .locals 11

    const v0, -0x649dd877

    move-object v1, p0

    invoke-interface {p0, v0}, LX/jaI;->GV7(I)V

    move/from16 v10, p7

    and-int/lit8 v0, p7, 0x6

    move-object/from16 v4, p6

    if-nez v0, :cond_b

    invoke-static {p0, v4}, LX/ArH;->A0U(LX/jaI;Ljava/lang/Object;)I

    move-result v3

    or-int v3, v3, p7

    :goto_0
    and-int/lit8 v0, p7, 0x30

    move-object v6, p3

    if-nez v0, :cond_0

    invoke-static {p0, p3}, LX/ArH;->A0V(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    :cond_0
    and-int/lit16 v0, v10, 0x180

    move-object v5, p4

    if-nez v0, :cond_1

    invoke-static {p0, p4}, LX/ArH;->A0W(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    :cond_1
    and-int/lit16 v0, v10, 0xc00

    move-object v7, p2

    if-nez v0, :cond_2

    invoke-static {p0, p2}, LX/ArH;->A0X(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    :cond_2
    and-int/lit16 v0, v10, 0x6000

    move-object/from16 v9, p5

    if-nez v0, :cond_3

    invoke-static {p0, v9}, LX/ArH;->A0Y(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    :cond_3
    const/high16 v0, 0x30000

    and-int v0, v0, p7

    move-object v8, p1

    if-nez v0, :cond_4

    invoke-static {p0, p1}, LX/ArH;->A0j(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    :cond_4
    const v2, 0x12493

    and-int/2addr v2, v3

    const v0, 0x12492

    invoke-static {v2, v0}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {p0, v3, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v2, "com.instagram.creator.agent.settings.avoidedtopics.fragment.AvoidedTopicsContent (AvoidedTopicsFragment.kt:177)"

    const v0, -0xb2b25e4

    invoke-static {v2, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_5
    invoke-interface {p0, v4}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v3}, LX/AqD;->A1H(I)Z

    move-result v0

    or-int/2addr v2, v0

    invoke-static {v3}, LX/AqD;->A1K(I)Z

    move-result v0

    or-int/2addr v2, v0

    invoke-static {v3}, LX/ArF;->A1I(I)Z

    move-result v0

    or-int/2addr v2, v0

    invoke-static {v3}, LX/AsE;->A1N(I)Z

    move-result v0

    or-int/2addr v2, v0

    const/high16 v0, 0x70000

    invoke-static {v3, v0}, LX/ArF;->A1L(II)Z

    move-result v0

    or-int/2addr v2, v0

    invoke-interface {p0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object p0

    if-nez v2, :cond_6

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne p0, v0, :cond_7

    :cond_6
    const/16 p1, 0xa

    new-instance p0, LX/a8k;

    move-object p2, p4

    move-object p3, v8

    move-object p4, v9

    move-object/from16 p5, v7

    move-object/from16 p6, v6

    move-object/from16 p7, v4

    invoke-direct/range {p0 .. p7}, LX/a8k;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, p0}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_7
    check-cast p0, Lkotlin/jvm/functions/Function1;

    const-string v0, "avoided_topics_content"

    invoke-static {v1, v0, p0}, LX/CY7;->A0F(LX/jaI;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, 0x5e50abb0

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_8
    :goto_1
    invoke-interface {v1}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v0

    if-eqz v0, :cond_9

    const/4 p0, 0x6

    new-instance v3, LX/ba7;

    invoke-direct/range {v3 .. v11}, LX/ba7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v3, v0, LX/6Wc;->A06:LX/LEN;

    :cond_9
    return-void

    :cond_a
    invoke-interface {p0}, LX/jaI;->GT6()V

    goto :goto_1

    :cond_b
    move v3, v10

    goto/16 :goto_0
.end method
