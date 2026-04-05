.class public final LX/fbO;
.super LX/194;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final $t:I

.field public final A00:F

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;FI)V
    .locals 1

    iput p4, p0, LX/fbO;->$t:I

    iput p3, p0, LX/fbO;->A00:F

    iput-object p2, p0, LX/fbO;->A02:Ljava/lang/Object;

    iput-object p1, p0, LX/fbO;->A01:Ljava/lang/Object;

    const/4 v0, 0x3

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    move-object/from16 v7, p2

    iget v1, p0, LX/fbO;->$t:I

    move-object/from16 v2, p3

    if-eqz v1, :cond_10

    const/4 v0, 0x1

    if-eq v1, v0, :cond_e

    const/4 v0, 0x2

    if-eq v1, v0, :cond_c

    const/4 v0, 0x3

    if-eq v1, v0, :cond_a

    const/4 v0, 0x4

    if-eq v1, v0, :cond_3

    check-cast p1, LX/hsM;

    check-cast v7, LX/jaI;

    invoke-static {v2, p1}, LX/89P;->A0D(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v1

    and-int/lit8 v0, v1, 0x6

    if-nez v0, :cond_0

    invoke-static {v7, p1}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    :cond_0
    invoke-static {v1}, LX/ArI;->A19(I)Z

    move-result v0

    invoke-static {v7, v1, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "instagram.features.feed.tifu.ui.TifuHScrollUnit.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (TifuHScrollUnit.kt:227)"

    const v0, 0x29d205e5

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_1
    sget-object v1, LX/7zH;->A00:LX/5nC;

    iget v0, p0, LX/fbO;->A00:F

    invoke-interface {p1, v1, v0}, LX/hsM;->Ave(LX/7zH;F)LX/7zH;

    move-result-object v3

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v7}, LX/751;->A0L(LX/jaI;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/255;->A0e(J)LX/BQd;

    move-result-object v1

    invoke-static {}, LX/6cF;->A00()LX/6cr;

    move-result-object v0

    invoke-static {v3, v1, v0, v2}, LX/BQW;->A09(LX/7zH;LX/51K;LX/htl;F)LX/7zH;

    move-result-object v1

    invoke-static {}, LX/B7I;->A02()LX/5UZ;

    move-result-object v0

    iget-object v4, p0, LX/fbO;->A01:Ljava/lang/Object;

    check-cast v4, LX/LEL;

    invoke-static {v0, v1, v4}, LX/6h4;->A05(LX/gsP;LX/7zH;LX/LEL;)LX/7zH;

    move-result-object v2

    invoke-static {v7}, LX/444;->A0S(LX/jaI;)J

    move-result-wide v0

    invoke-static {v2, v0, v1}, LX/834;->A0e(LX/7zH;J)LX/7zH;

    move-result-object v2

    const/high16 v1, 0x424c0000    # 51.0f

    const/high16 v0, 0x41c00000    # 24.0f

    invoke-static {v2, v1, v0}, LX/6f7;->A0V(LX/7zH;FF)LX/7zH;

    move-result-object v3

    iget-object v2, p0, LX/fbO;->A02:Ljava/lang/Object;

    check-cast v2, LX/9Ju;

    const/16 v0, 0x13

    new-instance v1, LX/ein;

    invoke-direct {v1, v2, v4, v0}, LX/ein;-><init>(LX/9Ju;LX/LEL;I)V

    const v0, -0x6313f617

    invoke-static {v7, v3, v1, v0}, LX/BUg;->A08(LX/jaI;LX/7zH;Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, -0x4bb6fd9a

    :goto_0
    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_2
    :goto_1
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_3
    check-cast v7, LX/jaI;

    invoke-static {v2}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v2

    and-int/lit8 v1, v2, 0x11

    const/16 v0, 0x10

    const/4 v5, 0x0

    invoke-static {v1, v0}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {v7, v2, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v1, "instagram.features.creation.capture.quickcapture.collage.ui.LoadingProgress.<anonymous> (LoadingProgress.kt:42)"

    const v0, 0x3d4b1028

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_4
    iget-object v0, p0, LX/fbO;->A02:Ljava/lang/Object;

    check-cast v0, LX/DYP;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_8

    const/4 v0, 0x1

    if-eq v1, v0, :cond_5

    const/4 v0, 0x2

    if-eq v1, v0, :cond_9

    const v0, 0x36f7b10f

    invoke-static {v7, v0, v5}, LX/ArI;->A0i(LX/jaI;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_5
    const v0, -0x57fdfbb5

    invoke-interface {v7, v0}, LX/jaI;->GV5(I)V

    iget-object v2, p0, LX/fbO;->A01:Ljava/lang/Object;

    invoke-interface {v7, v2}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v7}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_6

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_7

    :cond_6
    const/16 v0, 0xa

    invoke-static {v7, v2, v0}, LX/89P;->A1D(LX/jaI;Ljava/lang/Object;I)LX/BsC;

    move-result-object v1

    :cond_7
    check-cast v1, LX/lQj;

    check-cast v1, LX/LEL;

    invoke-static {v7, v1, v5}, LX/UkO;->A01(LX/jaI;LX/LEL;I)V

    goto :goto_2

    :cond_8
    const v0, -0x5800b2c9

    invoke-static {v7, v0}, LX/255;->A0Q(LX/jaI;I)LX/5nC;

    move-result-object v2

    iget v1, p0, LX/fbO;->A00:F

    const/high16 v0, 0x42000000    # 32.0f

    sub-float/2addr v1, v0

    const/4 v0, 0x0

    invoke-static {v2, v0, v1}, LX/SjU;->A00(LX/7zH;FF)LX/7zH;

    move-result-object v0

    invoke-static {v5}, LX/751;->A0v(Z)LX/kk8;

    move-result-object v4

    invoke-static {v7}, LX/ArF;->A06(LX/jaI;)I

    move-result v3

    move-object v2, v7

    check-cast v2, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v2}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v1

    invoke-static {v7, v0}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {v7, v2}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v7, v4, v1, v0, v3}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v7, v5}, LX/RmK;->A00(LX/jaI;I)V

    const/4 v0, 0x1

    invoke-static {v2, v0}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto :goto_2

    :cond_9
    const v0, -0x57fc3d3c

    invoke-interface {v7, v0}, LX/jaI;->GV5(I)V

    :goto_2
    invoke-static {v7, v5}, LX/89P;->A1b(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, -0x961e4fc

    goto/16 :goto_0

    :cond_a
    check-cast v7, LX/jaI;

    invoke-static {v2, p1}, LX/ArF;->A1b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v1, "instagram.features.creation.capture.quickcapture.collage.ui.BlurredBackgroundBox.<anonymous>.<anonymous> (BlurredBackgroundBox.kt:46)"

    const v0, -0x62842b77

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_b
    iget-object v0, p0, LX/fbO;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/751;->A1E(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/jAi;

    sget-object v10, LX/6g3;->A00:LX/Kae;

    const/4 v3, 0x0

    const/4 v1, 0x0

    sget-object v6, LX/6d6;->A01:LX/6d7;

    const/high16 v0, 0x41200000    # 10.0f

    invoke-static {v6, v1, v0, v0}, LX/UKy;->A01(LX/7zH;LX/htl;FF)LX/7zH;

    move-result-object v2

    iget v1, p0, LX/fbO;->A00:F

    const/high16 v0, 0x41800000    # 16.0f

    sub-float/2addr v1, v0

    invoke-static {v2, v3, v1}, LX/SjU;->A00(LX/7zH;FF)LX/7zH;

    move-result-object v8

    const/16 v12, 0x6030

    const-string v11, ""

    invoke-static/range {v7 .. v12}, LX/BRV;->A0A(LX/jaI;LX/7zH;LX/jAi;LX/Kae;Ljava/lang/String;I)V

    iget-object v5, p0, LX/fbO;->A02:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function3;

    invoke-static {v4}, LX/751;->A0v(Z)LX/kk8;

    move-result-object v4

    invoke-static {v7}, LX/ArF;->A06(LX/jaI;)I

    move-result v3

    move-object v2, v7

    check-cast v2, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v2}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v1

    invoke-static {v7, v6}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {v7, v2}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v7, v4, v1, v0, v3}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v1, LX/6f3;->A00:LX/6f3;

    const/4 v0, 0x6

    shr-int/2addr v0, v0

    invoke-static {v1, v7, v5, v0}, LX/AqD;->A1E(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;I)V

    invoke-static {v2}, LX/Apb;->A1Z(Landroidx/compose/runtime/ComposerImpl;)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, -0x2e912915

    goto/16 :goto_0

    :cond_c
    check-cast v7, LX/jaI;

    invoke-static {v2}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v2

    and-int/lit8 v1, v2, 0x11

    const/16 v0, 0x10

    const/4 v4, 0x0

    invoke-static {v1, v0}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {v7, v2, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_d

    const-string v1, "com.instagram.creator.achievements.modules.views.ChallengeCardHScrollRow.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (ChallengeCardHScrollRow.kt:49)"

    const v0, -0x4d541b0c

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_d
    iget-object v3, p0, LX/fbO;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/creator/achievements/modules/models/Badge$ChallengeBadge;

    iget-object v2, p0, LX/fbO;->A02:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    sget-object v1, LX/7zH;->A00:LX/5nC;

    iget v0, p0, LX/fbO;->A00:F

    invoke-static {v1, v0}, LX/6d6;->A0T(LX/7zH;F)LX/7zH;

    move-result-object v0

    invoke-static {v7, v0, v3, v2, v4}, LX/UgR;->A01(LX/jaI;LX/7zH;Lcom/instagram/creator/achievements/modules/models/Badge$ChallengeBadge;Lkotlin/jvm/functions/Function1;I)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, -0x1c1092dc

    goto/16 :goto_0

    :cond_e
    check-cast v7, LX/jaI;

    invoke-static {v2}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/ArI;->A18(I)Z

    move-result v0

    invoke-static {v7, v1, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_f

    const-string v1, "com.instagram.barcelona.feed.post.ui.UsernameInlineContent.<anonymous> (PostHeaderUsernameInlineContent.kt:171)"

    const v0, 0x3cd1a5de

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_f
    iget-object v9, p0, LX/fbO;->A02:Ljava/lang/Object;

    check-cast v9, LX/GVs;

    iget v11, p0, LX/fbO;->A00:F

    iget-object v10, p0, LX/fbO;->A01:Ljava/lang/Object;

    check-cast v10, Lkotlin/jvm/functions/Function1;

    const/4 v8, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x4

    invoke-static/range {v7 .. v13}, LX/WNA;->A04(LX/jaI;LX/7zH;LX/GVs;Lkotlin/jvm/functions/Function1;FII)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x7cff7340

    goto/16 :goto_0

    :cond_10
    check-cast v7, LX/jaI;

    invoke-static {v2}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/ArI;->A18(I)Z

    move-result v0

    invoke-static {v7, v1, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_11

    const-string v1, "com.instagram.barcelona.feed.post.ui.UsernameInlineContent.<anonymous> (PostHeaderUsernameInlineContent.kt:149)"

    const v0, -0x7a30759f

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_11
    iget-object v9, p0, LX/fbO;->A01:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Integer;

    iget v11, p0, LX/fbO;->A00:F

    iget-object v10, p0, LX/fbO;->A02:Ljava/lang/Object;

    check-cast v10, Lkotlin/jvm/functions/Function1;

    const/4 v12, 0x0

    const/16 v13, 0x8

    const/4 v8, 0x0

    invoke-static/range {v7 .. v13}, LX/RHM;->A00(LX/jaI;LX/7zH;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;FII)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, -0x6ee5dda9

    goto/16 :goto_0

    :cond_12
    invoke-interface {v7}, LX/jaI;->GT6()V

    goto/16 :goto_1
.end method
