.class public final Lcom/instagram/user/model/Product;
.super LX/1ku;
.source ""

# interfaces
.implements LX/LnF;
.implements Lcom/instagram/tagging/model/TaggableModel;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:Lcom/instagram/model/shopping/productintfs/TaggingFeedSessionInformation;

.field public A01:Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;

.field public final A02:Lcom/instagram/api/schemas/CommerceReviewStatisticsDictIntf;

.field public final A03:Lcom/instagram/api/schemas/LoyaltyToplineInfoDict;

.field public final A04:Lcom/instagram/api/schemas/ProductAffiliateInformationDict;

.field public final A05:LX/5YD;

.field public final A06:Lcom/instagram/api/schemas/UntaggableReasonIntf;

.field public final A07:Lcom/instagram/model/mediasize/ImageInfo;

.field public final A08:Lcom/instagram/model/mediasize/ImageInfo;

.field public final A09:Lcom/instagram/model/shopping/productimagecontainer/ProductImageContainer;

.field public final A0A:Lcom/instagram/model/shopping/productimagecontainer/ProductImageContainer;

.field public final A0B:Lcom/instagram/user/model/User;

.field public final A0C:Ljava/lang/Boolean;

.field public final A0D:Ljava/lang/String;

.field public final A0E:Ljava/lang/String;

.field public final A0F:Ljava/lang/String;

.field public final A0G:Ljava/lang/String;

.field public final A0H:Ljava/lang/String;

.field public final A0I:Ljava/lang/String;

.field public final A0J:Ljava/lang/String;

.field public final A0K:Ljava/lang/String;

.field public final A0L:Ljava/lang/String;

.field public final A0M:Ljava/lang/String;

.field public final A0N:Ljava/lang/String;

.field public final A0O:Ljava/lang/String;

.field public final A0P:Ljava/util/List;

.field public final A0Q:Ljava/util/List;

.field public final A0R:Z

.field public final A0S:Z

.field public final A0T:Lcom/instagram/model/shopping/productimagecontainer/ProductImageContainer;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v1, 0x1e

    new-instance v0, LX/Ze3;

    invoke-direct {v0, v1}, LX/Ze3;-><init>(I)V

    sput-object v0, Lcom/instagram/user/model/Product;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/instagram/model/shopping/productimagecontainer/ProductImageContainer;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 59

    .line 269961287
    sget-object v0, LX/5YE;->A07:LX/5YE;

    move-object/from16 v1, p5

    invoke-static {v1, v0}, Lcom/facebook/graphql/enums/EnumHelper;->A00(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v2, LX/5YE;

    .line 269961288
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v47

    .line 269961289
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v34

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    .line 269961290
    invoke-interface/range {p1 .. p1}, LX/NSI;->GYJ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/shopping/productimagecontainer/ProductImageContainerImpl;

    .line 269961291
    :goto_0
    new-instance v1, Lcom/instagram/user/model/ProductDetailsProductItemDict;

    move-object/from16 v20, p2

    move-object/from16 v52, p3

    move-object/from16 v49, p4

    move-object/from16 v38, p6

    move-object/from16 v43, p7

    move-object/from16 v44, p8

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    move-object v7, v3

    move-object v8, v3

    move-object v9, v3

    move-object v10, v3

    move-object v11, v3

    move-object v12, v3

    move-object v13, v3

    move-object v14, v3

    move-object v15, v3

    move-object/from16 v16, v3

    move-object/from16 v17, v3

    move-object/from16 v18, v0

    move-object/from16 v19, v3

    move-object/from16 v21, v3

    move-object/from16 v22, v3

    move-object/from16 v23, v3

    move-object/from16 v24, v3

    move-object/from16 v25, v3

    move-object/from16 v26, v3

    move-object/from16 v27, v3

    move-object/from16 v28, v3

    move-object/from16 v29, v3

    move-object/from16 v30, v3

    move-object/from16 v31, v3

    move-object/from16 v32, v3

    move-object/from16 v33, v3

    move-object/from16 v35, v3

    move-object/from16 v36, v3

    move-object/from16 v37, v3

    move-object/from16 v39, v3

    move-object/from16 v40, v3

    move-object/from16 v41, v3

    move-object/from16 v42, v3

    move-object/from16 v45, v3

    move-object/from16 v46, v3

    move-object/from16 v48, v3

    move-object/from16 v50, v3

    move-object/from16 v51, v3

    move-object/from16 v53, v3

    move-object/from16 v54, v3

    move-object/from16 v55, v3

    move-object/from16 v56, v3

    move-object/from16 v57, v3

    move-object/from16 v58, v3

    invoke-direct/range {v1 .. v58}, Lcom/instagram/user/model/ProductDetailsProductItemDict;-><init>(LX/5YE;LX/UyK;Lcom/instagram/api/schemas/AggregatedRatingDict;Lcom/instagram/api/schemas/CommerceReviewStatisticsDictIntf;Lcom/instagram/api/schemas/ImageQualityMetadataDictIntf;Lcom/instagram/api/schemas/LoyaltyToplineInfoDict;Lcom/instagram/api/schemas/ProductAffiliateInformationDict;Lcom/instagram/api/schemas/ProductArtsLabelsDictIntf;Lcom/instagram/api/schemas/ProductDiscountsDict;LX/5YD;LX/5YD;Lcom/instagram/api/schemas/SellerBadgeDictIntf;Lcom/instagram/api/schemas/UntaggableReasonIntf;LX/Suy;Lcom/instagram/model/shopping/productcheckoutproperties/ProductCheckoutPropertiesIntf;Lcom/instagram/model/shopping/productcheckoutproperties/ProductCheckoutPropertiesIntf;Lcom/instagram/model/shopping/productimagecontainer/ProductImageContainer;Lcom/instagram/model/shopping/productimagecontainer/ProductImageContainer;Lcom/instagram/user/model/User;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 269961292
    move-object/from16 v0, p0

    invoke-direct {v0, v3, v1}, Lcom/instagram/user/model/Product;-><init>(Lcom/instagram/model/shopping/productintfs/TaggingFeedSessionInformation;Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;)V

    .line 269961293
    return-void

    .line 269961294
    :cond_0
    move-object v0, v3

    goto :goto_0
.end method

.method public constructor <init>(Lcom/instagram/model/shopping/productintfs/TaggingFeedSessionInformation;Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;)V
    .locals 5

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/instagram/user/model/Product;->A01:Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;

    iput-object p1, p0, Lcom/instagram/user/model/Product;->A00:Lcom/instagram/model/shopping/productintfs/TaggingFeedSessionInformation;

    invoke-interface {p2}, Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;->BVc()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/user/model/Product;->A0G:Ljava/lang/String;

    iget-object v0, p0, Lcom/instagram/user/model/Product;->A01:Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;->BWt()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/user/model/Product;->A0H:Ljava/lang/String;

    iget-object v0, p0, Lcom/instagram/user/model/Product;->A01:Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;->BgF()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/user/model/Product;->A0I:Ljava/lang/String;

    iget-object v0, p0, Lcom/instagram/user/model/Product;->A01:Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;->BnY()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    iget-object v0, p0, Lcom/instagram/user/model/Product;->A01:Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;->BnW()Ljava/lang/String;

    move-result-object v2

    :cond_0
    iput-object v2, p0, Lcom/instagram/user/model/Product;->A0J:Ljava/lang/String;

    iget-object v0, p0, Lcom/instagram/user/model/Product;->A01:Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;->BnY()Ljava/lang/String;

    iget-object v0, p0, Lcom/instagram/user/model/Product;->A01:Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;->BNU()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/user/model/Product;->A0F:Ljava/lang/String;

    iget-object v0, p0, Lcom/instagram/user/model/Product;->A01:Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;->B8j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/user/model/Product;->A0E:Ljava/lang/String;

    iget-object v0, p0, Lcom/instagram/user/model/Product;->A01:Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;->B2F()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/user/model/Product;->A0D:Ljava/lang/String;

    iget-object v0, p0, Lcom/instagram/user/model/Product;->A01:Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;->BYi()Lcom/instagram/api/schemas/ProductDiscountsDict;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_f

    invoke-interface {v0}, Lcom/instagram/api/schemas/ProductDiscountsDict;->BYl()Ljava/util/List;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/instagram/user/model/Product;->A0P:Ljava/util/List;

    iget-object v0, p0, Lcom/instagram/user/model/Product;->A01:Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;->C8z()Lcom/instagram/model/shopping/productimagecontainer/ProductImageContainer;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-interface {v0}, Lcom/instagram/model/shopping/productimagecontainer/ProductImageContainer;->ByM()Lcom/instagram/model/mediasize/ImageInfo;

    move-result-object v0

    :goto_1
    iput-object v0, p0, Lcom/instagram/user/model/Product;->A07:Lcom/instagram/model/mediasize/ImageInfo;

    iget-object v0, p0, Lcom/instagram/user/model/Product;->A01:Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;->C8z()Lcom/instagram/model/shopping/productimagecontainer/ProductImageContainer;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-interface {v0}, Lcom/instagram/model/shopping/productimagecontainer/ProductImageContainer;->CUY()Ljava/lang/String;

    move-result-object v0

    :goto_2
    iput-object v0, p0, Lcom/instagram/user/model/Product;->A0K:Ljava/lang/String;

    iget-object v1, p0, Lcom/instagram/user/model/Product;->A01:Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;

    invoke-interface {v1}, Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;->CCz()Lcom/instagram/user/model/User;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/user/model/Product;->A0B:Lcom/instagram/user/model/User;

    invoke-interface {v1}, Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/user/model/Product;->A0L:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/instagram/user/model/Product;->A05()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/instagram/user/model/Product;->A00()Ljava/lang/String;

    move-result-object v2

    :cond_1
    iput-object v2, p0, Lcom/instagram/user/model/Product;->A0N:Ljava/lang/String;

    iget-object v0, p0, Lcom/instagram/user/model/Product;->A01:Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;->CQ9()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/user/model/Product;->A0M:Ljava/lang/String;

    iget-object v0, p0, Lcom/instagram/user/model/Product;->A01:Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;->Cgo()LX/5YD;

    move-result-object v0

    if-nez v0, :cond_2

    sget-object v0, LX/5YD;->A04:LX/5YD;

    :cond_2
    iput-object v0, p0, Lcom/instagram/user/model/Product;->A05:LX/5YD;

    iget-object v0, p0, Lcom/instagram/user/model/Product;->A01:Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;->C8z()Lcom/instagram/model/shopping/productimagecontainer/ProductImageContainer;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/user/model/Product;->A09:Lcom/instagram/model/shopping/productimagecontainer/ProductImageContainer;

    iget-object v0, p0, Lcom/instagram/user/model/Product;->A01:Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;->D6G()Lcom/instagram/model/shopping/productimagecontainer/ProductImageContainer;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/instagram/model/shopping/productimagecontainer/ProductImageContainer;->ByM()Lcom/instagram/model/mediasize/ImageInfo;

    move-result-object v0

    if-nez v0, :cond_4

    :cond_3
    iget-object v0, p0, Lcom/instagram/user/model/Product;->A01:Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;->C8z()Lcom/instagram/model/shopping/productimagecontainer/ProductImageContainer;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-interface {v0}, Lcom/instagram/model/shopping/productimagecontainer/ProductImageContainer;->ByM()Lcom/instagram/model/mediasize/ImageInfo;

    move-result-object v0

    :cond_4
    :goto_3
    iput-object v0, p0, Lcom/instagram/user/model/Product;->A08:Lcom/instagram/model/mediasize/ImageInfo;

    iget-object v0, p0, Lcom/instagram/user/model/Product;->A01:Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;->D6G()Lcom/instagram/model/shopping/productimagecontainer/ProductImageContainer;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/user/model/Product;->A0T:Lcom/instagram/model/shopping/productimagecontainer/ProductImageContainer;

    iget-object v0, p0, Lcom/instagram/user/model/Product;->A01:Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;->D6G()Lcom/instagram/model/shopping/productimagecontainer/ProductImageContainer;

    move-result-object v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/instagram/user/model/Product;->A01:Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;->C8z()Lcom/instagram/model/shopping/productimagecontainer/ProductImageContainer;

    move-result-object v0

    :cond_5
    iput-object v0, p0, Lcom/instagram/user/model/Product;->A0A:Lcom/instagram/model/shopping/productimagecontainer/ProductImageContainer;

    iget-object v0, p0, Lcom/instagram/user/model/Product;->A01:Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;->DFa()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/user/model/Product;->A0Q:Ljava/util/List;

    iget-object v0, p0, Lcom/instagram/user/model/Product;->A01:Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;->CgU()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/user/model/Product;->A0O:Ljava/lang/String;

    iget-object v0, p0, Lcom/instagram/user/model/Product;->A01:Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;->DD6()Lcom/instagram/api/schemas/UntaggableReasonIntf;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/user/model/Product;->A06:Lcom/instagram/api/schemas/UntaggableReasonIntf;

    iget-object v0, p0, Lcom/instagram/user/model/Product;->A01:Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;->DD6()Lcom/instagram/api/schemas/UntaggableReasonIntf;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-interface {v0}, Lcom/instagram/api/schemas/UntaggableReasonIntf;->D2Y()LX/Gqf;

    move-result-object v0

    :goto_4
    const/4 v3, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/instagram/user/model/Product;->A01:Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;->DD6()Lcom/instagram/api/schemas/UntaggableReasonIntf;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, Lcom/instagram/api/schemas/UntaggableReasonIntf;->D2Y()LX/Gqf;

    move-result-object v4

    :cond_6
    sget-object v1, LX/Gqf;->A03:LX/Gqf;

    const/4 v0, 0x0

    if-ne v4, v1, :cond_8

    :cond_7
    const/4 v0, 0x1

    :cond_8
    iput-boolean v0, p0, Lcom/instagram/user/model/Product;->A0S:Z

    iget-object v0, p0, Lcom/instagram/user/model/Product;->A01:Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;->B2I()Lcom/instagram/api/schemas/ProductAffiliateInformationDict;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/user/model/Product;->A04:Lcom/instagram/api/schemas/ProductAffiliateInformationDict;

    iget-object v0, p0, Lcom/instagram/user/model/Product;->A01:Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;->C8l()Lcom/instagram/api/schemas/LoyaltyToplineInfoDict;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/user/model/Product;->A03:Lcom/instagram/api/schemas/LoyaltyToplineInfoDict;

    iget-object v0, p0, Lcom/instagram/user/model/Product;->A01:Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;->BMr()Lcom/instagram/api/schemas/CommerceReviewStatisticsDictIntf;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/user/model/Product;->A02:Lcom/instagram/api/schemas/CommerceReviewStatisticsDictIntf;

    iget-object v0, p0, Lcom/instagram/user/model/Product;->A01:Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;->BJY()Lcom/instagram/model/shopping/productcheckoutproperties/ProductCheckoutPropertiesIntf;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-interface {v0}, Lcom/instagram/model/shopping/productcheckoutproperties/ProductCheckoutPropertiesIntf;->C1b()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-gtz v0, :cond_9

    const/4 v3, 0x0

    :cond_9
    move v2, v3

    :cond_a
    iput-boolean v2, p0, Lcom/instagram/user/model/Product;->A0R:Z

    iget-object v0, p0, Lcom/instagram/user/model/Product;->A01:Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;->DsA()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/user/model/Product;->A0C:Ljava/lang/Boolean;

    return-void

    :cond_b
    move-object v0, v4

    goto :goto_4

    :cond_c
    move-object v0, v4

    goto/16 :goto_3

    :cond_d
    move-object v0, v4

    goto/16 :goto_2

    :cond_e
    move-object v0, v4

    goto/16 :goto_1

    :cond_f
    move-object v0, v4

    goto/16 :goto_0
.end method


# virtual methods
.method public final A00()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instagram/user/model/Product;->A01:Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;->BTo()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/instagram/user/model/Product;->A01:Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;->BTm()Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final A01(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/instagram/user/model/Product;->A0Q:Ljava/util/List;

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/instagram/api/schemas/ProductVariantPossibleValueDictIntf;

    invoke-interface {v0}, Lcom/instagram/api/schemas/ProductVariantPossibleValueDictIntf;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    check-cast v1, Lcom/instagram/api/schemas/ProductVariantPossibleValueDictIntf;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Lcom/instagram/api/schemas/ProductVariantPossibleValueDictIntf;->getValue()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    move-object v1, v3

    goto :goto_0

    :cond_2
    return-object v3
.end method

.method public final A02(Lcom/instagram/common/session/UserSession;)V
    .locals 3

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/3wb;->A00(LX/1G1;)LX/3wd;

    move-result-object v2

    new-instance v1, LX/blv;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/blv;->A00:Lcom/instagram/user/model/Product;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, LX/3wd;->A00(LX/KLp;)V

    return-void
.end method

.method public final A03()Z
    .locals 1

    iget-object v0, p0, Lcom/instagram/user/model/Product;->A01:Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;->BsV()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final A04()Z
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, Lcom/instagram/user/model/Product;->A01:Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;->BJb()LX/5YE;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "native_checkout"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final A05()Z
    .locals 3

    invoke-virtual {p0}, Lcom/instagram/user/model/Product;->A00()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/instagram/user/model/Product;->A0J:Ljava/lang/String;

    if-eqz v0, :cond_1

    return v2

    :cond_0
    invoke-virtual {p0}, Lcom/instagram/user/model/Product;->A00()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/instagram/user/model/Product;->A0J:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return v2

    :cond_1
    const/4 v2, 0x0

    return v2
.end method

.method public final A06()Z
    .locals 6

    iget-object v0, p0, Lcom/instagram/user/model/Product;->A01:Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;->BJY()Lcom/instagram/model/shopping/productcheckoutproperties/ProductCheckoutPropertiesIntf;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/instagram/model/shopping/productcheckoutproperties/ProductCheckoutPropertiesIntf;->CU3()Ljava/lang/Long;

    move-result-object v1

    :goto_0
    invoke-virtual {p0}, Lcom/instagram/user/model/Product;->A04()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    const-wide/16 v0, 0x3e8

    mul-long/2addr v4, v0

    const-wide/16 v1, 0x0

    cmp-long v0, v4, v1

    if-lez v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, v4, v5}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v1, v0}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final AGl(Lcom/instagram/common/session/UserSession;)V
    .locals 3

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/3wb;->A00(LX/1G1;)LX/3wd;

    move-result-object v2

    new-instance v1, LX/4oO;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/4oO;->A00:LX/LnF;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, LX/3wd;->A00(LX/KLp;)V

    return-void
.end method

.method public final C0e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instagram/user/model/Product;->A01:Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;->C0e()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final C0g()J
    .locals 2

    iget-object v0, p0, Lcom/instagram/user/model/Product;->A01:Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;->C0h()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public final CiD()LX/6kN;
    .locals 1

    iget-object v0, p0, Lcom/instagram/user/model/Product;->A01:Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;->Bsb()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/6kN;->A04:LX/6kN;

    return-object v0

    :cond_0
    sget-object v0, LX/6kN;->A03:LX/6kN;

    return-object v0
.end method

.method public final CiF()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/instagram/user/model/Product;->getId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic CiH()Ljava/util/Collection;
    .locals 1

    sget-object v0, LX/BTg;->A00:LX/BTg;

    return-object v0
.end method

.method public final CiJ()Ljava/lang/Integer;
    .locals 1

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    return-object v0
.end method

.method public final Dp8()Z
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        message = "Please use SavedProductStore.isSaved() instead"
    .end annotation

    iget-object v0, p0, Lcom/instagram/user/model/Product;->A01:Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;->Bsb()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final GGz(LX/6kN;)V
    .locals 3

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/user/model/Product;->A01:Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;->Agd()LX/JyM;

    move-result-object v2

    sget-object v1, LX/6kN;->A04:LX/6kN;

    const/4 v0, 0x0

    if-ne p1, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/JyM;->A0N:Ljava/lang/Boolean;

    invoke-virtual {v2}, LX/JyM;->A00()Lcom/instagram/user/model/ProductDetailsProductItemDict;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/user/model/Product;->A01:Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;

    return-void
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    instance-of v0, p1, Lcom/instagram/user/model/Product;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    invoke-virtual {p0}, Lcom/instagram/user/model/Product;->getId()Ljava/lang/String;

    move-result-object v1

    check-cast p1, Lcom/instagram/user/model/Product;

    invoke-virtual {p1}, Lcom/instagram/user/model/Product;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, Lcom/instagram/user/model/Product;->A01:Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;->CWT()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    invoke-virtual {p0}, Lcom/instagram/user/model/Product;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/user/model/Product;->A01:Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/instagram/user/model/Product;->A00:Lcom/instagram/model/shopping/productintfs/TaggingFeedSessionInformation;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
