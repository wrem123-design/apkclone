.class public final Lcom/instagram/user/model/ProductDetailsProductItemDict;
.super LX/281;
.source ""

# interfaces
.implements Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:LX/5YE;

.field public final A01:LX/UyK;

.field public final A02:Lcom/instagram/api/schemas/AggregatedRatingDict;

.field public final A03:Lcom/instagram/api/schemas/CommerceReviewStatisticsDictIntf;

.field public final A04:Lcom/instagram/api/schemas/ImageQualityMetadataDictIntf;

.field public final A05:Lcom/instagram/api/schemas/LoyaltyToplineInfoDict;

.field public final A06:Lcom/instagram/api/schemas/ProductAffiliateInformationDict;

.field public final A07:Lcom/instagram/api/schemas/ProductArtsLabelsDictIntf;

.field public final A08:Lcom/instagram/api/schemas/ProductDiscountsDict;

.field public final A09:LX/5YD;

.field public final A0A:LX/5YD;

.field public final A0B:Lcom/instagram/api/schemas/SellerBadgeDictIntf;

.field public final A0C:Lcom/instagram/api/schemas/UntaggableReasonIntf;

.field public final A0D:LX/Suy;

.field public final A0E:Lcom/instagram/model/shopping/productcheckoutproperties/ProductCheckoutPropertiesIntf;

.field public final A0F:Lcom/instagram/model/shopping/productcheckoutproperties/ProductCheckoutPropertiesIntf;

.field public final A0G:Lcom/instagram/model/shopping/productimagecontainer/ProductImageContainer;

.field public final A0H:Lcom/instagram/model/shopping/productimagecontainer/ProductImageContainer;

.field public final A0I:Lcom/instagram/user/model/User;

.field public final A0J:Ljava/lang/Boolean;

.field public final A0K:Ljava/lang/Boolean;

.field public final A0L:Ljava/lang/Boolean;

.field public final A0M:Ljava/lang/Boolean;

.field public final A0N:Ljava/lang/Boolean;

.field public final A0O:Ljava/lang/Boolean;

.field public final A0P:Ljava/lang/Boolean;

.field public final A0Q:Ljava/lang/Boolean;

.field public final A0R:Ljava/lang/Boolean;

.field public final A0S:Ljava/lang/Boolean;

.field public final A0T:Ljava/lang/Boolean;

.field public final A0U:Ljava/lang/Double;

.field public final A0V:Ljava/lang/Integer;

.field public final A0W:Ljava/lang/Long;

.field public final A0X:Ljava/lang/String;

.field public final A0Y:Ljava/lang/String;

.field public final A0Z:Ljava/lang/String;

.field public final A0a:Ljava/lang/String;

.field public final A0b:Ljava/lang/String;

.field public final A0c:Ljava/lang/String;

.field public final A0d:Ljava/lang/String;

.field public final A0e:Ljava/lang/String;

.field public final A0f:Ljava/lang/String;

.field public final A0g:Ljava/lang/String;

.field public final A0h:Ljava/lang/String;

.field public final A0i:Ljava/lang/String;

.field public final A0j:Ljava/lang/String;

.field public final A0k:Ljava/lang/String;

.field public final A0l:Ljava/lang/String;

.field public final A0m:Ljava/lang/String;

.field public final A0n:Ljava/lang/String;

.field public final A0o:Ljava/lang/String;

.field public final A0p:Ljava/lang/String;

.field public final A0q:Ljava/lang/String;

.field public final A0r:Ljava/lang/String;

.field public final A0s:Ljava/util/List;

.field public final A0t:Ljava/util/List;

.field public final A0u:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v1, 0x20

    new-instance v0, LX/Ze3;

    invoke-direct {v0, v1}, LX/Ze3;-><init>(I)V

    sput-object v0, Lcom/instagram/user/model/ProductDetailsProductItemDict;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(LX/5YE;LX/UyK;Lcom/instagram/api/schemas/AggregatedRatingDict;Lcom/instagram/api/schemas/CommerceReviewStatisticsDictIntf;Lcom/instagram/api/schemas/ImageQualityMetadataDictIntf;Lcom/instagram/api/schemas/LoyaltyToplineInfoDict;Lcom/instagram/api/schemas/ProductAffiliateInformationDict;Lcom/instagram/api/schemas/ProductArtsLabelsDictIntf;Lcom/instagram/api/schemas/ProductDiscountsDict;LX/5YD;LX/5YD;Lcom/instagram/api/schemas/SellerBadgeDictIntf;Lcom/instagram/api/schemas/UntaggableReasonIntf;LX/Suy;Lcom/instagram/model/shopping/productcheckoutproperties/ProductCheckoutPropertiesIntf;Lcom/instagram/model/shopping/productcheckoutproperties/ProductCheckoutPropertiesIntf;Lcom/instagram/model/shopping/productimagecontainer/ProductImageContainer;Lcom/instagram/model/shopping/productimagecontainer/ProductImageContainer;Lcom/instagram/user/model/User;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 1

    const-string v0, "XDTProductDetailsProductItemDict"

    invoke-direct {p0, v0}, LX/262;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p31

    iput-object v0, p0, Lcom/instagram/user/model/ProductDetailsProductItemDict;->A0U:Ljava/lang/Double;

    move-object/from16 v0, p34

    iput-object v0, p0, Lcom/instagram/user/model/ProductDetailsProductItemDict;->A0X:Ljava/lang/String;

    iput-object p7, p0, Lcom/instagram/user/model/ProductDetailsProductItemDict;->A06:Lcom/instagram/api/schemas/ProductAffiliateInformationDict;

    iput-object p3, p0, Lcom/instagram/user/model/ProductDetailsProductItemDict;->A02:Lcom/instagram/api/schemas/AggregatedRatingDict;

    iput-object p8, p0, Lcom/instagram/user/model/ProductDetailsProductItemDict;->A07:Lcom/instagram/api/schemas/ProductArtsLabelsDictIntf;

    move-object/from16 v0, p35

    iput-object v0, p0, Lcom/instagram/user/model/ProductDetailsProductItemDict;->A0Y:Ljava/lang/String;

    move-object/from16 v0, p20

    iput-object v0, p0, Lcom/instagram/user/model/ProductDetailsProductItemDict;->A0J:Ljava/lang/Boolean;

    move-object/from16 v0, p21

    iput-object v0, p0, Lcom/instagram/user/model/ProductDetailsProductItemDict;->A0K:Ljava/lang/Boolean;

    move-object/from16 v0, p22

    iput-object v0, p0, Lcom/instagram/user/model/ProductDetailsProductItemDict;->A0L:Ljava/lang/Boolean;

    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/instagram/user/model/ProductDetailsProductItemDict;->A0E:Lcom/instagram/model/shopping/productcheckoutproperties/ProductCheckoutPropertiesIntf;

    move-object/from16 v0, p16

    iput-object v0, p0, Lcom/instagram/user/model/ProductDetailsProductItemDict;->A0F:Lcom/instagram/model/shopping/productcheckoutproperties/ProductCheckoutPropertiesIntf;

    iput-object p1, p0, Lcom/instagram/user/model/ProductDetailsProductItemDict;->A00:LX/5YE;

    iput-object p4, p0, Lcom/instagram/user/model/ProductDetailsProductItemDict;->A03:Lcom/instagram/api/schemas/CommerceReviewStatisticsDictIntf;

    move-object/from16 v0, p36

    iput-object v0, p0, Lcom/instagram/user/model/ProductDetailsProductItemDict;->A0Z:Ljava/lang/String;

    move-object/from16 v0, p37

    iput-object v0, p0, Lcom/instagram/user/model/ProductDetailsProductItemDict;->A0a:Ljava/lang/String;

    move-object/from16 v0, p38

    iput-object v0, p0, Lcom/instagram/user/model/ProductDetailsProductItemDict;->A0b:Ljava/lang/String;

    move-object/from16 v0, p39

    iput-object v0, p0, Lcom/instagram/user/model/ProductDetailsProductItemDict;->A0c:Ljava/lang/String;

    move-object/from16 v0, p40

    iput-object v0, p0, Lcom/instagram/user/model/ProductDetailsProductItemDict;->A0d:Ljava/lang/String;

    move-object/from16 v0, p41

    iput-object v0, p0, Lcom/instagram/user/model/ProductDetailsProductItemDict;->A0e:Ljava/lang/String;

    iput-object p9, p0, Lcom/instagram/user/model/ProductDetailsProductItemDict;->A08:Lcom/instagram/api/schemas/ProductDiscountsDict;

    move-object/from16 v0, p42

    iput-object v0, p0, Lcom/instagram/user/model/ProductDetailsProductItemDict;->A0f:Ljava/lang/String;

    move-object/from16 v0, p43

    iput-object v0, p0, Lcom/instagram/user/model/ProductDetailsProductItemDict;->A0g:Ljava/lang/String;

    move-object/from16 v0, p44

    iput-object v0, p0, Lcom/instagram/user/model/ProductDetailsProductItemDict;->A0h:Ljava/lang/String;

    move-object/from16 v0, p45

    iput-object v0, p0, Lcom/instagram/user/model/ProductDetailsProductItemDict;->A0i:Ljava/lang/String;

    move-object/from16 v0, p23

    iput-object v0, p0, Lcom/instagram/user/model/ProductDetailsProductItemDict;->A0M:Ljava/lang/Boolean;

    move-object/from16 v0, p24

    iput-object v0, p0, Lcom/instagram/user/model/ProductDetailsProductItemDict;->A0N:Ljava/lang/Boolean;

    move-object/from16 v0, p25

    iput-object v0, p0, Lcom/instagram/user/model/ProductDetailsProductItemDict;->A0O:Ljava/lang/Boolean;

    iput-object p5, p0, Lcom/instagram/user/model/ProductDetailsProductItemDict;->A04:Lcom/instagram/api/schemas/ImageQualityMetadataDictIntf;

    move-object/from16 v0, p46

    iput-object v0, p0, Lcom/instagram/user/model/ProductDetailsProductItemDict;->A0j:Ljava/lang/String;

    move-object/from16 v0, p33

    iput-object v0, p0, Lcom/instagram/user/model/ProductDetailsProductItemDict;->A0W:Ljava/lang/Long;

    move-object/from16 v0, p26

    iput-object v0, p0, Lcom/instagram/user/model/ProductDetailsProductItemDict;->A0P:Ljava/lang/Boolean;

    move-object/from16 v0, p27

    iput-object v0, p0, Lcom/instagram/user/model/ProductDetailsProductItemDict;->A0Q:Ljava/lang/Boolean;

    move-object/from16 v0, p28

    iput-object v0, p0, Lcom/instagram/user/model/ProductDetailsProductItemDict;->A0R:Ljava/lang/Boolean;

    move-object/from16 v0, p29

    iput-object v0, p0, Lcom/instagram/user/model/ProductDetailsProductItemDict;->A0S:Ljava/lang/Boolean;

    move-object/from16 v0, p30

    iput-object v0, p0, Lcom/instagram/user/model/ProductDetailsProductItemDict;->A0T:Ljava/lang/Boolean;

    iput-object p6, p0, Lcom/instagram/user/model/ProductDetailsProductItemDict;->A05:Lcom/instagram/api/schemas/LoyaltyToplineInfoDict;

    move-object/from16 v0, p17

    iput-object v0, p0, Lcom/instagram/user/model/ProductDetailsProductItemDict;->A0G:Lcom/instagram/model/shopping/productimagecontainer/ProductImageContainer;

    move-object/from16 v0, p47

    iput-object v0, p0, Lcom/instagram/user/model/ProductDetailsProductItemDict;->A0k:Ljava/lang/String;

    move-object/from16 v0, p19

    iput-object v0, p0, Lcom/instagram/user/model/ProductDetailsProductItemDict;->A0I:Lcom/instagram/user/model/User;

    move-object/from16 v0, p48

    iput-object v0, p0, Lcom/instagram/user/model/ProductDetailsProductItemDict;->A0l:Ljava/lang/String;

    move-object/from16 v0, p49

    iput-object v0, p0, Lcom/instagram/user/model/ProductDetailsProductItemDict;->A0m:Ljava/lang/String;

    move-object/from16 v0, p50

    iput-object v0, p0, Lcom/instagram/user/model/ProductDetailsProductItemDict;->A0n:Ljava/lang/String;

    iput-object p10, p0, Lcom/instagram/user/model/ProductDetailsProductItemDict;->A09:LX/5YD;

    iput-object p2, p0, Lcom/instagram/user/model/ProductDetailsProductItemDict;->A01:LX/UyK;

    move-object/from16 v0, p51

    iput-object v0, p0, Lcom/instagram/user/model/ProductDetailsProductItemDict;->A0o:Ljava/lang/String;

    move-object/from16 v0, p55

    iput-object v0, p0, Lcom/instagram/user/model/ProductDetailsProductItemDict;->A0s:Ljava/util/List;

    move-object/from16 v0, p52

    iput-object v0, p0, Lcom/instagram/user/model/ProductDetailsProductItemDict;->A0p:Ljava/lang/String;

    move-object/from16 v0, p53

    iput-object v0, p0, Lcom/instagram/user/model/ProductDetailsProductItemDict;->A0q:Ljava/lang/String;

    iput-object p11, p0, Lcom/instagram/user/model/ProductDetailsProductItemDict;->A0A:LX/5YD;

    move-object/from16 v0, p56

    iput-object v0, p0, Lcom/instagram/user/model/ProductDetailsProductItemDict;->A0t:Ljava/util/List;

    iput-object p12, p0, Lcom/instagram/user/model/ProductDetailsProductItemDict;->A0B:Lcom/instagram/api/schemas/SellerBadgeDictIntf;

    iput-object p14, p0, Lcom/instagram/user/model/ProductDetailsProductItemDict;->A0D:LX/Suy;

    move-object/from16 v0, p32

    iput-object v0, p0, Lcom/instagram/user/model/ProductDetailsProductItemDict;->A0V:Ljava/lang/Integer;

    move-object/from16 v0, p18

    iput-object v0, p0, Lcom/instagram/user/model/ProductDetailsProductItemDict;->A0H:Lcom/instagram/model/shopping/productimagecontainer/ProductImageContainer;

    move-object/from16 v0, p54

    iput-object v0, p0, Lcom/instagram/user/model/ProductDetailsProductItemDict;->A0r:Ljava/lang/String;

    iput-object p13, p0, Lcom/instagram/user/model/ProductDetailsProductItemDict;->A0C:Lcom/instagram/api/schemas/UntaggableReasonIntf;

    move-object/from16 v0, p57

    iput-object v0, p0, Lcom/instagram/user/model/ProductDetailsProductItemDict;->A0u:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final synthetic AEo(Ljava/lang/String;I)LX/27n;
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x3

    new-instance v0, LX/2eo;

    invoke-direct {v0, v2, v2, v2, v1}, LX/2eo;-><init>(Ljava/lang/String;Ljava/util/Set;Lkotlin/jvm/internal/DefaultConstructorMarker;I)V

    invoke-interface {p0, v0}, LX/NSJ;->GYa(LX/2eo;)Lcom/facebook/pando/TreeUpdaterJNI;

    move-result-object v1

    const-class v0, Lcom/facebook/pando/TreeWithGraphQL;

    invoke-virtual {v1, v0}, Lcom/facebook/pando/TreeUpdaterJNI;->treeFromUpdater(Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, LX/27n;

    return-object v0
.end method

.method public final bridge synthetic Agd()LX/JyM;
    .locals 1

    new-instance v0, LX/Hb4;

    invoke-direct {v0, p0}, LX/JyM;-><init>(Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;)V

    return-object v0
.end method

.method public final B2D()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lcom/instagram/user/model/ProductDetailsProductItemDict;->A0U:Ljava/lang/Double;

    return-object v0
.end method

.method public final B2F()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instagram/user/model/ProductDetailsProductItemDict;->A0X:Ljava/lang/String;

    return-object v0
.end method

.method public final B2I()Lcom/instagram/api/schemas/ProductAffiliateInformationDict;
    .locals 1

    iget-object v0, p0, Lcom/instagram/user/model/ProductDetailsProductItemDict;->A06:Lcom/instagram/api/schemas/ProductAffiliateInformationDict;

    return-object v0
.end method

.method public final B2P()Lcom/instagram/api/schemas/AggregatedRatingDict;
    .locals 1

    iget-object v0, p0, Lcom/instagram/user/model/ProductDetailsProductItemDict;->A02:Lcom/instagram/api/schemas/AggregatedRatingDict;

    return-object v0
.end method

.method public final B5k()Lcom/instagram/api/schemas/ProductArtsLabelsDictIntf;
    .locals 1

    iget-object v0, p0, Lcom/instagram/user/model/ProductDetailsProductItemDict;->A07:Lcom/instagram/api/schemas/ProductArtsLabelsDictIntf;

    return-object v0
.end method

.method public final B8j()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instagram/user/model/ProductDetailsProductItemDict;->A0Y:Ljava/lang/String;

    return-object v0
.end method

.method public final BGV()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/instagram/user/model/ProductDetailsProductItemDict;->A0J:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final BH1()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/instagram/user/model/ProductDetailsProductItemDict;->A0K:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final BH2()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/instagram/user/model/ProductDetailsProductItemDict;->A0L:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final BJX()Lcom/instagram/model/shopping/productcheckoutproperties/ProductCheckoutPropertiesIntf;
    .locals 1

    iget-object v0, p0, Lcom/instagram/user/model/ProductDetailsProductItemDict;->A0E:Lcom/instagram/model/shopping/productcheckoutproperties/ProductCheckoutPropertiesIntf;

    return-object v0
.end method

.method public final BJY()Lcom/instagram/model/shopping/productcheckoutproperties/ProductCheckoutPropertiesIntf;
    .locals 1

    iget-object v0, p0, Lcom/instagram/user/model/ProductDetailsProductItemDict;->A0F:Lcom/instagram/model/shopping/productcheckoutproperties/ProductCheckoutPropertiesIntf;

    return-object v0
.end method

.method public final BJb()LX/5YE;
    .locals 1

    iget-object v0, p0, Lcom/instagram/user/model/ProductDetailsProductItemDict;->A00:LX/5YE;

    return-object v0
.end method

.method public final BMr()Lcom/instagram/api/schemas/CommerceReviewStatisticsDictIntf;
    .locals 1

    iget-object v0, p0, Lcom/instagram/user/model/ProductDetailsProductItemDict;->A03:Lcom/instagram/api/schemas/CommerceReviewStatisticsDictIntf;

    return-object v0
.end method

.method public final BNU()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instagram/user/model/ProductDetailsProductItemDict;->A0Z:Ljava/lang/String;

    return-object v0
.end method

.method public final BTm()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instagram/user/model/ProductDetailsProductItemDict;->A0a:Ljava/lang/String;

    return-object v0
.end method

.method public final BTn()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instagram/user/model/ProductDetailsProductItemDict;->A0b:Ljava/lang/String;

    return-object v0
.end method

.method public final BTo()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instagram/user/model/ProductDetailsProductItemDict;->A0c:Ljava/lang/String;

    return-object v0
.end method

.method public final BVc()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instagram/user/model/ProductDetailsProductItemDict;->A0d:Ljava/lang/String;

    return-object v0
.end method

.method public final BWt()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instagram/user/model/ProductDetailsProductItemDict;->A0e:Ljava/lang/String;

    return-object v0
.end method

.method public final BYi()Lcom/instagram/api/schemas/ProductDiscountsDict;
    .locals 1

    iget-object v0, p0, Lcom/instagram/user/model/ProductDetailsProductItemDict;->A08:Lcom/instagram/api/schemas/ProductDiscountsDict;

    return-object v0
.end method

.method public final BgF()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instagram/user/model/ProductDetailsProductItemDict;->A0f:Ljava/lang/String;

    return-object v0
.end method

.method public final synthetic BjY(I)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1}, LX/5YF;->A02(Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final BnW()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instagram/user/model/ProductDetailsProductItemDict;->A0g:Ljava/lang/String;

    return-object v0
.end method

.method public final BnX()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instagram/user/model/ProductDetailsProductItemDict;->A0h:Ljava/lang/String;

    return-object v0
.end method

.method public final BnY()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instagram/user/model/ProductDetailsProductItemDict;->A0i:Ljava/lang/String;

    return-object v0
.end method

.method public final BsV()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/instagram/user/model/ProductDetailsProductItemDict;->A0M:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final Bsb()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/instagram/user/model/ProductDetailsProductItemDict;->A0N:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final Bwo()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/instagram/user/model/ProductDetailsProductItemDict;->A0O:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final By6()Lcom/instagram/api/schemas/ImageQualityMetadataDictIntf;
    .locals 1

    iget-object v0, p0, Lcom/instagram/user/model/ProductDetailsProductItemDict;->A04:Lcom/instagram/api/schemas/ImageQualityMetadataDictIntf;

    return-object v0
.end method

.method public final C0e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instagram/user/model/ProductDetailsProductItemDict;->A0j:Ljava/lang/String;

    return-object v0
.end method

.method public final C0h()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/instagram/user/model/ProductDetailsProductItemDict;->A0W:Ljava/lang/Long;

    return-object v0
.end method

.method public final C8l()Lcom/instagram/api/schemas/LoyaltyToplineInfoDict;
    .locals 1

    iget-object v0, p0, Lcom/instagram/user/model/ProductDetailsProductItemDict;->A05:Lcom/instagram/api/schemas/LoyaltyToplineInfoDict;

    return-object v0
.end method

.method public final C8z()Lcom/instagram/model/shopping/productimagecontainer/ProductImageContainer;
    .locals 1

    iget-object v0, p0, Lcom/instagram/user/model/ProductDetailsProductItemDict;->A0G:Lcom/instagram/model/shopping/productimagecontainer/ProductImageContainer;

    return-object v0
.end method

.method public final C90()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instagram/user/model/ProductDetailsProductItemDict;->A0k:Ljava/lang/String;

    return-object v0
.end method

.method public final CCz()Lcom/instagram/user/model/User;
    .locals 1

    iget-object v0, p0, Lcom/instagram/user/model/ProductDetailsProductItemDict;->A0I:Lcom/instagram/user/model/User;

    return-object v0
.end method

.method public final CQ9()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instagram/user/model/ProductDetailsProductItemDict;->A0m:Ljava/lang/String;

    return-object v0
.end method

.method public final CV7()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instagram/user/model/ProductDetailsProductItemDict;->A0n:Ljava/lang/String;

    return-object v0
.end method

.method public final CW9()LX/5YD;
    .locals 1

    iget-object v0, p0, Lcom/instagram/user/model/ProductDetailsProductItemDict;->A09:LX/5YD;

    return-object v0
.end method

.method public final CWI()LX/UyK;
    .locals 1

    iget-object v0, p0, Lcom/instagram/user/model/ProductDetailsProductItemDict;->A01:LX/UyK;

    return-object v0
.end method

.method public final CWT()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instagram/user/model/ProductDetailsProductItemDict;->A0o:Ljava/lang/String;

    return-object v0
.end method

.method public final CWZ()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/instagram/user/model/ProductDetailsProductItemDict;->A0s:Ljava/util/List;

    return-object v0
.end method

.method public final Cbv()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instagram/user/model/ProductDetailsProductItemDict;->A0p:Ljava/lang/String;

    return-object v0
.end method

.method public final CgU()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instagram/user/model/ProductDetailsProductItemDict;->A0q:Ljava/lang/String;

    return-object v0
.end method

.method public final Cgo()LX/5YD;
    .locals 1

    iget-object v0, p0, Lcom/instagram/user/model/ProductDetailsProductItemDict;->A0A:LX/5YD;

    return-object v0
.end method

.method public final Cgx()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/instagram/user/model/ProductDetailsProductItemDict;->A0t:Ljava/util/List;

    return-object v0
.end method

.method public final Cm8()Lcom/instagram/api/schemas/SellerBadgeDictIntf;
    .locals 1

    iget-object v0, p0, Lcom/instagram/user/model/ProductDetailsProductItemDict;->A0B:Lcom/instagram/api/schemas/SellerBadgeDictIntf;

    return-object v0
.end method

.method public final CsT()LX/Suy;
    .locals 1

    iget-object v0, p0, Lcom/instagram/user/model/ProductDetailsProductItemDict;->A0D:LX/Suy;

    return-object v0
.end method

.method public final CsU()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/instagram/user/model/ProductDetailsProductItemDict;->A0V:Ljava/lang/Integer;

    return-object v0
.end method

.method public final D6G()Lcom/instagram/model/shopping/productimagecontainer/ProductImageContainer;
    .locals 1

    iget-object v0, p0, Lcom/instagram/user/model/ProductDetailsProductItemDict;->A0H:Lcom/instagram/model/shopping/productimagecontainer/ProductImageContainer;

    return-object v0
.end method

.method public final DBs()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instagram/user/model/ProductDetailsProductItemDict;->A0r:Ljava/lang/String;

    return-object v0
.end method

.method public final DD6()Lcom/instagram/api/schemas/UntaggableReasonIntf;
    .locals 1

    iget-object v0, p0, Lcom/instagram/user/model/ProductDetailsProductItemDict;->A0C:Lcom/instagram/api/schemas/UntaggableReasonIntf;

    return-object v0
.end method

.method public final DFa()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/instagram/user/model/ProductDetailsProductItemDict;->A0u:Ljava/util/List;

    return-object v0
.end method

.method public final De3()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/instagram/user/model/ProductDetailsProductItemDict;->A0P:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final DeB()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/instagram/user/model/ProductDetailsProductItemDict;->A0Q:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final DhT()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/instagram/user/model/ProductDetailsProductItemDict;->A0R:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final DjS()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/instagram/user/model/ProductDetailsProductItemDict;->A0S:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final DsA()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/instagram/user/model/ProductDetailsProductItemDict;->A0T:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final synthetic GY3(LX/2eo;)Ljava/util/Map;
    .locals 1

    invoke-static {p1, p0}, LX/5YF;->A03(LX/2eo;Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/instagram/user/model/ProductDetailsProductItemDict;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/instagram/user/model/ProductDetailsProductItemDict;

    iget-object v1, p0, Lcom/instagram/user/model/ProductDetailsProductItemDict;->A0U:Ljava/lang/Double;

    iget-object v0, p1, Lcom/instagram/user/model/ProductDetailsProductItemDict;->A0U:Ljava/lang/Double;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/user/model/ProductDetailsProductItemDict;->A0X:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/user/model/ProductDetailsProductItemDict;->A0X:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/user/model/ProductDetailsProductItemDict;->A06:Lcom/instagram/api/schemas/ProductAffiliateInformationDict;

    iget-object v0, p1, Lcom/instagram/user/model/ProductDetailsProductItemDict;->A06:Lcom/instagram/api/schemas/ProductAffiliateInformationDict;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/user/model/ProductDetailsProductItemDict;->A02:Lcom/instagram/api/schemas/AggregatedRatingDict;

    iget-object v0, p1, Lcom/instagram/user/model/ProductDetailsProductItemDict;->A02:Lcom/instagram/api/schemas/AggregatedRatingDict;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/user/model/ProductDetailsProductItemDict;->A07:Lcom/instagram/api/schemas/ProductArtsLabelsDictIntf;

    iget-object v0, p1, Lcom/instagram/user/model/ProductDetailsProductItemDict;->A07:Lcom/instagram/api/schemas/ProductArtsLabelsDictIntf;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/user/model/ProductDetailsProductItemDict;->A0Y:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/user/model/ProductDetailsProductItemDict;->A0Y:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/user/model/ProductDetailsProductItemDict;->A0J:Ljava/lang/Boolean;

    iget-object v0, p1, Lcom/instagram/user/model/ProductDetailsProductItemDict;->A0J:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/user/model/ProductDetailsProductItemDict;->A0K:Ljava/lang/Boolean;

    iget-object v0, p1, Lcom/instagram/user/model/ProductDetailsProductItemDict;->A0K:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/user/model/ProductDetailsProductItemDict;->A0L:Ljava/lang/Boolean;

    iget-object v0, p1, Lcom/instagram/user/model/ProductDetailsProductItemDict;->A0L:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/user/model/ProductDetailsProductItemDict;->A0E:Lcom/instagram/model/shopping/productcheckoutproperties/ProductCheckoutPropertiesIntf;

    iget-object v0, p1, Lcom/instagram/user/model/ProductDetailsProductItemDict;->A0E:Lcom/instagram/model/shopping/productcheckoutproperties/ProductCheckoutPropertiesIntf;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/user/model/ProductDetailsProductItemDict;->A0F:Lcom/instagram/model/shopping/productcheckoutproperties/ProductCheckoutPropertiesIntf;

    iget-object v0, p1, Lcom/instagram/user/model/ProductDetailsProductItemDict;->A0F:Lcom/instagram/model/shopping/productcheckoutproperties/ProductCheckoutPropertiesIntf;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/user/model/ProductDetailsProductItemDict;->A00:LX/5YE;

    iget-object v0, p1, Lcom/instagram/user/model/ProductDetailsProductItemDict;->A00:LX/5YE;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/instagram/user/model/ProductDetailsProductItemDict;->A03:Lcom/instagram/api/schemas/CommerceReviewStatisticsDictIntf;

    iget-object v0, p1, Lcom/instagram/user/model/ProductDetailsProductItemDict;->A03:Lcom/instagram/api/schemas/CommerceReviewStatisticsDictIntf;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/user/model/ProductDetailsProductItemDict;->A0Z:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/user/model/ProductDetailsProductItemDict;->A0Z:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/user/model/ProductDetailsProductItemDict;->A0a:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/user/model/ProductDetailsProductItemDict;->A0a:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/user/model/ProductDetailsProductItemDict;->A0b:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/user/model/ProductDetailsProductItemDict;->A0b:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/user/model/ProductDetailsProductItemDict;->A0c:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/user/model/ProductDetailsProductItemDict;->A0c:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/user/model/ProductDetailsProductItemDict;->A0d:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/user/model/ProductDetailsProductItemDict;->A0d:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/user/model/ProductDetailsProductItemDict;->A0e:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/user/model/ProductDetailsProductItemDict;->A0e:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/user/model/ProductDetailsProductItemDict;->A08:Lcom/instagram/api/schemas/ProductDiscountsDict;

    iget-object v0, p1, Lcom/instagram/user/model/ProductDetailsProductItemDict;->A08:Lcom/instagram/api/schemas/ProductDiscountsDict;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/user/model/ProductDetailsProductItemDict;->A0f:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/user/model/ProductDetailsProductItemDict;->A0f:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/user/model/ProductDetailsProductItemDict;->A0g:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/user/model/ProductDetailsProductItemDict;->A0g:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/user/model/ProductDetailsProductItemDict;->A0h:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/user/model/ProductDetailsProductItemDict;->A0h:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/user/model/ProductDetailsProductItemDict;->A0i:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/user/model/ProductDetailsProductItemDict;->A0i:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/user/model/ProductDetailsProductItemDict;->A0M:Ljava/lang/Boolean;

    iget-object v0, p1, Lcom/instagram/user/model/ProductDetailsProductItemDict;->A0M:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/user/model/ProductDetailsProductItemDict;->A0N:Ljava/lang/Boolean;

    iget-object v0, p1, Lcom/instagram/user/model/ProductDetailsProductItemDict;->A0N:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/user/model/ProductDetailsProductItemDict;->A0O:Ljava/lang/Boolean;

    iget-object v0, p1, Lcom/instagram/user/model/ProductDetailsProductItemDict;->A0O:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/user/model/ProductDetailsProductItemDict;->A04:Lcom/instagram/api/schemas/ImageQualityMetadataDictIntf;

    iget-object v0, p1, Lcom/instagram/user/model/ProductDetailsProductItemDict;->A04:Lcom/instagram/api/schemas/ImageQualityMetadataDictIntf;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/user/model/ProductDetailsProductItemDict;->A0j:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/user/model/ProductDetailsProductItemDict;->A0j:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/user/model/ProductDetailsProductItemDict;->A0W:Ljava/lang/Long;

    iget-object v0, p1, Lcom/instagram/user/model/ProductDetailsProductItemDict;->A0W:Ljava/lang/Long;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/user/model/ProductDetailsProductItemDict;->A0P:Ljava/lang/Boolean;

    iget-object v0, p1, Lcom/instagram/user/model/ProductDetailsProductItemDict;->A0P:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/user/model/ProductDetailsProductItemDict;->A0Q:Ljava/lang/Boolean;

    iget-object v0, p1, Lcom/instagram/user/model/ProductDetailsProductItemDict;->A0Q:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/user/model/ProductDetailsProductItemDict;->A0R:Ljava/lang/Boolean;

    iget-object v0, p1, Lcom/instagram/user/model/ProductDetailsProductItemDict;->A0R:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/user/model/ProductDetailsProductItemDict;->A0S:Ljava/lang/Boolean;

    iget-object v0, p1, Lcom/instagram/user/model/ProductDetailsProductItemDict;->A0S:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/user/model/ProductDetailsProductItemDict;->A0T:Ljava/lang/Boolean;

    iget-object v0, p1, Lcom/instagram/user/model/ProductDetailsProductItemDict;->A0T:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/user/model/ProductDetailsProductItemDict;->A05:Lcom/instagram/api/schemas/LoyaltyToplineInfoDict;

    iget-object v0, p1, Lcom/instagram/user/model/ProductDetailsProductItemDict;->A05:Lcom/instagram/api/schemas/LoyaltyToplineInfoDict;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/user/model/ProductDetailsProductItemDict;->A0G:Lcom/instagram/model/shopping/productimagecontainer/ProductImageContainer;

    iget-object v0, p1, Lcom/instagram/user/model/ProductDetailsProductItemDict;->A0G:Lcom/instagram/model/shopping/productimagecontainer/ProductImageContainer;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/user/model/ProductDetailsProductItemDict;->A0k:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/user/model/ProductDetailsProductItemDict;->A0k:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/user/model/ProductDetailsProductItemDict;->A0I:Lcom/instagram/user/model/User;

    iget-object v0, p1, Lcom/instagram/user/model/ProductDetailsProductItemDict;->A0I:Lcom/instagram/user/model/User;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/user/model/ProductDetailsProductItemDict;->A0l:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/user/model/ProductDetailsProductItemDict;->A0l:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/user/model/ProductDetailsProductItemDict;->A0m:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/user/model/ProductDetailsProductItemDict;->A0m:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/user/model/ProductDetailsProductItemDict;->A0n:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/user/model/ProductDetailsProductItemDict;->A0n:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/user/model/ProductDetailsProductItemDict;->A09:LX/5YD;

    iget-object v0, p1, Lcom/instagram/user/model/ProductDetailsProductItemDict;->A09:LX/5YD;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/instagram/user/model/ProductDetailsProductItemDict;->A01:LX/UyK;

    iget-object v0, p1, Lcom/instagram/user/model/ProductDetailsProductItemDict;->A01:LX/UyK;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/instagram/user/model/ProductDetailsProductItemDict;->A0o:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/user/model/ProductDetailsProductItemDict;->A0o:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/user/model/ProductDetailsProductItemDict;->A0s:Ljava/util/List;

    iget-object v0, p1, Lcom/instagram/user/model/ProductDetailsProductItemDict;->A0s:Ljava/util/List;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/user/model/ProductDetailsProductItemDict;->A0p:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/user/model/ProductDetailsProductItemDict;->A0p:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/user/model/ProductDetailsProductItemDict;->A0q:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/user/model/ProductDetailsProductItemDict;->A0q:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/user/model/ProductDetailsProductItemDict;->A0A:LX/5YD;

    iget-object v0, p1, Lcom/instagram/user/model/ProductDetailsProductItemDict;->A0A:LX/5YD;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/instagram/user/model/ProductDetailsProductItemDict;->A0t:Ljava/util/List;

    iget-object v0, p1, Lcom/instagram/user/model/ProductDetailsProductItemDict;->A0t:Ljava/util/List;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/user/model/ProductDetailsProductItemDict;->A0B:Lcom/instagram/api/schemas/SellerBadgeDictIntf;

    iget-object v0, p1, Lcom/instagram/user/model/ProductDetailsProductItemDict;->A0B:Lcom/instagram/api/schemas/SellerBadgeDictIntf;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/user/model/ProductDetailsProductItemDict;->A0D:LX/Suy;

    iget-object v0, p1, Lcom/instagram/user/model/ProductDetailsProductItemDict;->A0D:LX/Suy;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/instagram/user/model/ProductDetailsProductItemDict;->A0V:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/instagram/user/model/ProductDetailsProductItemDict;->A0V:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/user/model/ProductDetailsProductItemDict;->A0H:Lcom/instagram/model/shopping/productimagecontainer/ProductImageContainer;

    iget-object v0, p1, Lcom/instagram/user/model/ProductDetailsProductItemDict;->A0H:Lcom/instagram/model/shopping/productimagecontainer/ProductImageContainer;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/user/model/ProductDetailsProductItemDict;->A0r:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/user/model/ProductDetailsProductItemDict;->A0r:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/user/model/ProductDetailsProductItemDict;->A0C:Lcom/instagram/api/schemas/UntaggableReasonIntf;

    iget-object v0, p1, Lcom/instagram/user/model/ProductDetailsProductItemDict;->A0C:Lcom/instagram/api/schemas/UntaggableReasonIntf;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/user/model/ProductDetailsProductItemDict;->A0u:Ljava/util/List;

    iget-object v0, p1, Lcom/instagram/user/model/ProductDetailsProductItemDict;->A0u:Ljava/util/List;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instagram/user/model/ProductDetailsProductItemDict;->A0l:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/instagram/user/model/ProductDetailsProductItemDict;->A0U:Ljava/lang/Double;

    const/4 v2, 0x0

    if-nez v0, :cond_38

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/instagram/user/model/ProductDetailsProductItemDict;->A0X:Ljava/lang/String;

    if-nez v0, :cond_37

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/user/model/ProductDetailsProductItemDict;->A06:Lcom/instagram/api/schemas/ProductAffiliateInformationDict;

    if-nez v0, :cond_36

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/user/model/ProductDetailsProductItemDict;->A02:Lcom/instagram/api/schemas/AggregatedRatingDict;

    if-nez v0, :cond_35

    const/4 v0, 0x0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/user/model/ProductDetailsProductItemDict;->A07:Lcom/instagram/api/schemas/ProductArtsLabelsDictIntf;

    if-nez v0, :cond_34

    const/4 v0, 0x0

    :goto_4
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/user/model/ProductDetailsProductItemDict;->A0Y:Ljava/lang/String;

    if-nez v0, :cond_33

    const/4 v0, 0x0

    :goto_5
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/user/model/ProductDetailsProductItemDict;->A0J:Ljava/lang/Boolean;

    if-nez v0, :cond_32

    const/4 v0, 0x0

    :goto_6
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/user/model/ProductDetailsProductItemDict;->A0K:Ljava/lang/Boolean;

    if-nez v0, :cond_31

    const/4 v0, 0x0

    :goto_7
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/user/model/ProductDetailsProductItemDict;->A0L:Ljava/lang/Boolean;

    if-nez v0, :cond_30

    const/4 v0, 0x0

    :goto_8
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/user/model/ProductDetailsProductItemDict;->A0E:Lcom/instagram/model/shopping/productcheckoutproperties/ProductCheckoutPropertiesIntf;

    if-nez v0, :cond_2f

    const/4 v0, 0x0

    :goto_9
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/user/model/ProductDetailsProductItemDict;->A0F:Lcom/instagram/model/shopping/productcheckoutproperties/ProductCheckoutPropertiesIntf;

    if-nez v0, :cond_2e

    const/4 v0, 0x0

    :goto_a
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/user/model/ProductDetailsProductItemDict;->A00:LX/5YE;

    if-nez v0, :cond_2d

    const/4 v0, 0x0

    :goto_b
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/user/model/ProductDetailsProductItemDict;->A03:Lcom/instagram/api/schemas/CommerceReviewStatisticsDictIntf;

    if-nez v0, :cond_2c

    const/4 v0, 0x0

    :goto_c
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/user/model/ProductDetailsProductItemDict;->A0Z:Ljava/lang/String;

    if-nez v0, :cond_2b

    const/4 v0, 0x0

    :goto_d
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/user/model/ProductDetailsProductItemDict;->A0a:Ljava/lang/String;

    if-nez v0, :cond_2a

    const/4 v0, 0x0

    :goto_e
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/user/model/ProductDetailsProductItemDict;->A0b:Ljava/lang/String;

    if-nez v0, :cond_29

    const/4 v0, 0x0

    :goto_f
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/user/model/ProductDetailsProductItemDict;->A0c:Ljava/lang/String;

    if-nez v0, :cond_28

    const/4 v0, 0x0

    :goto_10
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/user/model/ProductDetailsProductItemDict;->A0d:Ljava/lang/String;

    if-nez v0, :cond_27

    const/4 v0, 0x0

    :goto_11
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/user/model/ProductDetailsProductItemDict;->A0e:Ljava/lang/String;

    if-nez v0, :cond_26

    const/4 v0, 0x0

    :goto_12
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/user/model/ProductDetailsProductItemDict;->A08:Lcom/instagram/api/schemas/ProductDiscountsDict;

    if-nez v0, :cond_25

    const/4 v0, 0x0

    :goto_13
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/user/model/ProductDetailsProductItemDict;->A0f:Ljava/lang/String;

    if-nez v0, :cond_24

    const/4 v0, 0x0

    :goto_14
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/user/model/ProductDetailsProductItemDict;->A0g:Ljava/lang/String;

    if-nez v0, :cond_23

    const/4 v0, 0x0

    :goto_15
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/user/model/ProductDetailsProductItemDict;->A0h:Ljava/lang/String;

    if-nez v0, :cond_22

    const/4 v0, 0x0

    :goto_16
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/user/model/ProductDetailsProductItemDict;->A0i:Ljava/lang/String;

    if-nez v0, :cond_21

    const/4 v0, 0x0

    :goto_17
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/user/model/ProductDetailsProductItemDict;->A0M:Ljava/lang/Boolean;

    if-nez v0, :cond_20

    const/4 v0, 0x0

    :goto_18
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/user/model/ProductDetailsProductItemDict;->A0N:Ljava/lang/Boolean;

    if-nez v0, :cond_1f

    const/4 v0, 0x0

    :goto_19
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/user/model/ProductDetailsProductItemDict;->A0O:Ljava/lang/Boolean;

    if-nez v0, :cond_1e

    const/4 v0, 0x0

    :goto_1a
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/user/model/ProductDetailsProductItemDict;->A04:Lcom/instagram/api/schemas/ImageQualityMetadataDictIntf;

    if-nez v0, :cond_1d

    const/4 v0, 0x0

    :goto_1b
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/user/model/ProductDetailsProductItemDict;->A0j:Ljava/lang/String;

    if-nez v0, :cond_1c

    const/4 v0, 0x0

    :goto_1c
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/user/model/ProductDetailsProductItemDict;->A0W:Ljava/lang/Long;

    if-nez v0, :cond_1b

    const/4 v0, 0x0

    :goto_1d
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/user/model/ProductDetailsProductItemDict;->A0P:Ljava/lang/Boolean;

    if-nez v0, :cond_1a

    const/4 v0, 0x0

    :goto_1e
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/user/model/ProductDetailsProductItemDict;->A0Q:Ljava/lang/Boolean;

    if-nez v0, :cond_19

    const/4 v0, 0x0

    :goto_1f
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/user/model/ProductDetailsProductItemDict;->A0R:Ljava/lang/Boolean;

    if-nez v0, :cond_18

    const/4 v0, 0x0

    :goto_20
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/user/model/ProductDetailsProductItemDict;->A0S:Ljava/lang/Boolean;

    if-nez v0, :cond_17

    const/4 v0, 0x0

    :goto_21
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/user/model/ProductDetailsProductItemDict;->A0T:Ljava/lang/Boolean;

    if-nez v0, :cond_16

    const/4 v0, 0x0

    :goto_22
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/user/model/ProductDetailsProductItemDict;->A05:Lcom/instagram/api/schemas/LoyaltyToplineInfoDict;

    if-nez v0, :cond_15

    const/4 v0, 0x0

    :goto_23
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/user/model/ProductDetailsProductItemDict;->A0G:Lcom/instagram/model/shopping/productimagecontainer/ProductImageContainer;

    if-nez v0, :cond_14

    const/4 v0, 0x0

    :goto_24
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/user/model/ProductDetailsProductItemDict;->A0k:Ljava/lang/String;

    if-nez v0, :cond_13

    const/4 v0, 0x0

    :goto_25
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/user/model/ProductDetailsProductItemDict;->A0I:Lcom/instagram/user/model/User;

    if-nez v0, :cond_12

    const/4 v0, 0x0

    :goto_26
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/user/model/ProductDetailsProductItemDict;->A0l:Ljava/lang/String;

    if-nez v0, :cond_11

    const/4 v0, 0x0

    :goto_27
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/user/model/ProductDetailsProductItemDict;->A0m:Ljava/lang/String;

    if-nez v0, :cond_10

    const/4 v0, 0x0

    :goto_28
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/user/model/ProductDetailsProductItemDict;->A0n:Ljava/lang/String;

    if-nez v0, :cond_f

    const/4 v0, 0x0

    :goto_29
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/user/model/ProductDetailsProductItemDict;->A09:LX/5YD;

    if-nez v0, :cond_e

    const/4 v0, 0x0

    :goto_2a
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/user/model/ProductDetailsProductItemDict;->A01:LX/UyK;

    if-nez v0, :cond_d

    const/4 v0, 0x0

    :goto_2b
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/user/model/ProductDetailsProductItemDict;->A0o:Ljava/lang/String;

    if-nez v0, :cond_c

    const/4 v0, 0x0

    :goto_2c
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/user/model/ProductDetailsProductItemDict;->A0s:Ljava/util/List;

    if-nez v0, :cond_b

    const/4 v0, 0x0

    :goto_2d
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/user/model/ProductDetailsProductItemDict;->A0p:Ljava/lang/String;

    if-nez v0, :cond_a

    const/4 v0, 0x0

    :goto_2e
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/user/model/ProductDetailsProductItemDict;->A0q:Ljava/lang/String;

    if-nez v0, :cond_9

    const/4 v0, 0x0

    :goto_2f
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/user/model/ProductDetailsProductItemDict;->A0A:LX/5YD;

    if-nez v0, :cond_8

    const/4 v0, 0x0

    :goto_30
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/user/model/ProductDetailsProductItemDict;->A0t:Ljava/util/List;

    if-nez v0, :cond_7

    const/4 v0, 0x0

    :goto_31
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/user/model/ProductDetailsProductItemDict;->A0B:Lcom/instagram/api/schemas/SellerBadgeDictIntf;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    :goto_32
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/user/model/ProductDetailsProductItemDict;->A0D:LX/Suy;

    if-nez v0, :cond_5

    const/4 v0, 0x0

    :goto_33
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/user/model/ProductDetailsProductItemDict;->A0V:Ljava/lang/Integer;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_34
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/user/model/ProductDetailsProductItemDict;->A0H:Lcom/instagram/model/shopping/productimagecontainer/ProductImageContainer;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_35
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/user/model/ProductDetailsProductItemDict;->A0r:Ljava/lang/String;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_36
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/user/model/ProductDetailsProductItemDict;->A0C:Lcom/instagram/api/schemas/UntaggableReasonIntf;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_37
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/user/model/ProductDetailsProductItemDict;->A0u:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_37

    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_36

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_35

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_34

    :cond_5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_33

    :cond_6
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_32

    :cond_7
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_31

    :cond_8
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_30

    :cond_9
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_2f

    :cond_a
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_2e

    :cond_b
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto/16 :goto_2d

    :cond_c
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_2c

    :cond_d
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto/16 :goto_2b

    :cond_e
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto/16 :goto_2a

    :cond_f
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_29

    :cond_10
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_28

    :cond_11
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_27

    :cond_12
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto/16 :goto_26

    :cond_13
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_25

    :cond_14
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto/16 :goto_24

    :cond_15
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto/16 :goto_23

    :cond_16
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto/16 :goto_22

    :cond_17
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto/16 :goto_21

    :cond_18
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto/16 :goto_20

    :cond_19
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto/16 :goto_1f

    :cond_1a
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto/16 :goto_1e

    :cond_1b
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto/16 :goto_1d

    :cond_1c
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_1c

    :cond_1d
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto/16 :goto_1b

    :cond_1e
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto/16 :goto_1a

    :cond_1f
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto/16 :goto_19

    :cond_20
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto/16 :goto_18

    :cond_21
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_17

    :cond_22
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_16

    :cond_23
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_15

    :cond_24
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_14

    :cond_25
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto/16 :goto_13

    :cond_26
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_12

    :cond_27
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_11

    :cond_28
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_10

    :cond_29
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_f

    :cond_2a
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_e

    :cond_2b
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_d

    :cond_2c
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto/16 :goto_c

    :cond_2d
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto/16 :goto_b

    :cond_2e
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto/16 :goto_a

    :cond_2f
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto/16 :goto_9

    :cond_30
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto/16 :goto_8

    :cond_31
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto/16 :goto_7

    :cond_32
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto/16 :goto_6

    :cond_33
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_5

    :cond_34
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto/16 :goto_4

    :cond_35
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto/16 :goto_3

    :cond_36
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto/16 :goto_2

    :cond_37
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_1

    :cond_38
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto/16 :goto_0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/instagram/user/model/ProductDetailsProductItemDict;->A0U:Ljava/lang/Double;

    const/4 v2, 0x1

    if-nez v0, :cond_18

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    :goto_0
    iget-object v0, p0, Lcom/instagram/user/model/ProductDetailsProductItemDict;->A0X:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/user/model/ProductDetailsProductItemDict;->A06:Lcom/instagram/api/schemas/ProductAffiliateInformationDict;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/instagram/user/model/ProductDetailsProductItemDict;->A02:Lcom/instagram/api/schemas/AggregatedRatingDict;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/instagram/user/model/ProductDetailsProductItemDict;->A07:Lcom/instagram/api/schemas/ProductArtsLabelsDictIntf;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/instagram/user/model/ProductDetailsProductItemDict;->A0Y:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/user/model/ProductDetailsProductItemDict;->A0J:Ljava/lang/Boolean;

    if-nez v0, :cond_17

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    :goto_1
    iget-object v0, p0, Lcom/instagram/user/model/ProductDetailsProductItemDict;->A0K:Ljava/lang/Boolean;

    if-nez v0, :cond_16

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    :goto_2
    iget-object v0, p0, Lcom/instagram/user/model/ProductDetailsProductItemDict;->A0L:Ljava/lang/Boolean;

    if-nez v0, :cond_15

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    :goto_3
    iget-object v0, p0, Lcom/instagram/user/model/ProductDetailsProductItemDict;->A0E:Lcom/instagram/model/shopping/productcheckoutproperties/ProductCheckoutPropertiesIntf;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/instagram/user/model/ProductDetailsProductItemDict;->A0F:Lcom/instagram/model/shopping/productcheckoutproperties/ProductCheckoutPropertiesIntf;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/instagram/user/model/ProductDetailsProductItemDict;->A00:LX/5YE;

    if-nez v0, :cond_14

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    :goto_4
    iget-object v0, p0, Lcom/instagram/user/model/ProductDetailsProductItemDict;->A03:Lcom/instagram/api/schemas/CommerceReviewStatisticsDictIntf;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/instagram/user/model/ProductDetailsProductItemDict;->A0Z:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/user/model/ProductDetailsProductItemDict;->A0a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/user/model/ProductDetailsProductItemDict;->A0b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/user/model/ProductDetailsProductItemDict;->A0c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/user/model/ProductDetailsProductItemDict;->A0d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/user/model/ProductDetailsProductItemDict;->A0e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/user/model/ProductDetailsProductItemDict;->A08:Lcom/instagram/api/schemas/ProductDiscountsDict;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/instagram/user/model/ProductDetailsProductItemDict;->A0f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/user/model/ProductDetailsProductItemDict;->A0g:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/user/model/ProductDetailsProductItemDict;->A0h:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/user/model/ProductDetailsProductItemDict;->A0i:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/user/model/ProductDetailsProductItemDict;->A0M:Ljava/lang/Boolean;

    if-nez v0, :cond_13

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    :goto_5
    iget-object v0, p0, Lcom/instagram/user/model/ProductDetailsProductItemDict;->A0N:Ljava/lang/Boolean;

    if-nez v0, :cond_12

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    :goto_6
    iget-object v0, p0, Lcom/instagram/user/model/ProductDetailsProductItemDict;->A0O:Ljava/lang/Boolean;

    if-nez v0, :cond_11

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    :goto_7
    iget-object v0, p0, Lcom/instagram/user/model/ProductDetailsProductItemDict;->A04:Lcom/instagram/api/schemas/ImageQualityMetadataDictIntf;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/instagram/user/model/ProductDetailsProductItemDict;->A0j:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/user/model/ProductDetailsProductItemDict;->A0W:Ljava/lang/Long;

    if-nez v0, :cond_10

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    :goto_8
    iget-object v0, p0, Lcom/instagram/user/model/ProductDetailsProductItemDict;->A0P:Ljava/lang/Boolean;

    if-nez v0, :cond_f

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    :goto_9
    iget-object v0, p0, Lcom/instagram/user/model/ProductDetailsProductItemDict;->A0Q:Ljava/lang/Boolean;

    if-nez v0, :cond_e

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    :goto_a
    iget-object v0, p0, Lcom/instagram/user/model/ProductDetailsProductItemDict;->A0R:Ljava/lang/Boolean;

    if-nez v0, :cond_d

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    :goto_b
    iget-object v0, p0, Lcom/instagram/user/model/ProductDetailsProductItemDict;->A0S:Ljava/lang/Boolean;

    if-nez v0, :cond_c

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    :goto_c
    iget-object v0, p0, Lcom/instagram/user/model/ProductDetailsProductItemDict;->A0T:Ljava/lang/Boolean;

    if-nez v0, :cond_b

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    :goto_d
    iget-object v0, p0, Lcom/instagram/user/model/ProductDetailsProductItemDict;->A05:Lcom/instagram/api/schemas/LoyaltyToplineInfoDict;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/instagram/user/model/ProductDetailsProductItemDict;->A0G:Lcom/instagram/model/shopping/productimagecontainer/ProductImageContainer;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/instagram/user/model/ProductDetailsProductItemDict;->A0k:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/user/model/ProductDetailsProductItemDict;->A0I:Lcom/instagram/user/model/User;

    invoke-static {p1, v0, p2}, LX/MQd;->A01(Landroid/os/Parcel;Lcom/instagram/user/model/User;I)V

    iget-object v0, p0, Lcom/instagram/user/model/ProductDetailsProductItemDict;->A0l:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/user/model/ProductDetailsProductItemDict;->A0m:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/user/model/ProductDetailsProductItemDict;->A0n:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/user/model/ProductDetailsProductItemDict;->A09:LX/5YD;

    if-nez v0, :cond_a

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    :goto_e
    iget-object v0, p0, Lcom/instagram/user/model/ProductDetailsProductItemDict;->A01:LX/UyK;

    if-nez v0, :cond_9

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    :goto_f
    iget-object v0, p0, Lcom/instagram/user/model/ProductDetailsProductItemDict;->A0o:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/instagram/user/model/ProductDetailsProductItemDict;->A0s:Ljava/util/List;

    if-nez v1, :cond_8

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    :cond_0
    iget-object v0, p0, Lcom/instagram/user/model/ProductDetailsProductItemDict;->A0p:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/user/model/ProductDetailsProductItemDict;->A0q:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/user/model/ProductDetailsProductItemDict;->A0A:LX/5YD;

    if-nez v0, :cond_7

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    :goto_10
    iget-object v1, p0, Lcom/instagram/user/model/ProductDetailsProductItemDict;->A0t:Ljava/util/List;

    if-nez v1, :cond_6

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    :cond_1
    iget-object v0, p0, Lcom/instagram/user/model/ProductDetailsProductItemDict;->A0B:Lcom/instagram/api/schemas/SellerBadgeDictIntf;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/instagram/user/model/ProductDetailsProductItemDict;->A0D:LX/Suy;

    if-nez v0, :cond_5

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    :goto_11
    iget-object v0, p0, Lcom/instagram/user/model/ProductDetailsProductItemDict;->A0V:Ljava/lang/Integer;

    if-nez v0, :cond_4

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    :goto_12
    iget-object v0, p0, Lcom/instagram/user/model/ProductDetailsProductItemDict;->A0H:Lcom/instagram/model/shopping/productimagecontainer/ProductImageContainer;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/instagram/user/model/ProductDetailsProductItemDict;->A0r:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/user/model/ProductDetailsProductItemDict;->A0C:Lcom/instagram/api/schemas/UntaggableReasonIntf;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v1, p0, Lcom/instagram/user/model/ProductDetailsProductItemDict;->A0u:Ljava/util/List;

    if-nez v1, :cond_3

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    :cond_2
    return-void

    :cond_3
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Parcelable;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    goto :goto_13

    :cond_4
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_12

    :cond_5
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_11

    :cond_6
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_14
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Parcelable;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    goto :goto_14

    :cond_7
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto/16 :goto_10

    :cond_8
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_15
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Parcelable;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    goto :goto_15

    :cond_9
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto/16 :goto_f

    :cond_a
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto/16 :goto_e

    :cond_b
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_d

    :cond_c
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_c

    :cond_d
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_b

    :cond_e
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_a

    :cond_f
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_9

    :cond_10
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    goto/16 :goto_8

    :cond_11
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_7

    :cond_12
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_6

    :cond_13
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_5

    :cond_14
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_15
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_3

    :cond_16
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_2

    :cond_17
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_1

    :cond_18
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    goto/16 :goto_0
.end method
