.class public final LX/gaA;
.super LX/194;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, LX/gaA;->$t:I

    const/4 v0, 0x3

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method

.method public static A00(LX/2H5;)F
    .locals 0

    if-eqz p0, :cond_0

    iget p0, p0, LX/2H5;->A07:F

    return p0

    :cond_0
    const/high16 p0, 0x3f800000    # 1.0f

    return p0
.end method

.method public static A01(Landroid/graphics/drawable/Drawable;)I
    .locals 1

    if-eqz p0, :cond_0

    sget-object v0, LX/9X8;->A0H:LX/9X8;

    invoke-static {p0}, LX/UdB;->A00(Landroid/graphics/drawable/Drawable;)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static A02(Landroid/graphics/drawable/Drawable;I)I
    .locals 2

    div-int/lit8 v1, p1, 0x2

    sget-object v0, LX/9X8;->A0H:LX/9X8;

    invoke-static {p0}, LX/UdB;->A00(Landroid/graphics/drawable/Drawable;)I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v1, v0

    return v1
.end method

.method public static A03(II)LX/6Sx;
    .locals 1

    new-instance v0, LX/gaA;

    invoke-direct {v0, p0}, LX/gaA;-><init>(I)V

    invoke-static {v0, p1}, LX/6Sm;->A02(Ljava/lang/Object;I)LX/6Sx;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v2, p3

    move-object/from16 v5, p1

    move-object/from16 v9, p2

    iget v0, v0, LX/gaA;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    invoke-static {v2}, LX/844;->A1Z(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.direct.inbox.feature.campaignviewbanner.ui.ComposableSingletons$InboxCampaignViewBannerDefinitionKt.lambda-1.<anonymous> (InboxCampaignViewBannerDefinition.kt:18)"

    const v0, -0x3521ae77    # -7284932.5f

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_0
    const-string v0, "getDelegate"

    invoke-static {v0}, LX/120;->A0q(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :pswitch_1
    check-cast v9, LX/jaI;

    invoke-static {v2}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/ArI;->A18(I)Z

    move-result v0

    invoke-static {v9, v1, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_48

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "instagram.features.creation.sharesheet.update.creatorguidance.bottomsheet.ComposableSingletons$ShareSheetCreatorGuidanceBottomSheetContentKt.lambda-2.<anonymous> (ShareSheetCreatorGuidanceBottomSheetContent.kt:64)"

    const v0, -0x188c416

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_1
    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-static {v9, v2, v1, v0}, LX/WKA;->A01(LX/jaI;LX/7zH;II)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_47

    const v0, -0x63ce0194

    goto/16 :goto_b

    :pswitch_2
    check-cast v9, LX/jaI;

    invoke-static {v2}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/ArI;->A18(I)Z

    move-result v0

    invoke-static {v9, v1, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_48

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "instagram.features.creation.sharesheet.update.creatorguidance.bottomsheet.ComposableSingletons$ShareSheetCreatorGuidanceBottomSheetContentKt.lambda-1.<anonymous> (ShareSheetCreatorGuidanceBottomSheetContent.kt:56)"

    const v0, -0x40ab1426

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_2
    const/4 v0, 0x0

    invoke-static {v9, v0}, LX/WKA;->A00(LX/jaI;I)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_47

    const v0, 0x7efed3ac

    goto/16 :goto_b

    :pswitch_3
    check-cast v9, LX/jaI;

    invoke-static {v2}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v3

    and-int/lit8 v1, v3, 0x11

    const/16 v0, 0x10

    const/4 v2, 0x0

    invoke-static {v1, v0}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {v9, v3, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_48

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "instagram.features.creation.genai.memu.settings.ComposableSingletons$LikenessManagementContentKt.lambda-7.<anonymous> (LikenessManagementContent.kt:177)"

    const v0, 0x19c0226a

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_3
    invoke-static {v9, v2}, LX/WAU;->A00(LX/jaI;I)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_47

    const v0, -0x56efae19

    goto/16 :goto_b

    :pswitch_4
    check-cast v9, LX/jaI;

    invoke-static {v2}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v3

    and-int/lit8 v1, v3, 0x11

    const/16 v0, 0x10

    const/4 v2, 0x0

    invoke-static {v1, v0}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {v9, v3, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_48

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v1, "instagram.features.creation.genai.memu.settings.ComposableSingletons$LikenessManagementContentKt.lambda-6.<anonymous> (LikenessManagementContent.kt:163)"

    const v0, 0x75510325

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_4
    const v0, 0x7f13433e

    invoke-static {v9, v0, v2}, LX/WAU;->A01(LX/jaI;II)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_47

    const v0, 0x40cbee83    # 6.372865f

    goto/16 :goto_b

    :pswitch_5
    check-cast v9, LX/jaI;

    invoke-static {v2}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v3

    and-int/lit8 v1, v3, 0x11

    const/16 v0, 0x10

    const/4 v2, 0x0

    invoke-static {v1, v0}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {v9, v3, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_48

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v1, "instagram.features.creation.genai.memu.settings.ComposableSingletons$LikenessManagementContentKt.lambda-5.<anonymous> (LikenessManagementContent.kt:162)"

    const v0, 0x200ddc0b

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_5
    invoke-static {v9, v2}, LX/WAU;->A00(LX/jaI;I)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_47

    const v0, 0x401d9e1f

    goto/16 :goto_b

    :pswitch_6
    check-cast v9, LX/jaI;

    invoke-static {v2}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v3

    and-int/lit8 v1, v3, 0x11

    const/16 v0, 0x10

    const/4 v2, 0x0

    invoke-static {v1, v0}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {v9, v3, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_48

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v1, "instagram.features.creation.genai.memu.settings.ComposableSingletons$LikenessManagementContentKt.lambda-4.<anonymous> (LikenessManagementContent.kt:134)"

    const v0, 0x16669623

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_6
    const v0, 0x7f134339

    invoke-static {v9, v0, v2}, LX/WAU;->A01(LX/jaI;II)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_47

    const v0, 0x304eb07c

    goto/16 :goto_b

    :pswitch_7
    check-cast v9, LX/jaI;

    invoke-static {v2}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v3

    and-int/lit8 v1, v3, 0x11

    const/16 v0, 0x10

    const/4 v2, 0x0

    invoke-static {v1, v0}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {v9, v3, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_48

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v1, "instagram.features.creation.genai.memu.settings.ComposableSingletons$LikenessManagementContentKt.lambda-3.<anonymous> (LikenessManagementContent.kt:133)"

    const v0, -0x74ba867c

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_7
    invoke-static {v9, v2}, LX/WAU;->A00(LX/jaI;I)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_47

    const v0, -0x49e8496a

    goto/16 :goto_b

    :pswitch_8
    check-cast v9, LX/jaI;

    invoke-static {v2}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v3

    and-int/lit8 v1, v3, 0x11

    const/16 v0, 0x10

    const/4 v2, 0x0

    invoke-static {v1, v0}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {v9, v3, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_48

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v1, "instagram.features.creation.genai.memu.settings.ComposableSingletons$LikenessManagementContentKt.lambda-2.<anonymous> (LikenessManagementContent.kt:131)"

    const v0, -0x520d9613

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_8
    const v0, 0x7f134338

    invoke-static {v9, v0, v2}, LX/WAU;->A02(LX/jaI;II)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_47

    const v0, 0x46c9147

    goto/16 :goto_b

    :pswitch_9
    check-cast v9, LX/jaI;

    invoke-static {v2}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v3

    and-int/lit8 v1, v3, 0x11

    const/16 v0, 0x10

    const/4 v2, 0x0

    invoke-static {v1, v0}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {v9, v3, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_48

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v1, "instagram.features.creation.genai.memu.settings.ComposableSingletons$LikenessManagementContentKt.lambda-1.<anonymous> (LikenessManagementContent.kt:66)"

    const v0, -0x4fc178f1

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_9
    const v0, 0x7f134343

    invoke-static {v9, v0, v2}, LX/WAU;->A01(LX/jaI;II)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_47

    const v0, -0x4cde3611

    goto/16 :goto_b

    :pswitch_a
    check-cast v9, LX/jaI;

    invoke-static {v2}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v3

    and-int/lit8 v1, v3, 0x11

    const/16 v0, 0x10

    const/4 v2, 0x0

    invoke-static {v1, v0}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {v9, v3, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_48

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v1, "instagram.features.creation.genai.memu.settings.ComposableSingletons$LegacySettingsContentKt.lambda-3.<anonymous> (LegacySettingsContent.kt:51)"

    const v0, 0xd293f3f

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_a
    const v0, 0x7f1347b7

    invoke-static {v9, v0, v2}, LX/WAU;->A01(LX/jaI;II)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_47

    const v0, 0x665bc203

    goto/16 :goto_b

    :pswitch_b
    check-cast v9, LX/jaI;

    invoke-static {v2}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v3

    and-int/lit8 v1, v3, 0x11

    const/16 v0, 0x10

    const/4 v2, 0x0

    invoke-static {v1, v0}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {v9, v3, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_48

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v1, "instagram.features.creation.genai.memu.settings.ComposableSingletons$LegacySettingsContentKt.lambda-2.<anonymous> (LegacySettingsContent.kt:49)"

    const v0, -0x112f5f7c

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_b
    invoke-static {v9, v2}, LX/WAU;->A00(LX/jaI;I)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_47

    const v0, 0x3beac780

    goto/16 :goto_b

    :pswitch_c
    check-cast v9, LX/jaI;

    invoke-static {v2}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v3

    and-int/lit8 v1, v3, 0x11

    const/16 v0, 0x10

    const/4 v2, 0x0

    invoke-static {v1, v0}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {v9, v3, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_48

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_c

    const-string v1, "instagram.features.creation.genai.memu.settings.ComposableSingletons$LegacySettingsContentKt.lambda-1.<anonymous> (LegacySettingsContent.kt:30)"

    const v0, 0x34e843a0

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_c
    const v0, 0x7f1347ba

    invoke-static {v9, v0, v2}, LX/WAU;->A01(LX/jaI;II)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_47

    const v0, 0x462ffcda

    goto/16 :goto_b

    :pswitch_d
    check-cast v9, LX/jaI;

    invoke-static {v2}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/ArI;->A18(I)Z

    move-result v0

    invoke-static {v9, v1, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_48

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_d

    const-string v1, "instagram.features.creation.capture.quickcapture.sundial.negativeguidance.ui.ComposableSingletons$ClipsComposeNegativeGuidanceComposeKt.lambda-1.<anonymous> (ClipsComposeNegativeGuidanceCompose.kt:59)"

    const v0, 0x73771656

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_d
    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-static {v9, v2, v1, v0}, LX/WAP;->A00(LX/jaI;LX/7zH;II)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_47

    const v0, -0x79309f20

    goto/16 :goto_b

    :pswitch_e
    check-cast v9, LX/jaI;

    invoke-static {v2}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v2

    and-int/lit8 v1, v2, 0x11

    const/16 v0, 0x10

    const/4 v3, 0x0

    invoke-static {v1, v0}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {v9, v2, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_48

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_e

    const-string v1, "instagram.features.clips.bottomsheet.blend.ui.ComposableSingletons$BlendContextBottomSheetComposablesKt.lambda-2.<anonymous> (BlendContextBottomSheetComposables.kt:228)"

    const v0, 0x38344dd9

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_e
    const v0, 0x7f130d60

    invoke-static {v9, v0}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v2

    sget-object v1, LX/6d6;->A02:LX/6d7;

    const/16 v0, 0x30

    invoke-static {v9, v1, v2, v0, v3}, LX/VdH;->A02(LX/jaI;LX/7zH;Ljava/lang/String;II)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_47

    const v0, 0x4723ee40    # 41966.25f

    goto/16 :goto_b

    :pswitch_f
    check-cast v5, Lcom/meta/mfa/MfaService;

    check-cast v9, Lcom/meta/mfa/SignPayloadRequest;

    check-cast v2, Lcom/meta/mfa/client/MfaCrossAppServiceClient$signPayload$2$1;

    invoke-static {v5, v9, v2}, LX/011;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v5, v2, v9}, Lcom/meta/mfa/MfaService;->GSl(Lcom/meta/mfa/SignPayloadCallback;Lcom/meta/mfa/SignPayloadRequest;)V

    goto/16 :goto_c

    :pswitch_10
    check-cast v5, Lcom/meta/mfa/MfaService;

    check-cast v9, Lcom/meta/mfa/ListAttestKeysRequest;

    check-cast v2, Lcom/meta/mfa/client/MfaCrossAppServiceClient$listAttestKeys$2$1;

    invoke-static {v5, v9, v2}, LX/011;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v5, v2, v9}, Lcom/meta/mfa/MfaService;->Dul(Lcom/meta/mfa/ListAttestKeysCallback;Lcom/meta/mfa/ListAttestKeysRequest;)V

    goto/16 :goto_c

    :pswitch_11
    check-cast v5, Lcom/meta/mfa/MfaService;

    check-cast v9, Lcom/meta/mfa/GetAttestKeyRequest;

    check-cast v2, Lcom/meta/mfa/client/MfaCrossAppServiceClient$getAttestKeys$2$1;

    invoke-static {v5, v9, v2}, LX/011;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v5, v9, v2}, Lcom/meta/mfa/MfaService;->B6L(Lcom/meta/mfa/GetAttestKeyRequest;Lcom/meta/mfa/GetKeyCallback;)V

    goto/16 :goto_c

    :pswitch_12
    invoke-static {v9}, LX/031;->A13(Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_13
    check-cast v9, LX/jaI;

    invoke-static {v2}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/ArI;->A18(I)Z

    move-result v0

    invoke-static {v9, v1, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_48

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_f

    const-string v1, "com.instagram.shopping.fragment.taggingfeed.ui.ComposableSingletons$ShoppingTaggingHowItWorksBottomSheetKt.lambda-1.<anonymous> (ShoppingTaggingHowItWorksBottomSheet.kt:49)"

    const v0, -0x252d7209

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_f
    const/4 v0, 0x0

    invoke-static {v9, v0}, LX/Ujr;->A00(LX/jaI;I)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_47

    const v0, -0x4199e42a

    goto/16 :goto_b

    :pswitch_14
    check-cast v9, LX/jaI;

    invoke-static {v2}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v4

    and-int/lit8 v1, v4, 0x11

    const/16 v0, 0x10

    const/4 v3, 0x0

    const/4 v2, 0x1

    invoke-static {v1, v0}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {v9, v4, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_48

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_10

    const-string v1, "com.instagram.settings2.ui.ComposableSingletons$SettingsScreenKt.lambda-5.<anonymous> (SettingsScreen.kt:371)"

    const v0, -0x37e59bb

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_10
    const/4 v0, 0x0

    invoke-static {v9, v0, v3, v2}, LX/VfU;->A02(LX/jaI;LX/7zH;II)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_47

    const v0, 0x5ae41916

    goto/16 :goto_b

    :pswitch_15
    check-cast v9, LX/jaI;

    invoke-static {v2}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v3

    and-int/lit8 v1, v3, 0x11

    const/16 v0, 0x10

    const/4 v2, 0x0

    invoke-static {v1, v0}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {v9, v3, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_48

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_11

    const-string v1, "com.instagram.settings2.ui.ComposableSingletons$SettingsScreenKt.lambda-4.<anonymous> (SettingsScreen.kt:305)"

    const v0, -0x38816108

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_11
    invoke-static {v9, v2}, LX/VmV;->A00(LX/jaI;I)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_47

    const v0, 0xbaf6d9e

    goto/16 :goto_b

    :pswitch_16
    check-cast v9, LX/jaI;

    invoke-static {v2}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/ArI;->A18(I)Z

    move-result v0

    invoke-static {v9, v1, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_48

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_12

    const-string v1, "com.instagram.settings2.ui.ComposableSingletons$SettingsScreenKt.lambda-2.<anonymous> (SettingsScreen.kt:281)"

    const v0, 0x68942c20

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_12
    const-string v1, "Suggestions"

    new-instance v0, Lcom/instagram/settings2/core/model/FbtModelSource$Literal;

    invoke-direct {v0, v1}, Lcom/instagram/settings2/core/model/FbtModelSource$Literal;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    new-instance v2, Lcom/instagram/settings2/core/model/FbtModel;

    invoke-direct {v2, v0, v3}, Lcom/instagram/settings2/core/model/FbtModel;-><init>(Lcom/instagram/settings2/core/model/FbtModelSource;LX/5wv;)V

    const/4 v1, 0x0

    const/4 v0, 0x2

    invoke-static {v9, v3, v2, v1, v0}, LX/Ujh;->A00(LX/jaI;LX/hlP;Lcom/instagram/settings2/core/model/FbtModel;II)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_47

    const v0, 0x578ded9b

    goto/16 :goto_b

    :pswitch_17
    check-cast v9, LX/jaI;

    invoke-static {v2}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/ArI;->A18(I)Z

    move-result v0

    invoke-static {v9, v1, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_48

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_13

    const-string v1, "com.instagram.schools.management.ui.ComposableSingletons$SchoolOnboardingCommonComponentsKt.lambda-1.<anonymous> (SchoolOnboardingCommonComponents.kt:55)"

    const v0, -0x22052433

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_13
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_47

    const v0, 0x62300c3e

    goto/16 :goto_b

    :pswitch_18
    check-cast v9, LX/jaI;

    invoke-static {v2}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/ArI;->A18(I)Z

    move-result v0

    invoke-static {v9, v1, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_48

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_14

    const-string v1, "com.instagram.schools.channels.ui.ComposableSingletons$SchoolChannelsComponentKt.lambda-1.<anonymous> (SchoolChannelsComponent.kt:73)"

    const v0, -0x7d43b0e6

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_14
    const/4 v0, 0x0

    invoke-static {v9, v0}, LX/Vty;->A00(LX/jaI;I)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_47

    const v0, 0x56495f06

    goto/16 :goto_b

    :pswitch_19
    check-cast v9, LX/jaI;

    invoke-static {v2}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/ArI;->A18(I)Z

    move-result v0

    invoke-static {v9, v1, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_48

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_15

    const-string v1, "com.instagram.schools.affiliatedaccounts.ui.ComposableSingletons$RecommendAccountsSearchComponentKt.lambda-2.<anonymous> (RecommendAccountsSearchComponent.kt:77)"

    const v0, -0x5fb216b6

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_15
    const/4 v0, 0x0

    invoke-static {v9, v0}, LX/VfL;->A00(LX/jaI;I)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_47

    const v0, -0x42202761

    goto/16 :goto_b

    :pswitch_1a
    check-cast v9, LX/jaI;

    invoke-static {v2}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/ArI;->A18(I)Z

    move-result v0

    invoke-static {v9, v1, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_48

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_16

    const-string v1, "com.instagram.schools.affiliatedaccounts.ui.ComposableSingletons$AffiliatedAccountsComponentKt.lambda-1.<anonymous> (AffiliatedAccountsComponent.kt:104)"

    const v0, -0x7b0944e8

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_16
    const/4 v0, 0x0

    invoke-static {v9, v0}, LX/Wa9;->A00(LX/jaI;I)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_47

    const v0, 0x3e7a64a8

    goto/16 :goto_b

    :pswitch_1b
    check-cast v9, LX/jaI;

    invoke-static {v2}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v3

    and-int/lit8 v1, v3, 0x11

    const/16 v0, 0x10

    const/4 v2, 0x0

    invoke-static {v1, v0}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {v9, v3, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_48

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_17

    const-string v1, "com.instagram.quickpromotion.debug.devtoolv2.ComposableSingletons$QuickPromotionDevToolV2ViewKt.lambda-3.<anonymous> (QuickPromotionDevToolV2View.kt:154)"

    const v0, 0xfa5dcaa

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_17
    invoke-static {v9, v2}, LX/VfC;->A01(LX/jaI;I)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_47

    const v0, 0x68c2bf54

    goto/16 :goto_b

    :pswitch_1c
    check-cast v5, LX/4Xy;

    check-cast v9, LX/jaI;

    invoke-static {v2, v5}, LX/ArF;->A1b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_18

    const-string v1, "com.instagram.direct.inbox.feature.titlerow.ui.ComposableSingletons$TitleRowDefinitionKt.lambda-1.<anonymous> (TitleRowDefinition.kt:17)"

    const v0, 0x55ebec95

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_18
    iget-object v2, v5, LX/4Xy;->A01:Ljava/lang/String;

    const/4 v1, 0x2

    const/4 v0, 0x0

    invoke-static {v9, v0, v2, v3, v1}, LX/SCi;->A00(LX/jaI;LX/7zH;Ljava/lang/String;II)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_47

    const v0, 0x53f37201

    goto/16 :goto_b

    :pswitch_1d
    check-cast v9, LX/jaI;

    invoke-static {v2}, LX/844;->A1Z(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    const-string v1, "com.instagram.direct.inbox.feature.supportinboxheader.ui.ComposableSingletons$SupportInboxHeaderDefinitionKt.lambda-1.<anonymous> (SupportInboxHeaderDefinition.kt:20)"

    const v0, 0x2cde6389

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_19
    const v0, 0x7f13707e

    const/4 v3, 0x0

    invoke-static {v9, v0}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    const/4 v0, 0x2

    invoke-static {v9, v1, v2, v3, v0}, LX/SCh;->A00(LX/jaI;LX/7zH;Ljava/lang/String;II)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_47

    const v0, 0xd913f46

    goto/16 :goto_b

    :pswitch_1e
    check-cast v9, LX/jaI;

    invoke-static {v2}, LX/844;->A1Z(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    const-string v1, "com.instagram.direct.inbox.feature.searchshimmer.ui.ComposableSingletons$SearchShimmerDefinitionKt.lambda-1.<anonymous> (SearchShimmerDefinition.kt:17)"

    const v0, 0x12b75b4f

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_1a
    const/4 v0, 0x0

    invoke-static {v9, v0}, LX/SCe;->A00(LX/jaI;I)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_47

    const v0, 0x24e06bf5

    goto/16 :goto_b

    :pswitch_1f
    check-cast v5, LX/4YY;

    check-cast v9, LX/jaI;

    invoke-static {v2, v5}, LX/ArF;->A1b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1b

    const-string v1, "com.instagram.direct.inbox.feature.generalfolderbanner.ui.ComposableSingletons$GeneralFolderBannerDefinitionKt.lambda-1.<anonymous> (GeneralFolderBannerDefinition.kt:18)"

    const v0, -0x5d173ab8

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_1b
    iget-object v10, v5, LX/4YY;->A03:Ljava/lang/String;

    iget-object v11, v5, LX/4YY;->A02:Ljava/lang/String;

    iget-object v12, v5, LX/4YY;->A01:Ljava/lang/String;

    iget-object v0, v5, LX/4YY;->A00:LX/4YN;

    iget-object v13, v0, LX/4YN;->A00:LX/LEL;

    invoke-static/range {v9 .. v14}, LX/SBi;->A00(LX/jaI;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/LEL;I)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_47

    const v0, 0xd3eb4a2

    goto/16 :goto_b

    :pswitch_20
    check-cast v5, LX/5Iu;

    check-cast v9, LX/jaI;

    invoke-static {v2, v5}, LX/ArF;->A1b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1c

    const-string v1, "com.instagram.direct.inbox.feature.encryptedbackupentrypointbanner.ui.ComposableSingletons$EncryptedBackupEntrypointBannerDefinitionKt.lambda-1.<anonymous> (EncryptedBackupEntrypointBannerDefinition.kt:20)"

    const v0, 0x185210ef

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_1c
    iget-object v2, v5, LX/5Iu;->A00:LX/FGA;

    const/4 v1, 0x0

    iget-object v0, v5, LX/5Iu;->A01:LX/IaG;

    iget-object v0, v0, LX/IaG;->A00:LX/LEL;

    invoke-static {v9, v2, v1, v0, v3}, LX/UhV;->A01(LX/jaI;LX/FGA;Ljava/lang/Integer;LX/LEL;I)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_47

    const v0, 0x9d3d439

    goto/16 :goto_b

    :pswitch_21
    check-cast v9, LX/jaI;

    invoke-static {v2}, LX/844;->A1Z(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    const-string v1, "com.instagram.direct.inbox.feature.e2eechatsdeprecationheader.ui.ComposableSingletons$E2EEChatsDeprecationHeaderDefinitionKt.lambda-1.<anonymous> (E2EEChatsDeprecationHeaderDefinition.kt:17)"

    const v0, 0x71c7d273

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_1d
    const/4 v2, 0x0

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {v9, v0, v2, v1}, LX/UhU;->A00(LX/jaI;LX/7zH;II)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_47

    const v0, -0x691a26c2

    goto/16 :goto_b

    :pswitch_22
    check-cast v5, LX/5JD;

    check-cast v9, LX/jaI;

    invoke-static {v2, v5}, LX/ArF;->A1b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1e

    const-string v1, "com.instagram.direct.inbox.feature.adseventsharing.ui.ComposableSingletons$AdsEventSharingNoticeBannerDefinitionKt.lambda-1.<anonymous> (AdsEventSharingNoticeBannerDefinition.kt:21)"

    const v0, 0x56f5efc

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_1e
    iget-object v11, v5, LX/5JD;->A01:Ljava/lang/String;

    iget-object v0, v5, LX/5JD;->A00:LX/IaE;

    iget-object v12, v0, LX/IaE;->A00:LX/LEL;

    const/4 v14, 0x4

    const/4 v10, 0x0

    invoke-static/range {v9 .. v14}, LX/UhR;->A01(LX/jaI;LX/7zH;Ljava/lang/String;LX/LEL;II)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_47

    const v0, -0x7af2fdc

    goto/16 :goto_b

    :pswitch_23
    check-cast v9, LX/jaI;

    invoke-static {v2}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v3

    and-int/lit8 v1, v3, 0x11

    const/16 v0, 0x10

    const/4 v2, 0x0

    invoke-static {v1, v0}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {v9, v3, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_48

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1f

    const-string v1, "com.instagram.direct.fragment.recipientpicker.aistudio.ComposableSingletons$AiStudioRecipientPickerScreenKt.lambda-1.<anonymous> (AiStudioRecipientPickerScreen.kt:155)"

    const v0, 0x3f12fce9

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_1f
    invoke-static {v9, v2}, LX/Wb8;->A02(LX/jaI;I)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_47

    const v0, 0x1f615d00

    goto/16 :goto_b

    :pswitch_24
    check-cast v9, LX/jaI;

    invoke-static {v2}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v3

    and-int/lit8 v1, v3, 0x11

    const/16 v0, 0x10

    const/4 v2, 0x0

    invoke-static {v1, v0}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {v9, v3, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_48

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_20

    const-string v1, "com.instagram.direct.fragment.channels.directoryv2.tabs.ComposableSingletons$ChannelDirectoryShimmerKt.lambda-1.<anonymous> (ChannelDirectoryShimmer.kt:31)"

    const v0, -0x4570a6f9

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_20
    const/4 v1, 0x0

    :cond_21
    invoke-static {v9, v2}, LX/SAX;->A00(LX/jaI;I)V

    add-int/lit8 v1, v1, 0x1

    const/16 v0, 0x8

    if-lt v1, v0, :cond_21

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_47

    const v0, 0x5bd41abc

    goto/16 :goto_b

    :pswitch_25
    check-cast v9, LX/jaI;

    invoke-static {v2}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v3

    and-int/lit8 v1, v3, 0x11

    const/16 v0, 0x10

    const/4 v2, 0x0

    invoke-static {v1, v0}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {v9, v3, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_48

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_22

    const-string v1, "com.instagram.direct.fragment.channels.directoryv2.tabs.ComposableSingletons$ChannelCategoryScreenKt.lambda-1.<anonymous> (ChannelCategoryScreen.kt:124)"

    const v0, 0x7cb9faf5

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_22
    invoke-static {v9, v2}, LX/SAc;->A00(LX/jaI;I)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_47

    const v0, -0x20390a08

    goto/16 :goto_b

    :pswitch_26
    check-cast v9, LX/jaI;

    invoke-static {v2}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/ArI;->A18(I)Z

    move-result v0

    invoke-static {v9, v1, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_48

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_23

    const-string v1, "com.instagram.creator.agent.settings.facts.fragment.ComposableSingletons$FactListScreenKt.lambda-1.<anonymous> (FactListScreen.kt:164)"

    const v0, 0x5d8e96e0

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_23
    const/4 v0, 0x0

    invoke-static {v9, v0}, LX/VsA;->A00(LX/jaI;I)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_47

    const v0, -0x636603e

    goto/16 :goto_b

    :pswitch_27
    check-cast v9, LX/jaI;

    invoke-static {v2}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/ArI;->A18(I)Z

    move-result v0

    invoke-static {v9, v1, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_48

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_24

    const-string v1, "com.instagram.creator.agent.settings.avoidedtopics.fragment.ComposableSingletons$AvoidedTopicDetailFragmentKt.lambda-1.<anonymous> (AvoidedTopicDetailFragment.kt:288)"

    const v0, -0x19a925fc

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_24
    const/4 v0, 0x0

    invoke-static {v9, v0}, LX/Vrm;->A00(LX/jaI;I)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_47

    const v0, 0x683de893    # 3.58727E24f

    goto/16 :goto_b

    :pswitch_28
    check-cast v9, LX/jaI;

    invoke-static {v2}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/ArI;->A18(I)Z

    move-result v0

    invoke-static {v9, v1, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_48

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_25

    const-string v1, "com.instagram.creation.genai.magicmod.common.ui.ComposableSingletons$MagicModImageKt.lambda-1.<anonymous> (MagicModImage.kt:44)"

    const v0, -0x3a3b8806

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_25
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_47

    const v0, -0x591ce226

    goto/16 :goto_b

    :pswitch_29
    check-cast v9, LX/jaI;

    invoke-static {v2}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/ArI;->A18(I)Z

    move-result v0

    invoke-static {v9, v1, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_48

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_26

    const-string v1, "com.instagram.compose.igds.components.peoplecell.ComposableSingletons$IgdsPeopleCellKt.lambda-2.<anonymous> (IgdsPeopleCell.kt:219)"

    const v0, -0x30eed3ef

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_26
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_47

    const v0, 0x2196322

    goto/16 :goto_b

    :pswitch_2a
    check-cast v9, LX/jaI;

    invoke-static {v2}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/ArI;->A18(I)Z

    move-result v0

    invoke-static {v9, v1, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_48

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_27

    const-string v1, "com.instagram.compose.igds.components.peoplecell.ComposableSingletons$IgdsPeopleCellKt.lambda-1.<anonymous> (IgdsPeopleCell.kt:168)"

    const v0, -0x452d14f8

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_27
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_47

    const v0, -0x738e9e39

    goto/16 :goto_b

    :pswitch_2b
    move-object v2, v9

    :goto_0
    :pswitch_2c
    invoke-static {v2}, LX/031;->A13(Ljava/lang/Object;)V

    goto/16 :goto_c

    :pswitch_2d
    check-cast v5, Landroid/graphics/drawable/Drawable;

    check-cast v9, LX/2H5;

    check-cast v2, Landroid/graphics/drawable/Drawable;

    invoke-static {v2}, LX/659;->A0m(Ljava/lang/Object;)V

    const/4 v1, 0x0

    invoke-static {v5}, LX/gaA;->A01(Landroid/graphics/drawable/Drawable;)I

    move-result v0

    int-to-float v4, v0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v9}, LX/gaA;->A00(LX/2H5;)F

    move-result v3

    mul-float/2addr v4, v3

    float-to-int v3, v4

    if-eqz v5, :cond_28

    sget-object v1, LX/9X8;->A0H:LX/9X8;

    invoke-static {v5}, LX/UdB;->A01(Landroid/graphics/drawable/Drawable;)I

    move-result v1

    :cond_28
    int-to-float v1, v1

    if-eqz v9, :cond_29

    iget v0, v9, LX/2H5;->A07:F

    :cond_29
    mul-float/2addr v1, v0

    float-to-int v0, v1

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v12

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v13

    div-int/lit8 v0, v0, 0x2

    int-to-float v5, v0

    sget-object v0, LX/9X8;->A0H:LX/9X8;

    invoke-static {v2}, LX/UdB;->A01(Landroid/graphics/drawable/Drawable;)I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    sub-float/2addr v5, v0

    div-int/lit8 v1, v3, 0x2

    invoke-static {v2}, LX/UdB;->A00(Landroid/graphics/drawable/Drawable;)I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v1, v0

    add-int/lit8 v1, v1, -0xf

    goto/16 :goto_5

    :pswitch_2e
    check-cast v5, Landroid/graphics/drawable/Drawable;

    check-cast v9, LX/2H5;

    check-cast v2, Landroid/graphics/drawable/Drawable;

    invoke-static {v2}, LX/659;->A0m(Ljava/lang/Object;)V

    const/4 v1, 0x0

    invoke-static {v5}, LX/gaA;->A01(Landroid/graphics/drawable/Drawable;)I

    move-result v0

    int-to-float v4, v0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v9}, LX/gaA;->A00(LX/2H5;)F

    move-result v3

    mul-float/2addr v4, v3

    float-to-int v3, v4

    if-eqz v5, :cond_2a

    sget-object v1, LX/9X8;->A0H:LX/9X8;

    invoke-static {v5}, LX/UdB;->A01(Landroid/graphics/drawable/Drawable;)I

    move-result v1

    :cond_2a
    int-to-float v1, v1

    if-eqz v9, :cond_2b

    iget v0, v9, LX/2H5;->A07:F

    :cond_2b
    mul-float/2addr v1, v0

    float-to-int v0, v1

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v12

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v13

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    neg-float v5, v0

    sget-object v0, LX/9X8;->A0H:LX/9X8;

    invoke-static {v2}, LX/UdB;->A01(Landroid/graphics/drawable/Drawable;)I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    add-float/2addr v5, v0

    div-int/lit8 v1, v3, 0x2

    invoke-static {v2}, LX/UdB;->A00(Landroid/graphics/drawable/Drawable;)I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v1, v0

    add-int/lit8 v1, v1, -0xf

    goto/16 :goto_6

    :pswitch_2f
    check-cast v5, Landroid/graphics/drawable/Drawable;

    check-cast v9, LX/2H5;

    check-cast v2, Landroid/graphics/drawable/Drawable;

    invoke-static {v2}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {v5}, LX/gaA;->A01(Landroid/graphics/drawable/Drawable;)I

    move-result v0

    int-to-float v1, v0

    invoke-static {v9}, LX/gaA;->A00(LX/2H5;)F

    move-result v0

    mul-float/2addr v1, v0

    float-to-int v0, v1

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v12

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v13

    invoke-static {v2, v0}, LX/gaA;->A02(Landroid/graphics/drawable/Drawable;I)I

    move-result v0

    add-int/lit8 v0, v0, -0xf

    goto/16 :goto_4

    :pswitch_30
    check-cast v5, Landroid/graphics/drawable/Drawable;

    check-cast v9, LX/2H5;

    check-cast v2, Landroid/graphics/drawable/Drawable;

    invoke-static {v2}, LX/659;->A0m(Ljava/lang/Object;)V

    const/4 v1, 0x0

    invoke-static {v5}, LX/gaA;->A01(Landroid/graphics/drawable/Drawable;)I

    move-result v0

    int-to-float v4, v0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v9}, LX/gaA;->A00(LX/2H5;)F

    move-result v3

    mul-float/2addr v4, v3

    float-to-int v3, v4

    if-eqz v5, :cond_2c

    sget-object v1, LX/9X8;->A0H:LX/9X8;

    invoke-static {v5}, LX/UdB;->A01(Landroid/graphics/drawable/Drawable;)I

    move-result v1

    :cond_2c
    int-to-float v1, v1

    if-eqz v9, :cond_2d

    iget v0, v9, LX/2H5;->A07:F

    :cond_2d
    mul-float/2addr v1, v0

    float-to-int v0, v1

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v12

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v13

    div-int/lit8 v0, v0, 0x2

    int-to-float v5, v0

    sget-object v0, LX/9X8;->A0H:LX/9X8;

    invoke-static {v2}, LX/UdB;->A01(Landroid/graphics/drawable/Drawable;)I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    sub-float/2addr v5, v0

    goto :goto_1

    :pswitch_31
    check-cast v5, Landroid/graphics/drawable/Drawable;

    check-cast v9, LX/2H5;

    check-cast v2, Landroid/graphics/drawable/Drawable;

    invoke-static {v2}, LX/659;->A0m(Ljava/lang/Object;)V

    const/4 v1, 0x0

    invoke-static {v5}, LX/gaA;->A01(Landroid/graphics/drawable/Drawable;)I

    move-result v0

    int-to-float v4, v0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v9}, LX/gaA;->A00(LX/2H5;)F

    move-result v3

    mul-float/2addr v4, v3

    float-to-int v3, v4

    if-eqz v5, :cond_2e

    sget-object v1, LX/9X8;->A0H:LX/9X8;

    invoke-static {v5}, LX/UdB;->A01(Landroid/graphics/drawable/Drawable;)I

    move-result v1

    :cond_2e
    int-to-float v1, v1

    if-eqz v9, :cond_2f

    iget v0, v9, LX/2H5;->A07:F

    :cond_2f
    mul-float/2addr v1, v0

    float-to-int v0, v1

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v12

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v13

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    neg-float v5, v0

    sget-object v0, LX/9X8;->A0H:LX/9X8;

    invoke-static {v2}, LX/UdB;->A01(Landroid/graphics/drawable/Drawable;)I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    add-float/2addr v5, v0

    :goto_1
    div-int/lit8 v1, v3, 0x2

    invoke-static {v2}, LX/UdB;->A00(Landroid/graphics/drawable/Drawable;)I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v1, v0

    add-int/lit8 v1, v1, 0xf

    goto/16 :goto_5

    :pswitch_32
    check-cast v5, Landroid/graphics/drawable/Drawable;

    check-cast v9, LX/2H5;

    check-cast v2, Landroid/graphics/drawable/Drawable;

    invoke-static {v2}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {v5}, LX/gaA;->A01(Landroid/graphics/drawable/Drawable;)I

    move-result v0

    int-to-float v1, v0

    invoke-static {v9}, LX/gaA;->A00(LX/2H5;)F

    move-result v0

    mul-float/2addr v1, v0

    float-to-int v0, v1

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v12

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v13

    invoke-static {v2, v0}, LX/gaA;->A02(Landroid/graphics/drawable/Drawable;I)I

    move-result v0

    add-int/lit8 v0, v0, 0xf

    goto/16 :goto_4

    :pswitch_33
    check-cast v5, Landroid/graphics/drawable/Drawable;

    check-cast v9, LX/2H5;

    check-cast v2, Landroid/graphics/drawable/Drawable;

    invoke-static {v2}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {v5}, LX/gaA;->A01(Landroid/graphics/drawable/Drawable;)I

    move-result v0

    int-to-float v1, v0

    invoke-static {v9}, LX/gaA;->A00(LX/2H5;)F

    move-result v0

    mul-float/2addr v1, v0

    float-to-int v0, v1

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v12

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v13

    invoke-static {v2, v0}, LX/gaA;->A02(Landroid/graphics/drawable/Drawable;I)I

    move-result v0

    goto/16 :goto_4

    :pswitch_34
    check-cast v5, Landroid/graphics/drawable/Drawable;

    check-cast v9, LX/2H5;

    check-cast v2, Landroid/graphics/drawable/Drawable;

    invoke-static {v2}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {v5}, LX/gaA;->A01(Landroid/graphics/drawable/Drawable;)I

    move-result v0

    int-to-float v1, v0

    invoke-static {v9}, LX/gaA;->A00(LX/2H5;)F

    move-result v0

    mul-float/2addr v1, v0

    float-to-int v0, v1

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v12

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v13

    div-int/lit8 v1, v0, 0x2

    sget-object v0, LX/9X8;->A0H:LX/9X8;

    invoke-static {v2}, LX/UdB;->A00(Landroid/graphics/drawable/Drawable;)I

    move-result v0

    goto :goto_2

    :pswitch_35
    check-cast v5, Landroid/graphics/drawable/Drawable;

    check-cast v9, LX/2H5;

    check-cast v2, Landroid/graphics/drawable/Drawable;

    invoke-static {v2}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {v5}, LX/gaA;->A01(Landroid/graphics/drawable/Drawable;)I

    move-result v0

    int-to-float v1, v0

    invoke-static {v9}, LX/gaA;->A00(LX/2H5;)F

    move-result v0

    mul-float/2addr v1, v0

    float-to-int v0, v1

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v12

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v13

    div-int/lit8 v1, v0, 0x2

    sget-object v0, LX/9X8;->A0H:LX/9X8;

    invoke-static {v2}, LX/UdB;->A00(Landroid/graphics/drawable/Drawable;)I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    :goto_2
    add-int/2addr v1, v0

    int-to-float v6, v1

    goto :goto_3

    :pswitch_36
    check-cast v5, Landroid/graphics/drawable/Drawable;

    check-cast v9, LX/2H5;

    check-cast v2, Landroid/graphics/drawable/Drawable;

    invoke-static {v2}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {v5}, LX/gaA;->A01(Landroid/graphics/drawable/Drawable;)I

    move-result v0

    int-to-float v1, v0

    invoke-static {v9}, LX/gaA;->A00(LX/2H5;)F

    move-result v0

    mul-float/2addr v1, v0

    float-to-int v1, v1

    if-eqz v5, :cond_30

    sget-object v0, LX/9X8;->A0H:LX/9X8;

    invoke-static {v5}, LX/UdB;->A01(Landroid/graphics/drawable/Drawable;)I

    :cond_30
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v12

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v13

    invoke-static {v2, v1}, LX/gaA;->A02(Landroid/graphics/drawable/Drawable;I)I

    move-result v0

    int-to-float v0, v0

    neg-float v6, v0

    :goto_3
    const/high16 v0, 0x42200000    # 40.0f

    sub-float/2addr v6, v0

    goto/16 :goto_8

    :pswitch_37
    check-cast v5, Landroid/graphics/drawable/Drawable;

    check-cast v9, LX/2H5;

    check-cast v2, Landroid/graphics/drawable/Drawable;

    invoke-static {v2}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {v5}, LX/gaA;->A01(Landroid/graphics/drawable/Drawable;)I

    move-result v0

    int-to-float v1, v0

    invoke-static {v9}, LX/gaA;->A00(LX/2H5;)F

    move-result v0

    mul-float/2addr v1, v0

    float-to-int v0, v1

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v12

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v13

    invoke-static {v2, v0}, LX/gaA;->A02(Landroid/graphics/drawable/Drawable;I)I

    move-result v0

    add-int/lit8 v0, v0, -0x1e

    :goto_4
    int-to-float v0, v0

    neg-float v6, v0

    goto/16 :goto_8

    :pswitch_38
    check-cast v2, Landroid/graphics/drawable/Drawable;

    invoke-static {v2}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v12

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v13

    const/16 v16, 0x75f3

    const/4 v1, 0x0

    const/4 v11, 0x0

    const/4 v3, 0x0

    const/high16 v8, 0x3f800000    # 1.0f

    new-instance v0, LX/2H5;

    move-object v2, v1

    move v4, v3

    move v5, v3

    move v6, v3

    move v7, v3

    move v9, v3

    move v10, v3

    move v14, v11

    move v15, v11

    move/from16 v17, v11

    invoke-direct/range {v0 .. v17}, LX/2H5;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;FFFFFFFFIIIIIIZ)V

    return-object v0

    :pswitch_39
    check-cast v5, Landroid/graphics/drawable/Drawable;

    check-cast v9, LX/2H5;

    check-cast v2, Landroid/graphics/drawable/Drawable;

    invoke-static {v2}, LX/659;->A0m(Ljava/lang/Object;)V

    const/4 v1, 0x0

    invoke-static {v5}, LX/gaA;->A01(Landroid/graphics/drawable/Drawable;)I

    move-result v0

    int-to-float v4, v0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v9}, LX/gaA;->A00(LX/2H5;)F

    move-result v3

    mul-float/2addr v4, v3

    float-to-int v3, v4

    if-eqz v5, :cond_31

    sget-object v1, LX/9X8;->A0H:LX/9X8;

    invoke-static {v5}, LX/UdB;->A01(Landroid/graphics/drawable/Drawable;)I

    move-result v1

    :cond_31
    int-to-float v1, v1

    if-eqz v9, :cond_32

    iget v0, v9, LX/2H5;->A07:F

    :cond_32
    mul-float/2addr v1, v0

    float-to-int v0, v1

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v12

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v13

    div-int/lit8 v0, v0, 0x2

    int-to-float v5, v0

    sget-object v0, LX/9X8;->A0H:LX/9X8;

    invoke-static {v2}, LX/UdB;->A01(Landroid/graphics/drawable/Drawable;)I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    sub-float/2addr v5, v0

    div-int/lit8 v1, v3, 0x2

    invoke-static {v2}, LX/UdB;->A00(Landroid/graphics/drawable/Drawable;)I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v1, v0

    :goto_5
    int-to-float v6, v1

    goto :goto_7

    :pswitch_3a
    check-cast v5, Landroid/graphics/drawable/Drawable;

    check-cast v9, LX/2H5;

    check-cast v2, Landroid/graphics/drawable/Drawable;

    invoke-static {v2}, LX/659;->A0m(Ljava/lang/Object;)V

    const/4 v1, 0x0

    invoke-static {v5}, LX/gaA;->A01(Landroid/graphics/drawable/Drawable;)I

    move-result v0

    int-to-float v4, v0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v9}, LX/gaA;->A00(LX/2H5;)F

    move-result v3

    mul-float/2addr v4, v3

    float-to-int v3, v4

    if-eqz v5, :cond_33

    sget-object v1, LX/9X8;->A0H:LX/9X8;

    invoke-static {v5}, LX/UdB;->A01(Landroid/graphics/drawable/Drawable;)I

    move-result v1

    :cond_33
    int-to-float v1, v1

    if-eqz v9, :cond_34

    iget v0, v9, LX/2H5;->A07:F

    :cond_34
    mul-float/2addr v1, v0

    float-to-int v0, v1

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v12

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v13

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    neg-float v5, v0

    sget-object v0, LX/9X8;->A0H:LX/9X8;

    invoke-static {v2}, LX/UdB;->A01(Landroid/graphics/drawable/Drawable;)I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    add-float/2addr v5, v0

    div-int/lit8 v1, v3, 0x2

    invoke-static {v2}, LX/UdB;->A00(Landroid/graphics/drawable/Drawable;)I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v1, v0

    :goto_6
    int-to-float v0, v1

    neg-float v6, v0

    :goto_7
    const/16 v16, 0x74f3

    const/4 v1, 0x0

    const/4 v11, 0x0

    const/4 v3, 0x0

    const/high16 v8, 0x3f800000    # 1.0f

    new-instance v0, LX/2H5;

    move-object v2, v1

    move v4, v3

    move v7, v3

    move v9, v3

    move v10, v3

    move v14, v11

    move v15, v11

    move/from16 v17, v11

    invoke-direct/range {v0 .. v17}, LX/2H5;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;FFFFFFFFIIIIIIZ)V

    return-object v0

    :pswitch_3b
    check-cast v5, Landroid/graphics/drawable/Drawable;

    check-cast v9, LX/2H5;

    check-cast v2, Landroid/graphics/drawable/Drawable;

    invoke-static {v2}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {v5}, LX/gaA;->A01(Landroid/graphics/drawable/Drawable;)I

    move-result v0

    int-to-float v1, v0

    invoke-static {v9}, LX/gaA;->A00(LX/2H5;)F

    move-result v0

    mul-float/2addr v1, v0

    float-to-int v0, v1

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v12

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v13

    invoke-static {v2, v0}, LX/gaA;->A02(Landroid/graphics/drawable/Drawable;I)I

    move-result v0

    int-to-float v6, v0

    :goto_8
    const/16 v16, 0x75f3

    const/4 v1, 0x0

    const/4 v11, 0x0

    const/4 v3, 0x0

    const/high16 v8, 0x3f800000    # 1.0f

    new-instance v0, LX/2H5;

    move-object v2, v1

    move v4, v3

    move v5, v3

    move v7, v3

    move v9, v3

    move v10, v3

    move v14, v11

    move v15, v11

    move/from16 v17, v11

    invoke-direct/range {v0 .. v17}, LX/2H5;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;FFFFFFFFIIIIIIZ)V

    return-object v0

    :pswitch_3c
    check-cast v5, LX/jb1;

    check-cast v9, LX/kxB;

    check-cast v2, Landroidx/compose/ui/unit/Constraints;

    iget-wide v0, v2, Landroidx/compose/ui/unit/Constraints;->A00:J

    invoke-static {v5, v9}, LX/011;->A0o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v9, v0, v1}, LX/kxB;->E7H(J)LX/I94;

    move-result-object v2

    iget v1, v2, LX/I94;->A01:I

    const/16 v0, 0xe

    invoke-static {v5, v2, v0, v1, v3}, LX/jb1;->A01(LX/jb1;Ljava/lang/Object;III)LX/kkB;

    move-result-object v0

    return-object v0

    :pswitch_3d
    check-cast v5, LX/jb1;

    check-cast v9, LX/kxB;

    invoke-static {v2, v5, v9}, LX/AqD;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/compose/ui/unit/Constraints;->A01(J)I

    move-result v3

    const/high16 v0, 0x41800000    # 16.0f

    invoke-interface {v5, v0}, LX/jdN;->Fuv(F)I

    move-result v0

    add-int/2addr v3, v0

    invoke-static {v1, v2}, Landroidx/compose/ui/unit/Constraints;->A03(J)I

    move-result v0

    invoke-static {v1, v2, v0, v3}, LX/ArF;->A0E(JII)J

    move-result-wide v0

    invoke-interface {v9, v0, v1}, LX/kxB;->E7H(J)LX/I94;

    move-result-object v3

    iget v2, v3, LX/I94;->A01:I

    iget v1, v3, LX/I94;->A00:I

    const/16 v0, 0xd

    goto :goto_9

    :pswitch_3e
    check-cast v9, LX/jaI;

    invoke-static {v2}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/ArI;->A18(I)Z

    move-result v0

    invoke-static {v9, v1, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_48

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_35

    const-string v1, "com.instagram.barcelona.feed.post.ui.ComposableSingletons$PostCollapsedSummaryKt.lambda-1.<anonymous> (PostCollapsedSummary.kt:115)"

    const v0, 0x68d48d66    # 8.03E24f

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_35
    const/4 v12, 0x0

    const/4 v13, 0x7

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v14, 0x0

    invoke-static/range {v9 .. v15}, LX/REd;->A00(LX/jaI;LX/7zH;FIIJ)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_47

    const v0, 0x1041524e

    goto/16 :goto_b

    :pswitch_3f
    check-cast v5, LX/jb1;

    check-cast v9, LX/kxB;

    invoke-static {v2, v5, v9}, LX/AqD;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/compose/ui/unit/Constraints;->A01(J)I

    move-result v3

    const/high16 v0, 0x41800000    # 16.0f

    invoke-interface {v5, v0}, LX/jdN;->Fuv(F)I

    move-result v0

    add-int/2addr v3, v0

    invoke-static {v1, v2}, Landroidx/compose/ui/unit/Constraints;->A03(J)I

    move-result v0

    invoke-static {v1, v2, v0, v3}, LX/ArF;->A0E(JII)J

    move-result-wide v0

    invoke-interface {v9, v0, v1}, LX/kxB;->E7H(J)LX/I94;

    move-result-object v3

    iget v2, v3, LX/I94;->A01:I

    iget v1, v3, LX/I94;->A00:I

    const/16 v0, 0xb

    :goto_9
    invoke-static {v5, v3, v0, v2, v1}, LX/jb1;->A01(LX/jb1;Ljava/lang/Object;III)LX/kkB;

    move-result-object v0

    return-object v0

    :pswitch_40
    check-cast v9, LX/jaI;

    invoke-static {v2}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/ArI;->A18(I)Z

    move-result v0

    invoke-static {v9, v1, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_48

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_36

    const-string v1, "com.instagram.barcelona.feed.mediaviewer.ui.ComposableSingletons$MediaViewerTopBarKt.lambda-1.<anonymous> (MediaViewerTopBar.kt:37)"

    const v0, 0x772f6de8

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_36
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_47

    const v0, 0x3914d673

    goto/16 :goto_b

    :pswitch_41
    check-cast v5, LX/jb1;

    check-cast v9, LX/kxB;

    check-cast v2, Landroidx/compose/ui/unit/Constraints;

    iget-wide v2, v2, Landroidx/compose/ui/unit/Constraints;->A00:J

    invoke-static {v5, v9}, LX/011;->A0o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    sget-object v0, LX/TAw;->A00:LX/7zH;

    const/high16 v0, 0x41b00000    # 22.0f

    invoke-interface {v5, v0}, LX/jdN;->Fuv(F)I

    move-result v6

    invoke-static {v2, v3}, Landroidx/compose/ui/unit/Constraints;->A03(J)I

    move-result v7

    if-ltz v7, :cond_39

    invoke-static {v2, v3}, Landroidx/compose/ui/unit/Constraints;->A02(J)I

    move-result v0

    if-ltz v0, :cond_39

    add-int/2addr v0, v6

    invoke-static {v0, v8}, LX/751;->A07(II)I

    move-result v4

    invoke-static {v2, v3}, Landroidx/compose/ui/unit/Constraints;->A00(J)I

    move-result v1

    const v0, 0x7fffffff

    if-eq v1, v0, :cond_38

    add-int/2addr v1, v6

    if-ge v1, v4, :cond_37

    move v1, v4

    :cond_37
    :goto_a
    invoke-static {v2, v3}, Landroidx/compose/ui/unit/Constraints;->A01(J)I

    move-result v0

    invoke-static {v7, v0, v4, v1}, Landroidx/compose/ui/unit/Constraints;->A04(IIII)J

    move-result-wide v0

    invoke-interface {v9, v0, v1}, LX/kxB;->E7H(J)LX/I94;

    move-result-object v4

    iget v0, v4, LX/I94;->A00:I

    invoke-static {v0, v6, v8}, LX/844;->A08(III)I

    move-result v3

    iget v2, v4, LX/I94;->A01:I

    const/16 v1, 0xb

    new-instance v0, LX/BXb;

    invoke-direct {v0, v4, v6, v1}, LX/BXb;-><init>(Ljava/lang/Object;II)V

    invoke-static {v5, v0, v2, v3}, LX/jb1;->A02(LX/jb1;Lkotlin/jvm/functions/Function1;II)LX/kkB;

    move-result-object v0

    return-object v0

    :cond_38
    const v1, 0x7fffffff

    goto :goto_a

    :cond_39
    invoke-interface {v9, v2, v3}, LX/kxB;->E7H(J)LX/I94;

    move-result-object v3

    iget v2, v3, LX/I94;->A01:I

    iget v1, v3, LX/I94;->A00:I

    const/16 v0, 0xa

    invoke-static {v5, v3, v0, v2, v1}, LX/jb1;->A01(LX/jb1;Ljava/lang/Object;III)LX/kkB;

    move-result-object v0

    return-object v0

    :pswitch_42
    check-cast v9, LX/jaI;

    invoke-static {v2}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/ArI;->A18(I)Z

    move-result v0

    invoke-static {v9, v1, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_48

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_3a

    const-string v1, "com.instagram.banyan.debug.ui.compose.ComposableSingletons$BanyanStorageScreenKt.lambda-1.<anonymous> (BanyanStorageScreen.kt:52)"

    const v0, -0x18e238b9

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_3a
    const/4 v0, 0x0

    invoke-static {v9, v0}, LX/VkM;->A00(LX/jaI;I)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_47

    const v0, 0x1834b610

    goto/16 :goto_b

    :pswitch_43
    check-cast v9, LX/jaI;

    invoke-static {v2}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/ArI;->A18(I)Z

    move-result v0

    invoke-static {v9, v1, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_48

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_3b

    const-string v1, "com.instagram.aistudio.home.view.ComposableSingletons$AiSearchFragmentKt.lambda-1.<anonymous> (AiSearchFragment.kt:286)"

    const v0, -0x27abd49

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_3b
    const/4 v0, 0x0

    invoke-static {v9, v0}, LX/Wb2;->A00(LX/jaI;I)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_47

    const v0, 0x484ce2ce

    goto/16 :goto_b

    :pswitch_44
    check-cast v9, LX/jaI;

    invoke-static {v2}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v3

    and-int/lit8 v1, v3, 0x11

    const/16 v0, 0x10

    const/4 v2, 0x0

    invoke-static {v1, v0}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {v9, v3, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_48

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_3c

    const-string v1, "com.instagram.aistudio.home.view.ComposableSingletons$AiAgentsSeeAllFragmentKt.lambda-2.<anonymous> (AiAgentsSeeAllFragment.kt:133)"

    const v0, -0x64c05e4b    # -1.58514E-22f

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_3c
    invoke-static {v9, v2}, LX/RBp;->A00(LX/jaI;I)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_47

    const v0, 0x527d5de2

    goto/16 :goto_b

    :pswitch_45
    check-cast v9, LX/jaI;

    invoke-static {v2}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v3

    and-int/lit8 v1, v3, 0x11

    const/16 v0, 0x10

    const/4 v2, 0x0

    invoke-static {v1, v0}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {v9, v3, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_48

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_3d

    const-string v1, "com.instagram.aistudio.home.view.ComposableSingletons$AiAgentsSeeAllFragmentKt.lambda-1.<anonymous> (AiAgentsSeeAllFragment.kt:80)"

    const v0, 0xd7f1f73

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_3d
    invoke-static {v9, v2}, LX/RBp;->A00(LX/jaI;I)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_47

    const v0, -0x2fcbea91

    goto/16 :goto_b

    :pswitch_46
    check-cast v9, LX/jaI;

    invoke-static {v2}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v3

    and-int/lit8 v1, v3, 0x11

    const/16 v0, 0x10

    const/4 v2, 0x0

    invoke-static {v1, v0}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {v9, v3, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_48

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_3e

    const-string v1, "com.instagram.aistudio.home.view.ComposableSingletons$AiAgentsHomeFragmentKt.lambda-3.<anonymous> (AiAgentsHomeFragment.kt:442)"

    const v0, 0x43a57e0c

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_3e
    invoke-static {v9, v2}, LX/RBp;->A00(LX/jaI;I)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_47

    const v0, -0x5e03af83

    goto/16 :goto_b

    :pswitch_47
    check-cast v9, LX/jaI;

    invoke-static {v2}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v3

    and-int/lit8 v1, v3, 0x11

    const/16 v0, 0x10

    const/4 v2, 0x0

    invoke-static {v1, v0}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {v9, v3, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_48

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_3f

    const-string v1, "com.instagram.aistudio.home.view.ComposableSingletons$AiAgentsHomeFragmentKt.lambda-1.<anonymous> (AiAgentsHomeFragment.kt:405)"

    const v0, 0x4313650d

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_3f
    invoke-static {v9, v2}, LX/RBr;->A00(LX/jaI;I)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_47

    const v0, 0x1f0913b0

    goto/16 :goto_b

    :pswitch_48
    check-cast v9, LX/jaI;

    invoke-static {v2}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v2

    and-int/lit8 v1, v2, 0x11

    const/16 v0, 0x10

    const/4 v15, 0x0

    invoke-static {v1, v0}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {v9, v2, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_48

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_40

    const-string v1, "com.instagram.aistudio.creation.ugc.screen.ComposableSingletons$AiSettingsScreenKt.lambda-1.<anonymous> (AiSettingsScreen.kt:172)"

    const v0, 0x655c186c

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_40
    const v14, 0x7f0821ac

    const v0, 0x7f1306e7

    invoke-static {v9, v0}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v10

    const/16 v16, 0x3c

    const/4 v11, 0x0

    move-object v12, v11

    move-object v13, v11

    move/from16 v17, v15

    invoke-static/range {v9 .. v17}, LX/QyB;->A00(LX/jaI;Ljava/lang/String;Ljava/lang/String;LX/LEL;LX/5wv;IIIZ)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_47

    const v0, 0x7bcf5a67

    goto/16 :goto_b

    :pswitch_49
    check-cast v9, LX/jaI;

    invoke-static {v2}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/ArI;->A18(I)Z

    move-result v0

    invoke-static {v9, v1, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_48

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_41

    const-string v1, "com.instagram.aistudio.creation.ugc.screen.ComposableSingletons$AiCreationTopicPickerScreenV2Kt.lambda-1.<anonymous> (AiCreationTopicPickerScreenV2.kt:54)"

    const v0, -0x724efe8

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_41
    const/4 v0, 0x0

    invoke-static {v9, v0}, LX/VkH;->A00(LX/jaI;I)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_47

    const v0, 0x30cefd59

    goto/16 :goto_b

    :pswitch_4a
    check-cast v9, LX/jaI;

    invoke-static {v2}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v3

    and-int/lit8 v1, v3, 0x11

    const/16 v0, 0x10

    const/4 v2, 0x0

    invoke-static {v1, v0}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {v9, v3, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_48

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_42

    const-string v1, "com.instagram.aistudio.creation.ugc.screen.ComposableSingletons$AiAdvancedSettingsScreenKt.lambda-5.<anonymous> (AiAdvancedSettingsScreen.kt:200)"

    const v0, -0x146c894d

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_42
    invoke-static {v9, v2}, LX/WbJ;->A00(LX/jaI;I)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_47

    const v0, 0x232d63cb

    goto/16 :goto_b

    :pswitch_4b
    check-cast v9, LX/jaI;

    invoke-static {v2}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v3

    and-int/lit8 v1, v3, 0x11

    const/16 v0, 0x10

    const/4 v2, 0x0

    invoke-static {v1, v0}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {v9, v3, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_48

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_43

    const-string v1, "com.instagram.aistudio.creation.ugc.screen.ComposableSingletons$AiAdvancedSettingsScreenKt.lambda-4.<anonymous> (AiAdvancedSettingsScreen.kt:187)"

    const v0, 0x7700e98e

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_43
    invoke-static {v9, v2}, LX/WbJ;->A00(LX/jaI;I)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_47

    const v0, -0x43689b5e

    goto/16 :goto_b

    :pswitch_4c
    check-cast v9, LX/jaI;

    invoke-static {v2}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v3

    and-int/lit8 v1, v3, 0x11

    const/16 v0, 0x10

    const/4 v2, 0x0

    invoke-static {v1, v0}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {v9, v3, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_48

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_44

    const-string v1, "com.instagram.aistudio.creation.ugc.screen.ComposableSingletons$AiAdvancedSettingsScreenKt.lambda-3.<anonymous> (AiAdvancedSettingsScreen.kt:176)"

    const v0, -0x489df5ae

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_44
    invoke-static {v9, v2}, LX/WbJ;->A00(LX/jaI;I)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_47

    const v0, -0x61b8adc1

    goto :goto_b

    :pswitch_4d
    check-cast v9, LX/jaI;

    invoke-static {v2}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v3

    and-int/lit8 v1, v3, 0x11

    const/16 v0, 0x10

    const/4 v2, 0x0

    invoke-static {v1, v0}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {v9, v3, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_48

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_45

    const-string v1, "com.instagram.aistudio.creation.ugc.screen.ComposableSingletons$AiAdvancedSettingsScreenKt.lambda-2.<anonymous> (AiAdvancedSettingsScreen.kt:165)"

    const v0, 0x415a7a97

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_45
    invoke-static {v9, v2}, LX/WbJ;->A00(LX/jaI;I)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_47

    const v0, -0x68fb8385

    goto :goto_b

    :pswitch_4e
    check-cast v9, LX/jaI;

    invoke-static {v2}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v3

    and-int/lit8 v1, v3, 0x11

    const/16 v0, 0x10

    const/4 v2, 0x0

    invoke-static {v1, v0}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {v9, v3, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_48

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_46

    const-string v1, "com.instagram.aistudio.creation.ugc.screen.ComposableSingletons$AiAdvancedSettingsScreenKt.lambda-1.<anonymous> (AiAdvancedSettingsScreen.kt:150)"

    const v0, 0x339c68d3

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_46
    invoke-static {v9, v2}, LX/WbJ;->A00(LX/jaI;I)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_47

    const v0, -0x4c427789

    :goto_b
    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_47
    :goto_c
    :pswitch_4f
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_48
    invoke-interface {v9}, LX/jaI;->GT6()V

    goto :goto_c

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4f
        :pswitch_4f
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_2c
        :pswitch_2c
        :pswitch_3b
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_3b
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_3b
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_4f
        :pswitch_4f
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_4f
        :pswitch_22
        :pswitch_0
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_4f
        :pswitch_4f
        :pswitch_4f
        :pswitch_4f
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_4f
        :pswitch_4f
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
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_4f
    .end packed-switch
.end method
