.class public LX/JyM;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/5YE;

.field public A01:LX/UyK;

.field public A02:Lcom/instagram/api/schemas/AggregatedRatingDict;

.field public A03:Lcom/instagram/api/schemas/CommerceReviewStatisticsDictIntf;

.field public A04:Lcom/instagram/api/schemas/ImageQualityMetadataDictIntf;

.field public A05:Lcom/instagram/api/schemas/LoyaltyToplineInfoDict;

.field public A06:Lcom/instagram/api/schemas/ProductAffiliateInformationDict;

.field public A07:Lcom/instagram/api/schemas/ProductArtsLabelsDictIntf;

.field public A08:Lcom/instagram/api/schemas/ProductDiscountsDict;

.field public A09:LX/5YD;

.field public A0A:LX/5YD;

.field public A0B:Lcom/instagram/api/schemas/SellerBadgeDictIntf;

.field public A0C:Lcom/instagram/api/schemas/UntaggableReasonIntf;

.field public A0D:LX/Suy;

.field public A0E:Lcom/instagram/model/shopping/productcheckoutproperties/ProductCheckoutPropertiesIntf;

.field public A0F:Lcom/instagram/model/shopping/productcheckoutproperties/ProductCheckoutPropertiesIntf;

.field public A0G:Lcom/instagram/model/shopping/productimagecontainer/ProductImageContainer;

.field public A0H:Lcom/instagram/model/shopping/productimagecontainer/ProductImageContainer;

.field public A0I:Lcom/instagram/user/model/User;

.field public A0J:Ljava/lang/Boolean;

.field public A0K:Ljava/lang/Boolean;

.field public A0L:Ljava/lang/Boolean;

.field public A0M:Ljava/lang/Boolean;

.field public A0N:Ljava/lang/Boolean;

.field public A0O:Ljava/lang/Boolean;

.field public A0P:Ljava/lang/Boolean;

.field public A0Q:Ljava/lang/Boolean;

.field public A0R:Ljava/lang/Boolean;

.field public A0S:Ljava/lang/Boolean;

.field public A0T:Ljava/lang/Boolean;

.field public A0U:Ljava/lang/Double;

.field public A0V:Ljava/lang/Integer;

.field public A0W:Ljava/lang/Long;

.field public A0X:Ljava/lang/String;

.field public A0Y:Ljava/lang/String;

.field public A0Z:Ljava/lang/String;

.field public A0a:Ljava/lang/String;

.field public A0b:Ljava/lang/String;

.field public A0c:Ljava/lang/String;

.field public A0d:Ljava/lang/String;

.field public A0e:Ljava/lang/String;

.field public A0f:Ljava/lang/String;

.field public A0g:Ljava/lang/String;

.field public A0h:Ljava/lang/String;

.field public A0i:Ljava/lang/String;

.field public A0j:Ljava/lang/String;

.field public A0k:Ljava/lang/String;

.field public A0l:Ljava/lang/String;

.field public A0m:Ljava/lang/String;

.field public A0n:Ljava/lang/String;

.field public A0o:Ljava/lang/String;

.field public A0p:Ljava/lang/String;

.field public A0q:Ljava/lang/String;

.field public A0r:Ljava/lang/String;

.field public A0s:Ljava/util/List;

.field public A0t:Ljava/util/List;

.field public A0u:Ljava/util/List;

.field public final A0v:Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;


# direct methods
.method public constructor <init>(Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/JyM;->A0v:Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;

    invoke-interface {p1}, Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;->B2D()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, LX/JyM;->A0U:Ljava/lang/Double;

    invoke-interface {p1}, Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;->B2F()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/JyM;->A0X:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;->B2I()Lcom/instagram/api/schemas/ProductAffiliateInformationDict;

    move-result-object v0

    iput-object v0, p0, LX/JyM;->A06:Lcom/instagram/api/schemas/ProductAffiliateInformationDict;

    invoke-interface {p1}, Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;->B2P()Lcom/instagram/api/schemas/AggregatedRatingDict;

    move-result-object v0

    iput-object v0, p0, LX/JyM;->A02:Lcom/instagram/api/schemas/AggregatedRatingDict;

    invoke-interface {p1}, Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;->B5k()Lcom/instagram/api/schemas/ProductArtsLabelsDictIntf;

    move-result-object v0

    iput-object v0, p0, LX/JyM;->A07:Lcom/instagram/api/schemas/ProductArtsLabelsDictIntf;

    invoke-interface {p1}, Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;->B8j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/JyM;->A0Y:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;->BGV()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/JyM;->A0J:Ljava/lang/Boolean;

    invoke-interface {p1}, Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;->BH1()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/JyM;->A0K:Ljava/lang/Boolean;

    invoke-interface {p1}, Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;->BH2()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/JyM;->A0L:Ljava/lang/Boolean;

    invoke-interface {p1}, Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;->BJX()Lcom/instagram/model/shopping/productcheckoutproperties/ProductCheckoutPropertiesIntf;

    move-result-object v0

    iput-object v0, p0, LX/JyM;->A0E:Lcom/instagram/model/shopping/productcheckoutproperties/ProductCheckoutPropertiesIntf;

    invoke-interface {p1}, Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;->BJY()Lcom/instagram/model/shopping/productcheckoutproperties/ProductCheckoutPropertiesIntf;

    move-result-object v0

    iput-object v0, p0, LX/JyM;->A0F:Lcom/instagram/model/shopping/productcheckoutproperties/ProductCheckoutPropertiesIntf;

    invoke-interface {p1}, Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;->BJb()LX/5YE;

    move-result-object v0

    iput-object v0, p0, LX/JyM;->A00:LX/5YE;

    invoke-interface {p1}, Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;->BMr()Lcom/instagram/api/schemas/CommerceReviewStatisticsDictIntf;

    move-result-object v0

    iput-object v0, p0, LX/JyM;->A03:Lcom/instagram/api/schemas/CommerceReviewStatisticsDictIntf;

    invoke-interface {p1}, Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;->BNU()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/JyM;->A0Z:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;->BTm()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/JyM;->A0a:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;->BTn()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/JyM;->A0b:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;->BTo()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/JyM;->A0c:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;->BVc()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/JyM;->A0d:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;->BWt()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/JyM;->A0e:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;->BYi()Lcom/instagram/api/schemas/ProductDiscountsDict;

    move-result-object v0

    iput-object v0, p0, LX/JyM;->A08:Lcom/instagram/api/schemas/ProductDiscountsDict;

    invoke-interface {p1}, Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;->BgF()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/JyM;->A0f:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;->BnW()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/JyM;->A0g:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;->BnX()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/JyM;->A0h:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;->BnY()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/JyM;->A0i:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;->BsV()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/JyM;->A0M:Ljava/lang/Boolean;

    invoke-interface {p1}, Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;->Bsb()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/JyM;->A0N:Ljava/lang/Boolean;

    invoke-interface {p1}, Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;->Bwo()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/JyM;->A0O:Ljava/lang/Boolean;

    invoke-interface {p1}, Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;->By6()Lcom/instagram/api/schemas/ImageQualityMetadataDictIntf;

    move-result-object v0

    iput-object v0, p0, LX/JyM;->A04:Lcom/instagram/api/schemas/ImageQualityMetadataDictIntf;

    invoke-interface {p1}, Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;->C0e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/JyM;->A0j:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;->C0h()Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, LX/JyM;->A0W:Ljava/lang/Long;

    invoke-interface {p1}, Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;->De3()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/JyM;->A0P:Ljava/lang/Boolean;

    invoke-interface {p1}, Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;->DeB()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/JyM;->A0Q:Ljava/lang/Boolean;

    invoke-interface {p1}, Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;->DhT()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/JyM;->A0R:Ljava/lang/Boolean;

    invoke-interface {p1}, Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;->DjS()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/JyM;->A0S:Ljava/lang/Boolean;

    invoke-interface {p1}, Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;->DsA()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/JyM;->A0T:Ljava/lang/Boolean;

    invoke-interface {p1}, Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;->C8l()Lcom/instagram/api/schemas/LoyaltyToplineInfoDict;

    move-result-object v0

    iput-object v0, p0, LX/JyM;->A05:Lcom/instagram/api/schemas/LoyaltyToplineInfoDict;

    invoke-interface {p1}, Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;->C8z()Lcom/instagram/model/shopping/productimagecontainer/ProductImageContainer;

    move-result-object v0

    iput-object v0, p0, LX/JyM;->A0G:Lcom/instagram/model/shopping/productimagecontainer/ProductImageContainer;

    invoke-interface {p1}, Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;->C90()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/JyM;->A0k:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;->CCz()Lcom/instagram/user/model/User;

    move-result-object v0

    iput-object v0, p0, LX/JyM;->A0I:Lcom/instagram/user/model/User;

    invoke-interface {p1}, Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/JyM;->A0l:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;->CQ9()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/JyM;->A0m:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;->CV7()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/JyM;->A0n:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;->CW9()LX/5YD;

    move-result-object v0

    iput-object v0, p0, LX/JyM;->A09:LX/5YD;

    invoke-interface {p1}, Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;->CWI()LX/UyK;

    move-result-object v0

    iput-object v0, p0, LX/JyM;->A01:LX/UyK;

    invoke-interface {p1}, Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;->CWT()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/JyM;->A0o:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;->CWZ()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/JyM;->A0s:Ljava/util/List;

    invoke-interface {p1}, Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;->Cbv()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/JyM;->A0p:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;->CgU()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/JyM;->A0q:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;->Cgo()LX/5YD;

    move-result-object v0

    iput-object v0, p0, LX/JyM;->A0A:LX/5YD;

    invoke-interface {p1}, Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;->Cgx()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/JyM;->A0t:Ljava/util/List;

    invoke-interface {p1}, Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;->Cm8()Lcom/instagram/api/schemas/SellerBadgeDictIntf;

    move-result-object v0

    iput-object v0, p0, LX/JyM;->A0B:Lcom/instagram/api/schemas/SellerBadgeDictIntf;

    invoke-interface {p1}, Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;->CsT()LX/Suy;

    move-result-object v0

    iput-object v0, p0, LX/JyM;->A0D:LX/Suy;

    invoke-interface {p1}, Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;->CsU()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/JyM;->A0V:Ljava/lang/Integer;

    invoke-interface {p1}, Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;->D6G()Lcom/instagram/model/shopping/productimagecontainer/ProductImageContainer;

    move-result-object v0

    iput-object v0, p0, LX/JyM;->A0H:Lcom/instagram/model/shopping/productimagecontainer/ProductImageContainer;

    invoke-interface {p1}, Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;->DBs()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/JyM;->A0r:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;->DD6()Lcom/instagram/api/schemas/UntaggableReasonIntf;

    move-result-object v0

    iput-object v0, p0, LX/JyM;->A0C:Lcom/instagram/api/schemas/UntaggableReasonIntf;

    invoke-interface {p1}, Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;->DFa()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/JyM;->A0u:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final A00()Lcom/instagram/user/model/ProductDetailsProductItemDict;
    .locals 81

    move-object/from16 v0, p0

    iget-object v1, v0, LX/JyM;->A0U:Ljava/lang/Double;

    move-object/from16 v47, v1

    iget-object v1, v0, LX/JyM;->A0X:Ljava/lang/String;

    move-object/from16 v50, v1

    iget-object v1, v0, LX/JyM;->A06:Lcom/instagram/api/schemas/ProductAffiliateInformationDict;

    move-object/from16 v80, v1

    iget-object v1, v0, LX/JyM;->A02:Lcom/instagram/api/schemas/AggregatedRatingDict;

    move-object/from16 v79, v1

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

    move-object/from16 v19, v79

    move-object/from16 v20, v75

    move-object/from16 v21, v30

    move-object/from16 v23, v80

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
