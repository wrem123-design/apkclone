.class public final LX/799;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, LX/799;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(I)LX/799;
    .locals 1

    new-instance v0, LX/799;

    invoke-direct {v0, p0}, LX/799;-><init>(I)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    iget v0, p0, LX/799;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v2, Llibraries/access/src/main/base/common/FXAccessLibraryDeviceRequestItem;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    if-eqz v0, :cond_6

    if-eqz v3, :cond_6

    if-eqz v1, :cond_6

    invoke-static {v0}, LX/2uK;->valueOf(Ljava/lang/String;)LX/2uK;

    move-result-object v0

    iput-object v0, v2, Llibraries/access/src/main/base/common/FXAccessLibraryDeviceRequestItem;->A01:LX/2uK;

    invoke-static {v3}, LX/HPx;->valueOf(Ljava/lang/String;)LX/HPx;

    move-result-object v0

    iput-object v0, v2, Llibraries/access/src/main/base/common/FXAccessLibraryDeviceRequestItem;->A02:LX/HPx;

    iput-object v1, v2, Llibraries/access/src/main/base/common/FXAccessLibraryDeviceRequestItem;->A00:Ljava/lang/String;

    :goto_0
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2

    :pswitch_0
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    new-instance v2, Landroidx/paging/compose/PagingPlaceholderKey;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput v0, v2, Landroidx/paging/compose/PagingPlaceholderKey;->A00:I

    goto :goto_0

    :pswitch_1
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v2, Lcom/facebook/AccessToken;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, v3, v4}, Ljava/util/Date;-><init>(J)V

    iput-object v0, v2, Lcom/facebook/AccessToken;->A04:Ljava/util/Date;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readStringList(Ljava/util/List;)V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, v2, Lcom/facebook/AccessToken;->A07:Ljava/util/Set;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->clear()V

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readStringList(Ljava/util/List;)V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, v2, Lcom/facebook/AccessToken;->A06:Ljava/util/Set;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/facebook/AccessToken;->A02:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2d

    invoke-static {v0}, LX/Lj8;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, Lcom/facebook/AccessToken;->A00:Ljava/lang/Integer;

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, v3, v4}, Ljava/util/Date;-><init>(J)V

    iput-object v0, v2, Lcom/facebook/AccessToken;->A05:Ljava/util/Date;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/facebook/AccessToken;->A01:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/facebook/AccessToken;->A03:Ljava/lang/String;

    goto :goto_0

    :pswitch_2
    new-instance v2, Lcom/facebook/login/LoginClient$Request;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, v2, Lcom/facebook/login/LoginClient$Request;->A03:Ljava/lang/String;

    const/4 v3, 0x0

    iput-boolean v3, v2, Lcom/facebook/login/LoginClient$Request;->A06:Z

    iput-object v0, v2, Lcom/facebook/login/LoginClient$Request;->A00:LX/HNr;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readStringList(Ljava/util/List;)V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v0, v2, Lcom/facebook/login/LoginClient$Request;->A05:Ljava/util/Set;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/facebook/login/LoginClient$Request;->A01:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/facebook/login/LoginClient$Request;->A02:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    const/4 v1, 0x1

    invoke-static {v0}, LX/020;->A1W(I)Z

    move-result v0

    iput-boolean v0, v2, Lcom/facebook/login/LoginClient$Request;->A07:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/facebook/login/LoginClient$Request;->A04:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/facebook/login/LoginClient$Request;->A03:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v1, :cond_0

    const/4 v3, 0x1

    :cond_0
    iput-boolean v3, v2, Lcom/facebook/login/LoginClient$Request;->A06:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/HNr;->valueOf(Ljava/lang/String;)LX/HNr;

    move-result-object v0

    :goto_1
    iput-object v0, v2, Lcom/facebook/login/LoginClient$Request;->A00:LX/HNr;

    goto/16 :goto_0

    :cond_1
    sget-object v0, LX/HNr;->A0A:LX/HNr;

    goto :goto_1

    :pswitch_3
    new-instance v2, Lcom/facebook/login/LoginClient$Result;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/3a2;->A08(Ljava/lang/Object;)V

    const-string v0, "SUCCESS"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    :goto_2
    iput-object v0, v2, Lcom/facebook/login/LoginClient$Result;->A02:Ljava/lang/Integer;

    const-class v0, Lcom/facebook/AccessToken;

    invoke-static {p1, v0}, LX/031;->A09(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/AccessToken;

    iput-object v0, v2, Lcom/facebook/login/LoginClient$Result;->A00:Lcom/facebook/AccessToken;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/facebook/login/LoginClient$Result;->A04:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/facebook/login/LoginClient$Result;->A03:Ljava/lang/String;

    const-class v0, Lcom/facebook/login/LoginClient$Request;

    invoke-static {p1, v0}, LX/031;->A09(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/login/LoginClient$Request;

    iput-object v0, v2, Lcom/facebook/login/LoginClient$Result;->A01:Lcom/facebook/login/LoginClient$Request;

    goto/16 :goto_0

    :cond_2
    const-string v0, "CANCEL"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    goto :goto_2

    :cond_3
    const-string v0, "ERROR"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2e

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    goto :goto_2

    :pswitch_4
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Required value was null."

    if-eqz v1, :cond_31

    const-string v0, "NULL"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    :goto_3
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v3

    const-class v0, Lcom/facebook/privacy/zone/policy/ZonePolicy;

    invoke-static {p1, v0}, LX/031;->A09(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v1

    if-eqz v1, :cond_30

    check-cast v1, Lcom/facebook/privacy/zone/policy/ZonePolicy;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2f

    invoke-static {v1}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v2, Lcom/facebook/privacy/zone/api/ZonedValue;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v3, v2, Lcom/facebook/privacy/zone/api/ZonedValue;->A01:Ljava/lang/Object;

    iput-object v1, v2, Lcom/facebook/privacy/zone/api/ZonedValue;->A00:Lcom/facebook/privacy/zone/policy/ZonePolicy;

    iput-object v0, v2, Lcom/facebook/privacy/zone/api/ZonedValue;->A02:Ljava/lang/String;

    goto/16 :goto_0

    :cond_4
    const/4 v0, 0x0

    goto :goto_3

    :pswitch_5
    new-instance v2, Lcom/fbpay/hub/paymentmethods/api/FbPayAdditionalField;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/fbpay/hub/paymentmethods/api/FbPayAdditionalField;->A01:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    invoke-static {v5}, LX/154;->A0u(I)Ljava/util/ArrayList;

    move-result-object v4

    const/4 v3, 0x0

    :goto_4
    if-ge v3, v5, :cond_5

    invoke-static {}, LX/HLg;->values()[LX/HLg;

    move-result-object v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    aget-object v0, v1, v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_5
    invoke-static {v4}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, v2, Lcom/fbpay/hub/paymentmethods/api/FbPayAdditionalField;->A00:Lcom/google/common/collect/ImmutableList;

    goto/16 :goto_0

    :pswitch_6
    new-instance v2, Lcom/fbpay/hub/transactions/api/UpcomingPayout;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/fbpay/hub/transactions/api/UpcomingPayout;->A00:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/fbpay/hub/transactions/api/UpcomingPayout;->A01:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_7
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const-class v0, Landroid/net/Uri;

    invoke-static {p1, v0}, LX/031;->A09(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    new-instance v2, Lcom/instagram/avatar/AddAvatarHelper$LoadedImage$LoadedImageMetadata;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput v1, v2, Lcom/instagram/avatar/AddAvatarHelper$LoadedImage$LoadedImageMetadata;->A00:I

    iput-object v0, v2, Lcom/instagram/avatar/AddAvatarHelper$LoadedImage$LoadedImageMetadata;->A01:Landroid/net/Uri;

    goto/16 :goto_0

    :pswitch_8
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v2, Lcom/instagram/business/controller/datamodel/BusinessConversionFlowStatus;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, v2, Lcom/instagram/business/controller/datamodel/BusinessConversionFlowStatus;->A00:I

    new-instance v3, Lcom/google/common/collect/ImmutableList$Builder;

    invoke-direct {v3}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v1

    const-class v0, Lcom/instagram/business/controller/datamodel/BusinessConversionStep;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/os/Parcel;->readList(Ljava/util/List;Ljava/lang/ClassLoader;)V

    invoke-virtual {v3, v1}, Lcom/google/common/collect/ImmutableList$Builder;->addAll(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList$Builder;

    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/business/controller/datamodel/BusinessConversionFlowStatus;->A01:Lcom/google/common/collect/ImmutableList;

    goto/16 :goto_0

    :pswitch_9
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v2, Lcom/instagram/common/analytics/intf/AnalyticsEventEntry;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/common/analytics/intf/AnalyticsEventEntry;->A02:Ljava/lang/String;

    const-class v0, Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/common/analytics/intf/AnalyticsEventEntry;->A01:Ljava/lang/Object;

    const-class v0, Lcom/instagram/common/analytics/intf/AnalyticsEventDebugInfo;

    invoke-static {p1, v0}, LX/031;->A09(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/analytics/intf/AnalyticsEventDebugInfo;

    iput-object v0, v2, Lcom/instagram/common/analytics/intf/AnalyticsEventEntry;->A00:Lcom/instagram/common/analytics/intf/AnalyticsEventDebugInfo;

    goto/16 :goto_0

    :pswitch_a
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v2, Lcom/instagram/location/contextualfeed/intf/LocationContextualFeedConfig;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const-class v0, Lcom/instagram/discovery/contextualfeed/model/EntityContextualFeedConfig;

    invoke-static {p1, v0}, LX/031;->A09(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v0

    const-string v1, "Required value was null."

    if-eqz v0, :cond_35

    check-cast v0, Lcom/instagram/discovery/contextualfeed/model/EntityContextualFeedConfig;

    iput-object v0, v2, Lcom/instagram/location/contextualfeed/intf/LocationContextualFeedConfig;->A00:Lcom/instagram/discovery/contextualfeed/model/EntityContextualFeedConfig;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_34

    iput-object v0, v2, Lcom/instagram/location/contextualfeed/intf/LocationContextualFeedConfig;->A03:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_33

    iput-object v0, v2, Lcom/instagram/location/contextualfeed/intf/LocationContextualFeedConfig;->A01:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_32

    iput-object v0, v2, Lcom/instagram/location/contextualfeed/intf/LocationContextualFeedConfig;->A02:Ljava/lang/String;

    goto/16 :goto_0

    :cond_6
    const-string v1, "Did not find expected field"

    new-instance v0, Landroid/os/ParcelFormatException;

    invoke-direct {v0, v1}, Landroid/os/ParcelFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_b
    new-instance v5, Lcom/facebook/fbpay/hub/p2pwidget/api/FbPayP2pWidgetSendRequest;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-static {v3}, LX/154;->A0u(I)Ljava/util/ArrayList;

    move-result-object v2

    const/4 v1, 0x0

    :goto_5
    if-ge v1, v3, :cond_7

    invoke-virtual {p1, v4}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_7
    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, v5, Lcom/facebook/fbpay/hub/p2pwidget/api/FbPayP2pWidgetSendRequest;->A00:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_8

    const/4 v0, 0x0

    :goto_6
    iput-object v0, v5, Lcom/facebook/fbpay/hub/p2pwidget/api/FbPayP2pWidgetSendRequest;->A01:Ljava/lang/String;

    goto :goto_a

    :cond_8
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    :pswitch_c
    new-instance v5, Lcom/fbpay/w3c/Contact;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v6

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    invoke-static {v4}, LX/154;->A0u(I)Ljava/util/ArrayList;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v1, 0x0

    :goto_7
    if-ge v1, v4, :cond_9

    invoke-virtual {p1, v6}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_9
    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, v5, Lcom/fbpay/w3c/Contact;->A00:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_a

    const/4 v0, 0x0

    :goto_8
    iput-object v0, v5, Lcom/fbpay/w3c/Contact;->A02:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-static {v2}, LX/154;->A0u(I)Ljava/util/ArrayList;

    move-result-object v1

    :goto_9
    if-ge v3, v2, :cond_b

    invoke-virtual {p1, v6}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_9

    :cond_a
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    goto :goto_8

    :cond_b
    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, v5, Lcom/fbpay/w3c/Contact;->A01:Lcom/google/common/collect/ImmutableList;

    :goto_a
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v5

    :pswitch_d
    new-instance v2, Lcom/fbpay/w3c/Email;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_f

    iput-object v1, v2, Lcom/fbpay/w3c/Email;->A01:Ljava/lang/String;

    :goto_b
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_e

    iput-object v1, v2, Lcom/fbpay/w3c/Email;->A02:Ljava/lang/String;

    :goto_c
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_c

    const/4 v0, 0x0

    :cond_c
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :cond_d
    iput-object v1, v2, Lcom/fbpay/w3c/Email;->A00:Ljava/lang/Boolean;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2

    :cond_e
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/fbpay/w3c/Email;->A02:Ljava/lang/String;

    goto :goto_c

    :cond_f
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/fbpay/w3c/Email;->A01:Ljava/lang/String;

    goto :goto_b

    :pswitch_e
    new-instance v3, Lcom/fbpay/w3c/Phone;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_13

    iput-object v2, v3, Lcom/fbpay/w3c/Phone;->A01:Ljava/lang/String;

    :goto_d
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_11

    iput-object v2, v3, Lcom/fbpay/w3c/Phone;->A00:Ljava/lang/Boolean;

    :goto_e
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    :cond_10
    iput-object v2, v3, Lcom/fbpay/w3c/Phone;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3

    :cond_11
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_12

    const/4 v0, 0x0

    :cond_12
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, Lcom/fbpay/w3c/Phone;->A00:Ljava/lang/Boolean;

    goto :goto_e

    :cond_13
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/fbpay/w3c/Phone;->A01:Ljava/lang/String;

    goto :goto_d

    :pswitch_f
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {}, Lcom/instagram/api/schemas/ClipsTemplateBrowserV2Type;->values()[Lcom/instagram/api/schemas/ClipsTemplateBrowserV2Type;

    move-result-object v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    aget-object v2, v1, v0

    return-object v2

    :pswitch_10
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {}, Lcom/instagram/api/schemas/LeadGenEntryPoint;->values()[Lcom/instagram/api/schemas/LeadGenEntryPoint;

    move-result-object v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    aget-object v2, v1, v0

    return-object v2

    :pswitch_11
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {}, Lcom/instagram/api/schemas/MediaControlSurfaceEnum;->values()[Lcom/instagram/api/schemas/MediaControlSurfaceEnum;

    move-result-object v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    aget-object v2, v1, v0

    return-object v2

    :pswitch_12
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {}, Lcom/instagram/api/schemas/PermalinkItemType;->values()[Lcom/instagram/api/schemas/PermalinkItemType;

    move-result-object v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    aget-object v2, v1, v0

    return-object v2

    :pswitch_13
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {}, Lcom/instagram/api/schemas/SubmittedSubPostManageType;->values()[Lcom/instagram/api/schemas/SubmittedSubPostManageType;

    move-result-object v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    aget-object v2, v1, v0

    return-object v2

    :pswitch_14
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    const-class v0, Lcom/instagram/business/controller/datamodel/ConversionStep;

    invoke-static {p1, v0}, LX/031;->A09(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lcom/instagram/business/controller/datamodel/ConversionStep;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_14

    sget-object v0, LX/HOu;->A04:LX/HOu;

    :goto_f
    new-instance v2, Lcom/instagram/business/controller/datamodel/BusinessConversionStep;

    invoke-direct {v2, v0, v3}, Lcom/instagram/business/controller/datamodel/BusinessConversionStep;-><init>(LX/HOu;Lcom/instagram/business/controller/datamodel/ConversionStep;)V

    return-object v2

    :cond_14
    sget-object v0, LX/HOu;->A03:LX/HOu;

    goto :goto_f

    :pswitch_15
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_15

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_15

    :try_start_0
    invoke-static {v1}, Lcom/instagram/business/controller/datamodel/ConversionStep;->valueOf(Ljava/lang/String;)Lcom/instagram/business/controller/datamodel/ConversionStep;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sget-object v0, Lcom/instagram/business/controller/datamodel/ConversionStep;->A0J:Lcom/instagram/business/controller/datamodel/ConversionStep;

    return-object v0

    :cond_15
    sget-object v0, Lcom/instagram/business/controller/datamodel/ConversionStep;->A0J:Lcom/instagram/business/controller/datamodel/ConversionStep;

    return-object v0

    :pswitch_16
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v9

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v8

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_16

    const-string v4, ""

    :cond_16
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lcom/instagram/business/controller/datamodel/PageSelectionOverrideData;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput v9, v2, Lcom/instagram/business/controller/datamodel/PageSelectionOverrideData;->A01:I

    iput v8, v2, Lcom/instagram/business/controller/datamodel/PageSelectionOverrideData;->A00:I

    iput-object v7, v2, Lcom/instagram/business/controller/datamodel/PageSelectionOverrideData;->A04:Ljava/lang/String;

    iput-object v6, v2, Lcom/instagram/business/controller/datamodel/PageSelectionOverrideData;->A03:Ljava/lang/String;

    iput-object v5, v2, Lcom/instagram/business/controller/datamodel/PageSelectionOverrideData;->A06:Ljava/lang/String;

    iput-object v4, v2, Lcom/instagram/business/controller/datamodel/PageSelectionOverrideData;->A02:Ljava/lang/String;

    iput-object v3, v2, Lcom/instagram/business/controller/datamodel/PageSelectionOverrideData;->A08:Ljava/lang/String;

    iput-object v1, v2, Lcom/instagram/business/controller/datamodel/PageSelectionOverrideData;->A07:Ljava/lang/String;

    iput-object v0, v2, Lcom/instagram/business/controller/datamodel/PageSelectionOverrideData;->A05:Ljava/lang/String;

    return-object v2

    :pswitch_17
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    new-instance v2, Lcom/instagram/creation/base/ui/mediatabbar/Tab;

    invoke-direct {v2, v1, v0}, Lcom/instagram/creation/base/ui/mediatabbar/Tab;-><init>(II)V

    return-object v2

    :pswitch_18
    new-instance v3, Lcom/instagram/discovery/mediamap/model/MediaMapPin;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const-class v0, Lcom/instagram/model/venue/LocationDict;

    invoke-static {p1, v0}, LX/031;->A09(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/venue/LocationDict;

    iput-object v0, v3, Lcom/instagram/discovery/mediamap/model/MediaMapPin;->A09:Lcom/instagram/model/venue/LocationDict;

    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v3, Lcom/instagram/discovery/mediamap/model/MediaMapPin;->A0A:Ljava/lang/Double;

    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v3, Lcom/instagram/discovery/mediamap/model/MediaMapPin;->A0B:Ljava/lang/Double;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/instagram/discovery/mediamap/model/MediaMapPin;->A0D:Ljava/lang/String;

    const-class v5, Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {p1, v5}, LX/031;->A09(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v0, v3, Lcom/instagram/discovery/mediamap/model/MediaMapPin;->A05:Lcom/instagram/common/typedurl/ImageUrl;

    const-class v0, Lcom/instagram/discovery/mediamap/model/LocationPageInformation;

    invoke-static {p1, v0}, LX/031;->A09(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/instagram/discovery/mediamap/model/LocationPageInformation;

    iput-object v0, v3, Lcom/instagram/discovery/mediamap/model/MediaMapPin;->A06:Lcom/instagram/discovery/mediamap/model/LocationPageInformation;

    const-class v0, Lcom/facebook/android/maps/model/LatLng;

    invoke-static {p1, v0}, LX/031;->A09(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/android/maps/model/LatLng;

    iput-object v0, v3, Lcom/instagram/discovery/mediamap/model/MediaMapPin;->A02:Lcom/facebook/android/maps/model/LatLng;

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, v3, Lcom/instagram/discovery/mediamap/model/MediaMapPin;->A01:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, v3, Lcom/instagram/discovery/mediamap/model/MediaMapPin;->A00:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    if-ltz v4, :cond_17

    invoke-static {v4}, LX/154;->A0u(I)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v3, Lcom/instagram/discovery/mediamap/model/MediaMapPin;->A0E:Ljava/util/ArrayList;

    const/4 v2, 0x0

    :goto_10
    if-ge v2, v4, :cond_18

    iget-object v1, v3, Lcom/instagram/discovery/mediamap/model/MediaMapPin;->A0E:Ljava/util/ArrayList;

    const-class v0, Lcom/instagram/api/schemas/PreviewMedia;

    invoke-static {p1, v0}, LX/031;->A09(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_10

    :cond_17
    const/4 v0, 0x0

    iput-object v0, v3, Lcom/instagram/discovery/mediamap/model/MediaMapPin;->A0E:Ljava/util/ArrayList;

    :cond_18
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/instagram/discovery/mediamap/model/MediaMapPin;->A0C:Ljava/lang/String;

    invoke-static {p1, v5}, LX/031;->A09(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v0, v3, Lcom/instagram/discovery/mediamap/model/MediaMapPin;->A04:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_19

    const/4 v1, 0x0

    :try_start_1
    sget-object v0, LX/4iB;->A00:LX/4iB;

    invoke-static {v0, v2}, LX/2xo;->A00(LX/Izk;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/reels/ReelResponseItem;

    goto :goto_11
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-object v0, v1

    :goto_11
    iput-object v0, v3, Lcom/instagram/discovery/mediamap/model/MediaMapPin;->A08:Lcom/instagram/model/reels/ReelResponseItem;

    :cond_19
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1a

    :try_start_2
    sget-object v0, LX/2mZ;->A00:LX/2mZ;

    invoke-static {v0, v1}, LX/2xo;->A00(LX/Izk;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2s1;

    goto :goto_12
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    move-exception v2

    const-string v1, "MediaMapPin"

    const-string v0, "failed to unparcel clips item from json"

    invoke-static {v1, v2, v0}, LX/01o;->A0O(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_12
    iput-object v0, v3, Lcom/instagram/discovery/mediamap/model/MediaMapPin;->A03:LX/2s1;

    :cond_1a
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/HQi;->A01:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HQi;

    if-nez v0, :cond_1b

    sget-object v0, LX/HQi;->A07:LX/HQi;

    :cond_1b
    iput-object v0, v3, Lcom/instagram/discovery/mediamap/model/MediaMapPin;->A07:LX/HQi;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-static {v0}, LX/205;->A1U(I)Z

    move-result v0

    iput-boolean v0, v3, Lcom/instagram/discovery/mediamap/model/MediaMapPin;->A0F:Z

    return-object v3

    :pswitch_19
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {}, Lcom/instagram/leadgen/core/api/OrganicLeadGenCtaLabel;->values()[Lcom/instagram/leadgen/core/api/OrganicLeadGenCtaLabel;

    move-result-object v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    aget-object v2, v1, v0

    return-object v2

    :pswitch_1a
    new-instance v2, Lcom/instagram/login/api/AssistAccountRecoveryResponse$UhlAccount;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/login/api/AssistAccountRecoveryResponse$UhlAccount;->A02:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/login/api/AssistAccountRecoveryResponse$UhlAccount;->A03:Ljava/lang/String;

    const-class v0, Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {p1, v0}, LX/031;->A09(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v0, v2, Lcom/instagram/login/api/AssistAccountRecoveryResponse$UhlAccount;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/login/api/AssistAccountRecoveryResponse$UhlAccount;->A01:Ljava/lang/String;

    return-object v2

    :pswitch_1b
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v2, Lcom/instagram/model/business/Address;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/model/business/Address;->A03:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/model/business/Address;->A04:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/model/business/Address;->A01:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/model/business/Address;->A00:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/model/business/Address;->A02:Ljava/lang/String;

    return-object v2

    :pswitch_1c
    const/4 v0, 0x0

    if-eqz p1, :cond_20

    new-instance v2, Lcom/instagram/model/business/BusinessInfo;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/model/business/BusinessInfo;->A09:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/model/business/BusinessInfo;->A0A:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/model/business/BusinessInfo;->A0B:Ljava/lang/String;

    const-class v0, Lcom/instagram/model/business/PublicPhoneContact;

    invoke-static {p1, v0}, LX/031;->A09(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/business/PublicPhoneContact;

    iput-object v0, v2, Lcom/instagram/model/business/BusinessInfo;->A01:Lcom/instagram/model/business/PublicPhoneContact;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/model/business/BusinessInfo;->A0J:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/model/business/BusinessInfo;->A0L:Ljava/lang/String;

    const-class v0, Lcom/instagram/model/business/Address;

    invoke-static {p1, v0}, LX/031;->A09(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/business/Address;

    iput-object v0, v2, Lcom/instagram/model/business/BusinessInfo;->A00:Lcom/instagram/model/business/Address;

    const-class v0, Lcom/instagram/model/business/ProfileAddressData;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    move-result-object v1

    instance-of v0, v1, Ljava/util/List;

    if-nez v0, :cond_1c

    const/4 v1, 0x0

    :cond_1c
    iput-object v1, v2, Lcom/instagram/model/business/BusinessInfo;->A0M:Ljava/util/List;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/model/business/BusinessInfo;->A0K:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/model/business/BusinessInfo;->A05:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/model/business/BusinessInfo;->A04:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/model/business/BusinessInfo;->A06:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/model/business/BusinessInfo;->A07:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/model/business/BusinessInfo;->A08:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/model/business/BusinessInfo;->A0C:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/model/business/BusinessInfo;->A0D:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/model/business/BusinessInfo;->A0E:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/model/business/BusinessInfo;->A0F:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    const/4 v1, 0x1

    invoke-static {v0}, LX/020;->A1W(I)Z

    move-result v0

    iput-boolean v0, v2, Lcom/instagram/model/business/BusinessInfo;->A0N:Z

    invoke-static {p1}, LX/121;->A1X(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, v2, Lcom/instagram/model/business/BusinessInfo;->A0Q:Z

    invoke-static {p1}, LX/121;->A1X(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, v2, Lcom/instagram/model/business/BusinessInfo;->A0S:Z

    invoke-static {p1}, LX/121;->A1X(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, v2, Lcom/instagram/model/business/BusinessInfo;->A0R:Z

    invoke-static {p1}, LX/121;->A1X(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, v2, Lcom/instagram/model/business/BusinessInfo;->A0O:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-nez v0, :cond_1d

    const/4 v1, 0x0

    :cond_1d
    iput-boolean v1, v2, Lcom/instagram/model/business/BusinessInfo;->A0P:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1e

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, LX/2ai;->A00(I)LX/2aj;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/model/business/BusinessInfo;->A02:LX/2aj;

    :cond_1e
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1f

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, LX/2ai;->A00(I)LX/2aj;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/model/business/BusinessInfo;->A03:LX/2aj;

    :cond_1f
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/model/business/BusinessInfo;->A0G:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/model/business/BusinessInfo;->A0I:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/model/business/BusinessInfo;->A0H:Ljava/lang/String;

    return-object v2

    :cond_20
    return-object v0

    :pswitch_1d
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, Lcom/instagram/model/business/PublicPhoneContact;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/instagram/model/business/PublicPhoneContact;->A03:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/instagram/model/business/PublicPhoneContact;->A00:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/instagram/model/business/PublicPhoneContact;->A01:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/instagram/model/business/PublicPhoneContact;->A02:Ljava/lang/String;

    return-object v1

    :pswitch_1e
    new-instance v3, Lcom/instagram/model/sharelater/ShareLaterMedia;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/instagram/model/sharelater/ShareLaterMedia;->A03:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/3a2;->A08(Ljava/lang/Object;)V

    iput-object v0, v3, Lcom/instagram/model/sharelater/ShareLaterMedia;->A04:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/5eq;->A00(Ljava/lang/Integer;)LX/5er;

    move-result-object v0

    invoke-static {v0}, LX/3a2;->A08(Ljava/lang/Object;)V

    iput-object v0, v3, Lcom/instagram/model/sharelater/ShareLaterMedia;->A00:LX/5er;

    const-class v0, Lcom/instagram/model/venue/Venue;

    invoke-static {p1, v0}, LX/031;->A09(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/venue/Venue;

    iput-object v0, v3, Lcom/instagram/model/sharelater/ShareLaterMedia;->A01:Lcom/instagram/model/venue/Venue;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v2, 0x0

    const/4 v1, 0x1

    invoke-static {v0, v1}, LX/020;->A1Y(II)Z

    move-result v0

    iput-boolean v0, v3, Lcom/instagram/model/sharelater/ShareLaterMedia;->A07:Z

    invoke-static {v1}, LX/009;->A00(I)[Ljava/lang/Integer;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readBooleanArray([Z)V

    aget-boolean v0, v0, v2

    iput-boolean v0, v3, Lcom/instagram/model/sharelater/ShareLaterMedia;->A06:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_21

    const/4 v2, 0x1

    :cond_21
    iput-boolean v2, v3, Lcom/instagram/model/sharelater/ShareLaterMedia;->A08:Z

    const-class v0, Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    invoke-static {p1, v0}, LX/031;->A09(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v0

    invoke-static {v0}, LX/3a2;->A08(Ljava/lang/Object;)V

    check-cast v0, Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    iput-object v0, v3, Lcom/instagram/model/sharelater/ShareLaterMedia;->A02:Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    return-object v3

    :pswitch_1f
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, Lcom/instagram/model/shopping/ThumbnailImage;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-class v0, Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {p1, v0}, LX/031;->A09(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v0, v1, Lcom/instagram/model/shopping/ThumbnailImage;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    return-object v1

    :pswitch_20
    new-instance v2, Lcom/instagram/nux/cal/model/ConnectContent;

    invoke-direct {v2}, LX/9p8;-><init>()V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-static {p1, v4}, LX/031;->A09(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v0, v2, Lcom/instagram/nux/cal/model/ConnectContent;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/nux/cal/model/ConnectContent;->A0D:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/nux/cal/model/ConnectContent;->A08:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/nux/cal/model/ConnectContent;->A09:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/nux/cal/model/ConnectContent;->A07:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/nux/cal/model/ConnectContent;->A05:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/nux/cal/model/ConnectContent;->A06:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/nux/cal/model/ConnectContent;->A0C:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v6

    invoke-static {v6}, LX/154;->A0u(I)Ljava/util/ArrayList;

    move-result-object v3

    const/4 v5, 0x0

    const/4 v1, 0x0

    :goto_13
    if-ge v1, v6, :cond_22

    invoke-static {p1, v4}, LX/031;->A09(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_13

    :cond_22
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/nux/cal/model/ConnectContent;->A0I:Ljava/util/List;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/nux/cal/model/ConnectContent;->A0A:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/nux/cal/model/ConnectContent;->A0B:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/nux/cal/model/ConnectContent;->A04:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-static {v3}, LX/154;->A0u(I)Ljava/util/ArrayList;

    move-result-object v1

    :goto_14
    if-ge v5, v3, :cond_23

    invoke-static {p1, v4}, LX/031;->A09(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_14

    :cond_23
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/nux/cal/model/ConnectContent;->A0J:Ljava/util/List;

    invoke-static {p1, v4}, LX/031;->A09(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/instagram/nux/cal/model/FXCalAgeRestrictionScreenContent;

    iput-object v0, v2, Lcom/instagram/nux/cal/model/ConnectContent;->A01:Lcom/instagram/nux/cal/model/FXCalAgeRestrictionScreenContent;

    invoke-static {p1, v4}, LX/031;->A09(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/instagram/nux/cal/model/FxAccountInfoImpl;

    iput-object v0, v2, Lcom/instagram/nux/cal/model/ConnectContent;->A03:Lcom/instagram/nux/cal/model/FxAccountInfoImpl;

    invoke-static {p1, v4}, LX/031;->A09(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/instagram/nux/cal/model/FxAccountInfoImpl;

    iput-object v0, v2, Lcom/instagram/nux/cal/model/ConnectContent;->A02:Lcom/instagram/nux/cal/model/FxAccountInfoImpl;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/nux/cal/model/ConnectContent;->A0F:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/nux/cal/model/ConnectContent;->A0G:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/nux/cal/model/ConnectContent;->A0E:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/nux/cal/model/ConnectContent;->A0H:Ljava/lang/String;

    return-object v2

    :pswitch_21
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, Lcom/instagram/nux/cal/model/ContentText;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_24

    invoke-static {v0}, LX/KIU;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, Lcom/instagram/nux/cal/model/ContentText;->A01:Ljava/lang/Integer;

    :cond_24
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, v1, Lcom/instagram/nux/cal/model/ContentText;->A02:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readStringList(Ljava/util/List;)V

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    iput-object v0, v1, Lcom/instagram/nux/cal/model/ContentText;->A00:Ljava/lang/Boolean;

    return-object v1

    :pswitch_22
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, Lcom/instagram/nux/cal/model/DpActionContent;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/instagram/nux/cal/model/DpActionContent;->A02:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/instagram/nux/cal/model/DpActionContent;->A00:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/instagram/nux/cal/model/DpActionContent;->A01:Ljava/lang/String;

    return-object v1

    :pswitch_23
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v2, Lcom/instagram/nux/cal/model/FXCalAgeRestrictionScreenContent;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const-class v1, Lcom/instagram/nux/cal/model/FXCalAgeInfoImpl;

    invoke-static {p1, v1}, LX/031;->A09(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/instagram/nux/cal/model/FXCalAgeInfoImpl;

    iput-object v0, v2, Lcom/instagram/nux/cal/model/FXCalAgeRestrictionScreenContent;->A01:Lcom/instagram/nux/cal/model/FXCalAgeInfoImpl;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/nux/cal/model/FXCalAgeRestrictionScreenContent;->A04:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/nux/cal/model/FXCalAgeRestrictionScreenContent;->A02:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/nux/cal/model/FXCalAgeRestrictionScreenContent;->A03:Ljava/lang/String;

    invoke-static {p1, v1}, LX/031;->A09(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/instagram/nux/cal/model/FXCalAgeInfoImpl;

    iput-object v0, v2, Lcom/instagram/nux/cal/model/FXCalAgeRestrictionScreenContent;->A00:Lcom/instagram/nux/cal/model/FXCalAgeInfoImpl;

    return-object v2

    :pswitch_24
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v2, Lcom/instagram/nux/cal/model/SignupContent;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/nux/cal/model/SignupContent;->A02:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    invoke-static {v5}, LX/154;->A0u(I)Ljava/util/ArrayList;

    move-result-object v4

    const/4 v3, 0x0

    :goto_15
    if-ge v3, v5, :cond_25

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {p1, v0}, LX/031;->A09(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.instagram.nux.cal.model.ContentText"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_15

    :cond_25
    invoke-static {v4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/nux/cal/model/SignupContent;->A07:Ljava/util/List;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/nux/cal/model/SignupContent;->A00:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/nux/cal/model/SignupContent;->A01:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/nux/cal/model/SignupContent;->A04:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/nux/cal/model/SignupContent;->A05:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/nux/cal/model/SignupContent;->A03:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/nux/cal/model/SignupContent;->A06:Ljava/lang/String;

    return-object v2

    :pswitch_25
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v2, Lcom/instagram/registration/model/RegFlowExtras;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/instagram/phonenumber/model/CountryCodeData;

    iput-object v0, v2, Lcom/instagram/registration/model/RegFlowExtras;->A01:Lcom/instagram/phonenumber/model/CountryCodeData;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/registration/model/RegFlowExtras;->A0U:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/registration/model/RegFlowExtras;->A0T:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/registration/model/RegFlowExtras;->A0A:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/registration/model/RegFlowExtras;->A0Q:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/registration/model/RegFlowExtras;->A0a:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/registration/model/RegFlowExtras;->A0X:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/registration/model/RegFlowExtras;->A0R:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/registration/model/RegFlowExtras;->A07:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/registration/model/RegFlowExtras;->A0E:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/registration/model/RegFlowExtras;->A0G:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/registration/model/RegFlowExtras;->A0F:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/registration/model/RegFlowExtras;->A0Y:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, v2, Lcom/instagram/registration/model/RegFlowExtras;->A00:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    const/4 v1, 0x1

    invoke-static {v0}, LX/020;->A1W(I)Z

    move-result v0

    iput-boolean v0, v2, Lcom/instagram/registration/model/RegFlowExtras;->A0t:Z

    invoke-static {p1}, LX/121;->A1X(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, v2, Lcom/instagram/registration/model/RegFlowExtras;->A0x:Z

    invoke-static {p1}, LX/121;->A1X(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, v2, Lcom/instagram/registration/model/RegFlowExtras;->A0q:Z

    invoke-static {p1}, LX/121;->A1X(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, v2, Lcom/instagram/registration/model/RegFlowExtras;->A0o:Z

    invoke-static {p1}, LX/121;->A1X(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, v2, Lcom/instagram/registration/model/RegFlowExtras;->A0u:Z

    invoke-static {p1}, LX/121;->A1X(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, v2, Lcom/instagram/registration/model/RegFlowExtras;->A0p:Z

    invoke-static {p1}, LX/121;->A1X(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, v2, Lcom/instagram/registration/model/RegFlowExtras;->A13:Z

    invoke-static {p1}, LX/121;->A1X(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, v2, Lcom/instagram/registration/model/RegFlowExtras;->A0s:Z

    invoke-static {p1}, LX/121;->A1X(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, v2, Lcom/instagram/registration/model/RegFlowExtras;->A0y:Z

    invoke-static {p1}, LX/121;->A1X(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, v2, Lcom/instagram/registration/model/RegFlowExtras;->A0j:Z

    invoke-static {p1}, LX/121;->A1X(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, v2, Lcom/instagram/registration/model/RegFlowExtras;->A0w:Z

    invoke-static {p1}, LX/121;->A1X(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, v2, Lcom/instagram/registration/model/RegFlowExtras;->A12:Z

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/instagram/registration/model/UserBirthDateImpl;

    iput-object v0, v2, Lcom/instagram/registration/model/RegFlowExtras;->A02:Lcom/instagram/registration/model/UserBirthDateImpl;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/registration/model/RegFlowExtras;->A0f:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readStringList(Ljava/util/List;)V

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->readStringList(Ljava/util/List;)V

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-static {v0}, LX/154;->A0u(I)Ljava/util/ArrayList;

    move-result-object v5

    invoke-static {v3}, LX/120;->A15(Ljava/util/AbstractCollection;)Ljava/util/Iterator;

    move-result-object v4

    :catch_3
    :cond_26
    :goto_16
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-static {v4}, LX/120;->A0u(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    :try_start_3
    sget-object v0, LX/FIY;->A00:LX/FIY;

    invoke-static {v0, v3}, LX/120;->A0s(LX/Izk;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_26

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_16
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    :cond_27
    iput-object v5, v2, Lcom/instagram/registration/model/RegFlowExtras;->A0g:Ljava/util/List;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/registration/model/RegFlowExtras;->A04:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/registration/model/RegFlowExtras;->A03:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/registration/model/RegFlowExtras;->A05:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/registration/model/RegFlowExtras;->A09:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/registration/model/RegFlowExtras;->A08:Ljava/lang/String;

    invoke-static {p1}, LX/121;->A1X(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, v2, Lcom/instagram/registration/model/RegFlowExtras;->A0k:Z

    invoke-static {p1}, LX/121;->A1X(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, v2, Lcom/instagram/registration/model/RegFlowExtras;->A0z:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/registration/model/RegFlowExtras;->A0Z:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/registration/model/RegFlowExtras;->A0D:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/registration/model/RegFlowExtras;->A06:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/registration/model/RegFlowExtras;->A0V:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/registration/model/RegFlowExtras;->A0W:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/registration/model/RegFlowExtras;->A0M:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/registration/model/RegFlowExtras;->A0P:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/registration/model/RegFlowExtras;->A0B:Ljava/lang/String;

    invoke-static {p1}, LX/121;->A1X(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, v2, Lcom/instagram/registration/model/RegFlowExtras;->A0r:Z

    invoke-static {p1}, LX/121;->A1X(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, v2, Lcom/instagram/registration/model/RegFlowExtras;->A0l:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/registration/model/RegFlowExtras;->A0c:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/registration/model/RegFlowExtras;->A0e:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/registration/model/RegFlowExtras;->A0d:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/registration/model/RegFlowExtras;->A0b:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/registration/model/RegFlowExtras;->A0K:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/registration/model/RegFlowExtras;->A0J:Ljava/lang/String;

    invoke-static {p1}, LX/121;->A1X(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, v2, Lcom/instagram/registration/model/RegFlowExtras;->A0v:Z

    invoke-static {p1}, LX/121;->A1X(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, v2, Lcom/instagram/registration/model/RegFlowExtras;->A10:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/registration/model/RegFlowExtras;->A0N:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/registration/model/RegFlowExtras;->A0O:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/registration/model/RegFlowExtras;->A0L:Ljava/lang/String;

    invoke-static {p1}, LX/121;->A1X(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, v2, Lcom/instagram/registration/model/RegFlowExtras;->A11:Z

    invoke-static {p1}, LX/121;->A1X(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, v2, Lcom/instagram/registration/model/RegFlowExtras;->A0h:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/registration/model/RegFlowExtras;->A0H:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/registration/model/RegFlowExtras;->A0I:Ljava/lang/String;

    invoke-static {p1}, LX/121;->A1X(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, v2, Lcom/instagram/registration/model/RegFlowExtras;->A0m:Z

    invoke-static {p1}, LX/121;->A1X(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, v2, Lcom/instagram/registration/model/RegFlowExtras;->A0n:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-nez v0, :cond_28

    const/4 v1, 0x0

    :cond_28
    iput-boolean v1, v2, Lcom/instagram/registration/model/RegFlowExtras;->A0i:Z

    return-object v2

    :pswitch_26
    new-instance v2, Lcom/instagram/save/model/SavedCollection;

    invoke-direct {v2}, LX/9p8;-><init>()V

    sget-object v4, LX/HVi;->A09:LX/HVi;

    iput-object v4, v2, Lcom/instagram/save/model/SavedCollection;->A07:LX/HVi;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/save/model/SavedCollection;->A0N:Ljava/util/List;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/save/model/SavedCollection;->A0O:Ljava/util/List;

    const/4 v1, 0x0

    iput-object v1, v2, Lcom/instagram/save/model/SavedCollection;->A06:LX/HPA;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/save/model/SavedCollection;->A0B:Ljava/lang/Boolean;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/save/model/SavedCollection;->A0M:Ljava/util/List;

    iput-object v1, v2, Lcom/instagram/save/model/SavedCollection;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v1, v2, Lcom/instagram/save/model/SavedCollection;->A0K:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/save/model/SavedCollection;->A0H:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/save/model/SavedCollection;->A0I:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/save/model/SavedCollection;->A0J:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/HVi;->A02:Ljava/util/Map;

    if-nez v1, :cond_29

    const-string v1, ""

    :cond_29
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2a

    move-object v0, v4

    :cond_2a
    check-cast v0, LX/HVi;

    iput-object v0, v2, Lcom/instagram/save/model/SavedCollection;->A07:LX/HVi;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readStringList(Ljava/util/List;)V

    iput-object v0, v2, Lcom/instagram/save/model/SavedCollection;->A0M:Ljava/util/List;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, LX/020;->A1Y(II)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/save/model/SavedCollection;->A09:Ljava/lang/Boolean;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v1, :cond_2b

    const/4 v3, 0x1

    :cond_2b
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/save/model/SavedCollection;->A0C:Ljava/lang/Boolean;

    const-class v0, Lcom/instagram/save/model/CollaborativeCollectionMetadataImpl;

    invoke-static {p1, v0}, LX/031;->A09(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/instagram/save/model/CollaborativeCollectionMetadataImpl;

    iput-object v0, v2, Lcom/instagram/save/model/SavedCollection;->A05:Lcom/instagram/save/model/CollaborativeCollectionMetadataImpl;

    const-class v0, LX/HeD;

    invoke-static {p1, v0}, LX/Mdy;->A02(Landroid/os/Parcel;Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/HeD;

    iput-object v0, v2, Lcom/instagram/save/model/SavedCollection;->A00:LX/HeD;

    const-class v0, Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {p1, v0}, LX/031;->A09(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v0, v2, Lcom/instagram/save/model/SavedCollection;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/save/model/SavedCollection;->A0K:Ljava/lang/String;

    return-object v2

    :pswitch_27
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, Lcom/instagram/settings/controlcenter/api/DataDownloadStatusCheckResponse;

    invoke-direct {v1}, LX/9p8;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/instagram/settings/controlcenter/api/DataDownloadStatusCheckResponse;->A02:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/instagram/settings/controlcenter/api/DataDownloadStatusCheckResponse;->A03:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/instagram/settings/controlcenter/api/DataDownloadStatusCheckResponse;->A01:Ljava/lang/String;

    const-class v0, Lcom/instagram/settings/controlcenter/api/DataDownloadStatusCheckResponse$JobStatus;

    invoke-static {p1, v0}, LX/031;->A09(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/instagram/settings/controlcenter/api/DataDownloadStatusCheckResponse$JobStatus;

    iput-object v0, v1, Lcom/instagram/settings/controlcenter/api/DataDownloadStatusCheckResponse;->A00:Lcom/instagram/settings/controlcenter/api/DataDownloadStatusCheckResponse$JobStatus;

    return-object v1

    :pswitch_28
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v1, Lcom/instagram/settings/controlcenter/api/DataDownloadStatusCheckResponse$JobStatus;->A00:Lkotlin/enums/EnumEntries;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_29
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, Lcom/instagram/sponsored/analytics/SourceModelInfoParams;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/instagram/sponsored/analytics/SourceModelInfoParams;->A07:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, v1, Lcom/instagram/sponsored/analytics/SourceModelInfoParams;->A02:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, v1, Lcom/instagram/sponsored/analytics/SourceModelInfoParams;->A00:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/instagram/sponsored/analytics/SourceModelInfoParams;->A0A:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/instagram/sponsored/analytics/SourceModelInfoParams;->A06:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/instagram/sponsored/analytics/SourceModelInfoParams;->A05:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, v1, Lcom/instagram/sponsored/analytics/SourceModelInfoParams;->A01:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, v1, Lcom/instagram/sponsored/analytics/SourceModelInfoParams;->A03:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/instagram/sponsored/analytics/SourceModelInfoParams;->A09:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/instagram/sponsored/analytics/SourceModelInfoParams;->A08:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/instagram/sponsored/analytics/SourceModelInfoParams;->A04:Ljava/lang/String;

    return-object v1

    :pswitch_2a
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v0, Llibraries/access/src/main/base/common/FXAccessLibraryDeviceRequestItem;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_2c

    sget-object v0, LX/BTg;->A00:LX/BTg;

    :cond_2c
    new-instance v1, Llibraries/access/src/main/base/common/FXAccessLibraryDeviceRequest;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, Llibraries/access/src/main/base/common/FXAccessLibraryDeviceRequest;->A00:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_2d
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2e
    invoke-static {v1}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_2f
    invoke-static {v2}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_30
    invoke-static {v2}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_31
    invoke-static {v2}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_32
    invoke-static {v1}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_33
    invoke-static {v1}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_34
    invoke-static {v1}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_35
    invoke-static {v1}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_b
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_7
        :pswitch_8
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_9
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_a
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
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

    iget v0, p0, LX/799;->$t:I

    packed-switch v0, :pswitch_data_0

    new-array v0, p1, [Llibraries/access/src/main/base/common/FXAccessLibraryDeviceRequestItem;

    return-object v0

    :pswitch_0
    new-array v0, p1, [Landroidx/paging/compose/PagingPlaceholderKey;

    return-object v0

    :pswitch_1
    new-array v0, p1, [Lcom/facebook/AccessToken;

    return-object v0

    :pswitch_2
    new-array v0, p1, [Lcom/facebook/fbpay/hub/p2pwidget/api/FbPayP2pWidgetSendRequest;

    return-object v0

    :pswitch_3
    new-array v0, p1, [Lcom/facebook/login/LoginClient$Request;

    return-object v0

    :pswitch_4
    new-array v0, p1, [Lcom/facebook/login/LoginClient$Result;

    return-object v0

    :pswitch_5
    new-array v0, p1, [Lcom/facebook/privacy/zone/api/ZonedValue;

    return-object v0

    :pswitch_6
    new-array v0, p1, [Lcom/fbpay/hub/paymentmethods/api/FbPayAdditionalField;

    return-object v0

    :pswitch_7
    new-array v0, p1, [Lcom/fbpay/hub/transactions/api/UpcomingPayout;

    return-object v0

    :pswitch_8
    new-array v0, p1, [Lcom/fbpay/w3c/Contact;

    return-object v0

    :pswitch_9
    new-array v0, p1, [Lcom/fbpay/w3c/Email;

    return-object v0

    :pswitch_a
    new-array v0, p1, [Lcom/fbpay/w3c/Phone;

    return-object v0

    :pswitch_b
    new-array v0, p1, [Lcom/instagram/api/schemas/ClipsTemplateBrowserV2Type;

    return-object v0

    :pswitch_c
    new-array v0, p1, [Lcom/instagram/api/schemas/LeadGenEntryPoint;

    return-object v0

    :pswitch_d
    new-array v0, p1, [Lcom/instagram/api/schemas/MediaControlSurfaceEnum;

    return-object v0

    :pswitch_e
    new-array v0, p1, [Lcom/instagram/api/schemas/PermalinkItemType;

    return-object v0

    :pswitch_f
    new-array v0, p1, [Lcom/instagram/api/schemas/SubmittedSubPostManageType;

    return-object v0

    :pswitch_10
    new-array v0, p1, [Lcom/instagram/avatar/AddAvatarHelper$LoadedImage$LoadedImageMetadata;

    return-object v0

    :pswitch_11
    new-array v0, p1, [Lcom/instagram/business/controller/datamodel/BusinessConversionFlowStatus;

    return-object v0

    :pswitch_12
    new-array v0, p1, [Lcom/instagram/business/controller/datamodel/BusinessConversionStep;

    return-object v0

    :pswitch_13
    new-array v0, p1, [Lcom/instagram/business/controller/datamodel/ConversionStep;

    return-object v0

    :pswitch_14
    new-array v0, p1, [Lcom/instagram/business/controller/datamodel/PageSelectionOverrideData;

    return-object v0

    :pswitch_15
    new-array v0, p1, [Lcom/instagram/common/analytics/intf/AnalyticsEventEntry;

    return-object v0

    :pswitch_16
    new-array v0, p1, [Lcom/instagram/creation/base/ui/mediatabbar/Tab;

    return-object v0

    :pswitch_17
    new-array v0, p1, [Lcom/instagram/discovery/mediamap/model/MediaMapPin;

    return-object v0

    :pswitch_18
    new-array v0, p1, [Lcom/instagram/leadgen/core/api/OrganicLeadGenCtaLabel;

    return-object v0

    :pswitch_19
    new-array v0, p1, [Lcom/instagram/location/contextualfeed/intf/LocationContextualFeedConfig;

    return-object v0

    :pswitch_1a
    new-array v0, p1, [Lcom/instagram/login/api/AssistAccountRecoveryResponse$UhlAccount;

    return-object v0

    :pswitch_1b
    new-array v0, p1, [Lcom/instagram/model/business/Address;

    return-object v0

    :pswitch_1c
    new-array v0, p1, [Lcom/instagram/model/business/BusinessInfo;

    return-object v0

    :pswitch_1d
    new-array v0, p1, [Lcom/instagram/model/business/PublicPhoneContact;

    return-object v0

    :pswitch_1e
    new-array v0, p1, [Lcom/instagram/model/sharelater/ShareLaterMedia;

    return-object v0

    :pswitch_1f
    new-array v0, p1, [Lcom/instagram/model/shopping/ThumbnailImage;

    return-object v0

    :pswitch_20
    new-array v0, p1, [Lcom/instagram/nux/cal/model/ConnectContent;

    return-object v0

    :pswitch_21
    new-array v0, p1, [Lcom/instagram/nux/cal/model/ContentText;

    return-object v0

    :pswitch_22
    new-array v0, p1, [Lcom/instagram/nux/cal/model/DpActionContent;

    return-object v0

    :pswitch_23
    new-array v0, p1, [Lcom/instagram/nux/cal/model/FXCalAgeRestrictionScreenContent;

    return-object v0

    :pswitch_24
    new-array v0, p1, [Lcom/instagram/nux/cal/model/SignupContent;

    return-object v0

    :pswitch_25
    new-array v0, p1, [Lcom/instagram/registration/model/RegFlowExtras;

    return-object v0

    :pswitch_26
    new-array v0, p1, [Lcom/instagram/save/model/SavedCollection;

    return-object v0

    :pswitch_27
    new-array v0, p1, [Lcom/instagram/settings/controlcenter/api/DataDownloadStatusCheckResponse;

    return-object v0

    :pswitch_28
    new-array v0, p1, [Lcom/instagram/settings/controlcenter/api/DataDownloadStatusCheckResponse$JobStatus;

    return-object v0

    :pswitch_29
    new-array v0, p1, [Lcom/instagram/sponsored/analytics/SourceModelInfoParams;

    return-object v0

    :pswitch_2a
    new-array v0, p1, [Llibraries/access/src/main/base/common/FXAccessLibraryDeviceRequest;

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
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
    .end packed-switch
.end method
