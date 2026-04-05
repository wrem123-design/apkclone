.class public final LX/lB2;
.super LX/194;
.source ""

# interfaces
.implements LX/LEL;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/lB2;->$t:I

    iput-object p1, p0, LX/lB2;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method

.method public static A00(LX/lB2;)Landroid/os/Bundle;
    .locals 0

    iget-object p0, p0, LX/lB2;->A00:Ljava/lang/Object;

    check-cast p0, Landroidx/fragment/app/Fragment;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 9

    iget v0, p0, LX/lB2;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, LX/lB2;->A00:Ljava/lang/Object;

    check-cast v0, LX/GHZ;

    invoke-static {v0}, LX/GHZ;->A01(LX/GHZ;)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_1
    iget-object v2, p0, LX/lB2;->A00:Ljava/lang/Object;

    check-cast v2, LX/9jw;

    sget-object v0, LX/9jw;->A0V:[F

    iget-object v1, v2, LX/9jw;->A03:LX/DAA;

    if-nez v1, :cond_0

    invoke-static {}, LX/659;->A0Z()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v2, LX/9jw;->A05:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    invoke-static {v1, v0, v2}, LX/9jw;->A09(LX/DAA;Landroidx/compose/ui/graphics/layer/GraphicsLayer;LX/9jw;)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_2
    iget-object v0, p0, LX/lB2;->A00:Ljava/lang/Object;

    check-cast v0, LX/9jw;

    iget-object v0, v0, LX/9jw;->A08:LX/9jw;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/9jw;->A0i()V

    :cond_1
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_3
    iget-object v0, p0, LX/lB2;->A00:Ljava/lang/Object;

    check-cast v0, LX/8Dx;

    iget-object v6, v0, LX/8Dx;->A08:Ljava/util/List;

    iget-object v3, v0, LX/8Dx;->A03:Ljava/lang/String;

    iget-object v7, v0, LX/8Dx;->A09:Ljava/util/List;

    invoke-static {v7}, LX/659;->A0w(Ljava/lang/Object;)V

    iget-object v8, v0, LX/8Dx;->A0A:Ljava/util/List;

    iget-object v5, v0, LX/8Dx;->A07:Ljava/util/HashMap;

    iget-object v1, v0, LX/8Dx;->A01:LX/2k0;

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    iget-object v4, v0, LX/8Dx;->A05:Ljava/lang/String;

    iget-object v2, v0, LX/8Dx;->A02:Ljava/lang/Boolean;

    new-instance v0, LX/F2F;

    invoke-direct/range {v0 .. v8}, LX/F2F;-><init>(LX/2k0;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-object v0

    :pswitch_4
    invoke-static {p0}, LX/lB2;->A00(LX/lB2;)Landroid/os/Bundle;

    move-result-object v2

    const/16 v0, 0x21f

    invoke-static {v0}, LX/14S;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-class v0, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureArgs;

    invoke-static {v2, v0, v1}, LX/8HW;->A00(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    return-object v0

    :pswitch_5
    iget-object v0, p0, LX/lB2;->A00:Ljava/lang/Object;

    check-cast v0, LX/GOa;

    invoke-static {v0}, LX/GOa;->A00(LX/GOa;)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_6
    invoke-static {p0}, LX/lB2;->A00(LX/lB2;)Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "prompt_sticker_model"

    const-class v0, Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;

    invoke-static {v2, v0, v1}, LX/0RU;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;

    if-eqz v1, :cond_2

    new-instance v0, Lcom/instagram/reels/prompt/model/PromptStickerModel;

    invoke-direct {v0, v1}, Lcom/instagram/reels/prompt/model/PromptStickerModel;-><init>(Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;)V

    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0

    :pswitch_7
    invoke-static {p0}, LX/lB2;->A00(LX/lB2;)Landroid/os/Bundle;

    move-result-object v2

    const/16 v0, 0x108

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-class v0, Lcom/instagram/creation/genai/attribution/bottomsheet/RestyleAttributionBottomSheetParams;

    invoke-static {v2, v0, v1}, LX/0RU;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    return-object v0

    :cond_3
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_8
    invoke-static {p0}, LX/lB2;->A00(LX/lB2;)Landroid/os/Bundle;

    move-result-object v2

    const/16 v0, 0x311

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_9
    iget-object v0, p0, LX/lB2;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    iget-object v2, v0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    const/4 v1, -0x1

    if-eqz v2, :cond_4

    const-string v0, "direct_emoji_pong_fragment_argument_challenger_score"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    :cond_4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_a
    invoke-static {p0}, LX/lB2;->A00(LX/lB2;)Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "DirectThreadInviteLinkSettingsFragment.IMAGE_URL"

    const-class v0, Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v2, v0, v1}, LX/0RU;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_b
    invoke-static {p0}, LX/lB2;->A00(LX/lB2;)Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "DirectThreadInviteLinkSettingsFragment.IMAGE_URL"

    const-class v0, Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v2, v0, v1}, LX/0RU;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_c
    invoke-static {p0}, LX/lB2;->A00(LX/lB2;)Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "direct_collection_arguments"

    const-class v0, Lcom/instagram/direct/messagethread/collections/model/DirectCollectionArguments;

    invoke-static {v2, v0, v1}, LX/8HW;->A00(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    return-object v0

    :pswitch_d
    invoke-static {}, LX/HMe;->values()[LX/HMe;

    move-result-object v2

    invoke-static {p0}, LX/lB2;->A00(LX/lB2;)Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "DirectNewCollectionFragment_creation_entry_point_ordinal"

    invoke-static {v1, v0}, LX/B6D;->A0C(Landroid/os/BaseBundle;Ljava/lang/String;)I

    move-result v0

    aget-object v0, v2, v0

    return-object v0

    :pswitch_e
    iget-object v0, p0, LX/lB2;->A00:Ljava/lang/Object;

    check-cast v0, LX/DIX;

    iget-object v2, v0, LX/DIX;->A0B:LX/Bbi;

    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/direct/messagethread/collections/model/DirectCollectionArguments;

    iget-object v1, v0, Lcom/instagram/direct/messagethread/collections/model/DirectCollectionArguments;->A01:LX/HRy;

    sget-object v0, LX/HRy;->A03:LX/HRy;

    if-eq v1, v0, :cond_5

    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/direct/messagethread/collections/model/DirectCollectionArguments;

    iget-object v1, v0, Lcom/instagram/direct/messagethread/collections/model/DirectCollectionArguments;->A01:LX/HRy;

    sget-object v0, LX/HRy;->A05:LX/HRy;

    if-ne v1, v0, :cond_6

    :cond_5
    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/direct/messagethread/collections/model/DirectCollectionArguments;

    iget-object v0, v1, Lcom/instagram/direct/messagethread/collections/model/DirectCollectionArguments;->A04:Ljava/lang/String;

    if-nez v0, :cond_6

    iget-object v1, v1, Lcom/instagram/direct/messagethread/collections/model/DirectCollectionArguments;->A03:Ljava/lang/String;

    const/4 v0, 0x1

    if-eqz v1, :cond_7

    :cond_6
    const/4 v0, 0x0

    :cond_7
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_f
    sget-object v1, LX/HRy;->A04:LX/HRy;

    iget-object v0, p0, LX/lB2;->A00:Ljava/lang/Object;

    check-cast v0, LX/DIX;

    iget-object v0, v0, LX/DIX;->A0B:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/direct/messagethread/collections/model/DirectCollectionArguments;

    iget-object v0, v0, Lcom/instagram/direct/messagethread/collections/model/DirectCollectionArguments;->A01:LX/HRy;

    invoke-static {v1, v0}, LX/011;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_10
    invoke-static {p0}, LX/lB2;->A00(LX/lB2;)Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "direct_collection_arguments"

    const-class v0, Lcom/instagram/direct/messagethread/collections/model/DirectCollectionArguments;

    invoke-static {v2, v0, v1}, LX/8HW;->A00(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    return-object v0

    :pswitch_11
    invoke-static {}, LX/HMR;->values()[LX/HMR;

    move-result-object v2

    invoke-static {p0}, LX/lB2;->A00(LX/lB2;)Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "DirectNewGroupCollectionFragment_creation_entry_point_ordinal"

    invoke-static {v1, v0}, LX/B6D;->A0C(Landroid/os/BaseBundle;Ljava/lang/String;)I

    move-result v0

    aget-object v0, v2, v0

    return-object v0

    :pswitch_12
    invoke-static {p0}, LX/lB2;->A00(LX/lB2;)Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "direct_collection_arguments"

    const-class v0, Lcom/instagram/direct/messagethread/collections/model/DirectCollectionArguments;

    invoke-static {v2, v0, v1}, LX/8HW;->A00(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    return-object v0

    :pswitch_13
    invoke-static {p0}, LX/lB2;->A00(LX/lB2;)Landroid/os/Bundle;

    move-result-object v2

    const/16 v0, 0x1ea

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-class v0, Lcom/instagram/api/schemas/StoryGroupMentionTappableDataIntf;

    invoke-static {v2, v0, v1}, LX/8HW;->A00(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/instagram/api/schemas/StoryGroupMentionTappableDataIntf;

    new-instance v0, LX/SGs;

    invoke-direct {v0, v1}, LX/SGs;-><init>(Lcom/instagram/api/schemas/StoryGroupMentionTappableDataIntf;)V

    return-object v0

    :pswitch_14
    invoke-static {p0}, LX/lB2;->A00(LX/lB2;)Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "new_settings_session"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type kotlin.Boolean"

    goto/16 :goto_1

    :pswitch_15
    invoke-static {p0}, LX/lB2;->A00(LX/lB2;)Landroid/os/Bundle;

    move-result-object v1

    const/16 v0, 0x8dd

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.instagram.settings2.core.intf.id.ScreenId"

    goto/16 :goto_1

    :pswitch_16
    invoke-static {p0}, LX/lB2;->A00(LX/lB2;)Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "arguments"

    const-class v0, Landroid/os/Parcelable;

    invoke-static {v2, v0, v1}, LX/0RU;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.instagram.shopping.fragment.pdp.lightbox.LightboxArguments"

    goto/16 :goto_1

    :pswitch_17
    invoke-static {p0}, LX/lB2;->A00(LX/lB2;)Landroid/os/Bundle;

    move-result-object v2

    const/16 v0, 0x568

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-class v0, Lcom/instagram/shopping/intf/taggingfeed/ShoppingTaggingFeedArguments;

    invoke-static {v2, v0, v1}, LX/8HW;->A00(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    return-object v0

    :pswitch_18
    iget-object v1, p0, LX/lB2;->A00:Ljava/lang/Object;

    check-cast v1, LX/F5u;

    iget-object v0, v1, LX/F5u;->A02:LX/mnL;

    if-eqz v0, :cond_8

    return-object v0

    :cond_8
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "session"

    invoke-static {v1, v0}, LX/B6D;->A0C(Landroid/os/BaseBundle;Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-class v0, LX/mnL;

    invoke-static {v0, v1}, LX/F1g;->A03(Ljava/lang/Class;Ljava/lang/Integer;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_19
    iget-object v2, p0, LX/lB2;->A00:Ljava/lang/Object;

    check-cast v2, Landroidx/fragment/app/Fragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "clips_template_browser_type"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    if-nez v0, :cond_9

    const/4 v0, 0x0

    return-object v0

    :cond_9
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    if-eqz v0, :cond_a

    return-object v0

    :cond_a
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_1a
    invoke-static {p0}, LX/lB2;->A00(LX/lB2;)Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "arg_extra_params"

    const-class v0, Linstagram/features/clips/viewer/recipesheet/RecipeSheetParams;

    invoke-static {v2, v0, v1}, LX/0RU;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_b

    return-object v0

    :cond_b
    const-string v0, "Params required."

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_1b
    invoke-static {p0}, LX/lB2;->A00(LX/lB2;)Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "camera_entry_point"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    instance-of v0, v1, LX/6cs;

    if-nez v0, :cond_11

    const/4 v0, 0x0

    return-object v0

    :pswitch_1c
    iget-object v0, p0, LX/lB2;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_c

    const/16 v0, 0x24c

    invoke-static {v0}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    :goto_0
    const/16 v0, 0x325

    invoke-static {v0}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    :cond_c
    const/4 v1, 0x0

    goto :goto_0

    :pswitch_1d
    invoke-static {p0}, LX/lB2;->A00(LX/lB2;)Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "media_carousel_index"

    invoke-static {v1, v0}, LX/B6D;->A0C(Landroid/os/BaseBundle;Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_1e
    invoke-static {p0}, LX/lB2;->A00(LX/lB2;)Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "featured_product_media_feed_grid_configuration"

    const-class v0, Lcom/instagram/shopping/intf/featuredproducts/FeaturedProductMediaFeedGridConfiguration;

    invoke-static {v2, v0, v1}, LX/0RU;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    return-object v0

    :pswitch_1f
    invoke-static {p0}, LX/lB2;->A00(LX/lB2;)Landroid/os/Bundle;

    move-result-object v1

    const/16 v0, 0x578

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    instance-of v0, v1, LX/Uc9;

    if-eqz v0, :cond_d

    if-eqz v1, :cond_d

    return-object v1

    :cond_d
    const-string v0, "Invalid Entry Point for Shopping Media Feed"

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_20
    invoke-static {p0}, LX/lB2;->A00(LX/lB2;)Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "media_carousel_index"

    invoke-static {v1, v0}, LX/B6D;->A0C(Landroid/os/BaseBundle;Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_21
    invoke-static {p0}, LX/lB2;->A00(LX/lB2;)Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "ReelMessageShareShareConstants.ARGUMENTS_KEY_PROMPT_STICKER_MODEL"

    const-class v0, Lcom/instagram/api/schemas/StoryPromptTappableData;

    invoke-static {v2, v0, v1}, LX/0RU;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/api/schemas/StoryPromptTappableData;

    if-eqz v1, :cond_e

    new-instance v0, Lcom/instagram/reels/prompt/model/PromptStickerModel;

    invoke-direct {v0, v1}, Lcom/instagram/reels/prompt/model/PromptStickerModel;-><init>(Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;)V

    return-object v0

    :cond_e
    const/4 v0, 0x0

    return-object v0

    :pswitch_22
    invoke-static {p0}, LX/lB2;->A00(LX/lB2;)Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "prompt_avatar_sticker_urls"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    instance-of v0, v1, Ljava/util/HashMap;

    if-nez v0, :cond_11

    const/4 v0, 0x0

    return-object v0

    :pswitch_23
    iget-object v3, p0, LX/lB2;->A00:Ljava/lang/Object;

    check-cast v3, Landroidx/fragment/app/Fragment;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "prompt_sticker_model"

    const-class v0, Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;

    invoke-static {v2, v0, v1}, LX/8HW;->A00(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;

    new-instance v2, Lcom/instagram/reels/prompt/model/PromptStickerModel;

    invoke-direct {v2, v0}, Lcom/instagram/reels/prompt/model/PromptStickerModel;-><init>(Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;)V

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "custom_background_color_override"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_f

    iput-object v0, v2, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A02:Ljava/lang/String;

    :cond_f
    return-object v2

    :pswitch_24
    invoke-static {p0}, LX/lB2;->A00(LX/lB2;)Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "prompt_avatar_sticker_urls"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    instance-of v0, v1, Ljava/util/HashMap;

    if-nez v0, :cond_11

    const/4 v0, 0x0

    return-object v0

    :pswitch_25
    invoke-static {p0}, LX/lB2;->A00(LX/lB2;)Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "camera_entry_point_type"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    instance-of v0, v1, LX/6cs;

    if-eqz v0, :cond_10

    if-nez v1, :cond_11

    :cond_10
    sget-object v0, LX/6cs;->A4k:LX/6cs;

    return-object v0

    :pswitch_26
    invoke-static {p0}, LX/lB2;->A00(LX/lB2;)Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "address_list_key"

    const-class v0, Lcom/instagram/model/business/ProfileAddressData;

    invoke-static {v2, v0, v1}, LX/0RU;->A03(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_12

    new-instance v1, LX/FYQ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/FYQ;->A00:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_11
    return-object v1

    :cond_12
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_27
    invoke-static {p0}, LX/lB2;->A00(LX/lB2;)Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "prompt_sticker_creative_config"

    const-class v0, Lcom/instagram/api/schemas/CreativeConfigDictIntf;

    invoke-static {v2, v0, v1}, LX/0RU;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_28
    invoke-static {p0}, LX/lB2;->A00(LX/lB2;)Landroid/os/Bundle;

    move-result-object v2

    const/16 v0, 0x44

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-class v0, Lcom/instagram/creation/capture/quickcapture/configuration/model/GenAITryOnMode;

    invoke-static {v2, v0, v1}, LX/0RU;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_29
    invoke-static {p0}, LX/lB2;->A00(LX/lB2;)Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "prompt_sticker_creative_config"

    const-class v0, Lcom/instagram/api/schemas/CreativeConfigDictIntf;

    invoke-static {v2, v0, v1}, LX/0RU;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2a
    invoke-static {p0}, LX/lB2;->A00(LX/lB2;)Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "camera_entry_point_type"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.facebook.analytics.structuredlogger.enums.InstagramCameraEntryPointTypes"

    :goto_1
    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1

    :pswitch_2b
    invoke-static {p0}, LX/lB2;->A00(LX/lB2;)Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "nominations_sticker_model"

    const-class v0, Lcom/instagram/reels/noms/model/NominationsStickerModel;

    invoke-static {v2, v0, v1}, LX/0RU;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0j(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_2c
    iget-object v4, p0, LX/lB2;->A00:Ljava/lang/Object;

    check-cast v4, LX/GHD;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "prompt_sticker_model"

    const-class v0, Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;

    invoke-static {v2, v0, v1}, LX/8HW;->A00(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;

    new-instance v3, Lcom/instagram/reels/prompt/model/PromptStickerModel;

    invoke-direct {v3, v0}, Lcom/instagram/reels/prompt/model/PromptStickerModel;-><init>(Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;)V

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "custom_background_color_override"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A02:Ljava/lang/String;

    sget-object v2, LX/B4M;->A00:LX/B4M;

    invoke-virtual {v4}, LX/GHD;->A1Q()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-virtual {v3}, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A09()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/B4M;->A04(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_13

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A0F(Ljava/lang/String;)V

    :cond_13
    return-object v3

    :pswitch_2d
    invoke-static {p0}, LX/lB2;->A00(LX/lB2;)Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "nominations_sticker_model"

    const-class v0, Lcom/instagram/reels/noms/model/NominationsStickerModel;

    invoke-static {v2, v0, v1}, LX/0RU;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2e
    iget-object v0, p0, LX/lB2;->A00:Ljava/lang/Object;

    check-cast v0, LX/GHD;

    iget-object v0, v0, LX/GHD;->A0G:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/reels/noms/model/NominationsStickerModel;

    if-eqz v0, :cond_14

    iget-object v0, v0, Lcom/instagram/reels/noms/model/NominationsStickerModel;->A01:Ljava/util/List;

    return-object v0

    :cond_14
    const/4 v0, 0x0

    return-object v0

    :pswitch_2f
    iget-object v5, p0, LX/lB2;->A00:Ljava/lang/Object;

    check-cast v5, LX/GHD;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    invoke-virtual {v5}, LX/GHD;->A1Q()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    sget-object v2, LX/6cs;->A4k:LX/6cs;

    const/16 v0, 0x13

    new-instance v1, LX/kwk;

    invoke-direct {v1, v5, v0}, LX/kwk;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-static {v4, v2, v3, v0, v1}, LX/6JV;->A00(Landroidx/fragment/app/FragmentActivity;LX/6cs;Lcom/instagram/common/session/UserSession;LX/LEL;LX/LEL;)LX/6JW;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_26
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_0
        :pswitch_0
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_27
        :pswitch_28
        :pswitch_23
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
    .end packed-switch
.end method
