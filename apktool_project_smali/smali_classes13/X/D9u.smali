.class public final LX/D9u;
.super LX/194;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p1, p0, LX/D9u;->$t:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method

.method public static A00(I)LX/D9u;
    .locals 1

    new-instance v0, LX/D9u;

    invoke-direct {v0, p0}, LX/D9u;-><init>(I)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v2, p2

    move-object/from16 v11, p1

    iget v0, v0, LX/D9u;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-static {}, LX/031;->A0T()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_0
    check-cast v11, LX/jaI;

    invoke-static {v2}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/ArI;->A16(I)Z

    move-result v0

    invoke-static {v11, v1, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_2c

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "instagram.features.creation.navigation.multidestination.clips.honolulu.ui.ComposableSingletons$MusicPillKt.lambda-1.<anonymous> (MusicPill.kt:66)"

    const v0, 0x4cace069    # 9.063713E7f

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_0
    const v0, 0x7f0824ca

    invoke-static {v11, v0}, LX/5Uq;->A00(LX/jaI;I)LX/B8G;

    move-result-object v1

    sget-object v0, LX/7zH;->A00:LX/5nC;

    invoke-static {v0}, LX/77T;->A0P(LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {v11, v0, v1}, LX/BRV;->A0D(LX/jaI;LX/7zH;LX/B8G;)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_2b

    const v0, -0x17498163

    goto/16 :goto_1

    :pswitch_1
    invoke-static {v11, v2}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v2

    const v0, -0x7994dc0e

    invoke-static {v2, v0}, LX/77T;->A1T(LX/jaI;I)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "instagram.features.creation.genai.themes.ui.AiThemesMoreMenuButton.<anonymous>.<anonymous> (AiThemesMoreMenuButton.kt:78)"

    const v0, 0x3ebd181c

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_1
    const/4 v1, 0x2

    const v0, 0x7f13469a

    const/4 v7, 0x0

    invoke-static {v2, v0}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v6

    const v0, 0x7f0826e4

    invoke-static {v2, v0, v7, v1, v7}, LX/5Uq;->A02(LX/jaI;IIIZ)LX/B8G;

    move-result-object v5

    const/4 v4, 0x0

    const/4 v8, 0x1

    new-instance v3, LX/OSE;

    move v9, v7

    move v10, v7

    move v11, v7

    invoke-direct/range {v3 .. v11}, LX/OSE;-><init>(LX/B8G;LX/B8G;Ljava/lang/String;IZZZZ)V

    const v0, 0x7f134699

    invoke-static {v2, v0}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v12

    const v0, 0x7f0826de

    invoke-static {v2, v0, v7, v1, v7}, LX/5Uq;->A02(LX/jaI;IIIZ)LX/B8G;

    move-result-object v11

    new-instance v9, LX/OSE;

    move-object v10, v4

    move v13, v8

    move v14, v8

    move v15, v7

    move/from16 v16, v7

    move/from16 v17, v7

    invoke-direct/range {v9 .. v17}, LX/OSE;-><init>(LX/B8G;LX/B8G;Ljava/lang/String;IZZZZ)V

    invoke-static {v3, v9}, LX/838;->A1K(LX/OSE;LX/OSE;)LX/5ww;

    move-result-object v1

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x5260603

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_2
    invoke-static {v2, v7}, LX/255;->A1X(Ljava/lang/Object;Z)V

    return-object v1

    :pswitch_2
    invoke-static {v11}, LX/255;->A1T(Ljava/lang/Object;)V

    invoke-static {v2}, LX/255;->A1T(Ljava/lang/Object;)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_3
    check-cast v11, LX/jaI;

    invoke-static {v2}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v3

    and-int/lit8 v1, v3, 0x3

    const/4 v2, 0x0

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {v11, v3, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_2c

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "instagram.features.creation.capture.quickcapture.sundial.aieditor.ui.ComposableSingletons$AiEditorScreenKt.lambda-1.<anonymous> (AiEditorScreen.kt:995)"

    const v0, 0x7fb79e32

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_3
    invoke-static {v11, v2}, LX/77T;->A0e(LX/jaI;Z)LX/B8G;

    move-result-object v4

    invoke-static {v11}, LX/K95;->A01(LX/jaI;)J

    move-result-wide v2

    sget-object v0, LX/7zH;->A00:LX/5nC;

    invoke-static {v0}, LX/6f7;->A08(LX/7zH;)LX/7zH;

    move-result-object v1

    const/high16 v0, 0x42b40000    # 90.0f

    invoke-static {v1, v0}, LX/3U2;->A00(LX/7zH;F)LX/7zH;

    move-result-object v0

    invoke-static {v11, v0, v4, v2, v3}, LX/6yx;->A07(LX/jaI;LX/7zH;LX/B8G;J)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_2b

    const v0, 0x163ca2a5

    goto/16 :goto_1

    :pswitch_4
    invoke-static {v11, v2}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v2

    const v0, -0x40a08974

    invoke-static {v2, v0}, LX/77T;->A1T(LX/jaI;I)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v1, "instagram.features.clips.translations.audio.fragment.ComposeTranslationsConsumptionFragment.onCreateView.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (ComposeTranslationsConsumptionFragment.kt:352)"

    const v0, 0xb052494

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_4
    const/4 v1, 0x2

    const v0, 0x7f1318ab

    const/4 v7, 0x0

    invoke-static {v2, v0}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v6

    const v0, 0x7f082605

    invoke-static {v2, v0, v7, v1, v7}, LX/5Uq;->A02(LX/jaI;IIIZ)LX/B8G;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v8, 0x1

    new-instance v3, LX/OSE;

    move v9, v7

    move v10, v7

    move v11, v7

    invoke-direct/range {v3 .. v11}, LX/OSE;-><init>(LX/B8G;LX/B8G;Ljava/lang/String;IZZZZ)V

    const v0, 0x7f1318aa

    invoke-static {v2, v0}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v12

    const v0, 0x7f0825ae

    invoke-static {v2, v0, v7, v1, v7}, LX/5Uq;->A02(LX/jaI;IIIZ)LX/B8G;

    move-result-object v10

    new-instance v9, LX/OSE;

    move-object v11, v5

    move v13, v8

    move v14, v8

    move v15, v7

    move/from16 v16, v7

    move/from16 v17, v7

    invoke-direct/range {v9 .. v17}, LX/OSE;-><init>(LX/B8G;LX/B8G;Ljava/lang/String;IZZZZ)V

    invoke-static {v3, v9}, LX/838;->A1K(LX/OSE;LX/OSE;)LX/5ww;

    move-result-object v1

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, 0x1cfc1939

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_5
    invoke-static {v2, v7}, LX/255;->A1X(Ljava/lang/Object;Z)V

    return-object v1

    :pswitch_5
    invoke-static {v11}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_6
    invoke-static {v11}, LX/255;->A1T(Ljava/lang/Object;)V

    invoke-static {v2}, LX/255;->A1T(Ljava/lang/Object;)V

    invoke-static {}, LX/120;->A0o()Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :pswitch_7
    const/high16 v0, 0x42600000    # 56.0f

    new-instance v1, LX/QoB;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v0, v1, LX/QoB;->A00:F

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :pswitch_8
    invoke-static {v11}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v2}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v1, v0}, LX/121;->A0X(II)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0

    :pswitch_9
    check-cast v11, LX/jaI;

    invoke-static {v2}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/ArI;->A16(I)Z

    move-result v0

    invoke-static {v11, v1, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_2c

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v1, "com.instagram.schools.otherschool.ComposableSingletons$OtherSchoolBlurredDirectoryComposeViewKt.lambda-1.<anonymous> (OtherSchoolBlurredDirectoryComposeView.kt:17)"

    const v0, 0x4fb3f468

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_6
    const v0, 0x7f081f59

    invoke-static {v11, v0}, LX/5Uq;->A00(LX/jaI;I)LX/B8G;

    move-result-object v2

    sget-object v1, LX/6g3;->A00:LX/Kae;

    sget-object v0, LX/6d6;->A01:LX/6d7;

    invoke-static {v11, v0, v2, v1}, LX/BRV;->A0G(LX/jaI;LX/7zH;LX/B8G;LX/Kae;)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_2b

    const v0, -0x582f8565

    goto/16 :goto_1

    :pswitch_a
    invoke-static {v11, v2}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v2

    const v0, 0x6673f64d

    invoke-static {v2, v0}, LX/77T;->A1T(LX/jaI;I)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v1, "com.instagram.schools.affiliatedaccounts.ui.SPPAffiliatedAccountRowEndContent.<anonymous>.<anonymous>.<anonymous> (AffiliatedAccountsComponent.kt:374)"

    const v0, -0x76d8311a

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_7
    const/4 v7, 0x2

    const v0, 0x7f1363d5

    const/4 v9, 0x0

    invoke-static {v2, v0}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v6

    const/4 v4, 0x0

    const/4 v8, 0x1

    new-instance v3, LX/OSE;

    move-object v5, v4

    move v10, v9

    move v11, v9

    invoke-direct/range {v3 .. v11}, LX/OSE;-><init>(LX/B8G;LX/B8G;Ljava/lang/String;IZZZZ)V

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5wj;->A00(Ljava/lang/Iterable;)LX/5wv;

    move-result-object v1

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, -0x7f8aefc0

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_8
    invoke-static {v2, v9}, LX/255;->A1X(Ljava/lang/Object;Z)V

    return-object v1

    :pswitch_b
    invoke-static {v11, v2}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v2

    const v0, 0x620becb6

    invoke-static {v2, v0}, LX/77T;->A1T(LX/jaI;I)Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v1, "com.instagram.schools.affiliatedaccounts.ui.SPPAffiliatedAccountRowEndContent.<anonymous>.<anonymous>.<anonymous> (AffiliatedAccountsComponent.kt:339)"

    const v0, 0x639862b0

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_9
    const/4 v7, 0x4

    const v0, 0x7f136d81

    const/4 v9, 0x0

    invoke-static {v2, v0}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v6

    const/4 v4, 0x0

    const/4 v8, 0x1

    new-instance v3, LX/OSE;

    move-object v5, v4

    move v10, v9

    move v11, v9

    invoke-direct/range {v3 .. v11}, LX/OSE;-><init>(LX/B8G;LX/B8G;Ljava/lang/String;IZZZZ)V

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5wj;->A00(Ljava/lang/Iterable;)LX/5wv;

    move-result-object v1

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_a

    const v0, 0x12869337

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_a
    invoke-static {v2, v9}, LX/255;->A1X(Ljava/lang/Object;Z)V

    return-object v1

    :pswitch_c
    invoke-static {v11}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-virtual {v11, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_d
    invoke-static {v11}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-virtual {v11, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_e
    check-cast v11, LX/jaI;

    invoke-static {v2}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v2

    and-int/lit8 v1, v2, 0x3

    const/4 v0, 0x2

    const/16 v17, 0x0

    invoke-static {v1, v0}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {v11, v2, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_2c

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v1, "com.instagram.newsfeed.fragment.ComposableSingletons$NewsfeedTwoPaneEmptyStateFragmentKt.lambda-1.<anonymous> (NewsfeedTwoPaneEmptyStateFragment.kt:43)"

    const v0, 0x167ad29b

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_b
    const v0, 0x7f133339

    invoke-static {v11, v0}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v14

    const v0, 0x7f08227b

    new-instance v12, LX/MT0;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iput v0, v12, LX/MT0;->A00:I

    sput v17, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/16 v18, 0x1a

    const/4 v13, 0x0

    move-object v15, v13

    move-object/from16 v16, v13

    invoke-static/range {v11 .. v18}, LX/RfX;->A00(LX/jaI;LX/MT0;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;LX/LEL;II)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_2b

    const v0, 0x6016466

    goto/16 :goto_1

    :pswitch_f
    check-cast v11, LX/jaI;

    invoke-static {v2}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v1

    and-int/lit8 v0, v1, 0x3

    const/4 v3, 0x0

    const/4 v2, 0x2

    invoke-static {v0, v2}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {v11, v1, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_2c

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_c

    const-string v1, "com.instagram.newsfeed.compose.ui.ComposableSingletons$HorizontalFollowRequestListUnitKt.lambda-1.<anonymous> (HorizontalFollowRequestListUnit.kt:243)"

    const v0, -0x577dc036

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_c
    sget-object v0, LX/7zH;->A00:LX/5nC;

    invoke-static {v0}, LX/77T;->A0P(LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {v0, v3}, LX/751;->A0r(LX/7zH;Z)LX/7zH;

    move-result-object v12

    const v0, 0x7f082d51

    invoke-static {v11, v0, v3, v2, v3}, LX/5Uq;->A02(LX/jaI;IIIZ)LX/B8G;

    move-result-object v13

    invoke-static {v11}, LX/751;->A1I(LX/jaI;)Ljava/lang/String;

    move-result-object v14

    invoke-static {v11}, LX/751;->A0S(LX/jaI;)J

    move-result-wide v15

    invoke-static/range {v11 .. v16}, LX/6yx;->A0D(LX/jaI;LX/7zH;LX/B8G;Ljava/lang/String;J)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_2b

    const v0, 0x20b7dc69

    goto/16 :goto_1

    :pswitch_10
    invoke-static {v11, v2}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v2

    const v0, -0x6b010c99

    invoke-static {v2, v0}, LX/77T;->A1T(LX/jaI;I)Z

    move-result v0

    if-eqz v0, :cond_d

    const-string v1, "com.instagram.homecoming.optin.ui.compose.HomecomingOptInScreenGetEarlyAccess.<anonymous>.<anonymous> (HomecomingOptInScreenGetEarlyAccess.kt:94)"

    const v0, -0x2a9cd5a3

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_d
    const/4 v7, 0x1

    const v0, 0x7f1354ad

    const/4 v9, 0x0

    invoke-static {v2, v0}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v6

    const v0, 0x7f0822a1

    invoke-static {v2, v0, v9}, LX/5Uq;->A01(LX/jaI;II)LX/B8G;

    move-result-object v4

    const/4 v5, 0x0

    new-instance v3, LX/OSE;

    move v8, v7

    move v10, v9

    move v11, v9

    invoke-direct/range {v3 .. v11}, LX/OSE;-><init>(LX/B8G;LX/B8G;Ljava/lang/String;IZZZZ)V

    filled-new-array {v3}, [LX/TwO;

    move-result-object v0

    invoke-static {v0}, LX/5wj;->A04([Ljava/lang/Object;)LX/5ww;

    move-result-object v1

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_e

    const v0, 0x6d045b6e

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_e
    invoke-static {v2, v9}, LX/255;->A1X(Ljava/lang/Object;Z)V

    return-object v1

    :pswitch_11
    invoke-static {v11, v2}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v2

    const v0, 0x50fc5877

    invoke-static {v2, v0}, LX/77T;->A1T(LX/jaI;I)Z

    move-result v0

    if-eqz v0, :cond_f

    const-string v1, "com.instagram.friendmap.hideplaces.ui.HiddenPlaceRow.<anonymous>.<anonymous>.<anonymous> (FriendMapHidePlacesBottomSheet.kt:214)"

    const v0, 0x772be3aa

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_f
    const/4 v1, 0x2

    const v0, 0x7f13323a

    const/4 v7, 0x0

    invoke-static {v2, v0}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v6

    const v0, 0x7f08227e

    invoke-static {v2, v0, v7, v1, v7}, LX/5Uq;->A02(LX/jaI;IIIZ)LX/B8G;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v8, 0x1

    new-instance v3, LX/OSE;

    move v9, v7

    move v10, v7

    move v11, v7

    invoke-direct/range {v3 .. v11}, LX/OSE;-><init>(LX/B8G;LX/B8G;Ljava/lang/String;IZZZZ)V

    invoke-static {v2}, LX/751;->A1H(LX/jaI;)Ljava/lang/String;

    move-result-object v12

    const v0, 0x7f082217

    invoke-static {v2, v0, v7, v1, v7}, LX/5Uq;->A02(LX/jaI;IIIZ)LX/B8G;

    move-result-object v10

    new-instance v9, LX/OSE;

    move-object v11, v5

    move v13, v8

    move v14, v8

    move v15, v7

    move/from16 v16, v8

    move/from16 v17, v7

    invoke-direct/range {v9 .. v17}, LX/OSE;-><init>(LX/B8G;LX/B8G;Ljava/lang/String;IZZZZ)V

    invoke-static {v3, v9}, LX/838;->A1K(LX/OSE;LX/OSE;)LX/5ww;

    move-result-object v1

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_10

    const v0, -0x2d1e688a

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_10
    invoke-static {v2, v7}, LX/255;->A1X(Ljava/lang/Object;Z)V

    return-object v1

    :pswitch_12
    invoke-static {v11, v2}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v2

    const v0, -0x3bfac8b9

    invoke-static {v2, v0}, LX/77T;->A1T(LX/jaI;I)Z

    move-result v0

    if-eqz v0, :cond_11

    const-string v1, "com.instagram.friendmap.customplaces.ui.CustomPlaceRow.<anonymous>.<anonymous>.<anonymous> (FriendMapCustomPlacesBottomSheet.kt:410)"

    const v0, -0x763f9341

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_11
    const/4 v1, 0x2

    const v0, 0x7f133880

    const/4 v7, 0x0

    invoke-static {v2, v0}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v6

    const v0, 0x7f08227e

    invoke-static {v2, v0, v7, v1, v7}, LX/5Uq;->A02(LX/jaI;IIIZ)LX/B8G;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v8, 0x1

    new-instance v3, LX/OSE;

    move v9, v7

    move v10, v7

    move v11, v7

    invoke-direct/range {v3 .. v11}, LX/OSE;-><init>(LX/B8G;LX/B8G;Ljava/lang/String;IZZZZ)V

    const v0, 0x7f13387f

    invoke-static {v2, v0}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v12

    const v0, 0x7f082217

    invoke-static {v2, v0, v7, v1, v7}, LX/5Uq;->A02(LX/jaI;IIIZ)LX/B8G;

    move-result-object v10

    new-instance v9, LX/OSE;

    move-object v11, v5

    move v13, v8

    move v14, v8

    move v15, v7

    move/from16 v16, v8

    move/from16 v17, v7

    invoke-direct/range {v9 .. v17}, LX/OSE;-><init>(LX/B8G;LX/B8G;Ljava/lang/String;IZZZZ)V

    invoke-static {v3, v9}, LX/838;->A1K(LX/OSE;LX/OSE;)LX/5ww;

    move-result-object v1

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_12

    const v0, 0x3654d129

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_12
    invoke-static {v2, v7}, LX/255;->A1X(Ljava/lang/Object;Z)V

    return-object v1

    :pswitch_13
    check-cast v11, LX/jaI;

    invoke-static {v2}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/ArI;->A16(I)Z

    move-result v0

    invoke-static {v11, v1, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_2c

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_13

    const-string v1, "com.instagram.direct.replycomposer.fragment.ComposableSingletons$DirectBulkReplyUpsellBottomSheetFragmentKt.lambda-1.<anonymous> (DirectBulkReplyUpsellBottomSheetFragment.kt:33)"

    const v0, -0x7fa1530d

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_13
    const v0, 0x7f130f94

    invoke-static {v11, v0}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v14

    const v0, 0x7f130f93

    invoke-static {v11, v0}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v13

    const/high16 v1, 0x42c00000    # 96.0f

    const v0, 0x7f081ecb

    invoke-static {v1, v0}, LX/MT6;->A00(FI)LX/MT6;

    move-result-object v12

    const/16 v16, 0x7fe2

    const/16 v15, 0x180

    invoke-static/range {v11 .. v16}, LX/CVh;->A0K(LX/jaI;LX/haH;Ljava/lang/CharSequence;Ljava/lang/String;II)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_2b

    const v0, 0x117d263c

    goto/16 :goto_1

    :pswitch_14
    invoke-static {}, LX/020;->A0V()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_15
    check-cast v11, Lcom/instagram/common/session/UserSession;

    check-cast v2, Lcom/facebook/msys/mca/Mailbox;

    invoke-static {v11, v2}, LX/011;->A0n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    sget-object v0, Lcom/facebook/msys/mca/MailboxFeature;->$redex_init_class:Lcom/facebook/msys/mca/MailboxFeature;

    new-instance v0, LX/F4O;

    invoke-direct {v0, v2}, LX/F4O;-><init>(Lcom/facebook/msys/mca/Mailbox;)V

    new-instance v3, LX/F1J;

    invoke-direct {v3, v0}, Lcom/facebook/msys/mca/MailboxFeature;-><init>(LX/Tnj;)V

    sget-object v0, LX/F3L;->A00:LX/JW3;

    new-instance v0, LX/F4O;

    invoke-direct {v0, v2}, LX/F4O;-><init>(Lcom/facebook/msys/mca/Mailbox;)V

    new-instance v6, LX/F3L;

    invoke-direct {v6, v0}, Lcom/facebook/msys/mca/MailboxFeature;-><init>(LX/Tnj;)V

    invoke-static {v11}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v0

    sget-object v7, LX/2ds;->A00:LX/2ds;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v7, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v4, LX/QTK;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v0, v4, LX/QTK;->A01:LX/2th;

    iput-object v7, v4, LX/QTK;->A00:LX/2ds;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 v15, 0x2

    invoke-static {}, LX/1oi;->A00()LX/9FD;

    move-result-object v13

    invoke-static {v13}, LX/659;->A0g(Ljava/lang/Object;)V

    const v14, 0x341f43ba

    new-instance v12, LX/2dv;

    move/from16 v16, v0

    move/from16 v17, v1

    invoke-direct/range {v12 .. v17}, LX/2dv;-><init>(LX/9FD;IIZZ)V

    new-instance v9, LX/1u6;

    invoke-direct {v9, v11}, LX/1u6;-><init>(LX/1G1;)V

    invoke-static {v11}, LX/3XC;->A00(Lcom/instagram/common/session/UserSession;)LX/MDD;

    move-result-object v8

    new-instance v10, LX/Nm2;

    invoke-direct {v10}, LX/Nm2;-><init>()V

    new-instance v5, LX/1u6;

    invoke-direct {v5, v11}, LX/1u6;-><init>(LX/1G1;)V

    invoke-static {v11}, LX/3XC;->A00(Lcom/instagram/common/session/UserSession;)LX/MDD;

    move-result-object v2

    invoke-static {v11, v0}, LX/1F3;->A0Z(Lcom/instagram/common/session/UserSession;I)LX/2th;

    move-result-object v0

    new-instance v1, LX/QTK;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/QTK;->A01:LX/2th;

    iput-object v7, v1, LX/QTK;->A00:LX/2ds;

    sput v16, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v2}, LX/659;->A0n(Ljava/lang/Object;)V

    new-instance v7, LX/OjU;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v11, v7, LX/OjU;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v10, v7, LX/OjU;->A01:LX/Nm2;

    iput-object v5, v7, LX/OjU;->A02:LX/1u6;

    iput-object v2, v7, LX/OjU;->A04:LX/MDD;

    iput-object v1, v7, LX/OjU;->A03:LX/QTK;

    sput v16, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v1, LX/Nm2;

    invoke-direct {v1}, LX/Nm2;-><init>()V

    new-instance v0, LX/1u6;

    invoke-direct {v0, v11}, LX/1u6;-><init>(LX/1G1;)V

    new-instance v5, LX/OjT;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v11, v5, LX/OjT;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v1, v5, LX/OjT;->A01:LX/Nm2;

    iput-object v0, v5, LX/OjT;->A02:LX/1u6;

    sput v16, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v11}, LX/1uK;->A00(Lcom/instagram/common/session/UserSession;)LX/1v0;

    move-result-object v2

    const/16 v0, 0x28

    new-instance v1, LX/lkX;

    invoke-direct {v1, v11, v0}, LX/lkX;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/LUI;

    invoke-virtual {v11, v0, v1}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/LUI;

    invoke-static {v8}, LX/659;->A0o(Ljava/lang/Object;)V

    invoke-static {v0}, LX/659;->A0s(Ljava/lang/Object;)V

    new-instance v1, LX/M2H;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v11, v1, LX/M2H;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v6, v1, LX/M2H;->A00:LX/F3L;

    iput-object v12, v1, LX/M2H;->A08:Ljava/util/concurrent/Executor;

    iput-object v9, v1, LX/M2H;->A04:LX/1u6;

    iput-object v8, v1, LX/M2H;->A07:LX/MDD;

    iput-object v7, v1, LX/M2H;->A03:LX/OjU;

    iput-object v5, v1, LX/M2H;->A02:LX/OjT;

    iput-object v2, v1, LX/M2H;->A06:LX/1v0;

    iput-object v0, v1, LX/M2H;->A05:LX/LUI;

    sput v16, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v2, LX/OjS;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v4, v2, LX/OjS;->A01:LX/QTK;

    iput-object v1, v2, LX/OjS;->A00:LX/M2H;

    sput v16, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v1, LX/OjP;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/OjP;->A00:LX/F1J;

    iput-object v11, v1, LX/OjP;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v2, v1, LX/OjP;->A02:LX/OjS;

    sput v16, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :pswitch_16
    check-cast v11, Lcom/instagram/common/session/UserSession;

    check-cast v2, LX/Kdx;

    invoke-static {v11}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v11, v2}, LX/0xM;->A0B(Lcom/instagram/common/session/UserSession;LX/Kdx;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_17
    check-cast v2, LX/LEL;

    invoke-static {v11}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-interface {v2}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v11, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    new-instance v1, LX/8WF;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/8WF;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_14
    sget-object v0, LX/8WH;->A00:LX/8WH;

    return-object v0

    :pswitch_18
    invoke-static {v11, v2}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v3

    const v0, -0x5bd7ad29

    invoke-static {v3, v0}, LX/77T;->A1T(LX/jaI;I)Z

    move-result v0

    if-eqz v0, :cond_15

    const-string v1, "com.instagram.direct.inbox.notes.customization.compose.ColorPickerInternal.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (NoteColorPicker.kt:116)"

    const v0, 0x297ce369

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_15
    invoke-static {v3}, LX/VeN;->A00(LX/jaI;)J

    move-result-wide v1

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_16

    const v0, 0x719414ec

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_16
    invoke-static {v3}, LX/834;->A1H(Ljava/lang/Object;)V

    invoke-static {v1, v2}, LX/255;->A0c(J)LX/2dN;

    move-result-object v0

    return-object v0

    :pswitch_19
    check-cast v11, LX/E4P;

    check-cast v2, LX/E4P;

    invoke-static {v11}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v2}, LX/659;->A0v(Ljava/lang/Object;)V

    iget v1, v11, LX/E4P;->A00:I

    iget v0, v2, LX/E4P;->A00:I

    invoke-static {v1, v0}, LX/020;->A1Y(II)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_1a
    check-cast v11, LX/IQG;

    check-cast v2, LX/IQG;

    invoke-static {v11}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v2}, LX/659;->A0v(Ljava/lang/Object;)V

    iget v1, v11, LX/IQG;->A00:I

    iget v0, v2, LX/IQG;->A00:I

    invoke-static {v1, v0}, LX/020;->A1Y(II)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_1b
    invoke-static {v11, v2}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v2

    const v0, -0x75b1f29d

    invoke-static {v2, v0}, LX/77T;->A1T(LX/jaI;I)Z

    move-result v0

    if-eqz v0, :cond_17

    const-string v1, "com.instagram.creation.capture.quickcapture.sundial.puppets.ui.MediaDriverDropdown.<anonymous>.<anonymous> (PuppetsAudioRecordingScreen.kt:383)"

    const v0, 0x756b5bd5

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_17
    const/4 v7, 0x0

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_18

    const-string v1, "com.instagram.creation.capture.quickcapture.sundial.puppets.ui.MediaDriverDropdownItems (PuppetsAudioRecordingScreen.kt:389)"

    const v0, 0x312e587d

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_18
    const v0, 0x7f135e9e

    invoke-static {v2, v0}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v6

    const/4 v4, 0x0

    new-instance v3, LX/OSE;

    move-object v5, v4

    move v8, v7

    move v9, v7

    move v10, v7

    move v11, v7

    invoke-direct/range {v3 .. v11}, LX/OSE;-><init>(LX/B8G;LX/B8G;Ljava/lang/String;IZZZZ)V

    const v0, 0x7f135e9d

    invoke-static {v2, v0}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x1

    new-instance v8, LX/OSE;

    move-object v9, v4

    move-object v10, v4

    move v13, v12

    move v14, v7

    move v15, v7

    move/from16 v16, v7

    invoke-direct/range {v8 .. v16}, LX/OSE;-><init>(LX/B8G;LX/B8G;Ljava/lang/String;IZZZZ)V

    filled-new-array {v3, v8}, [LX/TwO;

    move-result-object v0

    invoke-static {v0}, LX/5wj;->A04([Ljava/lang/Object;)LX/5ww;

    move-result-object v1

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_19

    const v0, 0x75b76fab

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_19
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1a

    const v0, 0x48729e48    # 248441.12f

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_1a
    invoke-static {v2, v7}, LX/255;->A1X(Ljava/lang/Object;Z)V

    return-object v1

    :pswitch_1c
    check-cast v11, LX/jaI;

    invoke-static {v2}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/ArI;->A16(I)Z

    move-result v0

    invoke-static {v11, v1, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_2c

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1b

    const-string v1, "com.instagram.creation.capture.quickcapture.sundial.edit.stacked.audio.beatmarkers.ui.ComposableSingletons$BeatMarkersKt.lambda-1.<anonymous> (BeatMarkers.kt:504)"

    const v0, -0x27988a0f

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_1b
    const v0, 0x7f080298

    invoke-static {v11, v0}, LX/5Uq;->A00(LX/jaI;I)LX/B8G;

    move-result-object v3

    invoke-static {v11}, LX/751;->A0O(LX/jaI;)J

    move-result-wide v1

    sget-object v0, LX/7zH;->A00:LX/5nC;

    invoke-static {v0}, LX/6d6;->A0G(LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {v11, v0, v3, v1, v2}, LX/6yx;->A06(LX/jaI;LX/7zH;LX/B8G;J)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_2b

    const v0, 0x5e9da40b

    goto/16 :goto_1

    :pswitch_1d
    invoke-static {v11, v2}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v2

    const v0, -0x2d6fa509    # -3.100007E11f

    invoke-static {v2, v0}, LX/77T;->A1T(LX/jaI;I)Z

    move-result v0

    if-eqz v0, :cond_1c

    const-string v1, "com.instagram.creation.capture.quickcapture.sundial.edit.stacked.audio.beatmarkers.ui.BeatMarkersResetContextMenu.<anonymous> (BeatMarkers.kt:536)"

    const v0, -0x1c641275

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_1c
    const/4 v7, 0x0

    sget-object v0, LX/WcC;->A00:LX/5ww;

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1d

    const-string v1, "com.instagram.creation.capture.quickcapture.sundial.edit.stacked.audio.beatmarkers.ui.getResetContextMenuItems (BeatMarkers.kt:542)"

    const v0, 0x50d678e

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_1d
    const/4 v1, 0x2

    const v0, 0x7f131764

    invoke-static {v2, v0}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v6

    const v0, 0x7f080253

    invoke-static {v2, v0, v7, v1, v7}, LX/5Uq;->A02(LX/jaI;IIIZ)LX/B8G;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v8, 0x1

    new-instance v3, LX/OSE;

    move v9, v7

    move v10, v8

    move v11, v7

    invoke-direct/range {v3 .. v11}, LX/OSE;-><init>(LX/B8G;LX/B8G;Ljava/lang/String;IZZZZ)V

    const v0, 0x7f131765

    invoke-static {v2, v0}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v12

    const v0, 0x7f080298

    invoke-static {v2, v0, v7, v1, v7}, LX/5Uq;->A02(LX/jaI;IIIZ)LX/B8G;

    move-result-object v10

    new-instance v9, LX/OSE;

    move-object v11, v5

    move v13, v8

    move v14, v8

    move v15, v7

    move/from16 v16, v7

    move/from16 v17, v7

    invoke-direct/range {v9 .. v17}, LX/OSE;-><init>(LX/B8G;LX/B8G;Ljava/lang/String;IZZZZ)V

    invoke-static {v3, v9}, LX/838;->A1K(LX/OSE;LX/OSE;)LX/5ww;

    move-result-object v1

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1e

    const v0, 0x3b243b

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_1e
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1f

    const v0, -0x2f4f785a

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_1f
    invoke-static {v2, v7}, LX/255;->A1X(Ljava/lang/Object;Z)V

    return-object v1

    :pswitch_1e
    check-cast v11, LX/5qN;

    check-cast v2, LX/5qN;

    invoke-static {v11}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v2}, LX/659;->A0v(Ljava/lang/Object;)V

    iget v4, v11, LX/5qN;->A01:F

    iget v3, v11, LX/5qN;->A02:F

    invoke-virtual {v2}, LX/5qN;->A03()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/AqD;->A01(J)F

    move-result v1

    goto :goto_0

    :pswitch_1f
    check-cast v11, LX/5qN;

    check-cast v2, LX/5qN;

    invoke-static {v11}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v2}, LX/659;->A0v(Ljava/lang/Object;)V

    iget v4, v11, LX/5qN;->A03:F

    iget v3, v11, LX/5qN;->A00:F

    invoke-virtual {v2}, LX/5qN;->A03()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/121;->A00(J)F

    move-result v1

    :goto_0
    cmpl-float v0, v1, v4

    if-ltz v0, :cond_2d

    cmpg-float v0, v1, v3

    const/4 v1, 0x1

    if-ltz v0, :cond_2e

    goto/16 :goto_3

    :pswitch_20
    check-cast v2, LX/D4Z;

    const/4 v3, 0x1

    invoke-static {v2, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, v2, LX/D4Z;->A09:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, LX/215;->A1O(Landroidx/compose/runtime/MutableState;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_20

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iget-object v0, v2, LX/D4Z;->A0B:Ljava/util/List;

    invoke-static {v0}, LX/120;->A14(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v4

    iget v0, v2, LX/D4Z;->A07:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget v0, v2, LX/D4Z;->A06:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iget v0, v2, LX/D4Z;->A04:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iget v0, v2, LX/D4Z;->A05:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    iget-object v9, v2, LX/D4Z;->A0A:Lcom/instagram/compose/ui/gradientspinner/BezierControlPoints;

    iget v0, v2, LX/D4Z;->A03:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    iget v0, v2, LX/D4Z;->A01:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    iget v0, v2, LX/D4Z;->A00:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    iget-object v13, v2, LX/D4Z;->A02:Ljava/lang/Float;

    filled-new-array/range {v3 .. v13}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_20
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    return-object v0

    :pswitch_21
    check-cast v2, LX/M3X;

    const/4 v0, 0x1

    invoke-static {v2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v1, v2, LX/M3X;->A01:Ljava/lang/Integer;

    iget-object v0, v2, LX/M3X;->A04:LX/jaY;

    invoke-interface {v0}, LX/jaY;->C0q()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v1, v0}, [Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1c([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    :pswitch_22
    check-cast v11, LX/jaI;

    invoke-static {v2}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v2

    and-int/lit8 v1, v2, 0x3

    const/4 v0, 0x2

    const/16 v17, 0x0

    invoke-static {v1, v0}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {v11, v2, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_2c

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_21

    const-string v1, "com.instagram.comments.twopane.ComposableSingletons$CommentsUnavailableFragmentKt.lambda-1.<anonymous> (CommentsUnavailableFragment.kt:39)"

    const v0, 0x1cf98adc

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_21
    const v0, 0x7f131b73

    invoke-static {v11, v0}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v14

    const/16 v18, 0x1e

    const/4 v12, 0x0

    move-object v13, v12

    move-object v15, v12

    move-object/from16 v16, v12

    invoke-static/range {v11 .. v18}, LX/RfX;->A00(LX/jaI;LX/MT0;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;LX/LEL;II)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_2b

    const v0, -0x267a692e

    goto/16 :goto_1

    :pswitch_23
    check-cast v11, Lcom/instagram/basel/text/composer/util/SerializableTextStyleData;

    invoke-static {v11}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v2}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v0, v11, Lcom/instagram/basel/text/composer/util/SerializableTextStyleData;->A0E:Ljava/lang/String;

    invoke-static {v0, v2}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_24
    check-cast v11, Lcom/instagram/basel/text/composer/util/SerializableTextStyleData;

    invoke-static {v11}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v2}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v0, v11, Lcom/instagram/basel/text/composer/util/SerializableTextStyleData;->A0B:Ljava/lang/String;

    invoke-static {v0, v2}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_25
    check-cast v11, LX/jaI;

    invoke-static {v2}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v2

    and-int/lit8 v1, v2, 0x3

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {v11, v2, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_2c

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_22

    const-string v1, "com.instagram.basel.text.composer.ui.compose.ComposableSingletons$TextComposerBottomSheetContentKt.lambda-4.<anonymous> (TextComposerBottomSheetContent.kt:480)"

    const v0, 0x7b32d9f3

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_22
    const v0, 0x7f1364f1

    invoke-static {v11, v0}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f1364f0

    invoke-static {v11, v0}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v1, v0}, LX/UcX;->A01(LX/jaI;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2b

    const v0, -0x3a59c7d0

    goto/16 :goto_1

    :pswitch_26
    check-cast v11, LX/jaI;

    invoke-static {v2}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v2

    and-int/lit8 v1, v2, 0x3

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {v11, v2, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_2c

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_23

    const-string v1, "com.instagram.basel.text.composer.ui.compose.ComposableSingletons$TextComposerBottomSheetContentKt.lambda-3.<anonymous> (TextComposerBottomSheetContent.kt:402)"

    const v0, -0x326c3e90

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_23
    const v0, 0x7f1364ef

    invoke-static {v11, v0}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f1364ee

    invoke-static {v11, v0}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v1, v0}, LX/UcX;->A01(LX/jaI;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2b

    const v0, 0x6549ce50

    goto/16 :goto_1

    :pswitch_27
    check-cast v11, LX/jaI;

    invoke-static {v2}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v2

    and-int/lit8 v1, v2, 0x3

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {v11, v2, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_2c

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_24

    const-string v1, "com.instagram.basel.text.composer.ui.compose.ComposableSingletons$TextComposerBottomSheetContentKt.lambda-2.<anonymous> (TextComposerBottomSheetContent.kt:239)"

    const v0, 0x69f66180

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_24
    const v0, 0x7f131152

    invoke-static {v11, v0}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f131151

    invoke-static {v11, v0}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v1, v0}, LX/UcX;->A01(LX/jaI;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2b

    const v0, -0x2fa8017c

    goto/16 :goto_1

    :pswitch_28
    check-cast v11, LX/jaI;

    invoke-static {v2}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v2

    and-int/lit8 v1, v2, 0x3

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {v11, v2, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_2c

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_25

    const-string v1, "com.instagram.basel.text.composer.ui.compose.ComposableSingletons$TextComposerBottomSheetContentKt.lambda-1.<anonymous> (TextComposerBottomSheetContent.kt:223)"

    const v0, 0x8719ed1

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_25
    const v0, 0x7f131154

    invoke-static {v11, v0}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f131153

    invoke-static {v11, v0}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v1, v0}, LX/UcX;->A01(LX/jaI;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2b

    const v0, 0x21c02c4d

    goto/16 :goto_1

    :pswitch_29
    invoke-static {v11, v2}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v2

    const v0, -0x5a06c355

    invoke-static {v2, v0}, LX/77T;->A1T(LX/jaI;I)Z

    move-result v0

    if-eqz v0, :cond_26

    const-string v1, "com.instagram.basel.common.ui.colorpicker.ColorChip.<anonymous>.<anonymous> (ColorPickerV2.kt:580)"

    const v0, -0x26c0ad94

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_26
    const/4 v14, 0x2

    const v0, 0x7f13180b

    const/4 v9, 0x0

    invoke-static {v2, v0}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v6

    const v0, 0x7f082635

    invoke-static {v2, v0, v9, v14, v9}, LX/5Uq;->A02(LX/jaI;IIIZ)LX/B8G;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v7, 0x1

    const/4 v15, 0x1

    new-instance v3, LX/OSE;

    move v8, v7

    move v10, v9

    move v11, v9

    invoke-direct/range {v3 .. v11}, LX/OSE;-><init>(LX/B8G;LX/B8G;Ljava/lang/String;IZZZZ)V

    const v0, 0x7f1362f4

    invoke-static {v2, v0}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v13

    const v0, 0x7f080254

    invoke-static {v2, v0, v9, v14, v9}, LX/5Uq;->A02(LX/jaI;IIIZ)LX/B8G;

    move-result-object v11

    new-instance v10, LX/OSE;

    move-object v12, v5

    move/from16 v16, v9

    move/from16 v17, v7

    move/from16 v18, v9

    invoke-direct/range {v10 .. v18}, LX/OSE;-><init>(LX/B8G;LX/B8G;Ljava/lang/String;IZZZZ)V

    invoke-static {v3, v10}, LX/838;->A1K(LX/OSE;LX/OSE;)LX/5ww;

    move-result-object v1

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_27

    const v0, -0x7e5aaa67

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_27
    invoke-static {v2, v9}, LX/255;->A1X(Ljava/lang/Object;Z)V

    return-object v1

    :pswitch_2a
    check-cast v2, LX/6bF;

    iget-wide v4, v2, LX/6bF;->A00:J

    sget-wide v1, LX/6bF;->A01:J

    cmp-long v0, v4, v1

    invoke-static {v0}, LX/121;->A1W(I)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2e

    invoke-static {v4, v5}, LX/6bF;->A00(J)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v4, v5}, LX/6bF;->A01(J)J

    move-result-wide v1

    new-instance v0, LX/6bG;

    invoke-direct {v0, v1, v2}, LX/6bG;-><init>(J)V

    filled-new-array {v3, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1c([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    :pswitch_2b
    check-cast v2, LX/5pH;

    iget-wide v2, v2, LX/5pH;->A00:J

    invoke-static {v2, v3}, LX/255;->A07(J)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v2, v3}, LX/5pH;->A00(J)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v1, v0}, [Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1c([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    :pswitch_2c
    check-cast v2, LX/6n8;

    const/4 v0, 0x1

    invoke-static {v2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget v0, v2, LX/6n8;->A00:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget v0, v2, LX/6n8;->A01:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    filled-new-array {v1, v0}, [Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1c([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    :pswitch_2d
    check-cast v11, LX/jei;

    check-cast v2, LX/6o2;

    invoke-static {v11, v2}, LX/011;->A0c(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-wide v0, v2, LX/6o2;->A01:J

    invoke-static {v0, v1}, LX/255;->A0c(J)LX/2dN;

    move-result-object v1

    sget-object v0, LX/Yd6;->A0E:LX/Zn4;

    invoke-static {v0, v11, v1}, LX/Yd6;->A00(LX/kN1;LX/jei;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iget-wide v0, v2, LX/6o2;->A02:J

    invoke-static {v0, v1}, LX/255;->A0Z(J)LX/3RH;

    move-result-object v1

    sget-object v0, LX/Yd6;->A0F:LX/Zn4;

    invoke-static {v0, v11, v1}, LX/Yd6;->A00(LX/kN1;LX/jei;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iget v0, v2, LX/6o2;->A00:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    filled-new-array {v3, v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1c([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    :pswitch_2e
    check-cast v2, LX/3RH;

    iget-wide v3, v2, LX/3RH;->A00:J

    const-wide v1, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long v0, v3, v1

    invoke-static {v0}, LX/121;->A1W(I)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2e

    invoke-static {v3, v4}, LX/AqD;->A01(J)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v3, v4}, LX/121;->A00(J)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    filled-new-array {v1, v0}, [Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1c([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    :pswitch_2f
    check-cast v2, LX/2dN;

    iget-wide v3, v2, LX/2dN;->A00:J

    const-wide/16 v1, 0x10

    cmp-long v0, v3, v1

    if-nez v0, :cond_28

    invoke-static {}, LX/020;->A0V()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_28
    invoke-static {v3, v4}, LX/2eF;->A01(J)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_30
    check-cast v2, LX/6n7;

    iget v0, v2, LX/6n7;->A00:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :pswitch_31
    check-cast v11, LX/jaI;

    invoke-static {v2}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/ArI;->A16(I)Z

    move-result v0

    invoke-static {v11, v1, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_2c

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_29

    const-string v1, "com.instagram.barcelona.common.ui.sortfilter.ComposableSingletons$ReplySortFilterPillsWithDropdownKt.lambda-2.<anonymous> (ReplySortFilterPillsWithDropdown.kt:116)"

    const v0, 0x29660a17

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_29
    const v0, 0x7f082e55

    invoke-static {v11, v0}, LX/5Uq;->A00(LX/jaI;I)LX/B8G;

    move-result-object v2

    sget-object v1, LX/7zH;->A00:LX/5nC;

    const/high16 v0, 0x40c00000    # 6.0f

    invoke-static {v1, v0}, LX/77T;->A0U(LX/7zH;F)LX/7zH;

    move-result-object v0

    invoke-static {v0}, LX/6d6;->A0G(LX/7zH;)LX/7zH;

    move-result-object v1

    const/16 v0, 0x1b8

    invoke-static {v11, v1, v2, v0}, LX/ArF;->A0u(LX/jaI;LX/7zH;LX/B8G;I)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_2b

    const v0, 0x5fd99916

    goto :goto_1

    :pswitch_32
    check-cast v11, LX/jaI;

    invoke-static {v2}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/ArI;->A16(I)Z

    move-result v0

    invoke-static {v11, v1, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_2c

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_2a

    const-string v1, "com.instagram.barcelona.common.ui.sortfilter.ComposableSingletons$ReplySortFilterPillsWithDropdownKt.lambda-1.<anonymous> (ReplySortFilterPillsWithDropdown.kt:107)"

    const v0, -0x56a96c6d

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_2a
    const v0, 0x7f0801a5

    invoke-static {v11, v0}, LX/5Uq;->A00(LX/jaI;I)LX/B8G;

    move-result-object v2

    sget-object v1, LX/7zH;->A00:LX/5nC;

    const/high16 v0, 0x40c00000    # 6.0f

    invoke-static {v1, v0}, LX/77T;->A0U(LX/7zH;F)LX/7zH;

    move-result-object v0

    invoke-static {v0}, LX/6d6;->A0G(LX/7zH;)LX/7zH;

    move-result-object v1

    const/16 v0, 0x1b8

    invoke-static {v11, v1, v2, v0}, LX/ArF;->A0u(LX/jaI;LX/7zH;LX/B8G;I)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_2b

    const v0, 0x33f863b9

    :goto_1
    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_2b
    :goto_2
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_2c
    invoke-interface {v11}, LX/jaI;->GT6()V

    goto :goto_2

    :pswitch_33
    check-cast v11, Lcom/facebook/react/bridge/ReadableMap;

    invoke-static {v2, v11}, LX/838;->A14(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v11, v0}, Lcom/facebook/react/bridge/ReadableMap;->getType(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableType;

    move-result-object v0

    return-object v0

    :pswitch_34
    check-cast v11, Lcom/facebook/react/bridge/ReadableMap;

    invoke-static {v2, v11}, LX/838;->A14(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v11, v0}, Lcom/facebook/react/bridge/ReadableMap;->isNull(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_35
    check-cast v11, Lcom/facebook/react/bridge/ReadableMap;

    invoke-static {v2, v11}, LX/838;->A14(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v11, v0}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_36
    check-cast v11, Lcom/facebook/react/bridge/ReadableMap;

    invoke-static {v2, v11}, LX/838;->A14(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v11, v0}, Lcom/facebook/react/bridge/ReadableMap;->getMap(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v0

    return-object v0

    :pswitch_37
    check-cast v11, Lcom/facebook/react/bridge/ReadableMap;

    invoke-static {v2, v11}, LX/838;->A14(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v11, v0}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_38
    check-cast v11, Lcom/facebook/react/bridge/ReadableMap;

    invoke-static {v2, v11}, LX/838;->A14(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v11, v0}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0

    :pswitch_39
    check-cast v11, Lcom/facebook/react/bridge/ReadableMap;

    invoke-static {v2, v11}, LX/838;->A14(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v11, v0}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_3a
    check-cast v11, Lcom/facebook/react/bridge/ReadableMap;

    invoke-static {v2, v11}, LX/838;->A14(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v11, v0}, Lcom/facebook/react/bridge/ReadableMap;->getArray(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableArray;

    move-result-object v0

    return-object v0

    :pswitch_3b
    if-ne v11, v2, :cond_2d

    sget-object v0, LX/PYs;->A02:LX/PYs;

    const/4 v1, 0x1

    if-eq v2, v0, :cond_2e

    :cond_2d
    :goto_3
    const/4 v1, 0x0

    :cond_2e
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
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
        :pswitch_14
        :pswitch_13
        :pswitch_16
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_14
    .end packed-switch
.end method
