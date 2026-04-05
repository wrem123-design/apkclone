.class public final LX/My8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, LX/My8;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    iget v0, p0, LX/My8;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, Lcom/instagram/tagging/api/model/MediaSuggestedProductTagProductItemContainer;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-class v0, Lcom/instagram/user/model/Product;

    invoke-static {p1, v0}, LX/031;->A09(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/instagram/user/model/ProductDetailsProductItemDict;

    iput-object v0, v1, Lcom/instagram/tagging/api/model/MediaSuggestedProductTagProductItemContainer;->A01:Lcom/instagram/user/model/ProductDetailsProductItemDict;

    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, v1, Lcom/instagram/tagging/api/model/MediaSuggestedProductTagProductItemContainer;->A00:F

    return-object v1

    :pswitch_0
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    :try_start_0
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v2

    if-nez v2, :cond_0

    sget-object v2, LX/BTg;->A00:LX/BTg;

    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LX/UrK;->A00(Ljava/lang/String;)LX/SzT;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    sget-object v3, LX/BTg;->A00:LX/BTg;

    :cond_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, LX/UrB;->A00(Landroid/os/Parcel;)Ljava/util/LinkedHashMap;

    move-result-object v4

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    invoke-static {v0}, LX/020;->A1W(I)Z

    move-result v5

    :try_start_1
    new-instance v0, Lcom/facebook/browser/iabcontext/IABOrganicContext;

    invoke-direct/range {v0 .. v5}, Lcom/facebook/browser/iabcontext/IABOrganicContext;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Z)V

    return-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    const/4 v0, 0x0

    return-object v0

    :pswitch_1
    new-instance v0, Lcom/facebook/iabadscontext/IABOrganicContext;

    invoke-direct {v0}, Lcom/facebook/iabadscontext/IABOrganicContext;-><init>()V

    return-object v0

    :pswitch_2
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {}, Lcom/instagram/api/schemas/ActionType;->values()[Lcom/instagram/api/schemas/ActionType;

    move-result-object v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    aget-object v0, v1, v0

    return-object v0

    :pswitch_3
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {}, Lcom/instagram/api/schemas/ApiAdFormats;->values()[Lcom/instagram/api/schemas/ApiAdFormats;

    move-result-object v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    aget-object v0, v1, v0

    return-object v0

    :pswitch_4
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {}, Lcom/instagram/api/schemas/ClipsTrimmingStrategy;->values()[Lcom/instagram/api/schemas/ClipsTrimmingStrategy;

    move-result-object v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    aget-object v0, v1, v0

    return-object v0

    :pswitch_5
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {}, Lcom/instagram/api/schemas/XDTMediaAttributionTapActionType;->values()[Lcom/instagram/api/schemas/XDTMediaAttributionTapActionType;

    move-result-object v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    aget-object v0, v1, v0

    return-object v0

    :pswitch_6
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {}, Lcom/instagram/api/schemas/XDTMediaAttributionUIType;->values()[Lcom/instagram/api/schemas/XDTMediaAttributionUIType;

    move-result-object v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    aget-object v0, v1, v0

    return-object v0

    :pswitch_7
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {}, Lcom/instagram/api/schemas/XFBIGBoostAudienceGeolocationImportance;->values()[Lcom/instagram/api/schemas/XFBIGBoostAudienceGeolocationImportance;

    move-result-object v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    aget-object v0, v1, v0

    return-object v0

    :pswitch_8
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {}, Lcom/instagram/business/boost/model/BoostAdFormatPreferences$Value;->values()[Lcom/instagram/business/boost/model/BoostAdFormatPreferences$Value;

    move-result-object v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    aget-object v0, v1, v0

    return-object v0

    :pswitch_9
    invoke-static {p1}, LX/225;->A0v(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_5

    sget-object v0, Lcom/instagram/model/coupon/PromoteCouponType;->A01:Lkotlin/enums/EnumEntries;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/instagram/model/coupon/PromoteCouponType;

    iget-object v0, v0, Lcom/instagram/model/coupon/PromoteCouponType;->A00:Ljava/lang/String;

    invoke-static {v0, v3}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz v1, :cond_4

    return-object v1

    :cond_4
    sget-object v0, Lcom/instagram/model/coupon/PromoteCouponType;->A0B:Lcom/instagram/model/coupon/PromoteCouponType;

    return-object v0

    :cond_5
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_a
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v7, Lcom/instagram/model/shopping/ProductGroup;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/BTg;->A00:LX/BTg;

    iput-object v0, v7, Lcom/instagram/model/shopping/ProductGroup;->A01:Ljava/util/List;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v7, Lcom/instagram/model/shopping/ProductGroup;->A02:Ljava/util/List;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v7, Lcom/instagram/model/shopping/ProductGroup;->A01:Ljava/util/List;

    const-class v6, Lcom/instagram/user/model/Product;

    invoke-virtual {v6}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/os/Parcel;->readList(Ljava/util/List;Ljava/lang/ClassLoader;)V

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v7, Lcom/instagram/model/shopping/ProductGroup;->A02:Ljava/util/List;

    const-class v0, Lcom/instagram/model/shopping/ProductVariantDimension;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/os/Parcel;->readList(Ljava/util/List;Ljava/lang/ClassLoader;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    const/4 v0, -0x1

    if-ne v5, v0, :cond_7

    const/4 v4, 0x0

    :cond_6
    iput-object v4, v7, Lcom/instagram/model/shopping/ProductGroup;->A00:Ljava/util/HashMap;

    return-object v7

    :cond_7
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4, v5}, Ljava/util/HashMap;-><init>(I)V

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v5, :cond_6

    const-class v0, Lcom/instagram/model/shopping/ProductGroup$VariantKey;

    invoke-static {p1, v0}, LX/031;->A09(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v6}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/os/Parcel;->readList(Ljava/util/List;Ljava/lang/ClassLoader;)V

    invoke-virtual {v4, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :pswitch_b
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v2, Lcom/instagram/model/shopping/ProductGroup$VariantKey;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Required value was null."

    if-eqz v0, :cond_a

    iput-object v0, v2, Lcom/instagram/model/shopping/ProductGroup$VariantKey;->A00:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    iput-object v0, v2, Lcom/instagram/model/shopping/ProductGroup$VariantKey;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2

    :cond_9
    invoke-static {v1}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_a
    invoke-static {v1}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_c
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v3, Lcom/instagram/model/shopping/productfeed/MultiProductComponent;

    invoke-direct {v3}, Lcom/instagram/model/shopping/productfeed/MultiProductComponent;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, LX/VBq;

    const-string v2, "Required value was null."

    if-eqz v0, :cond_10

    iput-object v0, v3, Lcom/instagram/model/shopping/productfeed/MultiProductComponent;->A04:LX/VBq;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_f

    iput-object v0, v3, Lcom/instagram/model/shopping/productfeed/MultiProductComponent;->A06:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/instagram/model/shopping/productfeed/MultiProductComponent;->A07:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_e

    iput-object v0, v3, Lcom/instagram/model/shopping/productfeed/MultiProductComponent;->A08:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, LX/V6k;

    if-eqz v0, :cond_d

    iput-object v0, v3, Lcom/instagram/model/shopping/productfeed/MultiProductComponent;->A02:LX/V6k;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/UoY;->A01:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/UoY;

    if-nez v0, :cond_b

    sget-object v0, LX/UoY;->A04:LX/UoY;

    :cond_b
    iput-object v0, v3, Lcom/instagram/model/shopping/productfeed/MultiProductComponent;->A01:LX/UoY;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, v3, Lcom/instagram/model/shopping/productfeed/MultiProductComponent;->A00:I

    const-class v0, Lcom/instagram/model/shopping/productfeed/ProductFeedResponse;

    invoke-static {p1, v0}, LX/031;->A09(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v0

    if-eqz v0, :cond_c

    check-cast v0, Lcom/instagram/model/shopping/productfeed/ProductFeedResponse;

    iput-object v0, v3, Lcom/instagram/model/shopping/productfeed/MultiProductComponent;->A03:Lcom/instagram/model/shopping/productfeed/ProductFeedResponse;

    const-class v0, Lcom/instagram/model/shopping/reels/ProductCollectionLink;

    invoke-static {p1, v0}, LX/031;->A09(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/shopping/reels/ProductCollectionLink;

    iput-object v0, v3, Lcom/instagram/model/shopping/productfeed/MultiProductComponent;->A05:Lcom/instagram/model/shopping/reels/ProductCollectionLink;

    return-object v3

    :cond_c
    invoke-static {v2}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_d
    invoke-static {v2}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_e
    invoke-static {v2}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_f
    invoke-static {v2}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_10
    invoke-static {v2}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_d
    new-instance v2, Lcom/instagram/model/shopping/productfeed/ProductFeedResponse;

    invoke-direct {v2}, LX/9p8;-><init>()V

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/model/shopping/productfeed/ProductFeedResponse;->A03:Ljava/util/List;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_11

    const/4 v0, 0x0

    :cond_11
    iput-boolean v0, v2, Lcom/instagram/model/shopping/productfeed/ProductFeedResponse;->A04:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/model/shopping/productfeed/ProductFeedResponse;->A01:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, v2, Lcom/instagram/model/shopping/productfeed/ProductFeedResponse;->A00:I

    iget-object v1, v2, Lcom/instagram/model/shopping/productfeed/ProductFeedResponse;->A03:Ljava/util/List;

    const-class v0, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/os/Parcel;->readList(Ljava/util/List;Ljava/lang/ClassLoader;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/model/shopping/productfeed/ProductFeedResponse;->A02:Ljava/lang/String;

    return-object v2

    :pswitch_e
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, Lcom/instagram/model/shopping/productfeed/ProductTileMedia;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_13

    iput-object v0, v1, Lcom/instagram/model/shopping/productfeed/ProductTileMedia;->A02:Ljava/lang/String;

    const-class v0, Lcom/instagram/model/mediasize/ImageInfo;

    invoke-static {p1, v0}, LX/031;->A09(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, LX/NSI;

    if-eqz v0, :cond_12

    invoke-interface {v0}, LX/NSI;->GYJ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/mediasize/ImageInfoImpl;

    :goto_2
    iput-object v0, v1, Lcom/instagram/model/shopping/productfeed/ProductTileMedia;->A00:Lcom/instagram/model/mediasize/ImageInfoImpl;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/instagram/model/shopping/productfeed/ProductTileMedia;->A03:Ljava/lang/String;

    invoke-static {p1}, LX/MQd;->A00(Landroid/os/Parcel;)Lcom/instagram/user/model/User;

    move-result-object v0

    iput-object v0, v1, Lcom/instagram/model/shopping/productfeed/ProductTileMedia;->A01:Lcom/instagram/user/model/User;

    return-object v1

    :cond_12
    const/4 v0, 0x0

    goto :goto_2

    :cond_13
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_f
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v2, Lcom/instagram/model/shopping/sizechart/SizeChart;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v0

    const-string v1, "Required value was null."

    if-eqz v0, :cond_15

    iput-object v0, v2, Lcom/instagram/model/shopping/sizechart/SizeChart;->A01:Ljava/util/List;

    sget-object v0, Lcom/instagram/model/shopping/sizechart/SizeChartRow;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_14

    iput-object v0, v2, Lcom/instagram/model/shopping/sizechart/SizeChart;->A02:Ljava/util/List;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/model/shopping/sizechart/SizeChart;->A00:Ljava/lang/String;

    return-object v2

    :cond_14
    invoke-static {v1}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_15
    invoke-static {v1}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_10
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v2, Lcom/instagram/model/shopping/sizechart/SizeChartMeasurement;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_18

    iput-object v0, v2, Lcom/instagram/model/shopping/sizechart/SizeChartMeasurement;->A02:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_17

    iput-object v1, v2, Lcom/instagram/model/shopping/sizechart/SizeChartMeasurement;->A00:Ljava/lang/Integer;

    :goto_3
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_16

    invoke-static {p1}, LX/249;->A0N(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v1

    :cond_16
    iput-object v1, v2, Lcom/instagram/model/shopping/sizechart/SizeChartMeasurement;->A01:Ljava/lang/Integer;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/model/shopping/sizechart/SizeChartMeasurement;->A03:Ljava/lang/String;

    return-object v2

    :cond_17
    invoke-static {p1}, LX/249;->A0N(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/model/shopping/sizechart/SizeChartMeasurement;->A00:Ljava/lang/Integer;

    goto :goto_3

    :cond_18
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_11
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v2, Lcom/instagram/model/shopping/sizechart/SizeChartRow;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Required value was null."

    if-eqz v0, :cond_1a

    iput-object v0, v2, Lcom/instagram/model/shopping/sizechart/SizeChartRow;->A00:Ljava/lang/String;

    sget-object v0, Lcom/instagram/model/shopping/sizechart/SizeChartMeasurement;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_19

    iput-object v0, v2, Lcom/instagram/model/shopping/sizechart/SizeChartRow;->A01:Ljava/util/List;

    return-object v2

    :cond_19
    invoke-static {v1}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1a
    invoke-static {v1}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_12
    :try_start_2
    const/4 v5, 0x7

    const/4 v1, 0x0

    new-instance v0, Lcom/facebook/iabadscontext/IABDummyContext;

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    invoke-direct/range {v0 .. v5}, Lcom/facebook/iabadscontext/IABDummyContext;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/internal/DefaultConstructorMarker;I)V

    return-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_12
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
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
    .end packed-switch
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    iget v0, p0, LX/My8;->$t:I

    packed-switch v0, :pswitch_data_0

    new-array v0, p1, [Lcom/instagram/tagging/api/model/MediaSuggestedProductTagProductItemContainer;

    return-object v0

    :pswitch_0
    new-array v0, p1, [Lcom/facebook/browser/iabcontext/IABOrganicContext;

    return-object v0

    :pswitch_1
    new-array v0, p1, [Lcom/facebook/iabadscontext/IABDummyContext;

    return-object v0

    :pswitch_2
    new-array v0, p1, [Lcom/facebook/iabadscontext/IABOrganicContext;

    return-object v0

    :pswitch_3
    new-array v0, p1, [Lcom/instagram/api/schemas/ActionType;

    return-object v0

    :pswitch_4
    new-array v0, p1, [Lcom/instagram/api/schemas/ApiAdFormats;

    return-object v0

    :pswitch_5
    new-array v0, p1, [Lcom/instagram/api/schemas/ClipsTrimmingStrategy;

    return-object v0

    :pswitch_6
    new-array v0, p1, [Lcom/instagram/api/schemas/XDTMediaAttributionTapActionType;

    return-object v0

    :pswitch_7
    new-array v0, p1, [Lcom/instagram/api/schemas/XDTMediaAttributionUIType;

    return-object v0

    :pswitch_8
    new-array v0, p1, [Lcom/instagram/api/schemas/XFBIGBoostAudienceGeolocationImportance;

    return-object v0

    :pswitch_9
    new-array v0, p1, [Lcom/instagram/business/boost/model/BoostAdFormatPreferences$Value;

    return-object v0

    :pswitch_a
    new-array v0, p1, [Lcom/instagram/model/coupon/PromoteCouponType;

    return-object v0

    :pswitch_b
    new-array v0, p1, [Lcom/instagram/model/shopping/ProductGroup;

    return-object v0

    :pswitch_c
    new-array v0, p1, [Lcom/instagram/model/shopping/ProductGroup$VariantKey;

    return-object v0

    :pswitch_d
    new-array v0, p1, [Lcom/instagram/model/shopping/productfeed/MultiProductComponent;

    return-object v0

    :pswitch_e
    new-array v0, p1, [Lcom/instagram/model/shopping/productfeed/ProductFeedResponse;

    return-object v0

    :pswitch_f
    new-array v0, p1, [Lcom/instagram/model/shopping/productfeed/ProductTileMedia;

    return-object v0

    :pswitch_10
    new-array v0, p1, [Lcom/instagram/model/shopping/sizechart/SizeChart;

    return-object v0

    :pswitch_11
    new-array v0, p1, [Lcom/instagram/model/shopping/sizechart/SizeChartMeasurement;

    return-object v0

    :pswitch_12
    new-array v0, p1, [Lcom/instagram/model/shopping/sizechart/SizeChartRow;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
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
    .end packed-switch
.end method
