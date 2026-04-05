.class public final LX/DQG;
.super LX/194;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, LX/DQG;->$t:I

    const/4 v0, 0x3

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method

.method public static A00(II)LX/6Sx;
    .locals 1

    new-instance v0, LX/DQG;

    invoke-direct {v0, p0}, LX/DQG;-><init>(I)V

    invoke-static {v0, p1}, LX/6Sm;->A02(Ljava/lang/Object;I)LX/6Sx;

    move-result-object v0

    return-object v0
.end method

.method public static A01(LX/jaI;)V
    .locals 9

    sget-object v3, LX/7zH;->A00:LX/5nC;

    move-object v4, p0

    invoke-static {p0}, LX/6g1;->A00(LX/jaI;)LX/6Zr;

    move-result-object v0

    iget-wide v1, v0, LX/6Zr;->A10:J

    sget-object v0, LX/6cF;->A00:LX/6cr;

    invoke-static {v3, v0, v1, v2}, LX/4T3;->A02(LX/7zH;LX/htl;J)LX/7zH;

    move-result-object v1

    const/high16 v0, 0x41a00000    # 20.0f

    invoke-static {v1, v0}, LX/6f7;->A0T(LX/7zH;F)LX/7zH;

    move-result-object v0

    invoke-static {v0}, LX/6d6;->A0F(LX/7zH;)LX/7zH;

    move-result-object v5

    const v0, 0x7f08250b

    invoke-static {p0, v0}, LX/5Uq;->A00(LX/jaI;I)LX/B8G;

    move-result-object v6

    invoke-static {p0}, LX/6g1;->A00(LX/jaI;)LX/6Zr;

    move-result-object v0

    iget-wide v8, v0, LX/6Zr;->A0b:J

    const v0, 0x7f133d7f

    invoke-static {v4, v0}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v7

    invoke-static/range {v4 .. v9}, LX/6yx;->A0E(LX/jaI;LX/7zH;LX/B8G;Ljava/lang/String;J)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 35

    move-object/from16 v1, p0

    move-object/from16 v5, p3

    move-object/from16 v0, p1

    move-object/from16 v8, p2

    iget v1, v1, LX/DQG;->$t:I

    packed-switch v1, :pswitch_data_0

    check-cast v8, LX/jaI;

    invoke-static {v5}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v3

    and-int/lit8 v1, v3, 0x11

    const/16 v0, 0x10

    const/4 v2, 0x0

    invoke-static {v1, v0}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {v8, v3, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_2a

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "instagram.features.stories.storyreplies.ComposableSingletons$StoryRepliesListRootComponentKt.lambda-1.<anonymous> (StoryRepliesListRootComponent.kt:65)"

    const v0, -0x5a89a3c9

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_0
    sget-object v0, LX/6d6;->A01:LX/6d7;

    invoke-static {v2}, LX/751;->A0v(Z)LX/kk8;

    move-result-object v4

    invoke-static {v8}, LX/ArF;->A06(LX/jaI;)I

    move-result v3

    move-object v2, v8

    check-cast v2, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v2}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v1

    invoke-static {v8, v0}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {v8, v2}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v8, v4, v1, v0, v3}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v0, LX/6d6;->A02:LX/6d7;

    invoke-static {v0}, LX/6f7;->A04(LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {v8, v0}, LX/BFY;->A03(LX/jaI;LX/7zH;)V

    invoke-static {v2}, LX/Apb;->A1Z(Landroidx/compose/runtime/ComposerImpl;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x962a18c

    :goto_0
    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_1
    :goto_1
    sget-object v1, LX/H99;->A00:LX/H99;

    return-object v1

    :pswitch_0
    check-cast v8, LX/jaI;

    invoke-static {v5}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/ArI;->A18(I)Z

    move-result v0

    invoke-static {v8, v1, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_2a

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "instagram.features.creation.genai.memu.settings.LikenessManagementContent.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (LikenessManagementContent.kt:93)"

    const v0, -0x4bcea857

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_2
    const v0, 0x7f082152

    invoke-static {v8, v0}, LX/5Uq;->A00(LX/jaI;I)LX/B8G;

    move-result-object v3

    invoke-static {v8}, LX/751;->A0T(LX/jaI;)J

    move-result-wide v1

    sget-object v0, LX/7zH;->A00:LX/5nC;

    invoke-static {v0}, LX/6d6;->A0B(LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {v8, v0, v3, v1, v2}, LX/6yx;->A07(LX/jaI;LX/7zH;LX/B8G;J)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x4fc85714    # 6.7223E9f

    goto :goto_0

    :pswitch_1
    check-cast v8, LX/jaI;

    invoke-static {v5}, LX/844;->A1Z(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "instagram.features.creation.capture.quickcapture.sundial.sam2cutout.ui.ComposableSingletons$IgCutoutScreenKt.lambda-1.<anonymous> (IgCutoutScreen.kt:221)"

    const v0, 0x2adca0bc

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_3
    invoke-static {v8}, LX/DQG;->A01(LX/jaI;)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0xee6fed5

    goto :goto_0

    :pswitch_2
    check-cast v8, LX/jaI;

    invoke-static {v5}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/ArI;->A18(I)Z

    move-result v0

    invoke-static {v8, v1, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_2a

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v1, "com.instagram.settings2.ui.ComposableSingletons$SettingsScreenKt.lambda-3.<anonymous> (SettingsScreen.kt:302)"

    const v0, 0x47092754

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_4
    sget-object v1, LX/6d6;->A01:LX/6d7;

    const/4 v0, 0x6

    invoke-static {v8, v1, v0}, LX/77T;->A1V(LX/jaI;LX/7zH;I)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x72d9456e    # 8.6069994E30f

    goto/16 :goto_0

    :pswitch_3
    check-cast v8, LX/jaI;

    invoke-static {v5}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/ArI;->A18(I)Z

    move-result v0

    invoke-static {v8, v1, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_2a

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v1, "com.instagram.settings2.ui.ComposableSingletons$SettingsScreenKt.lambda-1.<anonymous> (SettingsScreen.kt:212)"

    const v0, 0x50baa4aa

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_5
    sget-object v0, LX/6d6;->A01:LX/6d7;

    invoke-static {v8, v0}, LX/BFY;->A03(LX/jaI;LX/7zH;)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x3f245c14    # -6.86376f

    goto/16 :goto_0

    :pswitch_4
    check-cast v8, LX/jaI;

    invoke-static {v5}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/ArI;->A18(I)Z

    move-result v0

    invoke-static {v8, v1, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_2a

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v1, "com.instagram.quicksnap.viewer.compose.ComposableSingletons$QuickSnapMediaAttributionKt.lambda-1.<anonymous> (QuickSnapMediaAttribution.kt:221)"

    const v0, -0x16c4edcb

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_6
    const v0, 0x7f082984

    invoke-static {v8, v0}, LX/5Uq;->A00(LX/jaI;I)LX/B8G;

    move-result-object v3

    sget-object v0, LX/7zH;->A00:LX/5nC;

    invoke-static {v0}, LX/6d6;->A0B(LX/7zH;)LX/7zH;

    move-result-object v2

    invoke-static {v8}, LX/751;->A0T(LX/jaI;)J

    move-result-wide v0

    invoke-static {v8, v2, v3, v0, v1}, LX/6yx;->A07(LX/jaI;LX/7zH;LX/B8G;J)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x440d8a13

    goto/16 :goto_0

    :pswitch_5
    check-cast v8, LX/jaI;

    invoke-static {v5}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v3

    const/4 v2, 0x0

    invoke-static {v0, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    and-int/lit8 v1, v3, 0x6

    if-nez v1, :cond_7

    invoke-static {v8, v0}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    :cond_7
    invoke-static {v3}, LX/ArI;->A19(I)Z

    move-result v0

    invoke-static {v8, v3, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_2a

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v1, "com.instagram.projects.ui.ComposableSingletons$ProjectsScreenKt.lambda-1.<anonymous> (ProjectsScreen.kt:173)"

    const v0, 0x505cc68c

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_8
    sget-object v0, LX/7zH;->A00:LX/5nC;

    invoke-static {v0}, LX/UKk;->A00(LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {v8, v0, v2, v2}, LX/WGA;->A01(LX/jaI;LX/7zH;II)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x5ec36b42

    goto/16 :goto_0

    :pswitch_6
    check-cast v8, LX/jaI;

    invoke-static {v5}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v3

    and-int/lit8 v1, v3, 0x11

    const/4 v2, 0x0

    const/16 v0, 0x10

    invoke-static {v1, v0}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {v8, v3, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_2a

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v1, "com.instagram.projects.ui.ComposableSingletons$ExploreProjectsScreenKt.lambda-1.<anonymous> (ExploreProjectsScreen.kt:189)"

    const v0, 0x79ff2ee4

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_9
    sget-object v5, LX/7zH;->A00:LX/5nC;

    sget-object v0, LX/6d6;->A02:LX/6d7;

    invoke-static {v0}, LX/6f7;->A05(LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {v2}, LX/444;->A0r(Z)LX/kk8;

    move-result-object v4

    invoke-static {v8}, LX/ArF;->A06(LX/jaI;)I

    move-result v3

    move-object v2, v8

    check-cast v2, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v2}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v1

    invoke-static {v8, v0}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {v8, v2}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v8, v4, v1, v0, v3}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v5}, LX/6d6;->A0D(LX/7zH;)LX/7zH;

    move-result-object v1

    invoke-static {}, LX/6cF;->A05()LX/6cr;

    move-result-object v0

    invoke-static {v8, v1, v0}, LX/AsE;->A0J(LX/jaI;LX/7zH;LX/htl;)LX/7zH;

    move-result-object v0

    invoke-static {v8, v0}, LX/WYA;->A03(LX/jaI;LX/7zH;)V

    invoke-static {v2}, LX/Apb;->A1Z(Landroidx/compose/runtime/ComposerImpl;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x1f025b73

    goto/16 :goto_0

    :pswitch_7
    check-cast v8, LX/jaI;

    invoke-static {v5}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v4

    and-int/lit8 v1, v4, 0x11

    const/16 v0, 0x10

    const/4 v3, 0x0

    const/4 v2, 0x1

    invoke-static {v1, v0}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {v8, v4, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_2a

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v1, "com.instagram.projects.ui.ComposableSingletons$ChapterComponentsKt.lambda-1.<anonymous> (ChapterComponents.kt:232)"

    const v0, 0x357bf97e

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_a
    const/4 v0, 0x0

    invoke-static {v8, v0, v3, v2}, LX/WGA;->A03(LX/jaI;LX/7zH;II)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f6f94d0

    goto/16 :goto_0

    :pswitch_8
    check-cast v0, LX/jaW;

    check-cast v8, LX/jaI;

    invoke-static {v5, v0}, LX/ArH;->A0y(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v2

    and-int/lit8 v1, v2, 0x6

    if-nez v1, :cond_b

    invoke-static {v8, v0}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v2, v1

    :cond_b
    invoke-static {v2}, LX/ArI;->A19(I)Z

    move-result v1

    invoke-static {v8, v2, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_2a

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_c

    const-string v2, "com.instagram.nux.fragment.ComposableSingletons$OneTapOptInPromptScreenKt.lambda-1.<anonymous> (OneTapOptInPromptScreen.kt:56)"

    const v1, -0x2342d34c

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_c
    invoke-interface {v0}, LX/jaW;->C9y()F

    move-result v4

    invoke-interface {v0}, LX/jaW;->C9W()F

    move-result v1

    div-float/2addr v4, v1

    const v3, 0x3fe721a5

    cmpl-float v1, v4, v3

    if-lez v1, :cond_e

    invoke-interface {v0}, LX/jaW;->C9W()F

    move-result v2

    mul-float/2addr v2, v3

    :goto_2
    cmpl-float v1, v4, v3

    if-lez v1, :cond_d

    invoke-interface {v0}, LX/jaW;->C9W()F

    move-result v1

    :goto_3
    const v3, 0x3e8a3d71    # 0.27f

    mul-float/2addr v1, v3

    const v3, 0x3e51eb85    # 0.205f

    mul-float/2addr v2, v3

    const v3, 0x7f081f52

    invoke-static {v8, v3}, LX/5Uq;->A00(LX/jaI;I)LX/B8G;

    move-result-object v7

    sget-object v6, LX/6g3;->A04:LX/Kae;

    sget-object v4, LX/7zH;->A00:LX/5nC;

    sget-object v3, LX/6d8;->A09:Landroidx/compose/ui/Alignment;

    invoke-interface {v0, v3, v4}, LX/iaX;->AD3(Landroidx/compose/ui/Alignment;LX/7zH;)LX/7zH;

    move-result-object v5

    const/4 v10, 0x0

    invoke-static {v5}, LX/444;->A0d(LX/7zH;)LX/7zH;

    move-result-object v5

    invoke-static {v8, v5, v7, v6}, LX/BRV;->A0H(LX/jaI;LX/7zH;LX/B8G;LX/Kae;)V

    const v5, 0x7f135383

    invoke-static {v8, v5}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v12

    invoke-static {v8}, LX/751;->A0T(LX/jaI;)J

    move-result-wide v17

    sget-object v11, LX/6c4;->A02:LX/6c4;

    invoke-static {v8}, LX/UiY;->A00(LX/jaI;)J

    move-result-wide v19

    invoke-interface {v0, v3, v4}, LX/iaX;->AD3(Landroidx/compose/ui/Alignment;LX/7zH;)LX/7zH;

    move-result-object v6

    neg-float v5, v2

    invoke-static {v6, v5, v1}, LX/A9W;->A00(LX/7zH;FF)LX/7zH;

    move-result-object v6

    const/high16 v5, 0x42c80000    # 100.0f

    invoke-static {v6, v5}, LX/6d6;->A0U(LX/7zH;F)LX/7zH;

    move-result-object v9

    const/16 v15, 0x186

    const v16, 0xebd0

    const/4 v13, 0x1

    const/high16 v14, 0x30000

    invoke-static/range {v8 .. v20}, LX/6d5;->A0I(LX/jaI;LX/7zH;LX/6bT;LX/6c4;Ljava/lang/String;IIIIJJ)V

    const v6, 0x7f136594

    invoke-static {v8, v6}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v12

    invoke-static {v8}, LX/444;->A0R(LX/jaI;)J

    move-result-wide v17

    invoke-static {v8}, LX/UiY;->A00(LX/jaI;)J

    move-result-wide v19

    invoke-interface {v0, v3, v4}, LX/iaX;->AD3(Landroidx/compose/ui/Alignment;LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {v0, v2, v1}, LX/A9W;->A00(LX/7zH;FF)LX/7zH;

    move-result-object v0

    invoke-static {v0, v5}, LX/6d6;->A0U(LX/7zH;F)LX/7zH;

    move-result-object v9

    invoke-static/range {v8 .. v20}, LX/6d5;->A0I(LX/jaI;LX/7zH;LX/6bT;LX/6c4;Ljava/lang/String;IIIIJJ)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0xd620387

    goto/16 :goto_0

    :cond_d
    invoke-interface {v0}, LX/jaW;->C9y()F

    move-result v1

    div-float/2addr v1, v3

    goto :goto_3

    :cond_e
    invoke-interface {v0}, LX/jaW;->C9y()F

    move-result v2

    goto/16 :goto_2

    :pswitch_9
    check-cast v8, LX/jaI;

    invoke-static {v5}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/ArI;->A18(I)Z

    move-result v0

    invoke-static {v8, v1, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_2a

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_f

    const-string v1, "com.instagram.newsfeed.compose.ui.ComposableSingletons$NewsfeedStoryRowKt.lambda-1.<anonymous> (NewsfeedStoryRow.kt:180)"

    const v0, 0x6af730c6

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_f
    const v0, 0x7f082755

    invoke-static {v8, v0}, LX/5Uq;->A00(LX/jaI;I)LX/B8G;

    move-result-object v3

    sget-object v1, LX/7zH;->A00:LX/5nC;

    const/high16 v0, 0x3fc00000    # 1.5f

    invoke-static {v1, v0}, LX/77T;->A0W(LX/7zH;F)LX/7zH;

    move-result-object v2

    invoke-static {v8}, LX/6g1;->A00(LX/jaI;)LX/6Zr;

    move-result-object v0

    iget-wide v0, v0, LX/6Zr;->A1J:J

    invoke-static {v8, v2, v3, v0, v1}, LX/6yx;->A07(LX/jaI;LX/7zH;LX/B8G;J)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x79a7a3b

    goto/16 :goto_0

    :pswitch_a
    check-cast v8, LX/jaI;

    invoke-static {v5}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v3

    and-int/lit8 v1, v3, 0x11

    const/4 v2, 0x0

    const/16 v0, 0x10

    invoke-static {v1, v0}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {v8, v3, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_2a

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_10

    const-string v1, "com.instagram.direct.messagethread.collections.fragment.ComposableSingletons$DirectNewGroupCollectionFragmentKt.lambda-1.<anonymous> (DirectNewGroupCollectionFragment.kt:447)"

    const v0, 0x7214c33e

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_10
    const v0, 0x7f082154

    invoke-static {v8, v0, v2}, LX/77T;->A0d(LX/jaI;IZ)LX/B8G;

    move-result-object v1

    sget-object v0, LX/7zH;->A00:LX/5nC;

    invoke-static {v0}, LX/6d6;->A0C(LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {v8, v0, v1}, LX/6yx;->A00(LX/jaI;LX/7zH;LX/B8G;)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x42285fb0

    goto/16 :goto_0

    :pswitch_b
    check-cast v8, LX/jaI;

    invoke-static {v5}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v3

    and-int/lit8 v1, v3, 0x11

    const/16 v0, 0x10

    const/4 v2, 0x0

    invoke-static {v1, v0}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {v8, v3, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_2a

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_11

    const-string v1, "com.instagram.direct.inbox.feature.lockedchat.ui.ComposableSingletons$LockedChatRowKt.lambda-1.<anonymous> (LockedChatRow.kt:82)"

    const v0, -0x579f77e3

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_11
    const v0, 0x7f082154

    invoke-static {v8, v0, v2}, LX/77T;->A0d(LX/jaI;IZ)LX/B8G;

    move-result-object v3

    invoke-static {v8}, LX/751;->A0S(LX/jaI;)J

    move-result-wide v1

    sget-object v0, LX/7zH;->A00:LX/5nC;

    invoke-static {v8, v0, v3, v1, v2}, LX/77T;->A1C(LX/jaI;LX/7zH;LX/B8G;J)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x4eecf4d7

    goto/16 :goto_0

    :pswitch_c
    check-cast v8, LX/jaI;

    invoke-static {v5}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v3

    and-int/lit8 v1, v3, 0x11

    const/16 v0, 0x10

    const/4 v2, 0x0

    invoke-static {v1, v0}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {v8, v3, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_2a

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_12

    const-string v1, "com.instagram.direct.fragment.managefolders.ComposableSingletons$DirectManageFoldersCreateFolderFragmentKt.lambda-1.<anonymous> (DirectManageFoldersCreateFolderFragment.kt:291)"

    const v0, -0x61cf3661

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_12
    const v0, 0x7f08215b

    invoke-static {v8, v0, v2}, LX/77T;->A0d(LX/jaI;IZ)LX/B8G;

    move-result-object v2

    invoke-static {v8}, LX/751;->A0S(LX/jaI;)J

    move-result-wide v0

    invoke-static {v8, v2, v0, v1}, LX/6yx;->A0G(LX/jaI;LX/B8G;J)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0xee39bb1

    goto/16 :goto_0

    :pswitch_d
    check-cast v8, LX/jaI;

    invoke-static {v5}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v1

    const/16 v21, 0x0

    invoke-static {v1, v0}, LX/AsE;->A1Q(ILjava/lang/Object;)Z

    move-result v0

    invoke-static {v8, v1, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_2a

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_13

    const-string v1, "com.instagram.debug.devoptions.igds.compose.ComposableSingletons$IgdsPeopleCellComposeFragmentKt.lambda-2.<anonymous> (IgdsPeopleCellComposeFragment.kt:94)"

    const v0, 0x204f0d83

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_13
    const v0, 0x7f0821dd

    invoke-static {v8, v0}, LX/5Uq;->A00(LX/jaI;I)LX/B8G;

    move-result-object v11

    sget-object v12, LX/6g3;->A06:LX/6g6;

    const/16 v22, 0x38

    const v25, 0x3feffc

    const-string v15, "Unscaled drawableRes profile picture"

    const/4 v9, 0x0

    const/16 v23, 0x180

    move-object v10, v9

    move-object v13, v9

    move-object v14, v9

    move-object/from16 v16, v9

    move-object/from16 v17, v9

    move-object/from16 v18, v9

    move-object/from16 v19, v9

    move-object/from16 v20, v9

    move/from16 v24, v21

    move/from16 v26, v21

    move/from16 v27, v21

    move/from16 v28, v21

    move/from16 v29, v21

    move/from16 v30, v21

    move/from16 v31, v21

    move/from16 v32, v21

    move/from16 v33, v21

    move/from16 v34, v21

    invoke-static/range {v8 .. v34}, LX/BTF;->A00(LX/jaI;LX/7zH;LX/5R9;LX/B8G;LX/Kae;LX/jAA;LX/D2A;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/LEL;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;IIIIIZZZZZZZZZ)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x215c5bda

    goto/16 :goto_0

    :pswitch_e
    check-cast v8, LX/jaI;

    invoke-static {v5}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1, v0}, LX/AsE;->A1P(ILjava/lang/Object;)Z

    move-result v0

    invoke-static {v8, v1, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_2a

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_14

    const-string v1, "com.instagram.debug.devoptions.igds.compose.ComposableSingletons$IgdsPeopleCellComposeFragmentKt.lambda-1.<anonymous> (IgdsPeopleCellComposeFragment.kt:87)"

    const v0, 0x701686f5

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_14
    const v0, 0x7f082b20

    invoke-static {v8, v0}, LX/5Uq;->A00(LX/jaI;I)LX/B8G;

    move-result-object v1

    const-string v0, "DrawableRes profile picture"

    invoke-static {v8, v1, v0}, LX/BTF;->A0D(LX/jaI;LX/B8G;Ljava/lang/String;)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x37022a38

    goto/16 :goto_0

    :pswitch_f
    check-cast v0, LX/7zH;

    check-cast v8, LX/jaI;

    invoke-static {v5}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v2

    const/4 v15, 0x0

    invoke-static {v0, v15}, LX/659;->A0y(Ljava/lang/Object;I)V

    and-int/lit8 v1, v2, 0x6

    if-nez v1, :cond_15

    invoke-static {v8, v0}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v2, v1

    :cond_15
    invoke-static {v2}, LX/ArI;->A19(I)Z

    move-result v1

    invoke-static {v8, v2, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_2a

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_16

    const-string v2, "com.instagram.debug.devoptions.igds.compose.ComposableSingletons$IgdsContextMenuComposeFragmentKt.lambda-1.<anonymous> (IgdsContextMenuComposeFragment.kt:250)"

    const v1, 0x74190395

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_16
    sget-object v10, LX/6g3;->A00:LX/Kae;

    invoke-static {v0}, LX/6d6;->A0I(LX/7zH;)LX/7zH;

    move-result-object v9

    invoke-static {v8}, LX/751;->A0F(LX/jaI;)J

    move-result-wide v17

    const/16 v16, 0xbe8

    const/4 v11, 0x0

    const-string v12, ""

    const/4 v13, 0x0

    const/16 v14, 0x6036

    invoke-static/range {v8 .. v18}, LX/BRG;->A09(LX/jaI;LX/7zH;LX/Kae;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;FIIIJ)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x325cf273

    goto/16 :goto_0

    :pswitch_10
    check-cast v8, LX/jaI;

    invoke-static {v5}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v3

    const/4 v2, 0x0

    invoke-static {v0, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    and-int/lit8 v1, v3, 0x6

    if-nez v1, :cond_17

    invoke-static {v8, v0}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    :cond_17
    invoke-static {v3}, LX/ArI;->A19(I)Z

    move-result v0

    invoke-static {v8, v3, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_2a

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_18

    const-string v1, "com.instagram.creator.agent.settings.improveai.ComposableSingletons$ImproveYourAiFragmentKt.lambda-2.<anonymous> (ImproveYourAiFragment.kt:186)"

    const v0, 0x108b032

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_18
    sget-object v0, LX/7zH;->A00:LX/5nC;

    invoke-static {v0}, LX/UKk;->A00(LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {v8, v0, v2}, LX/VsL;->A02(LX/jaI;LX/7zH;I)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x2ad2b2f8

    goto/16 :goto_0

    :pswitch_11
    check-cast v8, LX/jaI;

    invoke-static {v5}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v3

    const/4 v2, 0x0

    invoke-static {v0, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    and-int/lit8 v1, v3, 0x6

    if-nez v1, :cond_19

    invoke-static {v8, v0}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    :cond_19
    invoke-static {v3}, LX/ArI;->A19(I)Z

    move-result v0

    invoke-static {v8, v3, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_2a

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1a

    const-string v1, "com.instagram.creator.agent.settings.improveai.ComposableSingletons$ImproveYourAiFragmentKt.lambda-1.<anonymous> (ImproveYourAiFragment.kt:141)"

    const v0, -0x4ac0f2d6

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_1a
    sget-object v0, LX/7zH;->A00:LX/5nC;

    invoke-static {v0}, LX/UKk;->A00(LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {v8, v0, v2}, LX/VsL;->A03(LX/jaI;LX/7zH;I)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x1137d9ee

    goto/16 :goto_0

    :pswitch_12
    check-cast v0, LX/jAi;

    check-cast v8, LX/jaI;

    invoke-static {v5, v0}, LX/834;->A1I(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_1b

    const-string v2, "com.instagram.creation.genai.magicmod.common.ui.ComposableSingletons$MagicModImageKt.lambda-2.<anonymous> (MagicModImage.kt:74)"

    const v1, -0x27dd93c7

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_1b
    const/4 v1, 0x1

    invoke-static {v0, v1}, LX/QtG;->A00(LX/jAi;I)LX/3T5;

    move-result-object v10

    sget-object v9, LX/6d6;->A01:LX/6d7;

    const v0, 0x7f1359b0

    invoke-static {v8, v0}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v12

    sget-object v11, LX/6g3;->A04:LX/Kae;

    const/16 v13, 0x6188

    invoke-static/range {v8 .. v13}, LX/BRV;->A0J(LX/jaI;LX/7zH;LX/B8G;LX/Kae;Ljava/lang/String;I)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x664cf930

    goto/16 :goto_0

    :pswitch_13
    check-cast v0, LX/hsM;

    check-cast v8, LX/jaI;

    invoke-static {v5}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v2

    const/4 v4, 0x0

    invoke-static {v0, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    and-int/lit8 v1, v2, 0x6

    if-nez v1, :cond_1c

    invoke-static {v8, v0}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v2, v1

    :cond_1c
    invoke-static {v2}, LX/ArI;->A19(I)Z

    move-result v1

    invoke-static {v8, v2, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_2a

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_1d

    const-string v2, "com.instagram.creation.genai.faceswap.ui.ComposableSingletons$FaceswapPendingLikenessRequestsFragmentKt.lambda-3.<anonymous> (FaceswapPendingLikenessRequestsFragment.kt:227)"

    const v1, 0x670d46f9

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_1d
    const/high16 v3, 0x3f800000    # 1.0f

    check-cast v0, LX/DZH;

    iget-object v2, v0, LX/DZH;->A01:LX/jaY;

    iget-object v0, v0, LX/DZH;->A00:LX/jaY;

    new-instance v1, LX/ETd;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v3, v1, LX/ETd;->A00:F

    iput-object v2, v1, LX/ETd;->A02:LX/KOp;

    iput-object v0, v1, LX/ETd;->A01:LX/KOp;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v8, v1, v4, v4}, LX/Vda;->A00(LX/jaI;LX/7zH;II)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x682049ae

    goto/16 :goto_0

    :pswitch_14
    check-cast v8, LX/jaI;

    invoke-static {v5}, LX/844;->A1Z(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    const-string v1, "com.instagram.creation.common.ui.video.ComposableSingletons$PlayPauseButtonKt.lambda-1.<anonymous> (PlayPauseButton.kt:44)"

    const v0, 0x1f40f13d

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_1e
    invoke-static {v8}, LX/DQG;->A01(LX/jaI;)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x4a8509ca    # 4359397.0f

    goto/16 :goto_0

    :pswitch_15
    check-cast v0, LX/QkS;

    check-cast v8, LX/jaI;

    invoke-static {v5}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v4

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    and-int/lit8 v1, v4, 0x6

    const/4 v3, 0x2

    if-nez v1, :cond_1f

    invoke-static {v8, v0, v4}, LX/ArI;->A1O(LX/jaI;Ljava/lang/Object;I)Z

    move-result v1

    invoke-static {v1}, LX/89P;->A04(I)I

    move-result v1

    or-int/2addr v4, v1

    :cond_1f
    invoke-static {v4}, LX/ArI;->A19(I)Z

    move-result v1

    invoke-static {v8, v4, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_2a

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_20

    const-string v2, "com.instagram.compose.ui.snackbar.ComposableSingletons$SnackbarHostKt.lambda-1.<anonymous> (SnackbarHost.kt:74)"

    const v1, -0xc4fe573

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_20
    and-int/lit8 v2, v4, 0xe

    const/4 v1, 0x0

    invoke-static {v8, v1, v0, v2, v3}, LX/Rh0;->A00(LX/jaI;LX/7zH;LX/QkS;II)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x23f98b5c

    goto/16 :goto_0

    :pswitch_16
    check-cast v8, LX/jaI;

    invoke-static {v5}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v3

    and-int/lit8 v1, v3, 0x11

    const/16 v0, 0x10

    const/4 v2, 0x0

    invoke-static {v1, v0}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {v8, v3, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_2a

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_21

    const-string v1, "com.instagram.comments.mvvm.view.fragment.threadscrossposting.ComposableSingletons$ThreadsCrosspostingPreviewKt.lambda-1.<anonymous> (ThreadsCrosspostingPreview.kt:73)"

    const v0, -0x29a5a72e

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_21
    const v0, 0x7f082039

    invoke-static {v8, v0, v2}, LX/5Uq;->A01(LX/jaI;II)LX/B8G;

    move-result-object v10

    const/16 v11, 0x8

    const/16 v12, 0x1e

    const/4 v9, 0x0

    const-wide/16 v13, 0x0

    invoke-static/range {v8 .. v14}, LX/6yx;->A03(LX/jaI;LX/7zH;LX/B8G;IIJ)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x102d4ca6

    goto/16 :goto_0

    :pswitch_17
    check-cast v8, LX/jaI;

    invoke-static {v5}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/ArI;->A18(I)Z

    move-result v0

    invoke-static {v8, v1, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_2a

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_22

    const-string v1, "com.instagram.comments.mvvm.view.compose.ComposableSingletons$CommentAuthorHeaderKt.lambda-2.<anonymous> (CommentAuthorHeader.kt:321)"

    const v0, 0x3797c20

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_22
    const v0, 0x7f082381

    invoke-static {v8, v0}, LX/5Uq;->A00(LX/jaI;I)LX/B8G;

    move-result-object v10

    sget-wide v13, LX/2dN;->A0B:J

    const/16 v11, 0xc38

    const/16 v12, 0x14

    const/4 v9, 0x0

    invoke-static/range {v8 .. v14}, LX/6yx;->A03(LX/jaI;LX/7zH;LX/B8G;IIJ)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x4d61f553

    goto/16 :goto_0

    :pswitch_18
    check-cast v8, LX/jaI;

    invoke-static {v5}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/ArI;->A18(I)Z

    move-result v0

    invoke-static {v8, v1, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_2a

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_23

    const-string v1, "com.instagram.comments.mvvm.view.compose.ComposableSingletons$CommentAuthorHeaderKt.lambda-1.<anonymous> (CommentAuthorHeader.kt:304)"

    const v0, -0x42ba3de0

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_23
    const v0, 0x7f082755

    invoke-static {v8, v0}, LX/5Uq;->A00(LX/jaI;I)LX/B8G;

    move-result-object v3

    sget-object v1, LX/7zH;->A00:LX/5nC;

    const/high16 v0, 0x3fc00000    # 1.5f

    invoke-static {v1, v0}, LX/77T;->A0W(LX/7zH;F)LX/7zH;

    move-result-object v2

    invoke-static {v8}, LX/6g1;->A00(LX/jaI;)LX/6Zr;

    move-result-object v0

    iget-wide v0, v0, LX/6Zr;->A0i:J

    invoke-static {v8, v2, v3, v0, v1}, LX/6yx;->A07(LX/jaI;LX/7zH;LX/B8G;J)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x33bdd0cd

    goto/16 :goto_0

    :pswitch_19
    check-cast v8, LX/jaI;

    invoke-static {v5}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/ArI;->A18(I)Z

    move-result v0

    invoke-static {v8, v1, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_2a

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_24

    const-string v1, "com.instagram.bizqrcodecustomizer.ui.ComposableSingletons$BusinessEmbedContentKt.lambda-1.<anonymous> (BusinessEmbedContent.kt:77)"

    const v0, -0x781c7795

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_24
    const v0, 0x7f082023

    invoke-static {v8, v0}, LX/5Uq;->A00(LX/jaI;I)LX/B8G;

    move-result-object v2

    invoke-static {v8}, LX/751;->A0O(LX/jaI;)J

    move-result-wide v0

    invoke-static {v8, v2, v0, v1}, LX/6yx;->A0F(LX/jaI;LX/B8G;J)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x2561e23

    goto/16 :goto_0

    :pswitch_1a
    check-cast v8, LX/jaI;

    invoke-static {v5}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v3

    and-int/lit8 v1, v3, 0x11

    const/16 v0, 0x10

    const/4 v2, 0x0

    invoke-static {v1, v0}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {v8, v3, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_2a

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_25

    const-string v1, "com.instagram.barcelona.feed.post.ui.ComposableSingletons$PostPermalinkTrendsRowKt.lambda-1.<anonymous> (PostPermalinkTrendsRow.kt:107)"

    const v0, -0x9c7644

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_25
    sget-object v1, LX/6d8;->A09:Landroidx/compose/ui/Alignment;

    sget-object v4, LX/7zH;->A00:LX/5nC;

    sget-object v0, LX/6d6;->A01:LX/6d7;

    invoke-static {v1, v2}, LX/6e1;->A01(Landroidx/compose/ui/Alignment;Z)LX/kk8;

    move-result-object v3

    invoke-static {v8}, LX/ArF;->A06(LX/jaI;)I

    move-result v2

    move-object v6, v8

    check-cast v6, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v6}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v1

    invoke-static {v8, v0}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {v8, v6}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v8, v3, v1, v0, v2}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v0, 0x7f082e3b

    invoke-static {v8, v0}, LX/5Uq;->A00(LX/jaI;I)LX/B8G;

    move-result-object v5

    invoke-static {v8}, LX/751;->A0S(LX/jaI;)J

    move-result-wide v2

    invoke-static {v4}, LX/6d6;->A0B(LX/7zH;)LX/7zH;

    move-result-object v4

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v0, 0x0

    invoke-static {v4, v0, v1}, LX/A9W;->A00(LX/7zH;FF)LX/7zH;

    move-result-object v0

    invoke-static {v8, v0, v5, v2, v3}, LX/6yx;->A06(LX/jaI;LX/7zH;LX/B8G;J)V

    invoke-static {v6}, LX/Apb;->A1Z(Landroidx/compose/runtime/ComposerImpl;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x75606549

    goto/16 :goto_0

    :pswitch_1b
    check-cast v8, LX/jaI;

    invoke-static {v5}, LX/844;->A1Z(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_26

    const-string v1, "com.instagram.barcelona.feed.mediaviewer.ui.ComposableSingletons$MediaDetailsKt.lambda-1.<anonymous> (MediaDetails.kt:165)"

    const v0, -0x357faff0    # -4204552.0f

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_26
    sget-object v2, LX/6d6;->A01:LX/6d7;

    invoke-static {v8}, LX/751;->A0I(LX/jaI;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/2dN;->A06(J)J

    move-result-wide v0

    invoke-static {v8, v2, v0, v1}, LX/844;->A1D(LX/jaI;LX/7zH;J)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x3d1a528

    goto/16 :goto_0

    :pswitch_1c
    check-cast v8, LX/jaI;

    invoke-static {v5}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/ArI;->A18(I)Z

    move-result v0

    invoke-static {v8, v1, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_2a

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_27

    const-string v1, "com.instagram.aistudio.creation.ugc.screen.ComposableSingletons$AiProfileContentFirstCreationIntroScreenKt.lambda-3.<anonymous> (AiProfileContentFirstCreationIntroScreen.kt:97)"

    const v0, -0xd929955

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_27
    const v0, 0x7f13072a

    invoke-static {v8, v0}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v11

    const v0, 0x7f130726

    invoke-static {v8, v0}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v12

    const v0, 0x7f0824d9

    invoke-static {v8, v0}, LX/5Uq;->A00(LX/jaI;I)LX/B8G;

    move-result-object v10

    const/16 v13, 0x200

    const/16 v14, 0x8

    const/4 v9, 0x0

    invoke-static/range {v8 .. v14}, LX/RBU;->A00(LX/jaI;LX/7zH;LX/B8G;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x689561a2

    goto/16 :goto_0

    :pswitch_1d
    check-cast v8, LX/jaI;

    invoke-static {v5}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v3

    and-int/lit8 v1, v3, 0x11

    const/16 v0, 0x10

    const/4 v2, 0x0

    invoke-static {v1, v0}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {v8, v3, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_2a

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_28

    const-string v1, "com.instagram.aistudio.creation.ugc.screen.ComposableSingletons$AiProfileContentFirstCreationIntroScreenKt.lambda-2.<anonymous> (AiProfileContentFirstCreationIntroScreen.kt:88)"

    const v0, 0x3691a131

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_28
    const v0, 0x7f130729

    invoke-static {v8, v0}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v11

    const v0, 0x7f130725

    invoke-static {v8, v0}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v12

    const v0, 0x7f0822aa

    invoke-static {v8, v0, v2}, LX/5Uq;->A01(LX/jaI;II)LX/B8G;

    move-result-object v10

    const/16 v13, 0x200

    const/16 v14, 0x8

    const/4 v9, 0x0

    invoke-static/range {v8 .. v14}, LX/RBU;->A00(LX/jaI;LX/7zH;LX/B8G;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x4b5f7445    # 1.4644293E7f

    goto/16 :goto_0

    :pswitch_1e
    check-cast v8, LX/jaI;

    invoke-static {v5}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/ArI;->A18(I)Z

    move-result v0

    invoke-static {v8, v1, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_2a

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_29

    const-string v1, "com.instagram.aistudio.creation.ugc.common.component.ComposableSingletons$TemplateAnswerCardShimmerKt.lambda-1.<anonymous> (TemplateAnswerCardShimmer.kt:34)"

    const v0, -0x372497cb

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_29
    sget-object v1, LX/7zH;->A00:LX/5nC;

    const/high16 v0, 0x43480000    # 200.0f

    invoke-static {v1, v0}, LX/6d6;->A0N(LX/7zH;F)LX/7zH;

    move-result-object v1

    const/high16 v0, 0x43af0000    # 350.0f

    invoke-static {v1, v0}, LX/6d6;->A0T(LX/7zH;F)LX/7zH;

    move-result-object v0

    invoke-static {v8, v0}, LX/WYA;->A00(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {v8, v0}, LX/77T;->A1U(LX/jaI;LX/7zH;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x2cd613c0

    goto/16 :goto_0

    :cond_2a
    invoke-interface {v8}, LX/jaI;->GT6()V

    goto/16 :goto_1

    :pswitch_1f
    check-cast v8, Lcom/instagram/user/model/User;

    check-cast v5, LX/BtD;

    const/4 v1, 0x0

    invoke-static {v1, v0, v8, v5}, LX/140;->A14(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v8}, Lcom/instagram/user/model/UserExtKt;->A03(Lcom/instagram/user/model/User;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v0

    new-instance v4, Lcom/instagram/model/mediasize/ExtendedImageUrl;

    invoke-direct {v4, v0}, Lcom/instagram/model/mediasize/ExtendedImageUrl;-><init>(Lcom/instagram/common/typedurl/ImageUrl;)V

    invoke-static {v8}, LX/140;->A0v(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v8}, Lcom/instagram/user/model/MutableUserDictIntf;->A05(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "target_url"

    invoke-virtual {v5, v0}, LX/BtD;->A0A(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v4, v0, v3, v2, v1}, LX/8l4;->A0C(Lcom/instagram/model/mediasize/ExtendedImageUrl;Lcom/instagram/model/mediasize/ExtendedImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/0lO;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    new-instance v1, LX/K66;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/K66;->A00:Ljava/util/List;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_1f
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
