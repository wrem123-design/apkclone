.class public abstract synthetic LX/5YF;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;)Lcom/instagram/user/model/ProductDetailsProductItemDict;
    .locals 79

    invoke-static/range {p1 .. p1}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v0, LX/JyM;

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, LX/JyM;-><init>(Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;)V

    invoke-interface/range {p1 .. p1}, Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;->B2D()Ljava/lang/Double;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface/range {p1 .. p1}, Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;->B2D()Ljava/lang/Double;

    move-result-object v1

    iput-object v1, v0, LX/JyM;->A0U:Ljava/lang/Double;

    :cond_0
    invoke-interface/range {p1 .. p1}, Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;->B2F()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface/range {p1 .. p1}, Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;->B2F()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LX/JyM;->A0X:Ljava/lang/String;

    :cond_1
    invoke-interface/range {p1 .. p1}, Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;->B2I()Lcom/instagram/api/schemas/ProductAffiliateInformationDict;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-interface/range {p1 .. p1}, Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;->B2I()Lcom/instagram/api/schemas/ProductAffiliateInformationDict;

    move-result-object v2

    iget-object v1, v0, LX/JyM;->A06:Lcom/instagram/api/schemas/ProductAffiliateInformationDict;

    if-eqz v1, :cond_2

    if-eqz v2, :cond_2

    invoke-static {v1, v2}, LX/HsD;->A00(Lcom/instagram/api/schemas/ProductAffiliateInformationDict;Lcom/instagram/api/schemas/ProductAffiliateInformationDict;)Lcom/instagram/api/schemas/ProductAffiliateInformationDictImpl;

    move-result-object v2

    :cond_2
    iput-object v2, v0, LX/JyM;->A06:Lcom/instagram/api/schemas/ProductAffiliateInformationDict;

    :cond_3
    invoke-interface/range {p1 .. p1}, Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;->B2P()Lcom/instagram/api/schemas/AggregatedRatingDict;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-interface/range {p1 .. p1}, Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;->B2P()Lcom/instagram/api/schemas/AggregatedRatingDict;

    move-result-object v2

    iget-object v1, v0, LX/JyM;->A02:Lcom/instagram/api/schemas/AggregatedRatingDict;

    if-eqz v1, :cond_4

    if-eqz v2, :cond_4

    invoke-static {v1, v2}, LX/HXU;->A00(Lcom/instagram/api/schemas/AggregatedRatingDict;Lcom/instagram/api/schemas/AggregatedRatingDict;)Lcom/instagram/api/schemas/AggregatedRatingDictImpl;

    move-result-object v2

    :cond_4
    iput-object v2, v0, LX/JyM;->A02:Lcom/instagram/api/schemas/AggregatedRatingDict;

    :cond_5
    invoke-interface/range {p1 .. p1}, Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;->B5k()Lcom/instagram/api/schemas/ProductArtsLabelsDictIntf;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-interface/range {p1 .. p1}, Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;->B5k()Lcom/instagram/api/schemas/ProductArtsLabelsDictIntf;

    move-result-object v3

    iget-object v1, v0, LX/JyM;->A07:Lcom/instagram/api/schemas/ProductArtsLabelsDictIntf;

    if-eqz v1, :cond_7

    if-eqz v3, :cond_7

    invoke-interface {v1}, Lcom/instagram/api/schemas/ProductArtsLabelsDictIntf;->C3S()Ljava/util/List;

    move-result-object v2

    invoke-interface {v3}, Lcom/instagram/api/schemas/ProductArtsLabelsDictIntf;->C3S()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-interface {v3}, Lcom/instagram/api/schemas/ProductArtsLabelsDictIntf;->C3S()Ljava/util/List;

    move-result-object v2

    :cond_6
    new-instance v3, Lcom/instagram/api/schemas/ProductArtsLabelsDict;

    invoke-direct {v3, v2}, Lcom/instagram/api/schemas/ProductArtsLabelsDict;-><init>(Ljava/util/List;)V

    :cond_7
    iput-object v3, v0, LX/JyM;->A07:Lcom/instagram/api/schemas/ProductArtsLabelsDictIntf;

    :cond_8
    invoke-interface/range {p1 .. p1}, Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;->B8j()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-interface/range {p1 .. p1}, Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;->B8j()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LX/JyM;->A0Y:Ljava/lang/String;

    :cond_9
    invoke-interface/range {p1 .. p1}, Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;->BGV()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-interface/range {p1 .. p1}, Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;->BGV()Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, LX/JyM;->A0J:Ljava/lang/Boolean;

    :cond_a
    invoke-interface/range {p1 .. p1}, Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;->BH1()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-interface/range {p1 .. p1}, Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;->BH1()Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, LX/JyM;->A0K:Ljava/lang/Boolean;

    :cond_b
    invoke-interface/range {p1 .. p1}, Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;->BH2()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-interface/range {p1 .. p1}, Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;->BH2()Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, LX/JyM;->A0L:Ljava/lang/Boolean;

    :cond_c
    invoke-interface/range {p1 .. p1}, Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;->BJX()Lcom/instagram/model/shopping/productcheckoutproperties/ProductCheckoutPropertiesIntf;

    move-result-object v1

    if-eqz v1, :cond_e

    invoke-interface/range {p1 .. p1}, Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;->BJX()Lcom/instagram/model/shopping/productcheckoutproperties/ProductCheckoutPropertiesIntf;

    move-result-object v2

    iget-object v1, v0, LX/JyM;->A0E:Lcom/instagram/model/shopping/productcheckoutproperties/ProductCheckoutPropertiesIntf;

    if-eqz v1, :cond_d

    if-eqz v2, :cond_d

    invoke-static {v1, v2}, LX/Mv8;->A00(Lcom/instagram/model/shopping/productcheckoutproperties/ProductCheckoutPropertiesIntf;Lcom/instagram/model/shopping/productcheckoutproperties/ProductCheckoutPropertiesIntf;)Lcom/instagram/model/shopping/productcheckoutproperties/ProductCheckoutProperties;

    move-result-object v2

    :cond_d
    iput-object v2, v0, LX/JyM;->A0E:Lcom/instagram/model/shopping/productcheckoutproperties/ProductCheckoutPropertiesIntf;

    :cond_e
    invoke-interface/range {p1 .. p1}, Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;->BJY()Lcom/instagram/model/shopping/productcheckoutproperties/ProductCheckoutPropertiesIntf;

    move-result-object v1

    if-eqz v1, :cond_10

    invoke-interface/range {p1 .. p1}, Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;->BJY()Lcom/instagram/model/shopping/productcheckoutproperties/ProductCheckoutPropertiesIntf;

    move-result-object v2

    iget-object v1, v0, LX/JyM;->A0F:Lcom/instagram/model/shopping/productcheckoutproperties/ProductCheckoutPropertiesIntf;

    if-eqz v1, :cond_f

    if-eqz v2, :cond_f

    invoke-static {v1, v2}, LX/Mv8;->A00(Lcom/instagram/model/shopping/productcheckoutproperties/ProductCheckoutPropertiesIntf;Lcom/instagram/model/shopping/productcheckoutproperties/ProductCheckoutPropertiesIntf;)Lcom/instagram/model/shopping/productcheckoutproperties/ProductCheckoutProperties;

    move-result-object v2

    :cond_f
    iput-object v2, v0, LX/JyM;->A0F:Lcom/instagram/model/shopping/productcheckoutproperties/ProductCheckoutPropertiesIntf;

    :cond_10
    invoke-interface/range {p1 .. p1}, Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;->BJb()LX/5YE;

    move-result-object v1

    if-eqz v1, :cond_11

    invoke-interface/range {p1 .. p1}, Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;->BJb()LX/5YE;

    move-result-object v1

    iput-object v1, v0, LX/JyM;->A00:LX/5YE;

    :cond_11
    invoke-interface/range {p1 .. p1}, Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;->BMr()Lcom/instagram/api/schemas/CommerceReviewStatisticsDictIntf;

    move-result-object v1

    if-eqz v1, :cond_13

    invoke-interface/range {p1 .. p1}, Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;->BMr()Lcom/instagram/api/schemas/CommerceReviewStatisticsDictIntf;

    move-result-object v2

    iget-object v1, v0, LX/JyM;->A03:Lcom/instagram/api/schemas/CommerceReviewStatisticsDictIntf;

    if-eqz v1, :cond_12

    if-eqz v2, :cond_12

    invoke-static {v1, v2}, LX/MZK;->A00(Lcom/instagram/api/schemas/CommerceReviewStatisticsDictIntf;Lcom/instagram/api/schemas/CommerceReviewStatisticsDictIntf;)Lcom/instagram/api/schemas/CommerceReviewStatisticsDict;

    move-result-object v2

    :cond_12
    iput-object v2, v0, LX/JyM;->A03:Lcom/instagram/api/schemas/CommerceReviewStatisticsDictIntf;

    :cond_13
    invoke-interface/range {p1 .. p1}, Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;->BNU()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_14

    invoke-interface/range {p1 .. p1}, Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;->BNU()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LX/JyM;->A0Z:Ljava/lang/String;

    :cond_14
    invoke-interface/range {p1 .. p1}, Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;->BTm()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_15

    invoke-interface/range {p1 .. p1}, Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;->BTm()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LX/JyM;->A0a:Ljava/lang/String;

    :cond_15
    invoke-interface/range {p1 .. p1}, Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;->BTn()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_16

    invoke-interface/range {p1 .. p1}, Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;->BTn()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LX/JyM;->A0b:Ljava/lang/String;

    :cond_16
    invoke-interface/range {p1 .. p1}, Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;->BTo()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_17

    invoke-interface/range {p1 .. p1}, Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;->BTo()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LX/JyM;->A0c:Ljava/lang/String;

    :cond_17
    invoke-interface/range {p1 .. p1}, Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;->BVc()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_18

    invoke-interface/range {p1 .. p1}, Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;->BVc()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LX/JyM;->A0d:Ljava/lang/String;

    :cond_18
    invoke-interface/range {p1 .. p1}, Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;->BWt()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_19

    invoke-interface/range {p1 .. p1}, Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;->BWt()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LX/JyM;->A0e:Ljava/lang/String;

    :cond_19
    invoke-interface/range {p1 .. p1}, Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;->BYi()Lcom/instagram/api/schemas/ProductDiscountsDict;

    move-result-object v1

    if-eqz v1, :cond_1c

    invoke-interface/range {p1 .. p1}, Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;->BYi()Lcom/instagram/api/schemas/ProductDiscountsDict;

    move-result-object v3

    iget-object v1, v0, LX/JyM;->A08:Lcom/instagram/api/schemas/ProductDiscountsDict;

    if-eqz v1, :cond_1b

    if-eqz v3, :cond_1b

    invoke-interface {v1}, Lcom/instagram/api/schemas/ProductDiscountsDict;->BYl()Ljava/util/List;

    move-result-object v2

    invoke-interface {v3}, Lcom/instagram/api/schemas/ProductDiscountsDict;->BYl()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1a

    invoke-interface {v3}, Lcom/instagram/api/schemas/ProductDiscountsDict;->BYl()Ljava/util/List;

    move-result-object v2

    :cond_1a
    new-instance v3, Lcom/instagram/api/schemas/ProductDiscountsDictImpl;

    invoke-direct {v3, v2}, Lcom/instagram/api/schemas/ProductDiscountsDictImpl;-><init>(Ljava/util/List;)V

    :cond_1b
    iput-object v3, v0, LX/JyM;->A08:Lcom/instagram/api/schemas/ProductDiscountsDict;

    :cond_1c
    invoke-interface/range {p1 .. p1}, Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;->BgF()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1d

    invoke-interface/range {p1 .. p1}, Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;->BgF()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LX/JyM;->A0f:Ljava/lang/String;

    :cond_1d
    invoke-interface/range {p1 .. p1}, Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;->BnW()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1e

    invoke-interface/range {p1 .. p1}, Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;->BnW()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LX/JyM;->A0g:Ljava/lang/String;

    :cond_1e
    invoke-interface/range {p1 .. p1}, Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;->BnX()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1f

    invoke-interface/range {p1 .. p1}, Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;->BnX()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LX/JyM;->A0h:Ljava/lang/String;

    :cond_1f
    invoke-interface/range {p1 .. p1}, Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;->BnY()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_20

    invoke-interface/range {p1 .. p1}, Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;->BnY()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LX/JyM;->A0i:Ljava/lang/String;

    :cond_20
    invoke-interface/range {p1 .. p1}, Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;->BsV()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_21

    invoke-interface/range {p1 .. p1}, Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;->BsV()Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, LX/JyM;->A0M:Ljava/lang/Boolean;

    :cond_21
    invoke-interface/range {p1 .. p1}, Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;->Bsb()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_22

    invoke-interface/range {p1 .. p1}, Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;->Bsb()Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, LX/JyM;->A0N:Ljava/lang/Boolean;

    :cond_22
    invoke-interface/range {p1 .. p1}, Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;->Bwo()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_23

    invoke-interface/range {p1 .. p1}, Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;->Bwo()Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, LX/JyM;->A0O:Ljava/lang/Boolean;

    :cond_23
    invoke-interface/range {p1 .. p1}, Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;->By6()Lcom/instagram/api/schemas/ImageQualityMetadataDictIntf;

    move-result-object v1

    if-eqz v1, :cond_25

    invoke-interface/range {p1 .. p1}, Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;->By6()Lcom/instagram/api/schemas/ImageQualityMetadataDictIntf;

    move-result-object v2

    iget-object v1, v0, LX/JyM;->A04:Lcom/instagram/api/schemas/ImageQualityMetadataDictIntf;

    if-eqz v1, :cond_24

    if-eqz v2, :cond_24

    invoke-static {v1, v2}, LX/NtM;->A00(Lcom/instagram/api/schemas/ImageQualityMetadataDictIntf;Lcom/instagram/api/schemas/ImageQualityMetadataDictIntf;)Lcom/instagram/api/schemas/ImageQualityMetadataDict;

    move-result-object v2

    :cond_24
    iput-object v2, v0, LX/JyM;->A04:Lcom/instagram/api/schemas/ImageQualityMetadataDictIntf;

    :cond_25
    invoke-interface/range {p1 .. p1}, Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;->C0e()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_26

    invoke-interface/range {p1 .. p1}, Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;->C0e()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LX/JyM;->A0j:Ljava/lang/String;

    :cond_26
    invoke-interface/range {p1 .. p1}, Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;->C0h()Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_27

    invoke-interface/range {p1 .. p1}, Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;->C0h()Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, LX/JyM;->A0W:Ljava/lang/Long;

    :cond_27
    invoke-interface/range {p1 .. p1}, Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;->De3()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_28

    invoke-interface/range {p1 .. p1}, Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;->De3()Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, LX/JyM;->A0P:Ljava/lang/Boolean;

    :cond_28
    invoke-interface/range {p1 .. p1}, Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;->DeB()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_29

    invoke-interface/range {p1 .. p1}, Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;->DeB()Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, LX/JyM;->A0Q:Ljava/lang/Boolean;

    :cond_29
    invoke-interface/range {p1 .. p1}, Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;->DhT()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_2a

    invoke-interface/range {p1 .. p1}, Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;->DhT()Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, LX/JyM;->A0R:Ljava/lang/Boolean;

    :cond_2a
    invoke-interface/range {p1 .. p1}, Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;->DjS()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_2b

    invoke-interface/range {p1 .. p1}, Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;->DjS()Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, LX/JyM;->A0S:Ljava/lang/Boolean;

    :cond_2b
    invoke-interface/range {p1 .. p1}, Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;->DsA()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_2c

    invoke-interface/range {p1 .. p1}, Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;->DsA()Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, LX/JyM;->A0T:Ljava/lang/Boolean;

    :cond_2c
    invoke-interface/range {p1 .. p1}, Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;->C8l()Lcom/instagram/api/schemas/LoyaltyToplineInfoDict;

    move-result-object v1

    if-eqz v1, :cond_2e

    invoke-interface/range {p1 .. p1}, Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;->C8l()Lcom/instagram/api/schemas/LoyaltyToplineInfoDict;

    move-result-object v2

    iget-object v1, v0, LX/JyM;->A05:Lcom/instagram/api/schemas/LoyaltyToplineInfoDict;

    if-eqz v1, :cond_2d

    if-eqz v2, :cond_2d

    invoke-static {v1, v2}, LX/Hr7;->A00(Lcom/instagram/api/schemas/LoyaltyToplineInfoDict;Lcom/instagram/api/schemas/LoyaltyToplineInfoDict;)Lcom/instagram/api/schemas/LoyaltyToplineInfoDictImpl;

    move-result-object v2

    :cond_2d
    iput-object v2, v0, LX/JyM;->A05:Lcom/instagram/api/schemas/LoyaltyToplineInfoDict;

    :cond_2e
    invoke-interface/range {p1 .. p1}, Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;->C8z()Lcom/instagram/model/shopping/productimagecontainer/ProductImageContainer;

    move-result-object v1

    if-eqz v1, :cond_30

    invoke-interface/range {p1 .. p1}, Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;->C8z()Lcom/instagram/model/shopping/productimagecontainer/ProductImageContainer;

    move-result-object v2

    iget-object v1, v0, LX/JyM;->A0G:Lcom/instagram/model/shopping/productimagecontainer/ProductImageContainer;

    if-eqz v1, :cond_2f

    if-eqz v2, :cond_2f

    invoke-static {v1, v2}, LX/5YG;->A00(Lcom/instagram/model/shopping/productimagecontainer/ProductImageContainer;Lcom/instagram/model/shopping/productimagecontainer/ProductImageContainer;)Lcom/instagram/model/shopping/productimagecontainer/ProductImageContainerImpl;

    move-result-object v2

    :cond_2f
    iput-object v2, v0, LX/JyM;->A0G:Lcom/instagram/model/shopping/productimagecontainer/ProductImageContainer;

    :cond_30
    invoke-interface/range {p1 .. p1}, Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;->C90()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_31

    invoke-interface/range {p1 .. p1}, Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;->C90()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LX/JyM;->A0k:Ljava/lang/String;

    :cond_31
    invoke-interface/range {p1 .. p1}, Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;->CCz()Lcom/instagram/user/model/User;

    move-result-object v1

    if-eqz v1, :cond_32

    iput-object v1, v0, LX/JyM;->A0I:Lcom/instagram/user/model/User;

    :cond_32
    invoke-interface/range {p1 .. p1}, Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;->getName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_33

    invoke-interface/range {p1 .. p1}, Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;->getName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LX/JyM;->A0l:Ljava/lang/String;

    :cond_33
    invoke-interface/range {p1 .. p1}, Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;->CQ9()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_34

    invoke-interface/range {p1 .. p1}, Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;->CQ9()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LX/JyM;->A0m:Ljava/lang/String;

    :cond_34
    invoke-interface/range {p1 .. p1}, Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;->CV7()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_35

    invoke-interface/range {p1 .. p1}, Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;->CV7()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LX/JyM;->A0n:Ljava/lang/String;

    :cond_35
    invoke-interface/range {p1 .. p1}, Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;->CW9()LX/5YD;

    move-result-object v1

    if-eqz v1, :cond_36

    invoke-interface/range {p1 .. p1}, Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;->CW9()LX/5YD;

    move-result-object v1

    iput-object v1, v0, LX/JyM;->A09:LX/5YD;

    :cond_36
    invoke-interface/range {p1 .. p1}, Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;->CWI()LX/UyK;

    move-result-object v1

    if-eqz v1, :cond_37

    invoke-interface/range {p1 .. p1}, Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;->CWI()LX/UyK;

    move-result-object v1

    iput-object v1, v0, LX/JyM;->A01:LX/UyK;

    :cond_37
    invoke-interface/range {p1 .. p1}, Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;->CWT()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_38

    invoke-interface/range {p1 .. p1}, Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;->CWT()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LX/JyM;->A0o:Ljava/lang/String;

    :cond_38
    invoke-interface/range {p1 .. p1}, Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;->CWZ()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_39

    invoke-interface/range {p1 .. p1}, Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;->CWZ()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, LX/JyM;->A0s:Ljava/util/List;

    :cond_39
    invoke-interface/range {p1 .. p1}, Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;->Cbv()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3a

    invoke-interface/range {p1 .. p1}, Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;->Cbv()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LX/JyM;->A0p:Ljava/lang/String;

    :cond_3a
    invoke-interface/range {p1 .. p1}, Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;->CgU()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3b

    invoke-interface/range {p1 .. p1}, Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;->CgU()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LX/JyM;->A0q:Ljava/lang/String;

    :cond_3b
    invoke-interface/range {p1 .. p1}, Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;->Cgo()LX/5YD;

    move-result-object v1

    if-eqz v1, :cond_3c

    invoke-interface/range {p1 .. p1}, Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;->Cgo()LX/5YD;

    move-result-object v1

    iput-object v1, v0, LX/JyM;->A0A:LX/5YD;

    :cond_3c
    invoke-interface/range {p1 .. p1}, Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;->Cgx()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_3d

    invoke-interface/range {p1 .. p1}, Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;->Cgx()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, LX/JyM;->A0t:Ljava/util/List;

    :cond_3d
    invoke-interface/range {p1 .. p1}, Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;->Cm8()Lcom/instagram/api/schemas/SellerBadgeDictIntf;

    move-result-object v1

    if-eqz v1, :cond_3f

    invoke-interface/range {p1 .. p1}, Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;->Cm8()Lcom/instagram/api/schemas/SellerBadgeDictIntf;

    move-result-object v2

    iget-object v1, v0, LX/JyM;->A0B:Lcom/instagram/api/schemas/SellerBadgeDictIntf;

    if-eqz v1, :cond_3e

    if-eqz v2, :cond_3e

    invoke-static {v1, v2}, LX/Ml2;->A00(Lcom/instagram/api/schemas/SellerBadgeDictIntf;Lcom/instagram/api/schemas/SellerBadgeDictIntf;)Lcom/instagram/api/schemas/SellerBadgeDict;

    move-result-object v2

    :cond_3e
    iput-object v2, v0, LX/JyM;->A0B:Lcom/instagram/api/schemas/SellerBadgeDictIntf;

    :cond_3f
    invoke-interface/range {p1 .. p1}, Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;->CsT()LX/Suy;

    move-result-object v1

    if-eqz v1, :cond_40

    invoke-interface/range {p1 .. p1}, Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;->CsT()LX/Suy;

    move-result-object v1

    iput-object v1, v0, LX/JyM;->A0D:LX/Suy;

    :cond_40
    invoke-interface/range {p1 .. p1}, Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;->CsU()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_41

    invoke-interface/range {p1 .. p1}, Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;->CsU()Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, LX/JyM;->A0V:Ljava/lang/Integer;

    :cond_41
    invoke-interface/range {p1 .. p1}, Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;->D6G()Lcom/instagram/model/shopping/productimagecontainer/ProductImageContainer;

    move-result-object v1

    if-eqz v1, :cond_43

    invoke-interface/range {p1 .. p1}, Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;->D6G()Lcom/instagram/model/shopping/productimagecontainer/ProductImageContainer;

    move-result-object v2

    iget-object v1, v0, LX/JyM;->A0H:Lcom/instagram/model/shopping/productimagecontainer/ProductImageContainer;

    if-eqz v1, :cond_42

    if-eqz v2, :cond_42

    invoke-static {v1, v2}, LX/5YG;->A00(Lcom/instagram/model/shopping/productimagecontainer/ProductImageContainer;Lcom/instagram/model/shopping/productimagecontainer/ProductImageContainer;)Lcom/instagram/model/shopping/productimagecontainer/ProductImageContainerImpl;

    move-result-object v2

    :cond_42
    iput-object v2, v0, LX/JyM;->A0H:Lcom/instagram/model/shopping/productimagecontainer/ProductImageContainer;

    :cond_43
    invoke-interface/range {p1 .. p1}, Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;->DBs()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_44

    invoke-interface/range {p1 .. p1}, Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;->DBs()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LX/JyM;->A0r:Ljava/lang/String;

    :cond_44
    invoke-interface/range {p1 .. p1}, Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;->DD6()Lcom/instagram/api/schemas/UntaggableReasonIntf;

    move-result-object v1

    if-eqz v1, :cond_46

    invoke-interface/range {p1 .. p1}, Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;->DD6()Lcom/instagram/api/schemas/UntaggableReasonIntf;

    move-result-object v2

    iget-object v1, v0, LX/JyM;->A0C:Lcom/instagram/api/schemas/UntaggableReasonIntf;

    if-eqz v1, :cond_45

    if-eqz v2, :cond_45

    invoke-static {v1, v2}, LX/Ms4;->A00(Lcom/instagram/api/schemas/UntaggableReasonIntf;Lcom/instagram/api/schemas/UntaggableReasonIntf;)Lcom/instagram/api/schemas/UntaggableReason;

    move-result-object v2

    :cond_45
    iput-object v2, v0, LX/JyM;->A0C:Lcom/instagram/api/schemas/UntaggableReasonIntf;

    :cond_46
    invoke-interface/range {p1 .. p1}, Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;->DFa()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_47

    invoke-interface/range {p1 .. p1}, Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;->DFa()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, LX/JyM;->A0u:Ljava/util/List;

    :cond_47
    iget-object v1, v0, LX/JyM;->A0U:Ljava/lang/Double;

    move-object/from16 v47, v1

    iget-object v1, v0, LX/JyM;->A0X:Ljava/lang/String;

    move-object/from16 v50, v1

    iget-object v1, v0, LX/JyM;->A06:Lcom/instagram/api/schemas/ProductAffiliateInformationDict;

    move-object/from16 p1, v1

    iget-object v1, v0, LX/JyM;->A02:Lcom/instagram/api/schemas/AggregatedRatingDict;

    move-object/from16 p0, v1

    iget-object v1, v0, LX/JyM;->A07:Lcom/instagram/api/schemas/ProductArtsLabelsDictIntf;

    move-object/from16 v78, v1

    iget-object v1, v0, LX/JyM;->A0Y:Ljava/lang/String;

    move-object/from16 v51, v1

    iget-object v1, v0, LX/JyM;->A0J:Ljava/lang/Boolean;

    move-object/from16 v36, v1

    iget-object v1, v0, LX/JyM;->A0K:Ljava/lang/Boolean;

    move-object/from16 v37, v1

    iget-object v1, v0, LX/JyM;->A0L:Ljava/lang/Boolean;

    move-object/from16 v38, v1

    iget-object v1, v0, LX/JyM;->A0E:Lcom/instagram/model/shopping/productcheckoutproperties/ProductCheckoutPropertiesIntf;

    move-object/from16 v77, v1

    iget-object v1, v0, LX/JyM;->A0F:Lcom/instagram/model/shopping/productcheckoutproperties/ProductCheckoutPropertiesIntf;

    move-object/from16 v32, v1

    iget-object v1, v0, LX/JyM;->A00:LX/5YE;

    move-object/from16 v76, v1

    iget-object v1, v0, LX/JyM;->A03:Lcom/instagram/api/schemas/CommerceReviewStatisticsDictIntf;

    move-object/from16 v75, v1

    iget-object v1, v0, LX/JyM;->A0Z:Ljava/lang/String;

    move-object/from16 v52, v1

    iget-object v1, v0, LX/JyM;->A0a:Ljava/lang/String;

    move-object/from16 v53, v1

    iget-object v1, v0, LX/JyM;->A0b:Ljava/lang/String;

    move-object/from16 v54, v1

    iget-object v1, v0, LX/JyM;->A0c:Ljava/lang/String;

    move-object/from16 v55, v1

    iget-object v1, v0, LX/JyM;->A0d:Ljava/lang/String;

    move-object/from16 v56, v1

    iget-object v1, v0, LX/JyM;->A0e:Ljava/lang/String;

    move-object/from16 v57, v1

    iget-object v1, v0, LX/JyM;->A08:Lcom/instagram/api/schemas/ProductDiscountsDict;

    move-object/from16 v74, v1

    iget-object v1, v0, LX/JyM;->A0f:Ljava/lang/String;

    move-object/from16 v58, v1

    iget-object v1, v0, LX/JyM;->A0g:Ljava/lang/String;

    move-object/from16 v59, v1

    iget-object v1, v0, LX/JyM;->A0h:Ljava/lang/String;

    move-object/from16 v60, v1

    iget-object v1, v0, LX/JyM;->A0i:Ljava/lang/String;

    move-object/from16 v61, v1

    iget-object v1, v0, LX/JyM;->A0M:Ljava/lang/Boolean;

    move-object/from16 v39, v1

    iget-object v1, v0, LX/JyM;->A0N:Ljava/lang/Boolean;

    move-object/from16 v40, v1

    iget-object v1, v0, LX/JyM;->A0O:Ljava/lang/Boolean;

    move-object/from16 v31, v1

    iget-object v1, v0, LX/JyM;->A04:Lcom/instagram/api/schemas/ImageQualityMetadataDictIntf;

    move-object/from16 v30, v1

    iget-object v1, v0, LX/JyM;->A0j:Ljava/lang/String;

    move-object/from16 v29, v1

    iget-object v1, v0, LX/JyM;->A0W:Ljava/lang/Long;

    move-object/from16 v28, v1

    iget-object v1, v0, LX/JyM;->A0P:Ljava/lang/Boolean;

    move-object/from16 v27, v1

    iget-object v1, v0, LX/JyM;->A0Q:Ljava/lang/Boolean;

    move-object/from16 v26, v1

    iget-object v1, v0, LX/JyM;->A0R:Ljava/lang/Boolean;

    move-object/from16 v25, v1

    iget-object v1, v0, LX/JyM;->A0S:Ljava/lang/Boolean;

    move-object/from16 v24, v1

    iget-object v1, v0, LX/JyM;->A0T:Ljava/lang/Boolean;

    move-object/from16 v23, v1

    iget-object v1, v0, LX/JyM;->A05:Lcom/instagram/api/schemas/LoyaltyToplineInfoDict;

    move-object/from16 v22, v1

    iget-object v1, v0, LX/JyM;->A0G:Lcom/instagram/model/shopping/productimagecontainer/ProductImageContainer;

    move-object/from16 v21, v1

    iget-object v1, v0, LX/JyM;->A0k:Ljava/lang/String;

    move-object/from16 v20, v1

    iget-object v1, v0, LX/JyM;->A0I:Lcom/instagram/user/model/User;

    move-object/from16 v19, v1

    iget-object v1, v0, LX/JyM;->A0l:Ljava/lang/String;

    move-object/from16 v18, v1

    iget-object v1, v0, LX/JyM;->A0m:Ljava/lang/String;

    move-object/from16 v17, v1

    iget-object v15, v0, LX/JyM;->A0n:Ljava/lang/String;

    iget-object v14, v0, LX/JyM;->A09:LX/5YD;

    iget-object v13, v0, LX/JyM;->A01:LX/UyK;

    iget-object v12, v0, LX/JyM;->A0o:Ljava/lang/String;

    iget-object v11, v0, LX/JyM;->A0s:Ljava/util/List;

    iget-object v10, v0, LX/JyM;->A0p:Ljava/lang/String;

    iget-object v9, v0, LX/JyM;->A0q:Ljava/lang/String;

    iget-object v8, v0, LX/JyM;->A0A:LX/5YD;

    iget-object v7, v0, LX/JyM;->A0t:Ljava/util/List;

    iget-object v6, v0, LX/JyM;->A0B:Lcom/instagram/api/schemas/SellerBadgeDictIntf;

    iget-object v5, v0, LX/JyM;->A0D:LX/Suy;

    iget-object v4, v0, LX/JyM;->A0V:Ljava/lang/Integer;

    iget-object v3, v0, LX/JyM;->A0H:Lcom/instagram/model/shopping/productimagecontainer/ProductImageContainer;

    iget-object v2, v0, LX/JyM;->A0r:Ljava/lang/String;

    iget-object v1, v0, LX/JyM;->A0C:Lcom/instagram/api/schemas/UntaggableReasonIntf;

    iget-object v0, v0, LX/JyM;->A0u:Ljava/util/List;

    new-instance v16, Lcom/instagram/user/model/ProductDetailsProductItemDict;

    move-object/from16 v33, v21

    move-object/from16 v34, v3

    move-object/from16 v35, v19

    move-object/from16 v41, v31

    move-object/from16 v42, v27

    move-object/from16 v43, v26

    move-object/from16 v44, v25

    move-object/from16 v45, v24

    move-object/from16 v46, v23

    move-object/from16 v48, v4

    move-object/from16 v49, v28

    move-object/from16 v62, v29

    move-object/from16 v63, v20

    move-object/from16 v64, v18

    move-object/from16 v65, v17

    move-object/from16 v66, v15

    move-object/from16 v67, v12

    move-object/from16 v68, v10

    move-object/from16 v69, v9

    move-object/from16 v70, v2

    move-object/from16 v71, v11

    move-object/from16 v72, v7

    move-object/from16 v73, v0

    move-object/from16 v17, v76

    move-object/from16 v18, v13

    move-object/from16 v19, p0

    move-object/from16 v20, v75

    move-object/from16 v21, v30

    move-object/from16 v23, p1

    move-object/from16 v24, v78

    move-object/from16 v25, v74

    move-object/from16 v26, v14

    move-object/from16 v27, v8

    move-object/from16 v28, v6

    move-object/from16 v29, v1

    move-object/from16 v30, v5

    move-object/from16 v31, v77

    invoke-direct/range {v16 .. v73}, Lcom/instagram/user/model/ProductDetailsProductItemDict;-><init>(LX/5YE;LX/UyK;Lcom/instagram/api/schemas/AggregatedRatingDict;Lcom/instagram/api/schemas/CommerceReviewStatisticsDictIntf;Lcom/instagram/api/schemas/ImageQualityMetadataDictIntf;Lcom/instagram/api/schemas/LoyaltyToplineInfoDict;Lcom/instagram/api/schemas/ProductAffiliateInformationDict;Lcom/instagram/api/schemas/ProductArtsLabelsDictIntf;Lcom/instagram/api/schemas/ProductDiscountsDict;LX/5YD;LX/5YD;Lcom/instagram/api/schemas/SellerBadgeDictIntf;Lcom/instagram/api/schemas/UntaggableReasonIntf;LX/Suy;Lcom/instagram/model/shopping/productcheckoutproperties/ProductCheckoutPropertiesIntf;Lcom/instagram/model/shopping/productcheckoutproperties/ProductCheckoutPropertiesIntf;Lcom/instagram/model/shopping/productimagecontainer/ProductImageContainer;Lcom/instagram/model/shopping/productimagecontainer/ProductImageContainer;Lcom/instagram/user/model/User;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-object v16
.end method

.method public static A01(Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;Ljava/util/HashMap;)Lcom/instagram/user/model/ProductDetailsProductItemDict;
    .locals 58

    invoke-interface/range {p0 .. p0}, Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;->B2D()Ljava/lang/Double;

    move-result-object v32

    invoke-interface/range {p0 .. p0}, Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;->B2F()Ljava/lang/String;

    move-result-object v35

    invoke-interface/range {p0 .. p0}, Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;->B2I()Lcom/instagram/api/schemas/ProductAffiliateInformationDict;

    move-result-object v8

    invoke-interface/range {p0 .. p0}, Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;->B2P()Lcom/instagram/api/schemas/AggregatedRatingDict;

    move-result-object v4

    invoke-interface/range {p0 .. p0}, Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;->B5k()Lcom/instagram/api/schemas/ProductArtsLabelsDictIntf;

    move-result-object v9

    invoke-interface/range {p0 .. p0}, Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;->B8j()Ljava/lang/String;

    move-result-object v36

    invoke-interface/range {p0 .. p0}, Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;->BGV()Ljava/lang/Boolean;

    move-result-object v21

    invoke-interface/range {p0 .. p0}, Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;->BH1()Ljava/lang/Boolean;

    move-result-object v22

    invoke-interface/range {p0 .. p0}, Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;->BH2()Ljava/lang/Boolean;

    move-result-object v23

    invoke-interface/range {p0 .. p0}, Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;->BJX()Lcom/instagram/model/shopping/productcheckoutproperties/ProductCheckoutPropertiesIntf;

    move-result-object v16

    invoke-interface/range {p0 .. p0}, Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;->BJY()Lcom/instagram/model/shopping/productcheckoutproperties/ProductCheckoutPropertiesIntf;

    move-result-object v17

    invoke-interface/range {p0 .. p0}, Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;->BJb()LX/5YE;

    move-result-object v2

    invoke-interface/range {p0 .. p0}, Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;->BMr()Lcom/instagram/api/schemas/CommerceReviewStatisticsDictIntf;

    move-result-object v5

    invoke-interface/range {p0 .. p0}, Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;->BNU()Ljava/lang/String;

    move-result-object v37

    invoke-interface/range {p0 .. p0}, Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;->BTm()Ljava/lang/String;

    move-result-object v38

    invoke-interface/range {p0 .. p0}, Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;->BTn()Ljava/lang/String;

    move-result-object v39

    invoke-interface/range {p0 .. p0}, Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;->BTo()Ljava/lang/String;

    move-result-object v40

    invoke-interface/range {p0 .. p0}, Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;->BVc()Ljava/lang/String;

    move-result-object v41

    invoke-interface/range {p0 .. p0}, Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;->BWt()Ljava/lang/String;

    move-result-object v42

    invoke-interface/range {p0 .. p0}, Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;->BYi()Lcom/instagram/api/schemas/ProductDiscountsDict;

    move-result-object v10

    invoke-interface/range {p0 .. p0}, Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;->BgF()Ljava/lang/String;

    move-result-object v43

    invoke-interface/range {p0 .. p0}, Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;->BnW()Ljava/lang/String;

    move-result-object v44

    invoke-interface/range {p0 .. p0}, Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;->BnX()Ljava/lang/String;

    move-result-object v45

    invoke-interface/range {p0 .. p0}, Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;->BnY()Ljava/lang/String;

    move-result-object v46

    invoke-interface/range {p0 .. p0}, Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;->BsV()Ljava/lang/Boolean;

    move-result-object v24

    invoke-interface/range {p0 .. p0}, Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;->Bsb()Ljava/lang/Boolean;

    move-result-object v25

    invoke-interface/range {p0 .. p0}, Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;->Bwo()Ljava/lang/Boolean;

    move-result-object v26

    invoke-interface/range {p0 .. p0}, Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;->By6()Lcom/instagram/api/schemas/ImageQualityMetadataDictIntf;

    move-result-object v6

    invoke-interface/range {p0 .. p0}, Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;->C0e()Ljava/lang/String;

    move-result-object v47

    invoke-interface/range {p0 .. p0}, Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;->C0h()Ljava/lang/Long;

    move-result-object v34

    invoke-interface/range {p0 .. p0}, Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;->De3()Ljava/lang/Boolean;

    move-result-object v27

    invoke-interface/range {p0 .. p0}, Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;->DeB()Ljava/lang/Boolean;

    move-result-object v28

    invoke-interface/range {p0 .. p0}, Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;->DhT()Ljava/lang/Boolean;

    move-result-object v29

    invoke-interface/range {p0 .. p0}, Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;->DjS()Ljava/lang/Boolean;

    move-result-object v30

    invoke-interface/range {p0 .. p0}, Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;->DsA()Ljava/lang/Boolean;

    move-result-object v31

    invoke-interface/range {p0 .. p0}, Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;->C8l()Lcom/instagram/api/schemas/LoyaltyToplineInfoDict;

    move-result-object v7

    invoke-interface/range {p0 .. p0}, Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;->C8z()Lcom/instagram/model/shopping/productimagecontainer/ProductImageContainer;

    move-result-object v18

    invoke-interface/range {p0 .. p0}, Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;->C90()Ljava/lang/String;

    move-result-object v48

    invoke-interface/range {p0 .. p0}, Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;->CCz()Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Lcom/instagram/user/model/User;->A02(Ljava/util/HashMap;)Lcom/instagram/user/model/User;

    move-result-object v20

    :goto_0
    invoke-interface/range {p0 .. p0}, Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;->getName()Ljava/lang/String;

    move-result-object v49

    invoke-interface/range {p0 .. p0}, Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;->CQ9()Ljava/lang/String;

    move-result-object v50

    invoke-interface/range {p0 .. p0}, Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;->CV7()Ljava/lang/String;

    move-result-object v51

    invoke-interface/range {p0 .. p0}, Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;->CW9()LX/5YD;

    move-result-object v11

    invoke-interface/range {p0 .. p0}, Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;->CWI()LX/UyK;

    move-result-object v3

    invoke-interface/range {p0 .. p0}, Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;->CWT()Ljava/lang/String;

    move-result-object v52

    invoke-interface/range {p0 .. p0}, Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;->CWZ()Ljava/util/List;

    move-result-object v56

    invoke-interface/range {p0 .. p0}, Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;->Cbv()Ljava/lang/String;

    move-result-object v53

    invoke-interface/range {p0 .. p0}, Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;->CgU()Ljava/lang/String;

    move-result-object v54

    invoke-interface/range {p0 .. p0}, Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;->Cgo()LX/5YD;

    move-result-object v12

    invoke-interface/range {p0 .. p0}, Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;->Cgx()Ljava/util/List;

    move-result-object v57

    invoke-interface/range {p0 .. p0}, Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;->Cm8()Lcom/instagram/api/schemas/SellerBadgeDictIntf;

    move-result-object v13

    invoke-interface/range {p0 .. p0}, Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;->CsT()LX/Suy;

    move-result-object v15

    invoke-interface/range {p0 .. p0}, Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;->CsU()Ljava/lang/Integer;

    move-result-object v33

    invoke-interface/range {p0 .. p0}, Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;->D6G()Lcom/instagram/model/shopping/productimagecontainer/ProductImageContainer;

    move-result-object v19

    invoke-interface/range {p0 .. p0}, Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;->DBs()Ljava/lang/String;

    move-result-object v55

    invoke-interface/range {p0 .. p0}, Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;->DD6()Lcom/instagram/api/schemas/UntaggableReasonIntf;

    move-result-object v14

    invoke-interface/range {p0 .. p0}, Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;->DFa()Ljava/util/List;

    move-result-object p0

    new-instance v1, Lcom/instagram/user/model/ProductDetailsProductItemDict;

    invoke-direct/range {v1 .. v58}, Lcom/instagram/user/model/ProductDetailsProductItemDict;-><init>(LX/5YE;LX/UyK;Lcom/instagram/api/schemas/AggregatedRatingDict;Lcom/instagram/api/schemas/CommerceReviewStatisticsDictIntf;Lcom/instagram/api/schemas/ImageQualityMetadataDictIntf;Lcom/instagram/api/schemas/LoyaltyToplineInfoDict;Lcom/instagram/api/schemas/ProductAffiliateInformationDict;Lcom/instagram/api/schemas/ProductArtsLabelsDictIntf;Lcom/instagram/api/schemas/ProductDiscountsDict;LX/5YD;LX/5YD;Lcom/instagram/api/schemas/SellerBadgeDictIntf;Lcom/instagram/api/schemas/UntaggableReasonIntf;LX/Suy;Lcom/instagram/model/shopping/productcheckoutproperties/ProductCheckoutPropertiesIntf;Lcom/instagram/model/shopping/productcheckoutproperties/ProductCheckoutPropertiesIntf;Lcom/instagram/model/shopping/productimagecontainer/ProductImageContainer;Lcom/instagram/model/shopping/productimagecontainer/ProductImageContainer;Lcom/instagram/user/model/User;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-object v1

    :cond_0
    const/16 v20, 0x0

    goto :goto_0
.end method

.method public static A02(Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;I)Ljava/lang/Object;
    .locals 1

    sparse-switch p1, :sswitch_data_0

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Requested missing field (hash: "

    invoke-static {v0, p0}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :sswitch_0
    invoke-interface {p0}, Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;->BGV()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :sswitch_1
    invoke-interface {p0}, Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;->D6G()Lcom/instagram/model/shopping/productimagecontainer/ProductImageContainer;

    move-result-object v0

    return-object v0

    :sswitch_2
    invoke-interface {p0}, Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;->BH2()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :sswitch_3
    invoke-interface {p0}, Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;->BJY()Lcom/instagram/model/shopping/productcheckoutproperties/ProductCheckoutPropertiesIntf;

    move-result-object v0

    return-object v0

    :sswitch_4
    invoke-interface {p0}, Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;->BH1()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :sswitch_5
    invoke-interface {p0}, Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;->BnX()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_6
    invoke-interface {p0}, Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;->B5k()Lcom/instagram/api/schemas/ProductArtsLabelsDictIntf;

    move-result-object v0

    return-object v0

    :sswitch_7
    invoke-interface {p0}, Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;->CWT()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_8
    invoke-interface {p0}, Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;->By6()Lcom/instagram/api/schemas/ImageQualityMetadataDictIntf;

    move-result-object v0

    return-object v0

    :sswitch_9
    invoke-interface {p0}, Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;->CsT()LX/Suy;

    move-result-object v0

    return-object v0

    :sswitch_a
    invoke-interface {p0}, Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;->BJb()LX/5YE;

    move-result-object v0

    return-object v0

    :sswitch_b
    invoke-interface {p0}, Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;->C90()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_c
    invoke-interface {p0}, Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;->Cgo()LX/5YD;

    move-result-object v0

    return-object v0

    :sswitch_d
    invoke-interface {p0}, Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;->DeB()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :sswitch_e
    invoke-interface {p0}, Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;->CWI()LX/UyK;

    move-result-object v0

    return-object v0

    :sswitch_f
    invoke-interface {p0}, Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;->CQ9()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_10
    invoke-interface {p0}, Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;->C8z()Lcom/instagram/model/shopping/productimagecontainer/ProductImageContainer;

    move-result-object v0

    return-object v0

    :sswitch_11
    invoke-interface {p0}, Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;->BMr()Lcom/instagram/api/schemas/CommerceReviewStatisticsDictIntf;

    move-result-object v0

    return-object v0

    :sswitch_12
    invoke-interface {p0}, Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;->BNU()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_13
    invoke-interface {p0}, Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;->C8l()Lcom/instagram/api/schemas/LoyaltyToplineInfoDict;

    move-result-object v0

    return-object v0

    :sswitch_14
    invoke-interface {p0}, Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;->DD6()Lcom/instagram/api/schemas/UntaggableReasonIntf;

    move-result-object v0

    return-object v0

    :sswitch_15
    invoke-interface {p0}, Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;->CV7()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_16
    invoke-interface {p0}, Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;->BsV()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :sswitch_17
    invoke-interface {p0}, Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;->Cgx()Ljava/util/List;

    move-result-object v0

    return-object v0

    :sswitch_18
    invoke-interface {p0}, Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;->Cm8()Lcom/instagram/api/schemas/SellerBadgeDictIntf;

    move-result-object v0

    return-object v0

    :sswitch_19
    invoke-interface {p0}, Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_1a
    invoke-interface {p0}, Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;->B2I()Lcom/instagram/api/schemas/ProductAffiliateInformationDict;

    move-result-object v0

    return-object v0

    :sswitch_1b
    invoke-interface {p0}, Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;->BTn()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_1c
    invoke-interface {p0}, Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;->CsU()Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :sswitch_1d
    invoke-interface {p0}, Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;->CWZ()Ljava/util/List;

    move-result-object v0

    return-object v0

    :sswitch_1e
    invoke-interface {p0}, Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;->BnY()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_1f
    invoke-interface {p0}, Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;->BnW()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_20
    invoke-interface {p0}, Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;->De3()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :sswitch_21
    invoke-interface {p0}, Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;->CCz()Lcom/instagram/user/model/User;

    move-result-object v0

    return-object v0

    :sswitch_22
    invoke-interface {p0}, Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;->BTo()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_23
    invoke-interface {p0}, Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;->CW9()LX/5YD;

    move-result-object v0

    return-object v0

    :sswitch_24
    invoke-interface {p0}, Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;->B8j()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_25
    invoke-interface {p0}, Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;->B2P()Lcom/instagram/api/schemas/AggregatedRatingDict;

    move-result-object v0

    return-object v0

    :sswitch_26
    invoke-interface {p0}, Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;->DhT()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :sswitch_27
    invoke-interface {p0}, Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;->Bsb()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :sswitch_28
    invoke-interface {p0}, Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;->DFa()Ljava/util/List;

    move-result-object v0

    return-object v0

    :sswitch_29
    invoke-interface {p0}, Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;->DsA()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :sswitch_2a
    invoke-interface {p0}, Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;->B2F()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_2b
    invoke-interface {p0}, Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;->B2D()Ljava/lang/Double;

    move-result-object v0

    return-object v0

    :sswitch_2c
    invoke-interface {p0}, Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;->BgF()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_2d
    invoke-interface {p0}, Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;->CgU()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_2e
    invoke-interface {p0}, Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;->BYi()Lcom/instagram/api/schemas/ProductDiscountsDict;

    move-result-object v0

    return-object v0

    :sswitch_2f
    invoke-interface {p0}, Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;->DBs()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_30
    invoke-interface {p0}, Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;->Bwo()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :sswitch_31
    invoke-interface {p0}, Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;->BTm()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_32
    invoke-interface {p0}, Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;->BWt()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_33
    invoke-interface {p0}, Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;->BVc()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_34
    invoke-interface {p0}, Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;->Cbv()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_35
    invoke-interface {p0}, Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;->BJX()Lcom/instagram/model/shopping/productcheckoutproperties/ProductCheckoutPropertiesIntf;

    move-result-object v0

    return-object v0

    :sswitch_36
    invoke-interface {p0}, Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;->DjS()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :sswitch_37
    invoke-interface {p0}, Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;->C0h()Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :sswitch_38
    invoke-interface {p0}, Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;->C0e()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x7d49e6fb -> :sswitch_38
        -0x7ce5cb5c -> :sswitch_37
        -0x76f7b66a -> :sswitch_36
        -0x70b3d3f9 -> :sswitch_35
        -0x70a0849b -> :sswitch_34
        -0x6db47ce6 -> :sswitch_33
        -0x66ca7c04 -> :sswitch_32
        -0x6607ecfd -> :sswitch_31
        -0x6550faf5 -> :sswitch_30
        -0x5f59fd76 -> :sswitch_2f
        -0x5a3790d2 -> :sswitch_2e
        -0x555c3d36 -> :sswitch_2d
        -0x52968505 -> :sswitch_2c
        -0x509faa08 -> :sswitch_2b
        -0x453fedbb -> :sswitch_2a
        -0x3f9d5bc9 -> :sswitch_29
        -0x3d9d25e4 -> :sswitch_28
        -0x39e4f061 -> :sswitch_27
        -0x2cdf750f -> :sswitch_26
        -0x2751fb69 -> :sswitch_25
        -0x23fb1408 -> :sswitch_24
        -0x235f5aa7 -> :sswitch_23
        -0x2252774d -> :sswitch_22
        -0x1e1e3638 -> :sswitch_21
        -0x1bdd0c21 -> :sswitch_20
        -0x1ada3067 -> :sswitch_1f
        -0x18c46b23 -> :sswitch_1e
        -0x1067e838 -> :sswitch_1d
        -0x6bd589e -> :sswitch_1c
        -0x5d59eec -> :sswitch_1b
        -0x2c232c6 -> :sswitch_1a
        0x337a8b -> :sswitch_19
        0xee72e3 -> :sswitch_18
        0x1d018ed -> :sswitch_17
        0x2baec93 -> :sswitch_16
        0x65fb149 -> :sswitch_15
        0x7269ee3 -> :sswitch_14
        0x11f81507 -> :sswitch_13
        0x23d62d7f -> :sswitch_12
        0x26627c06 -> :sswitch_11
        0x2f932355 -> :sswitch_10
        0x2fd67b30 -> :sswitch_f
        0x39588e1b -> :sswitch_e
        0x41b49001 -> :sswitch_d
        0x47e262b9 -> :sswitch_c
        0x539e1245 -> :sswitch_b
        0x5ac94178 -> :sswitch_a
        0x5e3dcf3f -> :sswitch_9
        0x6232d4d3 -> :sswitch_8
        0x687cca6b -> :sswitch_7
        0x6bc5ecae -> :sswitch_6
        0x6d416fbe -> :sswitch_5
        0x72c43eec -> :sswitch_4
        0x7881adcc -> :sswitch_3
        0x798a14bb -> :sswitch_2
        0x7ba7fc48 -> :sswitch_1
        0x7ec702e0 -> :sswitch_0
    .end sparse-switch
.end method

.method public static A03(LX/2eo;Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;)Ljava/util/Map;
    .locals 4

    invoke-static {p0}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v1, "affiliate_base_commission_rate"

    invoke-interface {p1}, Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;->B2D()Ljava/lang/Double;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "affiliate_deeplink_uri"

    invoke-interface {p1}, Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;->B2F()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p1}, Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;->B2I()Lcom/instagram/api/schemas/ProductAffiliateInformationDict;

    move-result-object v1

    const-string v0, "affiliate_information"

    invoke-static {v1, v0, v2}, LX/2eq;->A01(LX/NSI;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p1}, Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;->B2P()Lcom/instagram/api/schemas/AggregatedRatingDict;

    move-result-object v1

    const-string v0, "aggregated_rating"

    invoke-static {v1, v0, v2}, LX/2eq;->A01(LX/NSI;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p1}, Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;->B5k()Lcom/instagram/api/schemas/ProductArtsLabelsDictIntf;

    move-result-object v1

    const-string v0, "arts_labels"

    invoke-static {v1, v0, v2}, LX/2eq;->A01(LX/NSI;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "awpt_deeplink_uri"

    invoke-interface {p1}, Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;->B8j()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "can_share_to_story"

    invoke-interface {p1}, Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;->BGV()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "can_viewer_see_rnr"

    invoke-interface {p1}, Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;->BH1()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "can_viewer_see_structured_attributes"

    invoke-interface {p1}, Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;->BH2()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p1}, Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;->BJX()Lcom/instagram/model/shopping/productcheckoutproperties/ProductCheckoutPropertiesIntf;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;->BJX()Lcom/instagram/model/shopping/productcheckoutproperties/ProductCheckoutPropertiesIntf;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-interface {v0}, LX/NSI;->GYZ()Lcom/facebook/pando/TreeUpdaterJNI;

    move-result-object v1

    :goto_0
    const-string v0, "checkout_info"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-interface {p1}, Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;->BJY()Lcom/instagram/model/shopping/productcheckoutproperties/ProductCheckoutPropertiesIntf;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;->BJY()Lcom/instagram/model/shopping/productcheckoutproperties/ProductCheckoutPropertiesIntf;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-interface {v0}, LX/NSI;->GYZ()Lcom/facebook/pando/TreeUpdaterJNI;

    move-result-object v1

    :goto_1
    const-string v0, "checkout_properties"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-interface {p1}, Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;->BJb()LX/5YE;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;->BJb()LX/5YE;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_2
    const-string v0, "checkout_style"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-interface {p1}, Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;->BMr()Lcom/instagram/api/schemas/CommerceReviewStatisticsDictIntf;

    move-result-object v1

    const-string v0, "commerce_review_statistics"

    invoke-static {v1, v0, v2}, LX/2eq;->A01(LX/NSI;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "compound_product_id"

    invoke-interface {p1}, Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;->BNU()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "current_price"

    invoke-interface {p1}, Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;->BTm()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "current_price_amount"

    invoke-interface {p1}, Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;->BTn()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "current_price_stripped"

    invoke-interface {p1}, Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;->BTo()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "debug_info"

    invoke-interface {p1}, Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;->BVc()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "description"

    invoke-interface {p1}, Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;->BWt()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p1}, Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;->BYi()Lcom/instagram/api/schemas/ProductDiscountsDict;

    move-result-object v1

    const-string v0, "discount_information"

    invoke-static {v1, v0, v2}, LX/2eq;->A01(LX/NSI;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "external_url"

    invoke-interface {p1}, Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;->BgF()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "full_price"

    invoke-interface {p1}, Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;->BnW()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "full_price_amount"

    invoke-interface {p1}, Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;->BnX()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "full_price_stripped"

    invoke-interface {p1}, Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;->BnY()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "has_variants"

    invoke-interface {p1}, Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;->BsV()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "has_viewer_saved"

    invoke-interface {p1}, Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;->Bsb()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "ig_is_product_editable_on_mobile"

    invoke-interface {p1}, Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;->Bwo()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p1}, Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;->By6()Lcom/instagram/api/schemas/ImageQualityMetadataDictIntf;

    move-result-object v1

    const-string v0, "image_quality_metadata"

    invoke-static {v1, v0, v2}, LX/2eq;->A01(LX/NSI;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "instance_id"

    invoke-interface {p1}, Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;->C0e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "instantiation_timestamp"

    invoke-interface {p1}, Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;->C0h()Ljava/lang/Long;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "is_enabled_for_hpp"

    invoke-interface {p1}, Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;->De3()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "is_entered_in_drawing"

    invoke-interface {p1}, Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;->DeB()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "is_in_stock"

    invoke-interface {p1}, Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;->DhT()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "is_low_stock"

    invoke-interface {p1}, Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;->DjS()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "is_uk_eu_product_pricing_compliant"

    invoke-interface {p1}, Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;->DsA()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p1}, Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;->C8l()Lcom/instagram/api/schemas/LoyaltyToplineInfoDict;

    move-result-object v1

    const-string v0, "loyalty_info"

    invoke-static {v1, v0, v2}, LX/2eq;->A01(LX/NSI;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p1}, Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;->C8z()Lcom/instagram/model/shopping/productimagecontainer/ProductImageContainer;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;->C8z()Lcom/instagram/model/shopping/productimagecontainer/ProductImageContainer;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-interface {v0}, LX/NSI;->GYZ()Lcom/facebook/pando/TreeUpdaterJNI;

    move-result-object v1

    :goto_3
    const-string v0, "main_image"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    const-string v1, "main_image_id"

    invoke-interface {p1}, Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;->C90()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p1}, Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;->CCz()Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0, p0}, Lcom/instagram/user/model/User;->A01(LX/2eo;)Lcom/facebook/pando/TreeUpdaterJNI;

    move-result-object v1

    const-string v0, "merchant"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    const-string v1, "name"

    invoke-interface {p1}, Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "per_unit_price"

    invoke-interface {p1}, Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;->CQ9()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "price"

    invoke-interface {p1}, Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;->CV7()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p1}, Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;->CW9()LX/5YD;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;->CW9()LX/5YD;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_4
    const-string v0, "product_appeal_review_status"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    invoke-interface {p1}, Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;->CWI()LX/UyK;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;->CWI()LX/UyK;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_5
    const-string v0, "product_destination_type"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    const-string v1, "product_id"

    invoke-interface {p1}, Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;->CWT()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p1}, Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;->CWZ()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-interface {p1}, Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;->CWZ()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_e

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/NSI;

    if-eqz v0, :cond_7

    invoke-interface {v0}, LX/NSI;->GYZ()Lcom/facebook/pando/TreeUpdaterJNI;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_8
    move-object v1, v3

    goto :goto_5

    :cond_9
    move-object v1, v3

    goto :goto_4

    :cond_a
    move-object v1, v3

    goto/16 :goto_3

    :cond_b
    move-object v1, v3

    goto/16 :goto_2

    :cond_c
    move-object v1, v3

    goto/16 :goto_1

    :cond_d
    move-object v1, v3

    goto/16 :goto_0

    :cond_e
    move-object p0, v3

    :cond_f
    const-string v0, "product_images"

    invoke-interface {v2, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_10
    const-string v1, "recommended_size"

    invoke-interface {p1}, Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;->Cbv()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "retailer_id"

    invoke-interface {p1}, Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;->CgU()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p1}, Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;->Cgo()LX/5YD;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-interface {p1}, Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;->Cgo()LX/5YD;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_7
    const-string v0, "review_status"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_11
    const-string v1, "rich_text_description"

    invoke-interface {p1}, Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;->Cgx()Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A04(Ljava/lang/Object;Ljava/util/List;Ljava/util/Map;)V

    invoke-interface {p1}, Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;->Cm8()Lcom/instagram/api/schemas/SellerBadgeDictIntf;

    move-result-object v1

    const-string v0, "seller_badge"

    invoke-static {v1, v0, v2}, LX/2eq;->A01(LX/NSI;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p1}, Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;->CsT()LX/Suy;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-interface {p1}, Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;->CsT()LX/Suy;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_8
    const-string v0, "size_calibration_score"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_12
    const-string v1, "size_calibration_score_num_reviews"

    invoke-interface {p1}, Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;->CsU()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p1}, Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;->D6G()Lcom/instagram/model/shopping/productimagecontainer/ProductImageContainer;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-interface {p1}, Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;->D6G()Lcom/instagram/model/shopping/productimagecontainer/ProductImageContainer;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-interface {v0}, LX/NSI;->GYZ()Lcom/facebook/pando/TreeUpdaterJNI;

    move-result-object v3

    :cond_13
    const-string v0, "thumbnail_image"

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_14
    const-string v1, "uci_invalidation_code"

    invoke-interface {p1}, Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;->DBs()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p1}, Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;->DD6()Lcom/instagram/api/schemas/UntaggableReasonIntf;

    move-result-object v1

    const-string v0, "untaggable_reason"

    invoke-static {v1, v0, v2}, LX/2eq;->A01(LX/NSI;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "variant_values"

    invoke-interface {p1}, Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;->DFa()Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A04(Ljava/lang/Object;Ljava/util/List;Ljava/util/Map;)V

    invoke-static {v2}, LX/1tm;->A0C(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0

    :cond_15
    move-object v1, v3

    goto :goto_8

    :cond_16
    move-object v1, v3

    goto :goto_7
.end method
