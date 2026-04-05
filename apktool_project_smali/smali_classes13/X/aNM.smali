.class public final LX/aNM;
.super LX/194;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, LX/aNM;->$t:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, LX/aNM;->$t:I

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    :pswitch_0
    sget-object p2, LX/H99;->A00:LX/H99;

    return-object p2

    :pswitch_1
    check-cast p1, LX/jaI;

    invoke-static {p2}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/ArI;->A16(I)Z

    move-result v0

    invoke-static {p1, v1, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "instagram.features.creation.genai.themes.ui.ComposableSingletons$AiThemesDynamicBackgroundKt.lambda-1.<anonymous> (AiThemesDynamicBackground.kt:147)"

    const v0, 0xfb2ab67

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_1
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x60920ecc

    goto/16 :goto_2

    :pswitch_2
    check-cast p1, LX/jaI;

    invoke-static {p2}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/ArI;->A16(I)Z

    move-result v0

    invoke-static {p1, v1, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "instagram.features.creation.genai.magicmod.tools.expander.ui.ComposableSingletons$MagicModExpanderScreenKt.lambda-1.<anonymous> (MagicModExpanderScreen.kt:203)"

    const v0, 0x5bde2818

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_2
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, -0x4ada2029

    goto/16 :goto_2

    :pswitch_3
    check-cast p1, LX/jaI;

    invoke-static {p2}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/ArI;->A16(I)Z

    move-result v0

    invoke-static {p1, v1, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "instagram.features.creation.genai.contextualbackground.ui.ComposableSingletons$ContextualBackgroundScreenKt.lambda-1.<anonymous> (ContextualBackgroundScreen.kt:120)"

    const v0, -0x52991413

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_3
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, -0x6a5470c4

    goto/16 :goto_2

    :pswitch_4
    check-cast p1, LX/jaI;

    invoke-static {p2}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/ArI;->A16(I)Z

    move-result v0

    invoke-static {p1, v1, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v1, "instagram.features.creation.genai.aifilter.fragment.ComposableSingletons$AiFilterConfirmationFragmentKt.lambda-1.<anonymous> (AiFilterConfirmationFragment.kt:26)"

    const v0, 0x1d520229

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_4
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x63b76bd1

    goto/16 :goto_2

    :pswitch_5
    check-cast p1, LX/jaI;

    invoke-static {p2}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/ArI;->A16(I)Z

    move-result v0

    invoke-static {p1, v1, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v1, "instagram.features.creation.capture.quickcapture.sundial.sam2cutout.ui.ComposableSingletons$IgCutoutBottomBarKt.lambda-1.<anonymous> (IgCutoutBottomBar.kt:146)"

    const v0, -0x340946bc    # -3.2338568E7f

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_5
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, -0x438bc4bc

    goto/16 :goto_2

    :pswitch_6
    check-cast p1, LX/jaI;

    invoke-static {p2}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v3

    and-int/lit8 v1, v3, 0x3

    const/4 v0, 0x2

    const/4 v2, 0x0

    invoke-static {v1, v0}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {p1, v3, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v1, "instagram.features.creation.capture.quickcapture.arch.ui.ComposableSingletons$QuickCaptureComposeContainerKt.lambda-1.<anonymous> (QuickCaptureComposeContainer.kt:20)"

    const v0, -0x37b306ca

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_6
    invoke-static {p1, v2}, LX/SjN;->A00(LX/jaI;I)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x63b13f1e

    goto/16 :goto_2

    :pswitch_7
    check-cast p1, LX/jaI;

    invoke-static {p2}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v3

    and-int/lit8 v1, v3, 0x3

    const/4 v0, 0x2

    const/4 v2, 0x0

    invoke-static {v1, v0}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {p1, v3, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v1, "instagram.features.creation.capture.quickcapture.arch.component.ComposableSingletons$QuickCaptureComposeComponentKt.lambda-1.<anonymous> (QuickCaptureComposeComponent.kt:63)"

    const v0, 0x526b5654

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_7
    invoke-static {p1, v2}, LX/SjH;->A00(LX/jaI;I)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x57879889

    goto/16 :goto_2

    :pswitch_8
    check-cast p1, LX/jaI;

    invoke-static {p2}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v3

    and-int/lit8 v1, v3, 0x3

    const/4 v0, 0x2

    const/4 v2, 0x0

    invoke-static {v1, v0}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {p1, v3, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v1, "instagram.features.clips.viewer.ComposableSingletons$ClipsViewerFragmentKt.lambda-1.<anonymous> (ClipsViewerFragment.kt:9315)"

    const v0, -0x685c1e40

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_8
    invoke-static {p1, v2}, LX/Vke;->A00(LX/jaI;I)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, -0x56330e59

    goto/16 :goto_2

    :pswitch_9
    check-cast p1, LX/jaI;

    invoke-static {p2}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v4

    and-int/lit8 v1, v4, 0x3

    const/4 v0, 0x2

    const/4 v3, 0x0

    const/4 v2, 0x1

    invoke-static {v1, v0}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {p1, v4, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v1, "instagram.features.clips.translations.nux.languageselector.ComposableSingletons$LanguageSelectorBottomSheetFragmentKt.lambda-1.<anonymous> (LanguageSelectorBottomSheetFragment.kt:43)"

    const v0, 0x54206c2a

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_9
    const/4 v0, 0x0

    invoke-static {p1, v0, v3, v2}, LX/UkJ;->A00(LX/jaI;LX/7zH;II)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x21b21341

    goto/16 :goto_2

    :pswitch_a
    move-object p2, p1

    goto :goto_1

    :pswitch_b
    invoke-static {p1}, LX/031;->A13(Ljava/lang/Object;)V

    :goto_1
    :pswitch_c
    invoke-static {p2}, LX/031;->A13(Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_d
    check-cast p1, LX/I33;

    check-cast p2, LX/b9M;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-virtual {p1}, LX/I33;->A0M()V

    iget-object v1, p2, LX/b9M;->A00:Ljava/lang/String;

    const-string v0, "id"

    invoke-virtual {p1, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p2, LX/b9M;->A01:Ljava/lang/String;

    const-string v0, "name"

    invoke-virtual {p1, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p2, LX/b9M;->A02:Ljava/lang/String;

    const-string v0, "type"

    invoke-virtual {p1, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, LX/I33;->A0J()V

    goto/16 :goto_0

    :pswitch_e
    check-cast p1, LX/I33;

    check-cast p2, LX/lZN;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {p1, p2}, LX/VNK;->A00(LX/I33;LX/lZN;)V

    goto/16 :goto_0

    :pswitch_f
    check-cast p1, LX/jaI;

    invoke-static {p2}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v3

    and-int/lit8 v1, v3, 0x3

    const/4 v0, 0x2

    const/4 v2, 0x0

    invoke-static {v1, v0}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {p1, v3, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v1, "com.instagram.schools.otherschool.ComposableSingletons$OtherSchoolBlurredDirectoryFragmentKt.lambda-1.<anonymous> (OtherSchoolBlurredDirectoryFragment.kt:120)"

    const v0, 0x1073269e

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_a
    invoke-static {p1, v2}, LX/SfE;->A00(LX/jaI;I)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x22645495

    goto/16 :goto_2

    :pswitch_10
    check-cast p1, LX/jaI;

    invoke-static {p2}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/ArI;->A16(I)Z

    move-result v0

    invoke-static {p1, v1, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v1, "com.instagram.schools.affiliatedaccounts.add.ui.ComposableSingletons$AddToDirectoryCantFindFragmentKt.lambda-1.<anonymous> (AddToDirectoryCantFindFragment.kt:24)"

    const v0, -0x2430c48d

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_b
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x4ea65d1c

    goto/16 :goto_2

    :pswitch_11
    check-cast p1, LX/jaI;

    invoke-static {p2}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/ArI;->A16(I)Z

    move-result v0

    invoke-static {p1, v1, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_c

    const-string v1, "com.instagram.save.fragment.ComposableSingletons$SavedCollectionCollaboratorListComposeFragmentKt.lambda-1.<anonymous> (SavedCollectionCollaboratorListComposeFragment.kt:139)"

    const v0, 0x5e6532d6

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_c
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/UjR;->A00(LX/jaI;I)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, -0xf090122

    goto/16 :goto_2

    :pswitch_12
    check-cast p1, LX/jaI;

    invoke-static {p2}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/ArI;->A16(I)Z

    move-result v0

    invoke-static {p1, v1, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_d

    const-string v1, "com.instagram.quickpromotion.ui.tooltip.compose.ComposableSingletons$ComposeQuickPromotionTooltipsControllerKt.lambda-3.<anonymous> (ComposeQuickPromotionTooltipsController.kt:172)"

    const v0, -0x62d95068

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_d
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, -0x4a4b46f6

    goto/16 :goto_2

    :pswitch_13
    check-cast p1, LX/jaI;

    invoke-static {p2}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/ArI;->A16(I)Z

    move-result v0

    invoke-static {p1, v1, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_e

    const-string v1, "com.instagram.quickpromotion.ui.tooltip.compose.ComposableSingletons$ComposeQuickPromotionTooltipsControllerKt.lambda-2.<anonymous> (ComposeQuickPromotionTooltipsController.kt:167)"

    const v0, -0x735e1e36

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_e
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x70fe0036

    goto/16 :goto_2

    :pswitch_14
    check-cast p1, LX/jaI;

    invoke-static {p2}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/ArI;->A16(I)Z

    move-result v0

    invoke-static {p1, v1, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_f

    const-string v1, "com.instagram.quickpromotion.ui.tooltip.compose.ComposableSingletons$ComposeQuickPromotionTooltipsControllerKt.lambda-1.<anonymous> (ComposeQuickPromotionTooltipsController.kt:162)"

    const v0, 0x48133cef

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_f
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, -0x7d8998ee

    goto :goto_2

    :pswitch_15
    check-cast p1, LX/jaI;

    invoke-static {p2}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v3

    and-int/lit8 v1, v3, 0x3

    const/4 v0, 0x2

    const/4 v2, 0x0

    invoke-static {v1, v0}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {p1, v3, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_10

    const-string v1, "com.instagram.quickpromotion.debug.devtoolv2.ComposableSingletons$QuickPromotionDevToolV2ViewKt.lambda-1.<anonymous> (QuickPromotionDevToolV2View.kt:50)"

    const v0, -0x362915b6

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_10
    invoke-static {p1, v2}, LX/ScL;->A00(LX/jaI;I)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x5ebbdef7

    goto :goto_2

    :pswitch_16
    check-cast p1, LX/jaI;

    invoke-static {p2}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v3

    and-int/lit8 v1, v3, 0x3

    const/4 v0, 0x2

    const/4 v2, 0x0

    invoke-static {v1, v0}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {p1, v3, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_11

    const-string v1, "com.instagram.quickpromotion.debug.devtoolv2.ComposableSingletons$QuickPromotionDevToolV2ActivityKt.lambda-1.<anonymous> (QuickPromotionDevToolV2Activity.kt:32)"

    const v0, -0x7200049d

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_11
    invoke-static {p1, v2}, LX/ScL;->A00(LX/jaI;I)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, -0x54d79c98

    :goto_2
    invoke-static {v0}, LX/6Wd;->A00(I)V

    goto/16 :goto_0

    :cond_12
    invoke-interface {p1}, LX/jaI;->GT6()V

    goto/16 :goto_0

    :pswitch_17
    invoke-static {p1}, LX/031;->A13(Ljava/lang/Object;)V

    check-cast p2, LX/HvI;

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object p2, p2, LX/HvI;->A01:Ljava/lang/String;

    return-object p2

    :pswitch_18
    invoke-static {p1}, LX/031;->A13(Ljava/lang/Object;)V

    check-cast p2, LX/XeP;

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-virtual {p2}, LX/XeP;->A08()Ljava/lang/String;

    move-result-object p2

    return-object p2

    :pswitch_19
    invoke-static {p1}, LX/031;->A13(Ljava/lang/Object;)V

    check-cast p2, LX/K7q;

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object p2, p2, LX/K7q;->A02:Ljava/lang/String;

    return-object p2

    :pswitch_1a
    check-cast p2, LX/UHk;

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-virtual {p2}, LX/UHk;->A00()LX/Pk1;

    move-result-object p2

    return-object p2

    :pswitch_1b
    invoke-static {p1}, LX/031;->A13(Ljava/lang/Object;)V

    invoke-static {p2}, LX/031;->A13(Ljava/lang/Object;)V

    new-instance p2, Landroid/graphics/Path;

    invoke-direct {p2}, Landroid/graphics/Path;-><init>()V

    return-object p2

    :pswitch_1c
    invoke-static {p1}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v1

    invoke-static {p2}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v0

    new-instance p2, LX/49C;

    invoke-direct {p2, v1, v0}, LX/49C;-><init>(II)V

    return-object p2

    :pswitch_1d
    invoke-static {p1}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v0

    check-cast p2, LX/EIe;

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p2, LX/EIe;->A00:Ljava/lang/Integer;

    return-object p2

    :pswitch_1e
    check-cast p1, LX/OC6;

    check-cast p2, LX/OC6;

    iget v1, p1, LX/OC6;->A01:I

    iget v0, p2, LX/OC6;->A01:I

    sub-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_0
        :pswitch_f
        :pswitch_1e
        :pswitch_e
        :pswitch_e
        :pswitch_d
        :pswitch_1d
        :pswitch_0
        :pswitch_1c
        :pswitch_1b
        :pswitch_0
        :pswitch_1a
        :pswitch_0
        :pswitch_b
        :pswitch_c
        :pswitch_0
        :pswitch_a
        :pswitch_9
        :pswitch_19
        :pswitch_8
        :pswitch_18
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_c
        :pswitch_c
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_17
        :pswitch_1
        :pswitch_c
        :pswitch_c
    .end packed-switch
.end method
