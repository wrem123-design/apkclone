.class public final LX/gAS;
.super LX/194;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, LX/gAS;->$t:I

    const/4 v0, 0x3

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method

.method public static A00(II)LX/6Sx;
    .locals 1

    new-instance v0, LX/gAS;

    invoke-direct {v0, p0}, LX/gAS;-><init>(I)V

    invoke-static {v0, p1}, LX/6Sm;->A02(Ljava/lang/Object;I)LX/6Sx;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    move-object/from16 v1, p0

    move-object/from16 v9, p2

    move-object/from16 v0, p1

    iget v1, v1, LX/gAS;->$t:I

    move-object/from16 v3, p3

    packed-switch v1, :pswitch_data_0

    check-cast v0, LX/LEN;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    const/4 v1, 0x0

    invoke-static {v9, v1, v0}, LX/Ula;->A00(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;LX/LEN;)LX/mut;

    move-result-object v3

    :cond_0
    return-object v3

    :pswitch_0
    check-cast v0, LX/5Ir;

    check-cast v9, LX/jaI;

    invoke-static {v3, v0}, LX/ArF;->A1b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v16

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v2, "com.instagram.direct.inbox.feature.generalfolderhmpsbanner.ui.ComposableSingletons$GeneralFolderHmpsBannerV2DefinitionKt.lambda-1.<anonymous> (GeneralFolderHmpsBannerV2Definition.kt:19)"

    const v1, -0x35d9f4da    # -2720457.5f

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_1
    sget-object v3, LX/H99;->A00:LX/H99;

    invoke-interface {v9, v0}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v9}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_2

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v2, v1, :cond_3

    :cond_2
    const/16 v1, 0x24

    invoke-static {v9, v0, v1}, LX/C3J;->A0s(LX/jaI;Ljava/lang/Object;I)LX/C3J;

    move-result-object v2

    :cond_3
    invoke-static {v9, v2, v3}, LX/255;->A1L(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)V

    iget v15, v0, LX/5Ir;->A00:I

    iget-object v11, v0, LX/5Ir;->A02:Ljava/lang/String;

    iget-object v12, v0, LX/5Ir;->A03:Ljava/lang/String;

    iget-boolean v2, v0, LX/5Ir;->A05:Z

    iget-boolean v1, v0, LX/5Ir;->A04:Z

    iget-object v0, v0, LX/5Ir;->A01:LX/TpL;

    iget-object v13, v0, LX/TpL;->A00:LX/LEL;

    iget-object v14, v0, LX/TpL;->A01:LX/LEL;

    const/16 v17, 0x80

    const/4 v10, 0x0

    move/from16 v18, v2

    move/from16 v19, v1

    invoke-static/range {v9 .. v19}, LX/SBk;->A00(LX/jaI;LX/7zH;Ljava/lang/String;Ljava/lang/String;LX/LEL;LX/LEL;IIIZZ)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x5153e9b2

    invoke-static {v0}, LX/6Wd;->A00(I)V

    return-object v3

    :pswitch_1
    check-cast v9, LX/jaI;

    invoke-static {v3}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v3

    and-int/lit8 v1, v3, 0x11

    const/4 v2, 0x0

    const/16 v0, 0x10

    invoke-static {v1, v0}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {v9, v3, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_57

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v1, "instagram.features.creation.sharesheet.linkedmedia.ComposableSingletons$LinkedMediaSelectionGridFragmentKt.lambda-1.<anonymous> (LinkedMediaSelectionGridFragment.kt:223)"

    const v0, -0x25ff30d2

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_4
    sget-object v5, LX/7zH;->A00:LX/5nC;

    invoke-static {v2}, LX/751;->A0v(Z)LX/kk8;

    move-result-object v4

    invoke-static {v9}, LX/ArF;->A06(LX/jaI;)I

    move-result v3

    move-object v2, v9

    check-cast v2, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v2}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v1

    invoke-static {v9, v5}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {v9, v2}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v9, v4, v1, v0, v3}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v0, LX/6f3;->A00:LX/6f3;

    invoke-static {v0, v5}, LX/444;->A0Z(LX/6f3;LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {v0}, LX/6f7;->A0D(LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {v9, v0}, LX/BFY;->A02(LX/jaI;LX/7zH;)V

    invoke-static {v2}, LX/Apb;->A1Z(Landroidx/compose/runtime/ComposerImpl;)Z

    move-result v0

    if-eqz v0, :cond_56

    const v0, 0x3fe5ddb3

    goto/16 :goto_2

    :pswitch_2
    check-cast v9, LX/jaI;

    invoke-static {v3}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v3

    and-int/lit8 v1, v3, 0x11

    const/4 v2, 0x0

    const/16 v0, 0x10

    invoke-static {v1, v0}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {v9, v3, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_57

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v1, "instagram.features.clips.sharedactivity.fragment.ComposableSingletons$SharedInterestScreenKt.lambda-4.<anonymous> (SharedInterestScreen.kt:248)"

    const v0, -0x3861a45f

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_5
    sget-object v5, LX/7zH;->A00:LX/5nC;

    sget-object v0, LX/6d6;->A02:LX/6d7;

    invoke-static {v0}, LX/6f7;->A0D(LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {v2}, LX/751;->A0v(Z)LX/kk8;

    move-result-object v4

    invoke-static {v9}, LX/ArF;->A06(LX/jaI;)I

    move-result v3

    move-object v2, v9

    check-cast v2, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v2}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v1

    invoke-static {v9, v0}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {v9, v2}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v9, v4, v1, v0, v3}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v9, v2, v5}, LX/BFY;->A01(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/7zH;)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_56

    const v0, -0x7d2a327c

    goto/16 :goto_2

    :pswitch_3
    check-cast v0, LX/7zH;

    check-cast v9, LX/jaI;

    invoke-static {v3, v0}, LX/834;->A1I(Ljava/lang/Object;Ljava/lang/Object;)V

    const v1, -0x4dbb2163

    invoke-static {v9, v1}, LX/77T;->A1T(LX/jaI;I)Z

    move-result v1

    if-eqz v1, :cond_6

    const-string v2, "com.meta.hubble.designsystem.utilities.animatePlacement.<anonymous> (Animation.kt:28)"

    const v1, -0x60e6de0c

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_6
    invoke-interface {v9}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    sget-object v6, LX/6Vf;->A00:Ljava/lang/Object;

    invoke-static {v9, v1, v6}, LX/ArF;->A0h(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v9}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v4

    const/4 v3, 0x0

    if-ne v4, v6, :cond_7

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, LX/255;->A0n(J)LX/5qV;

    move-result-object v1

    invoke-static {v1, v9}, LX/ArI;->A0F(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v4

    :cond_7
    invoke-static {v9, v6, v3}, LX/AsE;->A0p(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v9}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_8

    const/16 v1, 0xd1

    invoke-static {v9, v4, v1}, LX/BVS;->A05(LX/jaI;Ljava/lang/Object;I)LX/BVS;

    move-result-object v1

    :cond_8
    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1}, LX/6h2;->A00(LX/7zH;Lkotlin/jvm/functions/Function1;)LX/7zH;

    move-result-object v2

    invoke-interface {v9, v5}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v9}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_9

    if-ne v0, v6, :cond_a

    :cond_9
    const/16 v0, 0x1b

    invoke-static {v9, v5, v4, v3, v0}, LX/aKp;->A00(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/aKp;

    move-result-object v0

    :cond_a
    invoke-static {v2, v0}, LX/751;->A0m(LX/7zH;Ljava/lang/Object;)LX/7zH;

    move-result-object v3

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_b

    const v0, -0x12298b29

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_b
    invoke-static {v9}, LX/834;->A1H(Ljava/lang/Object;)V

    return-object v3

    :pswitch_4
    check-cast v9, LX/jaI;

    invoke-static {v3}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v2

    and-int/lit8 v1, v2, 0x11

    const/16 v0, 0x10

    const/4 v12, 0x0

    invoke-static {v1, v0}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {v9, v2, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_57

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_c

    const-string v1, "com.instagram.settings2.ui.ComposableSingletons$SettingsScreenKt.lambda-6.<anonymous> (SettingsScreen.kt:378)"

    const v0, 0x9176b7

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_c
    invoke-static {v9}, LX/444;->A0U(LX/jaI;)J

    move-result-wide v14

    sget-object v1, LX/6d6;->A02:LX/6d7;

    const v0, 0x7f07000b

    invoke-static {v9, v1, v0}, LX/838;->A0L(LX/jaI;LX/7zH;I)LX/7zH;

    move-result-object v10

    const/4 v13, 0x4

    const/4 v11, 0x0

    invoke-static/range {v9 .. v15}, LX/DLF;->A02(LX/jaI;LX/7zH;FIIJ)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_56

    const v0, -0x2307e5a9

    goto/16 :goto_2

    :pswitch_5
    check-cast v9, LX/jaI;

    invoke-static {v3}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v2

    and-int/lit8 v1, v2, 0x11

    const/16 v0, 0x10

    const/16 v16, 0x0

    invoke-static {v1, v0}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {v9, v2, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_57

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_d

    const-string v1, "com.instagram.schools.affiliatedaccounts.ui.ComposableSingletons$AffiliatedAccountsComponentKt.lambda-2.<anonymous> (AffiliatedAccountsComponent.kt:153)"

    const v0, -0x66f5cf96

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_d
    const v0, 0x7f136d7d

    invoke-static {v9, v0}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v12

    const v0, 0x7f0823f1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/16 v17, 0x35

    const/4 v11, 0x0

    move-object v13, v11

    move-object v14, v11

    move-object v15, v11

    invoke-static/range {v9 .. v17}, LX/Rf1;->A00(LX/jaI;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/LEL;LX/LEL;II)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_56

    const v0, -0x621567b7

    goto/16 :goto_2

    :pswitch_6
    check-cast v9, LX/jaI;

    invoke-static {v3}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v3

    and-int/lit8 v1, v3, 0x11

    const/16 v0, 0x10

    const/4 v2, 0x0

    invoke-static {v1, v0}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {v9, v3, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_57

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_e

    const-string v1, "com.instagram.save.fragment.ComposableSingletons$SavedGridComposeFragmentKt.lambda-1.<anonymous> (SavedGridComposeFragment.kt:147)"

    const v0, 0xe4d4813

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_e
    sget-object v5, LX/7zH;->A00:LX/5nC;

    invoke-static {v2}, LX/751;->A0v(Z)LX/kk8;

    move-result-object v4

    invoke-static {v9}, LX/ArF;->A06(LX/jaI;)I

    move-result v3

    move-object v2, v9

    check-cast v2, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v2}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v1

    invoke-static {v9, v5}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {v9, v2}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v9, v4, v1, v0, v3}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v9, v2, v5}, LX/BFY;->A01(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/7zH;)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_56

    const v0, -0x7ae95c87

    goto/16 :goto_2

    :pswitch_7
    check-cast v9, LX/jaI;

    invoke-static {v3}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v3

    and-int/lit8 v1, v3, 0x11

    const/16 v0, 0x10

    const/4 v2, 0x0

    invoke-static {v1, v0}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {v9, v3, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_57

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_f

    const-string v1, "com.instagram.ringcreator.distribution.ComposableSingletons$RingCreatorsListKt.lambda-1.<anonymous> (RingCreatorsList.kt:61)"

    const v0, -0x1f50d49e

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_f
    sget-object v5, LX/7zH;->A00:LX/5nC;

    sget-object v0, LX/6d6;->A01:LX/6d7;

    invoke-static {v2}, LX/444;->A0r(Z)LX/kk8;

    move-result-object v4

    invoke-static {v9}, LX/ArF;->A06(LX/jaI;)I

    move-result v3

    move-object v2, v9

    check-cast v2, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v2}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v1

    invoke-static {v9, v0}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {v9, v2}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v9, v4, v1, v0, v3}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/high16 v0, 0x42400000    # 48.0f

    invoke-static {v5, v0}, LX/6f7;->A0U(LX/7zH;F)LX/7zH;

    move-result-object v0

    invoke-static {v9, v0}, LX/BFY;->A03(LX/jaI;LX/7zH;)V

    invoke-static {v2}, LX/Apb;->A1Z(Landroidx/compose/runtime/ComposerImpl;)Z

    move-result v0

    if-eqz v0, :cond_56

    const v0, -0x5b031107

    goto/16 :goto_2

    :pswitch_8
    check-cast v0, LX/5JF;

    check-cast v9, LX/jaI;

    invoke-static {v3, v0}, LX/ArF;->A1b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_10

    const-string v2, "com.instagram.direct.inbox.feature.adcontextbanner.ui.ComposableSingletons$AdContextBannerDefinitionKt.lambda-1.<anonymous> (AdContextBannerDefinition.kt:25)"

    const v1, -0x37b1fffb

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_10
    invoke-static {v9}, LX/255;->A14(LX/jaI;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v9}, LX/444;->A1M(LX/jaI;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v9}, LX/834;->A0F(LX/jaI;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/7Oz;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v2

    instance-of v1, v2, Landroidx/fragment/app/FragmentActivity;

    if-nez v1, :cond_11

    const/4 v2, 0x0

    :cond_11
    iget-object v11, v0, LX/5JF;->A00:LX/L4B;

    iget-object v12, v0, LX/5JF;->A03:Ljava/lang/String;

    invoke-interface {v9, v4}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v9, v3, v0, v2, v1}, LX/AsE;->A1a(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v1

    invoke-interface {v9}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v13

    if-nez v1, :cond_12

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v13, v1, :cond_13

    :cond_12
    const/16 v16, 0x6

    new-instance v13, LX/lqs;

    move-object v15, v13

    move-object/from16 v17, v3

    move-object/from16 v18, v2

    move-object/from16 v19, v0

    move-object/from16 v20, v4

    invoke-direct/range {v15 .. v20}, LX/lqs;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v9, v13}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_13
    check-cast v13, LX/LEL;

    const/16 v15, 0x8

    const/4 v10, 0x0

    invoke-static/range {v9 .. v15}, LX/SBf;->A00(LX/jaI;LX/7zH;LX/L4B;Ljava/lang/String;LX/LEL;II)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_56

    const v0, -0x341b5cb9    # -2.9968014E7f

    goto/16 :goto_2

    :pswitch_9
    check-cast v9, LX/jaI;

    invoke-static {v3}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v3

    and-int/lit8 v1, v3, 0x11

    const/16 v0, 0x10

    const/4 v2, 0x0

    invoke-static {v1, v0}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {v9, v3, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_57

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_14

    const-string v1, "com.instagram.direct.fragment.thread.threadmedia.ComposableSingletons$DirectThreadSharedLinksFragmentKt.lambda-1.<anonymous> (DirectThreadSharedLinksFragment.kt:197)"

    const v0, -0x67a895b

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_14
    sget-object v5, LX/7zH;->A00:LX/5nC;

    invoke-static {v2}, LX/751;->A0v(Z)LX/kk8;

    move-result-object v4

    invoke-static {v9}, LX/ArF;->A06(LX/jaI;)I

    move-result v3

    move-object v2, v9

    check-cast v2, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v2}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v1

    invoke-static {v9, v5}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {v9, v2}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v9, v4, v1, v0, v3}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v9, v2, v5}, LX/BFY;->A01(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/7zH;)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_56

    const v0, 0x6b793008

    goto/16 :goto_2

    :pswitch_a
    check-cast v9, LX/jaI;

    invoke-static {v3}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v7

    const/4 v4, 0x0

    invoke-static {v0, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    and-int/lit8 v1, v7, 0x6

    const/4 v6, 0x4

    if-nez v1, :cond_15

    invoke-static {v9, v0, v7}, LX/ArI;->A1O(LX/jaI;Ljava/lang/Object;I)Z

    move-result v1

    invoke-static {v1}, LX/89P;->A04(I)I

    move-result v1

    or-int/2addr v7, v1

    :cond_15
    and-int/lit8 v2, v7, 0x13

    const/16 v1, 0x12

    const/4 v8, 0x0

    invoke-static {v2, v1}, LX/020;->A1X(II)Z

    move-result v1

    invoke-static {v9, v7, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_57

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_16

    const-string v2, "com.instagram.debug.devoptions.igds.compose.ComposableSingletons$IgdsPromotionalDialogComposeExamplesFragmentKt.lambda-3.<anonymous> (IgdsPromotionalDialogComposeExamplesFragment.kt:59)"

    const v1, 0x4483a0fc

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_16
    and-int/lit8 v5, v7, 0xe

    if-eq v5, v6, :cond_17

    and-int/lit8 v1, v7, 0x8

    if-eqz v1, :cond_22

    invoke-interface {v9, v0}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_22

    :cond_17
    const/4 v1, 0x1

    :goto_0
    invoke-interface {v9}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_18

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v3, v1, :cond_19

    :cond_18
    const/16 v1, 0xd5

    invoke-static {v9, v0, v1}, LX/ZqZ;->A02(LX/jaI;Ljava/lang/Object;I)LX/ZqZ;

    move-result-object v3

    :cond_19
    check-cast v3, LX/LEL;

    if-eq v5, v6, :cond_1a

    and-int/lit8 v1, v7, 0x8

    if-eqz v1, :cond_21

    invoke-interface {v9, v0}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_21

    :cond_1a
    const/4 v1, 0x1

    :goto_1
    invoke-interface {v9}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_1b

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v2, v1, :cond_1c

    :cond_1b
    const/16 v1, 0xd6

    invoke-static {v9, v0, v1}, LX/ZqZ;->A02(LX/jaI;Ljava/lang/Object;I)LX/ZqZ;

    move-result-object v2

    :cond_1c
    check-cast v2, LX/LEL;

    if-eq v5, v6, :cond_1d

    and-int/lit8 v1, v7, 0x8

    if-eqz v1, :cond_1e

    invoke-interface {v9, v0}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1e

    :cond_1d
    const/4 v8, 0x1

    :cond_1e
    invoke-interface {v9}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v5

    if-nez v8, :cond_1f

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v5, v1, :cond_20

    :cond_1f
    const/16 v1, 0xd7

    invoke-static {v9, v0, v1}, LX/ZqZ;->A01(LX/jaI;Ljava/lang/Object;I)LX/ZqZ;

    move-result-object v5

    :cond_20
    check-cast v5, LX/LEL;

    const/16 v23, 0x7c94

    const-string v14, "Single action"

    const-string v15, "This promo dialog has a single action."

    const/4 v10, 0x0

    const-string v16, "Primary action"

    const-string v17, "Secondary action"

    const-wide/16 v24, 0x0

    const v21, 0x6030036

    move-object v11, v10

    move-object v12, v10

    move-object v13, v10

    move-object/from16 v18, v3

    move-object/from16 v19, v2

    move-object/from16 v20, v5

    move/from16 v22, v4

    move/from16 v26, v4

    move/from16 v27, v4

    move/from16 v28, v4

    invoke-static/range {v9 .. v28}, LX/RfW;->A00(LX/jaI;LX/7zH;LX/2dN;LX/2lD;LX/haH;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/LEL;LX/LEL;LX/LEL;IIIJZZZ)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_56

    const v0, -0x3df723a6

    goto/16 :goto_2

    :cond_21
    const/4 v1, 0x0

    goto :goto_1

    :cond_22
    const/4 v1, 0x0

    goto/16 :goto_0

    :pswitch_b
    check-cast v9, LX/jaI;

    invoke-static {v3, v0}, LX/ArH;->A0y(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v5

    and-int/lit8 v1, v5, 0x6

    const/4 v4, 0x4

    if-nez v1, :cond_23

    invoke-static {v9, v0, v5}, LX/ArI;->A1O(LX/jaI;Ljava/lang/Object;I)Z

    move-result v1

    invoke-static {v1}, LX/89P;->A04(I)I

    move-result v1

    or-int/2addr v5, v1

    :cond_23
    and-int/lit8 v2, v5, 0x13

    const/16 v1, 0x12

    const/4 v3, 0x0

    invoke-static {v2, v1}, LX/020;->A1X(II)Z

    move-result v1

    invoke-static {v9, v5, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_57

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_24

    const-string v2, "com.instagram.debug.devoptions.igds.compose.ComposableSingletons$IgdsDialogComposeExamplesFragmentKt.lambda-8.<anonymous> (IgdsDialogComposeExamplesFragment.kt:105)"

    const v1, -0x1503ed2e

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_24
    and-int/lit8 v1, v5, 0xe

    if-eq v1, v4, :cond_25

    and-int/lit8 v1, v5, 0x8

    if-eqz v1, :cond_26

    invoke-interface {v9, v0}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_26

    :cond_25
    const/4 v3, 0x1

    :cond_26
    invoke-interface {v9}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v14

    if-nez v3, :cond_27

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v14, v1, :cond_28

    :cond_27
    const/16 v1, 0xd4

    invoke-static {v9, v0, v1}, LX/ZqZ;->A01(LX/jaI;Ljava/lang/Object;I)LX/ZqZ;

    move-result-object v14

    :cond_28
    check-cast v14, LX/LEL;

    const/4 v11, 0x0

    const-string v1, "Primary action"

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v0, v1}, LX/M42;->A01(Ljava/lang/Integer;Ljava/lang/String;)LX/M42;

    move-result-object v10

    const/16 v16, 0x3fb0

    const-string v12, "Not cancelable"

    const-string v13, "This dialog cannot be dismissed via the back button nor by tapping outside of the dialog."

    const v15, 0x180db0

    invoke-static/range {v9 .. v16}, LX/WUA;->A05(LX/jaI;LX/M42;LX/M42;Ljava/lang/String;Ljava/lang/String;LX/LEL;II)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_56

    const v0, 0x51463111

    goto/16 :goto_2

    :pswitch_c
    check-cast v9, LX/jaI;

    invoke-static {v3}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v6

    const/4 v2, 0x0

    invoke-static {v0, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    and-int/lit8 v1, v6, 0x6

    const/4 v5, 0x4

    if-nez v1, :cond_29

    invoke-static {v9, v0, v6}, LX/ArI;->A1O(LX/jaI;Ljava/lang/Object;I)Z

    move-result v1

    invoke-static {v1}, LX/89P;->A04(I)I

    move-result v1

    or-int/2addr v6, v1

    :cond_29
    and-int/lit8 v3, v6, 0x13

    const/16 v1, 0x12

    const/4 v4, 0x0

    invoke-static {v3, v1}, LX/020;->A1X(II)Z

    move-result v1

    invoke-static {v9, v6, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_57

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_2a

    const-string v3, "com.instagram.debug.devoptions.igds.compose.ComposableSingletons$IgdsDialogComposeExamplesFragmentKt.lambda-7.<anonymous> (IgdsDialogComposeExamplesFragment.kt:95)"

    const v1, 0x475f3a35

    invoke-static {v3, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_2a
    and-int/lit8 v1, v6, 0xe

    if-eq v1, v5, :cond_2b

    and-int/lit8 v1, v6, 0x8

    if-eqz v1, :cond_2c

    invoke-interface {v9, v0}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2c

    :cond_2b
    const/4 v4, 0x1

    :cond_2c
    invoke-interface {v9}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v14

    if-nez v4, :cond_2d

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v14, v1, :cond_2e

    :cond_2d
    const/16 v1, 0xd3

    invoke-static {v9, v0, v1}, LX/ZqZ;->A01(LX/jaI;Ljava/lang/Object;I)LX/ZqZ;

    move-result-object v14

    :cond_2e
    check-cast v14, LX/LEL;

    const/4 v11, 0x0

    const-string v1, "Primary action"

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    const/16 v18, 0x1

    invoke-static {v0, v1}, LX/M42;->A01(Ljava/lang/Integer;Ljava/lang/String;)LX/M42;

    move-result-object v10

    const/16 v17, 0x3f70

    const-string v12, "Cancel on outside touch"

    const-string v13, "This dialog can be dismissed by tapping outside of the dialog."

    const v15, 0xc00db0

    move/from16 v19, v2

    move/from16 v16, v2

    invoke-static/range {v9 .. v19}, LX/WUA;->A06(LX/jaI;LX/M42;LX/M42;Ljava/lang/String;Ljava/lang/String;LX/LEL;IIIZZ)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_56

    const v0, 0xbd42c77

    goto/16 :goto_2

    :pswitch_d
    check-cast v9, LX/jaI;

    invoke-static {v3, v0}, LX/ArH;->A0y(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v5

    and-int/lit8 v1, v5, 0x6

    const/4 v4, 0x4

    if-nez v1, :cond_2f

    invoke-static {v9, v0, v5}, LX/ArI;->A1O(LX/jaI;Ljava/lang/Object;I)Z

    move-result v1

    invoke-static {v1}, LX/89P;->A04(I)I

    move-result v1

    or-int/2addr v5, v1

    :cond_2f
    and-int/lit8 v2, v5, 0x13

    const/16 v1, 0x12

    const/4 v3, 0x0

    invoke-static {v2, v1}, LX/020;->A1X(II)Z

    move-result v1

    invoke-static {v9, v5, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_57

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_30

    const-string v2, "com.instagram.debug.devoptions.igds.compose.ComposableSingletons$IgdsDialogComposeExamplesFragmentKt.lambda-6.<anonymous> (IgdsDialogComposeExamplesFragment.kt:87)"

    const v1, 0x2b5d5557

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_30
    and-int/lit8 v1, v5, 0xe

    if-eq v1, v4, :cond_31

    and-int/lit8 v1, v5, 0x8

    if-eqz v1, :cond_32

    invoke-interface {v9, v0}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_32

    :cond_31
    const/4 v3, 0x1

    :cond_32
    invoke-interface {v9}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v14

    if-nez v3, :cond_33

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v14, v1, :cond_34

    :cond_33
    const/16 v1, 0xd2

    invoke-static {v9, v0, v1}, LX/ZqZ;->A01(LX/jaI;Ljava/lang/Object;I)LX/ZqZ;

    move-result-object v14

    :cond_34
    check-cast v14, LX/LEL;

    const/4 v11, 0x0

    const-string v1, "Primary action"

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v0, v1}, LX/M42;->A01(Ljava/lang/Integer;Ljava/lang/String;)LX/M42;

    move-result-object v10

    const/16 v16, 0x3ff4

    const-string v12, "No message"

    const/16 v15, 0xc30

    move-object v13, v11

    invoke-static/range {v9 .. v16}, LX/WUA;->A05(LX/jaI;LX/M42;LX/M42;Ljava/lang/String;Ljava/lang/String;LX/LEL;II)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_56

    const v0, -0x5d75d6cd

    goto/16 :goto_2

    :pswitch_e
    check-cast v9, LX/jaI;

    invoke-static {v3}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v6

    const/4 v3, 0x0

    invoke-static {v0, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    and-int/lit8 v1, v6, 0x6

    const/4 v5, 0x4

    if-nez v1, :cond_35

    invoke-static {v9, v0, v6}, LX/ArI;->A1O(LX/jaI;Ljava/lang/Object;I)Z

    move-result v1

    invoke-static {v1}, LX/89P;->A04(I)I

    move-result v1

    or-int/2addr v6, v1

    :cond_35
    and-int/lit8 v2, v6, 0x13

    const/16 v1, 0x12

    const/4 v4, 0x0

    invoke-static {v2, v1}, LX/020;->A1X(II)Z

    move-result v1

    invoke-static {v9, v6, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_57

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_36

    const-string v2, "com.instagram.debug.devoptions.igds.compose.ComposableSingletons$IgdsDialogComposeExamplesFragmentKt.lambda-5.<anonymous> (IgdsDialogComposeExamplesFragment.kt:74)"

    const v1, -0x25909f17

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_36
    and-int/lit8 v1, v6, 0xe

    if-eq v1, v5, :cond_37

    and-int/lit8 v1, v6, 0x8

    if-eqz v1, :cond_38

    invoke-interface {v9, v0}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_38

    :cond_37
    const/4 v4, 0x1

    :cond_38
    invoke-interface {v9}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v2

    if-nez v4, :cond_39

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v2, v1, :cond_3a

    :cond_39
    const/16 v1, 0xd1

    invoke-static {v9, v0, v1}, LX/ZqZ;->A01(LX/jaI;Ljava/lang/Object;I)LX/ZqZ;

    move-result-object v2

    :cond_3a
    check-cast v2, LX/LEL;

    sget-object v1, LX/009;->A01:Ljava/lang/Integer;

    const/4 v10, 0x0

    const-string v0, "Primary action"

    invoke-static {v1, v0}, LX/M42;->A01(Ljava/lang/Integer;Ljava/lang/String;)LX/M42;

    move-result-object v11

    sget-object v1, LX/009;->A0C:Ljava/lang/Integer;

    const-string v0, "Secondary action"

    invoke-static {v1, v0}, LX/M42;->A01(Ljava/lang/Integer;Ljava/lang/String;)LX/M42;

    move-result-object v12

    const-string v1, "Tertiary action"

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v0, v1}, LX/M42;->A01(Ljava/lang/Integer;Ljava/lang/String;)LX/M42;

    move-result-object v13

    const/16 v21, 0x3fc0

    const-string v15, "Three actions"

    const-string v16, "This dialog has three actions."

    const v19, 0x36db0

    move-object v14, v10

    move-object/from16 v18, v10

    move/from16 v20, v3

    move/from16 v22, v3

    move/from16 v23, v3

    move/from16 v24, v3

    move/from16 v25, v3

    move/from16 v26, v3

    move-object/from16 v17, v2

    invoke-static/range {v9 .. v26}, LX/WUA;->A00(LX/jaI;Lcom/instagram/common/typedurl/ImageUrl;LX/M42;LX/M42;LX/M42;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LX/LEL;LX/LEL;IIIZZZZZ)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_56

    const v0, -0x5aeda078

    goto/16 :goto_2

    :pswitch_f
    check-cast v9, LX/jaI;

    invoke-static {v3, v0}, LX/ArH;->A0y(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v5

    and-int/lit8 v1, v5, 0x6

    const/4 v4, 0x4

    if-nez v1, :cond_3b

    invoke-static {v9, v0, v5}, LX/ArI;->A1O(LX/jaI;Ljava/lang/Object;I)Z

    move-result v1

    invoke-static {v1}, LX/89P;->A04(I)I

    move-result v1

    or-int/2addr v5, v1

    :cond_3b
    and-int/lit8 v2, v5, 0x13

    const/16 v1, 0x12

    const/4 v3, 0x0

    invoke-static {v2, v1}, LX/020;->A1X(II)Z

    move-result v1

    invoke-static {v9, v5, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_57

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_3c

    const-string v2, "com.instagram.debug.devoptions.igds.compose.ComposableSingletons$IgdsDialogComposeExamplesFragmentKt.lambda-4.<anonymous> (IgdsDialogComposeExamplesFragment.kt:62)"

    const v1, -0x4e9b2587

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_3c
    and-int/lit8 v1, v5, 0xe

    if-eq v1, v4, :cond_3d

    and-int/lit8 v1, v5, 0x8

    if-eqz v1, :cond_3e

    invoke-interface {v9, v0}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3e

    :cond_3d
    const/4 v3, 0x1

    :cond_3e
    invoke-interface {v9}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v14

    if-nez v3, :cond_3f

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v14, v1, :cond_40

    :cond_3f
    const/16 v1, 0xd0

    invoke-static {v9, v0, v1}, LX/ZqZ;->A01(LX/jaI;Ljava/lang/Object;I)LX/ZqZ;

    move-result-object v14

    :cond_40
    check-cast v14, LX/LEL;

    sget-object v1, LX/009;->A01:Ljava/lang/Integer;

    const-string v0, "Primary action"

    invoke-static {v1, v0}, LX/M42;->A01(Ljava/lang/Integer;Ljava/lang/String;)LX/M42;

    move-result-object v10

    sget-object v1, LX/009;->A00:Ljava/lang/Integer;

    const-string v0, "Secondary action"

    invoke-static {v1, v0}, LX/M42;->A01(Ljava/lang/Integer;Ljava/lang/String;)LX/M42;

    move-result-object v11

    const-string v12, "Two actions"

    const-string v13, "This dialog has two actions."

    const/16 v15, 0x6db0

    invoke-static/range {v9 .. v15}, LX/WUA;->A04(LX/jaI;LX/M42;LX/M42;Ljava/lang/String;Ljava/lang/String;LX/LEL;I)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_56

    const v0, -0x1879c02b

    goto/16 :goto_2

    :pswitch_10
    check-cast v9, LX/jaI;

    invoke-static {v3, v0}, LX/ArH;->A0y(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v5

    and-int/lit8 v1, v5, 0x6

    const/4 v4, 0x4

    if-nez v1, :cond_41

    invoke-static {v9, v0, v5}, LX/ArI;->A1O(LX/jaI;Ljava/lang/Object;I)Z

    move-result v1

    invoke-static {v1}, LX/89P;->A04(I)I

    move-result v1

    or-int/2addr v5, v1

    :cond_41
    and-int/lit8 v2, v5, 0x13

    const/16 v1, 0x12

    const/4 v3, 0x0

    invoke-static {v2, v1}, LX/020;->A1X(II)Z

    move-result v1

    invoke-static {v9, v5, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_57

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_42

    const-string v2, "com.instagram.debug.devoptions.igds.compose.ComposableSingletons$IgdsDialogComposeExamplesFragmentKt.lambda-3.<anonymous> (IgdsDialogComposeExamplesFragment.kt:53)"

    const v1, 0x11ade9c8

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_42
    and-int/lit8 v1, v5, 0xe

    if-eq v1, v4, :cond_43

    and-int/lit8 v1, v5, 0x8

    if-eqz v1, :cond_44

    invoke-interface {v9, v0}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_44

    :cond_43
    const/4 v3, 0x1

    :cond_44
    invoke-interface {v9}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v13

    if-nez v3, :cond_45

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v13, v1, :cond_46

    :cond_45
    const/16 v1, 0xcf

    invoke-static {v9, v0, v1}, LX/ZqZ;->A01(LX/jaI;Ljava/lang/Object;I)LX/ZqZ;

    move-result-object v13

    :cond_46
    check-cast v13, LX/LEL;

    const-string v1, "Primary action"

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v0, v1}, LX/M42;->A01(Ljava/lang/Integer;Ljava/lang/String;)LX/M42;

    move-result-object v10

    const-string v11, "Single action"

    const-string v12, "This dialog has a single action."

    const/16 v14, 0xdb0

    invoke-static/range {v9 .. v14}, LX/WUA;->A07(LX/jaI;LX/M42;Ljava/lang/String;Ljava/lang/String;LX/LEL;I)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_56

    const v0, -0x58b90a60

    goto/16 :goto_2

    :pswitch_11
    check-cast v9, LX/jaI;

    invoke-static {v3}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v3

    and-int/lit8 v1, v3, 0x11

    const/16 v0, 0x10

    const/4 v2, 0x0

    invoke-static {v1, v0}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {v9, v3, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_57

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_47

    const-string v1, "com.instagram.creator.agent.settings.keyword.ComposableSingletons$KeywordResponsesListFragmentKt.lambda-1.<anonymous> (KeywordResponsesListFragment.kt:210)"

    const v0, 0x35586db

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_47
    sget-object v5, LX/7zH;->A00:LX/5nC;

    sget-object v0, LX/6d6;->A02:LX/6d7;

    invoke-static {v2}, LX/751;->A0v(Z)LX/kk8;

    move-result-object v4

    invoke-static {v9}, LX/ArF;->A06(LX/jaI;)I

    move-result v3

    move-object v2, v9

    check-cast v2, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v2}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v1

    invoke-static {v9, v0}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {v9, v2}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v9, v4, v1, v0, v3}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v9, v2, v5}, LX/BFY;->A01(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/7zH;)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_56

    const v0, -0x623c58c4

    goto/16 :goto_2

    :pswitch_12
    check-cast v9, LX/jaI;

    invoke-static {v3}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v2

    and-int/lit8 v1, v2, 0x11

    const/16 v0, 0x10

    const/16 v16, 0x0

    invoke-static {v1, v0}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {v9, v2, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_57

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_48

    const-string v1, "com.instagram.creator.agent.settings.keyword.ComposableSingletons$AddKeywordFragmentKt.lambda-1.<anonymous> (AddKeywordFragment.kt:220)"

    const v0, 0x3b97e579

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_48
    const v1, 0x7f134165

    const v0, 0x7f134168

    invoke-static {v9, v0}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0, v1}, LX/834;->A15(LX/jaI;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v12

    const v0, 0x7f082797

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/16 v17, 0x35

    const/4 v11, 0x0

    move-object v13, v11

    move-object v14, v11

    move-object v15, v11

    invoke-static/range {v9 .. v17}, LX/Rf1;->A00(LX/jaI;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/LEL;LX/LEL;II)V

    sget-object v2, LX/7zH;->A00:LX/5nC;

    const/4 v1, 0x0

    const/high16 v0, 0x41200000    # 10.0f

    invoke-static {v2, v1, v1, v1, v0}, LX/6f7;->A0b(LX/7zH;FFFF)LX/7zH;

    move-result-object v0

    invoke-static {v9, v0}, LX/DLF;->A01(LX/jaI;LX/7zH;)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_56

    const v0, 0x2ad2f2ed

    goto/16 :goto_2

    :pswitch_13
    check-cast v9, LX/jaI;

    invoke-static {v3}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v3

    and-int/lit8 v1, v3, 0x11

    const/4 v2, 0x0

    const/16 v0, 0x10

    invoke-static {v1, v0}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {v9, v3, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_57

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_49

    const-string v1, "com.instagram.creation.genai.presetbrowser.screen.ComposableSingletons$PresetBrowserScreenKt.lambda-2.<anonymous> (PresetBrowserScreen.kt:445)"

    const v0, -0x69fc5dc

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_49
    sget-object v5, LX/7zH;->A00:LX/5nC;

    sget-object v0, LX/6d6;->A02:LX/6d7;

    invoke-static {v0}, LX/6f7;->A0D(LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {v2}, LX/444;->A0r(Z)LX/kk8;

    move-result-object v4

    invoke-static {v9}, LX/ArF;->A06(LX/jaI;)I

    move-result v3

    move-object v2, v9

    check-cast v2, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v2}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v1

    invoke-static {v9, v0}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {v9, v2}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v9, v4, v1, v0, v3}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v5}, LX/6d6;->A0F(LX/7zH;)LX/7zH;

    move-result-object v10

    invoke-static {v9}, LX/751;->A0M(LX/jaI;)J

    move-result-wide v14

    const/4 v12, 0x6

    const/4 v13, 0x2

    const/4 v11, 0x0

    invoke-static/range {v9 .. v15}, LX/BFY;->A04(LX/jaI;LX/7zH;LX/DQW;IIJ)V

    invoke-static {v2}, LX/Apb;->A1Z(Landroidx/compose/runtime/ComposerImpl;)Z

    move-result v0

    if-eqz v0, :cond_56

    const v0, -0x4f2fb911

    goto/16 :goto_2

    :pswitch_14
    check-cast v9, LX/jaI;

    invoke-static {v3}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v3

    and-int/lit8 v1, v3, 0x11

    const/4 v2, 0x0

    const/16 v0, 0x10

    invoke-static {v1, v0}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {v9, v3, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_57

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_4a

    const-string v1, "com.instagram.creation.genai.presetbrowser.screen.ComposableSingletons$PresetBrowserScreenKt.lambda-1.<anonymous> (PresetBrowserScreen.kt:357)"

    const v0, -0xca67b8d

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_4a
    sget-object v5, LX/7zH;->A00:LX/5nC;

    sget-object v0, LX/6d6;->A02:LX/6d7;

    invoke-static {v0}, LX/6f7;->A0D(LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {v2}, LX/444;->A0r(Z)LX/kk8;

    move-result-object v4

    invoke-static {v9}, LX/ArF;->A06(LX/jaI;)I

    move-result v3

    move-object v2, v9

    check-cast v2, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v2}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v1

    invoke-static {v9, v0}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {v9, v2}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v9, v4, v1, v0, v3}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v5}, LX/6d6;->A0F(LX/7zH;)LX/7zH;

    move-result-object v10

    invoke-static {v9}, LX/751;->A0M(LX/jaI;)J

    move-result-wide v14

    const/4 v12, 0x6

    const/4 v13, 0x2

    const/4 v11, 0x0

    invoke-static/range {v9 .. v15}, LX/BFY;->A04(LX/jaI;LX/7zH;LX/DQW;IIJ)V

    invoke-static {v2}, LX/Apb;->A1Z(Landroidx/compose/runtime/ComposerImpl;)Z

    move-result v0

    if-eqz v0, :cond_56

    const v0, -0x1470bc47

    goto/16 :goto_2

    :pswitch_15
    check-cast v9, LX/2nw;

    if-eqz v9, :cond_56

    invoke-static {v9}, LX/Mea;->A03(LX/2nw;)LX/78c;

    move-result-object v0

    if-nez v0, :cond_4b

    const/16 v0, 0x5e4

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "Can\'t pop bottom sheet outside of controller"

    invoke-static {v1, v0}, LX/3wv;->A02(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_4b
    invoke-virtual {v0}, LX/78c;->A0V()Z

    goto/16 :goto_3

    :pswitch_16
    check-cast v9, LX/2nw;

    if-eqz v9, :cond_56

    invoke-static {v9}, LX/9UY;->A05(LX/2nw;)LX/0en;

    move-result-object v1

    invoke-static {v9}, LX/9UY;->A03(LX/2nw;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v1}, LX/Mb7;->A00(Landroidx/fragment/app/FragmentActivity;LX/0en;)V

    goto/16 :goto_3

    :pswitch_17
    invoke-static {v0}, LX/031;->A13(Ljava/lang/Object;)V

    check-cast v9, LX/jaI;

    invoke-static {v3}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/ArI;->A18(I)Z

    move-result v0

    invoke-static {v9, v1, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_57

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_4c

    const-string v1, "com.instagram.basel.workflows.text.ui.ComposableSingletons$ReusableTextStylesGridKt.lambda-1.<anonymous> (ReusableTextStylesGrid.kt:175)"

    const v0, 0x93535c1

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_4c
    invoke-interface {v9}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v14

    sget-object v4, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v14, v4, :cond_4d

    const/16 v0, 0x10b

    invoke-static {v9, v0}, LX/834;->A19(LX/jaI;I)LX/C2a;

    move-result-object v14

    :cond_4d
    check-cast v14, LX/LEL;

    invoke-interface {v9}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v15

    if-ne v15, v4, :cond_4e

    const/16 v0, 0x10c

    invoke-static {v9, v0}, LX/834;->A19(LX/jaI;I)LX/C2a;

    move-result-object v15

    :cond_4e
    check-cast v15, LX/LEL;

    invoke-interface {v9}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v4, :cond_4f

    const/16 v0, 0x10d

    invoke-static {v9, v0}, LX/834;->A19(LX/jaI;I)LX/C2a;

    move-result-object v3

    :cond_4f
    check-cast v3, LX/LEL;

    invoke-interface {v9}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_50

    const/16 v0, 0x32

    invoke-static {v9, v0}, LX/C42;->A02(LX/jaI;I)LX/C42;

    move-result-object v2

    :cond_50
    check-cast v2, LX/LEN;

    invoke-interface {v9}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_51

    const/16 v0, 0x10e

    invoke-static {v9, v0}, LX/834;->A19(LX/jaI;I)LX/C2a;

    move-result-object v1

    :cond_51
    check-cast v1, LX/LEL;

    invoke-interface {v9}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_52

    const/16 v0, 0x10f

    invoke-static {v9, v0}, LX/834;->A19(LX/jaI;I)LX/C2a;

    move-result-object v0

    :cond_52
    check-cast v0, LX/LEL;

    const/16 v24, 0x6006

    const v25, 0x3b800

    const/4 v10, 0x0

    const/16 v22, -0x1

    const/16 v26, 0x0

    const v23, 0x36db6db6

    move-object v11, v10

    move-object v12, v10

    move-object v13, v10

    move-object/from16 v18, v0

    move-object/from16 v19, v10

    move-object/from16 v20, v10

    move-object/from16 v21, v2

    move/from16 v27, v26

    move/from16 v28, v26

    move/from16 v29, v26

    move/from16 v30, v26

    move-object/from16 v16, v3

    move-object/from16 v17, v1

    invoke-static/range {v9 .. v30}, LX/RZe;->A00(LX/jaI;LX/7zH;LX/XUJ;LX/VCL;LX/HX5;LX/LEL;LX/LEL;LX/LEL;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/LEN;IIIIZZZZZ)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_56

    const v0, -0x607ed394

    goto :goto_2

    :pswitch_18
    check-cast v9, LX/jaI;

    invoke-static {v3}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/ArI;->A18(I)Z

    move-result v0

    invoke-static {v9, v1, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_57

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_53

    const-string v1, "com.instagram.aistudio.creation.ugc.screen.ComposableSingletons$AiSettingsScreenKt.lambda-2.<anonymous> (AiSettingsScreen.kt:404)"

    const v0, 0x56fe0f34

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_53
    invoke-static {v9}, LX/DLF;->A04(LX/jaI;)Z

    move-result v0

    if-eqz v0, :cond_56

    const v0, 0x51ee0066

    goto :goto_2

    :pswitch_19
    check-cast v9, LX/jaI;

    invoke-static {v3}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/ArI;->A18(I)Z

    move-result v0

    invoke-static {v9, v1, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_57

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_54

    const-string v1, "com.instagram.aistudio.creation.ugc.screen.ComposableSingletons$AiKnowledgeScreenKt.lambda-2.<anonymous> (AiKnowledgeScreen.kt:104)"

    const v0, -0x24414fea

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_54
    invoke-static {v9}, LX/DLF;->A04(LX/jaI;)Z

    move-result v0

    if-eqz v0, :cond_56

    const v0, 0x2c3ac5db

    goto :goto_2

    :pswitch_1a
    check-cast v9, LX/jaI;

    invoke-static {v3}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/ArI;->A18(I)Z

    move-result v0

    invoke-static {v9, v1, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_57

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_55

    const-string v1, "com.instagram.aistudio.creation.ugc.screen.ComposableSingletons$AiKnowledgeScreenKt.lambda-1.<anonymous> (AiKnowledgeScreen.kt:74)"

    const v0, -0xa790a73

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_55
    invoke-static {v9}, LX/DLF;->A04(LX/jaI;)Z

    move-result v0

    if-eqz v0, :cond_56

    const v0, -0x31c1ba48

    :goto_2
    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_56
    :goto_3
    sget-object v3, LX/H99;->A00:LX/H99;

    return-object v3

    :cond_57
    invoke-interface {v9}, LX/jaI;->GT6()V

    goto :goto_3

    :pswitch_1b
    check-cast v0, LX/mut;

    check-cast v9, Lkotlin/jvm/functions/Function1;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v9, v3}, LX/205;->A04(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v4

    check-cast v0, LX/meC;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-interface {v0}, LX/mut;->Boe()LX/LEL;

    move-result-object v1

    invoke-interface {v1}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/P0C;

    const-class v1, LX/TiO;

    invoke-virtual {v2, v1}, LX/P0C;->A00(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/TiO;

    if-nez v6, :cond_58

    sget-object v6, LX/NN2;->A00:LX/NN2;

    :cond_58
    iget-boolean v1, v6, LX/TiO;->A00:Z

    if-nez v1, :cond_5a

    instance-of v1, v3, LX/XEd;

    if-eqz v1, :cond_5a

    move-object v5, v3

    check-cast v5, LX/XEd;

    invoke-static {v5}, LX/VIk;->A00(LX/XEd;)Lcom/facebook/rsys/state/gen/State;

    move-result-object v7

    iget v2, v7, Lcom/facebook/rsys/state/gen/State;->callState:I

    const/4 v1, 0x4

    if-ne v2, v1, :cond_5b

    invoke-static {v5}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v2, Lcom/facebook/rsys/ended/gen/EndedModel;->CONVERTER:LX/mgy;

    invoke-static {v2}, LX/659;->A0h(Ljava/lang/Object;)V

    check-cast v5, LX/R6m;

    iget-object v1, v5, LX/R6m;->A00:LX/QtQ;

    invoke-virtual {v1, v2}, LX/QtQ;->A00(LX/mgy;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/rsys/ended/gen/EndedModel;

    iget-object v4, v0, LX/meC;->A00:Lkotlin/jvm/functions/Function1;

    const/4 v1, 0x0

    if-eqz v2, :cond_59

    iget v0, v2, Lcom/facebook/rsys/ended/gen/EndedModel;->reason:I

    if-nez v0, :cond_59

    const/4 v1, 0x1

    :cond_59
    const/4 v0, 0x1

    new-instance v2, LX/NMU;

    invoke-direct {v2, v0}, LX/TiO;-><init>(Z)V

    iput-boolean v1, v2, LX/NMU;->A00:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_4
    invoke-interface {v4, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5a
    :goto_5
    invoke-interface {v9, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    return-object v3

    :cond_5b
    iget-boolean v1, v7, Lcom/facebook/rsys/state/gen/State;->isActive:Z

    if-eqz v1, :cond_5c

    invoke-static {v5}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v2, Lcom/facebook/rsys/call/gen/CallModel;->CONVERTER:LX/mgy;

    invoke-static {v2}, LX/659;->A0h(Ljava/lang/Object;)V

    move-object v1, v5

    check-cast v1, LX/R6m;

    iget-object v1, v1, LX/R6m;->A00:LX/QtQ;

    invoke-virtual {v1, v2}, LX/QtQ;->A00(LX/mgy;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/rsys/call/gen/CallModel;

    if-eqz v1, :cond_5c

    iget v1, v1, Lcom/facebook/rsys/call/gen/CallModel;->inCallState:I

    if-ne v1, v4, :cond_5c

    instance-of v1, v6, LX/NMV;

    if-eqz v1, :cond_5c

    iget-object v4, v0, LX/meC;->A00:Lkotlin/jvm/functions/Function1;

    sget-object v2, LX/NN1;->A00:LX/NN1;

    goto :goto_4

    :cond_5c
    instance-of v1, v6, LX/NN2;

    if-eqz v1, :cond_60

    invoke-static {v5}, LX/VIk;->A00(LX/XEd;)Lcom/facebook/rsys/state/gen/State;

    move-result-object v2

    iget-boolean v1, v2, Lcom/facebook/rsys/state/gen/State;->isActive:Z

    if-nez v1, :cond_5f

    iget v1, v2, Lcom/facebook/rsys/state/gen/State;->callState:I

    if-ne v1, v4, :cond_5a

    invoke-static {v5}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v2, Lcom/facebook/rsys/call/gen/CallModel;->CONVERTER:LX/mgy;

    invoke-static {v2}, LX/659;->A0h(Ljava/lang/Object;)V

    check-cast v5, LX/R6m;

    iget-object v1, v5, LX/R6m;->A00:LX/QtQ;

    invoke-virtual {v1, v2}, LX/QtQ;->A00(LX/mgy;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/rsys/call/gen/CallModel;

    if-eqz v2, :cond_5d

    iget v1, v2, Lcom/facebook/rsys/call/gen/CallModel;->inCallState:I

    if-ne v1, v4, :cond_5d

    iget-object v4, v0, LX/meC;->A00:Lkotlin/jvm/functions/Function1;

    sget-object v2, LX/NMV;->A00:LX/NMV;

    goto :goto_4

    :cond_5d
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Received inactive IN_CALL models that aren\'t incoming ringing. InCallState: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    if-eqz v2, :cond_5e

    iget v0, v2, Lcom/facebook/rsys/call/gen/CallModel;->inCallState:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_6
    invoke-static {v0, v1}, LX/120;->A10(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    goto :goto_5

    :cond_5e
    const/4 v0, 0x0

    goto :goto_6

    :cond_5f
    iget-object v4, v0, LX/meC;->A00:Lkotlin/jvm/functions/Function1;

    sget-object v2, LX/NMw;->A00:LX/NMw;

    goto :goto_4

    :cond_60
    instance-of v1, v6, LX/NMV;

    if-nez v1, :cond_61

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unhandled MultiCallState: "

    invoke-static {v6, v0, v1}, LX/011;->A0N(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_61
    invoke-static {v5}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v2, Lcom/facebook/rsys/call/gen/CallModel;->CONVERTER:LX/mgy;

    invoke-static {v2}, LX/659;->A0h(Ljava/lang/Object;)V

    check-cast v5, LX/R6m;

    iget-object v1, v5, LX/R6m;->A00:LX/QtQ;

    invoke-virtual {v1, v2}, LX/QtQ;->A00(LX/mgy;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/rsys/call/gen/CallModel;

    if-eqz v2, :cond_5a

    iget v1, v2, Lcom/facebook/rsys/call/gen/CallModel;->inCallState:I

    if-le v1, v4, :cond_5a

    iget-object v4, v0, LX/meC;->A00:Lkotlin/jvm/functions/Function1;

    iget-boolean v1, v2, Lcom/facebook/rsys/call/gen/CallModel;->inviteRequestedVideo:Z

    const/4 v0, 0x1

    new-instance v2, LX/NMS;

    invoke-direct {v2, v0}, LX/TiO;-><init>(Z)V

    iput-boolean v1, v2, LX/NMS;->A00:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto/16 :goto_4

    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
