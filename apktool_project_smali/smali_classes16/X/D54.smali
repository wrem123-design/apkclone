.class public final LX/D54;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, LX/D54;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(I)LX/D54;
    .locals 1

    new-instance v0, LX/D54;

    invoke-direct {v0, p0}, LX/D54;-><init>(I)V

    return-object v0
.end method

.method public static A01(Landroid/os/Parcel;Landroid/view/ViewGroup$MarginLayoutParams;)V
    .locals 1

    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    return-void
.end method


# virtual methods
.method public final bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 29
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    move-object/from16 v0, p0

    iget v0, v0, LX/D54;->$t:I

    move-object/from16 v2, p1

    packed-switch v0, :pswitch_data_0

    invoke-static {v2}, LX/225;->A0v(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/instagram/videofeed/intf/VideoFeedType;->valueOf(Ljava/lang/String;)Lcom/instagram/videofeed/intf/VideoFeedType;

    move-result-object v15

    :cond_0
    return-object v15

    :pswitch_0
    new-instance v15, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, v15, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;->A01:I

    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, v15, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;->A00:I

    invoke-static {v2}, LX/464;->A1T(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, v15, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;->A02:Z

    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-lez v0, :cond_0

    new-array v0, v0, [I

    iput-object v0, v15, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;->A03:[I

    invoke-virtual {v2, v0}, Landroid/os/Parcel;->readIntArray([I)V

    return-object v15

    :cond_1
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_1
    new-instance v15, Landroidx/appcompat/widget/AppCompatSpinner$SavedState;

    invoke-direct {v15, v2}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    invoke-static {v2}, LX/121;->A1X(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, v15, Landroidx/appcompat/widget/AppCompatSpinner$SavedState;->A00:Z

    return-object v15

    :pswitch_2
    new-instance v15, Landroidx/core/widget/NestedScrollView$SavedState;

    invoke-direct {v15, v2}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, v15, Landroidx/core/widget/NestedScrollView$SavedState;->A00:I

    return-object v15

    :pswitch_3
    new-instance v15, Landroidx/preference/EditTextPreference$SavedState;

    invoke-direct {v15, v2}, Landroidx/preference/Preference$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v15, Landroidx/preference/EditTextPreference$SavedState;->A00:Ljava/lang/String;

    return-object v15

    :pswitch_4
    new-instance v15, Landroidx/preference/ListPreference$SavedState;

    invoke-direct {v15, v2}, Landroidx/preference/Preference$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v15, Landroidx/preference/ListPreference$SavedState;->A00:Ljava/lang/String;

    return-object v15

    :pswitch_5
    new-instance v15, Landroidx/preference/MultiSelectListPreference$SavedState;

    invoke-direct {v15, v2}, Landroidx/preference/Preference$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-static {}, LX/154;->A0w()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, v15, Landroidx/preference/MultiSelectListPreference$SavedState;->A00:Ljava/util/Set;

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {v2, v1}, Landroid/os/Parcel;->readStringArray([Ljava/lang/String;)V

    iget-object v0, v15, Landroidx/preference/MultiSelectListPreference$SavedState;->A00:Ljava/util/Set;

    invoke-static {v0, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    return-object v15

    :pswitch_6
    new-instance v15, Landroidx/preference/Preference$BaseSavedState;

    invoke-direct {v15, v2}, Landroidx/preference/Preference$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    return-object v15

    :pswitch_7
    new-instance v15, Landroidx/preference/PreferenceGroup$SavedState;

    invoke-direct {v15, v2}, Landroidx/preference/Preference$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, v15, Landroidx/preference/PreferenceGroup$SavedState;->A00:I

    return-object v15

    :pswitch_8
    new-instance v15, Landroidx/preference/SeekBarPreference$SavedState;

    invoke-direct {v15, v2}, Landroidx/preference/Preference$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, v15, Landroidx/preference/SeekBarPreference$SavedState;->A02:I

    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, v15, Landroidx/preference/SeekBarPreference$SavedState;->A01:I

    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, v15, Landroidx/preference/SeekBarPreference$SavedState;->A00:I

    return-object v15

    :pswitch_9
    new-instance v15, Landroidx/preference/TwoStatePreference$SavedState;

    invoke-direct {v15, v2}, Landroidx/preference/Preference$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    invoke-static {v2}, LX/464;->A1T(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, v15, Landroidx/preference/TwoStatePreference$SavedState;->A00:Z

    return-object v15

    :pswitch_a
    new-instance v15, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, v15, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->A00:I

    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, v15, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->A03:I

    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, v15, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->A02:I

    if-lez v0, :cond_2

    new-array v0, v0, [I

    iput-object v0, v15, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->A09:[I

    invoke-virtual {v2, v0}, Landroid/os/Parcel;->readIntArray([I)V

    :cond_2
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, v15, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->A01:I

    if-lez v0, :cond_3

    new-array v0, v0, [I

    iput-object v0, v15, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->A08:[I

    invoke-virtual {v2, v0}, Landroid/os/Parcel;->readIntArray([I)V

    :cond_3
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v3, 0x0

    const/4 v1, 0x1

    invoke-static {v0, v1}, LX/020;->A1Y(II)Z

    move-result v0

    iput-boolean v0, v15, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->A07:Z

    invoke-static {v2}, LX/BTd;->A1V(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, v15, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->A05:Z

    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v1, :cond_4

    const/4 v3, 0x1

    :cond_4
    iput-boolean v3, v15, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->A06:Z

    const-class v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v15, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->A04:Ljava/util/List;

    return-object v15

    :pswitch_b
    new-instance v15, Landroidx/versionedparcelable/ParcelImpl;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/R8G;

    invoke-direct {v0, v2}, LX/R8G;-><init>(Landroid/os/Parcel;)V

    invoke-virtual {v0}, LX/c5m;->A04()LX/mxw;

    move-result-object v0

    iput-object v0, v15, Landroidx/versionedparcelable/ParcelImpl;->mParcel:LX/mxw;

    goto/16 :goto_4d

    :pswitch_c
    new-instance v15, Lcom/airbnb/lottie/LottieAnimationView$SavedState;

    invoke-direct {v15, v2}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v15, Lcom/airbnb/lottie/LottieAnimationView$SavedState;->A04:Ljava/lang/String;

    invoke-virtual {v2}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, v15, Lcom/airbnb/lottie/LottieAnimationView$SavedState;->A00:F

    invoke-static {v2}, LX/464;->A1T(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, v15, Lcom/airbnb/lottie/LottieAnimationView$SavedState;->A06:Z

    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v15, Lcom/airbnb/lottie/LottieAnimationView$SavedState;->A05:Ljava/lang/String;

    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, v15, Lcom/airbnb/lottie/LottieAnimationView$SavedState;->A03:I

    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, v15, Lcom/airbnb/lottie/LottieAnimationView$SavedState;->A02:I

    return-object v15

    :pswitch_d
    new-instance v15, Lcom/facebook/android/maps/model/CameraPosition;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    const-class v0, Lcom/facebook/android/maps/model/LatLng;

    invoke-static {v2, v0}, LX/031;->A09(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/android/maps/model/LatLng;

    iput-object v0, v15, Lcom/facebook/android/maps/model/CameraPosition;->A03:Lcom/facebook/android/maps/model/LatLng;

    invoke-virtual {v2}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, v15, Lcom/facebook/android/maps/model/CameraPosition;->A02:F

    invoke-virtual {v2}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, v15, Lcom/facebook/android/maps/model/CameraPosition;->A01:F

    invoke-virtual {v2}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, v15, Lcom/facebook/android/maps/model/CameraPosition;->A00:F

    goto/16 :goto_4d

    :pswitch_e
    new-instance v15, Lcom/facebook/android/maps/model/LatLngBounds;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    const-class v1, Lcom/facebook/android/maps/model/LatLng;

    invoke-static {v2, v1}, LX/031;->A09(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/android/maps/model/LatLng;

    iput-object v0, v15, Lcom/facebook/android/maps/model/LatLngBounds;->A00:Lcom/facebook/android/maps/model/LatLng;

    invoke-static {v2, v1}, LX/031;->A09(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/android/maps/model/LatLng;

    iput-object v0, v15, Lcom/facebook/android/maps/model/LatLngBounds;->A01:Lcom/facebook/android/maps/model/LatLng;

    goto/16 :goto_4d

    :pswitch_f
    new-instance v15, Lcom/facebook/avatar/autogen/flow/AESelfieCaptureConfig;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    invoke-static {v15}, LX/354;->A0P(Ljava/lang/Object;)Ljava/lang/ClassLoader;

    move-result-object v5

    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v4, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_b

    iput-object v1, v15, Lcom/facebook/avatar/autogen/flow/AESelfieCaptureConfig;->A02:Ljava/lang/Boolean;

    :goto_0
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_a

    iput-object v1, v15, Lcom/facebook/avatar/autogen/flow/AESelfieCaptureConfig;->A00:Lcom/facebook/smartcapture/facetracker/FaceTrackerModelsProvider;

    :goto_1
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_9

    iput-object v1, v15, Lcom/facebook/avatar/autogen/flow/AESelfieCaptureConfig;->A03:Ljava/lang/Boolean;

    :goto_2
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_8

    iput-object v1, v15, Lcom/facebook/avatar/autogen/flow/AESelfieCaptureConfig;->A01:Lcom/facebook/smartcapture/resources/ResourcesProvider;

    :goto_3
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_6

    iput-object v1, v15, Lcom/facebook/avatar/autogen/flow/AESelfieCaptureConfig;->A04:Ljava/lang/Boolean;

    :goto_4
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    :cond_5
    iput-object v1, v15, Lcom/facebook/avatar/autogen/flow/AESelfieCaptureConfig;->A05:Ljava/lang/String;

    goto/16 :goto_4d

    :cond_6
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v3, :cond_7

    const/4 v4, 0x1

    :cond_7
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v15, Lcom/facebook/avatar/autogen/flow/AESelfieCaptureConfig;->A04:Ljava/lang/Boolean;

    goto :goto_4

    :cond_8
    invoke-virtual {v2, v5}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/smartcapture/resources/ResourcesProvider;

    iput-object v0, v15, Lcom/facebook/avatar/autogen/flow/AESelfieCaptureConfig;->A01:Lcom/facebook/smartcapture/resources/ResourcesProvider;

    goto :goto_3

    :cond_9
    invoke-static {v2}, LX/BTd;->A1V(Landroid/os/Parcel;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v15, Lcom/facebook/avatar/autogen/flow/AESelfieCaptureConfig;->A03:Ljava/lang/Boolean;

    goto :goto_2

    :cond_a
    invoke-virtual {v2, v5}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/smartcapture/facetracker/FaceTrackerModelsProvider;

    iput-object v0, v15, Lcom/facebook/avatar/autogen/flow/AESelfieCaptureConfig;->A00:Lcom/facebook/smartcapture/facetracker/FaceTrackerModelsProvider;

    goto :goto_1

    :cond_b
    invoke-static {v2}, LX/BTd;->A1V(Landroid/os/Parcel;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v15, Lcom/facebook/avatar/autogen/flow/AESelfieCaptureConfig;->A02:Ljava/lang/Boolean;

    goto :goto_0

    :pswitch_10
    new-instance v15, Lcom/facebook/cameracore/ardelivery/model/ARRequestEffect;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    const-class v0, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;

    invoke-static {v2, v0}, LX/031;->A09(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;

    iput-object v0, v15, Lcom/facebook/cameracore/ardelivery/model/ARRequestEffect;->A00:Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;

    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v15, Lcom/facebook/cameracore/ardelivery/model/ARRequestEffect;->A02:Ljava/lang/String;

    sget-object v0, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v2, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v15, Lcom/facebook/cameracore/ardelivery/model/ARRequestEffect;->A05:Ljava/util/List;

    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v15, Lcom/facebook/cameracore/ardelivery/model/ARRequestEffect;->A04:Ljava/lang/String;

    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v15, Lcom/facebook/cameracore/ardelivery/model/ARRequestEffect;->A03:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-static {v0}, LX/009;->A00(I)[Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    aget-object v0, v1, v0

    iput-object v0, v15, Lcom/facebook/cameracore/ardelivery/model/ARRequestEffect;->A01:Ljava/lang/Integer;

    goto/16 :goto_4d

    :pswitch_11
    new-instance v15, Lcom/facebook/facedetection/amlfacetracker/SelfieFaceTrackerProvider;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    return-object v15

    :pswitch_12
    new-instance v15, Lcom/facebook/locationsharing/core/models/LiveLocationSharer;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    invoke-static {v15}, LX/354;->A0P(Ljava/lang/Object;)Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {v2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, v15, Lcom/facebook/locationsharing/core/models/LiveLocationSharer;->A00:J

    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v15, Lcom/facebook/locationsharing/core/models/LiveLocationSharer;->A02:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/locationsharing/core/models/Location;

    iput-object v0, v15, Lcom/facebook/locationsharing/core/models/LiveLocationSharer;->A01:Lcom/facebook/locationsharing/core/models/Location;

    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_c

    const/4 v0, 0x0

    :goto_5
    iput-object v0, v15, Lcom/facebook/locationsharing/core/models/LiveLocationSharer;->A03:Ljava/lang/String;

    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v15, Lcom/facebook/locationsharing/core/models/LiveLocationSharer;->A04:Ljava/lang/String;

    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v15, Lcom/facebook/locationsharing/core/models/LiveLocationSharer;->A05:Ljava/lang/String;

    goto/16 :goto_4d

    :cond_c
    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :pswitch_13
    new-instance v15, Lcom/facebook/locationsharing/core/models/LocationSharingPresenterState;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    invoke-static {v15}, LX/354;->A0P(Ljava/lang/Object;)Ljava/lang/ClassLoader;

    move-result-object v6

    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    invoke-static {v4}, LX/154;->A0u(I)Ljava/util/ArrayList;

    move-result-object v3

    const/4 v5, 0x0

    const/4 v1, 0x0

    :goto_6
    if-ge v1, v4, :cond_d

    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_d
    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, v15, Lcom/facebook/locationsharing/core/models/LocationSharingPresenterState;->A06:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v7, 0x0

    if-nez v0, :cond_11

    iput-object v7, v15, Lcom/facebook/locationsharing/core/models/LocationSharingPresenterState;->A04:Lcom/facebook/locationsharing/core/models/Location;

    :goto_7
    invoke-virtual {v2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, v15, Lcom/facebook/locationsharing/core/models/LocationSharingPresenterState;->A01:J

    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_10

    iput-object v7, v15, Lcom/facebook/locationsharing/core/models/LocationSharingPresenterState;->A03:Lcom/facebook/locationsharing/core/models/LiveLocationSession;

    :goto_8
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_f

    iput-object v7, v15, Lcom/facebook/locationsharing/core/models/LocationSharingPresenterState;->A02:Lcom/facebook/locationsharing/core/models/Address;

    :goto_9
    invoke-static {v2}, LX/464;->A1T(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, v15, Lcom/facebook/locationsharing/core/models/LocationSharingPresenterState;->A0D:Z

    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_e

    iput-object v7, v15, Lcom/facebook/locationsharing/core/models/LocationSharingPresenterState;->A05:Lcom/facebook/locationsharing/core/models/Location;

    :goto_a
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    invoke-static {v4}, LX/154;->A0u(I)Ljava/util/ArrayList;

    move-result-object v3

    const/4 v1, 0x0

    :goto_b
    if-ge v1, v4, :cond_12

    invoke-virtual {v2, v6}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_b

    :cond_e
    invoke-virtual {v2, v6}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/locationsharing/core/models/Location;

    iput-object v0, v15, Lcom/facebook/locationsharing/core/models/LocationSharingPresenterState;->A05:Lcom/facebook/locationsharing/core/models/Location;

    goto :goto_a

    :cond_f
    invoke-virtual {v2, v6}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/locationsharing/core/models/Address;

    iput-object v0, v15, Lcom/facebook/locationsharing/core/models/LocationSharingPresenterState;->A02:Lcom/facebook/locationsharing/core/models/Address;

    goto :goto_9

    :cond_10
    invoke-virtual {v2, v6}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/locationsharing/core/models/LiveLocationSession;

    iput-object v0, v15, Lcom/facebook/locationsharing/core/models/LocationSharingPresenterState;->A03:Lcom/facebook/locationsharing/core/models/LiveLocationSession;

    goto :goto_8

    :cond_11
    invoke-virtual {v2, v6}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/locationsharing/core/models/Location;

    iput-object v0, v15, Lcom/facebook/locationsharing/core/models/LocationSharingPresenterState;->A04:Lcom/facebook/locationsharing/core/models/Location;

    goto :goto_7

    :cond_12
    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, v15, Lcom/facebook/locationsharing/core/models/LocationSharingPresenterState;->A07:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    invoke-static {v4}, LX/154;->A0u(I)Ljava/util/ArrayList;

    move-result-object v3

    const/4 v1, 0x0

    :goto_c
    if-ge v1, v4, :cond_13

    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_c

    :cond_13
    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, v15, Lcom/facebook/locationsharing/core/models/LocationSharingPresenterState;->A08:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, v15, Lcom/facebook/locationsharing/core/models/LocationSharingPresenterState;->A00:I

    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_14

    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    :cond_14
    iput-object v7, v15, Lcom/facebook/locationsharing/core/models/LocationSharingPresenterState;->A0B:Ljava/lang/String;

    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    invoke-static {v4}, LX/154;->A0u(I)Ljava/util/ArrayList;

    move-result-object v3

    const/4 v1, 0x0

    :goto_d
    if-ge v1, v4, :cond_15

    invoke-virtual {v2, v6}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_d

    :cond_15
    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, v15, Lcom/facebook/locationsharing/core/models/LocationSharingPresenterState;->A09:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-static {v3}, LX/154;->A0u(I)Ljava/util/ArrayList;

    move-result-object v1

    :goto_e
    if-ge v5, v3, :cond_16

    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_e

    :cond_16
    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, v15, Lcom/facebook/locationsharing/core/models/LocationSharingPresenterState;->A0A:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v15, Lcom/facebook/locationsharing/core/models/LocationSharingPresenterState;->A0C:Ljava/lang/String;

    goto/16 :goto_4d

    :pswitch_14
    new-instance v15, Lcom/facebook/locationsharing/core/models/PointOfInterest;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    invoke-static {v15}, LX/354;->A0P(Ljava/lang/Object;)Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v15, Lcom/facebook/locationsharing/core/models/PointOfInterest;->A01:Ljava/lang/String;

    invoke-virtual {v2, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/locationsharing/core/models/Location;

    iput-object v0, v15, Lcom/facebook/locationsharing/core/models/PointOfInterest;->A00:Lcom/facebook/locationsharing/core/models/Location;

    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_19

    iput-object v1, v15, Lcom/facebook/locationsharing/core/models/PointOfInterest;->A02:Ljava/lang/String;

    :goto_f
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_18

    iput-object v1, v15, Lcom/facebook/locationsharing/core/models/PointOfInterest;->A03:Ljava/lang/String;

    :goto_10
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_17

    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    :cond_17
    iput-object v1, v15, Lcom/facebook/locationsharing/core/models/PointOfInterest;->A04:Ljava/lang/String;

    goto/16 :goto_4d

    :cond_18
    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v15, Lcom/facebook/locationsharing/core/models/PointOfInterest;->A03:Ljava/lang/String;

    goto :goto_10

    :cond_19
    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v15, Lcom/facebook/locationsharing/core/models/PointOfInterest;->A02:Ljava/lang/String;

    goto :goto_f

    :pswitch_15
    new-instance v15, Lcom/facebook/locationsharing/core/models/PointOfInterestViewModel;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    invoke-virtual {v2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, v15, Lcom/facebook/locationsharing/core/models/PointOfInterestViewModel;->A02:J

    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v15, Lcom/facebook/locationsharing/core/models/PointOfInterestViewModel;->A03:Ljava/lang/String;

    invoke-virtual {v2}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v0

    iput-wide v0, v15, Lcom/facebook/locationsharing/core/models/PointOfInterestViewModel;->A00:D

    invoke-virtual {v2}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v0

    iput-wide v0, v15, Lcom/facebook/locationsharing/core/models/PointOfInterestViewModel;->A01:D

    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1c

    iput-object v1, v15, Lcom/facebook/locationsharing/core/models/PointOfInterestViewModel;->A04:Ljava/lang/String;

    :goto_11
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_1b

    iput-object v1, v15, Lcom/facebook/locationsharing/core/models/PointOfInterestViewModel;->A05:Ljava/lang/String;

    :goto_12
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_1a

    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    :cond_1a
    iput-object v1, v15, Lcom/facebook/locationsharing/core/models/PointOfInterestViewModel;->A06:Ljava/lang/String;

    goto/16 :goto_4d

    :cond_1b
    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v15, Lcom/facebook/locationsharing/core/models/PointOfInterestViewModel;->A05:Ljava/lang/String;

    goto :goto_12

    :cond_1c
    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v15, Lcom/facebook/locationsharing/core/models/PointOfInterestViewModel;->A04:Ljava/lang/String;

    goto :goto_11

    :pswitch_16
    new-instance v15, Lcom/facebook/maps/delegate/common/interfaces/MapOptions;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, v15, Lcom/facebook/maps/delegate/common/interfaces/MapOptions;->A02:I

    iput-boolean v0, v15, Lcom/facebook/maps/delegate/common/interfaces/MapOptions;->A0E:Z

    iput-boolean v0, v15, Lcom/facebook/maps/delegate/common/interfaces/MapOptions;->A0J:Z

    iput-boolean v0, v15, Lcom/facebook/maps/delegate/common/interfaces/MapOptions;->A0C:Z

    const/high16 v0, 0x40000000    # 2.0f

    iput v0, v15, Lcom/facebook/maps/delegate/common/interfaces/MapOptions;->A01:F

    const/high16 v0, 0x41a80000    # 21.0f

    iput v0, v15, Lcom/facebook/maps/delegate/common/interfaces/MapOptions;->A00:F

    sget-object v0, LX/XHW;->A04:LX/XHW;

    iput-object v0, v15, Lcom/facebook/maps/delegate/common/interfaces/MapOptions;->A05:LX/XHW;

    sget-object v0, LX/XMm;->A03:LX/XMm;

    iput-object v0, v15, Lcom/facebook/maps/delegate/common/interfaces/MapOptions;->A03:LX/XMm;

    const-class v0, Lcom/facebook/android/maps/model/CameraPosition;

    invoke-static {v2, v0}, LX/031;->A09(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/android/maps/model/CameraPosition;

    iput-object v0, v15, Lcom/facebook/maps/delegate/common/interfaces/MapOptions;->A04:Lcom/facebook/android/maps/model/CameraPosition;

    invoke-static {v2}, LX/Mdy;->A08(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, v15, Lcom/facebook/maps/delegate/common/interfaces/MapOptions;->A09:Z

    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, v15, Lcom/facebook/maps/delegate/common/interfaces/MapOptions;->A02:I

    invoke-static {v2}, LX/Mdy;->A08(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, v15, Lcom/facebook/maps/delegate/common/interfaces/MapOptions;->A0D:Z

    invoke-static {v2}, LX/Mdy;->A08(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, v15, Lcom/facebook/maps/delegate/common/interfaces/MapOptions;->A0E:Z

    invoke-static {v2}, LX/Mdy;->A08(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, v15, Lcom/facebook/maps/delegate/common/interfaces/MapOptions;->A0G:Z

    invoke-static {v2}, LX/Mdy;->A08(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, v15, Lcom/facebook/maps/delegate/common/interfaces/MapOptions;->A0H:Z

    invoke-static {v2}, LX/Mdy;->A08(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, v15, Lcom/facebook/maps/delegate/common/interfaces/MapOptions;->A0I:Z

    invoke-static {v2}, LX/Mdy;->A08(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, v15, Lcom/facebook/maps/delegate/common/interfaces/MapOptions;->A0J:Z

    invoke-static {v2}, LX/Mdy;->A08(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, v15, Lcom/facebook/maps/delegate/common/interfaces/MapOptions;->A0C:Z

    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v15, Lcom/facebook/maps/delegate/common/interfaces/MapOptions;->A07:Ljava/lang/String;

    invoke-virtual {v2}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, v15, Lcom/facebook/maps/delegate/common/interfaces/MapOptions;->A01:F

    invoke-virtual {v2}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, v15, Lcom/facebook/maps/delegate/common/interfaces/MapOptions;->A00:F

    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v15, Lcom/facebook/maps/delegate/common/interfaces/MapOptions;->A08:Ljava/lang/String;

    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v15, Lcom/facebook/maps/delegate/common/interfaces/MapOptions;->A06:Ljava/lang/String;

    const-class v0, LX/XHW;

    invoke-static {v2, v0}, LX/Mdy;->A02(Landroid/os/Parcel;Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/XHW;

    iput-object v0, v15, Lcom/facebook/maps/delegate/common/interfaces/MapOptions;->A05:LX/XHW;

    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/XMm;->A00(Ljava/lang/String;)LX/XMm;

    move-result-object v0

    iput-object v0, v15, Lcom/facebook/maps/delegate/common/interfaces/MapOptions;->A03:LX/XMm;

    invoke-static {v2}, LX/Mdy;->A08(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, v15, Lcom/facebook/maps/delegate/common/interfaces/MapOptions;->A0B:Z

    invoke-static {v2}, LX/Mdy;->A08(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, v15, Lcom/facebook/maps/delegate/common/interfaces/MapOptions;->A0F:Z

    invoke-static {v2}, LX/Mdy;->A08(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, v15, Lcom/facebook/maps/delegate/common/interfaces/MapOptions;->A0A:Z

    return-object v15

    :pswitch_17
    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v15, Lcom/facebook/mqtt/service/ipc/SubscriptionParcelable;

    invoke-direct {v15}, Lcom/facebook/mqtt/service/ipc/SubscriptionParcelable;-><init>()V

    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1d

    const-string v0, ""

    :cond_1d
    iput-object v0, v15, Lcom/facebook/mqtt/service/ipc/SubscriptionParcelable;->A01:Ljava/lang/String;

    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, v15, Lcom/facebook/mqtt/service/ipc/SubscriptionParcelable;->A00:I

    return-object v15

    :pswitch_18
    invoke-static {v2}, LX/225;->A01(Landroid/os/Parcel;)I

    move-result v6

    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v5

    invoke-virtual {v2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    new-array v1, v0, [F

    new-instance v15, Lcom/facebook/sensors/parcelable/ParcelableSensorEventClone;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    iput v6, v15, LX/YKH;->A00:I

    iput v5, v15, LX/YKH;->A01:I

    iput-wide v3, v15, LX/YKH;->A02:J

    iput-object v1, v15, LX/YKH;->A03:[F

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, Landroid/os/Parcel;->readFloatArray([F)V

    return-object v15

    :pswitch_19
    new-instance v15, Lcom/facebook/smartcapture/capture/SelfieEvidence;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v5, 0x0

    if-nez v0, :cond_26

    iput-object v5, v15, Lcom/facebook/smartcapture/capture/SelfieEvidence;->A06:Ljava/lang/String;

    :goto_13
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_24

    iput-object v5, v15, Lcom/facebook/smartcapture/capture/SelfieEvidence;->A00:Lcom/google/common/collect/ImmutableList;

    :goto_14
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_23

    iput-object v5, v15, Lcom/facebook/smartcapture/capture/SelfieEvidence;->A02:Ljava/lang/Integer;

    :goto_15
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_22

    iput-object v5, v15, Lcom/facebook/smartcapture/capture/SelfieEvidence;->A01:Ljava/lang/Float;

    :goto_16
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_21

    iput-object v5, v15, Lcom/facebook/smartcapture/capture/SelfieEvidence;->A03:Ljava/lang/Integer;

    :goto_17
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_20

    iput-object v5, v15, Lcom/facebook/smartcapture/capture/SelfieEvidence;->A07:Ljava/lang/String;

    :goto_18
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_1f

    iput-object v5, v15, Lcom/facebook/smartcapture/capture/SelfieEvidence;->A05:Ljava/lang/Long;

    :goto_19
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_1e

    invoke-static {v2}, LX/249;->A0N(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v5

    :cond_1e
    iput-object v5, v15, Lcom/facebook/smartcapture/capture/SelfieEvidence;->A04:Ljava/lang/Integer;

    goto/16 :goto_4d

    :cond_1f
    invoke-virtual {v2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v15, Lcom/facebook/smartcapture/capture/SelfieEvidence;->A05:Ljava/lang/Long;

    goto :goto_19

    :cond_20
    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v15, Lcom/facebook/smartcapture/capture/SelfieEvidence;->A07:Ljava/lang/String;

    goto :goto_18

    :cond_21
    invoke-static {v2}, LX/249;->A0N(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v15, Lcom/facebook/smartcapture/capture/SelfieEvidence;->A03:Ljava/lang/Integer;

    goto :goto_17

    :cond_22
    invoke-virtual {v2}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v15, Lcom/facebook/smartcapture/capture/SelfieEvidence;->A01:Ljava/lang/Float;

    goto :goto_16

    :cond_23
    invoke-static {v2}, LX/249;->A0N(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v15, Lcom/facebook/smartcapture/capture/SelfieEvidence;->A02:Ljava/lang/Integer;

    goto :goto_15

    :cond_24
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    invoke-static {v4}, LX/154;->A0u(I)Ljava/util/ArrayList;

    move-result-object v3

    const/4 v1, 0x0

    :goto_1a
    if-ge v1, v4, :cond_25

    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1a

    :cond_25
    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, v15, Lcom/facebook/smartcapture/capture/SelfieEvidence;->A00:Lcom/google/common/collect/ImmutableList;

    goto :goto_14

    :cond_26
    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v15, Lcom/facebook/smartcapture/capture/SelfieEvidence;->A06:Ljava/lang/String;

    goto/16 :goto_13

    :pswitch_1a
    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v15, Lcom/facebook/smartcapture/config/ChallengeProvider;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v15, Lcom/facebook/smartcapture/config/ChallengeProvider;->A03:Ljava/util/List;

    const-class v0, LX/PHc;

    invoke-static {v2, v0, v1}, LX/260;->A1L(Landroid/os/Parcel;Ljava/lang/Class;Ljava/util/List;)V

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v2, v1}, LX/354;->A0U(Landroid/os/Parcel;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, v15, Lcom/facebook/smartcapture/config/ChallengeProvider;->A00:Ljava/lang/Integer;

    invoke-static {v2, v1}, LX/354;->A0U(Landroid/os/Parcel;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, v15, Lcom/facebook/smartcapture/config/ChallengeProvider;->A02:Ljava/lang/Integer;

    invoke-static {v2, v1}, LX/354;->A0U(Landroid/os/Parcel;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, v15, Lcom/facebook/smartcapture/config/ChallengeProvider;->A01:Ljava/lang/Integer;

    goto/16 :goto_4d

    :pswitch_1b
    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v15, Lcom/facebook/smartcapture/download/IgVoltronAndNmlModulesDownloader;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    invoke-static {v15}, LX/354;->A0P(Ljava/lang/Object;)Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/os/Parcel;->readBundle(Ljava/lang/ClassLoader;)Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, v15, Lcom/facebook/smartcapture/download/IgVoltronAndNmlModulesDownloader;->A00:Landroid/os/Bundle;

    goto/16 :goto_4d

    :pswitch_1c
    new-instance v15, Lcom/facebook/smartcapture/flow/IdCaptureConfig;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    invoke-static {v15}, LX/354;->A0P(Ljava/lang/Object;)Ljava/lang/ClassLoader;

    move-result-object v4

    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_39

    iput-object v3, v15, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A0G:Ljava/lang/String;

    :goto_1b
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_38

    iput-object v3, v15, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A06:LX/X0H;

    :goto_1c
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_37

    iput-object v3, v15, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A0E:Lcom/facebook/smartcapture/ui/IdCaptureUi;

    :goto_1d
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_36

    iput-object v3, v15, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A05:Lcom/facebook/smartcapture/clientsignals/ClientSignalsAccumulator;

    :goto_1e
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_35

    iput-object v3, v15, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A0F:Ljava/lang/Integer;

    :goto_1f
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_34

    iput-object v3, v15, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A09:Lcom/facebook/smartcapture/experimentation/IdCaptureExperimentConfigProvider;

    :goto_20
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_33

    iput-object v3, v15, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A07:LX/XC5;

    :goto_21
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_32

    iput-object v3, v15, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A04:Lcom/facebook/smartcapture/camera/sizesetter/FixedSizes;

    :goto_22
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_31

    iput-object v3, v15, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A0H:Ljava/lang/String;

    :goto_23
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v5, 0x0

    const/4 v1, 0x1

    invoke-static {v0, v1}, LX/020;->A1Y(II)Z

    move-result v0

    iput-boolean v0, v15, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A0N:Z

    invoke-static {v2}, LX/BTd;->A1V(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, v15, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A0O:Z

    invoke-static {v2}, LX/BTd;->A1V(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, v15, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A0P:Z

    invoke-static {v2}, LX/BTd;->A1V(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, v15, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A0Q:Z

    invoke-static {v2}, LX/BTd;->A1V(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, v15, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A0R:Z

    invoke-static {v2}, LX/BTd;->A1V(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, v15, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A0S:Z

    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eq v0, v1, :cond_27

    const/4 v1, 0x0

    :cond_27
    iput-boolean v1, v15, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A0T:Z

    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_30

    iput-object v3, v15, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A0A:Lcom/facebook/smartcapture/logging/SmartCaptureLoggerProvider;

    :goto_24
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_2f

    iput-object v3, v15, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A0I:Ljava/lang/String;

    :goto_25
    invoke-virtual {v2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, v15, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A01:J

    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_2e

    iput-object v3, v15, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A08:Lcom/facebook/smartcapture/download/CreditCardModulesDownloader;

    :goto_26
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_2d

    iput-object v3, v15, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A0B:Lcom/facebook/smartcapture/processor/mrz/MrzScannerDelegate;

    :goto_27
    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v15, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A0J:Ljava/lang/String;

    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_2c

    iput-object v3, v15, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A0K:Ljava/lang/String;

    :goto_28
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_2b

    iput-object v3, v15, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A0C:Lcom/facebook/smartcapture/resources/ResourcesProvider;

    :goto_29
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_2a

    iput-object v3, v15, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A0L:Ljava/lang/String;

    :goto_2a
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_29

    iput-object v3, v15, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A0D:Lcom/facebook/smartcapture/resources/stringoverride/StringOverrideFactory;

    :goto_2b
    invoke-virtual {v2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, v15, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A02:J

    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_28

    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/Bundle;

    :cond_28
    iput-object v3, v15, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A03:Landroid/os/Bundle;

    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, v15, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A00:I

    invoke-static {}, LX/154;->A0w()Ljava/util/HashSet;

    move-result-object v3

    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    :goto_2c
    if-ge v5, v1, :cond_3a

    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_2c

    :cond_29
    invoke-virtual {v2, v4}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/smartcapture/resources/stringoverride/StringOverrideFactory;

    iput-object v0, v15, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A0D:Lcom/facebook/smartcapture/resources/stringoverride/StringOverrideFactory;

    goto :goto_2b

    :cond_2a
    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v15, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A0L:Ljava/lang/String;

    goto :goto_2a

    :cond_2b
    invoke-virtual {v2, v4}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/smartcapture/resources/ResourcesProvider;

    iput-object v0, v15, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A0C:Lcom/facebook/smartcapture/resources/ResourcesProvider;

    goto :goto_29

    :cond_2c
    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v15, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A0K:Ljava/lang/String;

    goto :goto_28

    :cond_2d
    invoke-virtual {v2, v4}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/smartcapture/processor/mrz/MrzScannerDelegate;

    iput-object v0, v15, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A0B:Lcom/facebook/smartcapture/processor/mrz/MrzScannerDelegate;

    goto :goto_27

    :cond_2e
    invoke-virtual {v2, v4}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/smartcapture/download/CreditCardModulesDownloader;

    iput-object v0, v15, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A08:Lcom/facebook/smartcapture/download/CreditCardModulesDownloader;

    goto/16 :goto_26

    :cond_2f
    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v15, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A0I:Ljava/lang/String;

    goto/16 :goto_25

    :cond_30
    invoke-virtual {v2, v4}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/smartcapture/logging/SmartCaptureLoggerProvider;

    iput-object v0, v15, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A0A:Lcom/facebook/smartcapture/logging/SmartCaptureLoggerProvider;

    goto/16 :goto_24

    :cond_31
    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v15, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A0H:Ljava/lang/String;

    goto/16 :goto_23

    :cond_32
    invoke-virtual {v2, v4}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/smartcapture/camera/sizesetter/FixedSizes;

    iput-object v0, v15, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A04:Lcom/facebook/smartcapture/camera/sizesetter/FixedSizes;

    goto/16 :goto_22

    :cond_33
    invoke-static {}, LX/XC5;->values()[LX/XC5;

    move-result-object v1

    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    aget-object v0, v1, v0

    iput-object v0, v15, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A07:LX/XC5;

    goto/16 :goto_21

    :cond_34
    invoke-virtual {v2, v4}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/smartcapture/experimentation/IdCaptureExperimentConfigProvider;

    iput-object v0, v15, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A09:Lcom/facebook/smartcapture/experimentation/IdCaptureExperimentConfigProvider;

    goto/16 :goto_20

    :cond_35
    const/4 v0, 0x2

    invoke-static {v0}, LX/009;->A00(I)[Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    aget-object v0, v1, v0

    iput-object v0, v15, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A0F:Ljava/lang/Integer;

    goto/16 :goto_1f

    :cond_36
    invoke-virtual {v2, v4}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/smartcapture/clientsignals/ClientSignalsAccumulator;

    iput-object v0, v15, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A05:Lcom/facebook/smartcapture/clientsignals/ClientSignalsAccumulator;

    goto/16 :goto_1e

    :cond_37
    invoke-virtual {v2, v4}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/smartcapture/ui/IdCaptureUi;

    iput-object v0, v15, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A0E:Lcom/facebook/smartcapture/ui/IdCaptureUi;

    goto/16 :goto_1d

    :cond_38
    invoke-static {}, LX/X0H;->values()[LX/X0H;

    move-result-object v1

    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    aget-object v0, v1, v0

    iput-object v0, v15, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A06:LX/X0H;

    goto/16 :goto_1c

    :cond_39
    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v15, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A0G:Ljava/lang/String;

    goto/16 :goto_1b

    :cond_3a
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, v15, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A0M:Ljava/util/Set;

    goto/16 :goto_4d

    :pswitch_1d
    new-instance v15, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    invoke-static {v15}, LX/354;->A0P(Ljava/lang/Object;)Ljava/lang/ClassLoader;

    move-result-object v4

    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_54

    iput-object v3, v15, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A0O:Ljava/lang/String;

    :goto_2d
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_53

    iput-object v3, v15, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A06:Lcom/facebook/smartcapture/config/ChallengeProvider;

    :goto_2e
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_52

    iput-object v3, v15, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A05:Lcom/facebook/smartcapture/clientsignals/ClientSignalsAccumulator;

    :goto_2f
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_51

    iput-object v3, v15, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A0H:Lcom/facebook/smartcapture/ui/consent/ConsentTextsProvider;

    :goto_30
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_50

    iput-object v3, v15, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A0M:Ljava/lang/Integer;

    :goto_31
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_4f

    iput-object v3, v15, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A0P:Ljava/lang/String;

    :goto_32
    invoke-virtual {v2, v4}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/smartcapture/capture/SelfieEvidenceRecorderProvider;

    iput-object v0, v15, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A04:Lcom/facebook/smartcapture/capture/SelfieEvidenceRecorderProvider;

    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_4e

    iput-object v3, v15, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A09:Lcom/facebook/smartcapture/experimentation/SelfieCaptureExperimentConfigProvider;

    :goto_33
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v6, 0x0

    const/4 v5, 0x1

    if-nez v0, :cond_4d

    iput-object v3, v15, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A0I:Ljava/lang/Boolean;

    :goto_34
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_4c

    iput-object v3, v15, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A0A:Lcom/facebook/smartcapture/facetracker/FaceTrackerModelsProvider;

    :goto_35
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_4b

    iput-object v3, v15, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A0C:Lcom/facebook/smartcapture/facetracker/FaceTrackerProvider;

    :goto_36
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_4a

    iput-object v3, v15, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A07:LX/XC5;

    :goto_37
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_49

    iput-object v3, v15, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A0J:Ljava/lang/Boolean;

    :goto_38
    invoke-static {v2}, LX/BTd;->A1V(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, v15, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A0V:Z

    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_48

    iput-object v3, v15, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A0Q:Ljava/lang/String;

    :goto_39
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_47

    iput-object v3, v15, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A0B:Lcom/facebook/smartcapture/facetracker/FaceTrackerModelsProvider;

    :goto_3a
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_46

    iput-object v3, v15, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A0N:Ljava/lang/Integer;

    :goto_3b
    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v15, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A0R:Ljava/lang/String;

    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_45

    iput-object v3, v15, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A0E:Lcom/facebook/smartcapture/resources/ResourcesProvider;

    :goto_3c
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_44

    iput-object v3, v15, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A0G:Lcom/facebook/smartcapture/ui/SelfieCaptureUi;

    :goto_3d
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_43

    iput-object v3, v15, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A0S:Ljava/lang/String;

    :goto_3e
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_42

    iput-object v3, v15, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A0K:Ljava/lang/Boolean;

    :goto_3f
    invoke-static {v2}, LX/BTd;->A1V(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, v15, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A0W:Z

    invoke-static {v2}, LX/BTd;->A1V(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, v15, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A0X:Z

    invoke-static {v2}, LX/BTd;->A1V(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, v15, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A0Y:Z

    invoke-static {v2}, LX/BTd;->A1V(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, v15, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A0Z:Z

    invoke-static {v2}, LX/BTd;->A1V(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, v15, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A0a:Z

    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_40

    iput-object v3, v15, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A0L:Ljava/lang/Boolean;

    :goto_40
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_3f

    iput-object v3, v15, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A0D:Lcom/facebook/smartcapture/logging/SmartCaptureLoggerProvider;

    :goto_41
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_3e

    iput-object v3, v15, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A0F:Lcom/facebook/smartcapture/resources/stringoverride/StringOverrideFactory;

    :goto_42
    invoke-virtual {v2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, v15, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A02:J

    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_3d

    iput-object v3, v15, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A03:Landroid/os/Bundle;

    :goto_43
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, v15, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A00:I

    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, v15, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A01:I

    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_3c

    iput-object v3, v15, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A08:LX/Wxt;

    :goto_44
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_3b

    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    :cond_3b
    iput-object v3, v15, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A0T:Ljava/lang/String;

    invoke-static {}, LX/154;->A0w()Ljava/util/HashSet;

    move-result-object v3

    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    :goto_45
    if-ge v6, v1, :cond_55

    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_45

    :cond_3c
    invoke-static {}, LX/Wxt;->values()[LX/Wxt;

    move-result-object v1

    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    aget-object v0, v1, v0

    iput-object v0, v15, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A08:LX/Wxt;

    goto :goto_44

    :cond_3d
    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    iput-object v0, v15, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A03:Landroid/os/Bundle;

    goto :goto_43

    :cond_3e
    invoke-virtual {v2, v4}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/smartcapture/resources/stringoverride/StringOverrideFactory;

    iput-object v0, v15, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A0F:Lcom/facebook/smartcapture/resources/stringoverride/StringOverrideFactory;

    goto :goto_42

    :cond_3f
    invoke-virtual {v2, v4}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/smartcapture/logging/SmartCaptureLoggerProvider;

    iput-object v0, v15, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A0D:Lcom/facebook/smartcapture/logging/SmartCaptureLoggerProvider;

    goto :goto_41

    :cond_40
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eq v0, v5, :cond_41

    const/4 v5, 0x0

    :cond_41
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v15, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A0L:Ljava/lang/Boolean;

    goto/16 :goto_40

    :cond_42
    invoke-static {v2}, LX/BTd;->A1V(Landroid/os/Parcel;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v15, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A0K:Ljava/lang/Boolean;

    goto/16 :goto_3f

    :cond_43
    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v15, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A0S:Ljava/lang/String;

    goto/16 :goto_3e

    :cond_44
    invoke-virtual {v2, v4}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/smartcapture/ui/SelfieCaptureUi;

    iput-object v0, v15, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A0G:Lcom/facebook/smartcapture/ui/SelfieCaptureUi;

    goto/16 :goto_3d

    :cond_45
    invoke-virtual {v2, v4}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/smartcapture/resources/ResourcesProvider;

    iput-object v0, v15, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A0E:Lcom/facebook/smartcapture/resources/ResourcesProvider;

    goto/16 :goto_3c

    :cond_46
    invoke-static {}, LX/1F3;->A1b()[Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    aget-object v0, v1, v0

    iput-object v0, v15, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A0N:Ljava/lang/Integer;

    goto/16 :goto_3b

    :cond_47
    invoke-virtual {v2, v4}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/smartcapture/facetracker/FaceTrackerModelsProvider;

    iput-object v0, v15, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A0B:Lcom/facebook/smartcapture/facetracker/FaceTrackerModelsProvider;

    goto/16 :goto_3a

    :cond_48
    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v15, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A0Q:Ljava/lang/String;

    goto/16 :goto_39

    :cond_49
    invoke-static {v2}, LX/BTd;->A1V(Landroid/os/Parcel;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v15, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A0J:Ljava/lang/Boolean;

    goto/16 :goto_38

    :cond_4a
    invoke-static {}, LX/XC5;->values()[LX/XC5;

    move-result-object v1

    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    aget-object v0, v1, v0

    iput-object v0, v15, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A07:LX/XC5;

    goto/16 :goto_37

    :cond_4b
    invoke-virtual {v2, v4}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/smartcapture/facetracker/FaceTrackerProvider;

    iput-object v0, v15, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A0C:Lcom/facebook/smartcapture/facetracker/FaceTrackerProvider;

    goto/16 :goto_36

    :cond_4c
    invoke-virtual {v2, v4}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/smartcapture/facetracker/FaceTrackerModelsProvider;

    iput-object v0, v15, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A0A:Lcom/facebook/smartcapture/facetracker/FaceTrackerModelsProvider;

    goto/16 :goto_35

    :cond_4d
    invoke-static {v2}, LX/BTd;->A1V(Landroid/os/Parcel;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v15, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A0I:Ljava/lang/Boolean;

    goto/16 :goto_34

    :cond_4e
    invoke-virtual {v2, v4}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/smartcapture/experimentation/SelfieCaptureExperimentConfigProvider;

    iput-object v0, v15, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A09:Lcom/facebook/smartcapture/experimentation/SelfieCaptureExperimentConfigProvider;

    goto/16 :goto_33

    :cond_4f
    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v15, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A0P:Ljava/lang/String;

    goto/16 :goto_32

    :cond_50
    const/4 v0, 0x2

    invoke-static {v0}, LX/009;->A00(I)[Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    aget-object v0, v1, v0

    iput-object v0, v15, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A0M:Ljava/lang/Integer;

    goto/16 :goto_31

    :cond_51
    invoke-virtual {v2, v4}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/smartcapture/ui/consent/ConsentTextsProvider;

    iput-object v0, v15, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A0H:Lcom/facebook/smartcapture/ui/consent/ConsentTextsProvider;

    goto/16 :goto_30

    :cond_52
    invoke-virtual {v2, v4}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/smartcapture/clientsignals/ClientSignalsAccumulator;

    iput-object v0, v15, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A05:Lcom/facebook/smartcapture/clientsignals/ClientSignalsAccumulator;

    goto/16 :goto_2f

    :cond_53
    sget-object v0, Lcom/facebook/smartcapture/config/ChallengeProvider;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/smartcapture/config/ChallengeProvider;

    iput-object v0, v15, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A06:Lcom/facebook/smartcapture/config/ChallengeProvider;

    goto/16 :goto_2e

    :cond_54
    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v15, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A0O:Ljava/lang/String;

    goto/16 :goto_2d

    :cond_55
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, v15, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A0U:Ljava/util/Set;

    goto/16 :goto_4d

    :pswitch_1e
    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v15, Lcom/facebook/ui/emoji/model/BasicEmoji;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_56

    iput-object v0, v15, Lcom/facebook/ui/emoji/model/BasicEmoji;->A00:Ljava/lang/String;

    goto/16 :goto_4d

    :cond_56
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_1f
    const/4 v1, 0x0

    new-instance v15, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;

    invoke-direct {v15, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    invoke-static {v15}, LX/BUd;->A1D(Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;)V

    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, v15, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->A08:I

    invoke-virtual {v2}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, v15, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->A01:F

    invoke-virtual {v2}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, v15, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->A02:F

    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, v15, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->A03:I

    invoke-virtual {v2}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, v15, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->A00:F

    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, v15, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->A07:I

    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, v15, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->A06:I

    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, v15, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->A05:I

    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, v15, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->A04:I

    invoke-virtual {v2}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_57

    const/4 v1, 0x1

    :cond_57
    iput-boolean v1, v15, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->A09:Z

    invoke-static {v2, v15}, LX/D54;->A01(Landroid/os/Parcel;Landroid/view/ViewGroup$MarginLayoutParams;)V

    return-object v15

    :pswitch_20
    const/4 v0, -0x2

    new-instance v15, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;

    invoke-direct {v15, v0, v0}, LX/2kI;-><init>(II)V

    const/4 v0, 0x0

    iput v0, v15, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->A01:F

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, v15, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->A02:F

    const/4 v0, -0x1

    iput v0, v15, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->A03:I

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, v15, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->A00:F

    const v0, 0xffffff

    iput v0, v15, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->A05:I

    iput v0, v15, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->A04:I

    invoke-virtual {v2}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, v15, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->A01:F

    invoke-virtual {v2}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, v15, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->A02:F

    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, v15, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->A03:I

    invoke-virtual {v2}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, v15, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->A00:F

    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, v15, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->A07:I

    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, v15, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->A06:I

    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, v15, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->A05:I

    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, v15, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->A04:I

    invoke-static {v2}, LX/121;->A1X(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, v15, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->A08:Z

    invoke-static {v2, v15}, LX/D54;->A01(Landroid/os/Parcel;Landroid/view/ViewGroup$MarginLayoutParams;)V

    return-object v15

    :pswitch_21
    new-instance v15, Lcom/google/android/material/badge/BadgeDrawable$SavedState;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xff

    iput v0, v15, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->A02:I

    const/4 v0, -0x1

    iput v0, v15, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->A0A:I

    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, v15, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->A03:I

    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, v15, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->A05:I

    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, v15, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->A02:I

    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, v15, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->A0A:I

    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, v15, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->A09:I

    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v15, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->A0C:Ljava/lang/CharSequence;

    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, v15, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->A07:I

    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, v15, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->A04:I

    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, v15, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->A08:I

    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, v15, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->A0B:I

    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, v15, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->A00:I

    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, v15, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->A01:I

    invoke-static {v2}, LX/232;->A1N(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, v15, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->A0D:Z

    return-object v15

    :pswitch_22
    const-class v0, Lcom/google/android/material/datepicker/Month;

    invoke-static {v2, v0}, LX/031;->A09(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Lcom/google/android/material/datepicker/Month;

    invoke-static {v2, v0}, LX/031;->A09(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v5

    check-cast v5, Lcom/google/android/material/datepicker/Month;

    invoke-static {v2, v0}, LX/031;->A09(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/datepicker/Month;

    const-class v0, Lcom/google/android/material/datepicker/CalendarConstraints$DateValidator;

    invoke-static {v2, v0}, LX/031;->A09(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/datepicker/CalendarConstraints$DateValidator;

    new-instance v15, Lcom/google/android/material/datepicker/CalendarConstraints;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    iput-object v4, v15, Lcom/google/android/material/datepicker/CalendarConstraints;->A05:Lcom/google/android/material/datepicker/Month;

    iput-object v5, v15, Lcom/google/android/material/datepicker/CalendarConstraints;->A03:Lcom/google/android/material/datepicker/Month;

    iput-object v1, v15, Lcom/google/android/material/datepicker/CalendarConstraints;->A04:Lcom/google/android/material/datepicker/Month;

    iput-object v0, v15, Lcom/google/android/material/datepicker/CalendarConstraints;->A02:Lcom/google/android/material/datepicker/CalendarConstraints$DateValidator;

    if-eqz v1, :cond_59

    iget-object v0, v4, Lcom/google/android/material/datepicker/Month;->A05:Ljava/util/Calendar;

    iget-object v1, v1, Lcom/google/android/material/datepicker/Month;->A05:Ljava/util/Calendar;

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->compareTo(Ljava/util/Calendar;)I

    move-result v0

    if-gtz v0, :cond_58

    iget-object v0, v5, Lcom/google/android/material/datepicker/Month;->A05:Ljava/util/Calendar;

    invoke-virtual {v1, v0}, Ljava/util/Calendar;->compareTo(Ljava/util/Calendar;)I

    move-result v0

    if-lez v0, :cond_59

    const-string v0, "current Month cannot be after end Month"

    invoke-static {v0}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_58
    const-string v0, "start Month cannot be after current Month"

    invoke-static {v0}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_59
    iget-object v0, v4, Lcom/google/android/material/datepicker/Month;->A05:Ljava/util/Calendar;

    instance-of v0, v0, Ljava/util/GregorianCalendar;

    if-eqz v0, :cond_5a

    iget v3, v5, Lcom/google/android/material/datepicker/Month;->A04:I

    iget v0, v4, Lcom/google/android/material/datepicker/Month;->A04:I

    sub-int/2addr v3, v0

    mul-int/lit8 v2, v3, 0xc

    iget v1, v5, Lcom/google/android/material/datepicker/Month;->A03:I

    iget v0, v4, Lcom/google/android/material/datepicker/Month;->A03:I

    sub-int/2addr v1, v0

    add-int/2addr v2, v1

    add-int/lit8 v0, v2, 0x1

    iput v0, v15, Lcom/google/android/material/datepicker/CalendarConstraints;->A00:I

    add-int/lit8 v0, v3, 0x1

    iput v0, v15, Lcom/google/android/material/datepicker/CalendarConstraints;->A01:I

    goto/16 :goto_4d

    :cond_5a
    const-string v0, "Only Gregorian calendars are supported."

    invoke-static {v0}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :pswitch_23
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-static {}, LX/BTd;->A0r()Ljava/util/Calendar;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0, v3}, Ljava/util/Calendar;->set(II)V

    const/4 v0, 0x2

    invoke-virtual {v1, v0, v2}, Ljava/util/Calendar;->set(II)V

    new-instance v15, Lcom/google/android/material/datepicker/Month;

    invoke-direct {v15, v1}, Lcom/google/android/material/datepicker/Month;-><init>(Ljava/util/Calendar;)V

    return-object v15

    :pswitch_24
    new-instance v15, Lcom/google/android/material/datepicker/RangeDateSelector;

    invoke-direct {v15}, Lcom/google/android/material/datepicker/RangeDateSelector;-><init>()V

    const-class v1, Ljava/lang/Long;

    invoke-static {v2, v1}, LX/354;->A0U(Landroid/os/Parcel;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iput-object v0, v15, Lcom/google/android/material/datepicker/RangeDateSelector;->A01:Ljava/lang/Long;

    invoke-static {v2, v1}, LX/354;->A0U(Landroid/os/Parcel;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iput-object v0, v15, Lcom/google/android/material/datepicker/RangeDateSelector;->A00:Ljava/lang/Long;

    return-object v15

    :pswitch_25
    new-instance v15, Lcom/google/android/material/datepicker/SingleDateSelector;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    const-class v0, Ljava/lang/Long;

    invoke-static {v2, v0}, LX/354;->A0U(Landroid/os/Parcel;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iput-object v0, v15, Lcom/google/android/material/datepicker/SingleDateSelector;->A00:Ljava/lang/Long;

    return-object v15

    :pswitch_26
    new-instance v15, Lcom/google/android/material/slider/RangeSlider$RangeSliderState;

    invoke-direct {v15, v2}, Lcom/google/android/material/slider/RangeSlider$RangeSliderState;-><init>(Landroid/os/Parcel;)V

    return-object v15

    :pswitch_27
    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {}, Lcom/instagram/api/schemas/AdGeoLocationType;->values()[Lcom/instagram/api/schemas/AdGeoLocationType;

    move-result-object v1

    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    aget-object v15, v1, v0

    return-object v15

    :pswitch_28
    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {}, Lcom/instagram/api/schemas/IGLiveFriendChatGuestStatus;->values()[Lcom/instagram/api/schemas/IGLiveFriendChatGuestStatus;

    move-result-object v1

    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    aget-object v15, v1, v0

    return-object v15

    :pswitch_29
    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {}, Lcom/instagram/business/boost/model/AdCreativeAuthorizationCategory;->values()[Lcom/instagram/business/boost/model/AdCreativeAuthorizationCategory;

    move-result-object v1

    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    aget-object v15, v1, v0

    return-object v15

    :pswitch_2a
    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {}, Lcom/instagram/business/boost/model/AdsAPIAdPosition;->values()[Lcom/instagram/business/boost/model/AdsAPIAdPosition;

    move-result-object v1

    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    aget-object v15, v1, v0

    return-object v15

    :pswitch_2b
    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    const-class v0, Lcom/instagram/business/boost/model/BoostAdFormatPreferences$Type;

    invoke-static {v2, v0}, LX/031;->A09(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lcom/instagram/business/boost/model/BoostAdFormatPreferences$Type;

    if-nez v3, :cond_5b

    sget-object v3, Lcom/instagram/business/boost/model/BoostAdFormatPreferences$Type;->A07:Lcom/instagram/business/boost/model/BoostAdFormatPreferences$Type;

    :cond_5b
    const-class v0, Lcom/instagram/business/boost/model/BoostAdFormatPreferences$Value;

    invoke-static {v2, v0}, LX/031;->A09(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/instagram/business/boost/model/BoostAdFormatPreferences$Value;

    if-nez v1, :cond_5c

    sget-object v1, Lcom/instagram/business/boost/model/BoostAdFormatPreferences$Value;->A08:Lcom/instagram/business/boost/model/BoostAdFormatPreferences$Value;

    :cond_5c
    invoke-static {v2}, LX/121;->A1X(Landroid/os/Parcel;)Z

    move-result v0

    new-instance v15, Lcom/instagram/business/boost/model/BoostAdFormatPreferences;

    invoke-direct {v15, v3, v1, v0}, Lcom/instagram/business/boost/model/BoostAdFormatPreferences;-><init>(Lcom/instagram/business/boost/model/BoostAdFormatPreferences$Type;Lcom/instagram/business/boost/model/BoostAdFormatPreferences$Value;Z)V

    return-object v15

    :pswitch_2c
    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {}, Lcom/instagram/business/boost/model/BoostAdFormatPreferences$Type;->values()[Lcom/instagram/business/boost/model/BoostAdFormatPreferences$Type;

    move-result-object v1

    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    aget-object v15, v1, v0

    return-object v15

    :pswitch_2d
    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v1, Lcom/instagram/business/boost/model/BoostFlowType;->A02:Lkotlin/enums/EnumEntries;

    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    return-object v15

    :pswitch_2e
    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v15, Lcom/instagram/business/promote/model/PendingLocation;

    invoke-direct {v15}, Lcom/instagram/business/promote/model/PendingLocation;-><init>()V

    iget-object v0, v15, Lcom/instagram/business/promote/model/PendingLocation;->A05:Ljava/util/List;

    const-class v1, Lcom/instagram/business/promote/model/AudienceGeoLocation;

    invoke-static {v2, v1, v0}, LX/260;->A1L(Landroid/os/Parcel;Ljava/lang/Class;Ljava/util/List;)V

    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, v15, Lcom/instagram/business/promote/model/PendingLocation;->A00:I

    invoke-static {v2, v1}, LX/031;->A09(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/instagram/business/promote/model/AudienceGeoLocation;

    iput-object v0, v15, Lcom/instagram/business/promote/model/PendingLocation;->A01:Lcom/instagram/business/promote/model/AudienceGeoLocation;

    invoke-static {v2, v1}, LX/031;->A09(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/instagram/business/promote/model/AudienceGeoLocation;

    iput-object v0, v15, Lcom/instagram/business/promote/model/PendingLocation;->A02:Lcom/instagram/business/promote/model/AudienceGeoLocation;

    iget-object v0, v15, Lcom/instagram/business/promote/model/PendingLocation;->A04:Ljava/util/List;

    invoke-static {v2, v1, v0}, LX/260;->A1L(Landroid/os/Parcel;Ljava/lang/Class;Ljava/util/List;)V

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {v2, v0}, LX/354;->A0U(Landroid/os/Parcel;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Boolean;

    if-eqz v0, :cond_5d

    check-cast v1, Ljava/lang/Boolean;

    :goto_46
    iput-object v1, v15, Lcom/instagram/business/promote/model/PendingLocation;->A03:Ljava/lang/Boolean;

    return-object v15

    :cond_5d
    const/4 v1, 0x0

    goto :goto_46

    :pswitch_2f
    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v15, Lcom/instagram/business/promote/model/PromoteAudience;

    invoke-direct {v15}, Lcom/instagram/business/promote/model/PromoteAudience;-><init>()V

    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v15, Lcom/instagram/business/promote/model/PromoteAudience;->A05:Ljava/lang/String;

    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v15, Lcom/instagram/business/promote/model/PromoteAudience;->A07:Ljava/lang/String;

    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v15, Lcom/instagram/business/promote/model/PromoteAudience;->A06:Ljava/lang/String;

    const-class v0, LX/XMt;

    invoke-static {v2, v0}, LX/Mdy;->A02(Landroid/os/Parcel;Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/XMt;

    iput-object v0, v15, Lcom/instagram/business/promote/model/PromoteAudience;->A02:LX/XMt;

    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, v15, Lcom/instagram/business/promote/model/PromoteAudience;->A01:I

    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, v15, Lcom/instagram/business/promote/model/PromoteAudience;->A00:I

    const-class v0, LX/XIV;

    invoke-static {v2, v0}, LX/Mdy;->A00(Landroid/os/Parcel;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, v15, Lcom/instagram/business/promote/model/PromoteAudience;->A08:Ljava/util/List;

    invoke-virtual {v2}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v15, Lcom/instagram/business/promote/model/PromoteAudience;->A09:Ljava/util/List;

    invoke-virtual {v2}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v15, Lcom/instagram/business/promote/model/PromoteAudience;->A0A:Ljava/util/List;

    const-class v0, LX/L3I;

    invoke-static {v2, v0}, LX/Mdy;->A02(Landroid/os/Parcel;Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/L3I;

    iput-object v0, v15, Lcom/instagram/business/promote/model/PromoteAudience;->A03:LX/L3I;

    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v3, 0x0

    const/4 v1, 0x1

    invoke-static {v0, v1}, LX/020;->A1Y(II)Z

    move-result v0

    iput-boolean v0, v15, Lcom/instagram/business/promote/model/PromoteAudience;->A0C:Z

    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v1, :cond_5e

    const/4 v3, 0x1

    :cond_5e
    iput-boolean v3, v15, Lcom/instagram/business/promote/model/PromoteAudience;->A0D:Z

    const-class v0, Lcom/instagram/api/schemas/AdvantageAudienceData;

    invoke-static {v2, v0}, LX/031;->A09(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/AdvantageAudienceData;

    iput-object v0, v15, Lcom/instagram/business/promote/model/PromoteAudience;->A04:Lcom/instagram/api/schemas/AdvantageAudienceData;

    return-object v15

    :pswitch_30
    const/4 v8, 0x0

    invoke-static {v2, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v15, Lcom/instagram/business/promote/model/PromoteData;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    invoke-static {v15}, LX/BUd;->A1J(Lcom/instagram/business/promote/model/PromoteData;)V

    const/4 v1, 0x0

    invoke-static {v15}, LX/BUd;->A1I(Lcom/instagram/business/promote/model/PromoteData;)V

    invoke-static {v15}, LX/BUd;->A1K(Lcom/instagram/business/promote/model/PromoteData;)V

    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v15, Lcom/instagram/business/promote/model/PromoteData;->A1K:Ljava/lang/String;

    invoke-virtual {v2}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v15, Lcom/instagram/business/promote/model/PromoteData;->A1m:Ljava/util/List;

    if-eqz v3, :cond_5f

    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_5f
    const-class v0, Lcom/instagram/business/promote/model/IGBoostPackagesFlowInfo;

    invoke-static {v2, v0}, LX/031;->A09(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/instagram/business/promote/model/IGBoostPackagesFlowInfo;

    iput-object v0, v15, Lcom/instagram/business/promote/model/PromoteData;->A0m:Lcom/instagram/business/promote/model/IGBoostPackagesFlowInfo;

    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, v15, Lcom/instagram/business/promote/model/PromoteData;->A0G:I

    const-class v0, Lcom/instagram/model/mediatype/ProductType;

    invoke-static {v2, v0}, LX/031;->A09(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/mediatype/ProductType;

    iput-object v0, v15, Lcom/instagram/business/promote/model/PromoteData;->A12:Lcom/instagram/model/mediatype/ProductType;

    const-class v0, Lcom/instagram/business/boost/model/BoostFlowType;

    invoke-static {v2, v0}, LX/031;->A09(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/instagram/business/boost/model/BoostFlowType;

    iput-object v0, v15, Lcom/instagram/business/promote/model/PromoteData;->A0l:Lcom/instagram/business/boost/model/BoostFlowType;

    const-class v4, Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v2, v4}, LX/031;->A09(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v0, v15, Lcom/instagram/business/promote/model/PromoteData;->A10:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-virtual {v2}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v15, Lcom/instagram/business/promote/model/PromoteData;->A1n:Ljava/util/List;

    if-eqz v3, :cond_60

    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_60
    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v15, Lcom/instagram/business/promote/model/PromoteData;->A14:Ljava/lang/String;

    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v15, Lcom/instagram/business/promote/model/PromoteData;->A15:Ljava/lang/String;

    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v15, Lcom/instagram/business/promote/model/PromoteData;->A1I:Ljava/lang/String;

    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v15, Lcom/instagram/business/promote/model/PromoteData;->A1J:Ljava/lang/String;

    invoke-static {v2, v4}, LX/031;->A09(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v0, v15, Lcom/instagram/business/promote/model/PromoteData;->A0z:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v15, Lcom/instagram/business/promote/model/PromoteData;->A1G:Ljava/lang/String;

    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v15, Lcom/instagram/business/promote/model/PromoteData;->A1H:Ljava/lang/String;

    invoke-static {v2}, LX/121;->A1X(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, v15, Lcom/instagram/business/promote/model/PromoteData;->A2e:Z

    invoke-static {v2}, LX/121;->A1X(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, v15, Lcom/instagram/business/promote/model/PromoteData;->A27:Z

    invoke-static {v2}, LX/121;->A1X(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, v15, Lcom/instagram/business/promote/model/PromoteData;->A1z:Z

    invoke-static {v2}, LX/121;->A1X(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, v15, Lcom/instagram/business/promote/model/PromoteData;->A2G:Z

    const-class v4, LX/XLP;

    invoke-static {v2, v4}, LX/Mdy;->A02(Landroid/os/Parcel;Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/XLP;

    iput-object v0, v15, Lcom/instagram/business/promote/model/PromoteData;->A0V:LX/XLP;

    invoke-static {v2, v4}, LX/Mdy;->A02(Landroid/os/Parcel;Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/XLP;

    iput-object v0, v15, Lcom/instagram/business/promote/model/PromoteData;->A0T:LX/XLP;

    invoke-static {v2, v4}, LX/Mdy;->A02(Landroid/os/Parcel;Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/XLP;

    iput-object v0, v15, Lcom/instagram/business/promote/model/PromoteData;->A0S:LX/XLP;

    invoke-static {v2, v4}, LX/Mdy;->A02(Landroid/os/Parcel;Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/XLP;

    iput-object v0, v15, Lcom/instagram/business/promote/model/PromoteData;->A0U:LX/XLP;

    invoke-static {v2, v4}, LX/Mdy;->A02(Landroid/os/Parcel;Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/XLP;

    iput-object v0, v15, Lcom/instagram/business/promote/model/PromoteData;->A0W:LX/XLP;

    invoke-static {v2, v4}, LX/Mdy;->A00(Landroid/os/Parcel;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, v15, Lcom/instagram/business/promote/model/PromoteData;->A1r:Ljava/util/List;

    const-class v0, LX/XLG;

    invoke-static {v2, v0}, LX/Mdy;->A02(Landroid/os/Parcel;Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/XLG;

    iput-object v0, v15, Lcom/instagram/business/promote/model/PromoteData;->A0N:LX/XLG;

    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v15, Lcom/instagram/business/promote/model/PromoteData;->A1E:Ljava/lang/String;

    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v15, Lcom/instagram/business/promote/model/PromoteData;->A1O:Ljava/lang/String;

    const-class v3, LX/XLg;

    invoke-static {v2, v3}, LX/Mdy;->A02(Landroid/os/Parcel;Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/XLg;

    iput-object v0, v15, Lcom/instagram/business/promote/model/PromoteData;->A0P:LX/XLg;

    invoke-static {v2, v3}, LX/Mdy;->A02(Landroid/os/Parcel;Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/XLg;

    iput-object v0, v15, Lcom/instagram/business/promote/model/PromoteData;->A0Q:LX/XLg;

    sget-object v0, Lcom/instagram/business/promote/model/PromoteAudience;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v2, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_61

    invoke-static {v0}, LX/7rT;->A02(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v15, Lcom/instagram/business/promote/model/PromoteData;->A1f:Ljava/util/List;

    :cond_61
    invoke-static {v2}, LX/121;->A1X(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, v15, Lcom/instagram/business/promote/model/PromoteData;->A2Q:Z

    invoke-static {v2}, LX/121;->A1X(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, v15, Lcom/instagram/business/promote/model/PromoteData;->A2R:Z

    invoke-static {v2}, LX/121;->A1X(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, v15, Lcom/instagram/business/promote/model/PromoteData;->A2b:Z

    invoke-static {v2}, LX/121;->A1X(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, v15, Lcom/instagram/business/promote/model/PromoteData;->A2H:Z

    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v15, Lcom/instagram/business/promote/model/PromoteData;->A1S:Ljava/lang/String;

    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v15, Lcom/instagram/business/promote/model/PromoteData;->A1N:Ljava/lang/String;

    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v15, Lcom/instagram/business/promote/model/PromoteData;->A1P:Ljava/lang/String;

    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v15, Lcom/instagram/business/promote/model/PromoteData;->A1U:Ljava/lang/String;

    const-class v0, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    invoke-static {v2, v0}, LX/031;->A09(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    iput-object v0, v15, Lcom/instagram/business/promote/model/PromoteData;->A13:Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v7

    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v6

    const/4 v5, 0x0

    :goto_47
    if-ge v5, v6, :cond_62

    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    const-class v0, Lcom/instagram/business/promote/model/PromoteAudience;

    invoke-static {v2, v0}, LX/031;->A09(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v0

    invoke-virtual {v7, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v5, v5, 0x1

    goto :goto_47

    :cond_62
    iput-object v7, v15, Lcom/instagram/business/promote/model/PromoteData;->A1t:Ljava/util/Map;

    invoke-virtual {v2}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/Currency;

    iput-object v0, v15, Lcom/instagram/business/promote/model/PromoteData;->A1c:Ljava/util/Currency;

    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, v15, Lcom/instagram/business/promote/model/PromoteData;->A05:I

    invoke-static {v2}, LX/121;->A1X(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, v15, Lcom/instagram/business/promote/model/PromoteData;->A2C:Z

    invoke-static {v2}, LX/121;->A1X(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, v15, Lcom/instagram/business/promote/model/PromoteData;->A2F:Z

    invoke-static {v2}, LX/121;->A1X(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, v15, Lcom/instagram/business/promote/model/PromoteData;->A2E:Z

    invoke-static {v2}, LX/121;->A1X(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, v15, Lcom/instagram/business/promote/model/PromoteData;->A2D:Z

    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, v15, Lcom/instagram/business/promote/model/PromoteData;->A01:I

    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, v15, Lcom/instagram/business/promote/model/PromoteData;->A02:I

    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, v15, Lcom/instagram/business/promote/model/PromoteData;->A00:I

    iget-object v0, v15, Lcom/instagram/business/promote/model/PromoteData;->A1g:Ljava/util/List;

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v2, v3, v0}, LX/260;->A1L(Landroid/os/Parcel;Ljava/lang/Class;Ljava/util/List;)V

    iget-object v0, v15, Lcom/instagram/business/promote/model/PromoteData;->A1p:Ljava/util/List;

    invoke-static {v2, v3, v0}, LX/260;->A1L(Landroid/os/Parcel;Ljava/lang/Class;Ljava/util/List;)V

    iget-object v0, v15, Lcom/instagram/business/promote/model/PromoteData;->A1h:Ljava/util/List;

    invoke-static {v2, v3, v0}, LX/260;->A1L(Landroid/os/Parcel;Ljava/lang/Class;Ljava/util/List;)V

    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, v15, Lcom/instagram/business/promote/model/PromoteData;->A06:I

    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, v15, Lcom/instagram/business/promote/model/PromoteData;->A07:I

    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, v15, Lcom/instagram/business/promote/model/PromoteData;->A0H:I

    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, v15, Lcom/instagram/business/promote/model/PromoteData;->A09:I

    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, v15, Lcom/instagram/business/promote/model/PromoteData;->A08:I

    invoke-static {v2}, LX/121;->A1X(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, v15, Lcom/instagram/business/promote/model/PromoteData;->A2g:Z

    const-class v0, Lcom/instagram/business/promote/model/PromoteIntegrityCheckDataModel;

    invoke-static {v2, v0}, LX/031;->A09(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/instagram/business/promote/model/PromoteIntegrityCheckDataModel;

    if-eqz v0, :cond_63

    iput-object v0, v15, Lcom/instagram/business/promote/model/PromoteData;->A0u:Lcom/instagram/business/promote/model/PromoteIntegrityCheckDataModel;

    :cond_63
    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v15, Lcom/instagram/business/promote/model/PromoteData;->A1B:Ljava/lang/String;

    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, v15, Lcom/instagram/business/promote/model/PromoteData;->A03:I

    invoke-static {v2}, LX/121;->A1X(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, v15, Lcom/instagram/business/promote/model/PromoteData;->A2c:Z

    invoke-static {v2}, LX/121;->A1X(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, v15, Lcom/instagram/business/promote/model/PromoteData;->A2P:Z

    const-class v0, LX/XKr;

    invoke-static {v2, v0}, LX/Mdy;->A00(Landroid/os/Parcel;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, v15, Lcom/instagram/business/promote/model/PromoteData;->A1l:Ljava/util/List;

    invoke-virtual {v2}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v15, Lcom/instagram/business/promote/model/PromoteData;->A1k:Ljava/util/List;

    if-eqz v3, :cond_64

    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_64
    const-class v0, LX/XJX;

    invoke-static {v2, v0}, LX/Mdy;->A00(Landroid/os/Parcel;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, v15, Lcom/instagram/business/promote/model/PromoteData;->A1o:Ljava/util/List;

    invoke-static {v2, v4}, LX/Mdy;->A00(Landroid/os/Parcel;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, v15, Lcom/instagram/business/promote/model/PromoteData;->A1i:Ljava/util/List;

    invoke-static {v2}, LX/121;->A1X(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, v15, Lcom/instagram/business/promote/model/PromoteData;->A2Z:Z

    invoke-static {v2}, LX/121;->A1X(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, v15, Lcom/instagram/business/promote/model/PromoteData;->A2m:Z

    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v15, Lcom/instagram/business/promote/model/PromoteData;->A1M:Ljava/lang/String;

    invoke-virtual {v2}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-nez v0, :cond_70

    const/4 v3, 0x0

    :goto_48
    iput-object v3, v15, Lcom/instagram/business/promote/model/PromoteData;->A0i:LX/nsi;

    const-class v0, Lcom/instagram/api/schemas/PaymentInfo;

    invoke-static {v2, v0}, LX/031;->A09(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/PaymentInfoIntf;

    iput-object v0, v15, Lcom/instagram/business/promote/model/PromoteData;->A0f:Lcom/instagram/api/schemas/PaymentInfoIntf;

    const-class v0, Lcom/instagram/api/schemas/NonDiscInfo;

    invoke-static {v2, v0}, LX/031;->A09(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/NonDiscInfoIntf;

    iput-object v0, v15, Lcom/instagram/business/promote/model/PromoteData;->A0d:Lcom/instagram/api/schemas/NonDiscInfoIntf;

    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v15, Lcom/instagram/business/promote/model/PromoteData;->A1D:Ljava/lang/String;

    invoke-static {v2}, LX/121;->A1X(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, v15, Lcom/instagram/business/promote/model/PromoteData;->A23:Z

    const-class v0, Lcom/instagram/business/promote/model/PromoteEnrollCouponInfo;

    invoke-static {v2, v0}, LX/031;->A09(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/instagram/business/promote/model/PromoteEnrollCouponInfo;

    iput-object v0, v15, Lcom/instagram/business/promote/model/PromoteData;->A0t:Lcom/instagram/business/promote/model/PromoteEnrollCouponInfo;

    invoke-static {v2}, LX/121;->A1X(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, v15, Lcom/instagram/business/promote/model/PromoteData;->A2l:Z

    invoke-static {v2}, LX/121;->A1X(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, v15, Lcom/instagram/business/promote/model/PromoteData;->A2h:Z

    const-class v0, Lcom/instagram/business/promote/model/PromoteReachEstimationStore;

    invoke-static {v2, v0}, LX/031;->A09(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/instagram/business/promote/model/PromoteReachEstimationStore;

    if-eqz v0, :cond_65

    iput-object v0, v15, Lcom/instagram/business/promote/model/PromoteData;->A0w:Lcom/instagram/business/promote/model/PromoteReachEstimationStore;

    :cond_65
    invoke-static {v2}, LX/121;->A1X(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, v15, Lcom/instagram/business/promote/model/PromoteData;->A2a:Z

    invoke-static {v2}, LX/121;->A1X(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, v15, Lcom/instagram/business/promote/model/PromoteData;->A2L:Z

    invoke-static {v2}, LX/121;->A1X(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, v15, Lcom/instagram/business/promote/model/PromoteData;->A2f:Z

    const-class v3, LX/XKD;

    invoke-static {v2, v3}, LX/Mdy;->A00(Landroid/os/Parcel;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, v15, Lcom/instagram/business/promote/model/PromoteData;->A1j:Ljava/util/List;

    invoke-static {v2, v3}, LX/Mdy;->A00(Landroid/os/Parcel;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_6f

    invoke-static {v0}, LX/260;->A13(Ljava/util/Collection;)Ljava/util/HashSet;

    move-result-object v0

    :goto_49
    iput-object v0, v15, Lcom/instagram/business/promote/model/PromoteData;->A1v:Ljava/util/Set;

    const-class v0, Lcom/instagram/business/promote/model/PromoteWhatsAppAccountType;

    invoke-static {v2, v0}, LX/031;->A09(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/instagram/business/promote/model/PromoteWhatsAppAccountType;

    if-eqz v0, :cond_66

    iput-object v0, v15, Lcom/instagram/business/promote/model/PromoteData;->A0x:Lcom/instagram/business/promote/model/PromoteWhatsAppAccountType;

    :cond_66
    const-class v0, Lcom/instagram/business/boost/model/AdCreativeAuthorizationCategory;

    invoke-static {v2, v0}, LX/031;->A09(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/instagram/business/boost/model/AdCreativeAuthorizationCategory;

    if-eqz v0, :cond_67

    iput-object v0, v15, Lcom/instagram/business/promote/model/PromoteData;->A0k:Lcom/instagram/business/boost/model/AdCreativeAuthorizationCategory;

    :cond_67
    invoke-static {v2}, LX/121;->A1X(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, v15, Lcom/instagram/business/promote/model/PromoteData;->A2d:Z

    invoke-static {v2}, LX/121;->A1X(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, v15, Lcom/instagram/business/promote/model/PromoteData;->A2U:Z

    invoke-static {v2}, LX/121;->A1X(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, v15, Lcom/instagram/business/promote/model/PromoteData;->A2V:Z

    const-class v3, Lcom/instagram/api/schemas/Estimate;

    invoke-static {v2, v3}, LX/031;->A09(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/Estimate;

    iput-object v0, v15, Lcom/instagram/business/promote/model/PromoteData;->A0a:Lcom/instagram/api/schemas/Estimate;

    invoke-static {v2, v3}, LX/031;->A09(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/Estimate;

    iput-object v0, v15, Lcom/instagram/business/promote/model/PromoteData;->A0Z:Lcom/instagram/api/schemas/Estimate;

    const-class v3, Lcom/instagram/business/promote/model/PromoteAudienceInfo;

    invoke-static {v2, v3}, LX/031;->A09(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/instagram/business/promote/model/PromoteAudienceInfo;

    if-eqz v0, :cond_68

    iput-object v0, v15, Lcom/instagram/business/promote/model/PromoteData;->A0q:Lcom/instagram/business/promote/model/PromoteAudienceInfo;

    :cond_68
    invoke-static {v2, v3}, LX/031;->A09(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/instagram/business/promote/model/PromoteAudienceInfo;

    if-eqz v0, :cond_69

    iput-object v0, v15, Lcom/instagram/business/promote/model/PromoteData;->A0p:Lcom/instagram/business/promote/model/PromoteAudienceInfo;

    :cond_69
    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v15, Lcom/instagram/business/promote/model/PromoteData;->A1F:Ljava/lang/String;

    const-class v0, Lcom/instagram/api/schemas/DEPProgramLevelContentResponse;

    invoke-static {v2, v0}, LX/031;->A09(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/DEPProgramLevelContentResponse;

    iput-object v0, v15, Lcom/instagram/business/promote/model/PromoteData;->A0Y:Lcom/instagram/api/schemas/DEPProgramLevelContentResponse;

    invoke-static {v2}, LX/K9u;->A00(Landroid/os/Parcel;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v15, Lcom/instagram/business/promote/model/PromoteData;->A1e:Ljava/util/List;

    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v15, Lcom/instagram/business/promote/model/PromoteData;->A1V:Ljava/lang/String;

    const-class v0, Lcom/instagram/business/promote/model/PromoteLaunchOrigin;

    invoke-static {v2, v0}, LX/031;->A09(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/instagram/business/promote/model/PromoteLaunchOrigin;

    iput-object v0, v15, Lcom/instagram/business/promote/model/PromoteData;->A0v:Lcom/instagram/business/promote/model/PromoteLaunchOrigin;

    invoke-virtual {v2}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-nez v0, :cond_6c

    const/4 v3, 0x0

    :goto_4a
    iput-object v3, v15, Lcom/instagram/business/promote/model/PromoteData;->A0g:LX/nsc;

    invoke-static {v2}, LX/121;->A1X(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, v15, Lcom/instagram/business/promote/model/PromoteData;->A2i:Z

    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v15, Lcom/instagram/business/promote/model/PromoteData;->A1L:Ljava/lang/String;

    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, v15, Lcom/instagram/business/promote/model/PromoteData;->A0E:I

    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, v15, Lcom/instagram/business/promote/model/PromoteData;->A0C:I

    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, v15, Lcom/instagram/business/promote/model/PromoteData;->A0F:I

    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, v15, Lcom/instagram/business/promote/model/PromoteData;->A0D:I

    const-class v0, Lcom/instagram/business/promote/model/PendingLocation;

    invoke-static {v2, v0}, LX/031;->A09(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/instagram/business/promote/model/PendingLocation;

    if-eqz v0, :cond_6a

    iput-object v0, v15, Lcom/instagram/business/promote/model/PromoteData;->A0o:Lcom/instagram/business/promote/model/PendingLocation;

    :cond_6a
    const-class v0, Lcom/instagram/business/promote/model/PromoteAudiencePotentialReachStore;

    invoke-static {v2, v0}, LX/031;->A09(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/instagram/business/promote/model/PromoteAudiencePotentialReachStore;

    if-eqz v0, :cond_6b

    iput-object v0, v15, Lcom/instagram/business/promote/model/PromoteData;->A0r:Lcom/instagram/business/promote/model/PromoteAudiencePotentialReachStore;

    :cond_6b
    invoke-virtual {v2}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_71

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v7

    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v6

    const/4 v5, 0x0

    :goto_4b
    if-ge v5, v6, :cond_72

    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v7, v3}, LX/120;->A1S(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_4b

    :cond_6c
    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v13

    const-string v14, "Required value was null."

    if-eqz v13, :cond_7b

    invoke-virtual {v2}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-nez v0, :cond_6d

    invoke-static {v14}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_6d
    const-class v0, LX/XJY;

    invoke-static {v2, v0}, LX/Mdy;->A02(Landroid/os/Parcel;Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v10

    if-eqz v10, :cond_7a

    check-cast v10, LX/XJY;

    invoke-static {v10, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v2}, LX/K9u;->A00(Landroid/os/Parcel;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    const-class v0, LX/XGa;

    invoke-static {v2, v0}, LX/Mdy;->A02(Landroid/os/Parcel;Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v6

    check-cast v6, LX/XGa;

    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    const-string v0, "XDTErrorHandlingResponse"

    new-instance v12, LX/U1N;

    invoke-direct {v12, v0}, LX/262;-><init>(Ljava/lang/String;)V

    iput-object v9, v12, LX/U1N;->A02:Ljava/lang/String;

    iput-object v8, v12, LX/U1N;->A06:Ljava/util/List;

    iput-object v7, v12, LX/U1N;->A03:Ljava/lang/String;

    iput-object v6, v12, LX/U1N;->A01:LX/XGa;

    iput-object v5, v12, LX/U1N;->A04:Ljava/lang/String;

    iput-object v3, v12, LX/U1N;->A05:Ljava/lang/String;

    iput-object v10, v12, LX/U1N;->A00:LX/XJY;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const-class v0, LX/XNF;

    invoke-static {v2, v0}, LX/Mdy;->A02(Landroid/os/Parcel;Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v11

    if-eqz v11, :cond_79

    check-cast v11, LX/XNF;

    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v11}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {v10}, LX/659;->A0n(Ljava/lang/Object;)V

    const/4 v9, 0x0

    invoke-virtual {v2}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_6e

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v8

    const/4 v7, 0x0

    :goto_4c
    if-ge v7, v8, :cond_6e

    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_78

    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    const-string v0, "XDTCreationValidationAction"

    new-instance v3, LX/U1L;

    invoke-direct {v3, v0}, LX/262;-><init>(Ljava/lang/String;)V

    iput-object v6, v3, LX/U1L;->A00:Ljava/lang/String;

    iput-object v5, v3, LX/U1L;->A01:Ljava/lang/String;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v9, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_4c

    :cond_6e
    const-string v0, "XDTPromoteError"

    new-instance v3, LX/U4N;

    invoke-direct {v3, v0}, LX/262;-><init>(Ljava/lang/String;)V

    iput-object v9, v3, LX/U4N;->A04:Ljava/util/List;

    iput-object v13, v3, LX/U4N;->A02:Ljava/lang/String;

    iput-object v12, v3, LX/U4N;->A01:LX/nrv;

    iput-object v11, v3, LX/U4N;->A00:LX/XNF;

    iput-object v10, v3, LX/U4N;->A03:Ljava/lang/String;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto/16 :goto_4a

    :cond_6f
    invoke-static {}, LX/154;->A0w()Ljava/util/HashSet;

    move-result-object v0

    goto/16 :goto_49

    :cond_70
    invoke-virtual {v2}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v5

    const-string v7, "XDTTaxInfo"

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v3, LX/U7N;

    invoke-direct {v3, v7}, LX/262;-><init>(Ljava/lang/String;)V

    iput-wide v5, v3, LX/U7N;->A00:D

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto/16 :goto_48

    :cond_71
    const/4 v7, 0x0

    :cond_72
    iput-object v7, v15, Lcom/instagram/business/promote/model/PromoteData;->A1u:Ljava/util/Map;

    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, v15, Lcom/instagram/business/promote/model/PromoteData;->A04:I

    invoke-static {v2}, LX/121;->A1X(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, v15, Lcom/instagram/business/promote/model/PromoteData;->A2K:Z

    invoke-static {v2}, LX/121;->A1X(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, v15, Lcom/instagram/business/promote/model/PromoteData;->A2S:Z

    const-class v0, LX/XNS;

    invoke-static {v2, v0}, LX/Mdy;->A02(Landroid/os/Parcel;Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/XNS;

    iput-object v0, v15, Lcom/instagram/business/promote/model/PromoteData;->A0M:LX/XNS;

    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v15, Lcom/instagram/business/promote/model/PromoteData;->A18:Ljava/lang/String;

    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v15, Lcom/instagram/business/promote/model/PromoteData;->A19:Ljava/lang/String;

    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v15, Lcom/instagram/business/promote/model/PromoteData;->A1R:Ljava/lang/String;

    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v15, Lcom/instagram/business/promote/model/PromoteData;->A1Q:Ljava/lang/String;

    invoke-static {v2}, LX/121;->A1X(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, v15, Lcom/instagram/business/promote/model/PromoteData;->A2T:Z

    invoke-static {v2}, LX/121;->A1X(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, v15, Lcom/instagram/business/promote/model/PromoteData;->A2M:Z

    invoke-static {v2}, LX/121;->A1X(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, v15, Lcom/instagram/business/promote/model/PromoteData;->A2X:Z

    invoke-static {v2}, LX/121;->A1X(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, v15, Lcom/instagram/business/promote/model/PromoteData;->A2W:Z

    invoke-static {v2}, LX/121;->A1X(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, v15, Lcom/instagram/business/promote/model/PromoteData;->A26:Z

    invoke-static {v2}, LX/121;->A1X(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, v15, Lcom/instagram/business/promote/model/PromoteData;->A2k:Z

    invoke-virtual {v2}, Landroid/os/Parcel;->readByte()B

    move-result v0

    const-string v5, "Required value was null."

    if-eqz v0, :cond_73

    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_77

    invoke-static {v0}, LX/XGW;->valueOf(Ljava/lang/String;)LX/XGW;

    move-result-object v0

    iput-object v0, v15, Lcom/instagram/business/promote/model/PromoteData;->A0L:LX/XGW;

    :cond_73
    iget-object v3, v15, Lcom/instagram/business/promote/model/PromoteData;->A1d:Ljava/util/List;

    const-class v0, Lcom/instagram/business/boost/model/BoostAdFormatPreferences;

    invoke-static {v2, v0, v3}, LX/260;->A1L(Landroid/os/Parcel;Ljava/lang/Class;Ljava/util/List;)V

    const-class v0, Lcom/instagram/business/promote/model/LinkingAuthState;

    invoke-static {v2, v0}, LX/031;->A09(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/instagram/business/promote/model/LinkingAuthState;

    iput-object v0, v15, Lcom/instagram/business/promote/model/PromoteData;->A0n:Lcom/instagram/business/promote/model/LinkingAuthState;

    invoke-static {v2}, LX/121;->A1X(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, v15, Lcom/instagram/business/promote/model/PromoteData;->A2N:Z

    invoke-static {v2}, LX/121;->A1X(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, v15, Lcom/instagram/business/promote/model/PromoteData;->A25:Z

    invoke-static {v2}, LX/121;->A1X(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, v15, Lcom/instagram/business/promote/model/PromoteData;->A28:Z

    const-class v0, Lcom/instagram/business/promote/model/PromoteDataSnapshot;

    invoke-static {v2, v0}, LX/031;->A09(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/instagram/business/promote/model/PromoteDataSnapshot;

    iput-object v0, v15, Lcom/instagram/business/promote/model/PromoteData;->A0s:Lcom/instagram/business/promote/model/PromoteDataSnapshot;

    invoke-static {v2}, LX/121;->A1X(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, v15, Lcom/instagram/business/promote/model/PromoteData;->A2J:Z

    invoke-static {v2}, LX/121;->A1X(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, v15, Lcom/instagram/business/promote/model/PromoteData;->A2Y:Z

    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v15, Lcom/instagram/business/promote/model/PromoteData;->A16:Ljava/lang/String;

    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v15, Lcom/instagram/business/promote/model/PromoteData;->A17:Ljava/lang/String;

    const-class v0, LX/XJW;

    invoke-static {v2, v0}, LX/Mdy;->A02(Landroid/os/Parcel;Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/XJW;

    iput-object v0, v15, Lcom/instagram/business/promote/model/PromoteData;->A0j:LX/XJW;

    iget-object v3, v15, Lcom/instagram/business/promote/model/PromoteData;->A1s:Ljava/util/List;

    const-class v0, Lcom/instagram/business/promote/model/SpecialRequirementCategory;

    invoke-static {v2, v0, v3}, LX/260;->A1L(Landroid/os/Parcel;Ljava/lang/Class;Ljava/util/List;)V

    invoke-static {v2}, LX/121;->A1X(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, v15, Lcom/instagram/business/promote/model/PromoteData;->A2I:Z

    invoke-static {v2, v4}, LX/Mdy;->A00(Landroid/os/Parcel;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_76

    invoke-static {v0}, LX/260;->A13(Ljava/util/Collection;)Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, v15, Lcom/instagram/business/promote/model/PromoteData;->A1x:Ljava/util/Set;

    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v15, Lcom/instagram/business/promote/model/PromoteData;->A1T:Ljava/lang/String;

    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v15, Lcom/instagram/business/promote/model/PromoteData;->A1C:Ljava/lang/String;

    invoke-static {v2}, LX/121;->A1X(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, v15, Lcom/instagram/business/promote/model/PromoteData;->A20:Z

    invoke-static {v2}, LX/121;->A1X(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, v15, Lcom/instagram/business/promote/model/PromoteData;->A2O:Z

    const-class v0, LX/XKq;

    invoke-static {v2, v0}, LX/Mdy;->A00(Landroid/os/Parcel;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_75

    invoke-static {v0}, LX/260;->A13(Ljava/util/Collection;)Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, v15, Lcom/instagram/business/promote/model/PromoteData;->A1w:Ljava/util/Set;

    invoke-static {v2}, LX/121;->A1X(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, v15, Lcom/instagram/business/promote/model/PromoteData;->A22:Z

    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v15, Lcom/instagram/business/promote/model/PromoteData;->A1W:Ljava/lang/String;

    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v15, Lcom/instagram/business/promote/model/PromoteData;->A1Z:Ljava/lang/String;

    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v15, Lcom/instagram/business/promote/model/PromoteData;->A1X:Ljava/lang/String;

    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v15, Lcom/instagram/business/promote/model/PromoteData;->A1a:Ljava/lang/String;

    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v15, Lcom/instagram/business/promote/model/PromoteData;->A1Y:Ljava/lang/String;

    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v15, Lcom/instagram/business/promote/model/PromoteData;->A1b:Ljava/lang/String;

    invoke-virtual {v2}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, LX/Ux2;

    iput-object v0, v15, Lcom/instagram/business/promote/model/PromoteData;->A11:LX/Ux2;

    const-class v0, LX/XNO;

    invoke-static {v2, v0}, LX/Mdy;->A02(Landroid/os/Parcel;Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/XNO;

    iput-object v0, v15, Lcom/instagram/business/promote/model/PromoteData;->A0O:LX/XNO;

    invoke-static {v2}, LX/121;->A1X(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, v15, Lcom/instagram/business/promote/model/PromoteData;->A2j:Z

    invoke-static {v2}, LX/121;->A1X(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, v15, Lcom/instagram/business/promote/model/PromoteData;->A29:Z

    invoke-static {v2}, LX/121;->A1X(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, v15, Lcom/instagram/business/promote/model/PromoteData;->A2n:Z

    invoke-virtual {v2}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_74

    const/4 v1, 0x1

    :cond_74
    iput-boolean v1, v15, Lcom/instagram/business/promote/model/PromoteData;->A2B:Z

    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v15, Lcom/instagram/business/promote/model/PromoteData;->A1A:Ljava/lang/String;

    return-object v15

    :cond_75
    invoke-static {v5}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_76
    invoke-static {v5}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_77
    invoke-static {v5}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_78
    invoke-static {v14}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_79
    invoke-static {v14}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_7a
    invoke-static {v14}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_7b
    invoke-static {v14}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_31
    invoke-static {v2}, LX/225;->A0v(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7c

    invoke-static {v0}, LX/Zw8;->A00(Ljava/lang/String;)Lcom/instagram/business/promote/model/SpecialRequirementCategory;

    move-result-object v15

    return-object v15

    :cond_7c
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_32
    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {}, Lcom/instagram/discovery/mediamap/fragment/LocationListFragmentMode;->values()[Lcom/instagram/discovery/mediamap/fragment/LocationListFragmentMode;

    move-result-object v1

    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    aget-object v15, v1, v0

    return-object v15

    :pswitch_33
    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v15, Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v15, Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;->A05:Ljava/util/List;

    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Required value was null."

    if-eqz v0, :cond_7e

    iput-object v0, v15, Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;->A03:Ljava/lang/String;

    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7d

    iput-object v0, v15, Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;->A01:Ljava/lang/String;

    sget-object v1, LX/XFU;->A00:Lkotlin/enums/EnumEntries;

    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/XFU;

    iput-object v0, v15, Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;->A00:LX/XFU;

    :goto_4d
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v15

    :cond_7d
    invoke-static {v1}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_7e
    invoke-static {v1}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_34
    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v15, Lcom/instagram/igds/components/form/IgFormField$SavedState;

    invoke-direct {v15, v2}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, v15, Lcom/instagram/igds/components/form/IgFormField$SavedState;->A00:I

    return-object v15

    :pswitch_35
    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {}, Lcom/instagram/leadgen/core/api/LeadGenInfoFieldTypes;->values()[Lcom/instagram/leadgen/core/api/LeadGenInfoFieldTypes;

    move-result-object v1

    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    aget-object v15, v1, v0

    return-object v15

    :pswitch_36
    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v15, Lcom/instagram/model/direct/DirectSearchResharedContent;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "IgSessionManager.SESSION_TOKEN_KEY"

    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/1xk;->A0A:LX/1xl;

    invoke-virtual {v0, v1}, LX/1xl;->A0A(Landroid/os/Bundle;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    iput-object v0, v15, Lcom/instagram/model/direct/DirectSearchResharedContent;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const-string v4, "DirectSearchResharedContent"

    const/4 v3, 0x1

    if-ne v0, v3, :cond_80

    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    new-array v1, v0, [B

    invoke-virtual {v2, v1}, Landroid/os/Parcel;->readByteArray([B)V

    :try_start_0
    iget-object v0, v15, Lcom/instagram/model/direct/DirectSearchResharedContent;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1, v3}, LX/4wo;->A00(Lcom/instagram/common/session/UserSession;[BZ)LX/5jq;

    move-result-object v1

    iget-object v0, v1, LX/5jq;->A01:Ljava/io/IOException;

    if-nez v0, :cond_7f

    iget-object v0, v1, LX/5jq;->A00:Lcom/instagram/feed/media/Media;

    iput-object v0, v15, Lcom/instagram/model/direct/DirectSearchResharedContent;->A01:Lcom/instagram/feed/media/Media;

    goto :goto_4e

    :cond_7f
    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "Media was not deserializable."

    invoke-static {v4, v0, v1}, LX/01o;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_80
    :goto_4e
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/os/Parcel;->readList(Ljava/util/List;Ljava/lang/ClassLoader;)V

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_81

    invoke-static {v2}, LX/020;->A0v(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v1

    :try_start_1
    invoke-static {v1}, LX/2ag;->A00(Ljava/lang/String;)LX/HTD;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/instagram/user/model/UserExtKt;->A05(LX/HTD;Ljava/lang/String;)Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4f
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v1

    const-string v0, "Couldn\'t deserialize string to user"

    invoke-static {v4, v0, v1}, LX/01o;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4f

    :cond_81
    invoke-static {v3}, LX/Atf;->A12(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/ImmutableSet;->A03(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    iput-object v0, v15, Lcom/instagram/model/direct/DirectSearchResharedContent;->A02:Ljava/util/Set;

    return-object v15

    :pswitch_37
    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v16, 0x0

    const-string v18, ""

    const-wide/16 v24, 0x0

    new-instance v15, Lcom/instagram/model/keyword/Keyword;

    move-object/from16 v17, v16

    move-object/from16 v19, v16

    move-object/from16 v20, v16

    move-object/from16 v21, v16

    move-object/from16 v22, v16

    move-object/from16 v23, v16

    move/from16 v26, v0

    move/from16 v27, v0

    move/from16 v28, v0

    invoke-direct/range {v15 .. v28}, Lcom/instagram/model/keyword/Keyword;-><init>(Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZZZ)V

    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v15, Lcom/instagram/model/keyword/Keyword;->A03:Ljava/lang/String;

    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_82

    move-object/from16 v0, v18

    :cond_82
    iput-object v0, v15, Lcom/instagram/model/keyword/Keyword;->A04:Ljava/lang/String;

    invoke-virtual {v2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, v15, Lcom/instagram/model/keyword/Keyword;->A00:J

    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v15, Lcom/instagram/model/keyword/Keyword;->A05:Ljava/lang/String;

    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v15, Lcom/instagram/model/keyword/Keyword;->A06:Ljava/lang/String;

    return-object v15

    :pswitch_38
    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    const-string v3, ""

    sget-object v1, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v1}, LX/a7V;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    new-instance v15, Lcom/instagram/model/mapquery/MapQuery;

    invoke-direct {v15, v3, v3, v0}, Lcom/instagram/model/mapquery/MapQuery;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_83

    move-object v0, v3

    :cond_83
    iput-object v0, v15, Lcom/instagram/model/mapquery/MapQuery;->A00:Ljava/lang/String;

    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_84

    move-object v0, v3

    :cond_84
    iput-object v0, v15, Lcom/instagram/model/mapquery/MapQuery;->A01:Ljava/lang/String;

    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_85

    move-object v3, v0

    :cond_85
    iput-object v3, v15, Lcom/instagram/model/mapquery/MapQuery;->A03:Ljava/lang/String;

    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_86

    invoke-static {v1}, LX/a7V;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    :cond_86
    iput-object v0, v15, Lcom/instagram/model/mapquery/MapQuery;->A02:Ljava/lang/String;

    return-object v15

    :pswitch_39
    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v15, Lcom/instagram/ui/slidecardpageadapter/SlideCardViewModel;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v1

    sget-object v0, Lcom/instagram/ui/slidecardpageadapter/SlideCardViewModel$SlideCardSectionViewModel;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v2, v1, v0}, Landroid/os/Parcel;->readTypedList(Ljava/util/List;Landroid/os/Parcelable$Creator;)V

    iput-object v1, v15, Lcom/instagram/ui/slidecardpageadapter/SlideCardViewModel;->A0C:Ljava/util/List;

    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, v15, Lcom/instagram/ui/slidecardpageadapter/SlideCardViewModel;->A00:I

    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, v15, Lcom/instagram/ui/slidecardpageadapter/SlideCardViewModel;->A01:I

    const-class v1, Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v2, v1}, LX/031;->A09(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v0, v15, Lcom/instagram/ui/slidecardpageadapter/SlideCardViewModel;->A06:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v2, v1}, LX/031;->A09(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v0, v15, Lcom/instagram/ui/slidecardpageadapter/SlideCardViewModel;->A05:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v15, Lcom/instagram/ui/slidecardpageadapter/SlideCardViewModel;->A0B:Ljava/lang/String;

    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v15, Lcom/instagram/ui/slidecardpageadapter/SlideCardViewModel;->A0A:Ljava/lang/String;

    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v15, Lcom/instagram/ui/slidecardpageadapter/SlideCardViewModel;->A08:Ljava/lang/String;

    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v15, Lcom/instagram/ui/slidecardpageadapter/SlideCardViewModel;->A09:Ljava/lang/String;

    sget-object v1, Landroid/text/TextUtils;->CHAR_SEQUENCE_CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, v2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    iput-object v0, v15, Lcom/instagram/ui/slidecardpageadapter/SlideCardViewModel;->A07:Ljava/lang/CharSequence;

    invoke-interface {v1, v2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/SpannableString;

    iput-object v0, v15, Lcom/instagram/ui/slidecardpageadapter/SlideCardViewModel;->A02:Landroid/text/SpannableString;

    const/4 v0, 0x0

    iput-object v0, v15, Lcom/instagram/ui/slidecardpageadapter/SlideCardViewModel;->A03:Landroid/view/View$OnClickListener;

    iput-object v0, v15, Lcom/instagram/ui/slidecardpageadapter/SlideCardViewModel;->A04:Landroid/view/View$OnClickListener;

    return-object v15

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_0
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
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
        :pswitch_31
        :pswitch_32
        :pswitch_33
        :pswitch_34
        :pswitch_35
        :pswitch_36
        :pswitch_37
        :pswitch_38
        :pswitch_39
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

    iget v0, p0, LX/D54;->$t:I

    packed-switch v0, :pswitch_data_0

    new-array v0, p1, [Lcom/instagram/videofeed/intf/VideoFeedType;

    return-object v0

    :pswitch_0
    new-array v0, p1, [Landroidx/appcompat/widget/AppCompatSpinner$SavedState;

    return-object v0

    :pswitch_1
    new-array v0, p1, [Landroidx/core/widget/NestedScrollView$SavedState;

    return-object v0

    :pswitch_2
    new-array v0, p1, [Landroidx/preference/EditTextPreference$SavedState;

    return-object v0

    :pswitch_3
    new-array v0, p1, [Landroidx/preference/ListPreference$SavedState;

    return-object v0

    :pswitch_4
    new-array v0, p1, [Landroidx/preference/MultiSelectListPreference$SavedState;

    return-object v0

    :pswitch_5
    new-array v0, p1, [Landroidx/preference/Preference$BaseSavedState;

    return-object v0

    :pswitch_6
    new-array v0, p1, [Landroidx/preference/PreferenceGroup$SavedState;

    return-object v0

    :pswitch_7
    new-array v0, p1, [Landroidx/preference/SeekBarPreference$SavedState;

    return-object v0

    :pswitch_8
    new-array v0, p1, [Landroidx/preference/TwoStatePreference$SavedState;

    return-object v0

    :pswitch_9
    new-array v0, p1, [Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;

    return-object v0

    :pswitch_a
    new-array v0, p1, [Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;

    return-object v0

    :pswitch_b
    new-array v0, p1, [Landroidx/versionedparcelable/ParcelImpl;

    return-object v0

    :pswitch_c
    new-array v0, p1, [Lcom/airbnb/lottie/LottieAnimationView$SavedState;

    return-object v0

    :pswitch_d
    new-array v0, p1, [Lcom/facebook/android/maps/model/CameraPosition;

    return-object v0

    :pswitch_e
    new-array v0, p1, [Lcom/facebook/android/maps/model/LatLngBounds;

    return-object v0

    :pswitch_f
    new-array v0, p1, [Lcom/facebook/avatar/autogen/flow/AESelfieCaptureConfig;

    return-object v0

    :pswitch_10
    new-array v0, p1, [Lcom/facebook/cameracore/ardelivery/model/ARRequestEffect;

    return-object v0

    :pswitch_11
    new-array v0, p1, [Lcom/facebook/facedetection/amlfacetracker/SelfieFaceTrackerProvider;

    return-object v0

    :pswitch_12
    new-array v0, p1, [Lcom/facebook/locationsharing/core/models/LiveLocationSharer;

    return-object v0

    :pswitch_13
    new-array v0, p1, [Lcom/facebook/locationsharing/core/models/LocationSharingPresenterState;

    return-object v0

    :pswitch_14
    new-array v0, p1, [Lcom/facebook/locationsharing/core/models/PointOfInterest;

    return-object v0

    :pswitch_15
    new-array v0, p1, [Lcom/facebook/locationsharing/core/models/PointOfInterestViewModel;

    return-object v0

    :pswitch_16
    new-array v0, p1, [Lcom/facebook/maps/delegate/common/interfaces/MapOptions;

    return-object v0

    :pswitch_17
    new-array v0, p1, [Lcom/facebook/mqtt/service/ipc/SubscriptionParcelable;

    return-object v0

    :pswitch_18
    new-array v0, p1, [Lcom/facebook/sensors/parcelable/ParcelableSensorEventClone;

    return-object v0

    :pswitch_19
    new-array v0, p1, [Lcom/facebook/smartcapture/capture/SelfieEvidence;

    return-object v0

    :pswitch_1a
    new-array v0, p1, [Lcom/facebook/smartcapture/config/ChallengeProvider;

    return-object v0

    :pswitch_1b
    new-array v0, p1, [Lcom/facebook/smartcapture/download/IgVoltronAndNmlModulesDownloader;

    return-object v0

    :pswitch_1c
    new-array v0, p1, [Lcom/facebook/smartcapture/flow/IdCaptureConfig;

    return-object v0

    :pswitch_1d
    new-array v0, p1, [Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;

    return-object v0

    :pswitch_1e
    new-array v0, p1, [Lcom/facebook/ui/emoji/model/Emoji;

    return-object v0

    :pswitch_1f
    new-array v0, p1, [Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;

    return-object v0

    :pswitch_20
    new-array v0, p1, [Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;

    return-object v0

    :pswitch_21
    new-array v0, p1, [Lcom/google/android/material/badge/BadgeDrawable$SavedState;

    return-object v0

    :pswitch_22
    new-array v0, p1, [Lcom/google/android/material/datepicker/CalendarConstraints;

    return-object v0

    :pswitch_23
    new-array v0, p1, [Lcom/google/android/material/datepicker/Month;

    return-object v0

    :pswitch_24
    new-array v0, p1, [Lcom/google/android/material/datepicker/RangeDateSelector;

    return-object v0

    :pswitch_25
    new-array v0, p1, [Lcom/google/android/material/datepicker/SingleDateSelector;

    return-object v0

    :pswitch_26
    new-array v0, p1, [Lcom/google/android/material/slider/RangeSlider$RangeSliderState;

    return-object v0

    :pswitch_27
    new-array v0, p1, [Lcom/instagram/api/schemas/AdGeoLocationType;

    return-object v0

    :pswitch_28
    new-array v0, p1, [Lcom/instagram/api/schemas/IGLiveFriendChatGuestStatus;

    return-object v0

    :pswitch_29
    new-array v0, p1, [Lcom/instagram/business/boost/model/AdCreativeAuthorizationCategory;

    return-object v0

    :pswitch_2a
    new-array v0, p1, [Lcom/instagram/business/boost/model/AdsAPIAdPosition;

    return-object v0

    :pswitch_2b
    new-array v0, p1, [Lcom/instagram/business/boost/model/BoostAdFormatPreferences;

    return-object v0

    :pswitch_2c
    new-array v0, p1, [Lcom/instagram/business/boost/model/BoostAdFormatPreferences$Type;

    return-object v0

    :pswitch_2d
    new-array v0, p1, [Lcom/instagram/business/boost/model/BoostFlowType;

    return-object v0

    :pswitch_2e
    new-array v0, p1, [Lcom/instagram/business/promote/model/PendingLocation;

    return-object v0

    :pswitch_2f
    new-array v0, p1, [Lcom/instagram/business/promote/model/PromoteAudience;

    return-object v0

    :pswitch_30
    new-array v0, p1, [Lcom/instagram/business/promote/model/PromoteData;

    return-object v0

    :pswitch_31
    new-array v0, p1, [Lcom/instagram/business/promote/model/SpecialRequirementCategory;

    return-object v0

    :pswitch_32
    new-array v0, p1, [Lcom/instagram/discovery/mediamap/fragment/LocationListFragmentMode;

    return-object v0

    :pswitch_33
    new-array v0, p1, [Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;

    return-object v0

    :pswitch_34
    new-array v0, p1, [Lcom/instagram/igds/components/form/IgFormField$SavedState;

    return-object v0

    :pswitch_35
    new-array v0, p1, [Lcom/instagram/leadgen/core/api/LeadGenInfoFieldTypes;

    return-object v0

    :pswitch_36
    new-array v0, p1, [Lcom/instagram/model/direct/DirectSearchResharedContent;

    return-object v0

    :pswitch_37
    new-array v0, p1, [Lcom/instagram/model/keyword/Keyword;

    return-object v0

    :pswitch_38
    new-array v0, p1, [Lcom/instagram/model/mapquery/MapQuery;

    return-object v0

    :pswitch_39
    new-array v0, p1, [Lcom/instagram/ui/slidecardpageadapter/SlideCardViewModel;

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
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
        :pswitch_31
        :pswitch_32
        :pswitch_33
        :pswitch_34
        :pswitch_35
        :pswitch_36
        :pswitch_37
        :pswitch_38
        :pswitch_39
    .end packed-switch
.end method
