.class public final LX/Q6P;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, LX/Q6P;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 16
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    move-object/from16 v0, p0

    iget v0, v0, LX/Q6P;->$t:I

    move-object/from16 v2, p1

    packed-switch v0, :pswitch_data_0

    new-instance v7, Lcom/oculus/auth/service/contract/AuthTwoFactorMethod;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, Lcom/oculus/auth/service/contract/AuthTwoFactorMethod;->A00:Ljava/lang/String;

    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, Lcom/oculus/auth/service/contract/AuthTwoFactorMethod;->A02:Ljava/lang/String;

    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, Lcom/oculus/auth/service/contract/AuthTwoFactorMethod;->A01:Ljava/lang/String;

    invoke-virtual {v2}, Landroid/os/Parcel;->readByte()B

    move-result v0

    const/4 v1, 0x1

    invoke-static {v0}, LX/020;->A1W(I)Z

    move-result v0

    iput-boolean v0, v7, Lcom/oculus/auth/service/contract/AuthTwoFactorMethod;->A05:Z

    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, Lcom/oculus/auth/service/contract/AuthTwoFactorMethod;->A03:Ljava/lang/String;

    invoke-virtual {v2}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    iput-boolean v1, v7, Lcom/oculus/auth/service/contract/AuthTwoFactorMethod;->A04:Z

    return-object v7

    :pswitch_0
    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v7, Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView$SavedState;

    invoke-direct {v7, v2}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, v7, Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView$SavedState;->A00:I

    return-object v7

    :pswitch_1
    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v7, Lcom/instagram/common/ui/widget/recyclerview/flow/FlowingGridLayoutManager$SavedState;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, v7, Lcom/instagram/common/ui/widget/recyclerview/flow/FlowingGridLayoutManager$SavedState;->A00:I

    return-object v7

    :pswitch_2
    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v7, Lcom/instagram/discovery/categories/model/Category;

    invoke-direct {v7}, Lcom/instagram/discovery/categories/model/Category;-><init>()V

    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, Lcom/instagram/discovery/categories/model/Category;->A01:Ljava/lang/String;

    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, Lcom/instagram/discovery/categories/model/Category;->A04:Ljava/lang/String;

    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, Lcom/instagram/discovery/categories/model/Category;->A03:Ljava/lang/String;

    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, Lcom/instagram/discovery/categories/model/Category;->A02:Ljava/lang/String;

    invoke-static {v2}, LX/249;->A0N(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v7, Lcom/instagram/discovery/categories/model/Category;->A00:Ljava/lang/Integer;

    return-object v7

    :pswitch_3
    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v7, Lcom/instagram/discovery/filters/analytics/FiltersLoggingInfo;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, Lcom/instagram/discovery/filters/analytics/FiltersLoggingInfo;->A04:Ljava/lang/String;

    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, Lcom/instagram/discovery/filters/analytics/FiltersLoggingInfo;->A02:Ljava/lang/String;

    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, Lcom/instagram/discovery/filters/analytics/FiltersLoggingInfo;->A01:Ljava/lang/String;

    invoke-static {v2}, LX/MQd;->A00(Landroid/os/Parcel;)Lcom/instagram/user/model/User;

    move-result-object v0

    iput-object v0, v7, Lcom/instagram/discovery/filters/analytics/FiltersLoggingInfo;->A00:Lcom/instagram/user/model/User;

    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, Lcom/instagram/discovery/filters/analytics/FiltersLoggingInfo;->A03:Ljava/lang/String;

    invoke-virtual {v2}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    iput-object v0, v7, Lcom/instagram/discovery/filters/analytics/FiltersLoggingInfo;->A05:Ljava/util/HashMap;

    goto/16 :goto_0

    :pswitch_4
    invoke-static {v2}, LX/225;->A0v(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    const-class v0, Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v2, v0}, LX/031;->A09(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lcom/instagram/common/typedurl/ImageUrl;

    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    new-instance v7, Lcom/instagram/location/surface/data/LocationPageInfo;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v6, v7, Lcom/instagram/location/surface/data/LocationPageInfo;->A04:Ljava/lang/String;

    iput-object v5, v7, Lcom/instagram/location/surface/data/LocationPageInfo;->A05:Ljava/lang/String;

    iput-object v4, v7, Lcom/instagram/location/surface/data/LocationPageInfo;->A01:Ljava/lang/String;

    iput-object v3, v7, Lcom/instagram/location/surface/data/LocationPageInfo;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v1, v7, Lcom/instagram/location/surface/data/LocationPageInfo;->A03:Ljava/lang/String;

    iput-object v0, v7, Lcom/instagram/location/surface/data/LocationPageInfo;->A02:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_5
    invoke-static {v2}, LX/225;->A0v(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    new-instance v7, Lcom/instagram/model/shopping/reels/ProductShareConfig;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v1, v7, Lcom/instagram/model/shopping/reels/ProductShareConfig;->A01:Ljava/lang/String;

    iput v0, v7, Lcom/instagram/model/shopping/reels/ProductShareConfig;->A00:I

    goto/16 :goto_0

    :pswitch_6
    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v7, Lcom/instagram/payments/checkout/model/CheckoutData;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    const-class v0, Lcom/instagram/model/payments/checkout/CheckoutLaunchParams;

    invoke-static {v2, v0}, LX/031;->A09(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/payments/checkout/CheckoutLaunchParams;

    iput-object v0, v7, Lcom/instagram/payments/checkout/model/CheckoutData;->A00:Lcom/instagram/model/payments/checkout/CheckoutLaunchParams;

    return-object v7

    :pswitch_7
    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v7, Lcom/instagram/ui/slidecardpageadapter/SlideCardViewModel$SlideCardSectionViewModel;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, v7, Lcom/instagram/ui/slidecardpageadapter/SlideCardViewModel$SlideCardSectionViewModel;->A03:I

    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, Lcom/instagram/ui/slidecardpageadapter/SlideCardViewModel$SlideCardSectionViewModel;->A08:Ljava/lang/String;

    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, Lcom/instagram/ui/slidecardpageadapter/SlideCardViewModel$SlideCardSectionViewModel;->A07:Ljava/lang/String;

    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, v7, Lcom/instagram/ui/slidecardpageadapter/SlideCardViewModel$SlideCardSectionViewModel;->A01:I

    const-class v1, Landroid/net/Uri;

    invoke-static {v2, v1}, LX/031;->A09(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, v7, Lcom/instagram/ui/slidecardpageadapter/SlideCardViewModel$SlideCardSectionViewModel;->A05:Landroid/net/Uri;

    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, v7, Lcom/instagram/ui/slidecardpageadapter/SlideCardViewModel$SlideCardSectionViewModel;->A02:I

    invoke-static {v2}, LX/Mdy;->A08(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, v7, Lcom/instagram/ui/slidecardpageadapter/SlideCardViewModel$SlideCardSectionViewModel;->A09:Z

    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, v7, Lcom/instagram/ui/slidecardpageadapter/SlideCardViewModel$SlideCardSectionViewModel;->A00:I

    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, Lcom/instagram/ui/slidecardpageadapter/SlideCardViewModel$SlideCardSectionViewModel;->A06:Ljava/lang/String;

    invoke-static {v2, v1}, LX/031;->A09(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, v7, Lcom/instagram/ui/slidecardpageadapter/SlideCardViewModel$SlideCardSectionViewModel;->A04:Landroid/net/Uri;

    return-object v7

    :pswitch_8
    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v7, Lcom/instagram/ui/widget/editphonenumber/CountryCodeTextView$SavedState;

    invoke-direct {v7, v2}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, Lcom/instagram/ui/widget/editphonenumber/CountryCodeTextView$SavedState;->A00:Ljava/lang/String;

    goto :goto_0

    :pswitch_9
    invoke-virtual {v2}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v8

    invoke-virtual {v2}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v10

    invoke-virtual {v2}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v12

    invoke-virtual {v2}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v14

    new-instance v7, Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;

    invoke-direct/range {v7 .. v15}, Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;-><init>(DDDD)V

    return-object v7

    :pswitch_a
    new-instance v7, Lcom/mapbox/mapboxsdk/geometry/LatLngSpan;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v2}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v0

    iput-wide v0, v7, Lcom/mapbox/mapboxsdk/geometry/LatLngSpan;->A00:D

    invoke-virtual {v2}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v0

    iput-wide v0, v7, Lcom/mapbox/mapboxsdk/geometry/LatLngSpan;->A01:D

    return-object v7

    :pswitch_b
    new-instance v7, Lcom/mapbox/mapboxsdk/geometry/VisibleRegion;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    const-class v1, Lcom/mapbox/mapboxsdk/geometry/LatLng;

    invoke-static {v2, v1}, LX/031;->A09(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/mapbox/mapboxsdk/geometry/LatLng;

    iput-object v0, v7, Lcom/mapbox/mapboxsdk/geometry/VisibleRegion;->A00:Lcom/mapbox/mapboxsdk/geometry/LatLng;

    invoke-static {v2, v1}, LX/031;->A09(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/mapbox/mapboxsdk/geometry/LatLng;

    iput-object v0, v7, Lcom/mapbox/mapboxsdk/geometry/VisibleRegion;->A01:Lcom/mapbox/mapboxsdk/geometry/LatLng;

    invoke-static {v2, v1}, LX/031;->A09(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/mapbox/mapboxsdk/geometry/LatLng;

    iput-object v0, v7, Lcom/mapbox/mapboxsdk/geometry/VisibleRegion;->A02:Lcom/mapbox/mapboxsdk/geometry/LatLng;

    invoke-static {v2, v1}, LX/031;->A09(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/mapbox/mapboxsdk/geometry/LatLng;

    iput-object v0, v7, Lcom/mapbox/mapboxsdk/geometry/VisibleRegion;->A03:Lcom/mapbox/mapboxsdk/geometry/LatLng;

    const-class v0, Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;

    invoke-static {v2, v0}, LX/031;->A09(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;

    iput-object v0, v7, Lcom/mapbox/mapboxsdk/geometry/VisibleRegion;->A04:Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;

    :goto_0
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v7

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
    .end packed-switch
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    iget v0, p0, LX/Q6P;->$t:I

    packed-switch v0, :pswitch_data_0

    new-array v0, p1, [Lcom/oculus/auth/service/contract/AuthTwoFactorMethod;

    return-object v0

    :pswitch_0
    new-array v0, p1, [Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView$SavedState;

    return-object v0

    :pswitch_1
    new-array v0, p1, [Lcom/instagram/common/ui/widget/recyclerview/flow/FlowingGridLayoutManager$SavedState;

    return-object v0

    :pswitch_2
    new-array v0, p1, [Lcom/instagram/discovery/categories/model/Category;

    return-object v0

    :pswitch_3
    new-array v0, p1, [Lcom/instagram/discovery/filters/analytics/FiltersLoggingInfo;

    return-object v0

    :pswitch_4
    new-array v0, p1, [Lcom/instagram/location/surface/data/LocationPageInfo;

    return-object v0

    :pswitch_5
    new-array v0, p1, [Lcom/instagram/model/shopping/reels/ProductShareConfig;

    return-object v0

    :pswitch_6
    new-array v0, p1, [Lcom/instagram/payments/checkout/model/CheckoutData;

    return-object v0

    :pswitch_7
    new-array v0, p1, [Lcom/instagram/ui/slidecardpageadapter/SlideCardViewModel$SlideCardSectionViewModel;

    return-object v0

    :pswitch_8
    new-array v0, p1, [Lcom/instagram/ui/widget/editphonenumber/CountryCodeTextView$SavedState;

    return-object v0

    :pswitch_9
    new-array v0, p1, [Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;

    return-object v0

    :pswitch_a
    new-array v0, p1, [Lcom/mapbox/mapboxsdk/geometry/LatLngSpan;

    return-object v0

    :pswitch_b
    new-array v0, p1, [Lcom/mapbox/mapboxsdk/geometry/VisibleRegion;

    return-object v0

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
    .end packed-switch
.end method
