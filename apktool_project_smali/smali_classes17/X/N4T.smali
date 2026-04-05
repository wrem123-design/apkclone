.class public final LX/N4T;
.super LX/Gy1;
.source ""

# interfaces
.implements LX/Izk;


# static fields
.field public static final A00:LX/N4T;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/N4T;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/N4T;->A00:LX/N4T;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/I33;LX/N58;)V
    .locals 6

    invoke-virtual {p0}, LX/I33;->A0M()V

    iget-object v1, p1, LX/N58;->A0k:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v0, "ad_id"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p1, LX/N58;->A0u:Ljava/lang/String;

    if-eqz v0, :cond_5d

    const-string v2, "tracking_token"

    invoke-virtual {p0, v2, v0}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, LX/N58;->A0q:Ljava/lang/String;

    if-eqz v1, :cond_5c

    const-string v0, "label"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, LX/N58;->A0z:Ljava/util/List;

    if-eqz v0, :cond_5e

    const-string v0, "hide_reasons_v2"

    invoke-static {p0, v0}, LX/2ag;->A0D(LX/I33;Ljava/lang/String;)V

    iget-object v0, p1, LX/N58;->A0z:Ljava/util/List;

    if-eqz v0, :cond_5e

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7us;

    if-eqz v0, :cond_1

    invoke-static {p0, v0}, LX/7uq;->A00(LX/I33;LX/7us;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, LX/I33;->A0I()V

    iget-object v0, p1, LX/N58;->A0E:Lcom/instagram/api/schemas/IGMobileAppInstallCardDictImpl;

    if-eqz v0, :cond_3

    const-string v0, "reels_end_scene_mobile_app_install_card_info"

    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    iget-object v0, p1, LX/N58;->A0E:Lcom/instagram/api/schemas/IGMobileAppInstallCardDictImpl;

    invoke-static {p0, v0}, LX/6Ll;->A00(LX/I33;Lcom/instagram/api/schemas/IGMobileAppInstallCardDictImpl;)V

    :cond_3
    iget-object v0, p1, LX/N58;->A0F:Lcom/instagram/api/schemas/IGReelsAppAdsInfoDictImpl;

    if-eqz v0, :cond_4

    const-string v0, "reels_app_ads_info"

    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    iget-object v0, p1, LX/N58;->A0F:Lcom/instagram/api/schemas/IGReelsAppAdsInfoDictImpl;

    invoke-static {p0, v0}, LX/F7p;->A00(LX/I33;Lcom/instagram/api/schemas/IGReelsAppAdsInfoDictImpl;)V

    :cond_4
    iget-object v0, p1, LX/N58;->A0L:Lcom/instagram/api/schemas/ReelsAdsSubtleDelayInfoDictImpl;

    if-eqz v0, :cond_5

    const-string v0, "reels_ads_subtle_delay_info"

    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    iget-object v0, p1, LX/N58;->A0L:Lcom/instagram/api/schemas/ReelsAdsSubtleDelayInfoDictImpl;

    invoke-static {p0, v0}, LX/FFG;->A00(LX/I33;Lcom/instagram/api/schemas/ReelsAdsSubtleDelayInfoDictImpl;)V

    :cond_5
    iget-object v0, p1, LX/N58;->A0K:Lcom/instagram/api/schemas/ReelsAdSnippetInfoDictImpl;

    if-eqz v0, :cond_6

    const-string v0, "reels_ad_snippet_info"

    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    iget-object v0, p1, LX/N58;->A0K:Lcom/instagram/api/schemas/ReelsAdSnippetInfoDictImpl;

    invoke-static {p0, v0}, LX/FFC;->A00(LX/I33;Lcom/instagram/api/schemas/ReelsAdSnippetInfoDictImpl;)V

    :cond_6
    iget-object v0, p1, LX/N58;->A0N:Lcom/instagram/api/schemas/ReelsProductExtensionCMCInfoDictImpl;

    if-eqz v0, :cond_8

    const-string v0, "reels_product_extension_cmc_info"

    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    iget-object v0, p1, LX/N58;->A0N:Lcom/instagram/api/schemas/ReelsProductExtensionCMCInfoDictImpl;

    invoke-virtual {p0}, LX/I33;->A0M()V

    iget-object v0, v0, Lcom/instagram/api/schemas/ReelsProductExtensionCMCInfoDictImpl;->A00:Ljava/lang/Integer;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "dwell_trigger_time_in_sec"

    invoke-virtual {p0, v0, v1}, LX/I33;->A0z(Ljava/lang/String;I)V

    :cond_7
    invoke-virtual {p0}, LX/I33;->A0J()V

    :cond_8
    iget-object v0, p1, LX/N58;->A10:Ljava/util/List;

    if-eqz v0, :cond_b

    const-string v0, "ig_extended_product_infos"

    invoke-static {p0, v0}, LX/2ag;->A0D(LX/I33;Ljava/lang/String;)V

    iget-object v0, p1, LX/N58;->A10:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_9
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BHD;

    if-eqz v0, :cond_9

    invoke-static {p0, v0}, LX/F6x;->A00(LX/I33;LX/BHD;)V

    goto :goto_1

    :cond_a
    invoke-virtual {p0}, LX/I33;->A0I()V

    :cond_b
    iget-object v1, p1, LX/N58;->A0l:Ljava/lang/String;

    if-eqz v1, :cond_5b

    const-string v0, "ad_title"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, LX/N58;->A01:LX/UH5;

    if-eqz v0, :cond_c

    const-string v0, "ads_shopping_info"

    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    iget-object v0, p1, LX/N58;->A01:LX/UH5;

    invoke-static {p0, v0}, LX/VSy;->A00(LX/I33;LX/UH5;)V

    :cond_c
    iget-object v0, p1, LX/N58;->A0w:Ljava/util/List;

    const-string v1, "cookies"

    if-eqz v0, :cond_5f

    invoke-static {p0, v1}, LX/2ag;->A0D(LX/I33;Ljava/lang/String;)V

    iget-object v0, p1, LX/N58;->A0w:Ljava/util/List;

    if-eqz v0, :cond_5f

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {p0, v1}, LX/021;->A1R(LX/I33;Ljava/util/Iterator;)V

    goto :goto_2

    :cond_d
    invoke-virtual {p0}, LX/I33;->A0I()V

    iget-object v0, p1, LX/N58;->A0T:LX/3iX;

    if-eqz v0, :cond_e

    const-string v0, "client_gap_rules"

    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    iget-object v0, p1, LX/N58;->A0T:LX/3iX;

    invoke-static {p0, v0}, LX/8gU;->A00(LX/I33;LX/3iX;)V

    :cond_e
    iget-object v1, p1, LX/N58;->A0r:Ljava/lang/String;

    if-eqz v1, :cond_f

    const-string v0, "link_text"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    const-string v0, "android_links"

    invoke-static {p0, v0}, LX/2ag;->A0D(LX/I33;Ljava/lang/String;)V

    iget-object v0, p1, LX/N58;->A0v:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_10
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/androidlink/AndroidLinkImpl;

    if-eqz v0, :cond_10

    invoke-static {p0, v0}, LX/6ba;->A00(LX/I33;Lcom/instagram/model/androidlink/AndroidLinkImpl;)V

    goto :goto_3

    :cond_11
    invoke-virtual {p0}, LX/I33;->A0I()V

    iget-object v0, p1, LX/N58;->A0g:Ljava/lang/Integer;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "media_type"

    invoke-virtual {p0, v0, v1}, LX/I33;->A0z(Ljava/lang/String;I)V

    :cond_12
    iget-object v1, p1, LX/N58;->A0s:Ljava/lang/String;

    if-eqz v1, :cond_13

    const-string v0, "media_id"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_13
    invoke-virtual {p1}, LX/N58;->A03()Ljava/util/List;

    const-string v0, "items"

    invoke-static {p0, v0}, LX/2ag;->A0D(LX/I33;Ljava/lang/String;)V

    invoke-virtual {p1}, LX/N58;->A03()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_14
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_14

    invoke-static {p0, v0}, LX/4wh;->A0B(LX/I33;Lcom/instagram/feed/media/Media;)V

    goto :goto_4

    :cond_15
    invoke-virtual {p0}, LX/I33;->A0I()V

    iget-object v1, p1, LX/N58;->A0p:Ljava/lang/String;

    if-eqz v1, :cond_16

    const-string v0, "interaction_timestamp"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_16
    iget-object v0, p1, LX/N58;->A0I:LX/5TJ;

    if-eqz v0, :cond_17

    const-string v0, "media_background"

    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    iget-object v0, p1, LX/N58;->A0I:LX/5TJ;

    invoke-static {p0, v0}, LX/5TG;->A00(LX/I33;LX/5TJ;)V

    :cond_17
    iget-object v0, p1, LX/N58;->A05:LX/O50;

    if-eqz v0, :cond_18

    const-string v0, "creative_transformations"

    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    iget-object v0, p1, LX/N58;->A05:LX/O50;

    invoke-static {p0, v0}, LX/VTp;->A00(LX/I33;LX/O50;)V

    :cond_18
    iget-object v1, p1, LX/N58;->A0n:Ljava/lang/String;

    if-eqz v1, :cond_19

    const-string v0, "dominant_color"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_19
    iget-object v0, p1, LX/N58;->A0O:LX/5Xp;

    if-eqz v0, :cond_1a

    const-string v0, "music_info"

    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    iget-object v0, p1, LX/N58;->A0O:LX/5Xp;

    invoke-static {p0, v0}, LX/5XZ;->A00(LX/I33;LX/5Xp;)V

    :cond_1a
    iget-object v0, p1, LX/N58;->A0J:Lcom/instagram/api/schemas/ReelsAdEndSceneInfoDictImpl;

    if-eqz v0, :cond_1b

    const-string v0, "reels_end_scene_info"

    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    iget-object v0, p1, LX/N58;->A0J:Lcom/instagram/api/schemas/ReelsAdEndSceneInfoDictImpl;

    invoke-static {p0, v0}, LX/FF9;->A00(LX/I33;Lcom/instagram/api/schemas/ReelsAdEndSceneInfoDictImpl;)V

    :cond_1b
    iget-object v0, p1, LX/N58;->A0R:LX/N5U;

    if-eqz v0, :cond_1c

    const-string v0, "reels_mid_scene_info"

    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    iget-object v0, p1, LX/N58;->A0R:LX/N5U;

    invoke-static {p0, v0}, LX/O60;->A00(LX/I33;LX/N5U;)V

    :cond_1c
    iget-object v0, p1, LX/N58;->A0S:LX/UqS;

    if-eqz v0, :cond_1d

    const-string v0, "reels_multi_ads_info"

    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    iget-object v0, p1, LX/N58;->A0S:LX/UqS;

    invoke-static {p0, v0}, LX/Vut;->A00(LX/I33;LX/UqS;)V

    :cond_1d
    iget-object v0, p1, LX/N58;->A12:Ljava/util/List;

    if-eqz v0, :cond_20

    const-string v0, "post_trigger_experience_eligibilities_info"

    invoke-static {p0, v0}, LX/2ag;->A0D(LX/I33;Ljava/lang/String;)V

    iget-object v0, p1, LX/N58;->A12:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1e
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/IGPostTriggerExperienceDataImpl;

    if-eqz v0, :cond_1e

    invoke-static {p0, v0}, LX/5Oh;->A00(LX/I33;Lcom/instagram/api/schemas/IGPostTriggerExperienceDataImpl;)V

    goto :goto_5

    :cond_1f
    invoke-virtual {p0}, LX/I33;->A0I()V

    :cond_20
    iget-object v0, p1, LX/N58;->A0d:Ljava/lang/Boolean;

    if-eqz v0, :cond_21

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "is_pharma_vertical_ad"

    invoke-virtual {p0, v0, v1}, LX/I33;->A12(Ljava/lang/String;Z)V

    :cond_21
    iget-object v0, p1, LX/N58;->A0c:Ljava/lang/Boolean;

    if-eqz v0, :cond_22

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "is_pharma_and_sensitive_vertical_ad"

    invoke-virtual {p0, v0, v1}, LX/I33;->A12(Ljava/lang/String;Z)V

    :cond_22
    iget-object v0, p1, LX/N58;->A0f:Ljava/lang/Boolean;

    if-eqz v0, :cond_23

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/16 v0, 0x47

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, LX/I33;->A12(Ljava/lang/String;Z)V

    :cond_23
    iget-object v0, p1, LX/N58;->A0b:Ljava/lang/Boolean;

    if-eqz v0, :cond_24

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "is_luxury_vertical_ad"

    invoke-virtual {p0, v0, v1}, LX/I33;->A12(Ljava/lang/String;Z)V

    :cond_24
    iget-object v0, p1, LX/N58;->A0U:Ljava/lang/Boolean;

    if-eqz v0, :cond_25

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "direct_share"

    invoke-virtual {p0, v0, v1}, LX/I33;->A12(Ljava/lang/String;Z)V

    :cond_25
    iget-object v1, p1, LX/N58;->A0m:Ljava/lang/String;

    if-eqz v1, :cond_26

    const-string v0, "display_domain"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_26
    iget-object v0, p1, LX/N58;->A0y:Ljava/util/List;

    if-eqz v0, :cond_29

    const-string v0, "dynamic_ads_links"

    invoke-static {p0, v0}, LX/2ag;->A0D(LX/I33;Ljava/lang/String;)V

    iget-object v0, p1, LX/N58;->A0y:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_27
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BEt;

    if-eqz v0, :cond_27

    invoke-static {p0, v0}, LX/F2O;->A00(LX/I33;LX/BEt;)V

    goto :goto_6

    :cond_28
    invoke-virtual {p0}, LX/I33;->A0I()V

    :cond_29
    iget-object v0, p1, LX/N58;->A06:LX/7Up;

    if-eqz v0, :cond_2a

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "dynamic_product_ad_display_option"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2a
    iget-object v0, p1, LX/N58;->A07:LX/A8q;

    if-eqz v0, :cond_2b

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "dynamic_product_ad_video_display_option"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2b
    iget-object v0, p1, LX/N58;->A03:LX/5Rb;

    if-eqz v0, :cond_2c

    const-string v0, "cta_info"

    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    iget-object v0, p1, LX/N58;->A03:LX/5Rb;

    invoke-static {p0, v0}, LX/5Ra;->A00(LX/I33;LX/5Rb;)V

    :cond_2c
    iget-object v0, p1, LX/N58;->A0W:Ljava/lang/Boolean;

    if-eqz v0, :cond_2d

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "enable_reels_end_scene"

    invoke-virtual {p0, v0, v1}, LX/I33;->A12(Ljava/lang/String;Z)V

    :cond_2d
    iget-object v0, p1, LX/N58;->A0x:Ljava/util/List;

    if-eqz v0, :cond_30

    const-string v0, "cop_render_output"

    invoke-static {p0, v0}, LX/2ag;->A0D(LX/I33;Ljava/lang/String;)V

    iget-object v0, p1, LX/N58;->A0x:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2e
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8gY;

    if-eqz v0, :cond_2e

    invoke-static {p0, v0}, LX/8gX;->A00(LX/I33;LX/8gY;)V

    goto :goto_7

    :cond_2f
    invoke-virtual {p0}, LX/I33;->A0I()V

    :cond_30
    iget-object v0, p1, LX/N58;->A0h:Ljava/lang/Integer;

    invoke-static {p0, v0}, LX/210;->A1H(LX/I33;Ljava/lang/Number;)V

    iget-object v0, p1, LX/N58;->A0i:Ljava/lang/Long;

    if-eqz v0, :cond_31

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    const-string v0, "brs_threshold"

    invoke-virtual {p0, v0, v3, v4}, LX/I33;->A10(Ljava/lang/String;J)V

    :cond_31
    iget-object v0, p1, LX/N58;->A0P:LX/att;

    if-eqz v0, :cond_35

    const-string v0, "multi_ads_data"

    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    iget-object v3, p1, LX/N58;->A0P:LX/att;

    invoke-virtual {p0}, LX/I33;->A0M()V

    const-string v0, "multi_ads_media_items"

    invoke-static {p0, v0}, LX/2ag;->A0D(LX/I33;Ljava/lang/String;)V

    iget-object v0, v3, LX/att;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_32
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_33

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/N58;

    if-eqz v0, :cond_32

    invoke-static {p0, v0}, LX/N4T;->A00(LX/I33;LX/N58;)V

    goto :goto_8

    :cond_33
    invoke-virtual {p0}, LX/I33;->A0I()V

    iget-object v0, v3, LX/att;->A00:LX/1Ct;

    if-eqz v0, :cond_34

    const-string v0, "intent_aware_ads_info"

    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    iget-object v0, v3, LX/att;->A00:LX/1Ct;

    invoke-static {p0, v0}, LX/E2g;->A00(LX/I33;LX/1Ct;)V

    :cond_34
    invoke-virtual {p0}, LX/I33;->A0J()V

    :cond_35
    iget-object v0, p1, LX/N58;->A00:LX/1Rl;

    if-eqz v0, :cond_36

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "format_type"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_36
    iget-object v0, p1, LX/N58;->A04:LX/8ZI;

    if-eqz v0, :cond_37

    const-string v0, "carousel_rendering_configuration"

    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    iget-object v0, p1, LX/N58;->A04:LX/8ZI;

    invoke-static {p0, v0}, LX/GdO;->A00(LX/I33;LX/8ZI;)V

    :cond_37
    iget-object v0, p1, LX/N58;->A0e:Ljava/lang/Boolean;

    if-eqz v0, :cond_38

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "is_rev_share"

    invoke-virtual {p0, v0, v1}, LX/I33;->A12(Ljava/lang/String;Z)V

    :cond_38
    iget-object v0, p1, LX/N58;->A02:LX/7nq;

    if-eqz v0, :cond_39

    const-string v0, "afi_info"

    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    iget-object v0, p1, LX/N58;->A02:LX/7nq;

    invoke-static {p0, v0}, LX/7aW;->A00(LX/I33;LX/7nq;)V

    :cond_39
    iget-object v0, p1, LX/N58;->A08:LX/9i0;

    if-eqz v0, :cond_3a

    const-string v0, "gesture_to_action_info"

    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    iget-object v0, p1, LX/N58;->A08:LX/9i0;

    invoke-static {p0, v0}, LX/N4E;->A00(LX/I33;LX/9i0;)V

    :cond_3a
    iget-object v0, p1, LX/N58;->A0H:LX/1fQ;

    if-eqz v0, :cond_3b

    const-string v0, "on_impressions_control"

    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    iget-object v0, p1, LX/N58;->A0H:LX/1fQ;

    invoke-static {p0, v0}, LX/1f9;->A00(LX/I33;LX/1fQ;)V

    :cond_3b
    iget-object v0, p1, LX/N58;->A0Q:LX/JKO;

    if-eqz v0, :cond_4b

    const-string v0, "research_survey"

    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    iget-object v3, p1, LX/N58;->A0Q:LX/JKO;

    invoke-virtual {p0}, LX/I33;->A0M()V

    iget-object v1, v3, LX/JKO;->A04:Ljava/lang/String;

    if-eqz v1, :cond_3c

    const-string v0, "ad_id"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3c
    iget-object v0, v3, LX/JKO;->A01:Ljava/lang/Boolean;

    if-eqz v0, :cond_3d

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "is_demo"

    invoke-virtual {p0, v0, v1}, LX/I33;->A12(Ljava/lang/String;Z)V

    :cond_3d
    iget-object v0, v3, LX/JKO;->A00:LX/IQs;

    if-eqz v0, :cond_3f

    const-string v0, "learn_more"

    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    iget-object v5, v3, LX/JKO;->A00:LX/IQs;

    invoke-virtual {p0}, LX/I33;->A0M()V

    iget-object v1, v5, LX/IQs;->A01:Ljava/lang/String;

    const-string v0, "body"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v5, LX/IQs;->A00:LX/IM7;

    if-eqz v0, :cond_3e

    const/16 v0, 0x242

    invoke-static {v0}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    iget-object v4, v5, LX/IQs;->A00:LX/IM7;

    invoke-virtual {p0}, LX/I33;->A0M()V

    iget-object v1, v4, LX/IM7;->A00:Ljava/lang/String;

    const-string v0, "title"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v4, LX/IM7;->A01:Ljava/lang/String;

    const-string v0, "url"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/I33;->A0J()V

    :cond_3e
    iget-object v1, v5, LX/IQs;->A02:Ljava/lang/String;

    const-string v0, "title"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/I33;->A0J()V

    :cond_3f
    iget-object v1, v3, LX/JKO;->A05:Ljava/lang/String;

    if-eqz v1, :cond_40

    const-string v0, "primer_message"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_40
    iget-object v0, v3, LX/JKO;->A09:Ljava/util/List;

    if-eqz v0, :cond_47

    const-string v0, "questions"

    invoke-static {p0, v0}, LX/2ag;->A0D(LX/I33;Ljava/lang/String;)V

    iget-object v0, v3, LX/JKO;->A09:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_41
    :goto_9
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_46

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/J6x;

    if-eqz v4, :cond_41

    invoke-virtual {p0}, LX/I33;->A0M()V

    iget-object v0, v4, LX/J6x;->A04:Ljava/util/List;

    if-eqz v0, :cond_44

    const-string v0, "answers"

    invoke-static {p0, v0}, LX/2ag;->A0D(LX/I33;Ljava/lang/String;)V

    iget-object v0, v4, LX/J6x;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_42
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_43

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BRT;

    if-eqz v0, :cond_42

    invoke-static {p0, v0}, LX/FLD;->A00(LX/I33;LX/BRT;)V

    goto :goto_a

    :cond_43
    invoke-virtual {p0}, LX/I33;->A0I()V

    :cond_44
    iget-object v1, v4, LX/J6x;->A01:Ljava/lang/String;

    const-string v0, "qid"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v4, LX/J6x;->A02:Ljava/lang/String;

    const-string v0, "title"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, LX/J6x;->A00:Ljava/lang/Integer;

    if-eqz v0, :cond_45

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "total_resonders"

    invoke-virtual {p0, v0, v1}, LX/I33;->A0z(Ljava/lang/String;I)V

    :cond_45
    iget-object v1, v4, LX/J6x;->A03:Ljava/lang/String;

    const-string v0, "type"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/I33;->A0J()V

    goto :goto_9

    :cond_46
    invoke-virtual {p0}, LX/I33;->A0I()V

    :cond_47
    iget-object v0, v3, LX/JKO;->A02:Ljava/lang/Boolean;

    if-eqz v0, :cond_48

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/16 v0, 0x132

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, LX/I33;->A12(Ljava/lang/String;Z)V

    :cond_48
    iget-object v0, v3, LX/JKO;->A03:Ljava/lang/Boolean;

    if-eqz v0, :cond_49

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "show_results"

    invoke-virtual {p0, v0, v1}, LX/I33;->A12(Ljava/lang/String;Z)V

    :cond_49
    iget-object v1, v3, LX/JKO;->A06:Ljava/lang/String;

    const/16 v0, 0x18d

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v3, LX/JKO;->A07:Ljava/lang/String;

    const/16 v0, 0x6a

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, LX/JKO;->A08:Ljava/lang/String;

    if-eqz v0, :cond_4a

    invoke-virtual {p0, v2, v0}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4a
    invoke-virtual {p0}, LX/I33;->A0J()V

    :cond_4b
    iget-object v1, p1, LX/N58;->A0t:Ljava/lang/String;

    if-eqz v1, :cond_4c

    const-string v0, "multi_ads_media_tap_destination"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4c
    iget-object v0, p1, LX/N58;->A0Y:Ljava/lang/Boolean;

    if-eqz v0, :cond_4d

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "is_delayed_skip_ad"

    invoke-virtual {p0, v0, v1}, LX/I33;->A12(Ljava/lang/String;Z)V

    :cond_4d
    iget-object v0, p1, LX/N58;->A0a:Ljava/lang/Boolean;

    if-eqz v0, :cond_4e

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "is_post_roll_ad_eligible"

    invoke-virtual {p0, v0, v1}, LX/I33;->A12(Ljava/lang/String;Z)V

    :cond_4e
    iget-object v0, p1, LX/N58;->A0C:LX/7QD;

    if-eqz v0, :cond_4f

    const-string v0, "lead_gen_preclick_data"

    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    iget-object v0, p1, LX/N58;->A0C:LX/7QD;

    invoke-static {p0, v0}, LX/7Pt;->A00(LX/I33;LX/7QD;)V

    :cond_4f
    iget-object v0, p1, LX/N58;->A0X:Ljava/lang/Boolean;

    if-eqz v0, :cond_50

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "is_ad_eligible_for_skip_cta_timeline"

    invoke-virtual {p0, v0, v1}, LX/I33;->A12(Ljava/lang/String;Z)V

    :cond_50
    iget-object v0, p1, LX/N58;->A0Z:Ljava/lang/Boolean;

    if-eqz v0, :cond_51

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "is_eligible_for_watch_and_shop"

    invoke-virtual {p0, v0, v1}, LX/I33;->A12(Ljava/lang/String;Z)V

    :cond_51
    iget-object v0, p1, LX/N58;->A0V:Ljava/lang/Boolean;

    if-eqz v0, :cond_52

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "enable_ads_follow_button"

    invoke-virtual {p0, v0, v1}, LX/I33;->A12(Ljava/lang/String;Z)V

    :cond_52
    iget-object v0, p1, LX/N58;->A0B:LX/U2J;

    if-eqz v0, :cond_53

    const-string v0, "ig_biz_agents_info"

    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    iget-object v0, p1, LX/N58;->A0B:LX/U2J;

    invoke-static {p0, v0}, LX/VLq;->A00(LX/I33;LX/U2J;)V

    :cond_53
    iget-object v0, p1, LX/N58;->A0D:Lcom/instagram/api/schemas/IGMediaZoomInfoImpl;

    if-eqz v0, :cond_54

    const/16 v0, 0x270

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    iget-object v0, p1, LX/N58;->A0D:Lcom/instagram/api/schemas/IGMediaZoomInfoImpl;

    invoke-static {p0, v0}, LX/F7O;->A00(LX/I33;Lcom/instagram/api/schemas/IGMediaZoomInfoImpl;)V

    :cond_54
    const-string v1, "is_backup_ad"

    iget-boolean v0, p1, LX/N58;->A13:Z

    invoke-virtual {p0, v1, v0}, LX/I33;->A12(Ljava/lang/String;Z)V

    iget-object v0, p1, LX/N58;->A0M:LX/AC2;

    if-eqz v0, :cond_55

    const-string v0, "reels_instream_ad_info"

    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    iget-object v0, p1, LX/N58;->A0M:LX/AC2;

    invoke-static {p0, v0}, LX/CgQ;->A00(LX/I33;LX/AC2;)V

    :cond_55
    iget-object v0, p1, LX/N58;->A0G:Lcom/instagram/api/schemas/IGReelsLinkPreviewInfoDictImpl;

    if-eqz v0, :cond_56

    const-string v0, "ig_reels_link_preview_info"

    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    iget-object v0, p1, LX/N58;->A0G:Lcom/instagram/api/schemas/IGReelsLinkPreviewInfoDictImpl;

    invoke-static {p0, v0}, LX/VY0;->A00(LX/I33;Lcom/instagram/api/schemas/IGReelsLinkPreviewInfoDictImpl;)V

    :cond_56
    iget-object v0, p1, LX/N58;->A0j:Ljava/lang/Long;

    if-eqz v0, :cond_57

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    const-string v0, "unified_request_id"

    invoke-virtual {p0, v0, v1, v2}, LX/I33;->A10(Ljava/lang/String;J)V

    :cond_57
    iget-object v1, p1, LX/N58;->A0o:Ljava/lang/String;

    if-eqz v1, :cond_58

    const-string v0, "halc_header"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_58
    iget-object v0, p1, LX/N58;->A09:LX/BH8;

    if-eqz v0, :cond_59

    const-string v0, "ig_ad_reels_webu_extension_info"

    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    iget-object v0, p1, LX/N58;->A09:LX/BH8;

    invoke-static {p0, v0}, LX/F5p;->A00(LX/I33;LX/BH8;)V

    :cond_59
    iget-object v0, p1, LX/N58;->A0A:Lcom/instagram/api/schemas/IGAdsTrustSignalsInfoDict;

    if-eqz v0, :cond_5a

    const-string v0, "ig_ads_trust_signals_info"

    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    iget-object v0, p1, LX/N58;->A0A:Lcom/instagram/api/schemas/IGAdsTrustSignalsInfoDict;

    invoke-static {p0, v0}, LX/VX0;->A00(LX/I33;Lcom/instagram/api/schemas/IGAdsTrustSignalsInfoDict;)V

    :cond_5a
    invoke-virtual {p0}, LX/I33;->A0J()V

    return-void

    :cond_5b
    const-string v1, "adTitle"

    goto :goto_b

    :cond_5c
    const-string v1, "label"

    goto :goto_b

    :cond_5d
    const-string v1, "trackingToken"

    goto :goto_b

    :cond_5e
    const-string v1, "hideReasons"

    :cond_5f
    :goto_b
    invoke-static {v1}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public static parseFromJson(LX/HTD;)LX/N58;
    .locals 1

    sget-object v0, LX/N4T;->A00:LX/N4T;

    invoke-virtual {v0, p0}, LX/Gy1;->parse(LX/HTD;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/N58;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic unsafeParseFromJson(LX/HTD;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    new-instance v2, LX/N58;

    invoke-direct {v2}, LX/N58;-><init>()V

    invoke-virtual {p1}, LX/HTD;->A1e()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A0D:LX/2aW;

    if-eq v1, v0, :cond_0

    invoke-virtual {p1}, LX/HTD;->A1f()V

    const/4 v0, 0x0

    return-object v0

    :cond_0
    :goto_0
    invoke-virtual {p1}, LX/HTD;->A0s()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A09:LX/2aW;

    if-eq v1, v0, :cond_55

    invoke-virtual {p1}, LX/HTD;->A1k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, LX/HTD;->A0s()LX/2aW;

    const-string v0, "ad_id"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/N58;->A0k:Ljava/lang/String;

    :cond_1
    :goto_1
    invoke-virtual {p1}, LX/HTD;->A1f()V

    goto :goto_0

    :cond_2
    const-string v0, "tracking_token"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-object v0, v2, LX/N58;->A0u:Ljava/lang/String;

    goto :goto_1

    :cond_3
    const-string v0, "label"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-object v0, v2, LX/N58;->A0q:Ljava/lang/String;

    goto :goto_1

    :cond_4
    const-string v0, "hide_reasons_v2"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_7

    invoke-virtual {p1}, LX/HTD;->A1e()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A0C:LX/2aW;

    if-ne v1, v0, :cond_6

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :cond_5
    :goto_2
    invoke-virtual {p1}, LX/HTD;->A0s()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A08:LX/2aW;

    if-eq v1, v0, :cond_6

    invoke-static {p1}, LX/7uq;->parseFromJson(LX/HTD;)LX/7us;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-object v3, v2, LX/N58;->A0z:Ljava/util/List;

    goto :goto_1

    :cond_7
    const-string v0, "reels_end_scene_mobile_app_install_card_info"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {p1}, LX/6Ll;->parseFromJson(LX/HTD;)Lcom/instagram/api/schemas/IGMobileAppInstallCardDictImpl;

    move-result-object v0

    iput-object v0, v2, LX/N58;->A0E:Lcom/instagram/api/schemas/IGMobileAppInstallCardDictImpl;

    goto :goto_1

    :cond_8
    const-string v0, "reels_app_ads_info"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {p1}, LX/F7p;->parseFromJson(LX/HTD;)Lcom/instagram/api/schemas/IGReelsAppAdsInfoDictImpl;

    move-result-object v0

    iput-object v0, v2, LX/N58;->A0F:Lcom/instagram/api/schemas/IGReelsAppAdsInfoDictImpl;

    goto :goto_1

    :cond_9
    const-string v0, "reels_ads_subtle_delay_info"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {p1}, LX/FFG;->parseFromJson(LX/HTD;)Lcom/instagram/api/schemas/ReelsAdsSubtleDelayInfoDictImpl;

    move-result-object v0

    iput-object v0, v2, LX/N58;->A0L:Lcom/instagram/api/schemas/ReelsAdsSubtleDelayInfoDictImpl;

    goto/16 :goto_1

    :cond_a
    const-string v0, "reels_ad_snippet_info"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {p1}, LX/FFC;->parseFromJson(LX/HTD;)Lcom/instagram/api/schemas/ReelsAdSnippetInfoDictImpl;

    move-result-object v0

    iput-object v0, v2, LX/N58;->A0K:Lcom/instagram/api/schemas/ReelsAdSnippetInfoDictImpl;

    goto/16 :goto_1

    :cond_b
    const-string v0, "reels_product_extension_cmc_info"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {p1}, LX/VL0;->parseFromJson(LX/HTD;)Lcom/instagram/api/schemas/ReelsProductExtensionCMCInfoDictImpl;

    move-result-object v0

    iput-object v0, v2, LX/N58;->A0N:Lcom/instagram/api/schemas/ReelsProductExtensionCMCInfoDictImpl;

    goto/16 :goto_1

    :cond_c
    const-string v0, "ig_extended_product_infos"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {p1}, LX/HTD;->A1e()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A0C:LX/2aW;

    if-ne v1, v0, :cond_e

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :cond_d
    :goto_3
    invoke-virtual {p1}, LX/HTD;->A0s()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A08:LX/2aW;

    if-eq v1, v0, :cond_e

    invoke-static {p1}, LX/F6x;->parseFromJson(LX/HTD;)LX/BHD;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_e
    iput-object v3, v2, LX/N58;->A10:Ljava/util/List;

    goto/16 :goto_1

    :cond_f
    const-string v0, "ad_title"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-object v0, v2, LX/N58;->A0l:Ljava/lang/String;

    goto/16 :goto_1

    :cond_10
    const-string v0, "ads_shopping_info"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {p1}, LX/VSy;->parseFromJson(LX/HTD;)LX/UH5;

    move-result-object v0

    iput-object v0, v2, LX/N58;->A01:LX/UH5;

    goto/16 :goto_1

    :cond_11
    const-string v0, "cookies"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {p1}, LX/2ag;->A0A(LX/HTD;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-object v0, v2, LX/N58;->A0w:Ljava/util/List;

    goto/16 :goto_1

    :cond_12
    const-string v0, "client_gap_rules"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static {p1}, LX/8gU;->parseFromJson(LX/HTD;)LX/3iX;

    move-result-object v0

    iput-object v0, v2, LX/N58;->A0T:LX/3iX;

    goto/16 :goto_1

    :cond_13
    const-string v0, "link_text"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-static {p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/N58;->A0r:Ljava/lang/String;

    goto/16 :goto_1

    :cond_14
    const-string v0, "android_links"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-virtual {p1}, LX/HTD;->A1e()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A0C:LX/2aW;

    if-ne v1, v0, :cond_16

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :cond_15
    :goto_4
    invoke-virtual {p1}, LX/HTD;->A0s()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A08:LX/2aW;

    if-eq v1, v0, :cond_16

    invoke-static {p1}, LX/6ba;->parseFromJson(LX/HTD;)Lcom/instagram/model/androidlink/AndroidLinkImpl;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_16
    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-object v3, v2, LX/N58;->A0v:Ljava/util/List;

    goto/16 :goto_1

    :cond_17
    const-string v0, "media_type"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-virtual {p1}, LX/HTD;->A1c()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/N58;->A0g:Ljava/lang/Integer;

    goto/16 :goto_1

    :cond_18
    const-string v0, "media_id"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-static {p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/N58;->A0s:Ljava/lang/String;

    goto/16 :goto_1

    :cond_19
    const-string v0, "items"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-virtual {p1}, LX/HTD;->A1e()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A0C:LX/2aW;

    if-ne v1, v0, :cond_1b

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :cond_1a
    :goto_5
    invoke-virtual {p1}, LX/HTD;->A0s()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A08:LX/2aW;

    if-eq v1, v0, :cond_1b

    invoke-static {p1}, Lcom/instagram/feed/media/Media;->A00(LX/HTD;)Lcom/instagram/feed/media/Media;

    move-result-object v0

    if-eqz v0, :cond_1a

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_1b
    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-object v3, v2, LX/N58;->A11:Ljava/util/List;

    goto/16 :goto_1

    :cond_1c
    const-string v0, "interaction_timestamp"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-static {p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/N58;->A0p:Ljava/lang/String;

    goto/16 :goto_1

    :cond_1d
    const-string v0, "media_background"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-static {p1}, LX/5TG;->parseFromJson(LX/HTD;)LX/5TJ;

    move-result-object v0

    iput-object v0, v2, LX/N58;->A0I:LX/5TJ;

    goto/16 :goto_1

    :cond_1e
    const-string v0, "creative_transformations"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-static {p1}, LX/VTp;->parseFromJson(LX/HTD;)LX/O50;

    move-result-object v0

    iput-object v0, v2, LX/N58;->A05:LX/O50;

    goto/16 :goto_1

    :cond_1f
    const-string v0, "dominant_color"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-static {p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/N58;->A0n:Ljava/lang/String;

    goto/16 :goto_1

    :cond_20
    const-string v0, "music_info"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-static {p1}, LX/5XZ;->parseFromJson(LX/HTD;)LX/5Xp;

    move-result-object v0

    iput-object v0, v2, LX/N58;->A0O:LX/5Xp;

    goto/16 :goto_1

    :cond_21
    const-string v0, "reels_end_scene_info"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-static {p1}, LX/FF9;->parseFromJson(LX/HTD;)Lcom/instagram/api/schemas/ReelsAdEndSceneInfoDictImpl;

    move-result-object v0

    iput-object v0, v2, LX/N58;->A0J:Lcom/instagram/api/schemas/ReelsAdEndSceneInfoDictImpl;

    goto/16 :goto_1

    :cond_22
    const-string v0, "reels_mid_scene_info"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-static {p1}, LX/O60;->parseFromJson(LX/HTD;)LX/N5U;

    move-result-object v0

    iput-object v0, v2, LX/N58;->A0R:LX/N5U;

    goto/16 :goto_1

    :cond_23
    const-string v0, "reels_multi_ads_info"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-static {p1}, LX/Vut;->parseFromJson(LX/HTD;)LX/UqS;

    move-result-object v0

    iput-object v0, v2, LX/N58;->A0S:LX/UqS;

    goto/16 :goto_1

    :cond_24
    const-string v0, "post_trigger_experience_eligibilities_info"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-virtual {p1}, LX/HTD;->A1e()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A0C:LX/2aW;

    if-ne v1, v0, :cond_26

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :cond_25
    :goto_6
    invoke-virtual {p1}, LX/HTD;->A0s()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A08:LX/2aW;

    if-eq v1, v0, :cond_26

    invoke-static {p1}, LX/5Oh;->parseFromJson(LX/HTD;)Lcom/instagram/api/schemas/IGPostTriggerExperienceDataImpl;

    move-result-object v0

    if-eqz v0, :cond_25

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_26
    iput-object v3, v2, LX/N58;->A12:Ljava/util/List;

    goto/16 :goto_1

    :cond_27
    const-string v0, "is_pharma_vertical_ad"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-virtual {p1}, LX/HTD;->A1N()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/N58;->A0d:Ljava/lang/Boolean;

    goto/16 :goto_1

    :cond_28
    const-string v0, "is_pharma_and_sensitive_vertical_ad"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_29

    invoke-virtual {p1}, LX/HTD;->A1N()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/N58;->A0c:Ljava/lang/Boolean;

    goto/16 :goto_1

    :cond_29
    const/16 v0, 0x47

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2a

    invoke-virtual {p1}, LX/HTD;->A1N()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/N58;->A0f:Ljava/lang/Boolean;

    goto/16 :goto_1

    :cond_2a
    const-string v0, "is_luxury_vertical_ad"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2b

    invoke-virtual {p1}, LX/HTD;->A1N()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/N58;->A0b:Ljava/lang/Boolean;

    goto/16 :goto_1

    :cond_2b
    const-string v0, "direct_share"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2c

    invoke-virtual {p1}, LX/HTD;->A1N()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/N58;->A0U:Ljava/lang/Boolean;

    goto/16 :goto_1

    :cond_2c
    const-string v0, "display_domain"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2d

    invoke-static {p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/N58;->A0m:Ljava/lang/String;

    goto/16 :goto_1

    :cond_2d
    const-string v0, "dynamic_ads_links"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_30

    invoke-virtual {p1}, LX/HTD;->A1e()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A0C:LX/2aW;

    if-ne v1, v0, :cond_2f

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :cond_2e
    :goto_7
    invoke-virtual {p1}, LX/HTD;->A0s()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A08:LX/2aW;

    if-eq v1, v0, :cond_2f

    invoke-static {p1}, LX/F2O;->parseFromJson(LX/HTD;)LX/BEt;

    move-result-object v0

    if-eqz v0, :cond_2e

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_2f
    iput-object v3, v2, LX/N58;->A0y:Ljava/util/List;

    goto/16 :goto_1

    :cond_30
    const-string v0, "dynamic_product_ad_display_option"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_32

    invoke-virtual {p1}, LX/HTD;->A17()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/7Up;->A01:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7Up;

    if-nez v0, :cond_31

    sget-object v0, LX/7Up;->A05:LX/7Up;

    :cond_31
    iput-object v0, v2, LX/N58;->A06:LX/7Up;

    goto/16 :goto_1

    :cond_32
    const-string v0, "dynamic_product_ad_video_display_option"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_34

    invoke-virtual {p1}, LX/HTD;->A17()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/A8q;->A01:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/A8q;

    if-nez v0, :cond_33

    sget-object v0, LX/A8q;->A04:LX/A8q;

    :cond_33
    iput-object v0, v2, LX/N58;->A07:LX/A8q;

    goto/16 :goto_1

    :cond_34
    const-string v0, "cta_info"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_35

    invoke-static {p1}, LX/5Ra;->parseFromJson(LX/HTD;)LX/5Rb;

    move-result-object v0

    iput-object v0, v2, LX/N58;->A03:LX/5Rb;

    goto/16 :goto_1

    :cond_35
    const-string v0, "enable_reels_end_scene"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_36

    invoke-virtual {p1}, LX/HTD;->A1N()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/N58;->A0W:Ljava/lang/Boolean;

    goto/16 :goto_1

    :cond_36
    const-string v0, "cop_render_output"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_39

    invoke-virtual {p1}, LX/HTD;->A1e()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A0C:LX/2aW;

    if-ne v1, v0, :cond_38

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :cond_37
    :goto_8
    invoke-virtual {p1}, LX/HTD;->A0s()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A08:LX/2aW;

    if-eq v1, v0, :cond_38

    invoke-static {p1}, LX/8gX;->parseFromJson(LX/HTD;)LX/8gY;

    move-result-object v0

    if-eqz v0, :cond_37

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_38
    iput-object v3, v2, LX/N58;->A0x:Ljava/util/List;

    goto/16 :goto_1

    :cond_39
    const-string v0, "view_state_item_type"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3a

    invoke-virtual {p1}, LX/HTD;->A1c()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/N58;->A0h:Ljava/lang/Integer;

    goto/16 :goto_1

    :cond_3a
    const-string v0, "brs_threshold"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3b

    invoke-virtual {p1}, LX/HTD;->A1d()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/N58;->A0i:Ljava/lang/Long;

    goto/16 :goto_1

    :cond_3b
    const-string v0, "multi_ads_data"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3c

    invoke-static {p1}, LX/VQ2;->parseFromJson(LX/HTD;)LX/att;

    move-result-object v0

    iput-object v0, v2, LX/N58;->A0P:LX/att;

    goto/16 :goto_1

    :cond_3c
    const-string v0, "format_type"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3e

    invoke-virtual {p1}, LX/HTD;->A17()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/1Rl;->A01:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Rl;

    if-nez v0, :cond_3d

    sget-object v0, LX/1Rl;->A0F:LX/1Rl;

    :cond_3d
    iput-object v0, v2, LX/N58;->A00:LX/1Rl;

    goto/16 :goto_1

    :cond_3e
    const-string v0, "carousel_rendering_configuration"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3f

    invoke-static {p1}, LX/GdO;->parseFromJson(LX/HTD;)LX/8ZI;

    move-result-object v0

    iput-object v0, v2, LX/N58;->A04:LX/8ZI;

    goto/16 :goto_1

    :cond_3f
    const-string v0, "is_rev_share"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_40

    invoke-virtual {p1}, LX/HTD;->A1N()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/N58;->A0e:Ljava/lang/Boolean;

    goto/16 :goto_1

    :cond_40
    const-string v0, "afi_info"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_41

    invoke-static {p1}, LX/7aW;->parseFromJson(LX/HTD;)LX/7nq;

    move-result-object v0

    iput-object v0, v2, LX/N58;->A02:LX/7nq;

    goto/16 :goto_1

    :cond_41
    const-string v0, "gesture_to_action_info"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_42

    invoke-static {p1}, LX/N4E;->parseFromJson(LX/HTD;)LX/9i0;

    move-result-object v0

    iput-object v0, v2, LX/N58;->A08:LX/9i0;

    goto/16 :goto_1

    :cond_42
    const-string v0, "on_impressions_control"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_43

    invoke-static {p1}, LX/1f9;->parseFromJson(LX/HTD;)LX/1fQ;

    move-result-object v0

    iput-object v0, v2, LX/N58;->A0H:LX/1fQ;

    goto/16 :goto_1

    :cond_43
    const-string v0, "research_survey"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_44

    invoke-static {p1}, LX/EJ6;->parseFromJson(LX/HTD;)LX/JKO;

    move-result-object v0

    iput-object v0, v2, LX/N58;->A0Q:LX/JKO;

    goto/16 :goto_1

    :cond_44
    const-string v0, "multi_ads_media_tap_destination"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_45

    invoke-static {p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/N58;->A0t:Ljava/lang/String;

    goto/16 :goto_1

    :cond_45
    const-string v0, "is_delayed_skip_ad"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_46

    invoke-virtual {p1}, LX/HTD;->A1N()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/N58;->A0Y:Ljava/lang/Boolean;

    goto/16 :goto_1

    :cond_46
    const-string v0, "is_post_roll_ad_eligible"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_47

    invoke-virtual {p1}, LX/HTD;->A1N()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/N58;->A0a:Ljava/lang/Boolean;

    goto/16 :goto_1

    :cond_47
    const-string v0, "lead_gen_preclick_data"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_48

    invoke-static {p1}, LX/7Pt;->parseFromJson(LX/HTD;)LX/7QD;

    move-result-object v0

    iput-object v0, v2, LX/N58;->A0C:LX/7QD;

    goto/16 :goto_1

    :cond_48
    const-string v0, "is_ad_eligible_for_skip_cta_timeline"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_49

    invoke-virtual {p1}, LX/HTD;->A1N()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/N58;->A0X:Ljava/lang/Boolean;

    goto/16 :goto_1

    :cond_49
    const-string v0, "is_eligible_for_watch_and_shop"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4a

    invoke-virtual {p1}, LX/HTD;->A1N()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/N58;->A0Z:Ljava/lang/Boolean;

    goto/16 :goto_1

    :cond_4a
    const-string v0, "enable_ads_follow_button"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4b

    invoke-virtual {p1}, LX/HTD;->A1N()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/N58;->A0V:Ljava/lang/Boolean;

    goto/16 :goto_1

    :cond_4b
    const-string v0, "ig_biz_agents_info"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4c

    invoke-static {p1}, LX/VLq;->parseFromJson(LX/HTD;)LX/U2J;

    move-result-object v0

    iput-object v0, v2, LX/N58;->A0B:LX/U2J;

    goto/16 :goto_1

    :cond_4c
    const/16 v0, 0x270

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4d

    invoke-static {p1}, LX/F7O;->parseFromJson(LX/HTD;)Lcom/instagram/api/schemas/IGMediaZoomInfoImpl;

    move-result-object v0

    iput-object v0, v2, LX/N58;->A0D:Lcom/instagram/api/schemas/IGMediaZoomInfoImpl;

    goto/16 :goto_1

    :cond_4d
    const-string v0, "is_backup_ad"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4e

    invoke-virtual {p1}, LX/HTD;->A1N()Z

    move-result v0

    iput-boolean v0, v2, LX/N58;->A13:Z

    goto/16 :goto_1

    :cond_4e
    const-string v0, "reels_instream_ad_info"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4f

    invoke-static {p1}, LX/CgQ;->parseFromJson(LX/HTD;)LX/AC2;

    move-result-object v0

    iput-object v0, v2, LX/N58;->A0M:LX/AC2;

    goto/16 :goto_1

    :cond_4f
    const-string v0, "ig_reels_link_preview_info"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_50

    invoke-static {p1}, LX/VY0;->parseFromJson(LX/HTD;)Lcom/instagram/api/schemas/IGReelsLinkPreviewInfoDictImpl;

    move-result-object v0

    iput-object v0, v2, LX/N58;->A0G:Lcom/instagram/api/schemas/IGReelsLinkPreviewInfoDictImpl;

    goto/16 :goto_1

    :cond_50
    const-string v0, "unified_request_id"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_51

    invoke-virtual {p1}, LX/HTD;->A1d()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/N58;->A0j:Ljava/lang/Long;

    goto/16 :goto_1

    :cond_51
    const-string v0, "halc_header"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_52

    invoke-static {p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/N58;->A0o:Ljava/lang/String;

    goto/16 :goto_1

    :cond_52
    const-string v0, "ig_ad_reels_webu_extension_info"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_53

    invoke-static {p1}, LX/F5p;->parseFromJson(LX/HTD;)LX/BH8;

    move-result-object v0

    iput-object v0, v2, LX/N58;->A09:LX/BH8;

    goto/16 :goto_1

    :cond_53
    const-string v0, "ig_ads_trust_signals_info"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_54

    invoke-static {p1}, LX/VX0;->parseFromJson(LX/HTD;)Lcom/instagram/api/schemas/IGAdsTrustSignalsInfoDict;

    move-result-object v0

    iput-object v0, v2, LX/N58;->A0A:Lcom/instagram/api/schemas/IGAdsTrustSignalsInfoDict;

    goto/16 :goto_1

    :cond_54
    instance-of v0, p1, LX/4uy;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    goto/16 :goto_1

    :cond_55
    return-object v2
.end method
