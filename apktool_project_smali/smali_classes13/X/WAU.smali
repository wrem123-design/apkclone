.class public abstract LX/WAU;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;I)V
    .locals 4

    const v0, 0x2ba5ed4

    invoke-static {p0, v0, p1}, LX/ArF;->A1N(LX/jaI;II)Z

    move-result v0

    invoke-static {p0, p1, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "instagram.features.creation.genai.memu.settings.MemuSettingsDivider (MemuSettingsComposables.kt:40)"

    const v0, -0x5e0fa7b4

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_0
    invoke-static {p0}, LX/444;->A0U(LX/jaI;)J

    move-result-wide v1

    sget-object v3, LX/7zH;->A00:LX/5nC;

    const/high16 v0, 0x40c00000    # 6.0f

    invoke-static {v3, v0}, LX/6d6;->A0N(LX/7zH;F)LX/7zH;

    move-result-object v0

    invoke-static {p0, v0, v1, v2}, LX/DLF;->A03(LX/jaI;LX/7zH;J)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x191117db

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_1
    :goto_0
    invoke-interface {p0}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_2

    const/16 v0, 0xa9

    invoke-static {v1, p1, v0}, LX/etl;->A01(LX/6Wc;II)V

    :cond_2
    return-void

    :cond_3
    invoke-interface {p0}, LX/jaI;->GT6()V

    goto :goto_0
.end method

.method public static final A01(LX/jaI;II)V
    .locals 2

    const v0, 0x548213b2

    invoke-interface {p0, v0}, LX/jaI;->GV7(I)V

    and-int/lit8 v0, p2, 0x6

    if-nez v0, :cond_4

    invoke-static {p0, p1}, LX/ArH;->A0C(LX/jaI;I)I

    move-result v1

    or-int/2addr v1, p2

    :goto_0
    invoke-static {v1}, LX/AqD;->A1F(I)Z

    move-result v0

    invoke-static {p0, v1, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "instagram.features.creation.genai.memu.settings.Header (MemuSettingsComposables.kt:35)"

    const v0, 0x5c0bc7ad

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_0
    invoke-static {p0, p1}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, LX/WWA;->A07(LX/jaI;Ljava/lang/String;)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0xb769f12

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_1
    :goto_1
    invoke-interface {p0}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_2

    const/16 v0, 0xb

    invoke-static {v1, p1, p2, v0}, LX/eiN;->A00(LX/6Wc;III)V

    :cond_2
    return-void

    :cond_3
    invoke-interface {p0}, LX/jaI;->GT6()V

    goto :goto_1

    :cond_4
    move v1, p2

    goto :goto_0
.end method

.method public static final A02(LX/jaI;II)V
    .locals 4

    const v0, 0x48aecdf7    # 357999.72f

    invoke-interface {p0, v0}, LX/jaI;->GV7(I)V

    and-int/lit8 v0, p2, 0x6

    const/4 v3, 0x2

    if-nez v0, :cond_4

    invoke-static {p0, p1}, LX/ArH;->A0C(LX/jaI;I)I

    move-result v1

    or-int/2addr v1, p2

    :goto_0
    and-int/lit8 v0, v1, 0x3

    const/4 v2, 0x0

    invoke-static {v0, v3}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {p0, v1, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "instagram.features.creation.genai.memu.settings.TextFooter (MemuSettingsComposables.kt:123)"

    const v0, 0x13b33e74

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_0
    invoke-static {p0, p1}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {p0, v0, v1, v2, v3}, LX/VdH;->A02(LX/jaI;LX/7zH;Ljava/lang/String;II)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x4e175b59

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_1
    :goto_1
    invoke-interface {p0}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_2

    const/16 v0, 0xc

    invoke-static {v1, p1, p2, v0}, LX/eiN;->A00(LX/6Wc;III)V

    :cond_2
    return-void

    :cond_3
    invoke-interface {p0}, LX/jaI;->GT6()V

    goto :goto_1

    :cond_4
    move v1, p2

    goto :goto_0
.end method

.method public static final A03(LX/jaI;Ljava/lang/Integer;LX/LEL;III)V
    .locals 13

    move-object v12, p1

    const/4 v2, 0x2

    move-object v11, p2

    invoke-static {p2, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, 0x7c9482d6

    invoke-interface {p0, v0}, LX/jaI;->GV7(I)V

    move/from16 v9, p5

    and-int/lit8 v0, p5, 0x1

    move/from16 v7, p3

    move/from16 v8, p4

    if-eqz v0, :cond_c

    or-int/lit8 v0, p4, 0x6

    :goto_0
    and-int/lit8 v6, p5, 0x2

    if-eqz v6, :cond_b

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v1, p5, 0x4

    if-eqz v1, :cond_a

    or-int/lit16 v0, v0, 0x180

    :cond_1
    :goto_2
    and-int/lit16 v3, v0, 0x93

    const/16 v1, 0x92

    const/4 v4, 0x0

    invoke-static {v3, v1}, LX/020;->A1X(II)Z

    move-result v1

    invoke-static {p0, v0, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_9

    const/4 v5, 0x0

    if-eqz v6, :cond_2

    move-object v12, v5

    :cond_2
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v3, "instagram.features.creation.genai.memu.settings.LinkListCell (MemuSettingsComposables.kt:86)"

    const v1, -0x4d937ae8    # -1.376727E-8f

    invoke-static {v3, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_3
    invoke-static {p0, v7}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v3

    if-nez v12, :cond_8

    const v1, -0x5fc3b1a5

    invoke-static {p0, v1, v4}, LX/844;->A1B(LX/jaI;IZ)V

    move-object v1, v5

    :goto_3
    sget-object v6, LX/7zH;->A00:LX/5nC;

    invoke-static {v4}, LX/255;->A0i(I)LX/4ON;

    move-result-object v4

    invoke-static {v0}, LX/834;->A1Q(I)Z

    move-result v0

    invoke-interface {p0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_4

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v2, v0, :cond_5

    :cond_4
    const/16 v0, 0x48d

    invoke-static {p0, p2, v0}, LX/ZrJ;->A02(LX/jaI;Ljava/lang/Object;I)LX/ZrJ;

    move-result-object v2

    :cond_5
    check-cast v2, LX/LEL;

    const/4 v0, 0x1

    invoke-static {v6, v4, v5, v2, v0}, LX/6h4;->A09(LX/7zH;LX/4ON;Ljava/lang/String;LX/LEL;Z)LX/7zH;

    move-result-object v2

    sget-object v0, LX/XgP;->A00:LX/XgP;

    invoke-static {p0, v2, v1, v0, v3}, LX/BT8;->A08(LX/jaI;LX/7zH;LX/B8G;LX/haQ;Ljava/lang/String;)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, -0x6451181b

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_6
    :goto_4
    invoke-interface {p0}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v0

    if-eqz v0, :cond_7

    const/16 v10, 0x11

    new-instance v6, LX/ewM;

    invoke-direct/range {v6 .. v12}, LX/ewM;-><init>(IIIILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v6, v0, LX/6Wc;->A06:LX/LEN;

    :cond_7
    return-void

    :cond_8
    const v1, -0x5fc3b1a4

    invoke-static {p0, v12, v1, v2}, LX/AqD;->A0s(LX/jaI;Ljava/lang/Number;II)LX/B8G;

    move-result-object v1

    invoke-static {p0, v4}, LX/255;->A1X(Ljava/lang/Object;Z)V

    goto :goto_3

    :cond_9
    invoke-interface {p0}, LX/jaI;->GT6()V

    goto :goto_4

    :cond_a
    and-int/lit16 v1, v8, 0x180

    if-nez v1, :cond_1

    invoke-static {p0, p2}, LX/ArH;->A0W(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_2

    :cond_b
    and-int/lit8 v1, p4, 0x30

    if-nez v1, :cond_0

    invoke-static {p0, p1}, LX/ArH;->A0f(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_1

    :cond_c
    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_d

    invoke-static {p0, v7}, LX/ArH;->A0C(LX/jaI;I)I

    move-result v0

    or-int v0, v0, p4

    goto/16 :goto_0

    :cond_d
    move v0, v8

    goto/16 :goto_0
.end method

.method public static final A04(LX/jaI;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 26

    const/4 v8, 0x0

    move-object/from16 v7, p1

    move-object/from16 v1, p2

    invoke-static {v7, v1}, LX/177;->A1J(Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x5aaa10cb

    move-object/from16 v2, p0

    invoke-interface {v2, v0}, LX/jaI;->GV7(I)V

    move/from16 v0, p4

    and-int/lit8 v3, p4, 0x6

    if-nez v3, :cond_a

    invoke-static {v2, v7}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v5

    or-int v5, v5, p4

    :goto_0
    and-int/lit8 v3, p4, 0x30

    if-nez v3, :cond_0

    invoke-static {v2, v1}, LX/ArH;->A0f(LX/jaI;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v5, v3

    :cond_0
    and-int/lit16 v3, v0, 0x180

    move-object/from16 v10, p3

    if-nez v3, :cond_1

    invoke-static {v2, v10}, LX/ArH;->A0g(LX/jaI;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v5, v3

    :cond_1
    and-int/lit16 v4, v5, 0x93

    const/16 v3, 0x92

    invoke-static {v4, v3}, LX/020;->A1X(II)Z

    move-result v3

    invoke-static {v2, v5, v3}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v4, "instagram.features.creation.genai.memu.settings.FooterWithEndingLink (MemuSettingsComposables.kt:100)"

    const v3, -0x25634f

    invoke-static {v4, v3}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_2
    invoke-static {v2}, LX/444;->A1O(LX/jaI;)Ljava/lang/Object;

    move-result-object v9

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v7, v3}, Lcom/facebook/common/util/StringLocaleUtil;->A01(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v3

    if-eqz v3, :cond_3

    const-string v4, "instagram.features.creation.genai.memu.settings.getAnnotatedStringWithLearnMoreLink (MemuSettingsComposables.kt:62)"

    const v3, -0x4f096b8

    invoke-static {v4, v3}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_3
    const/4 v13, 0x0

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-static {v11, v1, v3}, LX/1os;->A05(Ljava/lang/CharSequence;Ljava/lang/String;I)I

    move-result v6

    invoke-static {v1, v6}, LX/751;->A0D(Ljava/lang/String;I)I

    move-result v4

    const v3, 0x643debf2

    invoke-static {v2, v11, v3}, LX/ArI;->A0M(LX/jaI;Ljava/lang/String;I)LX/7PP;

    move-result-object v3

    invoke-static {v2}, LX/751;->A0H(LX/jaI;)J

    move-result-wide v23

    sget-object v17, LX/6c4;->A05:LX/6c4;

    sget-wide v25, LX/6bF;->A01:J

    sget-wide p3, LX/2dN;->A0B:J

    new-instance v12, LX/6c0;

    move-object v14, v13

    move-object v15, v13

    move-object/from16 v16, v13

    move-object/from16 v18, v13

    move-object/from16 v19, v13

    move-object/from16 v20, v13

    move-object/from16 v21, v13

    move-object/from16 v22, v13

    move-wide/from16 p1, v25

    invoke-direct/range {v12 .. v30}, LX/6c0;-><init>(LX/6o2;LX/AxH;LX/6n4;LX/6n6;LX/6c4;LX/5pQ;LX/6n7;LX/6o1;LX/6n8;Ljava/lang/String;JJJJ)V

    invoke-virtual {v3, v12, v6, v4}, LX/7PP;->A0A(LX/6c0;II)V

    const-string v11, "web_url_span"

    const-string v12, "Clickable link"

    invoke-static {v3, v11, v12, v6, v4}, LX/77T;->A0f(LX/7PP;Ljava/lang/String;Ljava/lang/String;II)LX/2lD;

    move-result-object v6

    invoke-static {v2, v8}, LX/89P;->A1b(Ljava/lang/Object;Z)Z

    move-result v3

    if-eqz v3, :cond_4

    const v3, -0x27986184

    invoke-static {v3}, LX/6Wd;->A00(I)V

    :cond_4
    invoke-static {v2}, LX/255;->A14(LX/jaI;)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v11}, LX/838;->A1M(Ljava/lang/String;)LX/5ww;

    move-result-object v15

    invoke-static {v2, v6, v9, v8}, LX/ArI;->A1T(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    invoke-static {v5}, LX/834;->A1Q(I)Z

    move-result v3

    or-int/2addr v4, v3

    invoke-interface {v2}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v3

    if-nez v4, :cond_5

    sget-object v4, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v3, v4, :cond_6

    :cond_5
    const/16 v21, 0x30

    new-instance v3, LX/EZG;

    move-object/from16 v16, v3

    move-object/from16 v17, v9

    move-object/from16 v18, v6

    move-object/from16 v19, v8

    move-object/from16 v20, v10

    invoke-direct/range {v16 .. v21}, LX/EZG;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-interface {v2, v3}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_6
    check-cast v3, Lkotlin/jvm/functions/Function1;

    const/16 v16, 0x30

    const/16 v17, 0x4

    move-object v12, v13

    move-object v11, v2

    move-object v13, v6

    move-object v14, v3

    invoke-static/range {v11 .. v17}, LX/VdH;->A01(LX/jaI;LX/7zH;LX/2lD;Lkotlin/jvm/functions/Function1;LX/5wv;II)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v3

    if-eqz v3, :cond_7

    const v3, 0x1694d3aa

    invoke-static {v3}, LX/6Wd;->A00(I)V

    :cond_7
    :goto_1
    invoke-interface {v2}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v3

    if-eqz v3, :cond_8

    const/4 v9, 0x2

    new-instance v2, LX/aek;

    move-object v4, v2

    move-object v5, v7

    move-object v6, v1

    move-object v7, v10

    move v8, v0

    invoke-direct/range {v4 .. v9}, LX/aek;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    iput-object v2, v3, LX/6Wc;->A06:LX/LEN;

    :cond_8
    return-void

    :cond_9
    invoke-interface {v2}, LX/jaI;->GT6()V

    goto :goto_1

    :cond_a
    move v5, v0

    goto/16 :goto_0
.end method

.method public static final A05(LX/jaI;Lkotlin/jvm/functions/Function1;IIIZZ)V
    .locals 12

    move/from16 v11, p6

    const v0, 0xd3f2832

    move-object v5, p0

    invoke-interface {p0, v0}, LX/jaI;->GV7(I)V

    and-int/lit8 v0, p4, 0x1

    move/from16 v1, p5

    if-eqz v0, :cond_c

    or-int/lit8 v2, p3, 0x6

    :goto_0
    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_b

    or-int/lit8 v2, v2, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v4, p4, 0x4

    if-eqz v4, :cond_a

    or-int/lit16 v2, v2, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v3, p4, 0x8

    if-eqz v3, :cond_9

    or-int/lit16 v2, v2, 0xc00

    :cond_2
    :goto_3
    invoke-static {v2}, LX/ArI;->A1F(I)Z

    move-result v0

    invoke-static {p0, v2, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v4, v11}, LX/751;->A1Z(IZ)Z

    move-result v11

    if-eqz v3, :cond_4

    invoke-interface {p0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object p1

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne p1, v0, :cond_3

    const/16 v0, 0x12b

    invoke-static {p0, v0}, LX/838;->A1C(LX/jaI;I)LX/C1d;

    move-result-object p1

    :cond_3
    check-cast p1, Lkotlin/jvm/functions/Function1;

    :cond_4
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v3, "instagram.features.creation.genai.memu.settings.SettingSwitch (MemuSettingsComposables.kt:50)"

    const v0, 0x1ff913d4

    invoke-static {v3, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_5
    invoke-static {p0, p2}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v8

    const/4 v6, 0x0

    const/4 v0, 0x0

    new-instance v7, LX/XgS;

    invoke-direct {v7, p1, v1, v0}, LX/XgS;-><init>(Lkotlin/jvm/functions/Function1;ZZ)V

    shl-int/lit8 v0, v2, 0x3

    and-int/lit16 v9, v0, 0x1c00

    const v10, 0x1ffdf6

    invoke-static/range {v5 .. v11}, LX/BT8;->A0L(LX/jaI;LX/7zH;LX/haQ;Ljava/lang/String;IIZ)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, -0x42845d6a

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_6
    :goto_4
    invoke-interface {p0}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v0

    if-eqz v0, :cond_7

    new-instance p0, LX/ajQ;

    move/from16 p6, v11

    invoke-direct/range {p0 .. p6}, LX/ajQ;-><init>(Lkotlin/jvm/functions/Function1;IIIZZ)V

    iput-object p0, v0, LX/6Wc;->A06:LX/LEN;

    :cond_7
    return-void

    :cond_8
    invoke-interface {p0}, LX/jaI;->GT6()V

    goto :goto_4

    :cond_9
    and-int/lit16 v0, p3, 0xc00

    if-nez v0, :cond_2

    invoke-static {p0, p1}, LX/ArH;->A0X(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    goto :goto_3

    :cond_a
    and-int/lit16 v0, p3, 0x180

    if-nez v0, :cond_1

    invoke-static {p0, v11}, LX/ArH;->A0q(LX/jaI;Z)I

    move-result v0

    or-int/2addr v2, v0

    goto :goto_2

    :cond_b
    and-int/lit8 v0, p3, 0x30

    if-nez v0, :cond_0

    invoke-static {p0, p2}, LX/ArH;->A0D(LX/jaI;I)I

    move-result v0

    or-int/2addr v2, v0

    goto/16 :goto_1

    :cond_c
    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_d

    invoke-static {p0, v1}, LX/ArH;->A0o(LX/jaI;Z)I

    move-result v2

    or-int/2addr v2, p3

    goto/16 :goto_0

    :cond_d
    move v2, p3

    goto/16 :goto_0
.end method
