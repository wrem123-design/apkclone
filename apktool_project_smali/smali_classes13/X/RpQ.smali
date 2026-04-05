.class public abstract LX/RpQ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;LX/HVS;Lkotlin/jvm/functions/Function1;I)V
    .locals 7

    const v0, 0x2326c802

    invoke-interface {p0, v0}, LX/jaI;->GV7(I)V

    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_a

    invoke-static {p0, p1}, LX/ArH;->A0U(LX/jaI;Ljava/lang/Object;)I

    move-result v5

    or-int/2addr v5, p3

    :goto_0
    and-int/lit8 v0, p3, 0x30

    if-nez v0, :cond_0

    invoke-static {p0, p2}, LX/ArH;->A0V(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v5, v0

    :cond_0
    and-int/lit8 v1, v5, 0x13

    const/16 v0, 0x12

    invoke-static {v1, v0}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {p0, v5, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "com.instagram.creator.achievements.modules.fragments.AboutAchievementsScreen (AboutAchievementsFragment.kt:122)"

    const v0, 0x1681bc4a

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_1
    sget-object v0, LX/6f4;->A04:LX/jaV;

    sget-object v6, LX/7zH;->A00:LX/5nC;

    invoke-static {v0, p0}, LX/89P;->A0e(LX/kLk;LX/jaI;)LX/kk8;

    move-result-object v3

    invoke-static {p0}, LX/6e5;->A01(LX/jaI;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/255;->A08(J)I

    move-result v2

    move-object v4, p0

    check-cast v4, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v4}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v1

    invoke-static {p0, v6}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {p0, v4}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {p0, v3, v1, v0, v2}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/high16 v0, 0x42000000    # 32.0f

    invoke-static {v6, v0}, LX/834;->A0T(LX/7zH;F)LX/7zH;

    move-result-object v2

    invoke-interface {p0, p1}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {p0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_2

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_3

    :cond_2
    const/4 v0, 0x4

    invoke-static {p0, p1, v0}, LX/aEP;->A00(LX/jaI;Ljava/lang/Object;I)LX/aEP;

    move-result-object v1

    :cond_3
    check-cast v1, Lkotlin/jvm/functions/Function1;

    const-string v0, "about_achievements_screen"

    invoke-static {p0, v2, v0, v1}, LX/CY7;->A0E(LX/jaI;LX/7zH;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    iget-object v3, p1, LX/HVS;->A00:Lcom/instagram/api/schemas/AchievementButtonInfo;

    if-nez v3, :cond_6

    const v0, -0x18a3388f

    invoke-interface {p0, v0}, LX/jaI;->GV5(I)V

    :goto_1
    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/ArH;->A1Z(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, -0x1ca0d82b

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_4
    :goto_2
    invoke-interface {p0}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_5

    const/16 v0, 0x51

    invoke-static {v1, p1, p2, p3, v0}, LX/fAO;->A01(LX/6Wc;Ljava/lang/Object;Ljava/lang/Object;II)V

    :cond_5
    return-void

    :cond_6
    const v0, -0x18a3388e

    invoke-interface {p0, v0}, LX/jaI;->GV5(I)V

    invoke-interface {v3}, Lcom/instagram/api/schemas/AchievementButtonInfo;->BDz()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5}, LX/834;->A1N(I)Z

    move-result v0

    invoke-static {p0, v3, v0}, LX/751;->A1b(LX/jaI;Ljava/lang/Object;Z)Z

    move-result v1

    invoke-interface {p0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_7

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v0, v1, :cond_8

    :cond_7
    const/16 v1, 0x22

    new-instance v0, LX/lqO;

    invoke-direct {v0, v3, p2, v1}, LX/lqO;-><init>(Lcom/instagram/api/schemas/AchievementButtonInfo;Lkotlin/jvm/functions/Function1;I)V

    invoke-interface {p0, v0}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_8
    check-cast v0, LX/LEL;

    invoke-static {p0, v2, v0}, LX/WcQ;->A0M(LX/jaI;Ljava/lang/String;LX/LEL;)V

    goto :goto_1

    :cond_9
    invoke-interface {p0}, LX/jaI;->GT6()V

    goto :goto_2

    :cond_a
    move v5, p3

    goto/16 :goto_0
.end method
