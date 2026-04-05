.class public final LX/VvE;
.super LX/Gy1;
.source ""

# interfaces
.implements LX/Izk;


# static fields
.field public static final A00:LX/VvE;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/VvE;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/VvE;->A00:LX/VvE;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/I33;LX/UGR;)V
    .locals 26

    move-object/from16 v0, p0

    invoke-virtual {v0}, LX/I33;->A0M()V

    move-object/from16 v1, p1

    iget-object v3, v1, LX/UGR;->A1F:Ljava/lang/String;

    if-eqz v3, :cond_0

    const-string v2, "actor_id"

    invoke-virtual {v0, v2, v3}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v3, v1, LX/UGR;->A1G:Ljava/lang/String;

    const-string v2, "ad_action"

    invoke-virtual {v0, v2, v3}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v1, LX/UGR;->A0n:LX/7UK;

    if-eqz v3, :cond_1

    const-string v2, "ad_disclaimer_info"

    invoke-virtual {v0, v2}, LX/I33;->A0t(Ljava/lang/String;)V

    invoke-interface {v3}, LX/7UK;->AfR()LX/JNB;

    move-result-object v2

    invoke-virtual {v2}, LX/JNB;->A00()LX/BYX;

    move-result-object v2

    invoke-static {v0, v2}, LX/FPe;->A00(LX/I33;LX/BYX;)V

    :cond_1
    iget-object v3, v1, LX/UGR;->A1H:Ljava/lang/String;

    const-string v2, "ad_id"

    invoke-virtual {v0, v2, v3}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v1, LX/UGR;->A0F:LX/7UL;

    if-eqz v3, :cond_2

    const-string v2, "ad_tag"

    invoke-virtual {v0, v2}, LX/I33;->A0t(Ljava/lang/String;)V

    invoke-interface {v3}, LX/7UL;->ARw()LX/7Sv;

    move-result-object v2

    invoke-virtual {v2}, LX/7Sv;->A00()LX/8hF;

    move-result-object v2

    invoke-static {v0, v2}, LX/8hD;->A00(LX/I33;LX/8hF;)V

    :cond_2
    iget-object v3, v1, LX/UGR;->A1I:Ljava/lang/String;

    const-string v2, "ad_title"

    invoke-virtual {v0, v2, v3}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v1, LX/UGR;->A04:LX/7UM;

    if-eqz v3, :cond_3

    const-string v2, "ads_shopping_info"

    invoke-virtual {v0, v2}, LX/I33;->A0t(Ljava/lang/String;)V

    invoke-interface {v3}, LX/7UM;->AOK()LX/YHW;

    move-result-object v2

    iget-object v3, v2, LX/YHW;->A01:Ljava/util/List;

    new-instance v2, LX/UH5;

    invoke-direct {v2, v3}, LX/UH5;-><init>(Ljava/util/List;)V

    invoke-static {v0, v2}, LX/VSy;->A00(LX/I33;LX/UH5;)V

    :cond_3
    iget-object v3, v1, LX/UGR;->A1J:Ljava/lang/String;

    if-eqz v3, :cond_4

    const-string v2, "adtaxon_i18n_top1_l7_prediction"

    invoke-virtual {v0, v2, v3}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-object v3, v1, LX/UGR;->A05:LX/Ma8;

    if-eqz v3, :cond_5

    const-string v2, "afi_info"

    invoke-virtual {v0, v2}, LX/I33;->A0t(Ljava/lang/String;)V

    invoke-interface {v3}, LX/Ma8;->AOQ()LX/7PN;

    move-result-object v2

    invoke-virtual {v2}, LX/7PN;->A00()LX/7nq;

    move-result-object v2

    invoke-static {v0, v2}, LX/7aW;->A00(LX/I33;LX/7nq;)V

    :cond_5
    iget-object v3, v1, LX/UGR;->A1i:Ljava/util/List;

    const-string v2, "android_links"

    invoke-static {v0, v2, v3}, LX/132;->A17(LX/I33;Ljava/lang/String;Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v3

    :cond_6
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/model/androidlink/AndroidLink;

    if-eqz v2, :cond_6

    invoke-interface {v2}, Lcom/instagram/model/androidlink/AndroidLink;->Aeo()LX/ADS;

    move-result-object v2

    invoke-virtual {v2}, LX/ADS;->A01()Lcom/instagram/model/androidlink/AndroidLinkImpl;

    move-result-object v2

    invoke-static {v0, v2}, LX/6ba;->A00(LX/I33;Lcom/instagram/model/androidlink/AndroidLinkImpl;)V

    goto :goto_0

    :cond_7
    invoke-virtual {v0}, LX/I33;->A0I()V

    iget-object v3, v1, LX/UGR;->A0J:Lcom/instagram/api/schemas/IGAppAdsIncentiveInfoDict;

    if-eqz v3, :cond_9

    const-string v2, "app_ads_incentive_info"

    invoke-virtual {v0, v2}, LX/I33;->A0t(Ljava/lang/String;)V

    invoke-interface {v3}, Lcom/instagram/api/schemas/IGAppAdsIncentiveInfoDict;->ATD()LX/IK3;

    move-result-object v2

    iget-object v3, v2, LX/IK3;->A00:Ljava/lang/String;

    invoke-virtual {v0}, LX/I33;->A0M()V

    if-eqz v3, :cond_8

    const/16 v2, 0x276

    invoke-static {v2}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v3}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    invoke-virtual {v0}, LX/I33;->A0J()V

    :cond_9
    iget-object v3, v1, LX/UGR;->A1K:Ljava/lang/String;

    if-eqz v3, :cond_a

    const-string v2, "app_id"

    invoke-virtual {v0, v2, v3}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    iget-object v3, v1, LX/UGR;->A06:Lcom/instagram/api/schemas/AppstoreMetadataDict;

    if-eqz v3, :cond_b

    const-string v2, "appstore_metadata"

    invoke-virtual {v0, v2}, LX/I33;->A0t(Ljava/lang/String;)V

    invoke-interface {v3}, Lcom/instagram/api/schemas/AppstoreMetadataDict;->AOi()LX/Jxs;

    move-result-object v2

    invoke-virtual {v2}, LX/Jxs;->A00()Lcom/instagram/api/schemas/AppstoreMetadataDictImpl;

    move-result-object v2

    invoke-static {v0, v2}, LX/9z7;->A00(LX/I33;Lcom/instagram/api/schemas/AppstoreMetadataDictImpl;)V

    :cond_b
    iget-object v2, v1, LX/UGR;->A1D:Ljava/lang/Long;

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    const-string v2, "brs_threshold"

    invoke-virtual {v0, v2, v3, v4}, LX/I33;->A10(Ljava/lang/String;J)V

    :cond_c
    iget-object v3, v1, LX/UGR;->A07:LX/7UN;

    if-eqz v3, :cond_d

    const-string v2, "buyer_incentive_feed"

    invoke-virtual {v0, v2}, LX/I33;->A0t(Ljava/lang/String;)V

    invoke-interface {v3}, LX/7UN;->APo()LX/JFW;

    move-result-object v2

    iget-object v4, v2, LX/JFW;->A01:Ljava/lang/String;

    iget-object v5, v2, LX/JFW;->A02:Ljava/lang/String;

    iget-object v3, v2, LX/JFW;->A00:LX/HdF;

    iget-object v6, v2, LX/JFW;->A03:Ljava/lang/String;

    iget-object v7, v2, LX/JFW;->A04:Ljava/lang/String;

    iget-object v8, v2, LX/JFW;->A05:Ljava/lang/String;

    new-instance v2, LX/BDe;

    invoke-direct/range {v2 .. v8}, LX/BDe;-><init>(LX/HdF;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v2}, LX/F0S;->A00(LX/I33;LX/BDe;)V

    :cond_d
    iget-object v3, v1, LX/UGR;->A1L:Ljava/lang/String;

    if-eqz v3, :cond_e

    const-string v2, "campaign_id"

    invoke-virtual {v0, v2, v3}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    iget-object v3, v1, LX/UGR;->A1M:Ljava/lang/String;

    if-eqz v3, :cond_f

    const-string v2, "carousel_parent_id"

    invoke-virtual {v0, v2, v3}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    iget-object v3, v1, LX/UGR;->A09:LX/NRN;

    if-eqz v3, :cond_10

    const-string v2, "carousel_rendering_configuration"

    invoke-virtual {v0, v2}, LX/I33;->A0t(Ljava/lang/String;)V

    invoke-interface {v3}, LX/NRN;->AQ5()LX/JFa;

    move-result-object v2

    iget-object v4, v2, LX/JFa;->A01:Ljava/lang/Integer;

    iget-object v6, v2, LX/JFa;->A03:Ljava/lang/String;

    iget-object v3, v2, LX/JFa;->A00:Ljava/lang/Boolean;

    iget-object v8, v2, LX/JFa;->A05:Ljava/util/List;

    iget-object v7, v2, LX/JFa;->A04:Ljava/lang/String;

    iget-object v5, v2, LX/JFa;->A02:Ljava/lang/Integer;

    new-instance v2, LX/8ZI;

    invoke-direct/range {v2 .. v8}, LX/8ZI;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    invoke-static {v0, v2}, LX/GdO;->A00(LX/I33;LX/8ZI;)V

    :cond_10
    iget-object v3, v1, LX/UGR;->A0r:LX/3iV;

    if-eqz v3, :cond_11

    const-string v2, "client_gap_rules"

    invoke-virtual {v0, v2}, LX/I33;->A0t(Ljava/lang/String;)V

    invoke-interface {v3}, LX/3iV;->AgV()LX/8jU;

    move-result-object v2

    invoke-virtual {v2}, LX/8jU;->A00()LX/3iX;

    move-result-object v2

    invoke-static {v0, v2}, LX/8gU;->A00(LX/I33;LX/3iX;)V

    :cond_11
    iget-object v3, v1, LX/UGR;->A1j:Ljava/util/List;

    const-string v2, "cookies"

    invoke-static {v0, v2, v3}, LX/132;->A17(LX/I33;Ljava/lang/String;Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-static {v0, v3}, LX/021;->A1R(LX/I33;Ljava/util/Iterator;)V

    goto :goto_1

    :cond_12
    invoke-virtual {v0}, LX/I33;->A0I()V

    iget-object v3, v1, LX/UGR;->A1k:Ljava/util/List;

    if-eqz v3, :cond_15

    const-string v2, "cop_render_output"

    invoke-static {v0, v2, v3}, LX/132;->A17(LX/I33;Ljava/lang/String;Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v5

    :cond_13
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_14

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/lJO;

    if-eqz v2, :cond_13

    invoke-interface {v2}, LX/lJO;->APp()LX/9mA;

    move-result-object v2

    iget-object v4, v2, LX/9mA;->A00:Ljava/lang/Integer;

    iget-object v3, v2, LX/9mA;->A01:Ljava/lang/Integer;

    new-instance v2, LX/8gY;

    invoke-direct {v2, v4, v3}, LX/8gY;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-static {v0, v2}, LX/8gX;->A00(LX/I33;LX/8gY;)V

    goto :goto_2

    :cond_14
    invoke-virtual {v0}, LX/I33;->A0I()V

    :cond_15
    iget-object v3, v1, LX/UGR;->A0C:LX/7UY;

    if-eqz v3, :cond_16

    const-string v2, "creative_transformations"

    invoke-virtual {v0, v2}, LX/I33;->A0t(Ljava/lang/String;)V

    invoke-interface {v3}, LX/7UY;->AR6()LX/aYZ;

    move-result-object v2

    iget-object v3, v2, LX/aYZ;->A00:Lcom/instagram/model/showreel/IgShowreelComposition;

    new-instance v2, LX/UO4;

    invoke-direct {v2, v3}, LX/UO4;-><init>(Lcom/instagram/model/showreel/IgShowreelComposition;)V

    invoke-static {v0, v2}, LX/VTj;->A00(LX/I33;LX/UO4;)V

    :cond_16
    iget-object v3, v1, LX/UGR;->A0D:LX/7Ua;

    if-eqz v3, :cond_17

    const-string v2, "creative_transformations_v2"

    invoke-virtual {v0, v2}, LX/I33;->A0t(Ljava/lang/String;)V

    invoke-interface {v3}, LX/7Ua;->AR7()LX/aYv;

    move-result-object v2

    iget-object v3, v2, LX/aYv;->A00:Lcom/instagram/model/showreel/IgShowreelComposition;

    new-instance v2, LX/O50;

    invoke-direct {v2, v3}, LX/O50;-><init>(Lcom/instagram/model/showreel/IgShowreelComposition;)V

    invoke-static {v0, v2}, LX/VTp;->A00(LX/I33;LX/O50;)V

    :cond_17
    iget-object v3, v1, LX/UGR;->A08:LX/7Uc;

    if-eqz v3, :cond_18

    const-string v2, "cta_info"

    invoke-virtual {v0, v2}, LX/I33;->A0t(Ljava/lang/String;)V

    invoke-interface {v3}, LX/7Uc;->APq()LX/AsP;

    move-result-object v2

    iget-object v6, v2, LX/AsP;->A02:Ljava/lang/Integer;

    iget-object v5, v2, LX/AsP;->A00:Ljava/lang/Boolean;

    iget-object v4, v2, LX/AsP;->A01:Ljava/lang/Boolean;

    iget-object v3, v2, LX/AsP;->A03:Ljava/lang/Integer;

    new-instance v2, LX/5Rb;

    invoke-direct {v2, v5, v4, v6, v3}, LX/5Rb;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-static {v0, v2}, LX/5Ra;->A00(LX/I33;LX/5Rb;)V

    :cond_18
    iget-object v3, v1, LX/UGR;->A0A:LX/MAN;

    if-eqz v3, :cond_19

    const-string v2, "ctj_ads_info"

    invoke-virtual {v0, v2}, LX/I33;->A0t(Ljava/lang/String;)V

    invoke-interface {v3}, LX/MAN;->AQD()LX/7PY;

    move-result-object v2

    iget-object v5, v2, LX/7PY;->A02:Ljava/lang/String;

    iget-object v6, v2, LX/7PY;->A03:Ljava/lang/String;

    iget-object v7, v2, LX/7PY;->A04:Ljava/lang/String;

    iget-object v4, v2, LX/7PY;->A01:Ljava/lang/Integer;

    iget-object v3, v2, LX/7PY;->A00:Ljava/lang/Boolean;

    new-instance v2, LX/7tq;

    invoke-direct/range {v2 .. v7}, LX/7tq;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v2}, LX/7tl;->A00(LX/I33;LX/7tq;)V

    :cond_19
    iget-object v3, v1, LX/UGR;->A0L:Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDictIntf;

    if-eqz v3, :cond_1a

    const-string v2, "ctmessaging_ads_info"

    invoke-virtual {v0, v2}, LX/I33;->A0t(Ljava/lang/String;)V

    invoke-interface {v3}, Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDictIntf;->ATR()LX/8Kg;

    move-result-object v2

    invoke-virtual {v2}, LX/8Kg;->A02()Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDict;

    move-result-object v2

    invoke-static {v0, v2}, LX/5Rc;->A00(LX/I33;Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDict;)V

    :cond_1a
    iget-object v2, v1, LX/UGR;->A0s:Ljava/lang/Boolean;

    if-eqz v2, :cond_1b

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const-string v2, "direct_share"

    invoke-virtual {v0, v2, v3}, LX/I33;->A12(Ljava/lang/String;Z)V

    :cond_1b
    iget-object v3, v1, LX/UGR;->A1N:Ljava/lang/String;

    if-eqz v3, :cond_1c

    const-string v2, "display_domain"

    invoke-virtual {v0, v2, v3}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1c
    iget-object v2, v1, LX/UGR;->A0t:Ljava/lang/Boolean;

    if-eqz v2, :cond_1d

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const-string v2, "display_fb_page_name"

    invoke-virtual {v0, v2, v3}, LX/I33;->A12(Ljava/lang/String;Z)V

    :cond_1d
    iget-object v3, v1, LX/UGR;->A1O:Ljava/lang/String;

    if-eqz v3, :cond_1e

    const-string v2, "dominant_color"

    invoke-virtual {v0, v2, v3}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1e
    iget-object v2, v1, LX/UGR;->A18:Ljava/lang/Integer;

    if-eqz v2, :cond_1f

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v3

    const-string v2, "dr_ad_type"

    invoke-virtual {v0, v2, v3}, LX/I33;->A0z(Ljava/lang/String;I)V

    :cond_1f
    iget-object v3, v1, LX/UGR;->A1l:Ljava/util/List;

    if-eqz v3, :cond_22

    const-string v2, "dynamic_ads_links"

    invoke-static {v0, v2, v3}, LX/132;->A17(LX/I33;Ljava/lang/String;Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v6

    :cond_20
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_21

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/NOw;

    if-eqz v2, :cond_20

    invoke-interface {v2}, LX/NOw;->ARZ()LX/ITY;

    move-result-object v2

    iget-object v5, v2, LX/ITY;->A01:Ljava/util/List;

    iget-object v4, v2, LX/ITY;->A00:Ljava/lang/String;

    iget-object v3, v2, LX/ITY;->A02:Ljava/util/List;

    new-instance v2, LX/BEt;

    invoke-direct {v2, v4, v5, v3}, LX/BEt;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    invoke-static {v0, v2}, LX/F2O;->A00(LX/I33;LX/BEt;)V

    goto :goto_3

    :cond_21
    invoke-virtual {v0}, LX/I33;->A0I()V

    :cond_22
    iget-object v2, v1, LX/UGR;->A0E:LX/7Up;

    if-eqz v2, :cond_23

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v2, "dynamic_product_ad_display_option"

    invoke-virtual {v0, v2, v3}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_23
    iget-object v2, v1, LX/UGR;->A01:LX/7Uq;

    if-eqz v2, :cond_24

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v2, "dynamic_product_ad_video_display_option"

    invoke-virtual {v0, v2, v3}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_24
    iget-object v2, v1, LX/UGR;->A0u:Ljava/lang/Boolean;

    if-eqz v2, :cond_25

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const-string v2, "enable_ads_follow_button"

    invoke-virtual {v0, v2, v3}, LX/I33;->A12(Ljava/lang/String;Z)V

    :cond_25
    iget-object v2, v1, LX/UGR;->A0v:Ljava/lang/Boolean;

    if-eqz v2, :cond_26

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const-string v2, "enable_reels_end_scene"

    invoke-virtual {v0, v2, v3}, LX/I33;->A12(Ljava/lang/String;Z)V

    :cond_26
    iget-object v3, v1, LX/UGR;->A1P:Ljava/lang/String;

    if-eqz v3, :cond_27

    const-string v2, "fb_app_id"

    invoke-virtual {v0, v2, v3}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_27
    iget-object v3, v1, LX/UGR;->A1Q:Ljava/lang/String;

    if-eqz v3, :cond_28

    const-string v2, "fb_page_url"

    invoke-virtual {v0, v2, v3}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_28
    iget-object v2, v1, LX/UGR;->A03:LX/1Rl;

    if-eqz v2, :cond_29

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v2, "format_type"

    invoke-virtual {v0, v2, v3}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_29
    iget-object v3, v1, LX/UGR;->A0G:LX/7Uv;

    if-eqz v3, :cond_2a

    const-string v2, "gesture_to_action_info"

    invoke-virtual {v0, v2}, LX/I33;->A0t(Ljava/lang/String;)V

    invoke-interface {v3}, LX/7Uv;->ASE()LX/JtN;

    move-result-object v2

    iget-object v3, v2, LX/JtN;->A00:Ljava/lang/Boolean;

    new-instance v2, LX/9i0;

    invoke-direct {v2, v3}, LX/9i0;-><init>(Ljava/lang/Boolean;)V

    invoke-static {v0, v2}, LX/N4E;->A00(LX/I33;LX/9i0;)V

    :cond_2a
    iget-object v3, v1, LX/UGR;->A1R:Ljava/lang/String;

    if-eqz v3, :cond_2b

    const-string v2, "halc_header"

    invoke-virtual {v0, v2, v3}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2b
    iget-object v3, v1, LX/UGR;->A0l:LX/Kch;

    if-eqz v3, :cond_2c

    const-string v2, "headline"

    invoke-virtual {v0, v2}, LX/I33;->A0t(Ljava/lang/String;)V

    invoke-interface {v3}, LX/Kch;->AeT()LX/0m3;

    move-result-object v2

    invoke-virtual {v2}, LX/0m3;->A01()LX/4yx;

    move-result-object v2

    invoke-static {v0, v2}, LX/4wt;->A00(LX/I33;LX/4yx;)V

    :cond_2c
    const-string v3, "hide_flow_type"

    iget v2, v1, LX/UGR;->A00:I

    invoke-virtual {v0, v3, v2}, LX/I33;->A0z(Ljava/lang/String;I)V

    iget-object v3, v1, LX/UGR;->A1S:Ljava/lang/String;

    if-eqz v3, :cond_2d

    const-string v2, "hide_label"

    invoke-virtual {v0, v2, v3}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2d
    iget-object v3, v1, LX/UGR;->A1m:Ljava/util/List;

    const-string v2, "hide_reasons_v2"

    invoke-static {v0, v2, v3}, LX/132;->A17(LX/I33;Ljava/lang/String;Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v5

    :cond_2e
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2f

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/nuA;

    if-eqz v2, :cond_2e

    invoke-interface {v2}, LX/nuA;->AST()LX/C7F;

    move-result-object v2

    iget-object v4, v2, LX/C7F;->A00:Ljava/lang/String;

    iget-object v3, v2, LX/C7F;->A01:Ljava/lang/String;

    new-instance v2, LX/7us;

    invoke-direct {v2, v4, v3}, LX/7us;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v2}, LX/7uq;->A00(LX/I33;LX/7us;)V

    goto :goto_4

    :cond_2f
    invoke-virtual {v0}, LX/I33;->A0I()V

    iget-object v3, v1, LX/UGR;->A0H:LX/lLj;

    if-eqz v3, :cond_30

    const-string v2, "house_ad_context"

    invoke-virtual {v0, v2}, LX/I33;->A0t(Ljava/lang/String;)V

    invoke-interface {v3}, LX/lLj;->ASY()LX/aiK;

    move-result-object v2

    iget-object v6, v2, LX/aiK;->A00:Ljava/lang/String;

    iget-object v5, v2, LX/aiK;->A01:Ljava/lang/String;

    iget-object v4, v2, LX/aiK;->A02:Ljava/lang/String;

    iget-object v3, v2, LX/aiK;->A03:Ljava/lang/String;

    invoke-virtual {v0}, LX/I33;->A0M()V

    const-string v2, "media_owner_id"

    invoke-virtual {v0, v2, v6}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "merchant_name"

    invoke-virtual {v0, v2, v5}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "profile_name"

    invoke-virtual {v0, v2, v4}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "profile_pic_url"

    invoke-virtual {v0, v2, v3}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, LX/I33;->A0J()V

    :cond_30
    iget-object v3, v1, LX/UGR;->A0M:LX/ndn;

    if-eqz v3, :cond_31

    const-string v2, "iab_post_click_data"

    invoke-virtual {v0, v2}, LX/I33;->A0t(Ljava/lang/String;)V

    invoke-interface {v3}, LX/ndn;->ATk()LX/C2X;

    move-result-object v2

    invoke-virtual {v2}, LX/C2X;->A00()LX/8mg;

    move-result-object v2

    invoke-static {v0, v2}, LX/8aR;->A00(LX/I33;LX/8mg;)V

    :cond_31
    iget-object v3, v1, LX/UGR;->A1T:Ljava/lang/String;

    if-eqz v3, :cond_32

    const-string v2, "iaw_wca_exclusion_targeting_rule_oc"

    invoke-virtual {v0, v2, v3}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_32
    iget-object v3, v1, LX/UGR;->A0I:Lcom/instagram/api/schemas/IGAdsTrustSignalsInfoDictIntf;

    if-eqz v3, :cond_33

    const-string v2, "ig_ads_trust_signals_info"

    invoke-virtual {v0, v2}, LX/I33;->A0t(Ljava/lang/String;)V

    invoke-interface {v3}, Lcom/instagram/api/schemas/IGAdsTrustSignalsInfoDictIntf;->ATB()LX/aZT;

    move-result-object v2

    iget-object v3, v2, LX/aZT;->A00:Lcom/instagram/api/schemas/IGAdsLocalBusinessInfoDictIntf;

    new-instance v2, Lcom/instagram/api/schemas/IGAdsTrustSignalsInfoDict;

    invoke-direct {v2, v3}, Lcom/instagram/api/schemas/IGAdsTrustSignalsInfoDict;-><init>(Lcom/instagram/api/schemas/IGAdsLocalBusinessInfoDictIntf;)V

    invoke-static {v0, v2}, LX/VX0;->A00(LX/I33;Lcom/instagram/api/schemas/IGAdsTrustSignalsInfoDict;)V

    :cond_33
    iget-object v3, v1, LX/UGR;->A0K:LX/7VF;

    if-eqz v3, :cond_34

    const-string v2, "ig_biz_agents_info"

    invoke-virtual {v0, v2}, LX/I33;->A0t(Ljava/lang/String;)V

    invoke-interface {v3}, LX/7VF;->ATH()LX/b2O;

    move-result-object v2

    iget-object v4, v2, LX/b2O;->A01:Ljava/util/List;

    iget-object v3, v2, LX/b2O;->A00:LX/A2H;

    new-instance v2, LX/U2J;

    invoke-direct {v2, v3, v4}, LX/U2J;-><init>(LX/A2H;Ljava/util/List;)V

    invoke-static {v0, v2}, LX/VLq;->A00(LX/I33;LX/U2J;)V

    :cond_34
    iget-object v3, v1, LX/UGR;->A1n:Ljava/util/List;

    if-eqz v3, :cond_37

    const-string v2, "ig_extended_product_infos"

    invoke-static {v0, v2, v3}, LX/132;->A17(LX/I33;Ljava/lang/String;Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v3

    :cond_35
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_36

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/NRu;

    if-eqz v2, :cond_35

    invoke-interface {v2}, LX/NRu;->ATc()LX/JP3;

    move-result-object v2

    invoke-virtual {v2}, LX/JP3;->A00()LX/BHD;

    move-result-object v2

    invoke-static {v0, v2}, LX/F6x;->A00(LX/I33;LX/BHD;)V

    goto :goto_5

    :cond_36
    invoke-virtual {v0}, LX/I33;->A0I()V

    :cond_37
    iget-object v3, v1, LX/UGR;->A0P:LX/7VJ;

    if-eqz v3, :cond_3a

    const-string v2, "ig_oops_survey_info"

    invoke-virtual {v0, v2}, LX/I33;->A0t(Ljava/lang/String;)V

    invoke-interface {v3}, LX/7VJ;->AUd()LX/YN8;

    move-result-object v2

    iget-object v4, v2, LX/YN8;->A01:Ljava/lang/String;

    iget-object v3, v2, LX/YN8;->A02:Ljava/lang/String;

    invoke-virtual {v0}, LX/I33;->A0M()V

    if-eqz v4, :cond_38

    const-string v2, "category"

    invoke-virtual {v0, v2, v4}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_38
    if-eqz v3, :cond_39

    const-string v2, "integration_point_id"

    invoke-virtual {v0, v2, v3}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_39
    invoke-virtual {v0}, LX/I33;->A0J()V

    :cond_3a
    iget-object v3, v1, LX/UGR;->A0S:Lcom/instagram/api/schemas/IGReelsLinkPreviewInfoDict;

    if-eqz v3, :cond_3b

    const-string v2, "ig_reels_link_preview_info"

    invoke-virtual {v0, v2}, LX/I33;->A0t(Ljava/lang/String;)V

    invoke-interface {v3}, Lcom/instagram/api/schemas/IGReelsLinkPreviewInfoDict;->AUv()LX/age;

    move-result-object v2

    iget-object v5, v2, LX/age;->A00:Lcom/instagram/api/schemas/IGReelsLinkPreviewInfoLinkDataDict;

    iget-object v4, v2, LX/age;->A01:Ljava/util/List;

    iget-object v3, v2, LX/age;->A02:Ljava/util/List;

    new-instance v2, Lcom/instagram/api/schemas/IGReelsLinkPreviewInfoDictImpl;

    invoke-direct {v2, v5, v4, v3}, Lcom/instagram/api/schemas/IGReelsLinkPreviewInfoDictImpl;-><init>(Lcom/instagram/api/schemas/IGReelsLinkPreviewInfoLinkDataDict;Ljava/util/List;Ljava/util/List;)V

    invoke-static {v0, v2}, LX/VY0;->A00(LX/I33;Lcom/instagram/api/schemas/IGReelsLinkPreviewInfoDictImpl;)V

    :cond_3b
    iget-object v3, v1, LX/UGR;->A0Q:Lcom/instagram/api/schemas/IGRFSurveyInfoDict;

    if-eqz v3, :cond_3c

    const-string v2, "ig_rf_survey_info"

    invoke-virtual {v0, v2}, LX/I33;->A0t(Ljava/lang/String;)V

    invoke-interface {v3}, Lcom/instagram/api/schemas/IGRFSurveyInfoDict;->AUs()LX/YI7;

    move-result-object v2

    iget-object v3, v2, LX/YI7;->A00:Lcom/instagram/api/schemas/IGRFSurveyContextDict;

    new-instance v2, Lcom/instagram/api/schemas/IGRFSurveyInfoDictImpl;

    invoke-direct {v2, v3}, Lcom/instagram/api/schemas/IGRFSurveyInfoDictImpl;-><init>(Lcom/instagram/api/schemas/IGRFSurveyContextDict;)V

    invoke-static {v0, v2}, LX/VXy;->A00(LX/I33;Lcom/instagram/api/schemas/IGRFSurveyInfoDictImpl;)V

    :cond_3c
    iget-object v3, v1, LX/UGR;->A0U:LX/7VK;

    if-eqz v3, :cond_3d

    const-string v2, "ig_transparency_and_control_disclaimer_data"

    invoke-virtual {v0, v2}, LX/I33;->A0t(Ljava/lang/String;)V

    invoke-interface {v3}, LX/7VK;->AVE()LX/Bqk;

    move-result-object v2

    iget-object v4, v2, LX/Bqk;->A01:Ljava/util/List;

    iget-object v3, v2, LX/Bqk;->A00:Ljava/lang/String;

    new-instance v2, LX/6MD;

    invoke-direct {v2, v4, v3}, LX/6MD;-><init>(Ljava/util/List;Ljava/lang/String;)V

    invoke-static {v0, v2}, LX/6Lu;->A00(LX/I33;LX/6MD;)V

    :cond_3d
    iget-object v3, v1, LX/UGR;->A0k:Lcom/instagram/api/schemas/XDTIGUpcomingEventMetadataDict;

    if-eqz v3, :cond_3f

    const-string v2, "ig_upcoming_event_metadata"

    invoke-virtual {v0, v2}, LX/I33;->A0t(Ljava/lang/String;)V

    invoke-interface {v3}, Lcom/instagram/api/schemas/XDTIGUpcomingEventMetadataDict;->AdP()LX/HCb;

    move-result-object v2

    iget-object v3, v2, LX/HCb;->A01:Ljava/lang/String;

    invoke-virtual {v0}, LX/I33;->A0M()V

    if-eqz v3, :cond_3e

    const/16 v2, 0x25c

    invoke-static {v2}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v3}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3e
    invoke-virtual {v0}, LX/I33;->A0J()V

    :cond_3f
    iget-object v3, v1, LX/UGR;->A1U:Ljava/lang/String;

    if-eqz v3, :cond_40

    const-string v2, "interaction_timestamp"

    invoke-virtual {v0, v2, v3}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_40
    iget-object v3, v1, LX/UGR;->A0o:LX/7Tp;

    if-eqz v3, :cond_41

    const-string v2, "invalidation_rules"

    invoke-virtual {v0, v2}, LX/I33;->A0t(Ljava/lang/String;)V

    invoke-interface {v3}, LX/7Tp;->Ag5()LX/7PZ;

    move-result-object v2

    iget-object v5, v2, LX/7PZ;->A00:Ljava/util/List;

    iget-object v4, v2, LX/7PZ;->A01:Ljava/util/List;

    iget-object v3, v2, LX/7PZ;->A02:Ljava/util/List;

    new-instance v2, LX/8qs;

    invoke-direct {v2, v5, v4, v3}, LX/8qs;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    invoke-static {v0, v2}, LX/8oe;->A00(LX/I33;LX/8qs;)V

    :cond_41
    iget-object v3, v1, LX/UGR;->A1o:Ljava/util/List;

    const-string v2, "ios_links"

    invoke-static {v0, v2, v3}, LX/132;->A17(LX/I33;Ljava/lang/String;Ljava/util/List;)Ljava/util/Iterator;

    move-result-object p0

    :cond_42
    :goto_6
    invoke-interface/range {p0 .. p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_64

    invoke-interface/range {p0 .. p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/lPj;

    if-eqz v2, :cond_42

    invoke-interface {v2}, LX/lPj;->AOj()LX/arV;

    move-result-object v3

    iget-object v2, v3, LX/arV;->A0A:Ljava/lang/String;

    move-object v15, v2

    iget-object v2, v3, LX/arV;->A05:Ljava/lang/Integer;

    move-object/from16 v25, v2

    iget-object v2, v3, LX/arV;->A0B:Ljava/lang/String;

    move-object/from16 v24, v2

    iget-object v2, v3, LX/arV;->A0C:Ljava/lang/String;

    move-object/from16 p1, v2

    iget-object v14, v3, LX/arV;->A0D:Ljava/lang/String;

    iget-object v13, v3, LX/arV;->A0E:Ljava/lang/String;

    iget-object v12, v3, LX/arV;->A0F:Ljava/lang/String;

    iget-object v2, v3, LX/arV;->A06:Ljava/lang/Integer;

    move-object/from16 v23, v2

    iget-object v2, v3, LX/arV;->A07:Ljava/lang/Integer;

    move-object/from16 v22, v2

    iget-object v11, v3, LX/arV;->A0G:Ljava/lang/String;

    iget-object v2, v3, LX/arV;->A01:Ljava/lang/Boolean;

    move-object/from16 v21, v2

    iget-object v2, v3, LX/arV;->A02:Ljava/lang/Boolean;

    move-object/from16 v20, v2

    iget-object v2, v3, LX/arV;->A03:Ljava/lang/Boolean;

    move-object/from16 v19, v2

    iget-object v2, v3, LX/arV;->A04:Ljava/lang/Boolean;

    move-object/from16 v18, v2

    iget-object v10, v3, LX/arV;->A0H:Ljava/lang/String;

    iget-object v2, v3, LX/arV;->A08:Ljava/lang/Integer;

    move-object/from16 v17, v2

    iget-object v9, v3, LX/arV;->A09:Ljava/lang/String;

    iget-object v8, v3, LX/arV;->A0I:Ljava/lang/String;

    iget-object v7, v3, LX/arV;->A0J:Ljava/lang/String;

    iget-object v6, v3, LX/arV;->A0K:Ljava/lang/String;

    iget-object v5, v3, LX/arV;->A0L:Ljava/lang/String;

    iget-object v4, v3, LX/arV;->A0M:Ljava/lang/String;

    iget-object v2, v3, LX/arV;->A00:LX/lOa;

    move-object/from16 v16, v2

    iget-object v3, v3, LX/arV;->A0N:Ljava/lang/String;

    invoke-virtual {v0}, LX/I33;->A0M()V

    if-eqz v15, :cond_43

    const-string v2, "appId"

    invoke-virtual {v0, v2, v15}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_43
    if-eqz v25, :cond_44

    invoke-virtual/range {v25 .. v25}, Ljava/lang/Number;->intValue()I

    move-result v15

    const-string v2, "appInstallObjectiveInvalidationBehavior"

    invoke-virtual {v0, v2, v15}, LX/I33;->A0z(Ljava/lang/String;I)V

    :cond_44
    if-eqz v24, :cond_45

    const-string v15, "appName"

    move-object/from16 v2, v24

    invoke-virtual {v0, v15, v2}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_45
    const-string v15, "callToActionTitle"

    move-object/from16 v2, p1

    invoke-virtual {v0, v15, v2}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v14, :cond_46

    const-string v2, "canvasDocId"

    invoke-virtual {v0, v2, v14}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_46
    if-eqz v13, :cond_47

    const-string v2, "contentId"

    invoke-virtual {v0, v2, v13}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_47
    if-eqz v12, :cond_48

    const-string v2, "deeplinkUri"

    invoke-virtual {v0, v2, v12}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_48
    if-eqz v23, :cond_49

    invoke-virtual/range {v23 .. v23}, Ljava/lang/Number;->intValue()I

    move-result v12

    const-string v2, "funnelId"

    invoke-virtual {v0, v2, v12}, LX/I33;->A0z(Ljava/lang/String;I)V

    :cond_49
    if-eqz v22, :cond_4a

    invoke-virtual/range {v22 .. v22}, Ljava/lang/Number;->intValue()I

    move-result v12

    const-string v2, "funnelPurpose"

    invoke-virtual {v0, v2, v12}, LX/I33;->A0z(Ljava/lang/String;I)V

    :cond_4a
    if-eqz v11, :cond_4b

    const-string v2, "igUserId"

    invoke-virtual {v0, v2, v11}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4b
    if-eqz v21, :cond_4c

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    const-string v2, "isAndroidAppLink"

    invoke-virtual {v0, v2, v11}, LX/I33;->A12(Ljava/lang/String;Z)V

    :cond_4c
    if-eqz v20, :cond_4d

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    const-string v2, "isSKOverlayEnabled"

    invoke-virtual {v0, v2, v11}, LX/I33;->A12(Ljava/lang/String;Z)V

    :cond_4d
    if-eqz v19, :cond_4e

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    const-string v2, "isUniversalLink"

    invoke-virtual {v0, v2, v11}, LX/I33;->A12(Ljava/lang/String;Z)V

    :cond_4e
    if-eqz v18, :cond_4f

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    const-string v2, "isVtOdirEligible"

    invoke-virtual {v0, v2, v11}, LX/I33;->A12(Ljava/lang/String;Z)V

    :cond_4f
    if-eqz v10, :cond_50

    const-string v2, "leadGenFormId"

    invoke-virtual {v0, v2, v10}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_50
    if-eqz v17, :cond_51

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Number;->intValue()I

    move-result v10

    const-string v2, "linkType"

    invoke-virtual {v0, v2, v10}, LX/I33;->A0z(Ljava/lang/String;I)V

    :cond_51
    if-eqz v9, :cond_52

    const-string v2, "package"

    invoke-virtual {v0, v2, v9}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_52
    if-eqz v8, :cond_53

    const-string v2, "playableUri"

    invoke-virtual {v0, v2, v8}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_53
    if-eqz v7, :cond_54

    const-string v2, "productPageId"

    invoke-virtual {v0, v2, v7}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_54
    if-eqz v6, :cond_55

    const-string v2, "rawWebUri"

    invoke-virtual {v0, v2, v6}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_55
    if-eqz v5, :cond_56

    const-string v2, "redirectUri"

    invoke-virtual {v0, v2, v5}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_56
    if-eqz v4, :cond_57

    const-string v2, "referrerData"

    invoke-virtual {v0, v2, v4}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_57
    if-eqz v16, :cond_62

    const-string v2, "skAdNetworkMetadata"

    invoke-virtual {v0, v2}, LX/I33;->A0t(Ljava/lang/String;)V

    invoke-interface/range {v16 .. v16}, LX/lOa;->AOk()LX/apY;

    move-result-object v2

    iget-object v13, v2, LX/apY;->A01:Ljava/lang/String;

    iget-object v12, v2, LX/apY;->A02:Ljava/lang/String;

    iget-object v11, v2, LX/apY;->A03:Ljava/lang/String;

    iget-object v10, v2, LX/apY;->A04:Ljava/lang/String;

    iget-object v9, v2, LX/apY;->A05:Ljava/lang/String;

    iget-object v8, v2, LX/apY;->A06:Ljava/lang/String;

    iget-object v5, v2, LX/apY;->A07:Ljava/lang/String;

    iget-object v4, v2, LX/apY;->A00:Ljava/lang/Long;

    iget-object v7, v2, LX/apY;->A08:Ljava/lang/String;

    iget-object v6, v2, LX/apY;->A09:Ljava/lang/String;

    invoke-virtual {v0}, LX/I33;->A0M()V

    if-eqz v13, :cond_58

    const-string v2, "adNetworkId"

    invoke-virtual {v0, v2, v13}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_58
    if-eqz v12, :cond_59

    const-string v2, "appStoreId"

    invoke-virtual {v0, v2, v12}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_59
    if-eqz v11, :cond_5a

    const-string v2, "campaignId"

    invoke-virtual {v0, v2, v11}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5a
    if-eqz v10, :cond_5b

    const-string v2, "nonce"

    invoke-virtual {v0, v2, v10}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5b
    if-eqz v9, :cond_5c

    const-string v2, "signature"

    invoke-virtual {v0, v2, v9}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5c
    if-eqz v8, :cond_5d

    const-string v2, "sourceAppId"

    invoke-virtual {v0, v2, v8}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5d
    if-eqz v5, :cond_5e

    const-string v2, "sourceId"

    invoke-virtual {v0, v2, v5}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5e
    if-eqz v4, :cond_5f

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    const-string v2, "timestamp"

    invoke-virtual {v0, v2, v4, v5}, LX/I33;->A10(Ljava/lang/String;J)V

    :cond_5f
    if-eqz v7, :cond_60

    const-string v2, "version"

    invoke-virtual {v0, v2, v7}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_60
    if-eqz v6, :cond_61

    const-string v2, "vtSignature"

    invoke-virtual {v0, v2, v6}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_61
    invoke-virtual {v0}, LX/I33;->A0J()V

    :cond_62
    if-eqz v3, :cond_63

    const-string v2, "webUri"

    invoke-virtual {v0, v2, v3}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_63
    invoke-virtual {v0}, LX/I33;->A0J()V

    goto/16 :goto_6

    :cond_64
    invoke-virtual {v0}, LX/I33;->A0I()V

    iget-object v2, v1, LX/UGR;->A0w:Ljava/lang/Boolean;

    if-eqz v2, :cond_65

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const-string v2, "is_ad_eligible_for_skip_cta_timeline"

    invoke-virtual {v0, v2, v3}, LX/I33;->A12(Ljava/lang/String;Z)V

    :cond_65
    iget-object v2, v1, LX/UGR;->A0x:Ljava/lang/Boolean;

    if-eqz v2, :cond_66

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const-string v2, "is_app_mae_ad_exclusion_eligible"

    invoke-virtual {v0, v2, v3}, LX/I33;->A12(Ljava/lang/String;Z)V

    :cond_66
    iget-object v2, v1, LX/UGR;->A0y:Ljava/lang/Boolean;

    if-eqz v2, :cond_67

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const-string v2, "is_backup_ad"

    invoke-virtual {v0, v2, v3}, LX/I33;->A12(Ljava/lang/String;Z)V

    :cond_67
    iget-object v2, v1, LX/UGR;->A0z:Ljava/lang/Boolean;

    if-eqz v2, :cond_68

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const-string v2, "is_conversions_ad_with_upcoming_event"

    invoke-virtual {v0, v2, v3}, LX/I33;->A12(Ljava/lang/String;Z)V

    :cond_68
    iget-object v2, v1, LX/UGR;->A10:Ljava/lang/Boolean;

    if-eqz v2, :cond_69

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const-string v2, "is_delayed_skip_ad"

    invoke-virtual {v0, v2, v3}, LX/I33;->A12(Ljava/lang/String;Z)V

    :cond_69
    const-string v3, "is_demo"

    iget-boolean v2, v1, LX/UGR;->A1r:Z

    invoke-virtual {v0, v3, v2}, LX/I33;->A12(Ljava/lang/String;Z)V

    iget-object v2, v1, LX/UGR;->A11:Ljava/lang/Boolean;

    if-eqz v2, :cond_6a

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const-string v2, "is_ig_events_excluded_ad"

    invoke-virtual {v0, v2, v3}, LX/I33;->A12(Ljava/lang/String;Z)V

    :cond_6a
    iget-object v2, v1, LX/UGR;->A12:Ljava/lang/Boolean;

    if-eqz v2, :cond_6b

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const-string v2, "is_luxury_vertical_ad"

    invoke-virtual {v0, v2, v3}, LX/I33;->A12(Ljava/lang/String;Z)V

    :cond_6b
    iget-object v2, v1, LX/UGR;->A13:Ljava/lang/Boolean;

    if-eqz v2, :cond_6c

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const/16 v2, 0x288

    invoke-static {v2}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v3}, LX/I33;->A12(Ljava/lang/String;Z)V

    :cond_6c
    iget-object v2, v1, LX/UGR;->A14:Ljava/lang/Boolean;

    if-eqz v2, :cond_6d

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const-string v2, "is_pharma_and_sensitive_vertical_ad"

    invoke-virtual {v0, v2, v3}, LX/I33;->A12(Ljava/lang/String;Z)V

    :cond_6d
    iget-object v2, v1, LX/UGR;->A15:Ljava/lang/Boolean;

    if-eqz v2, :cond_6e

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const-string v2, "is_pharma_vertical_ad"

    invoke-virtual {v0, v2, v3}, LX/I33;->A12(Ljava/lang/String;Z)V

    :cond_6e
    iget-object v2, v1, LX/UGR;->A16:Ljava/lang/Boolean;

    if-eqz v2, :cond_6f

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const-string v2, "is_rev_share"

    invoke-virtual {v0, v2, v3}, LX/I33;->A12(Ljava/lang/String;Z)V

    :cond_6f
    iget-object v2, v1, LX/UGR;->A19:Ljava/lang/Integer;

    if-eqz v2, :cond_70

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v3

    const-string v2, "item_type"

    invoke-virtual {v0, v2, v3}, LX/I33;->A0z(Ljava/lang/String;I)V

    :cond_70
    iget-object v3, v1, LX/UGR;->A1p:Ljava/util/List;

    const-string v2, "items"

    invoke-static {v0, v2, v3}, LX/132;->A17(LX/I33;Ljava/lang/String;Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v3

    :cond_71
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_72

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/feed/media/Media;

    if-eqz v2, :cond_71

    invoke-static {v0, v2}, LX/4wh;->A0B(LX/I33;Lcom/instagram/feed/media/Media;)V

    goto :goto_7

    :cond_72
    invoke-virtual {v0}, LX/I33;->A0I()V

    iget-object v3, v1, LX/UGR;->A1V:Ljava/lang/String;

    const-string v2, "label"

    invoke-virtual {v0, v2, v3}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v1, LX/UGR;->A0V:LX/N4e;

    if-eqz v3, :cond_75

    const-string v2, "lead_gen_multi_ads_data"

    invoke-virtual {v0, v2}, LX/I33;->A0t(Ljava/lang/String;)V

    invoke-interface {v3}, LX/N4e;->AWj()LX/IVR;

    move-result-object v2

    iget-object v3, v2, LX/IVR;->A02:Ljava/util/List;

    iget v5, v2, LX/IVR;->A00:I

    iget-object v4, v2, LX/IVR;->A01:Ljava/lang/String;

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/I33;->A0M()V

    const-string v2, "multi_ad_media_items"

    invoke-static {v0, v2, v3}, LX/132;->A17(LX/I33;Ljava/lang/String;Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v3

    :cond_73
    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_74

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/lEw;

    if-eqz v2, :cond_73

    invoke-interface {v2}, LX/lEw;->AOE()LX/bDq;

    move-result-object v2

    invoke-virtual {v2}, LX/bDq;->A00()LX/UGR;

    move-result-object v2

    invoke-static {v0, v2}, LX/VvE;->A00(LX/I33;LX/UGR;)V

    goto :goto_8

    :cond_74
    invoke-virtual {v0}, LX/I33;->A0I()V

    const-string v2, "multi_ads_type"

    invoke-virtual {v0, v2, v5}, LX/I33;->A0z(Ljava/lang/String;I)V

    const-string v2, "multi_ads_unit_id"

    invoke-virtual {v0, v2, v4}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, LX/I33;->A0J()V

    :cond_75
    iget-object v3, v1, LX/UGR;->A0N:LX/7VN;

    if-eqz v3, :cond_76

    const-string v2, "lead_gen_preclick_data"

    invoke-virtual {v0, v2}, LX/I33;->A0t(Ljava/lang/String;)V

    invoke-interface {v3}, LX/7VN;->ATw()LX/Bu0;

    move-result-object v2

    invoke-virtual {v2}, LX/Bu0;->A00()LX/7QD;

    move-result-object v2

    invoke-static {v0, v2}, LX/7Pt;->A00(LX/I33;LX/7QD;)V

    :cond_76
    iget-object v3, v1, LX/UGR;->A1W:Ljava/lang/String;

    const-string v2, "link_hint_text"

    invoke-virtual {v0, v2, v3}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v1, LX/UGR;->A1X:Ljava/lang/String;

    if-eqz v3, :cond_77

    const-string v2, "link_text"

    invoke-virtual {v0, v2, v3}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_77
    iget-object v3, v1, LX/UGR;->A0a:LX/7VM;

    if-eqz v3, :cond_78

    const-string v2, "media_background"

    invoke-virtual {v0, v2}, LX/I33;->A0t(Ljava/lang/String;)V

    invoke-interface {v3}, LX/7VM;->AYh()LX/Bn0;

    move-result-object v2

    invoke-virtual {v2}, LX/Bn0;->A00()LX/5TJ;

    move-result-object v2

    invoke-static {v0, v2}, LX/5TG;->A00(LX/I33;LX/5TJ;)V

    :cond_78
    iget-object v3, v1, LX/UGR;->A1Y:Ljava/lang/String;

    if-eqz v3, :cond_79

    const-string v2, "media_id"

    invoke-virtual {v0, v2, v3}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_79
    iget-object v2, v1, LX/UGR;->A1A:Ljava/lang/Integer;

    if-eqz v2, :cond_7a

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v3

    const-string v2, "media_type"

    invoke-virtual {v0, v2, v3}, LX/I33;->A0z(Ljava/lang/String;I)V

    :cond_7a
    iget-object v3, v1, LX/UGR;->A0B:LX/lC8;

    if-eqz v3, :cond_7d

    const-string v2, "multi_ads_data"

    invoke-virtual {v0, v2}, LX/I33;->A0t(Ljava/lang/String;)V

    invoke-interface {v3}, LX/lC8;->AQS()LX/YN0;

    move-result-object v2

    iget-object v4, v2, LX/YN0;->A01:LX/1Cq;

    iget-object v3, v2, LX/YN0;->A02:Ljava/util/List;

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v3}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/I33;->A0M()V

    const-string v2, "intent_aware_ads_info"

    invoke-virtual {v0, v2}, LX/I33;->A0t(Ljava/lang/String;)V

    invoke-interface {v4}, LX/1Cq;->AVR()LX/C8F;

    move-result-object v2

    invoke-virtual {v2}, LX/C8F;->A01()LX/1Ct;

    move-result-object v2

    invoke-static {v0, v2}, LX/E2g;->A00(LX/I33;LX/1Ct;)V

    const-string v2, "multi_ads_media_items"

    invoke-static {v0, v2, v3}, LX/132;->A17(LX/I33;Ljava/lang/String;Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v3

    :cond_7b
    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/lEw;

    if-eqz v2, :cond_7b

    invoke-interface {v2}, LX/lEw;->AOE()LX/bDq;

    move-result-object v2

    invoke-virtual {v2}, LX/bDq;->A00()LX/UGR;

    move-result-object v2

    invoke-static {v0, v2}, LX/VvE;->A00(LX/I33;LX/UGR;)V

    goto :goto_9

    :cond_7c
    invoke-virtual {v0}, LX/I33;->A0I()V

    invoke-virtual {v0}, LX/I33;->A0J()V

    :cond_7d
    iget-object v3, v1, LX/UGR;->A1Z:Ljava/lang/String;

    if-eqz v3, :cond_7e

    const-string v2, "multi_ads_media_tap_destination"

    invoke-virtual {v0, v2, v3}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7e
    iget-object v3, v1, LX/UGR;->A0h:LX/7VZ;

    if-eqz v3, :cond_7f

    const-string v2, "music_info"

    invoke-virtual {v0, v2}, LX/I33;->A0t(Ljava/lang/String;)V

    invoke-interface {v3}, LX/7VZ;->AZW()LX/Ib7;

    move-result-object v2

    iget-object v3, v2, LX/Ib7;->A00:LX/MAB;

    new-instance v2, LX/5Xp;

    invoke-direct {v2, v3}, LX/5Xp;-><init>(LX/MAB;)V

    invoke-static {v0, v2}, LX/5XZ;->A00(LX/I33;LX/5Xp;)V

    :cond_7f
    iget-object v3, v1, LX/UGR;->A0W:LX/7Vb;

    if-eqz v3, :cond_80

    const-string v2, "on_impressions_control"

    invoke-virtual {v0, v2}, LX/I33;->A0t(Ljava/lang/String;)V

    invoke-interface {v3}, LX/7Vb;->AX5()LX/8Li;

    move-result-object v2

    invoke-virtual {v2}, LX/8Li;->A00()LX/1fQ;

    move-result-object v2

    invoke-static {v0, v2}, LX/1f9;->A00(LX/I33;LX/1fQ;)V

    :cond_80
    iget-object v3, v1, LX/UGR;->A1a:Ljava/lang/String;

    if-eqz v3, :cond_81

    const-string v2, "original_dominant_color"

    invoke-virtual {v0, v2, v3}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_81
    iget-object v3, v1, LX/UGR;->A1b:Ljava/lang/String;

    if-eqz v3, :cond_82

    const-string v2, "overlay_ad_host_media_id"

    invoke-virtual {v0, v2, v3}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_82
    iget-object v3, v1, LX/UGR;->A0X:LX/lPi;

    if-eqz v3, :cond_99

    const-string v2, "overlay_ads_format"

    invoke-virtual {v0, v2}, LX/I33;->A0t(Ljava/lang/String;)V

    invoke-interface {v3}, LX/lPi;->AXN()LX/arU;

    move-result-object v4

    iget-object v3, v4, LX/arU;->A05:Ljava/lang/Boolean;

    iget-object v2, v4, LX/arU;->A06:Ljava/lang/Boolean;

    move-object/from16 v24, v2

    iget-object v2, v4, LX/arU;->A07:Ljava/lang/Boolean;

    move-object/from16 v23, v2

    iget-object v2, v4, LX/arU;->A08:Ljava/lang/Boolean;

    move-object/from16 v22, v2

    iget-object v2, v4, LX/arU;->A0F:Ljava/lang/Integer;

    move-object/from16 v21, v2

    iget-object v10, v4, LX/arU;->A02:LX/nue;

    iget-object v2, v4, LX/arU;->A09:Ljava/lang/Boolean;

    move-object/from16 v20, v2

    iget-object v2, v4, LX/arU;->A0A:Ljava/lang/Boolean;

    move-object/from16 v19, v2

    iget-object v12, v4, LX/arU;->A0K:Ljava/lang/String;

    iget-object v2, v4, LX/arU;->A01:LX/XIU;

    move-object/from16 v18, v2

    iget-object v2, v4, LX/arU;->A0G:Ljava/lang/Integer;

    move-object/from16 v17, v2

    iget-object v14, v4, LX/arU;->A0L:Ljava/lang/String;

    iget-object v2, v4, LX/arU;->A00:LX/XHB;

    move-object/from16 v16, v2

    iget-object v2, v4, LX/arU;->A0H:Ljava/lang/Integer;

    iget-object v13, v4, LX/arU;->A0B:Ljava/lang/Boolean;

    iget-object v11, v4, LX/arU;->A0C:Ljava/lang/Boolean;

    iget-object v9, v4, LX/arU;->A0D:Ljava/lang/Boolean;

    iget-object v8, v4, LX/arU;->A0E:Ljava/lang/Boolean;

    iget-object v7, v4, LX/arU;->A03:LX/nue;

    iget-object v6, v4, LX/arU;->A0I:Ljava/lang/Integer;

    iget-object v5, v4, LX/arU;->A0J:Ljava/lang/Integer;

    iget-object v4, v4, LX/arU;->A04:LX/nue;

    invoke-virtual {v0}, LX/I33;->A0M()V

    if-eqz v3, :cond_83

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v15

    const-string v3, "apply_blur"

    invoke-virtual {v0, v3, v15}, LX/I33;->A12(Ljava/lang/String;Z)V

    :cond_83
    if-eqz v24, :cond_84

    invoke-virtual/range {v24 .. v24}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v15

    const-string v3, "apply_full_bleed_thumbnail"

    invoke-virtual {v0, v3, v15}, LX/I33;->A12(Ljava/lang/String;Z)V

    :cond_84
    if-eqz v23, :cond_85

    invoke-virtual/range {v23 .. v23}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v15

    const-string v3, "apply_partial_width"

    invoke-virtual {v0, v3, v15}, LX/I33;->A12(Ljava/lang/String;Z)V

    :cond_85
    if-eqz v22, :cond_86

    invoke-virtual/range {v22 .. v22}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v15

    const-string v3, "apply_vertical_safezone"

    invoke-virtual {v0, v3, v15}, LX/I33;->A12(Ljava/lang/String;Z)V

    :cond_86
    if-eqz v21, :cond_87

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Number;->intValue()I

    move-result v15

    const-string v3, "delay_time_ms"

    invoke-virtual {v0, v3, v15}, LX/I33;->A0z(Ljava/lang/String;I)V

    :cond_87
    if-eqz v10, :cond_88

    const-string v3, "description_text_style"

    invoke-static {v0, v10, v3}, LX/VvE;->A01(LX/I33;LX/nue;Ljava/lang/String;)V

    :cond_88
    if-eqz v20, :cond_89

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    const-string v3, "enable_long_press"

    invoke-virtual {v0, v3, v10}, LX/I33;->A12(Ljava/lang/String;Z)V

    :cond_89
    if-eqz v19, :cond_8a

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    const-string v3, "enable_swipe_left_to_dismiss"

    invoke-virtual {v0, v3, v10}, LX/I33;->A12(Ljava/lang/String;Z)V

    :cond_8a
    if-eqz v12, :cond_8b

    const-string v3, "end_color"

    invoke-virtual {v0, v3, v12}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8b
    if-eqz v18, :cond_8c

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    const-string v3, "format"

    invoke-virtual {v0, v3, v10}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8c
    if-eqz v17, :cond_8d

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Number;->intValue()I

    move-result v10

    const-string v3, "highlight_time_ms"

    invoke-virtual {v0, v3, v10}, LX/I33;->A0z(Ljava/lang/String;I)V

    :cond_8d
    if-eqz v14, :cond_8e

    const-string v3, "initial_color"

    invoke-virtual {v0, v3, v14}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8e
    if-eqz v16, :cond_8f

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    const-string v3, "overlay_ad_tap_destination"

    invoke-virtual {v0, v3, v10}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8f
    if-eqz v2, :cond_90

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v3

    const-string v2, "overlay_ads_height"

    invoke-virtual {v0, v2, v3}, LX/I33;->A0z(Ljava/lang/String;I)V

    :cond_90
    if-eqz v13, :cond_91

    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const-string v2, "should_discard_overlay_ads"

    invoke-virtual {v0, v2, v3}, LX/I33;->A12(Ljava/lang/String;Z)V

    :cond_91
    if-eqz v11, :cond_92

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const-string v2, "show_border"

    invoke-virtual {v0, v2, v3}, LX/I33;->A12(Ljava/lang/String;Z)V

    :cond_92
    if-eqz v9, :cond_93

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const-string v2, "show_dismiss_button"

    invoke-virtual {v0, v2, v3}, LX/I33;->A12(Ljava/lang/String;Z)V

    :cond_93
    if-eqz v8, :cond_94

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const-string v2, "show_tap_feedback"

    invoke-virtual {v0, v2, v3}, LX/I33;->A12(Ljava/lang/String;Z)V

    :cond_94
    if-eqz v7, :cond_95

    const-string v2, "sponsored_text_style"

    invoke-static {v0, v7, v2}, LX/VvE;->A01(LX/I33;LX/nue;Ljava/lang/String;)V

    :cond_95
    if-eqz v6, :cond_96

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v3

    const-string v2, "text_spacing"

    invoke-virtual {v0, v2, v3}, LX/I33;->A0z(Ljava/lang/String;I)V

    :cond_96
    if-eqz v5, :cond_97

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v3

    const-string v2, "thumbnail_size"

    invoke-virtual {v0, v2, v3}, LX/I33;->A0z(Ljava/lang/String;I)V

    :cond_97
    if-eqz v4, :cond_98

    const-string v2, "title_text_style"

    invoke-static {v0, v4, v2}, LX/VvE;->A01(LX/I33;LX/nue;Ljava/lang/String;)V

    :cond_98
    invoke-virtual {v0}, LX/I33;->A0J()V

    :cond_99
    iget-object v3, v1, LX/UGR;->A1c:Ljava/lang/String;

    if-eqz v3, :cond_9a

    const-string v2, "overlay_subtitle"

    invoke-virtual {v0, v2, v3}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9a
    iget-object v3, v1, LX/UGR;->A1d:Ljava/lang/String;

    if-eqz v3, :cond_9b

    const-string v2, "page_id"

    invoke-virtual {v0, v2, v3}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9b
    iget-object v2, v1, LX/UGR;->A02:LX/2w7;

    if-eqz v2, :cond_9c

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v2, "partnership_ad_render_format"

    invoke-virtual {v0, v2, v3}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9c
    iget-object v3, v1, LX/UGR;->A0Z:LX/lKL;

    if-eqz v3, :cond_9d

    const-string v2, "pcm"

    invoke-virtual {v0, v2}, LX/I33;->A0t(Ljava/lang/String;)V

    invoke-interface {v3}, LX/lKL;->AXi()LX/YOP;

    move-result-object v2

    iget-object v4, v2, LX/YOP;->A01:Ljava/lang/String;

    iget-object v3, v2, LX/YOP;->A02:Ljava/lang/String;

    invoke-virtual {v0}, LX/I33;->A0M()V

    const-string v2, "adDestination"

    invoke-virtual {v0, v2, v4}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "campaignId"

    invoke-virtual {v0, v2, v3}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, LX/I33;->A0J()V

    :cond_9d
    iget-object v3, v1, LX/UGR;->A0Y:LX/7Vn;

    if-eqz v3, :cond_9f

    const-string v2, "political_context"

    invoke-virtual {v0, v2}, LX/I33;->A0t(Ljava/lang/String;)V

    invoke-interface {v3}, LX/7Vn;->AXY()LX/YIP;

    move-result-object v2

    iget-object v3, v2, LX/YIP;->A01:Ljava/lang/String;

    invoke-virtual {v0}, LX/I33;->A0M()V

    if-eqz v3, :cond_9e

    const-string v2, "byline_text"

    invoke-virtual {v0, v2, v3}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9e
    invoke-virtual {v0}, LX/I33;->A0J()V

    :cond_9f
    iget-object v3, v1, LX/UGR;->A1q:Ljava/util/List;

    if-eqz v3, :cond_a2

    const-string v2, "post_trigger_experience_eligibilities_info"

    invoke-static {v0, v2, v3}, LX/132;->A17(LX/I33;Ljava/lang/String;Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v6

    :cond_a0
    :goto_a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/api/schemas/IGPostTriggerExperienceData;

    if-eqz v2, :cond_a0

    invoke-interface {v2}, Lcom/instagram/api/schemas/IGPostTriggerExperienceData;->AUk()LX/8Jx;

    move-result-object v2

    iget-object v5, v2, LX/8Jx;->A01:Lcom/instagram/api/schemas/IGPostTriggerExperienceDataAdditionalSpecs;

    iget-object v4, v2, LX/8Jx;->A00:LX/8rf;

    iget-object v3, v2, LX/8Jx;->A02:Ljava/util/List;

    new-instance v2, Lcom/instagram/api/schemas/IGPostTriggerExperienceDataImpl;

    invoke-direct {v2, v4, v5, v3}, Lcom/instagram/api/schemas/IGPostTriggerExperienceDataImpl;-><init>(LX/8rf;Lcom/instagram/api/schemas/IGPostTriggerExperienceDataAdditionalSpecs;Ljava/util/List;)V

    invoke-static {v0, v2}, LX/5Oh;->A00(LX/I33;Lcom/instagram/api/schemas/IGPostTriggerExperienceDataImpl;)V

    goto :goto_a

    :cond_a1
    invoke-virtual {v0}, LX/I33;->A0I()V

    :cond_a2
    iget-object v3, v1, LX/UGR;->A1e:Ljava/lang/String;

    if-eqz v3, :cond_a3

    const-string v2, "primary_media_id"

    invoke-virtual {v0, v2, v3}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a3
    iget-object v3, v1, LX/UGR;->A1f:Ljava/lang/String;

    if-eqz v3, :cond_a4

    const-string v2, "primary_media_pk"

    invoke-virtual {v0, v2, v3}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a4
    iget-object v3, v1, LX/UGR;->A1g:Ljava/lang/String;

    if-eqz v3, :cond_a5

    const-string v2, "promoted_app_id"

    invoke-virtual {v0, v2, v3}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a5
    iget-object v3, v1, LX/UGR;->A0c:Lcom/instagram/api/schemas/ReelsAdSnippetInfoDict;

    if-eqz v3, :cond_a6

    const-string v2, "reels_ad_snippet_info"

    invoke-virtual {v0, v2}, LX/I33;->A0t(Ljava/lang/String;)V

    invoke-interface {v3}, Lcom/instagram/api/schemas/ReelsAdSnippetInfoDict;->AYl()LX/JH6;

    move-result-object v2

    iget-object v5, v2, LX/JH6;->A02:Ljava/lang/Integer;

    iget-object v8, v2, LX/JH6;->A05:Ljava/lang/String;

    iget-object v6, v2, LX/JH6;->A03:Ljava/lang/Integer;

    iget-object v7, v2, LX/JH6;->A04:Ljava/lang/Integer;

    iget-object v3, v2, LX/JH6;->A00:LX/GuF;

    iget-object v4, v2, LX/JH6;->A01:LX/Gre;

    new-instance v2, Lcom/instagram/api/schemas/ReelsAdSnippetInfoDictImpl;

    invoke-direct/range {v2 .. v8}, Lcom/instagram/api/schemas/ReelsAdSnippetInfoDictImpl;-><init>(LX/GuF;LX/Gre;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-static {v0, v2}, LX/FFC;->A00(LX/I33;Lcom/instagram/api/schemas/ReelsAdSnippetInfoDictImpl;)V

    :cond_a6
    iget-object v3, v1, LX/UGR;->A0d:Lcom/instagram/api/schemas/ReelsAdsSubtleDelayInfoDict;

    if-eqz v3, :cond_a7

    const-string v2, "reels_ads_subtle_delay_info"

    invoke-virtual {v0, v2}, LX/I33;->A0t(Ljava/lang/String;)V

    invoke-interface {v3}, Lcom/instagram/api/schemas/ReelsAdsSubtleDelayInfoDict;->AYm()LX/HRq;

    move-result-object v2

    iget-object v4, v2, LX/HRq;->A01:Ljava/lang/Boolean;

    iget-object v3, v2, LX/HRq;->A02:Ljava/lang/Double;

    new-instance v2, Lcom/instagram/api/schemas/ReelsAdsSubtleDelayInfoDictImpl;

    invoke-direct {v2, v4, v3}, Lcom/instagram/api/schemas/ReelsAdsSubtleDelayInfoDictImpl;-><init>(Ljava/lang/Boolean;Ljava/lang/Double;)V

    invoke-static {v0, v2}, LX/FFG;->A00(LX/I33;Lcom/instagram/api/schemas/ReelsAdsSubtleDelayInfoDictImpl;)V

    :cond_a7
    iget-object v3, v1, LX/UGR;->A0R:Lcom/instagram/api/schemas/IGReelsAppAdsInfoDict;

    if-eqz v3, :cond_a8

    const-string v2, "reels_app_ads_info"

    invoke-virtual {v0, v2}, LX/I33;->A0t(Ljava/lang/String;)V

    invoke-interface {v3}, Lcom/instagram/api/schemas/IGReelsAppAdsInfoDict;->AUt()LX/H1y;

    move-result-object v2

    iget-object v4, v2, LX/H1y;->A01:Lcom/instagram/api/schemas/IGReelsAppAdsMidCardInfoDict;

    const-string v2, "XDTIGReelsAppAdsInfoDict"

    new-instance v3, Lcom/instagram/api/schemas/IGReelsAppAdsInfoDictImpl;

    invoke-direct {v3, v2}, LX/262;-><init>(Ljava/lang/String;)V

    iput-object v4, v3, Lcom/instagram/api/schemas/IGReelsAppAdsInfoDictImpl;->A00:Lcom/instagram/api/schemas/IGReelsAppAdsMidCardInfoDict;

    const/4 v2, 0x0

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v0, v3}, LX/F7p;->A00(LX/I33;Lcom/instagram/api/schemas/IGReelsAppAdsInfoDictImpl;)V

    :cond_a8
    iget-object v3, v1, LX/UGR;->A0e:Lcom/instagram/api/schemas/ReelsConsiderationMidCardProfileVisitInfoDict;

    if-eqz v3, :cond_a9

    const-string v2, "reels_cmc_profile_visit_info"

    invoke-virtual {v0, v2}, LX/I33;->A0t(Ljava/lang/String;)V

    invoke-interface {v3}, Lcom/instagram/api/schemas/ReelsConsiderationMidCardProfileVisitInfoDict;->AYo()LX/JD3;

    move-result-object v2

    iget-object v3, v2, LX/JD3;->A00:Ljava/lang/Integer;

    iget-object v4, v2, LX/JD3;->A01:Ljava/lang/Integer;

    iget-object v5, v2, LX/JD3;->A02:Ljava/lang/Integer;

    iget-object v6, v2, LX/JD3;->A03:Ljava/lang/String;

    iget-object v7, v2, LX/JD3;->A04:Ljava/util/List;

    new-instance v2, Lcom/instagram/api/schemas/ReelsConsiderationMidCardProfileVisitInfoDictImpl;

    invoke-direct/range {v2 .. v7}, Lcom/instagram/api/schemas/ReelsConsiderationMidCardProfileVisitInfoDictImpl;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;)V

    invoke-static {v0, v2}, LX/FFH;->A00(LX/I33;Lcom/instagram/api/schemas/ReelsConsiderationMidCardProfileVisitInfoDictImpl;)V

    :cond_a9
    iget-object v3, v1, LX/UGR;->A0b:Lcom/instagram/api/schemas/ReelsAdEndSceneInfoDict;

    if-eqz v3, :cond_aa

    const-string v2, "reels_end_scene_info"

    invoke-virtual {v0, v2}, LX/I33;->A0t(Ljava/lang/String;)V

    invoke-interface {v3}, Lcom/instagram/api/schemas/ReelsAdEndSceneInfoDict;->AYk()LX/ayJ;

    move-result-object v2

    invoke-virtual {v2}, LX/ayJ;->A00()Lcom/instagram/api/schemas/ReelsAdEndSceneInfoDictImpl;

    move-result-object v2

    invoke-static {v0, v2}, LX/FF9;->A00(LX/I33;Lcom/instagram/api/schemas/ReelsAdEndSceneInfoDictImpl;)V

    :cond_aa
    iget-object v3, v1, LX/UGR;->A0O:Lcom/instagram/api/schemas/IGMobileAppInstallCardDict;

    if-eqz v3, :cond_ab

    const-string v2, "reels_end_scene_mobile_app_install_card_info"

    invoke-virtual {v0, v2}, LX/I33;->A0t(Ljava/lang/String;)V

    invoke-interface {v3}, Lcom/instagram/api/schemas/IGMobileAppInstallCardDict;->AUW()LX/JtO;

    move-result-object v2

    iget-object v3, v2, LX/JtO;->A00:Lcom/instagram/api/schemas/IGMobileAppInstallAppStoreInfoDict;

    new-instance v2, Lcom/instagram/api/schemas/IGMobileAppInstallCardDictImpl;

    invoke-direct {v2, v3}, Lcom/instagram/api/schemas/IGMobileAppInstallCardDictImpl;-><init>(Lcom/instagram/api/schemas/IGMobileAppInstallAppStoreInfoDict;)V

    invoke-static {v0, v2}, LX/6Ll;->A00(LX/I33;Lcom/instagram/api/schemas/IGMobileAppInstallCardDictImpl;)V

    :cond_ab
    iget-object v3, v1, LX/UGR;->A0p:LX/7Vr;

    if-eqz v3, :cond_ac

    const-string v2, "reels_mid_scene_info"

    invoke-virtual {v0, v2}, LX/I33;->A0t(Ljava/lang/String;)V

    invoke-interface {v3}, LX/7Vr;->AgR()LX/bCs;

    move-result-object v2

    invoke-virtual {v2}, LX/bCs;->A00()LX/N5U;

    move-result-object v2

    invoke-static {v0, v2}, LX/O60;->A00(LX/I33;LX/N5U;)V

    :cond_ac
    iget-object v3, v1, LX/UGR;->A0q:LX/7Vs;

    if-eqz v3, :cond_ad

    const-string v2, "reels_multi_ads_info"

    invoke-virtual {v0, v2}, LX/I33;->A0t(Ljava/lang/String;)V

    invoke-interface {v3}, LX/7Vs;->AgS()LX/YK0;

    move-result-object v2

    iget-object v3, v2, LX/YK0;->A01:Ljava/lang/String;

    new-instance v2, LX/UqS;

    invoke-direct {v2, v3}, LX/UqS;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v2}, LX/Vut;->A00(LX/I33;LX/UqS;)V

    :cond_ad
    iget-object v3, v1, LX/UGR;->A0f:Lcom/instagram/api/schemas/ReelsProductExtensionCMCInfoDict;

    if-eqz v3, :cond_af

    const-string v2, "reels_product_extension_cmc_info"

    invoke-virtual {v0, v2}, LX/I33;->A0t(Ljava/lang/String;)V

    invoke-interface {v3}, Lcom/instagram/api/schemas/ReelsProductExtensionCMCInfoDict;->AYq()LX/H51;

    move-result-object v2

    iget-object v2, v2, LX/H51;->A01:Ljava/lang/Integer;

    invoke-virtual {v0}, LX/I33;->A0M()V

    if-eqz v2, :cond_ae

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v3

    const-string v2, "dwell_trigger_time_in_sec"

    invoke-virtual {v0, v2, v3}, LX/I33;->A0z(Ljava/lang/String;I)V

    :cond_ae
    invoke-virtual {v0}, LX/I33;->A0J()V

    :cond_af
    iget-object v2, v1, LX/UGR;->A17:Ljava/lang/Boolean;

    if-eqz v2, :cond_b0

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const-string v2, "should_fetch_preview_comments"

    invoke-virtual {v0, v2, v3}, LX/I33;->A12(Ljava/lang/String;Z)V

    :cond_b0
    const-string v3, "show_ad_choices"

    iget-boolean v2, v1, LX/UGR;->A1s:Z

    invoke-virtual {v0, v3, v2}, LX/I33;->A12(Ljava/lang/String;Z)V

    iget-object v3, v1, LX/UGR;->A0g:LX/lMe;

    if-eqz v3, :cond_b1

    const-string v2, "sponsored_ad_disclaimer"

    invoke-virtual {v0, v2}, LX/I33;->A0t(Ljava/lang/String;)V

    invoke-interface {v3}, LX/lMe;->AZV()LX/ajc;

    move-result-object v2

    iget-object v6, v2, LX/ajc;->A01:Ljava/lang/String;

    iget-boolean v5, v2, LX/ajc;->A03:Z

    iget-object v4, v2, LX/ajc;->A02:Ljava/lang/String;

    iget-object v3, v2, LX/ajc;->A00:LX/4JZ;

    new-instance v2, LX/8rq;

    invoke-direct {v2, v3, v6, v4, v5}, LX/8rq;-><init>(LX/4JZ;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {v0, v2}, LX/8rm;->A00(LX/I33;LX/8rq;)V

    :cond_b1
    iget-object v3, v1, LX/UGR;->A0m:LX/Kch;

    if-eqz v3, :cond_b2

    const-string v2, "testimonial_data"

    invoke-virtual {v0, v2}, LX/I33;->A0t(Ljava/lang/String;)V

    invoke-interface {v3}, LX/Kch;->AeT()LX/0m3;

    move-result-object v2

    invoke-virtual {v2}, LX/0m3;->A01()LX/4yx;

    move-result-object v2

    invoke-static {v0, v2}, LX/4wt;->A00(LX/I33;LX/4yx;)V

    :cond_b2
    iget-object v3, v1, LX/UGR;->A0i:Lcom/instagram/api/schemas/TestimonialDict;

    if-eqz v3, :cond_b3

    const-string v2, "testimonial_data_v2"

    invoke-virtual {v0, v2}, LX/I33;->A0t(Ljava/lang/String;)V

    invoke-interface {v3}, Lcom/instagram/api/schemas/TestimonialDict;->Abe()LX/JHH;

    move-result-object v2

    iget-object v3, v2, LX/JHH;->A00:Lcom/instagram/user/model/User;

    iget-object v5, v2, LX/JHH;->A02:Ljava/lang/Long;

    iget-object v6, v2, LX/JHH;->A03:Ljava/lang/String;

    iget-object v4, v2, LX/JHH;->A01:Ljava/lang/Boolean;

    iget-object v7, v2, LX/JHH;->A04:Ljava/lang/String;

    iget-object v8, v2, LX/JHH;->A05:Ljava/lang/String;

    new-instance v2, Lcom/instagram/api/schemas/TestimonialDictImpl;

    invoke-direct/range {v2 .. v8}, Lcom/instagram/api/schemas/TestimonialDictImpl;-><init>(Lcom/instagram/user/model/User;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v2}, LX/FLF;->A00(LX/I33;Lcom/instagram/api/schemas/TestimonialDictImpl;)V

    :cond_b3
    iget-object v2, v1, LX/UGR;->A1B:Ljava/lang/Integer;

    if-eqz v2, :cond_b4

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v3

    const-string v2, "testimonial_variant"

    invoke-virtual {v0, v2, v3}, LX/I33;->A0z(Ljava/lang/String;I)V

    :cond_b4
    iget-object v3, v1, LX/UGR;->A0T:LX/7Vv;

    if-eqz v3, :cond_b5

    const-string v2, "text_overlay"

    invoke-virtual {v0, v2}, LX/I33;->A0t(Ljava/lang/String;)V

    invoke-interface {v3}, LX/7Vv;->AV0()LX/HOb;

    move-result-object v2

    iget-object v4, v2, LX/HOb;->A01:Ljava/lang/Integer;

    iget-object v3, v2, LX/HOb;->A02:Ljava/util/List;

    new-instance v2, LX/BJF;

    invoke-direct {v2, v4, v3}, LX/BJF;-><init>(Ljava/lang/Integer;Ljava/util/List;)V

    invoke-static {v0, v2}, LX/F7x;->A00(LX/I33;LX/BJF;)V

    :cond_b5
    iget-object v3, v1, LX/UGR;->A1h:Ljava/lang/String;

    const-string v2, "tracking_token"

    invoke-virtual {v0, v2, v3}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v1, LX/UGR;->A1E:Ljava/lang/Long;

    if-eqz v2, :cond_b6

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    const-string v2, "unified_request_id"

    invoke-virtual {v0, v2, v3, v4}, LX/I33;->A10(Ljava/lang/String;J)V

    :cond_b6
    iget-object v3, v1, LX/UGR;->A0j:LX/7Vw;

    if-eqz v3, :cond_b7

    const-string v2, "urp_card_transformation"

    invoke-virtual {v0, v2}, LX/I33;->A0t(Ljava/lang/String;)V

    invoke-interface {v3}, LX/7Vw;->Aci()LX/alb;

    move-result-object v2

    iget-object v3, v2, LX/alb;->A00:LX/XJ4;

    iget-object v4, v2, LX/alb;->A01:LX/7VZ;

    iget-object v7, v2, LX/alb;->A04:Ljava/lang/String;

    iget-object v6, v2, LX/alb;->A03:Ljava/lang/Integer;

    iget-object v5, v2, LX/alb;->A02:LX/lNY;

    new-instance v2, LX/UKE;

    invoke-direct/range {v2 .. v7}, LX/UKE;-><init>(LX/XJ4;LX/7VZ;LX/lNY;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-static {v0, v2}, LX/VsV;->A00(LX/I33;LX/UKE;)V

    :cond_b7
    iget-object v1, v1, LX/UGR;->A1C:Ljava/lang/Integer;

    invoke-static {v0, v1}, LX/210;->A1H(LX/I33;Ljava/lang/Number;)V

    invoke-virtual {v0}, LX/I33;->A0J()V

    return-void
.end method

.method public static A01(LX/I33;LX/nue;Ljava/lang/String;)V
    .locals 4

    invoke-virtual {p0, p2}, LX/I33;->A0t(Ljava/lang/String;)V

    invoke-interface {p1}, LX/nue;->AXO()LX/bCE;

    move-result-object v0

    iget-object v3, v0, LX/bCE;->A02:Ljava/lang/String;

    iget-object v2, v0, LX/bCE;->A01:Ljava/lang/Integer;

    iget-object v1, v0, LX/bCE;->A00:LX/XGu;

    new-instance v0, LX/U3M;

    invoke-direct {v0, v1, v2, v3}, LX/U3M;-><init>(LX/XGu;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-static {p0, v0}, LX/VMO;->A00(LX/I33;LX/U3M;)V

    return-void
.end method

.method public static parseFromJson(LX/HTD;)LX/UGR;
    .locals 1

    sget-object v0, LX/VvE;->A00:LX/VvE;

    invoke-virtual {v0, p0}, LX/Gy1;->parse(LX/HTD;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/UGR;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic unsafeParseFromJson(LX/HTD;)Ljava/lang/Object;
    .locals 148
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    move-object/from16 v33, p1

    invoke-virtual/range {v33 .. v33}, LX/HTD;->A1e()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A0D:LX/2aW;

    const/16 v16, 0x0

    if-eq v1, v0, :cond_0

    invoke-virtual/range {v33 .. v33}, LX/HTD;->A1f()V

    return-object v16

    :cond_0
    move-object/from16 v27, v16

    move-object/from16 v107, v16

    move-object/from16 v108, v16

    move-object/from16 v79, v16

    move-object/from16 v109, v16

    move-object/from16 v45, v16

    move-object/from16 v110, v16

    move-object/from16 v34, v16

    move-object/from16 v111, v16

    move-object/from16 v35, v16

    move-object/from16 v20, v16

    move-object/from16 v49, v16

    move-object/from16 v112, v16

    move-object/from16 v36, v16

    move-object/from16 v105, v16

    move-object/from16 v37, v16

    move-object/from16 v113, v16

    move-object/from16 v114, v16

    move-object/from16 v39, v16

    move-object/from16 v83, v16

    move-object/from16 v137, v16

    move-object/from16 v26, v16

    move-object/from16 v42, v16

    move-object/from16 v43, v16

    move-object/from16 v38, v16

    move-object/from16 v40, v16

    move-object/from16 v51, v16

    move-object/from16 v84, v16

    move-object/from16 v115, v16

    move-object/from16 v85, v16

    move-object/from16 v116, v16

    move-object/from16 v100, v16

    move-object/from16 v25, v16

    move-object/from16 v11, v16

    move-object/from16 v24, v11

    move-object/from16 v86, v11

    move-object/from16 v87, v11

    move-object/from16 v117, v11

    move-object/from16 v118, v11

    move-object v10, v11

    move-object/from16 v46, v11

    move-object/from16 v119, v11

    move-object/from16 v77, v11

    move-object/from16 v120, v11

    move-object/from16 v19, v11

    move-object/from16 v47, v11

    move-object/from16 v52, v11

    move-object/from16 v121, v11

    move-object/from16 v48, v11

    move-object/from16 v50, v11

    move-object/from16 v23, v11

    move-object/from16 v55, v11

    move-object/from16 v58, v11

    move-object/from16 v56, v11

    move-object/from16 v60, v11

    move-object/from16 v76, v11

    move-object/from16 v122, v11

    move-object/from16 v80, v11

    move-object/from16 v18, v11

    move-object/from16 v88, v11

    move-object/from16 v89, v11

    move-object/from16 v90, v11

    move-object/from16 v91, v11

    move-object/from16 v92, v11

    move-object/from16 v93, v11

    move-object/from16 v94, v11

    move-object/from16 v95, v11

    move-object/from16 v96, v11

    move-object/from16 v97, v11

    move-object/from16 v98, v11

    move-object/from16 v101, v11

    move-object/from16 v17, v11

    move-object/from16 v123, v11

    move-object/from16 v61, v11

    move-object/from16 v53, v11

    move-object/from16 v124, v11

    move-object/from16 v125, v11

    move-object/from16 v66, v11

    move-object/from16 v126, v11

    move-object/from16 v102, v11

    move-object/from16 v41, v11

    move-object/from16 v127, v11

    move-object/from16 v73, v11

    move-object/from16 v62, v11

    move-object/from16 v128, v11

    move-object/from16 v129, v11

    move-object/from16 v63, v11

    move-object/from16 v130, v11

    move-object/from16 v131, v11

    move-object/from16 v22, v11

    move-object/from16 v65, v11

    move-object/from16 v64, v11

    move-object/from16 v21, v11

    move-object/from16 v132, v11

    move-object/from16 v133, v11

    move-object/from16 v134, v11

    move-object/from16 v68, v11

    move-object/from16 v69, v11

    move-object/from16 v57, v11

    move-object/from16 v70, v11

    move-object/from16 v67, v11

    move-object/from16 v54, v11

    move-object/from16 v81, v11

    move-object/from16 v82, v11

    move-object/from16 v71, v11

    move-object/from16 v99, v11

    move-object/from16 v28, v11

    move-object/from16 v72, v11

    move-object/from16 v78, v11

    move-object/from16 v74, v11

    move-object/from16 v103, v11

    move-object/from16 v59, v11

    move-object/from16 v135, v11

    move-object/from16 v106, v11

    move-object/from16 v75, v11

    move-object/from16 v29, v11

    :goto_0
    invoke-virtual/range {v33 .. v33}, LX/HTD;->A0s()LX/2aW;

    move-result-object v13

    sget-object v2, LX/2aW;->A09:LX/2aW;

    const-string v30, "tracking_token"

    const-string v31, "show_ad_choices"

    const-string v32, "link_hint_text"

    const-string v15, "label"

    const-string v14, "items"

    const-string v12, "is_demo"

    const-string v9, "ios_links"

    const-string v8, "hide_reasons_v2"

    const-string v7, "hide_flow_type"

    const-string v6, "cookies"

    const-string v5, "android_links"

    const-string v4, "ad_title"

    const-string v3, "ad_id"

    const-string v1, "ad_action"

    const-string v0, "AdMediaItemImpl"

    if-eq v13, v2, :cond_86

    invoke-static/range {v33 .. v33}, LX/020;->A0s(LX/HTD;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "actor_id"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static/range {v33 .. v33}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v107

    :cond_1
    :goto_1
    invoke-virtual/range {v33 .. v33}, LX/HTD;->A1f()V

    goto :goto_0

    :cond_2
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static/range {v33 .. v33}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v108

    goto :goto_1

    :cond_3
    const-string v0, "ad_disclaimer_info"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static/range {v33 .. v33}, LX/FPe;->parseFromJson(LX/HTD;)LX/BYX;

    move-result-object v79

    goto :goto_1

    :cond_4
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static/range {v33 .. v33}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v109

    goto :goto_1

    :cond_5
    const-string v0, "ad_tag"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static/range {v33 .. v33}, LX/8hD;->parseFromJson(LX/HTD;)LX/8hF;

    move-result-object v45

    goto :goto_1

    :cond_6
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static/range {v33 .. v33}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v110

    goto :goto_1

    :cond_7
    const-string v0, "ads_shopping_info"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static/range {v33 .. v33}, LX/VSy;->parseFromJson(LX/HTD;)LX/UH5;

    move-result-object v34

    goto :goto_1

    :cond_8
    const-string v0, "adtaxon_i18n_top1_l7_prediction"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static/range {v33 .. v33}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v111

    goto :goto_1

    :cond_9
    const-string v0, "afi_info"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static/range {v33 .. v33}, LX/7aW;->parseFromJson(LX/HTD;)LX/7nq;

    move-result-object v35

    goto :goto_1

    :cond_a
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual/range {v33 .. v33}, LX/HTD;->A1e()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A0C:LX/2aW;

    if-ne v1, v0, :cond_c

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v20

    :cond_b
    :goto_2
    invoke-virtual/range {v33 .. v33}, LX/HTD;->A0s()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A08:LX/2aW;

    if-eq v1, v0, :cond_1

    invoke-static/range {v33 .. v33}, LX/6ba;->parseFromJson(LX/HTD;)Lcom/instagram/model/androidlink/AndroidLinkImpl;

    move-result-object v1

    if-eqz v1, :cond_b

    move-object/from16 v0, v20

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_c
    const/16 v20, 0x0

    goto/16 :goto_1

    :cond_d
    const-string v0, "app_ads_incentive_info"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static/range {v33 .. v33}, LX/VI0;->parseFromJson(LX/HTD;)Lcom/instagram/api/schemas/IGAppAdsIncentiveInfoDictImpl;

    move-result-object v49

    goto/16 :goto_1

    :cond_e
    const-string v0, "app_id"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static/range {v33 .. v33}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v112

    goto/16 :goto_1

    :cond_f
    const-string v0, "appstore_metadata"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static/range {v33 .. v33}, LX/9z7;->parseFromJson(LX/HTD;)Lcom/instagram/api/schemas/AppstoreMetadataDictImpl;

    move-result-object v36

    goto/16 :goto_1

    :cond_10
    const-string v0, "brs_threshold"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static/range {v33 .. v33}, LX/132;->A0y(LX/HTD;)Ljava/lang/Long;

    move-result-object v105

    goto/16 :goto_1

    :cond_11
    const-string v0, "buyer_incentive_feed"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static/range {v33 .. v33}, LX/F0S;->parseFromJson(LX/HTD;)LX/BDe;

    move-result-object v37

    goto/16 :goto_1

    :cond_12
    const-string v0, "campaign_id"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static/range {v33 .. v33}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v113

    goto/16 :goto_1

    :cond_13
    const-string v0, "carousel_parent_id"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-static/range {v33 .. v33}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v114

    goto/16 :goto_1

    :cond_14
    const-string v0, "carousel_rendering_configuration"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-static/range {v33 .. v33}, LX/GdO;->parseFromJson(LX/HTD;)LX/8ZI;

    move-result-object v39

    goto/16 :goto_1

    :cond_15
    const-string v0, "client_gap_rules"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-static/range {v33 .. v33}, LX/8gU;->parseFromJson(LX/HTD;)LX/3iX;

    move-result-object v83

    goto/16 :goto_1

    :cond_16
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-static/range {v33 .. v33}, LX/2ag;->A0A(LX/HTD;)Ljava/util/ArrayList;

    move-result-object v137

    goto/16 :goto_1

    :cond_17
    const-string v0, "cop_render_output"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-virtual/range {v33 .. v33}, LX/HTD;->A1e()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A0C:LX/2aW;

    if-ne v1, v0, :cond_19

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v26

    :cond_18
    :goto_3
    invoke-virtual/range {v33 .. v33}, LX/HTD;->A0s()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A08:LX/2aW;

    if-eq v1, v0, :cond_1

    invoke-static/range {v33 .. v33}, LX/8gX;->parseFromJson(LX/HTD;)LX/8gY;

    move-result-object v1

    if-eqz v1, :cond_18

    move-object/from16 v0, v26

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_19
    const/16 v26, 0x0

    goto/16 :goto_1

    :cond_1a
    const-string v0, "creative_transformations"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-static/range {v33 .. v33}, LX/VTj;->parseFromJson(LX/HTD;)LX/UO4;

    move-result-object v42

    goto/16 :goto_1

    :cond_1b
    const-string v0, "creative_transformations_v2"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-static/range {v33 .. v33}, LX/VTp;->parseFromJson(LX/HTD;)LX/O50;

    move-result-object v43

    goto/16 :goto_1

    :cond_1c
    const-string v0, "cta_info"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-static/range {v33 .. v33}, LX/5Ra;->parseFromJson(LX/HTD;)LX/5Rb;

    move-result-object v38

    goto/16 :goto_1

    :cond_1d
    const-string v0, "ctj_ads_info"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-static/range {v33 .. v33}, LX/7tl;->parseFromJson(LX/HTD;)LX/7tq;

    move-result-object v40

    goto/16 :goto_1

    :cond_1e
    const-string v0, "ctmessaging_ads_info"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-static/range {v33 .. v33}, LX/5Rc;->parseFromJson(LX/HTD;)Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDict;

    move-result-object v51

    goto/16 :goto_1

    :cond_1f
    const-string v0, "direct_share"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-static/range {v33 .. v33}, LX/020;->A0W(LX/HTD;)Ljava/lang/Boolean;

    move-result-object v84

    goto/16 :goto_1

    :cond_20
    const-string v0, "display_domain"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-static/range {v33 .. v33}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v115

    goto/16 :goto_1

    :cond_21
    const-string v0, "display_fb_page_name"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-static/range {v33 .. v33}, LX/020;->A0W(LX/HTD;)Ljava/lang/Boolean;

    move-result-object v85

    goto/16 :goto_1

    :cond_22
    const-string v0, "dominant_color"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-static/range {v33 .. v33}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v116

    goto/16 :goto_1

    :cond_23
    const-string v0, "dr_ad_type"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-static/range {v33 .. v33}, LX/020;->A0f(LX/HTD;)Ljava/lang/Integer;

    move-result-object v100

    goto/16 :goto_1

    :cond_24
    const-string v0, "dynamic_ads_links"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-virtual/range {v33 .. v33}, LX/HTD;->A1e()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A0C:LX/2aW;

    if-ne v1, v0, :cond_26

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v25

    :cond_25
    :goto_4
    invoke-virtual/range {v33 .. v33}, LX/HTD;->A0s()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A08:LX/2aW;

    if-eq v1, v0, :cond_1

    invoke-static/range {v33 .. v33}, LX/F2O;->parseFromJson(LX/HTD;)LX/BEt;

    move-result-object v1

    if-eqz v1, :cond_25

    move-object/from16 v0, v25

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_26
    const/16 v25, 0x0

    goto/16 :goto_1

    :cond_27
    const-string v0, "dynamic_product_ad_display_option"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-virtual/range {v33 .. v33}, LX/HTD;->A17()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/7Up;->A01:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/7Up;

    if-nez v11, :cond_1

    sget-object v11, LX/7Up;->A05:LX/7Up;

    goto/16 :goto_1

    :cond_28
    const-string v0, "dynamic_product_ad_video_display_option"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_29

    invoke-virtual/range {v33 .. v33}, LX/HTD;->A17()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/7Uq;->A03:LX/7Uq;

    invoke-static {v1, v0}, LX/132;->A0w(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v24

    move-object/from16 v0, v24

    check-cast v0, LX/7Uq;

    move-object/from16 v24, v0

    goto/16 :goto_1

    :cond_29
    const-string v0, "enable_ads_follow_button"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2a

    invoke-static/range {v33 .. v33}, LX/020;->A0W(LX/HTD;)Ljava/lang/Boolean;

    move-result-object v86

    goto/16 :goto_1

    :cond_2a
    const-string v0, "enable_reels_end_scene"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2b

    invoke-static/range {v33 .. v33}, LX/020;->A0W(LX/HTD;)Ljava/lang/Boolean;

    move-result-object v87

    goto/16 :goto_1

    :cond_2b
    const-string v0, "fb_app_id"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2c

    invoke-static/range {v33 .. v33}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v117

    goto/16 :goto_1

    :cond_2c
    const-string v0, "fb_page_url"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2d

    invoke-static/range {v33 .. v33}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v118

    goto/16 :goto_1

    :cond_2d
    const-string v0, "format_type"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2e

    invoke-virtual/range {v33 .. v33}, LX/HTD;->A17()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/1Rl;->A01:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/1Rl;

    if-nez v10, :cond_1

    sget-object v10, LX/1Rl;->A0F:LX/1Rl;

    goto/16 :goto_1

    :cond_2e
    const-string v0, "gesture_to_action_info"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2f

    invoke-static/range {v33 .. v33}, LX/N4E;->parseFromJson(LX/HTD;)LX/9i0;

    move-result-object v46

    goto/16 :goto_1

    :cond_2f
    const-string v0, "halc_header"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_30

    invoke-static/range {v33 .. v33}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v119

    goto/16 :goto_1

    :cond_30
    const-string v0, "headline"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_31

    invoke-static/range {v33 .. v33}, LX/4wt;->parseFromJson(LX/HTD;)LX/4yx;

    move-result-object v77

    goto/16 :goto_1

    :cond_31
    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_32

    invoke-static/range {v33 .. v33}, LX/020;->A0f(LX/HTD;)Ljava/lang/Integer;

    move-result-object v16

    goto/16 :goto_1

    :cond_32
    const-string v0, "hide_label"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_33

    invoke-static/range {v33 .. v33}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v120

    goto/16 :goto_1

    :cond_33
    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_36

    invoke-virtual/range {v33 .. v33}, LX/HTD;->A1e()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A0C:LX/2aW;

    if-ne v1, v0, :cond_35

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v19

    :cond_34
    :goto_5
    invoke-virtual/range {v33 .. v33}, LX/HTD;->A0s()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A08:LX/2aW;

    if-eq v1, v0, :cond_1

    invoke-static/range {v33 .. v33}, LX/7uq;->parseFromJson(LX/HTD;)LX/7us;

    move-result-object v1

    if-eqz v1, :cond_34

    move-object/from16 v0, v19

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_35
    const/16 v19, 0x0

    goto/16 :goto_1

    :cond_36
    const-string v0, "house_ad_context"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_37

    invoke-static/range {v33 .. v33}, LX/VHT;->parseFromJson(LX/HTD;)LX/UOf;

    move-result-object v47

    goto/16 :goto_1

    :cond_37
    const-string v0, "iab_post_click_data"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_38

    invoke-static/range {v33 .. v33}, LX/8aR;->parseFromJson(LX/HTD;)LX/8mg;

    move-result-object v52

    goto/16 :goto_1

    :cond_38
    const-string v0, "iaw_wca_exclusion_targeting_rule_oc"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_39

    invoke-static/range {v33 .. v33}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v121

    goto/16 :goto_1

    :cond_39
    const-string v0, "ig_ads_trust_signals_info"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3a

    invoke-static/range {v33 .. v33}, LX/VX0;->parseFromJson(LX/HTD;)Lcom/instagram/api/schemas/IGAdsTrustSignalsInfoDict;

    move-result-object v48

    goto/16 :goto_1

    :cond_3a
    const-string v0, "ig_biz_agents_info"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3b

    invoke-static/range {v33 .. v33}, LX/VLq;->parseFromJson(LX/HTD;)LX/U2J;

    move-result-object v50

    goto/16 :goto_1

    :cond_3b
    const-string v0, "ig_extended_product_infos"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3e

    invoke-virtual/range {v33 .. v33}, LX/HTD;->A1e()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A0C:LX/2aW;

    if-ne v1, v0, :cond_3d

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v23

    :cond_3c
    :goto_6
    invoke-virtual/range {v33 .. v33}, LX/HTD;->A0s()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A08:LX/2aW;

    if-eq v1, v0, :cond_1

    invoke-static/range {v33 .. v33}, LX/F6x;->parseFromJson(LX/HTD;)LX/BHD;

    move-result-object v1

    if-eqz v1, :cond_3c

    move-object/from16 v0, v23

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_3d
    const/16 v23, 0x0

    goto/16 :goto_1

    :cond_3e
    const-string v0, "ig_oops_survey_info"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3f

    invoke-static/range {v33 .. v33}, LX/VXZ;->parseFromJson(LX/HTD;)LX/UPS;

    move-result-object v55

    goto/16 :goto_1

    :cond_3f
    const-string v0, "ig_reels_link_preview_info"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_40

    invoke-static/range {v33 .. v33}, LX/VY0;->parseFromJson(LX/HTD;)Lcom/instagram/api/schemas/IGReelsLinkPreviewInfoDictImpl;

    move-result-object v58

    goto/16 :goto_1

    :cond_40
    const-string v0, "ig_rf_survey_info"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_41

    invoke-static/range {v33 .. v33}, LX/VXy;->parseFromJson(LX/HTD;)Lcom/instagram/api/schemas/IGRFSurveyInfoDictImpl;

    move-result-object v56

    goto/16 :goto_1

    :cond_41
    const-string v0, "ig_transparency_and_control_disclaimer_data"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_42

    invoke-static/range {v33 .. v33}, LX/6Lu;->parseFromJson(LX/HTD;)LX/6MD;

    move-result-object v60

    goto/16 :goto_1

    :cond_42
    const-string v0, "ig_upcoming_event_metadata"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_43

    invoke-static/range {v33 .. v33}, LX/VN4;->parseFromJson(LX/HTD;)Lcom/instagram/api/schemas/XDTIGUpcomingEventMetadataDictImpl;

    move-result-object v76

    goto/16 :goto_1

    :cond_43
    const-string v0, "interaction_timestamp"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_44

    invoke-static/range {v33 .. v33}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v122

    goto/16 :goto_1

    :cond_44
    const-string v0, "invalidation_rules"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_45

    invoke-static/range {v33 .. v33}, LX/8oe;->parseFromJson(LX/HTD;)LX/8qs;

    move-result-object v80

    goto/16 :goto_1

    :cond_45
    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_48

    invoke-virtual/range {v33 .. v33}, LX/HTD;->A1e()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A0C:LX/2aW;

    if-ne v1, v0, :cond_47

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v18

    :cond_46
    :goto_7
    invoke-virtual/range {v33 .. v33}, LX/HTD;->A0s()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A08:LX/2aW;

    if-eq v1, v0, :cond_1

    invoke-static/range {v33 .. v33}, LX/VG7;->parseFromJson(LX/HTD;)LX/UMt;

    move-result-object v1

    if-eqz v1, :cond_46

    move-object/from16 v0, v18

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_47
    const/16 v18, 0x0

    goto/16 :goto_1

    :cond_48
    const-string v0, "is_ad_eligible_for_skip_cta_timeline"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_49

    invoke-static/range {v33 .. v33}, LX/020;->A0W(LX/HTD;)Ljava/lang/Boolean;

    move-result-object v88

    goto/16 :goto_1

    :cond_49
    const-string v0, "is_app_mae_ad_exclusion_eligible"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4a

    invoke-static/range {v33 .. v33}, LX/020;->A0W(LX/HTD;)Ljava/lang/Boolean;

    move-result-object v89

    goto/16 :goto_1

    :cond_4a
    const-string v0, "is_backup_ad"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4b

    invoke-static/range {v33 .. v33}, LX/020;->A0W(LX/HTD;)Ljava/lang/Boolean;

    move-result-object v90

    goto/16 :goto_1

    :cond_4b
    const-string v0, "is_conversions_ad_with_upcoming_event"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4c

    invoke-static/range {v33 .. v33}, LX/020;->A0W(LX/HTD;)Ljava/lang/Boolean;

    move-result-object v91

    goto/16 :goto_1

    :cond_4c
    const-string v0, "is_delayed_skip_ad"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4d

    invoke-static/range {v33 .. v33}, LX/020;->A0W(LX/HTD;)Ljava/lang/Boolean;

    move-result-object v92

    goto/16 :goto_1

    :cond_4d
    invoke-virtual {v12, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4e

    invoke-static/range {v33 .. v33}, LX/020;->A0W(LX/HTD;)Ljava/lang/Boolean;

    move-result-object v27

    goto/16 :goto_1

    :cond_4e
    const-string v0, "is_ig_events_excluded_ad"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4f

    invoke-static/range {v33 .. v33}, LX/020;->A0W(LX/HTD;)Ljava/lang/Boolean;

    move-result-object v93

    goto/16 :goto_1

    :cond_4f
    const-string v0, "is_luxury_vertical_ad"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_50

    invoke-static/range {v33 .. v33}, LX/020;->A0W(LX/HTD;)Ljava/lang/Boolean;

    move-result-object v94

    goto/16 :goto_1

    :cond_50
    const/16 v0, 0x288

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_51

    invoke-static/range {v33 .. v33}, LX/020;->A0W(LX/HTD;)Ljava/lang/Boolean;

    move-result-object v95

    goto/16 :goto_1

    :cond_51
    const-string v0, "is_pharma_and_sensitive_vertical_ad"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_52

    invoke-static/range {v33 .. v33}, LX/020;->A0W(LX/HTD;)Ljava/lang/Boolean;

    move-result-object v96

    goto/16 :goto_1

    :cond_52
    const-string v0, "is_pharma_vertical_ad"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_53

    invoke-static/range {v33 .. v33}, LX/020;->A0W(LX/HTD;)Ljava/lang/Boolean;

    move-result-object v97

    goto/16 :goto_1

    :cond_53
    const-string v0, "is_rev_share"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_54

    invoke-static/range {v33 .. v33}, LX/020;->A0W(LX/HTD;)Ljava/lang/Boolean;

    move-result-object v98

    goto/16 :goto_1

    :cond_54
    const-string v0, "item_type"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_55

    invoke-static/range {v33 .. v33}, LX/020;->A0f(LX/HTD;)Ljava/lang/Integer;

    move-result-object v101

    goto/16 :goto_1

    :cond_55
    invoke-virtual {v14, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_58

    invoke-virtual/range {v33 .. v33}, LX/HTD;->A1e()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A0C:LX/2aW;

    if-ne v1, v0, :cond_57

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v17

    :cond_56
    :goto_8
    invoke-virtual/range {v33 .. v33}, LX/HTD;->A0s()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A08:LX/2aW;

    if-eq v1, v0, :cond_1

    invoke-static/range {v33 .. v33}, Lcom/instagram/feed/media/Media;->A00(LX/HTD;)Lcom/instagram/feed/media/Media;

    move-result-object v1

    if-eqz v1, :cond_56

    move-object/from16 v0, v17

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_57
    const/16 v17, 0x0

    goto/16 :goto_1

    :cond_58
    invoke-virtual {v15, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_59

    invoke-static/range {v33 .. v33}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v123

    goto/16 :goto_1

    :cond_59
    const-string v0, "lead_gen_multi_ads_data"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5a

    invoke-static/range {v33 .. v33}, LX/VJV;->parseFromJson(LX/HTD;)LX/AsH;

    move-result-object v61

    goto/16 :goto_1

    :cond_5a
    const-string v0, "lead_gen_preclick_data"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5b

    invoke-static/range {v33 .. v33}, LX/7Pt;->parseFromJson(LX/HTD;)LX/7QD;

    move-result-object v53

    goto/16 :goto_1

    :cond_5b
    move-object/from16 v0, v32

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5c

    invoke-static/range {v33 .. v33}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v124

    goto/16 :goto_1

    :cond_5c
    const-string v0, "link_text"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5d

    invoke-static/range {v33 .. v33}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v125

    goto/16 :goto_1

    :cond_5d
    const-string v0, "media_background"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5e

    invoke-static/range {v33 .. v33}, LX/5TG;->parseFromJson(LX/HTD;)LX/5TJ;

    move-result-object v66

    goto/16 :goto_1

    :cond_5e
    const-string v0, "media_id"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5f

    invoke-static/range {v33 .. v33}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v126

    goto/16 :goto_1

    :cond_5f
    invoke-static {v2}, LX/249;->A1S(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_60

    invoke-static/range {v33 .. v33}, LX/020;->A0f(LX/HTD;)Ljava/lang/Integer;

    move-result-object v102

    goto/16 :goto_1

    :cond_60
    const-string v0, "multi_ads_data"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_61

    invoke-static/range {v33 .. v33}, LX/VH4;->parseFromJson(LX/HTD;)LX/UH7;

    move-result-object v41

    goto/16 :goto_1

    :cond_61
    const-string v0, "multi_ads_media_tap_destination"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_62

    invoke-static/range {v33 .. v33}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v127

    goto/16 :goto_1

    :cond_62
    const-string v0, "music_info"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_63

    invoke-static/range {v33 .. v33}, LX/5XZ;->parseFromJson(LX/HTD;)LX/5Xp;

    move-result-object v73

    goto/16 :goto_1

    :cond_63
    const-string v0, "on_impressions_control"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_64

    invoke-static/range {v33 .. v33}, LX/1f9;->parseFromJson(LX/HTD;)LX/1fQ;

    move-result-object v62

    goto/16 :goto_1

    :cond_64
    const-string v0, "original_dominant_color"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_65

    invoke-static/range {v33 .. v33}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v128

    goto/16 :goto_1

    :cond_65
    const-string v0, "overlay_ad_host_media_id"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_66

    invoke-static/range {v33 .. v33}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v129

    goto/16 :goto_1

    :cond_66
    const-string v0, "overlay_ads_format"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_67

    invoke-static/range {v33 .. v33}, LX/VK2;->parseFromJson(LX/HTD;)LX/UQF;

    move-result-object v63

    goto/16 :goto_1

    :cond_67
    const-string v0, "overlay_subtitle"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_68

    invoke-static/range {v33 .. v33}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v130

    goto/16 :goto_1

    :cond_68
    const-string v0, "page_id"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_69

    invoke-static/range {v33 .. v33}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v131

    goto/16 :goto_1

    :cond_69
    const-string v0, "partnership_ad_render_format"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6a

    invoke-virtual/range {v33 .. v33}, LX/HTD;->A17()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/2w7;->A04:LX/2w7;

    invoke-static {v1, v0}, LX/132;->A0w(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v22

    move-object/from16 v0, v22

    check-cast v0, LX/2w7;

    move-object/from16 v22, v0

    goto/16 :goto_1

    :cond_6a
    const-string v0, "pcm"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6b

    invoke-static/range {v33 .. v33}, LX/VKX;->parseFromJson(LX/HTD;)LX/UQx;

    move-result-object v65

    goto/16 :goto_1

    :cond_6b
    const-string v0, "political_context"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6c

    invoke-static/range {v33 .. v33}, LX/VK5;->parseFromJson(LX/HTD;)LX/UQQ;

    move-result-object v64

    goto/16 :goto_1

    :cond_6c
    const-string v0, "post_trigger_experience_eligibilities_info"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6f

    invoke-virtual/range {v33 .. v33}, LX/HTD;->A1e()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A0C:LX/2aW;

    if-ne v1, v0, :cond_6e

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v21

    :cond_6d
    :goto_9
    invoke-virtual/range {v33 .. v33}, LX/HTD;->A0s()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A08:LX/2aW;

    if-eq v1, v0, :cond_1

    invoke-static/range {v33 .. v33}, LX/5Oh;->parseFromJson(LX/HTD;)Lcom/instagram/api/schemas/IGPostTriggerExperienceDataImpl;

    move-result-object v1

    if-eqz v1, :cond_6d

    move-object/from16 v0, v21

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_6e
    const/16 v21, 0x0

    goto/16 :goto_1

    :cond_6f
    const-string v0, "primary_media_id"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_70

    invoke-static/range {v33 .. v33}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v132

    goto/16 :goto_1

    :cond_70
    const-string v0, "primary_media_pk"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_71

    invoke-static/range {v33 .. v33}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v133

    goto/16 :goto_1

    :cond_71
    const-string v0, "promoted_app_id"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_72

    invoke-static/range {v33 .. v33}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v134

    goto/16 :goto_1

    :cond_72
    const-string v0, "reels_ad_snippet_info"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_73

    invoke-static/range {v33 .. v33}, LX/FFC;->parseFromJson(LX/HTD;)Lcom/instagram/api/schemas/ReelsAdSnippetInfoDictImpl;

    move-result-object v68

    goto/16 :goto_1

    :cond_73
    const-string v0, "reels_ads_subtle_delay_info"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_74

    invoke-static/range {v33 .. v33}, LX/FFG;->parseFromJson(LX/HTD;)Lcom/instagram/api/schemas/ReelsAdsSubtleDelayInfoDictImpl;

    move-result-object v69

    goto/16 :goto_1

    :cond_74
    const-string v0, "reels_app_ads_info"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_75

    invoke-static/range {v33 .. v33}, LX/F7p;->parseFromJson(LX/HTD;)Lcom/instagram/api/schemas/IGReelsAppAdsInfoDictImpl;

    move-result-object v57

    goto/16 :goto_1

    :cond_75
    const-string v0, "reels_cmc_profile_visit_info"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_76

    invoke-static/range {v33 .. v33}, LX/FFH;->parseFromJson(LX/HTD;)Lcom/instagram/api/schemas/ReelsConsiderationMidCardProfileVisitInfoDictImpl;

    move-result-object v70

    goto/16 :goto_1

    :cond_76
    const-string v0, "reels_end_scene_info"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_77

    invoke-static/range {v33 .. v33}, LX/FF9;->parseFromJson(LX/HTD;)Lcom/instagram/api/schemas/ReelsAdEndSceneInfoDictImpl;

    move-result-object v67

    goto/16 :goto_1

    :cond_77
    const-string v0, "reels_end_scene_mobile_app_install_card_info"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_78

    invoke-static/range {v33 .. v33}, LX/6Ll;->parseFromJson(LX/HTD;)Lcom/instagram/api/schemas/IGMobileAppInstallCardDictImpl;

    move-result-object v54

    goto/16 :goto_1

    :cond_78
    const-string v0, "reels_mid_scene_info"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_79

    invoke-static/range {v33 .. v33}, LX/O60;->parseFromJson(LX/HTD;)LX/N5U;

    move-result-object v81

    goto/16 :goto_1

    :cond_79
    const-string v0, "reels_multi_ads_info"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7a

    invoke-static/range {v33 .. v33}, LX/Vut;->parseFromJson(LX/HTD;)LX/UqS;

    move-result-object v82

    goto/16 :goto_1

    :cond_7a
    const-string v0, "reels_product_extension_cmc_info"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7b

    invoke-static/range {v33 .. v33}, LX/VL0;->parseFromJson(LX/HTD;)Lcom/instagram/api/schemas/ReelsProductExtensionCMCInfoDictImpl;

    move-result-object v71

    goto/16 :goto_1

    :cond_7b
    const-string v0, "should_fetch_preview_comments"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7c

    invoke-static/range {v33 .. v33}, LX/020;->A0W(LX/HTD;)Ljava/lang/Boolean;

    move-result-object v99

    goto/16 :goto_1

    :cond_7c
    move-object/from16 v0, v31

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7d

    invoke-static/range {v33 .. v33}, LX/020;->A0W(LX/HTD;)Ljava/lang/Boolean;

    move-result-object v28

    goto/16 :goto_1

    :cond_7d
    const-string v0, "sponsored_ad_disclaimer"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7e

    invoke-static/range {v33 .. v33}, LX/8rm;->parseFromJson(LX/HTD;)LX/8rq;

    move-result-object v72

    goto/16 :goto_1

    :cond_7e
    const-string v0, "testimonial_data"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7f

    invoke-static/range {v33 .. v33}, LX/4wt;->parseFromJson(LX/HTD;)LX/4yx;

    move-result-object v78

    goto/16 :goto_1

    :cond_7f
    const-string v0, "testimonial_data_v2"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_80

    invoke-static/range {v33 .. v33}, LX/FLF;->parseFromJson(LX/HTD;)Lcom/instagram/api/schemas/TestimonialDictImpl;

    move-result-object v74

    goto/16 :goto_1

    :cond_80
    const-string v0, "testimonial_variant"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_81

    invoke-static/range {v33 .. v33}, LX/020;->A0f(LX/HTD;)Ljava/lang/Integer;

    move-result-object v103

    goto/16 :goto_1

    :cond_81
    const-string v0, "text_overlay"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_82

    invoke-static/range {v33 .. v33}, LX/F7x;->parseFromJson(LX/HTD;)LX/BJF;

    move-result-object v59

    goto/16 :goto_1

    :cond_82
    move-object/from16 v0, v30

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_83

    invoke-static/range {v33 .. v33}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v135

    goto/16 :goto_1

    :cond_83
    const-string v0, "unified_request_id"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_84

    invoke-static/range {v33 .. v33}, LX/132;->A0y(LX/HTD;)Ljava/lang/Long;

    move-result-object v106

    goto/16 :goto_1

    :cond_84
    const-string v0, "urp_card_transformation"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_85

    invoke-static/range {v33 .. v33}, LX/VsV;->parseFromJson(LX/HTD;)LX/UKE;

    move-result-object v75

    goto/16 :goto_1

    :cond_85
    const-string v3, "view_state_item_type"

    move-object/from16 v1, v33

    move-object/from16 v0, v29

    invoke-static {v1, v0, v2, v3}, LX/031;->A0U(LX/HTD;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v29

    goto/16 :goto_1

    :cond_86
    if-eqz v108, :cond_91

    if-nez v109, :cond_87

    invoke-static {v3, v0}, LX/2ag;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    :goto_a
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_87
    if-nez v110, :cond_88

    invoke-static {v4, v0}, LX/2ag;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_a

    :cond_88
    if-nez v20, :cond_89

    invoke-static {v5, v0}, LX/2ag;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_a

    :cond_89
    if-nez v137, :cond_8a

    invoke-static {v6, v0}, LX/2ag;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_a

    :cond_8a
    if-nez v16, :cond_8b

    invoke-static {v7, v0}, LX/2ag;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_a

    :cond_8b
    if-nez v19, :cond_8c

    invoke-static {v8, v0}, LX/2ag;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_a

    :cond_8c
    if-nez v18, :cond_8d

    invoke-static {v9, v0}, LX/2ag;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_a

    :cond_8d
    if-nez v27, :cond_8e

    invoke-static {v12, v0}, LX/2ag;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_a

    :cond_8e
    if-nez v17, :cond_8f

    invoke-static {v14, v0}, LX/2ag;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_a

    :cond_8f
    if-nez v123, :cond_90

    invoke-static {v15, v0}, LX/2ag;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_a

    :cond_90
    if-nez v124, :cond_92

    move-object/from16 v1, v32

    :cond_91
    :goto_b
    invoke-static {v1, v0}, LX/2ag;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_a

    :cond_92
    if-nez v28, :cond_93

    move-object/from16 v1, v31

    goto :goto_b

    :cond_93
    if-nez v135, :cond_94

    move-object/from16 v1, v30

    goto :goto_b

    :cond_94
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->intValue()I

    move-result v145

    invoke-virtual/range {v27 .. v27}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v146

    invoke-virtual/range {v28 .. v28}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v147

    new-instance v30, LX/UGR;

    move-object/from16 v31, v24

    move-object/from16 v32, v22

    move-object/from16 v33, v10

    move-object/from16 v44, v11

    move-object/from16 v104, v29

    move-object/from16 v136, v20

    move-object/from16 v138, v26

    move-object/from16 v139, v25

    move-object/from16 v140, v19

    move-object/from16 v141, v23

    move-object/from16 v142, v18

    move-object/from16 v143, v17

    move-object/from16 v144, v21

    invoke-direct/range {v30 .. v147}, LX/UGR;-><init>(LX/7Uq;LX/2w7;LX/1Rl;LX/7UM;LX/Ma8;Lcom/instagram/api/schemas/AppstoreMetadataDict;LX/7UN;LX/7Uc;LX/NRN;LX/MAN;LX/lC8;LX/7UY;LX/7Ua;LX/7Up;LX/7UL;LX/7Uv;LX/lLj;Lcom/instagram/api/schemas/IGAdsTrustSignalsInfoDictIntf;Lcom/instagram/api/schemas/IGAppAdsIncentiveInfoDict;LX/7VF;Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDictIntf;LX/ndn;LX/7VN;Lcom/instagram/api/schemas/IGMobileAppInstallCardDict;LX/7VJ;Lcom/instagram/api/schemas/IGRFSurveyInfoDict;Lcom/instagram/api/schemas/IGReelsAppAdsInfoDict;Lcom/instagram/api/schemas/IGReelsLinkPreviewInfoDict;LX/7Vv;LX/7VK;LX/N4e;LX/7Vb;LX/lPi;LX/7Vn;LX/lKL;LX/7VM;Lcom/instagram/api/schemas/ReelsAdEndSceneInfoDict;Lcom/instagram/api/schemas/ReelsAdSnippetInfoDict;Lcom/instagram/api/schemas/ReelsAdsSubtleDelayInfoDict;Lcom/instagram/api/schemas/ReelsConsiderationMidCardProfileVisitInfoDict;Lcom/instagram/api/schemas/ReelsProductExtensionCMCInfoDict;LX/lMe;LX/7VZ;Lcom/instagram/api/schemas/TestimonialDict;LX/7Vw;Lcom/instagram/api/schemas/XDTIGUpcomingEventMetadataDict;LX/Kch;LX/Kch;LX/7UK;LX/7Tp;LX/7Vr;LX/7Vs;LX/3iV;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;IZZ)V

    return-object v30
.end method
