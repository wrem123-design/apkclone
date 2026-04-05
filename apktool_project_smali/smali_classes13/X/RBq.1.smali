.class public abstract LX/RBq;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;LX/FyW;Ljava/lang/String;LX/LEL;I)V
    .locals 14

    const/4 v6, 0x0

    move-object v5, p1

    move-object/from16 v4, p2

    move-object/from16 v3, p3

    invoke-static {v4, p1, v3}, LX/232;->A1a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    const v0, 0x14150848

    move-object v13, p0

    invoke-interface {p0, v0}, LX/jaI;->GV7(I)V

    move/from16 v2, p4

    and-int/lit8 v0, p4, 0x6

    const/4 v8, 0x4

    if-nez v0, :cond_e

    invoke-static {p0, v4}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v7

    or-int v7, v7, p4

    :goto_0
    and-int/lit8 v0, p4, 0x30

    if-nez v0, :cond_0

    invoke-static {p0, p1}, LX/ArH;->A0V(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    :cond_0
    and-int/lit16 v0, v2, 0x180

    if-nez v0, :cond_1

    invoke-static {p0, v3}, LX/ArH;->A0W(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    :cond_1
    and-int/lit16 v1, v7, 0x93

    const/16 v0, 0x92

    invoke-static {v1, v0}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {p0, v7, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "com.instagram.aistudio.home.view.section.AiHomeSearchBarSection (AiHomeSearchBarSection.kt:29)"

    const v0, 0x4609536

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_2
    invoke-static {p0, v6}, LX/ArI;->A0W(LX/jaI;I)LX/0AA;

    move-result-object v10

    const-wide v0, 0x81067500332332L

    invoke-static {v10, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v12

    sget-object v11, LX/7zH;->A00:LX/5nC;

    invoke-static {p0}, LX/444;->A0S(LX/jaI;)J

    move-result-wide v0

    const/4 v10, 0x0

    invoke-static {v11, v0, v1}, LX/751;->A0j(LX/7zH;J)LX/7zH;

    move-result-object v0

    invoke-static {v0}, LX/444;->A0d(LX/7zH;)LX/7zH;

    move-result-object v11

    const/high16 v1, 0x41400000    # 12.0f

    if-eqz v12, :cond_3

    const/4 v1, 0x0

    :cond_3
    const/high16 v0, 0x41400000    # 12.0f

    invoke-static {v11, v0, v1}, LX/834;->A0a(LX/7zH;FF)LX/7zH;

    move-result-object v11

    invoke-static {v7}, LX/AqD;->A1K(I)Z

    move-result v0

    invoke-interface {p0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_4

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_5

    :cond_4
    const/16 v0, 0x6a

    invoke-static {p0, v3, v0}, LX/ZrJ;->A03(LX/jaI;Ljava/lang/Object;I)LX/ZrJ;

    move-result-object v1

    :cond_5
    check-cast v1, LX/LEL;

    invoke-static {v11, v10, v10, v1, v9}, LX/6h4;->A09(LX/7zH;LX/4ON;Ljava/lang/String;LX/LEL;Z)LX/7zH;

    move-result-object v9

    invoke-interface {p0, p1}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {p0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_6

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_7

    :cond_6
    const/4 v0, 0x2

    invoke-static {p0, p1, v0}, LX/aDl;->A00(LX/jaI;Ljava/lang/Object;I)LX/aDl;

    move-result-object v1

    :cond_7
    invoke-static {v9, v1}, LX/255;->A0Y(LX/7zH;Ljava/lang/Object;)LX/7zH;

    move-result-object p0

    invoke-static {v7, v8}, LX/834;->A1S(II)Z

    move-result v0

    invoke-interface {v13}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object p1

    if-nez v0, :cond_8

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne p1, v0, :cond_9

    :cond_8
    const/16 v0, 0xb

    new-instance p1, LX/ltu;

    invoke-direct {p1, v4, v0}, LX/ltu;-><init>(Ljava/lang/String;I)V

    invoke-interface {v13, p1}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_9
    check-cast p1, Lkotlin/jvm/functions/Function1;

    invoke-interface {v13}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_a

    const/16 v0, 0x61

    invoke-static {v13, v0}, LX/838;->A1D(LX/jaI;I)LX/CUH;

    move-result-object v1

    :cond_a
    check-cast v1, Lkotlin/jvm/functions/Function1;

    const/16 p3, 0x180

    move/from16 p4, v6

    move-object/from16 p2, v1

    invoke-static/range {v13 .. v18}, LX/DSH;->A05(LX/jaI;LX/7zH;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;II)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_b

    const v0, 0x284fd30d

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_b
    :goto_1
    invoke-interface {v13}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v0

    if-eqz v0, :cond_c

    const/4 v11, 0x7

    new-instance v6, LX/fA2;

    move-object v9, v4

    move v10, v2

    move-object v7, v3

    move-object v8, v5

    invoke-direct/range {v6 .. v11}, LX/fA2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;II)V

    iput-object v6, v0, LX/6Wc;->A06:LX/LEN;

    :cond_c
    return-void

    :cond_d
    invoke-interface {p0}, LX/jaI;->GT6()V

    goto :goto_1

    :cond_e
    move v7, v2

    goto/16 :goto_0
.end method
