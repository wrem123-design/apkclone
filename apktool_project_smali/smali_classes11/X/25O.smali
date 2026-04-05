.class public abstract LX/25O;
.super LX/262;
.source ""

# interfaces
.implements LX/NSI;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, LX/262;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static A00(LX/JK3;)Lcom/instagram/api/schemas/StoryTemplateAssetDict;
    .locals 9

    iget-object v6, p0, LX/JK3;->A05:Ljava/lang/String;

    iget-object v1, p0, LX/JK3;->A00:Lcom/instagram/model/mediasize/ImageInfo;

    iget-object v2, p0, LX/JK3;->A01:Lcom/instagram/model/mediasize/ImageInfo;

    iget-object v3, p0, LX/JK3;->A02:Ljava/lang/Boolean;

    iget-object v4, p0, LX/JK3;->A03:Ljava/lang/Integer;

    iget-object v7, p0, LX/JK3;->A06:Ljava/lang/String;

    iget-object v8, p0, LX/JK3;->A07:Ljava/lang/String;

    iget-object v5, p0, LX/JK3;->A04:Ljava/lang/Integer;

    new-instance v0, Lcom/instagram/api/schemas/StoryTemplateAssetDict;

    invoke-direct/range {v0 .. v8}, Lcom/instagram/api/schemas/StoryTemplateAssetDict;-><init>(Lcom/instagram/model/mediasize/ImageInfo;Lcom/instagram/model/mediasize/ImageInfo;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static A01(LX/JRD;)Lcom/instagram/model/shopping/productcheckoutproperties/ProductCheckoutProperties;
    .locals 34

    move-object/from16 v0, p0

    iget-object v1, v0, LX/JRD;->A02:Ljava/lang/Boolean;

    move-object/from16 v18, v1

    iget-object v1, v0, LX/JRD;->A03:Ljava/lang/Boolean;

    move-object/from16 v17, v1

    iget-object v15, v0, LX/JRD;->A04:Ljava/lang/Boolean;

    iget-object v14, v0, LX/JRD;->A00:Lcom/instagram/model/payments/CurrencyAmountInfo;

    iget-object v13, v0, LX/JRD;->A0B:Ljava/lang/Integer;

    iget-object v12, v0, LX/JRD;->A05:Ljava/lang/Boolean;

    iget-object v11, v0, LX/JRD;->A06:Ljava/lang/Boolean;

    iget-object v10, v0, LX/JRD;->A0G:Ljava/lang/String;

    iget-object v9, v0, LX/JRD;->A0C:Ljava/lang/Integer;

    iget-object v8, v0, LX/JRD;->A07:Ljava/lang/Boolean;

    iget-object v7, v0, LX/JRD;->A08:Ljava/lang/Boolean;

    iget-object v6, v0, LX/JRD;->A09:Ljava/lang/Boolean;

    iget-object v5, v0, LX/JRD;->A0F:Ljava/lang/Long;

    iget-object v4, v0, LX/JRD;->A0A:Ljava/lang/Boolean;

    iget-object v3, v0, LX/JRD;->A0H:Ljava/lang/String;

    iget-object v2, v0, LX/JRD;->A01:Lcom/instagram/model/shopping/productcheckoutproperties/ShippingAndReturnsMetadataIntf;

    iget-object v1, v0, LX/JRD;->A0D:Ljava/lang/Integer;

    iget-object v0, v0, LX/JRD;->A0E:Ljava/lang/Integer;

    new-instance v16, Lcom/instagram/model/shopping/productcheckoutproperties/ProductCheckoutProperties;

    move-object/from16 v32, v5

    move-object/from16 v33, v10

    move-object/from16 p0, v3

    move-object/from16 v28, v13

    move-object/from16 v29, v9

    move-object/from16 v30, v1

    move-object/from16 v31, v0

    move-object/from16 v25, v7

    move-object/from16 v26, v6

    move-object/from16 v27, v4

    move-object/from16 v22, v12

    move-object/from16 v23, v11

    move-object/from16 v24, v8

    move-object/from16 v19, v18

    move-object/from16 v20, v17

    move-object/from16 v21, v15

    move-object/from16 v17, v14

    move-object/from16 v18, v2

    invoke-direct/range {v16 .. v34}, Lcom/instagram/model/shopping/productcheckoutproperties/ProductCheckoutProperties;-><init>(Lcom/instagram/model/payments/CurrencyAmountInfo;Lcom/instagram/model/shopping/productcheckoutproperties/ShippingAndReturnsMetadataIntf;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    return-object v16
.end method

.method public static A02(LX/I33;Lcom/instagram/model/shopping/productimagecontainer/ProductImageContainer;Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p0, p2}, LX/I33;->A0t(Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/instagram/model/shopping/productimagecontainer/ProductImageContainer;->Afn()LX/Juj;

    move-result-object v0

    iget-object v2, v0, LX/Juj;->A00:Lcom/instagram/model/mediasize/ImageInfo;

    iget-object v1, v0, LX/Juj;->A01:Ljava/lang/String;

    new-instance v0, Lcom/instagram/model/shopping/productimagecontainer/ProductImageContainerImpl;

    invoke-direct {v0, v2, v1}, Lcom/instagram/model/shopping/productimagecontainer/ProductImageContainerImpl;-><init>(Lcom/instagram/model/mediasize/ImageInfo;Ljava/lang/String;)V

    invoke-static {p0, v0}, LX/5YC;->A00(LX/I33;Lcom/instagram/model/shopping/productimagecontainer/ProductImageContainerImpl;)V

    return-void
.end method


# virtual methods
.method public final GYJ()Ljava/lang/Object;
    .locals 0

    return-object p0
.end method

.method public final GYZ()Lcom/facebook/pando/TreeUpdaterJNI;
    .locals 3

    sget-object v0, Lcom/facebook/pando/TreeUpdaterJNI;->Companion:LX/2ep;

    iget-object v2, p0, LX/262;->A00:Ljava/lang/String;

    invoke-interface {p0}, LX/NSI;->GY2()Ljava/util/Map;

    move-result-object v1

    new-instance v0, Lcom/facebook/pando/TreeUpdaterJNI;

    invoke-direct {v0, v2, v1}, Lcom/facebook/pando/TreeUpdaterJNI;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    return-object v0
.end method
