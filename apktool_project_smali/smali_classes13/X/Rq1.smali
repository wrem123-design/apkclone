.class public abstract LX/Rq1;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;LX/7zH;LX/I6w;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V
    .locals 11

    const v0, 0x7dfc0c11

    move-object v1, p0

    invoke-interface {p0, v0}, LX/jaI;->GV7(I)V

    move/from16 p0, p7

    and-int/lit8 v0, p7, 0x6

    move-object v9, p2

    if-nez v0, :cond_b

    invoke-static {v1, p2}, LX/ArH;->A0U(LX/jaI;Ljava/lang/Object;)I

    move-result v4

    or-int v4, v4, p7

    :goto_0
    and-int/lit8 v0, p7, 0x30

    move-object v10, p3

    if-nez v0, :cond_0

    invoke-static {v1, p3}, LX/ArH;->A0V(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v4, v0

    :cond_0
    and-int/lit16 v0, p0, 0x180

    move-object v7, p4

    if-nez v0, :cond_1

    invoke-static {v1, p4}, LX/ArH;->A0W(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v4, v0

    :cond_1
    and-int/lit16 v0, p0, 0xc00

    move-object/from16 v6, p5

    if-nez v0, :cond_2

    invoke-static {v1, v6}, LX/ArH;->A0X(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v4, v0

    :cond_2
    and-int/lit16 v0, p0, 0x6000

    move-object/from16 v5, p6

    if-nez v0, :cond_3

    invoke-static {v1, v5}, LX/ArH;->A0Y(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v4, v0

    :cond_3
    const/high16 v0, 0x30000

    and-int v0, v0, p7

    move-object v8, p1

    if-nez v0, :cond_4

    invoke-static {v1, p1}, LX/ArH;->A0j(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v4, v0

    :cond_4
    const v2, 0x12493

    and-int/2addr v2, v4

    const v0, 0x12492

    invoke-static {v2, v0}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {v1, v4, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v2, "com.instagram.creator.achievements.modules.fragments.AchievementsHubScreen (AchievementsHubFragment.kt:285)"

    const v0, 0x54e0f3ad

    invoke-static {v2, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_5
    invoke-static {p1}, LX/444;->A0d(LX/7zH;)LX/7zH;

    move-result-object v2

    invoke-interface {v1, p2}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v3

    invoke-static {v4}, LX/AqD;->A1H(I)Z

    move-result v0

    or-int/2addr v3, v0

    invoke-static {v4}, LX/AqD;->A1K(I)Z

    move-result v0

    or-int/2addr v3, v0

    invoke-static {v4}, LX/ArI;->A1G(I)Z

    move-result v0

    or-int/2addr v3, v0

    invoke-static {v4}, LX/ArI;->A1K(I)Z

    move-result v0

    or-int/2addr v3, v0

    invoke-interface {v1}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object p1

    if-nez v3, :cond_6

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne p1, v0, :cond_7

    :cond_6
    const/4 p2, 0x6

    new-instance p1, LX/lwt;

    move-object p3, v6

    move-object p4, v9

    move-object/from16 p5, v10

    move-object/from16 p7, v7

    invoke-direct/range {p1 .. p7}, LX/lwt;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, p1}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_7
    check-cast p1, Lkotlin/jvm/functions/Function1;

    const-string v0, "achievements_hub_screen"

    invoke-static {v1, v2, v0, p1}, LX/CY7;->A0D(LX/jaI;LX/7zH;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, -0x3adce00f    # -2609.9963f

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_8
    :goto_1
    invoke-interface {v1}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v0

    if-eqz v0, :cond_9

    const/4 p1, 0x5

    new-instance v4, LX/ba7;

    invoke-direct/range {v4 .. v12}, LX/ba7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v4, v0, LX/6Wc;->A06:LX/LEN;

    :cond_9
    return-void

    :cond_a
    invoke-interface {v1}, LX/jaI;->GT6()V

    goto :goto_1

    :cond_b
    move v4, p0

    goto/16 :goto_0
.end method
