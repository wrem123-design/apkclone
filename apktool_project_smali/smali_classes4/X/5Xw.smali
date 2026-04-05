.class public final LX/5Xw;
.super LX/Gy1;
.source ""

# interfaces
.implements LX/Izk;


# static fields
.field public static final A00:LX/5Xw;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/5Xw;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/5Xw;->A00:LX/5Xw;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/I33;Lcom/instagram/user/model/ProductDetailsProductItemDict;)V
    .locals 12

    invoke-virtual {p0}, LX/I33;->A0M()V

    iget-object v0, p1, Lcom/instagram/user/model/ProductDetailsProductItemDict;->A0U:Ljava/lang/Double;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    const-string v0, "affiliate_base_commission_rate"

    invoke-virtual {p0, v0, v1, v2}, LX/I33;->A0x(Ljava/lang/String;D)V

    :cond_0
    iget-object v1, p1, Lcom/instagram/user/model/ProductDetailsProductItemDict;->A0X:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v0, "affiliate_deeplink_uri"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v1, p1, Lcom/instagram/user/model/ProductDetailsProductItemDict;->A06:Lcom/instagram/api/schemas/ProductAffiliateInformationDict;

    if-eqz v1, :cond_4

    const-string v0, "affiliate_information"

    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    invoke-interface {v1}, Lcom/instagram/api/schemas/ProductAffiliateInformationDict;->AXj()LX/HQ8;

    move-result-object v0

    iget-object v2, v0, LX/HQ8;->A01:Ljava/lang/String;

    iget-object v1, v0, LX/HQ8;->A02:Ljava/lang/String;

    invoke-virtual {p0}, LX/I33;->A0M()V

    if-eqz v2, :cond_2

    const/16 v0, 0x6c

    invoke-static {v0}, LX/AtE;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v2}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    if-eqz v1, :cond_3

    const-string v0, "commission_rate"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    invoke-virtual {p0}, LX/I33;->A0J()V

    :cond_4
    iget-object v1, p1, Lcom/instagram/user/model/ProductDetailsProductItemDict;->A02:Lcom/instagram/api/schemas/AggregatedRatingDict;

    if-eqz v1, :cond_7

    const-string v0, "aggregated_rating"

    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    invoke-interface {v1}, Lcom/instagram/api/schemas/AggregatedRatingDict;->AOZ()LX/HG3;

    move-result-object v1

    iget-object v0, v1, LX/HG3;->A02:Ljava/lang/Integer;

    iget-object v2, v1, LX/HG3;->A01:Ljava/lang/Double;

    invoke-virtual {p0}, LX/I33;->A0M()V

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "rating_count"

    invoke-virtual {p0, v0, v1}, LX/I33;->A0z(Ljava/lang/String;I)V

    :cond_5
    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    const-string v0, "value"

    invoke-virtual {p0, v0, v1, v2}, LX/I33;->A0x(Ljava/lang/String;D)V

    :cond_6
    invoke-virtual {p0}, LX/I33;->A0J()V

    :cond_7
    iget-object v1, p1, Lcom/instagram/user/model/ProductDetailsProductItemDict;->A07:Lcom/instagram/api/schemas/ProductArtsLabelsDictIntf;

    if-eqz v1, :cond_d

    const-string v0, "arts_labels"

    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    invoke-interface {v1}, Lcom/instagram/api/schemas/ProductArtsLabelsDictIntf;->AXl()LX/H41;

    move-result-object v0

    iget-object v1, v0, LX/H41;->A01:Ljava/util/List;

    invoke-virtual {p0}, LX/I33;->A0M()V

    if-eqz v1, :cond_c

    const-string v0, "labels"

    invoke-static {p0, v0}, LX/2ag;->A0D(LX/I33;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_8
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/ProductArtsLabelInformationDict;

    if-eqz v0, :cond_8

    invoke-interface {v0}, Lcom/instagram/api/schemas/ProductArtsLabelInformationDict;->AXk()LX/HQA;

    move-result-object v0

    iget-object v2, v0, LX/HQA;->A01:Ljava/lang/String;

    iget-object v1, v0, LX/HQA;->A02:Ljava/lang/String;

    invoke-virtual {p0}, LX/I33;->A0M()V

    if-eqz v2, :cond_9

    const-string v0, "label_display_value"

    invoke-virtual {p0, v0, v2}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    if-eqz v1, :cond_a

    const/16 v0, 0x49f

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    invoke-virtual {p0}, LX/I33;->A0J()V

    goto :goto_0

    :cond_b
    invoke-virtual {p0}, LX/I33;->A0I()V

    :cond_c
    invoke-virtual {p0}, LX/I33;->A0J()V

    :cond_d
    iget-object v1, p1, Lcom/instagram/user/model/ProductDetailsProductItemDict;->A0Y:Ljava/lang/String;

    if-eqz v1, :cond_e

    const-string v0, "awpt_deeplink_uri"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    iget-object v0, p1, Lcom/instagram/user/model/ProductDetailsProductItemDict;->A0J:Ljava/lang/Boolean;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "can_share_to_story"

    invoke-virtual {p0, v0, v1}, LX/I33;->A12(Ljava/lang/String;Z)V

    :cond_f
    iget-object v0, p1, Lcom/instagram/user/model/ProductDetailsProductItemDict;->A0K:Ljava/lang/Boolean;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "can_viewer_see_rnr"

    invoke-virtual {p0, v0, v1}, LX/I33;->A12(Ljava/lang/String;Z)V

    :cond_10
    iget-object v0, p1, Lcom/instagram/user/model/ProductDetailsProductItemDict;->A0L:Ljava/lang/Boolean;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "can_viewer_see_structured_attributes"

    invoke-virtual {p0, v0, v1}, LX/I33;->A12(Ljava/lang/String;Z)V

    :cond_11
    iget-object v1, p1, Lcom/instagram/user/model/ProductDetailsProductItemDict;->A0E:Lcom/instagram/model/shopping/productcheckoutproperties/ProductCheckoutPropertiesIntf;

    if-eqz v1, :cond_12

    const-string v0, "checkout_info"

    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    invoke-interface {v1}, Lcom/instagram/model/shopping/productcheckoutproperties/ProductCheckoutPropertiesIntf;->Afk()LX/JRD;

    move-result-object v0

    invoke-virtual {v0}, LX/JRD;->A00()Lcom/instagram/model/shopping/productcheckoutproperties/ProductCheckoutProperties;

    move-result-object v0

    invoke-static {p0, v0}, LX/FTR;->A01(LX/I33;Lcom/instagram/model/shopping/productcheckoutproperties/ProductCheckoutProperties;)V

    :cond_12
    iget-object v1, p1, Lcom/instagram/user/model/ProductDetailsProductItemDict;->A0F:Lcom/instagram/model/shopping/productcheckoutproperties/ProductCheckoutPropertiesIntf;

    if-eqz v1, :cond_13

    const-string v0, "checkout_properties"

    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    invoke-interface {v1}, Lcom/instagram/model/shopping/productcheckoutproperties/ProductCheckoutPropertiesIntf;->Afk()LX/JRD;

    move-result-object v0

    invoke-virtual {v0}, LX/JRD;->A00()Lcom/instagram/model/shopping/productcheckoutproperties/ProductCheckoutProperties;

    move-result-object v0

    invoke-static {p0, v0}, LX/FTR;->A01(LX/I33;Lcom/instagram/model/shopping/productcheckoutproperties/ProductCheckoutProperties;)V

    :cond_13
    iget-object v0, p1, Lcom/instagram/user/model/ProductDetailsProductItemDict;->A00:LX/5YE;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "checkout_style"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_14
    iget-object v1, p1, Lcom/instagram/user/model/ProductDetailsProductItemDict;->A03:Lcom/instagram/api/schemas/CommerceReviewStatisticsDictIntf;

    if-eqz v1, :cond_1a

    const-string v0, "commerce_review_statistics"

    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    invoke-interface {v1}, Lcom/instagram/api/schemas/CommerceReviewStatisticsDictIntf;->AQs()LX/ITS;

    move-result-object v1

    iget-object v0, v1, LX/ITS;->A00:Ljava/lang/Double;

    iget-object v4, v1, LX/ITS;->A02:Ljava/util/List;

    iget-object v3, v1, LX/ITS;->A01:Ljava/lang/Integer;

    invoke-virtual {p0}, LX/I33;->A0M()V

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    const-string v0, "average_rating"

    invoke-virtual {p0, v0, v1, v2}, LX/I33;->A0x(Ljava/lang/String;D)V

    :cond_15
    if-eqz v4, :cond_18

    const-string v0, "rating_stars"

    invoke-static {p0, v0}, LX/2ag;->A0D(LX/I33;Ljava/lang/String;)V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_16
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/I33;->A0w(Ljava/lang/String;)V

    goto :goto_1

    :cond_17
    invoke-virtual {p0}, LX/I33;->A0I()V

    :cond_18
    if-eqz v3, :cond_19

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/16 v0, 0x8d1

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, LX/I33;->A0z(Ljava/lang/String;I)V

    :cond_19
    invoke-virtual {p0}, LX/I33;->A0J()V

    :cond_1a
    iget-object v1, p1, Lcom/instagram/user/model/ProductDetailsProductItemDict;->A0Z:Ljava/lang/String;

    if-eqz v1, :cond_1b

    const-string v0, "compound_product_id"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1b
    iget-object v1, p1, Lcom/instagram/user/model/ProductDetailsProductItemDict;->A0a:Ljava/lang/String;

    if-eqz v1, :cond_1c

    const-string v0, "current_price"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1c
    iget-object v1, p1, Lcom/instagram/user/model/ProductDetailsProductItemDict;->A0b:Ljava/lang/String;

    if-eqz v1, :cond_1d

    const-string v0, "current_price_amount"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1d
    iget-object v1, p1, Lcom/instagram/user/model/ProductDetailsProductItemDict;->A0c:Ljava/lang/String;

    if-eqz v1, :cond_1e

    const-string v0, "current_price_stripped"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1e
    iget-object v1, p1, Lcom/instagram/user/model/ProductDetailsProductItemDict;->A0d:Ljava/lang/String;

    if-eqz v1, :cond_1f

    const-string v0, "debug_info"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1f
    iget-object v1, p1, Lcom/instagram/user/model/ProductDetailsProductItemDict;->A0e:Ljava/lang/String;

    if-eqz v1, :cond_20

    const-string v0, "description"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_20
    iget-object v1, p1, Lcom/instagram/user/model/ProductDetailsProductItemDict;->A08:Lcom/instagram/api/schemas/ProductDiscountsDict;

    if-eqz v1, :cond_28

    const-string v0, "discount_information"

    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    invoke-interface {v1}, Lcom/instagram/api/schemas/ProductDiscountsDict;->AXp()LX/H4Q;

    move-result-object v0

    iget-object v1, v0, LX/H4Q;->A01:Ljava/util/List;

    invoke-virtual {p0}, LX/I33;->A0M()V

    if-eqz v1, :cond_27

    const-string v0, "discounts"

    invoke-static {p0, v0}, LX/2ag;->A0D(LX/I33;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_21
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/ProductDiscountInformationDict;

    if-eqz v0, :cond_21

    invoke-interface {v0}, Lcom/instagram/api/schemas/ProductDiscountInformationDict;->AXo()LX/LTj;

    move-result-object v0

    iget-object v5, v0, LX/LTj;->A00:Ljava/lang/String;

    iget-object v4, v0, LX/LTj;->A01:Ljava/lang/String;

    iget-object v3, v0, LX/LTj;->A02:Ljava/lang/String;

    iget-object v2, v0, LX/LTj;->A03:Ljava/lang/String;

    iget-object v1, v0, LX/LTj;->A04:Ljava/lang/String;

    invoke-virtual {p0}, LX/I33;->A0M()V

    if-eqz v5, :cond_22

    const-string v0, "cta_text"

    invoke-virtual {p0, v0, v5}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_22
    if-eqz v4, :cond_23

    const-string v0, "description"

    invoke-virtual {p0, v0, v4}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_23
    const-string v0, "id"

    invoke-virtual {p0, v0, v3}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_24

    const-string v0, "name"

    invoke-virtual {p0, v0, v2}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_24
    if-eqz v1, :cond_25

    const-string v0, "see_details_text"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_25
    invoke-virtual {p0}, LX/I33;->A0J()V

    goto :goto_2

    :cond_26
    invoke-virtual {p0}, LX/I33;->A0I()V

    :cond_27
    invoke-virtual {p0}, LX/I33;->A0J()V

    :cond_28
    iget-object v1, p1, Lcom/instagram/user/model/ProductDetailsProductItemDict;->A0f:Ljava/lang/String;

    if-eqz v1, :cond_29

    const-string v0, "external_url"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_29
    iget-object v1, p1, Lcom/instagram/user/model/ProductDetailsProductItemDict;->A0g:Ljava/lang/String;

    if-eqz v1, :cond_2a

    const-string v0, "full_price"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2a
    iget-object v1, p1, Lcom/instagram/user/model/ProductDetailsProductItemDict;->A0h:Ljava/lang/String;

    if-eqz v1, :cond_2b

    const-string v0, "full_price_amount"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2b
    iget-object v1, p1, Lcom/instagram/user/model/ProductDetailsProductItemDict;->A0i:Ljava/lang/String;

    if-eqz v1, :cond_2c

    const-string v0, "full_price_stripped"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2c
    iget-object v0, p1, Lcom/instagram/user/model/ProductDetailsProductItemDict;->A0M:Ljava/lang/Boolean;

    if-eqz v0, :cond_2d

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "has_variants"

    invoke-virtual {p0, v0, v1}, LX/I33;->A12(Ljava/lang/String;Z)V

    :cond_2d
    iget-object v0, p1, Lcom/instagram/user/model/ProductDetailsProductItemDict;->A0N:Ljava/lang/Boolean;

    if-eqz v0, :cond_2e

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "has_viewer_saved"

    invoke-virtual {p0, v0, v1}, LX/I33;->A12(Ljava/lang/String;Z)V

    :cond_2e
    iget-object v0, p1, Lcom/instagram/user/model/ProductDetailsProductItemDict;->A0O:Ljava/lang/Boolean;

    if-eqz v0, :cond_2f

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "ig_is_product_editable_on_mobile"

    invoke-virtual {p0, v0, v1}, LX/I33;->A12(Ljava/lang/String;Z)V

    :cond_2f
    iget-object v1, p1, Lcom/instagram/user/model/ProductDetailsProductItemDict;->A04:Lcom/instagram/api/schemas/ImageQualityMetadataDictIntf;

    if-eqz v1, :cond_3a

    const-string v0, "image_quality_metadata"

    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    invoke-interface {v1}, Lcom/instagram/api/schemas/ImageQualityMetadataDictIntf;->AVM()LX/MyR;

    move-result-object v0

    iget-object v1, v0, LX/MyR;->A00:Ljava/util/List;

    iget-object v4, v0, LX/MyR;->A01:Ljava/util/List;

    invoke-virtual {p0}, LX/I33;->A0M()V

    if-eqz v1, :cond_34

    const-string v0, "goodness"

    invoke-static {p0, v0}, LX/2ag;->A0D(LX/I33;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_30
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_33

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/ImageQualityMetadataScoresDict;

    if-eqz v0, :cond_30

    invoke-interface {v0}, Lcom/instagram/api/schemas/ImageQualityMetadataScoresDict;->AVN()LX/HP9;

    move-result-object v0

    iget-object v2, v0, LX/HP9;->A02:Ljava/lang/String;

    iget-object v1, v0, LX/HP9;->A01:Ljava/lang/Double;

    invoke-virtual {p0}, LX/I33;->A0M()V

    if-eqz v2, :cond_31

    const-string v0, "id"

    invoke-virtual {p0, v0, v2}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_31
    if-eqz v1, :cond_32

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    const-string v0, "score"

    invoke-virtual {p0, v0, v1, v2}, LX/I33;->A0x(Ljava/lang/String;D)V

    :cond_32
    invoke-virtual {p0}, LX/I33;->A0J()V

    goto :goto_3

    :cond_33
    invoke-virtual {p0}, LX/I33;->A0I()V

    :cond_34
    if-eqz v4, :cond_39

    const/16 v0, 0x306

    invoke-static {v0}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, LX/2ag;->A0D(LX/I33;Ljava/lang/String;)V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_35
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_38

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/ImageQualityMetadataScoresDict;

    if-eqz v0, :cond_35

    invoke-interface {v0}, Lcom/instagram/api/schemas/ImageQualityMetadataScoresDict;->AVN()LX/HP9;

    move-result-object v0

    iget-object v2, v0, LX/HP9;->A02:Ljava/lang/String;

    iget-object v1, v0, LX/HP9;->A01:Ljava/lang/Double;

    invoke-virtual {p0}, LX/I33;->A0M()V

    if-eqz v2, :cond_36

    const-string v0, "id"

    invoke-virtual {p0, v0, v2}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_36
    if-eqz v1, :cond_37

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    const-string v0, "score"

    invoke-virtual {p0, v0, v1, v2}, LX/I33;->A0x(Ljava/lang/String;D)V

    :cond_37
    invoke-virtual {p0}, LX/I33;->A0J()V

    goto :goto_4

    :cond_38
    invoke-virtual {p0}, LX/I33;->A0I()V

    :cond_39
    invoke-virtual {p0}, LX/I33;->A0J()V

    :cond_3a
    iget-object v1, p1, Lcom/instagram/user/model/ProductDetailsProductItemDict;->A0j:Ljava/lang/String;

    if-eqz v1, :cond_3b

    const-string v0, "instance_id"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3b
    iget-object v0, p1, Lcom/instagram/user/model/ProductDetailsProductItemDict;->A0W:Ljava/lang/Long;

    if-eqz v0, :cond_3c

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    const-string v0, "instantiation_timestamp"

    invoke-virtual {p0, v0, v1, v2}, LX/I33;->A10(Ljava/lang/String;J)V

    :cond_3c
    iget-object v0, p1, Lcom/instagram/user/model/ProductDetailsProductItemDict;->A0P:Ljava/lang/Boolean;

    if-eqz v0, :cond_3d

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "is_enabled_for_hpp"

    invoke-virtual {p0, v0, v1}, LX/I33;->A12(Ljava/lang/String;Z)V

    :cond_3d
    iget-object v0, p1, Lcom/instagram/user/model/ProductDetailsProductItemDict;->A0Q:Ljava/lang/Boolean;

    if-eqz v0, :cond_3e

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "is_entered_in_drawing"

    invoke-virtual {p0, v0, v1}, LX/I33;->A12(Ljava/lang/String;Z)V

    :cond_3e
    iget-object v0, p1, Lcom/instagram/user/model/ProductDetailsProductItemDict;->A0R:Ljava/lang/Boolean;

    if-eqz v0, :cond_3f

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "is_in_stock"

    invoke-virtual {p0, v0, v1}, LX/I33;->A12(Ljava/lang/String;Z)V

    :cond_3f
    iget-object v0, p1, Lcom/instagram/user/model/ProductDetailsProductItemDict;->A0S:Ljava/lang/Boolean;

    if-eqz v0, :cond_40

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "is_low_stock"

    invoke-virtual {p0, v0, v1}, LX/I33;->A12(Ljava/lang/String;Z)V

    :cond_40
    iget-object v0, p1, Lcom/instagram/user/model/ProductDetailsProductItemDict;->A0T:Ljava/lang/Boolean;

    if-eqz v0, :cond_41

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "is_uk_eu_product_pricing_compliant"

    invoke-virtual {p0, v0, v1}, LX/I33;->A12(Ljava/lang/String;Z)V

    :cond_41
    iget-object v1, p1, Lcom/instagram/user/model/ProductDetailsProductItemDict;->A05:Lcom/instagram/api/schemas/LoyaltyToplineInfoDict;

    if-eqz v1, :cond_44

    const-string v0, "loyalty_info"

    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    invoke-interface {v1}, Lcom/instagram/api/schemas/LoyaltyToplineInfoDict;->AVu()LX/HPG;

    move-result-object v1

    iget-object v0, v1, LX/HPG;->A01:Ljava/lang/Boolean;

    iget-object v2, v1, LX/HPG;->A02:Ljava/lang/String;

    invoke-virtual {p0}, LX/I33;->A0M()V

    if-eqz v0, :cond_42

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "is_viewer_connected"

    invoke-virtual {p0, v0, v1}, LX/I33;->A12(Ljava/lang/String;Z)V

    :cond_42
    if-eqz v2, :cond_43

    const-string v0, "loyalty_info_text"

    invoke-virtual {p0, v0, v2}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_43
    invoke-virtual {p0}, LX/I33;->A0J()V

    :cond_44
    iget-object v1, p1, Lcom/instagram/user/model/ProductDetailsProductItemDict;->A0G:Lcom/instagram/model/shopping/productimagecontainer/ProductImageContainer;

    if-eqz v1, :cond_45

    const-string v0, "main_image"

    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    invoke-interface {v1}, Lcom/instagram/model/shopping/productimagecontainer/ProductImageContainer;->Afn()LX/Juj;

    move-result-object v0

    iget-object v2, v0, LX/Juj;->A00:Lcom/instagram/model/mediasize/ImageInfo;

    iget-object v1, v0, LX/Juj;->A01:Ljava/lang/String;

    new-instance v0, Lcom/instagram/model/shopping/productimagecontainer/ProductImageContainerImpl;

    invoke-direct {v0, v2, v1}, Lcom/instagram/model/shopping/productimagecontainer/ProductImageContainerImpl;-><init>(Lcom/instagram/model/mediasize/ImageInfo;Ljava/lang/String;)V

    invoke-static {p0, v0}, LX/5YC;->A00(LX/I33;Lcom/instagram/model/shopping/productimagecontainer/ProductImageContainerImpl;)V

    :cond_45
    iget-object v1, p1, Lcom/instagram/user/model/ProductDetailsProductItemDict;->A0k:Ljava/lang/String;

    if-eqz v1, :cond_46

    const-string v0, "main_image_id"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_46
    iget-object v1, p1, Lcom/instagram/user/model/ProductDetailsProductItemDict;->A0I:Lcom/instagram/user/model/User;

    if-eqz v1, :cond_47

    const-string v0, "merchant"

    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    invoke-static {p0, v1}, LX/2bp;->A0C(LX/I33;Lcom/instagram/user/model/User;)V

    :cond_47
    iget-object v1, p1, Lcom/instagram/user/model/ProductDetailsProductItemDict;->A0l:Ljava/lang/String;

    if-eqz v1, :cond_48

    const-string v0, "name"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_48
    iget-object v1, p1, Lcom/instagram/user/model/ProductDetailsProductItemDict;->A0m:Ljava/lang/String;

    if-eqz v1, :cond_49

    const-string v0, "per_unit_price"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_49
    iget-object v1, p1, Lcom/instagram/user/model/ProductDetailsProductItemDict;->A0n:Ljava/lang/String;

    if-eqz v1, :cond_4a

    const-string v0, "price"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4a
    iget-object v0, p1, Lcom/instagram/user/model/ProductDetailsProductItemDict;->A09:LX/5YD;

    if-eqz v0, :cond_4b

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "product_appeal_review_status"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4b
    iget-object v0, p1, Lcom/instagram/user/model/ProductDetailsProductItemDict;->A01:LX/UyK;

    if-eqz v0, :cond_4c

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "product_destination_type"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4c
    iget-object v1, p1, Lcom/instagram/user/model/ProductDetailsProductItemDict;->A0o:Ljava/lang/String;

    if-eqz v1, :cond_4d

    const-string v0, "product_id"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4d
    iget-object v1, p1, Lcom/instagram/user/model/ProductDetailsProductItemDict;->A0s:Ljava/util/List;

    if-eqz v1, :cond_50

    const-string v0, "product_images"

    invoke-static {p0, v0}, LX/2ag;->A0D(LX/I33;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4e
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/shopping/productimagecontainer/ProductImageContainer;

    if-eqz v0, :cond_4e

    invoke-interface {v0}, Lcom/instagram/model/shopping/productimagecontainer/ProductImageContainer;->Afn()LX/Juj;

    move-result-object v0

    iget-object v2, v0, LX/Juj;->A00:Lcom/instagram/model/mediasize/ImageInfo;

    iget-object v1, v0, LX/Juj;->A01:Ljava/lang/String;

    new-instance v0, Lcom/instagram/model/shopping/productimagecontainer/ProductImageContainerImpl;

    invoke-direct {v0, v2, v1}, Lcom/instagram/model/shopping/productimagecontainer/ProductImageContainerImpl;-><init>(Lcom/instagram/model/mediasize/ImageInfo;Ljava/lang/String;)V

    invoke-static {p0, v0}, LX/5YC;->A00(LX/I33;Lcom/instagram/model/shopping/productimagecontainer/ProductImageContainerImpl;)V

    goto :goto_5

    :cond_4f
    invoke-virtual {p0}, LX/I33;->A0I()V

    :cond_50
    iget-object v1, p1, Lcom/instagram/user/model/ProductDetailsProductItemDict;->A0p:Ljava/lang/String;

    if-eqz v1, :cond_51

    const-string v0, "recommended_size"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_51
    iget-object v1, p1, Lcom/instagram/user/model/ProductDetailsProductItemDict;->A0q:Ljava/lang/String;

    if-eqz v1, :cond_52

    const-string v0, "retailer_id"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_52
    iget-object v0, p1, Lcom/instagram/user/model/ProductDetailsProductItemDict;->A0A:LX/5YD;

    if-eqz v0, :cond_53

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "review_status"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_53
    iget-object v1, p1, Lcom/instagram/user/model/ProductDetailsProductItemDict;->A0t:Ljava/util/List;

    if-eqz v1, :cond_71

    const-string v0, "rich_text_description"

    invoke-static {p0, v0}, LX/2ag;->A0D(LX/I33;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_54
    :goto_6
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_70

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/TextWithEntitiesBlockDictIntf;

    if-eqz v0, :cond_54

    invoke-interface {v0}, Lcom/instagram/api/schemas/TextWithEntitiesBlockDictIntf;->AcH()LX/IYX;

    move-result-object v0

    iget-object v3, v0, LX/IYX;->A02:Ljava/lang/String;

    iget-object v1, v0, LX/IYX;->A01:Ljava/lang/Integer;

    iget-object v2, v0, LX/IYX;->A00:Lcom/instagram/common/textwithentities/model/TextWithEntitiesIntf;

    invoke-virtual {p0}, LX/I33;->A0M()V

    if-eqz v3, :cond_55

    const-string v0, "block_type"

    invoke-virtual {p0, v0, v3}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_55
    if-eqz v1, :cond_56

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "depth"

    invoke-virtual {p0, v0, v1}, LX/I33;->A0z(Ljava/lang/String;I)V

    :cond_56
    if-eqz v2, :cond_6f

    const/16 v0, 0xf8

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    invoke-interface {v2}, Lcom/instagram/common/textwithentities/model/TextWithEntitiesIntf;->AeQ()LX/JHd;

    move-result-object v0

    iget-object v1, v0, LX/JHd;->A03:Ljava/util/List;

    iget-object v3, v0, LX/JHd;->A04:Ljava/util/List;

    iget-object v7, v0, LX/JHd;->A00:LX/GpF;

    iget-object v6, v0, LX/JHd;->A05:Ljava/util/List;

    iget-object v5, v0, LX/JHd;->A02:Ljava/lang/String;

    iget-object v4, v0, LX/JHd;->A01:Ljava/lang/Long;

    invoke-virtual {p0}, LX/I33;->A0M()V

    if-eqz v1, :cond_5d

    const-string v0, "color_ranges"

    invoke-static {p0, v0}, LX/2ag;->A0D(LX/I33;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_57
    :goto_7
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5c

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/ColorAtTextRangeDictIntf;

    if-eqz v0, :cond_57

    invoke-interface {v0}, Lcom/instagram/api/schemas/ColorAtTextRangeDictIntf;->AQh()LX/J08;

    move-result-object v0

    iget-object v9, v0, LX/J08;->A02:Ljava/lang/String;

    iget-object v8, v0, LX/J08;->A03:Ljava/lang/String;

    iget-object v1, v0, LX/J08;->A00:Ljava/lang/Integer;

    iget-object v2, v0, LX/J08;->A01:Ljava/lang/Integer;

    invoke-virtual {p0}, LX/I33;->A0M()V

    if-eqz v9, :cond_58

    const-string v0, "hex_rgb_color"

    invoke-virtual {p0, v0, v9}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_58
    if-eqz v8, :cond_59

    const-string v0, "hex_rgb_color_dark"

    invoke-virtual {p0, v0, v8}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_59
    if-eqz v1, :cond_5a

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "length"

    invoke-virtual {p0, v0, v1}, LX/I33;->A0z(Ljava/lang/String;I)V

    :cond_5a
    if-eqz v2, :cond_5b

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "offset"

    invoke-virtual {p0, v0, v1}, LX/I33;->A0z(Ljava/lang/String;I)V

    :cond_5b
    invoke-virtual {p0}, LX/I33;->A0J()V

    goto :goto_7

    :cond_5c
    invoke-virtual {p0}, LX/I33;->A0I()V

    :cond_5d
    if-eqz v3, :cond_63

    const-string v0, "inline_style_ranges"

    invoke-static {p0, v0}, LX/2ag;->A0D(LX/I33;Ljava/lang/String;)V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_5e
    :goto_8
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_62

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/InlineStyleAtRangeDictIntf;

    if-eqz v0, :cond_5e

    invoke-interface {v0}, Lcom/instagram/api/schemas/InlineStyleAtRangeDictIntf;->AVP()LX/IUu;

    move-result-object v1

    iget-object v0, v1, LX/IUu;->A00:Ljava/lang/Integer;

    iget-object v3, v1, LX/IUu;->A01:Ljava/lang/Integer;

    iget-object v2, v1, LX/IUu;->A02:Ljava/lang/Integer;

    invoke-virtual {p0}, LX/I33;->A0M()V

    if-eqz v0, :cond_5f

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "inline_style"

    invoke-virtual {p0, v0, v1}, LX/I33;->A0z(Ljava/lang/String;I)V

    :cond_5f
    if-eqz v3, :cond_60

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "length"

    invoke-virtual {p0, v0, v1}, LX/I33;->A0z(Ljava/lang/String;I)V

    :cond_60
    if-eqz v2, :cond_61

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "offset"

    invoke-virtual {p0, v0, v1}, LX/I33;->A0z(Ljava/lang/String;I)V

    :cond_61
    invoke-virtual {p0}, LX/I33;->A0J()V

    goto :goto_8

    :cond_62
    invoke-virtual {p0}, LX/I33;->A0I()V

    :cond_63
    if-eqz v7, :cond_64

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "link_action"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_64
    if-eqz v6, :cond_6c

    const-string v0, "ranges"

    invoke-static {p0, v0}, LX/2ag;->A0D(LX/I33;Ljava/lang/String;)V

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_65
    :goto_9
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6b

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/RangeIntf;

    if-eqz v0, :cond_65

    invoke-interface {v0}, Lcom/instagram/api/schemas/RangeIntf;->AYc()LX/IWr;

    move-result-object v0

    iget-object v1, v0, LX/IWr;->A00:Lcom/instagram/api/schemas/Entity;

    iget-object v7, v0, LX/IWr;->A01:Ljava/lang/Integer;

    iget-object v6, v0, LX/IWr;->A02:Ljava/lang/Integer;

    invoke-virtual {p0}, LX/I33;->A0M()V

    if-eqz v1, :cond_68

    const-string v0, "entity"

    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    invoke-interface {v1}, Lcom/instagram/api/schemas/Entity;->ARd()LX/ITw;

    move-result-object v0

    iget-object v3, v0, LX/ITw;->A00:Ljava/lang/String;

    iget-object v2, v0, LX/ITw;->A01:Ljava/lang/String;

    iget-object v1, v0, LX/ITw;->A02:Ljava/lang/String;

    invoke-virtual {p0}, LX/I33;->A0M()V

    if-eqz v3, :cond_66

    const-string v0, "id"

    invoke-virtual {p0, v0, v3}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_66
    const-string v0, "typename"

    invoke-virtual {p0, v0, v2}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v1, :cond_67

    const-string v0, "url"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_67
    invoke-virtual {p0}, LX/I33;->A0J()V

    :cond_68
    if-eqz v7, :cond_69

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "length"

    invoke-virtual {p0, v0, v1}, LX/I33;->A0z(Ljava/lang/String;I)V

    :cond_69
    if-eqz v6, :cond_6a

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "offset"

    invoke-virtual {p0, v0, v1}, LX/I33;->A0z(Ljava/lang/String;I)V

    :cond_6a
    invoke-virtual {p0}, LX/I33;->A0J()V

    goto :goto_9

    :cond_6b
    invoke-virtual {p0}, LX/I33;->A0I()V

    :cond_6c
    if-eqz v5, :cond_6d

    const-string v0, "text"

    invoke-virtual {p0, v0, v5}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6d
    if-eqz v4, :cond_6e

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    const-string v0, "timestamp"

    invoke-virtual {p0, v0, v1, v2}, LX/I33;->A10(Ljava/lang/String;J)V

    :cond_6e
    invoke-virtual {p0}, LX/I33;->A0J()V

    :cond_6f
    invoke-virtual {p0}, LX/I33;->A0J()V

    goto/16 :goto_6

    :cond_70
    invoke-virtual {p0}, LX/I33;->A0I()V

    :cond_71
    iget-object v1, p1, Lcom/instagram/user/model/ProductDetailsProductItemDict;->A0B:Lcom/instagram/api/schemas/SellerBadgeDictIntf;

    if-eqz v1, :cond_78

    const-string v0, "seller_badge"

    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    invoke-interface {v1}, Lcom/instagram/api/schemas/SellerBadgeDictIntf;->AZ7()LX/J2z;

    move-result-object v0

    iget-object v4, v0, LX/J2z;->A01:Ljava/lang/String;

    iget-object v3, v0, LX/J2z;->A02:Ljava/lang/String;

    iget-object v1, v0, LX/J2z;->A03:Ljava/util/List;

    iget-object v2, v0, LX/J2z;->A00:LX/SrQ;

    invoke-virtual {p0}, LX/I33;->A0M()V

    if-eqz v4, :cond_72

    const-string v0, "description"

    invoke-virtual {p0, v0, v4}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_72
    if-eqz v3, :cond_73

    const-string v0, "name"

    invoke-virtual {p0, v0, v3}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_73
    if-eqz v1, :cond_76

    const/16 v0, 0x343

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, LX/2ag;->A0D(LX/I33;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_74
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_75

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_74

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/I33;->A0w(Ljava/lang/String;)V

    goto :goto_a

    :cond_75
    invoke-virtual {p0}, LX/I33;->A0I()V

    :cond_76
    if-eqz v2, :cond_77

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "type"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_77
    invoke-virtual {p0}, LX/I33;->A0J()V

    :cond_78
    iget-object v0, p1, Lcom/instagram/user/model/ProductDetailsProductItemDict;->A0D:LX/Suy;

    if-eqz v0, :cond_79

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "size_calibration_score"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_79
    iget-object v0, p1, Lcom/instagram/user/model/ProductDetailsProductItemDict;->A0V:Ljava/lang/Integer;

    if-eqz v0, :cond_7a

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "size_calibration_score_num_reviews"

    invoke-virtual {p0, v0, v1}, LX/I33;->A0z(Ljava/lang/String;I)V

    :cond_7a
    iget-object v1, p1, Lcom/instagram/user/model/ProductDetailsProductItemDict;->A0H:Lcom/instagram/model/shopping/productimagecontainer/ProductImageContainer;

    if-eqz v1, :cond_7b

    const-string v0, "thumbnail_image"

    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    invoke-interface {v1}, Lcom/instagram/model/shopping/productimagecontainer/ProductImageContainer;->Afn()LX/Juj;

    move-result-object v0

    iget-object v2, v0, LX/Juj;->A00:Lcom/instagram/model/mediasize/ImageInfo;

    iget-object v1, v0, LX/Juj;->A01:Ljava/lang/String;

    new-instance v0, Lcom/instagram/model/shopping/productimagecontainer/ProductImageContainerImpl;

    invoke-direct {v0, v2, v1}, Lcom/instagram/model/shopping/productimagecontainer/ProductImageContainerImpl;-><init>(Lcom/instagram/model/mediasize/ImageInfo;Ljava/lang/String;)V

    invoke-static {p0, v0}, LX/5YC;->A00(LX/I33;Lcom/instagram/model/shopping/productimagecontainer/ProductImageContainerImpl;)V

    :cond_7b
    iget-object v1, p1, Lcom/instagram/user/model/ProductDetailsProductItemDict;->A0r:Ljava/lang/String;

    if-eqz v1, :cond_7c

    const-string v0, "uci_invalidation_code"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7c
    iget-object v1, p1, Lcom/instagram/user/model/ProductDetailsProductItemDict;->A0C:Lcom/instagram/api/schemas/UntaggableReasonIntf;

    if-eqz v1, :cond_82

    const-string v0, "untaggable_reason"

    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    invoke-interface {v1}, Lcom/instagram/api/schemas/UntaggableReasonIntf;->Ach()LX/JDd;

    move-result-object v0

    iget-object v1, v0, LX/JDd;->A01:Lcom/instagram/api/schemas/LinkWithText;

    iget-object v6, v0, LX/JDd;->A03:Ljava/lang/String;

    iget-object v5, v0, LX/JDd;->A02:Lcom/instagram/api/schemas/LinkWithText;

    iget-object v4, v0, LX/JDd;->A00:LX/Gqf;

    iget-object v3, v0, LX/JDd;->A04:Ljava/lang/String;

    invoke-virtual {p0}, LX/I33;->A0M()V

    if-eqz v1, :cond_7d

    const-string v0, "action"

    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    invoke-interface {v1}, Lcom/instagram/api/schemas/LinkWithText;->AVd()LX/HPF;

    move-result-object v0

    iget-object v2, v0, LX/HPF;->A01:Ljava/lang/String;

    iget-object v1, v0, LX/HPF;->A02:Ljava/lang/String;

    invoke-virtual {p0}, LX/I33;->A0M()V

    const-string v0, "text"

    invoke-virtual {p0, v0, v2}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "url"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/I33;->A0J()V

    :cond_7d
    if-eqz v6, :cond_7e

    const-string v0, "description"

    invoke-virtual {p0, v0, v6}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7e
    if-eqz v5, :cond_7f

    const-string v0, "help_link"

    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    invoke-interface {v5}, Lcom/instagram/api/schemas/LinkWithText;->AVd()LX/HPF;

    move-result-object v0

    iget-object v2, v0, LX/HPF;->A01:Ljava/lang/String;

    iget-object v1, v0, LX/HPF;->A02:Ljava/lang/String;

    invoke-virtual {p0}, LX/I33;->A0M()V

    const-string v0, "text"

    invoke-virtual {p0, v0, v2}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "url"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/I33;->A0J()V

    :cond_7f
    if-eqz v4, :cond_80

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "taggability_state"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_80
    if-eqz v3, :cond_81

    const-string v0, "title"

    invoke-virtual {p0, v0, v3}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_81
    invoke-virtual {p0}, LX/I33;->A0J()V

    :cond_82
    iget-object v1, p1, Lcom/instagram/user/model/ProductDetailsProductItemDict;->A0u:Ljava/util/List;

    if-eqz v1, :cond_86

    const-string v0, "variant_values"

    invoke-static {p0, v0}, LX/2ag;->A0D(LX/I33;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_83
    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_85

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/ProductVariantPossibleValueDictIntf;

    if-eqz v0, :cond_83

    invoke-interface {v0}, Lcom/instagram/api/schemas/ProductVariantPossibleValueDictIntf;->AY5()LX/Jvv;

    move-result-object v0

    iget-object v5, v0, LX/Jvv;->A01:Ljava/lang/String;

    iget-boolean v9, v0, LX/Jvv;->A05:Z

    iget-object v6, v0, LX/Jvv;->A02:Ljava/lang/String;

    iget-object v7, v0, LX/Jvv;->A03:Ljava/lang/String;

    iget-object v8, v0, LX/Jvv;->A04:Ljava/lang/String;

    iget-object v4, v0, LX/Jvv;->A00:LX/Uyw;

    new-instance v3, Lcom/instagram/api/schemas/ProductVariantPossibleValueDict;

    invoke-direct/range {v3 .. v9}, Lcom/instagram/api/schemas/ProductVariantPossibleValueDict;-><init>(LX/Uyw;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {p0}, LX/I33;->A0M()V

    iget-object v1, v3, Lcom/instagram/api/schemas/ProductVariantPossibleValueDict;->A01:Ljava/lang/String;

    const-string v0, "id"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "is_preselected"

    iget-boolean v0, v3, Lcom/instagram/api/schemas/ProductVariantPossibleValueDict;->A05:Z

    invoke-virtual {p0, v1, v0}, LX/I33;->A12(Ljava/lang/String;Z)V

    iget-object v1, v3, Lcom/instagram/api/schemas/ProductVariantPossibleValueDict;->A02:Ljava/lang/String;

    const-string v0, "name"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v3, Lcom/instagram/api/schemas/ProductVariantPossibleValueDict;->A03:Ljava/lang/String;

    if-eqz v1, :cond_84

    const-string v0, "normalized_value"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_84
    iget-object v1, v3, Lcom/instagram/api/schemas/ProductVariantPossibleValueDict;->A04:Ljava/lang/String;

    const-string v0, "value"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, Lcom/instagram/api/schemas/ProductVariantPossibleValueDict;->A00:LX/Uyw;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0xa4

    invoke-static {v0}, LX/AtE;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/I33;->A0J()V

    goto :goto_b

    :cond_85
    invoke-virtual {p0}, LX/I33;->A0I()V

    :cond_86
    invoke-virtual {p0}, LX/I33;->A0J()V

    return-void
.end method

.method public static parseFromJson(LX/HTD;)Lcom/instagram/user/model/ProductDetailsProductItemDict;
    .locals 1

    sget-object v0, LX/5Xw;->A00:LX/5Xw;

    invoke-virtual {v0, p0}, LX/Gy1;->parse(LX/HTD;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/user/model/ProductDetailsProductItemDict;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic unsafeParseFromJson(LX/HTD;)Ljava/lang/Object;
    .locals 66
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    invoke-virtual/range {p1 .. p1}, LX/HTD;->A1e()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A0D:LX/2aW;

    const/4 v8, 0x0

    if-eq v1, v0, :cond_0

    invoke-virtual/range {p1 .. p1}, LX/HTD;->A1f()V

    return-object v8

    :cond_0
    move-object/from16 v39, v8

    move-object/from16 v42, v8

    move-object v15, v8

    move-object v11, v8

    move-object/from16 v16, v8

    move-object/from16 v43, v8

    move-object/from16 v28, v8

    move-object/from16 v29, v8

    move-object/from16 v30, v8

    move-object/from16 v23, v8

    move-object/from16 v24, v8

    move-object v9, v8

    move-object v12, v8

    move-object/from16 v44, v8

    move-object/from16 v45, v8

    move-object/from16 v46, v8

    move-object/from16 v47, v8

    move-object/from16 v48, v8

    move-object/from16 v49, v8

    move-object/from16 v17, v8

    move-object/from16 v50, v8

    move-object/from16 v51, v8

    move-object/from16 v52, v8

    move-object/from16 v53, v8

    move-object/from16 v31, v8

    move-object/from16 v32, v8

    move-object/from16 v33, v8

    move-object v13, v8

    move-object/from16 v54, v8

    move-object/from16 v41, v8

    move-object/from16 v34, v8

    move-object/from16 v35, v8

    move-object/from16 v36, v8

    move-object/from16 v37, v8

    move-object/from16 v38, v8

    move-object v14, v8

    move-object/from16 v25, v8

    move-object/from16 v55, v8

    move-object/from16 v27, v8

    move-object/from16 v56, v8

    move-object/from16 v57, v8

    move-object/from16 v58, v8

    move-object v4, v8

    move-object v10, v8

    move-object/from16 v59, v8

    move-object v7, v8

    move-object/from16 v60, v8

    move-object/from16 v61, v8

    move-object v3, v8

    move-object v6, v8

    move-object/from16 v20, v8

    move-object v2, v8

    move-object/from16 v40, v8

    move-object/from16 v26, v8

    move-object/from16 v62, v8

    move-object/from16 v21, v8

    move-object v5, v8

    :goto_0
    invoke-virtual/range {p1 .. p1}, LX/HTD;->A0s()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A09:LX/2aW;

    if-eq v1, v0, :cond_41

    invoke-virtual/range {p1 .. p1}, LX/HTD;->A1k()Ljava/lang/String;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, LX/HTD;->A0s()LX/2aW;

    const-string v1, "affiliate_base_commission_rate"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual/range {p1 .. p1}, LX/HTD;->A0d()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v39

    :cond_1
    :goto_1
    invoke-virtual/range {p1 .. p1}, LX/HTD;->A1f()V

    goto :goto_0

    :cond_2
    const-string v1, "affiliate_deeplink_uri"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static/range {p1 .. p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v42

    goto :goto_1

    :cond_3
    const-string v1, "affiliate_information"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static/range {p1 .. p1}, LX/Gav;->parseFromJson(LX/HTD;)Lcom/instagram/api/schemas/ProductAffiliateInformationDictImpl;

    move-result-object v15

    goto :goto_1

    :cond_4
    const-string v1, "aggregated_rating"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static/range {p1 .. p1}, LX/Gab;->parseFromJson(LX/HTD;)Lcom/instagram/api/schemas/AggregatedRatingDictImpl;

    move-result-object v11

    goto :goto_1

    :cond_5
    const-string v1, "arts_labels"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-static/range {p1 .. p1}, LX/DpH;->parseFromJson(LX/HTD;)Lcom/instagram/api/schemas/ProductArtsLabelsDict;

    move-result-object v16

    goto :goto_1

    :cond_6
    const-string v1, "awpt_deeplink_uri"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-static/range {p1 .. p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v43

    goto :goto_1

    :cond_7
    const-string v1, "can_share_to_story"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual/range {p1 .. p1}, LX/HTD;->A1N()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v28

    goto :goto_1

    :cond_8
    const-string v1, "can_viewer_see_rnr"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual/range {p1 .. p1}, LX/HTD;->A1N()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v29

    goto :goto_1

    :cond_9
    const-string v1, "can_viewer_see_structured_attributes"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-virtual/range {p1 .. p1}, LX/HTD;->A1N()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v30

    goto :goto_1

    :cond_a
    const-string v1, "checkout_info"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-static/range {p1 .. p1}, LX/FTR;->parseFromJson(LX/HTD;)Lcom/instagram/model/shopping/productcheckoutproperties/ProductCheckoutProperties;

    move-result-object v23

    goto/16 :goto_1

    :cond_b
    const-string v1, "checkout_properties"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-static/range {p1 .. p1}, LX/FTR;->parseFromJson(LX/HTD;)Lcom/instagram/model/shopping/productcheckoutproperties/ProductCheckoutProperties;

    move-result-object v24

    goto/16 :goto_1

    :cond_c
    const-string v1, "checkout_style"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-virtual/range {p1 .. p1}, LX/HTD;->A17()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/5YE;->A07:LX/5YE;

    invoke-static {v1, v0}, Lcom/facebook/graphql/enums/EnumHelper;->A00(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v9

    invoke-static {v9}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v9, LX/5YE;

    goto/16 :goto_1

    :cond_d
    const-string v1, "commerce_review_statistics"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-static/range {p1 .. p1}, LX/DNh;->parseFromJson(LX/HTD;)Lcom/instagram/api/schemas/CommerceReviewStatisticsDict;

    move-result-object v12

    goto/16 :goto_1

    :cond_e
    const-string v1, "compound_product_id"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-static/range {p1 .. p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v44

    goto/16 :goto_1

    :cond_f
    const-string v1, "current_price"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-static/range {p1 .. p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v45

    goto/16 :goto_1

    :cond_10
    const-string v1, "current_price_amount"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-static/range {p1 .. p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v46

    goto/16 :goto_1

    :cond_11
    const-string v1, "current_price_stripped"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-static/range {p1 .. p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v47

    goto/16 :goto_1

    :cond_12
    const-string v1, "debug_info"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-static/range {p1 .. p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v48

    goto/16 :goto_1

    :cond_13
    const-string v1, "description"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-static/range {p1 .. p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v49

    goto/16 :goto_1

    :cond_14
    const-string v1, "discount_information"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-static/range {p1 .. p1}, LX/Dq7;->parseFromJson(LX/HTD;)Lcom/instagram/api/schemas/ProductDiscountsDictImpl;

    move-result-object v17

    goto/16 :goto_1

    :cond_15
    const-string v1, "external_url"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-static/range {p1 .. p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v50

    goto/16 :goto_1

    :cond_16
    const-string v1, "full_price"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_17

    invoke-static/range {p1 .. p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v51

    goto/16 :goto_1

    :cond_17
    const-string v1, "full_price_amount"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_18

    invoke-static/range {p1 .. p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v52

    goto/16 :goto_1

    :cond_18
    const-string v1, "full_price_stripped"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_19

    invoke-static/range {p1 .. p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v53

    goto/16 :goto_1

    :cond_19
    const-string v1, "has_variants"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1a

    invoke-virtual/range {p1 .. p1}, LX/HTD;->A1N()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v31

    goto/16 :goto_1

    :cond_1a
    const-string v1, "has_viewer_saved"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1b

    invoke-virtual/range {p1 .. p1}, LX/HTD;->A1N()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v32

    goto/16 :goto_1

    :cond_1b
    const-string v1, "ig_is_product_editable_on_mobile"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1c

    invoke-virtual/range {p1 .. p1}, LX/HTD;->A1N()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v33

    goto/16 :goto_1

    :cond_1c
    const-string v1, "image_quality_metadata"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1d

    invoke-static/range {p1 .. p1}, LX/Gt7;->parseFromJson(LX/HTD;)Lcom/instagram/api/schemas/ImageQualityMetadataDict;

    move-result-object v13

    goto/16 :goto_1

    :cond_1d
    const-string v1, "instance_id"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1e

    invoke-static/range {p1 .. p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v54

    goto/16 :goto_1

    :cond_1e
    const-string v1, "instantiation_timestamp"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1f

    invoke-virtual/range {p1 .. p1}, LX/HTD;->A1d()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v41

    goto/16 :goto_1

    :cond_1f
    const-string v1, "is_enabled_for_hpp"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_20

    invoke-virtual/range {p1 .. p1}, LX/HTD;->A1N()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v34

    goto/16 :goto_1

    :cond_20
    const-string v1, "is_entered_in_drawing"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_21

    invoke-virtual/range {p1 .. p1}, LX/HTD;->A1N()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v35

    goto/16 :goto_1

    :cond_21
    const-string v1, "is_in_stock"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_22

    invoke-virtual/range {p1 .. p1}, LX/HTD;->A1N()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v36

    goto/16 :goto_1

    :cond_22
    const-string v1, "is_low_stock"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_23

    invoke-virtual/range {p1 .. p1}, LX/HTD;->A1N()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v37

    goto/16 :goto_1

    :cond_23
    const-string v1, "is_uk_eu_product_pricing_compliant"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_24

    invoke-virtual/range {p1 .. p1}, LX/HTD;->A1N()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v38

    goto/16 :goto_1

    :cond_24
    const-string v1, "loyalty_info"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_25

    invoke-static/range {p1 .. p1}, LX/Gaq;->parseFromJson(LX/HTD;)Lcom/instagram/api/schemas/LoyaltyToplineInfoDictImpl;

    move-result-object v14

    goto/16 :goto_1

    :cond_25
    const-string v1, "main_image"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_26

    invoke-static/range {p1 .. p1}, LX/5YC;->parseFromJson(LX/HTD;)Lcom/instagram/model/shopping/productimagecontainer/ProductImageContainerImpl;

    move-result-object v25

    goto/16 :goto_1

    :cond_26
    const-string v1, "main_image_id"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_27

    invoke-static/range {p1 .. p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v55

    goto/16 :goto_1

    :cond_27
    const-string v1, "merchant"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_28

    invoke-static/range {p1 .. p1}, LX/2bp;->A00(LX/HTD;)Lcom/instagram/user/model/User;

    move-result-object v27

    goto/16 :goto_1

    :cond_28
    const-string v1, "name"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_29

    invoke-static/range {p1 .. p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v56

    goto/16 :goto_1

    :cond_29
    const-string v1, "per_unit_price"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2a

    invoke-static/range {p1 .. p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v57

    goto/16 :goto_1

    :cond_2a
    const-string v1, "price"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2b

    invoke-static/range {p1 .. p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v58

    goto/16 :goto_1

    :cond_2b
    const-string v1, "product_appeal_review_status"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2c

    invoke-virtual/range {p1 .. p1}, LX/HTD;->A17()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/5YD;->A01:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/5YD;

    if-nez v4, :cond_1

    sget-object v4, LX/5YD;->A09:LX/5YD;

    goto/16 :goto_1

    :cond_2c
    const-string v1, "product_destination_type"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2d

    invoke-virtual/range {p1 .. p1}, LX/HTD;->A17()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/UyK;->A05:LX/UyK;

    invoke-static {v1, v0}, Lcom/facebook/graphql/enums/EnumHelper;->A00(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v10

    invoke-static {v10}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v10, LX/UyK;

    goto/16 :goto_1

    :cond_2d
    const-string v1, "product_id"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2e

    invoke-static/range {p1 .. p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v59

    goto/16 :goto_1

    :cond_2e
    const-string v1, "product_images"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_31

    invoke-virtual/range {p1 .. p1}, LX/HTD;->A1e()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A0C:LX/2aW;

    if-ne v1, v0, :cond_30

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    :cond_2f
    :goto_2
    invoke-virtual/range {p1 .. p1}, LX/HTD;->A0s()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A08:LX/2aW;

    if-eq v1, v0, :cond_1

    invoke-static/range {p1 .. p1}, LX/5YC;->parseFromJson(LX/HTD;)Lcom/instagram/model/shopping/productimagecontainer/ProductImageContainerImpl;

    move-result-object v0

    if-eqz v0, :cond_2f

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_30
    move-object v7, v8

    goto/16 :goto_1

    :cond_31
    const-string v1, "recommended_size"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_32

    invoke-static/range {p1 .. p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v60

    goto/16 :goto_1

    :cond_32
    const-string v1, "retailer_id"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_33

    invoke-static/range {p1 .. p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v61

    goto/16 :goto_1

    :cond_33
    const-string v1, "review_status"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_34

    invoke-virtual/range {p1 .. p1}, LX/HTD;->A17()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/5YD;->A01:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/5YD;

    if-nez v3, :cond_1

    sget-object v3, LX/5YD;->A09:LX/5YD;

    goto/16 :goto_1

    :cond_34
    const-string v1, "rich_text_description"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_37

    invoke-virtual/range {p1 .. p1}, LX/HTD;->A1e()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A0C:LX/2aW;

    if-ne v1, v0, :cond_36

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    :cond_35
    :goto_3
    invoke-virtual/range {p1 .. p1}, LX/HTD;->A0s()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A08:LX/2aW;

    if-eq v1, v0, :cond_1

    invoke-static/range {p1 .. p1}, LX/E5j;->parseFromJson(LX/HTD;)Lcom/instagram/api/schemas/TextWithEntitiesBlockDict;

    move-result-object v0

    if-eqz v0, :cond_35

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_36
    move-object v6, v8

    goto/16 :goto_1

    :cond_37
    const-string v1, "seller_badge"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_38

    invoke-static/range {p1 .. p1}, LX/RNM;->parseFromJson(LX/HTD;)Lcom/instagram/api/schemas/SellerBadgeDict;

    move-result-object v20

    goto/16 :goto_1

    :cond_38
    const-string v1, "size_calibration_score"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_39

    invoke-virtual/range {p1 .. p1}, LX/HTD;->A17()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/Suy;->A01:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Suy;

    if-nez v2, :cond_1

    sget-object v2, LX/Suy;->A09:LX/Suy;

    goto/16 :goto_1

    :cond_39
    const-string v1, "size_calibration_score_num_reviews"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3a

    invoke-virtual/range {p1 .. p1}, LX/HTD;->A1c()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v40

    goto/16 :goto_1

    :cond_3a
    const-string v1, "thumbnail_image"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3b

    invoke-static/range {p1 .. p1}, LX/5YC;->parseFromJson(LX/HTD;)Lcom/instagram/model/shopping/productimagecontainer/ProductImageContainerImpl;

    move-result-object v26

    goto/16 :goto_1

    :cond_3b
    const-string v1, "uci_invalidation_code"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3c

    invoke-static/range {p1 .. p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v62

    goto/16 :goto_1

    :cond_3c
    const-string v1, "untaggable_reason"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3d

    invoke-static/range {p1 .. p1}, LX/EDV;->parseFromJson(LX/HTD;)Lcom/instagram/api/schemas/UntaggableReason;

    move-result-object v21

    goto/16 :goto_1

    :cond_3d
    const-string v1, "variant_values"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_40

    invoke-virtual/range {p1 .. p1}, LX/HTD;->A1e()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A0C:LX/2aW;

    if-ne v1, v0, :cond_3f

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    :cond_3e
    :goto_4
    invoke-virtual/range {p1 .. p1}, LX/HTD;->A0s()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A08:LX/2aW;

    if-eq v1, v0, :cond_1

    invoke-static/range {p1 .. p1}, LX/Gaw;->parseFromJson(LX/HTD;)Lcom/instagram/api/schemas/ProductVariantPossibleValueDict;

    move-result-object v0

    if-eqz v0, :cond_3e

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_3f
    move-object v5, v8

    goto/16 :goto_1

    :cond_40
    const/4 v1, 0x1

    invoke-static {v0, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    goto/16 :goto_1

    :cond_41
    new-instance v8, Lcom/instagram/user/model/ProductDetailsProductItemDict;

    move-object/from16 v22, v2

    move-object/from16 v63, v7

    move-object/from16 v64, v6

    move-object/from16 v65, v5

    move-object/from16 v18, v4

    move-object/from16 v19, v3

    invoke-direct/range {v8 .. v65}, Lcom/instagram/user/model/ProductDetailsProductItemDict;-><init>(LX/5YE;LX/UyK;Lcom/instagram/api/schemas/AggregatedRatingDict;Lcom/instagram/api/schemas/CommerceReviewStatisticsDictIntf;Lcom/instagram/api/schemas/ImageQualityMetadataDictIntf;Lcom/instagram/api/schemas/LoyaltyToplineInfoDict;Lcom/instagram/api/schemas/ProductAffiliateInformationDict;Lcom/instagram/api/schemas/ProductArtsLabelsDictIntf;Lcom/instagram/api/schemas/ProductDiscountsDict;LX/5YD;LX/5YD;Lcom/instagram/api/schemas/SellerBadgeDictIntf;Lcom/instagram/api/schemas/UntaggableReasonIntf;LX/Suy;Lcom/instagram/model/shopping/productcheckoutproperties/ProductCheckoutPropertiesIntf;Lcom/instagram/model/shopping/productcheckoutproperties/ProductCheckoutPropertiesIntf;Lcom/instagram/model/shopping/productimagecontainer/ProductImageContainer;Lcom/instagram/model/shopping/productimagecontainer/ProductImageContainer;Lcom/instagram/user/model/User;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-object v8
.end method
