.class public final LX/D9G;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, LX/D9G;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 24
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    move-object/from16 v0, p0

    iget v0, v0, LX/D9G;->$t:I

    move-object/from16 v3, p1

    packed-switch v0, :pswitch_data_0

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v11, Linstagram/features/creation/capture/gallery/ui/GalleryPickerView$SavedState;

    invoke-direct {v11, v3}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    const/16 v0, 0x9

    new-array v0, v0, [F

    iput-object v0, v11, Linstagram/features/creation/capture/gallery/ui/GalleryPickerView$SavedState;->A06:[F

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, v11, Linstagram/features/creation/capture/gallery/ui/GalleryPickerView$SavedState;->A03:Ljava/util/Map;

    invoke-virtual {v3}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, v11, Linstagram/features/creation/capture/gallery/ui/GalleryPickerView$SavedState;->A00:I

    invoke-virtual {v3}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v11, Linstagram/features/creation/capture/gallery/ui/GalleryPickerView$SavedState;->A01:Ljava/lang/String;

    invoke-virtual {v3}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v11, Linstagram/features/creation/capture/gallery/ui/GalleryPickerView$SavedState;->A02:Ljava/lang/String;

    invoke-virtual {v3}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v5, 0x0

    const/4 v1, 0x1

    invoke-static {v0, v1}, LX/020;->A1Y(II)Z

    move-result v0

    iput-boolean v0, v11, Linstagram/features/creation/capture/gallery/ui/GalleryPickerView$SavedState;->A04:Z

    iget-object v0, v11, Linstagram/features/creation/capture/gallery/ui/GalleryPickerView$SavedState;->A06:[F

    invoke-virtual {v3, v0}, Landroid/os/Parcel;->readFloatArray([F)V

    invoke-virtual {v3}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object v0

    iput-object v0, v11, Linstagram/features/creation/capture/gallery/ui/GalleryPickerView$SavedState;->A07:[Ljava/lang/String;

    invoke-virtual {v3}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eq v0, v1, :cond_0

    const/4 v1, 0x0

    :cond_0
    iput-boolean v1, v11, Linstagram/features/creation/capture/gallery/ui/GalleryPickerView$SavedState;->A05:Z

    invoke-virtual {v3}, Landroid/os/Parcel;->readInt()I

    move-result v4

    :goto_0
    if-ge v5, v4, :cond_35

    invoke-virtual {v3}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    const-class v0, Lcom/instagram/creation/capture/gallery/shared/GalleryPreviewInfo;

    invoke-static {v3, v0}, LX/031;->A09(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v1

    iget-object v0, v11, Linstagram/features/creation/capture/gallery/ui/GalleryPickerView$SavedState;->A03:Ljava/util/Map;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :pswitch_0
    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v11, Lcom/facebook/browser/lite/extensions/whatsapp/CTWABrowserCTAExtensionModel;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v3}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v11, Lcom/facebook/browser/lite/extensions/whatsapp/CTWABrowserCTAExtensionModel;->A02:Ljava/lang/String;

    invoke-virtual {v3}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v11, Lcom/facebook/browser/lite/extensions/whatsapp/CTWABrowserCTAExtensionModel;->A00:Ljava/lang/String;

    invoke-virtual {v3}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v11, Lcom/facebook/browser/lite/extensions/whatsapp/CTWABrowserCTAExtensionModel;->A01:Ljava/lang/String;

    goto/16 :goto_c

    :pswitch_1
    new-instance v11, Lcom/facebook/http/protocol/BooleanApiResult;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    invoke-static {v3}, LX/Mdy;->A08(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, v11, Lcom/facebook/http/protocol/BooleanApiResult;->A00:Z

    goto/16 :goto_c

    :pswitch_2
    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v11, Lcom/facebook/videolite/transcoder/base/SphericalMetadata;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v3}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    if-nez v0, :cond_1

    move-object v0, v1

    :cond_1
    iput-object v0, v11, Lcom/facebook/videolite/transcoder/base/SphericalMetadata;->A00:Ljava/lang/String;

    invoke-virtual {v3}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    move-object v1, v0

    :cond_2
    iput-object v1, v11, Lcom/facebook/videolite/transcoder/base/SphericalMetadata;->A01:Ljava/lang/String;

    goto/16 :goto_c

    :pswitch_3
    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {}, Lcom/instagram/api/schemas/ReelTappableObjectType;->values()[Lcom/instagram/api/schemas/ReelTappableObjectType;

    move-result-object v1

    invoke-virtual {v3}, Landroid/os/Parcel;->readInt()I

    move-result v0

    aget-object v11, v1, v0

    return-object v11

    :pswitch_4
    invoke-static {v3}, LX/225;->A0v(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    invoke-static {}, LX/0T4;->A0F()Ljava/lang/String;

    move-result-object v2

    :cond_3
    const-class v0, Lcom/instagram/common/gallery/Medium;

    invoke-static {v3, v0}, LX/031;->A09(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v15

    check-cast v15, Lcom/instagram/common/gallery/Medium;

    const-class v0, Lcom/instagram/common/gallery/Draft;

    invoke-static {v3, v0}, LX/031;->A09(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v13

    check-cast v13, Lcom/instagram/common/gallery/Draft;

    const-class v0, Lcom/instagram/common/gallery/RemoteMedia;

    invoke-static {v3, v0}, LX/031;->A09(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/gallery/RemoteMedia;

    invoke-virtual {v3}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "Required value was null."

    if-eqz v3, :cond_14

    const-string v0, "LOCAL_GALLERY"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v3, LX/009;->A00:Ljava/lang/Integer;

    :goto_1
    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    if-ne v3, v0, :cond_12

    if-eqz v15, :cond_11

    new-instance v11, Lcom/instagram/common/gallery/model/GalleryItem$LocalGalleryMedium;

    invoke-direct {v11, v15, v2}, Lcom/instagram/common/gallery/model/GalleryItem$LocalGalleryMedium;-><init>(Lcom/instagram/common/gallery/Medium;Ljava/lang/String;)V

    return-object v11

    :cond_4
    const-string v0, "DRAFT"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v3, LX/009;->A01:Ljava/lang/Integer;

    goto :goto_1

    :cond_5
    const-string v0, "REMOTE_MEDIA"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v3, LX/009;->A0C:Ljava/lang/Integer;

    goto :goto_1

    :cond_6
    const-string v0, "SMART_GLASSES_PENDING_MEDIA"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v3, LX/009;->A0N:Ljava/lang/Integer;

    goto :goto_1

    :cond_7
    const-string v0, "CAPTURE_NAVIGATION_ITEM"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v3, LX/009;->A0Y:Ljava/lang/Integer;

    goto :goto_1

    :cond_8
    const-string v0, "SCHEDULED_CONTENT"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v3, LX/009;->A0j:Ljava/lang/Integer;

    goto :goto_1

    :cond_9
    const-string v0, "CAPTURED_PHOTO"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object v3, LX/009;->A0u:Ljava/lang/Integer;

    goto :goto_1

    :cond_a
    const-string v0, "CAPTURED_VIDEO"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    sget-object v3, LX/009;->A15:Ljava/lang/Integer;

    goto :goto_1

    :cond_b
    const-string v0, "URL"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    sget-object v3, LX/009;->A1G:Ljava/lang/Integer;

    goto :goto_1

    :cond_c
    const-string v0, "EMPTY_SEGMENT"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    sget-object v3, LX/009;->A1R:Ljava/lang/Integer;

    goto :goto_1

    :cond_d
    const-string v0, "PLACEHOLDER"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    sget-object v3, LX/009;->A02:Ljava/lang/Integer;

    goto :goto_1

    :cond_e
    const-string v0, "BITMAP"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    sget-object v3, LX/009;->A03:Ljava/lang/Integer;

    goto/16 :goto_1

    :cond_f
    const-string v0, "IMAGINE_NAVIGATION_ITEM"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    sget-object v3, LX/009;->A04:Ljava/lang/Integer;

    goto/16 :goto_1

    :cond_10
    const-string v0, "CAMERA_CAPTURE"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    sget-object v3, LX/009;->A05:Ljava/lang/Integer;

    goto/16 :goto_1

    :cond_11
    invoke-static {v4}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_12
    const/4 v12, 0x0

    const/16 v23, -0x1

    new-instance v11, Lcom/instagram/common/gallery/model/GalleryItem;

    move-object v14, v12

    move-object/from16 v17, v12

    move-object/from16 v18, v12

    move-object/from16 v19, v12

    move-object/from16 v20, v12

    move-object/from16 v21, v3

    move-object/from16 v22, v2

    move-object/from16 v16, v1

    invoke-direct/range {v11 .. v23}, Lcom/instagram/common/gallery/model/GalleryItem;-><init>(Landroid/graphics/Bitmap;Lcom/instagram/common/gallery/Draft;Lcom/instagram/common/gallery/GeneratedMediaMetadata;Lcom/instagram/common/gallery/Medium;Lcom/instagram/common/gallery/RemoteMedia;LX/cBR;Lcom/instagram/common/typedurl/ImageUrl;LX/35N;LX/7Q1;Ljava/lang/Integer;Ljava/lang/String;I)V

    return-object v11

    :cond_13
    invoke-static {v3}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_14
    invoke-static {v4}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_5
    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v11, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout$SavedState;

    invoke-direct {v11, v3}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    const-class v0, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout$SavedState;

    invoke-static {v3, v0}, LX/031;->A09(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v0

    iput-object v0, v11, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout$SavedState;->A00:Landroid/os/Parcelable;

    return-object v11

    :pswitch_6
    new-instance v11, Lcom/instagram/creation/base/session/CreationSession;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    invoke-static {v11}, LX/BSF;->A1A(Lcom/instagram/creation/base/session/CreationSession;)V

    const/4 v0, 0x0

    iput-object v0, v11, Lcom/instagram/creation/base/session/CreationSession;->A09:Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;

    const/4 v5, 0x0

    iput v5, v11, Lcom/instagram/creation/base/session/CreationSession;->A01:I

    invoke-static {}, LX/0zM;->values()[LX/0zM;

    move-result-object v2

    invoke-virtual {v3}, Landroid/os/Parcel;->readInt()I

    move-result v1

    aget-object v1, v2, v1

    iput-object v1, v11, Lcom/instagram/creation/base/session/CreationSession;->A0B:LX/0zM;

    const-class v1, Lcom/instagram/model/creation/MediaCaptureConfig;

    invoke-static {v3, v1}, LX/031;->A09(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/instagram/model/creation/MediaCaptureConfig;

    iput-object v1, v11, Lcom/instagram/creation/base/session/CreationSession;->A0A:Lcom/instagram/model/creation/MediaCaptureConfig;

    invoke-virtual {v3}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, v11, Lcom/instagram/creation/base/session/CreationSession;->A03:I

    sget-object v1, Lcom/instagram/model/people/PeopleTag;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v3, v1}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1}, LX/3a2;->A08(Ljava/lang/Object;)V

    iput-object v1, v11, Lcom/instagram/creation/base/session/CreationSession;->A0G:Ljava/util/ArrayList;

    invoke-virtual {v3}, Landroid/os/Parcel;->readByte()B

    move-result v1

    const/4 v2, 0x1

    invoke-static {v1, v2}, LX/020;->A1Y(II)Z

    move-result v1

    iput-boolean v1, v11, Lcom/instagram/creation/base/session/CreationSession;->A0Q:Z

    invoke-virtual {v3}, Landroid/os/Parcel;->readInt()I

    move-result v7

    sget-object v9, LX/6An;->A05:[LX/6An;

    array-length v8, v9

    const/4 v6, 0x0

    :goto_2
    if-ge v6, v8, :cond_15

    aget-object v4, v9, v6

    iget v1, v4, LX/6An;->A01:I

    if-eq v1, v7, :cond_16

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_15
    sget-object v4, LX/6An;->A0E:LX/6An;

    :cond_16
    iput-object v4, v11, Lcom/instagram/creation/base/session/CreationSession;->A06:LX/6An;

    invoke-virtual {v3}, Landroid/os/Parcel;->readInt()I

    move-result v7

    const/4 v6, 0x0

    :goto_3
    if-ge v6, v8, :cond_17

    aget-object v4, v9, v6

    iget v1, v4, LX/6An;->A01:I

    if-eq v1, v7, :cond_18

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_17
    sget-object v4, LX/6An;->A0E:LX/6An;

    :cond_18
    iput-object v4, v11, Lcom/instagram/creation/base/session/CreationSession;->A07:LX/6An;

    invoke-virtual {v3}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, v11, Lcom/instagram/creation/base/session/CreationSession;->A02:I

    const-class v1, Lcom/instagram/creation/base/session/MediaSession;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v11, Lcom/instagram/creation/base/session/CreationSession;->A0J:Ljava/util/List;

    invoke-virtual {v3}, Landroid/os/Parcel;->readInt()I

    move-result v4

    const/4 v1, -0x1

    if-eq v4, v1, :cond_19

    iget-object v0, v11, Lcom/instagram/creation/base/session/CreationSession;->A0J:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/base/session/MediaSession;

    :cond_19
    iput-object v0, v11, Lcom/instagram/creation/base/session/CreationSession;->A08:Lcom/instagram/creation/base/session/MediaSession;

    invoke-virtual {v3}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v11, Lcom/instagram/creation/base/session/CreationSession;->A0E:Ljava/lang/String;

    invoke-static {v3}, LX/B55;->A1Y(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, v11, Lcom/instagram/creation/base/session/CreationSession;->A0P:Z

    invoke-virtual {v3}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v11, Lcom/instagram/creation/base/session/CreationSession;->A0D:Ljava/lang/String;

    invoke-virtual {v3}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v11, Lcom/instagram/creation/base/session/CreationSession;->A0F:Ljava/lang/String;

    invoke-virtual {v3}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, v11, Lcom/instagram/creation/base/session/CreationSession;->A00:F

    invoke-static {v3}, LX/B55;->A1Y(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, v11, Lcom/instagram/creation/base/session/CreationSession;->A0S:Z

    invoke-static {v3}, LX/B55;->A1Y(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, v11, Lcom/instagram/creation/base/session/CreationSession;->A0M:Z

    invoke-static {v3}, LX/B55;->A1Y(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, v11, Lcom/instagram/creation/base/session/CreationSession;->A0N:Z

    invoke-virtual {v3}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eq v0, v2, :cond_1a

    const/4 v2, 0x0

    :cond_1a
    iput-boolean v2, v11, Lcom/instagram/creation/base/session/CreationSession;->A0R:Z

    invoke-virtual {v3}, Landroid/os/Parcel;->readInt()I

    move-result v4

    :goto_4
    if-ge v5, v4, :cond_1b

    invoke-virtual {v3}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v11, Lcom/instagram/creation/base/session/CreationSession;->A0I:Ljava/util/HashMap;

    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_1b
    const-class v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    invoke-static {v3, v0}, LX/031;->A09(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    iput-object v0, v11, Lcom/instagram/creation/base/session/CreationSession;->A0C:Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    goto/16 :goto_c

    :pswitch_7
    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v11, Lcom/instagram/creation/base/session/PhotoSession;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    new-instance v1, LX/dBR;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v11, v1, LX/dBR;->A00:Lcom/instagram/creation/base/session/PhotoSession;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v11, Lcom/instagram/creation/base/session/PhotoSession;->A07:LX/liW;

    new-instance v1, LX/dBM;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v11, v1, LX/dBM;->A00:Lcom/instagram/creation/base/session/PhotoSession;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v11, Lcom/instagram/creation/base/session/PhotoSession;->A06:LX/liS;

    const/4 v0, -0x1

    iput v0, v11, Lcom/instagram/creation/base/session/PhotoSession;->A02:I

    invoke-virtual {v3}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v11, Lcom/instagram/creation/base/session/PhotoSession;->A0E:Ljava/lang/String;

    invoke-virtual {v3}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, v11, Lcom/instagram/creation/base/session/PhotoSession;->A01:I

    const-class v0, Lcom/instagram/creation/base/cropinfo/CropInfo;

    invoke-static {v3, v0}, LX/031;->A09(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/base/cropinfo/CropInfo;

    iput-object v0, v11, Lcom/instagram/creation/base/session/PhotoSession;->A05:Lcom/instagram/creation/base/cropinfo/CropInfo;

    const-class v1, Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    invoke-static {v3, v1}, LX/031;->A09(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    iput-object v0, v11, Lcom/instagram/creation/base/session/PhotoSession;->A0A:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    invoke-static {v3, v1}, LX/031;->A09(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    iput-object v0, v11, Lcom/instagram/creation/base/session/PhotoSession;->A0B:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    invoke-virtual {v3}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1d

    iput-object v0, v11, Lcom/instagram/creation/base/session/PhotoSession;->A0F:Ljava/lang/String;

    invoke-virtual {v3}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v11, Lcom/instagram/creation/base/session/PhotoSession;->A0D:Ljava/lang/String;

    invoke-virtual {v3}, Landroid/os/Parcel;->readByte()B

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1c

    const/4 v0, 0x0

    :cond_1c
    iput-boolean v0, v11, Lcom/instagram/creation/base/session/PhotoSession;->A0G:Z

    invoke-virtual {v3}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, v11, Lcom/instagram/creation/base/session/PhotoSession;->A00:F

    const-class v0, Landroid/location/Location;

    invoke-static {v3, v0}, LX/031;->A09(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/location/Location;

    iput-object v0, v11, Lcom/instagram/creation/base/session/PhotoSession;->A04:Landroid/location/Location;

    invoke-virtual {v3}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, v11, Lcom/instagram/creation/base/session/PhotoSession;->A02:I

    invoke-virtual {v3}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, v11, Lcom/instagram/creation/base/session/PhotoSession;->A03:J

    goto/16 :goto_c

    :cond_1d
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_8
    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v11, Lcom/instagram/creation/base/session/VideoSession;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, v11, Lcom/instagram/creation/base/session/VideoSession;->A00:F

    new-instance v1, LX/dBS;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v11, v1, LX/dBS;->A00:Lcom/instagram/creation/base/session/VideoSession;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v11, Lcom/instagram/creation/base/session/VideoSession;->A0F:LX/liW;

    new-instance v0, LX/dBP;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v11, Lcom/instagram/creation/base/session/VideoSession;->A0E:LX/liS;

    const/4 v0, -0x1

    iput v0, v11, Lcom/instagram/creation/base/session/VideoSession;->A04:I

    invoke-virtual {v3}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v11, Lcom/instagram/creation/base/session/VideoSession;->A0J:Ljava/lang/String;

    const-class v0, Lcom/instagram/creation/base/cropinfo/CropInfo;

    invoke-static {v3, v0}, LX/031;->A09(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/base/cropinfo/CropInfo;

    iput-object v0, v11, Lcom/instagram/creation/base/session/VideoSession;->A0D:Lcom/instagram/creation/base/cropinfo/CropInfo;

    const-class v0, Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    invoke-static {v3, v0}, LX/031;->A09(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    iput-object v0, v11, Lcom/instagram/creation/base/session/VideoSession;->A0G:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    invoke-virtual {v3}, Landroid/os/Parcel;->readByte()B

    move-result v0

    const/4 v2, 0x0

    const/4 v1, 0x1

    invoke-static {v0, v1}, LX/020;->A1Y(II)Z

    move-result v0

    iput-boolean v0, v11, Lcom/instagram/creation/base/session/VideoSession;->A0L:Z

    invoke-static {v3}, LX/B55;->A1Y(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, v11, Lcom/instagram/creation/base/session/VideoSession;->A0O:Z

    invoke-virtual {v3}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, v11, Lcom/instagram/creation/base/session/VideoSession;->A00:F

    invoke-virtual {v3}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    iput-object v0, v11, Lcom/instagram/creation/base/session/VideoSession;->A0K:Ljava/lang/String;

    invoke-virtual {v3}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v11, Lcom/instagram/creation/base/session/VideoSession;->A0I:Ljava/lang/String;

    const-class v0, Landroid/location/Location;

    invoke-static {v3, v0}, LX/031;->A09(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/location/Location;

    iput-object v0, v11, Lcom/instagram/creation/base/session/VideoSession;->A0B:Landroid/location/Location;

    invoke-virtual {v3}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, v11, Lcom/instagram/creation/base/session/VideoSession;->A08:I

    invoke-virtual {v3}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, v11, Lcom/instagram/creation/base/session/VideoSession;->A07:I

    invoke-virtual {v3}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, v11, Lcom/instagram/creation/base/session/VideoSession;->A06:I

    invoke-virtual {v3}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, v11, Lcom/instagram/creation/base/session/VideoSession;->A05:I

    invoke-static {v3}, LX/B55;->A1Y(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, v11, Lcom/instagram/creation/base/session/VideoSession;->A0P:Z

    invoke-virtual {v3}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, v11, Lcom/instagram/creation/base/session/VideoSession;->A09:I

    invoke-virtual {v3}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, v11, Lcom/instagram/creation/base/session/VideoSession;->A03:I

    invoke-virtual {v3}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, v11, Lcom/instagram/creation/base/session/VideoSession;->A02:I

    invoke-virtual {v3}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, v11, Lcom/instagram/creation/base/session/VideoSession;->A01:I

    invoke-virtual {v3}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-ne v0, v1, :cond_1e

    const/4 v2, 0x1

    :cond_1e
    iput-boolean v2, v11, Lcom/instagram/creation/base/session/VideoSession;->A0M:Z

    invoke-virtual {v3}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, v11, Lcom/instagram/creation/base/session/VideoSession;->A04:I

    invoke-virtual {v3}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, v11, Lcom/instagram/creation/base/session/VideoSession;->A0A:J

    goto/16 :goto_c

    :pswitch_9
    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v11, Lcom/instagram/creation/base/ui/feedcolorfilterpicker/FeedColorFilterPicker$SavedState;

    invoke-direct {v11, v3}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    invoke-virtual {v3}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, v11, Lcom/instagram/creation/base/ui/feedcolorfilterpicker/FeedColorFilterPicker$SavedState;->A00:I

    return-object v11

    :pswitch_a
    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v11, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/EffectInfoBottomSheetConfiguration;

    invoke-direct {v11}, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/EffectInfoBottomSheetConfiguration;-><init>()V

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v1

    sget-object v0, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoAttributionConfiguration;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v3, v1, v0}, Landroid/os/Parcel;->readTypedList(Ljava/util/List;Landroid/os/Parcelable$Creator;)V

    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, v11, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/EffectInfoBottomSheetConfiguration;->A02:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v3}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, v11, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/EffectInfoBottomSheetConfiguration;->A00:I

    invoke-virtual {v3}, Landroid/os/Parcel;->readByte()B

    move-result v0

    const/4 v2, 0x1

    invoke-static {v0}, LX/020;->A1W(I)Z

    move-result v0

    iput-boolean v0, v11, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/EffectInfoBottomSheetConfiguration;->A05:Z

    invoke-virtual {v3}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, LX/6cs;

    if-nez v0, :cond_1f

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "unknown camera entry point"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    invoke-static {v0, v1}, LX/120;->A10(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "EffectInfoBottomSheetConfiguration"

    invoke-static {v0, v1}, LX/2kf;->A01(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/6cs;->A6Z:LX/6cs;

    :cond_1f
    iput-object v0, v11, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/EffectInfoBottomSheetConfiguration;->A01:LX/6cs;

    invoke-virtual {v3}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v11, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/EffectInfoBottomSheetConfiguration;->A03:Ljava/lang/String;

    invoke-static {v3}, LX/121;->A1X(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, v11, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/EffectInfoBottomSheetConfiguration;->A04:Z

    invoke-virtual {v3}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-nez v0, :cond_20

    const/4 v2, 0x0

    :cond_20
    iput-boolean v2, v11, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/EffectInfoBottomSheetConfiguration;->A06:Z

    return-object v11

    :pswitch_b
    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v11, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoAttributionConfiguration;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    const-class v0, Lcom/instagram/model/effect/AREffect;

    invoke-static {v3, v0}, LX/031;->A09(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v0

    const-string v1, "Required value was null."

    if-eqz v0, :cond_23

    check-cast v0, Lcom/instagram/model/effect/AREffect;

    iput-object v0, v11, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoAttributionConfiguration;->A04:Lcom/instagram/model/effect/AREffect;

    invoke-virtual {v3}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_22

    iput-object v0, v11, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoAttributionConfiguration;->A07:Ljava/lang/String;

    const-class v0, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectAttribution;

    invoke-static {v3, v0}, LX/031;->A09(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectAttribution;

    iput-object v0, v11, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoAttributionConfiguration;->A01:Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectAttribution;

    invoke-virtual {v3}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v11, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoAttributionConfiguration;->A06:Ljava/lang/String;

    invoke-virtual {v3}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v11, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoAttributionConfiguration;->A09:Ljava/lang/String;

    sget-object v1, LX/37b;->A01:LX/37c;

    invoke-virtual {v3}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/37c;->A00(Ljava/lang/String;)LX/37b;

    move-result-object v0

    iput-object v0, v11, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoAttributionConfiguration;->A03:LX/37b;

    const-class v0, Lcom/instagram/model/shopping/ProductAREffectContainer;

    invoke-static {v3, v0}, LX/031;->A09(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/shopping/ProductAREffectContainer;

    iput-object v0, v11, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoAttributionConfiguration;->A05:Lcom/instagram/model/shopping/ProductAREffectContainer;

    invoke-virtual {v3}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v11, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoAttributionConfiguration;->A08:Ljava/lang/String;

    const-class v0, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoBottomSheetMode;

    invoke-static {v3, v0}, LX/031;->A09(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoBottomSheetMode;

    iput-object v0, v11, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoAttributionConfiguration;->A02:Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoBottomSheetMode;

    invoke-virtual {v3}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, LX/UxB;

    iput-object v0, v11, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoAttributionConfiguration;->A00:LX/UxB;

    invoke-virtual {v3}, Landroid/os/Parcel;->readByte()B

    move-result v0

    const/4 v2, 0x0

    const/4 v1, 0x1

    invoke-static {v0, v1}, LX/020;->A1Y(II)Z

    move-result v0

    iput-boolean v0, v11, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoAttributionConfiguration;->A0B:Z

    invoke-static {v3}, LX/B55;->A1Y(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, v11, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoAttributionConfiguration;->A0A:Z

    invoke-virtual {v3}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-ne v0, v1, :cond_21

    const/4 v2, 0x1

    :cond_21
    iput-boolean v2, v11, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoAttributionConfiguration;->A0C:Z

    goto/16 :goto_c

    :cond_22
    invoke-static {v1}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_23
    invoke-static {v1}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_c
    invoke-static {v3}, LX/225;->A0v(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_24

    invoke-static {v0}, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoBottomSheetMode;->valueOf(Ljava/lang/String;)Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoBottomSheetMode;

    move-result-object v11

    return-object v11

    :cond_24
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_d
    new-instance v11, Lcom/instagram/creation/capture/quickcapture/model/FundraiserSharedToLive;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v3}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    if-eqz v2, :cond_25

    goto :goto_5

    :cond_25
    move-object v0, v1

    goto :goto_6

    :goto_5
    :try_start_0
    invoke-static {v2}, LX/2ag;->A00(Ljava/lang/String;)LX/HTD;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/instagram/user/model/UserExtKt;->A05(LX/HTD;Ljava/lang/String;)Lcom/instagram/user/model/User;

    move-result-object v0

    :goto_6
    iput-object v0, v11, Lcom/instagram/creation/capture/quickcapture/model/FundraiserSharedToLive;->A00:Lcom/instagram/user/model/User;

    goto :goto_7
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iput-object v1, v11, Lcom/instagram/creation/capture/quickcapture/model/FundraiserSharedToLive;->A00:Lcom/instagram/user/model/User;

    :goto_7
    invoke-virtual {v3}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v11, Lcom/instagram/creation/capture/quickcapture/model/FundraiserSharedToLive;->A01:Ljava/lang/String;

    invoke-virtual {v3}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v11, Lcom/instagram/creation/capture/quickcapture/model/FundraiserSharedToLive;->A02:Ljava/lang/String;

    invoke-virtual {v3}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v11, Lcom/instagram/creation/capture/quickcapture/model/FundraiserSharedToLive;->A03:Ljava/lang/String;

    invoke-virtual {v3}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v11, Lcom/instagram/creation/capture/quickcapture/model/FundraiserSharedToLive;->A04:Ljava/lang/String;

    goto/16 :goto_c

    :pswitch_e
    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {}, Lcom/instagram/creation/sharesheet/rowitems/model/PublishScreenCategoryType;->values()[Lcom/instagram/creation/sharesheet/rowitems/model/PublishScreenCategoryType;

    move-result-object v1

    invoke-virtual {v3}, Landroid/os/Parcel;->readInt()I

    move-result v0

    aget-object v11, v1, v0

    return-object v11

    :pswitch_f
    invoke-static {v3}, LX/225;->A0v(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_26

    invoke-static {v0}, Lcom/instagram/creation/state/CreationState;->valueOf(Ljava/lang/String;)Lcom/instagram/creation/state/CreationState;

    move-result-object v11

    return-object v11

    :cond_26
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_10
    new-instance v11, Lcom/instagram/discovery/filters/intf/FilterConfig;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v4

    iput-object v4, v11, Lcom/instagram/discovery/filters/intf/FilterConfig;->A00:Ljava/util/Map;

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v2

    iput-object v2, v11, Lcom/instagram/discovery/filters/intf/FilterConfig;->A01:Ljava/util/Map;

    const-class v1, Ljava/util/Map;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Landroid/os/Parcel;->readMap(Ljava/util/Map;Ljava/lang/ClassLoader;)V

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Landroid/os/Parcel;->readMap(Ljava/util/Map;Ljava/lang/ClassLoader;)V

    goto/16 :goto_c

    :pswitch_11
    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {}, Lcom/instagram/discovery/mediamap/intf/MapEntryPoint;->values()[Lcom/instagram/discovery/mediamap/intf/MapEntryPoint;

    move-result-object v1

    invoke-virtual {v3}, Landroid/os/Parcel;->readInt()I

    move-result v0

    aget-object v11, v1, v0

    return-object v11

    :pswitch_12
    new-instance v11, Lcom/instagram/model/effect/AttributedAREffect;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v3}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/3a2;->A08(Ljava/lang/Object;)V

    iput-object v0, v11, Lcom/instagram/model/effect/AttributedAREffect;->A09:Ljava/lang/String;

    invoke-virtual {v3}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/3a2;->A08(Ljava/lang/Object;)V

    iput-object v0, v11, Lcom/instagram/model/effect/AttributedAREffect;->A0A:Ljava/lang/String;

    const-class v1, Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v3, v1}, LX/031;->A09(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v0, v11, Lcom/instagram/model/effect/AttributedAREffect;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-virtual {v3}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v11, Lcom/instagram/model/effect/AttributedAREffect;->A07:Ljava/lang/String;

    invoke-virtual {v3}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v11, Lcom/instagram/model/effect/AttributedAREffect;->A06:Ljava/lang/String;

    invoke-static {v3, v1}, LX/031;->A09(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v0, v11, Lcom/instagram/model/effect/AttributedAREffect;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-virtual {v3}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, v11, Lcom/instagram/model/effect/AttributedAREffect;->A00:I

    invoke-virtual {v3}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_27

    sget-object v0, LX/6kN;->A04:LX/6kN;

    :goto_8
    iput-object v0, v11, Lcom/instagram/model/effect/AttributedAREffect;->A05:LX/6kN;

    invoke-virtual {v3}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/3a2;->A08(Ljava/lang/Object;)V

    iput-object v0, v11, Lcom/instagram/model/effect/AttributedAREffect;->A0E:Ljava/util/List;

    invoke-virtual {v3}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/3a2;->A08(Ljava/lang/Object;)V

    iput-object v0, v11, Lcom/instagram/model/effect/AttributedAREffect;->A0G:Ljava/util/List;

    invoke-virtual {v3}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v11, Lcom/instagram/model/effect/AttributedAREffect;->A0C:Ljava/lang/String;

    const-class v0, Lcom/instagram/model/shopping/ProductAREffectContainer;

    invoke-static {v3, v0}, LX/031;->A09(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/shopping/ProductAREffectContainer;

    iput-object v0, v11, Lcom/instagram/model/effect/AttributedAREffect;->A04:Lcom/instagram/model/shopping/ProductAREffectContainer;

    invoke-virtual {v3}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v11, Lcom/instagram/model/effect/AttributedAREffect;->A0B:Ljava/lang/String;

    invoke-virtual {v3}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v11, Lcom/instagram/model/effect/AttributedAREffect;->A0F:Ljava/util/List;

    invoke-virtual {v3}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v11, Lcom/instagram/model/effect/AttributedAREffect;->A08:Ljava/lang/String;

    invoke-virtual {v3}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v11, Lcom/instagram/model/effect/AttributedAREffect;->A0D:Ljava/lang/String;

    invoke-virtual {v3}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, LX/UxB;

    iput-object v0, v11, Lcom/instagram/model/effect/AttributedAREffect;->A01:LX/UxB;

    return-object v11

    :cond_27
    sget-object v0, LX/6kN;->A03:LX/6kN;

    goto :goto_8

    :pswitch_13
    new-instance v11, Lcom/instagram/model/fbusertag/FBUserTag$FBUserInfo;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v3}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    if-eqz v0, :cond_29

    iput-object v0, v11, Lcom/instagram/model/fbusertag/FBUserTag$FBUserInfo;->A05:Ljava/lang/String;

    :goto_9
    invoke-virtual {v3}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v11, Lcom/instagram/model/fbusertag/FBUserTag$FBUserInfo;->A00:Ljava/lang/String;

    invoke-virtual {v3}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_28

    iput-object v0, v11, Lcom/instagram/model/fbusertag/FBUserTag$FBUserInfo;->A01:Ljava/lang/String;

    :goto_a
    invoke-virtual {v3}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v11, Lcom/instagram/model/fbusertag/FBUserTag$FBUserInfo;->A02:Ljava/lang/String;

    invoke-virtual {v3}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v11, Lcom/instagram/model/fbusertag/FBUserTag$FBUserInfo;->A03:Ljava/lang/String;

    invoke-virtual {v3}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v11, Lcom/instagram/model/fbusertag/FBUserTag$FBUserInfo;->A04:Ljava/lang/String;

    invoke-virtual {v3}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v11, Lcom/instagram/model/fbusertag/FBUserTag$FBUserInfo;->A06:Ljava/lang/String;

    return-object v11

    :cond_28
    iput-object v1, v11, Lcom/instagram/model/fbusertag/FBUserTag$FBUserInfo;->A01:Ljava/lang/String;

    goto :goto_a

    :cond_29
    iput-object v1, v11, Lcom/instagram/model/fbusertag/FBUserTag$FBUserInfo;->A05:Ljava/lang/String;

    goto :goto_9

    :pswitch_14
    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v11, Lcom/instagram/model/payments/checkout/CheckoutLaunchParams;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v3}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v11, Lcom/instagram/model/payments/checkout/CheckoutLaunchParams;->A06:Ljava/lang/String;

    invoke-virtual {v3}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v11, Lcom/instagram/model/payments/checkout/CheckoutLaunchParams;->A07:Ljava/lang/String;

    invoke-virtual {v3}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v11, Lcom/instagram/model/payments/checkout/CheckoutLaunchParams;->A02:Ljava/lang/String;

    invoke-virtual {v3}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v11, Lcom/instagram/model/payments/checkout/CheckoutLaunchParams;->A04:Ljava/lang/String;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v11, Lcom/instagram/model/payments/checkout/CheckoutLaunchParams;->A09:Ljava/util/ArrayList;

    const-class v0, Lcom/instagram/model/payments/common/ProductItem;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Landroid/os/Parcel;->readList(Ljava/util/List;Ljava/lang/ClassLoader;)V

    invoke-virtual {v3}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v11, Lcom/instagram/model/payments/checkout/CheckoutLaunchParams;->A00:Ljava/lang/String;

    invoke-virtual {v3}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v11, Lcom/instagram/model/payments/checkout/CheckoutLaunchParams;->A05:Ljava/lang/String;

    invoke-virtual {v3}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v2, 0x0

    const/4 v1, 0x1

    invoke-static {v0, v1}, LX/020;->A1Y(II)Z

    move-result v0

    iput-boolean v0, v11, Lcom/instagram/model/payments/checkout/CheckoutLaunchParams;->A0B:Z

    invoke-virtual {v3}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v1, :cond_2a

    const/4 v2, 0x1

    :cond_2a
    iput-boolean v2, v11, Lcom/instagram/model/payments/checkout/CheckoutLaunchParams;->A0C:Z

    invoke-virtual {v3}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v11, Lcom/instagram/model/payments/checkout/CheckoutLaunchParams;->A08:Ljava/lang/String;

    invoke-virtual {v3}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v11, Lcom/instagram/model/payments/checkout/CheckoutLaunchParams;->A03:Ljava/lang/String;

    invoke-virtual {v3}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v11, Lcom/instagram/model/payments/checkout/CheckoutLaunchParams;->A01:Ljava/lang/String;

    return-object v11

    :pswitch_15
    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v11, Lcom/instagram/model/payments/common/ProductItem;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v3}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Required value was null."

    if-eqz v0, :cond_2c

    iput-object v0, v11, Lcom/instagram/model/payments/common/ProductItem;->A03:Ljava/lang/String;

    const-class v0, Lcom/instagram/model/payments/CurrencyAmountInfo;

    invoke-static {v3, v0}, LX/031;->A09(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v0

    if-eqz v0, :cond_2b

    check-cast v0, Lcom/instagram/model/payments/CurrencyAmountInfoImpl;

    iput-object v0, v11, Lcom/instagram/model/payments/common/ProductItem;->A01:Lcom/instagram/model/payments/CurrencyAmountInfoImpl;

    invoke-virtual {v3}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, v11, Lcom/instagram/model/payments/common/ProductItem;->A00:I

    invoke-virtual {v3}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v11, Lcom/instagram/model/payments/common/ProductItem;->A02:Ljava/lang/String;

    return-object v11

    :cond_2b
    invoke-static {v1}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2c
    invoke-static {v1}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_16
    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    const-class v0, Lcom/instagram/user/model/Product;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    new-instance v11, Lcom/instagram/model/shopping/ProductTag;

    invoke-direct {v11, v3, v0}, Lcom/instagram/tagging/model/Tag;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    invoke-virtual {v3}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v11, Lcom/instagram/model/shopping/ProductTag;->A03:Ljava/lang/String;

    const-class v0, Lcom/instagram/model/shopping/ProductAutoTagMetadata;

    invoke-static {v3, v0}, LX/031;->A09(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/shopping/ProductAutoTagMetadata;

    iput-object v0, v11, Lcom/instagram/model/shopping/ProductTag;->A01:Lcom/instagram/model/shopping/ProductAutoTagMetadata;

    return-object v11

    :pswitch_17
    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v11, Lcom/instagram/model/shopping/ProductVariantDimension;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, v11, Lcom/instagram/model/shopping/ProductVariantDimension;->A02:Ljava/lang/String;

    iput-object v0, v11, Lcom/instagram/model/shopping/ProductVariantDimension;->A03:Ljava/lang/String;

    sget-object v0, LX/Uyw;->A05:LX/Uyw;

    iput-object v0, v11, Lcom/instagram/model/shopping/ProductVariantDimension;->A00:LX/Uyw;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v2

    iput-object v2, v11, Lcom/instagram/model/shopping/ProductVariantDimension;->A05:Ljava/util/List;

    invoke-virtual {v3}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Required value was null."

    if-eqz v0, :cond_2f

    iput-object v0, v11, Lcom/instagram/model/shopping/ProductVariantDimension;->A02:Ljava/lang/String;

    invoke-virtual {v3}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2e

    iput-object v0, v11, Lcom/instagram/model/shopping/ProductVariantDimension;->A03:Ljava/lang/String;

    invoke-virtual {v3, v2}, Landroid/os/Parcel;->readStringList(Ljava/util/List;)V

    invoke-virtual {v3}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, LX/Uyw;

    if-eqz v0, :cond_2d

    iput-object v0, v11, Lcom/instagram/model/shopping/ProductVariantDimension;->A00:LX/Uyw;

    goto/16 :goto_c

    :cond_2d
    invoke-static {v1}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2e
    invoke-static {v1}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2f
    invoke-static {v1}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_18
    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v11, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;

    invoke-direct {v11}, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;-><init>()V

    const-class v0, Lcom/instagram/model/shopping/productfeed/MultiProductComponent;

    invoke-static {v3, v0}, LX/031;->A09(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/shopping/productfeed/MultiProductComponent;

    iput-object v0, v11, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A01:Lcom/instagram/model/shopping/productfeed/MultiProductComponent;

    const-class v0, Lcom/instagram/user/model/Product;

    invoke-static {v3, v0}, LX/031;->A09(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/instagram/user/model/ProductDetailsProductItemDict;

    iput-object v0, v11, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A04:Lcom/instagram/user/model/ProductDetailsProductItemDict;

    const-class v0, Lcom/instagram/user/model/UnavailableProductImpl;

    invoke-static {v3, v0}, LX/031;->A09(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/instagram/user/model/UnavailableProductImpl;

    iput-object v0, v11, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A05:Lcom/instagram/user/model/UnavailableProductImpl;

    const-class v0, Lcom/instagram/model/shopping/productfeed/ProductTile;

    invoke-static {v3, v0}, LX/031;->A09(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/shopping/productfeed/ProductTile;

    iput-object v0, v11, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A02:Lcom/instagram/model/shopping/productfeed/ProductTile;

    const-class v0, Lcom/instagram/model/shopping/productfeed/ProductTileMedia;

    invoke-static {v3, v0}, LX/031;->A09(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/shopping/productfeed/ProductTileMedia;

    iput-object v0, v11, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A03:Lcom/instagram/model/shopping/productfeed/ProductTileMedia;

    invoke-virtual {v11}, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A03()V

    return-object v11

    :pswitch_19
    new-instance v11, Lcom/instagram/model/shopping/productfeed/ProductTile;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    const-class v0, Lcom/instagram/user/model/ProductDetailsProductItemDict;

    invoke-static {v3, v0}, LX/031;->A09(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;

    iput-object v0, v11, Lcom/instagram/model/shopping/productfeed/ProductTile;->A08:Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;

    invoke-static {v0}, LX/3a2;->A08(Ljava/lang/Object;)V

    invoke-static {v0}, LX/G6E;->A01(Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;)Lcom/instagram/user/model/Product;

    move-result-object v0

    iput-object v0, v11, Lcom/instagram/model/shopping/productfeed/ProductTile;->A07:Lcom/instagram/user/model/Product;

    const-class v0, Lcom/instagram/api/schemas/ProductTileProductImpl;

    invoke-static {v3, v0}, LX/031;->A09(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/ProductTileProductImpl;

    iput-object v0, v11, Lcom/instagram/model/shopping/productfeed/ProductTile;->A02:Lcom/instagram/api/schemas/ProductTileProductImpl;

    invoke-virtual {v3}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, LX/VBP;

    iput-object v0, v11, Lcom/instagram/model/shopping/productfeed/ProductTile;->A00:LX/VBP;

    const-class v0, Lcom/instagram/api/schemas/ProductTileMetadataImpl;

    invoke-static {v3, v0}, LX/031;->A09(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/ProductTileMetadataImpl;

    iput-object v0, v11, Lcom/instagram/model/shopping/productfeed/ProductTile;->A01:Lcom/instagram/api/schemas/ProductTileMetadataImpl;

    const-class v0, Lcom/instagram/model/shopping/productfeed/ProductTileMedia;

    invoke-static {v3, v0}, LX/031;->A09(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/shopping/productfeed/ProductTileMedia;

    iput-object v0, v11, Lcom/instagram/model/shopping/productfeed/ProductTile;->A06:Lcom/instagram/model/shopping/productfeed/ProductTileMedia;

    const-class v0, Lcom/instagram/api/schemas/RankingInfo;

    invoke-static {v3, v0}, LX/031;->A09(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/RankingInfo;

    iput-object v0, v11, Lcom/instagram/model/shopping/productfeed/ProductTile;->A04:Lcom/instagram/api/schemas/RankingInfo;

    const-class v0, Lcom/instagram/api/schemas/ProductTileUCILoggingInfo;

    invoke-static {v3, v0}, LX/031;->A09(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/ProductTileUCILoggingInfoImpl;

    iput-object v0, v11, Lcom/instagram/model/shopping/productfeed/ProductTile;->A03:Lcom/instagram/api/schemas/ProductTileUCILoggingInfoImpl;

    return-object v11

    :pswitch_1a
    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {}, Lcom/instagram/shopping/model/destination/home/DestinationItemLabelType;->values()[Lcom/instagram/shopping/model/destination/home/DestinationItemLabelType;

    move-result-object v1

    invoke-virtual {v3}, Landroid/os/Parcel;->readInt()I

    move-result v0

    aget-object v11, v1, v0

    return-object v11

    :pswitch_1b
    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v11, Lcom/instagram/tagging/activity/mediatagging/MediaTaggingInfo;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v11, v0}, LX/BSF;->A1G(Lcom/instagram/tagging/activity/mediatagging/MediaTaggingInfo;Ljava/util/ArrayList;)V

    invoke-virtual {v3}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_32

    iput-object v0, v11, Lcom/instagram/tagging/activity/mediatagging/MediaTaggingInfo;->A06:Ljava/lang/String;

    const-class v0, Lcom/instagram/common/typedurl/SimpleImageUrl;

    invoke-static {v3, v0}, LX/031;->A09(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v0, v11, Lcom/instagram/tagging/activity/mediatagging/MediaTaggingInfo;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    sget-object v0, Lcom/instagram/model/people/PeopleTag;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v3, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/BQb;->A0l(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v11, Lcom/instagram/tagging/activity/mediatagging/MediaTaggingInfo;->A0A:Ljava/util/ArrayList;

    sget-object v0, Lcom/instagram/model/fbusertag/FBUserTag;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v3, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/BQb;->A0l(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v11, Lcom/instagram/tagging/activity/mediatagging/MediaTaggingInfo;->A09:Ljava/util/ArrayList;

    sget-object v0, Lcom/instagram/model/people/PeopleTag;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v3, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_30

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    :cond_30
    iput-object v0, v11, Lcom/instagram/tagging/activity/mediatagging/MediaTaggingInfo;->A0E:Ljava/util/List;

    invoke-virtual {v3}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, v11, Lcom/instagram/tagging/activity/mediatagging/MediaTaggingInfo;->A01:I

    invoke-virtual {v3}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, v11, Lcom/instagram/tagging/activity/mediatagging/MediaTaggingInfo;->A00:F

    sget-object v0, Lcom/instagram/model/shopping/ProductTag;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v3, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/BQb;->A0l(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v11, Lcom/instagram/tagging/activity/mediatagging/MediaTaggingInfo;->A0B:Ljava/util/ArrayList;

    sget-object v0, Lcom/instagram/tagging/api/model/MediaSuggestedProductTag;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v3, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/BQb;->A0l(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v11, Lcom/instagram/tagging/activity/mediatagging/MediaTaggingInfo;->A0C:Ljava/util/ArrayList;

    invoke-virtual {v3}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_31

    const/4 v0, 0x0

    :cond_31
    iput-boolean v0, v11, Lcom/instagram/tagging/activity/mediatagging/MediaTaggingInfo;->A0G:Z

    invoke-virtual {v3}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.instagram.model.mediatype.MediaType"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/5er;

    iput-object v1, v11, Lcom/instagram/tagging/activity/mediatagging/MediaTaggingInfo;->A03:LX/5er;

    invoke-virtual {v3}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v11, Lcom/instagram/tagging/activity/mediatagging/MediaTaggingInfo;->A0F:Ljava/util/List;

    const-class v0, Lcom/instagram/pendingmedia/model/ClipInfo;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/pendingmedia/model/ClipInfo;

    iput-object v0, v11, Lcom/instagram/tagging/activity/mediatagging/MediaTaggingInfo;->A04:Lcom/instagram/pendingmedia/model/ClipInfo;

    invoke-virtual {v3}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/BQb;->A0l(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v11, Lcom/instagram/tagging/activity/mediatagging/MediaTaggingInfo;->A0D:Ljava/util/ArrayList;

    invoke-virtual {v3}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/BQb;->A0l(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v11, Lcom/instagram/tagging/activity/mediatagging/MediaTaggingInfo;->A08:Ljava/util/ArrayList;

    invoke-virtual {v3}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v11, Lcom/instagram/tagging/activity/mediatagging/MediaTaggingInfo;->A05:Ljava/lang/String;

    invoke-virtual {v3}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v11, Lcom/instagram/tagging/activity/mediatagging/MediaTaggingInfo;->A07:Ljava/lang/String;

    return-object v11

    :cond_32
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_1c
    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v11, Lcom/instagram/tagging/api/model/MediaSuggestedProductTag;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/BTg;->A00:LX/BTg;

    iput-object v0, v11, Lcom/instagram/tagging/api/model/MediaSuggestedProductTag;->A02:Ljava/util/List;

    sget-object v2, LX/Uow;->A06:LX/Uow;

    iput-object v2, v11, Lcom/instagram/tagging/api/model/MediaSuggestedProductTag;->A01:LX/Uow;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v11, Lcom/instagram/tagging/api/model/MediaSuggestedProductTag;->A02:Ljava/util/List;

    const-class v0, Lcom/instagram/tagging/api/model/MediaSuggestedProductTagProductItemContainer;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Landroid/os/Parcel;->readList(Ljava/util/List;Ljava/lang/ClassLoader;)V

    const-class v0, Landroid/graphics/PointF;

    invoke-static {v3, v0}, LX/031;->A09(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    iput-object v0, v11, Lcom/instagram/tagging/api/model/MediaSuggestedProductTag;->A00:Landroid/graphics/PointF;

    invoke-virtual {v3}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/Uow;->A01:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Uow;

    if-nez v0, :cond_33

    move-object v0, v2

    :cond_33
    iput-object v0, v11, Lcom/instagram/tagging/api/model/MediaSuggestedProductTag;->A01:LX/Uow;

    return-object v11

    :pswitch_1d
    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v11, Lcom/instagram/tagging/widget/TagsInteractiveLayout$UnnamedTagSavedState;

    invoke-direct {v11, v3}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1}, Landroid/graphics/PointF;-><init>()V

    iput-object v1, v11, Lcom/instagram/tagging/widget/TagsInteractiveLayout$UnnamedTagSavedState;->A00:Landroid/graphics/PointF;

    invoke-virtual {v3}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, v1, Landroid/graphics/PointF;->x:F

    iget-object v1, v11, Lcom/instagram/tagging/widget/TagsInteractiveLayout$UnnamedTagSavedState;->A00:Landroid/graphics/PointF;

    if-eqz v1, :cond_35

    invoke-virtual {v3}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, v1, Landroid/graphics/PointF;->y:F

    return-object v11

    :pswitch_1e
    const/4 v9, 0x0

    invoke-static {v3, v9}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v11, Lcom/instagram/shopping/model/variantselector/VariantSelectorModel;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v11, Lcom/instagram/shopping/model/variantselector/VariantSelectorModel;->A04:Ljava/util/List;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v11, Lcom/instagram/shopping/model/variantselector/VariantSelectorModel;->A05:Ljava/util/List;

    const-class v0, Lcom/instagram/model/shopping/ProductVariantDimension;

    invoke-static {v3, v0}, LX/031;->A09(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v0

    const-string v10, "Required value was null."

    if-eqz v0, :cond_39

    check-cast v0, Lcom/instagram/model/shopping/ProductVariantDimension;

    iput-object v0, v11, Lcom/instagram/shopping/model/variantselector/VariantSelectorModel;->A03:Lcom/instagram/model/shopping/ProductVariantDimension;

    invoke-virtual {v3}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, v11, Lcom/instagram/shopping/model/variantselector/VariantSelectorModel;->A02:I

    invoke-virtual {v3}, Landroid/os/Parcel;->readInt()I

    move-result v8

    new-array v0, v8, [Ljava/lang/String;

    invoke-virtual {v3, v0}, Landroid/os/Parcel;->readStringArray([Ljava/lang/String;)V

    invoke-static {v0}, LX/1sb;->A0i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const/4 v6, 0x0

    invoke-static {v0, v9}, LX/166;->A1b(Ljava/util/List;I)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, v11, Lcom/instagram/shopping/model/variantselector/VariantSelectorModel;->A0A:[Ljava/lang/String;

    invoke-virtual {v3}, Landroid/os/Parcel;->readInt()I

    move-result v7

    const/4 v0, -0x1

    if-ne v7, v0, :cond_36

    const/4 v0, 0x0

    :goto_b
    iput-object v0, v11, Lcom/instagram/shopping/model/variantselector/VariantSelectorModel;->A09:[Lcom/instagram/common/typedurl/ImageUrl;

    new-array v0, v8, [Z

    iput-object v0, v11, Lcom/instagram/shopping/model/variantselector/VariantSelectorModel;->A0B:[Z

    invoke-virtual {v3, v0}, Landroid/os/Parcel;->readBooleanArray([Z)V

    invoke-virtual {v3}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, v11, Lcom/instagram/shopping/model/variantselector/VariantSelectorModel;->A01:I

    invoke-virtual {v3}, Landroid/os/Parcel;->readByte()B

    move-result v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, LX/020;->A1Y(II)Z

    move-result v0

    iput-boolean v0, v11, Lcom/instagram/shopping/model/variantselector/VariantSelectorModel;->A08:Z

    invoke-static {v3}, LX/B55;->A1Y(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, v11, Lcom/instagram/shopping/model/variantselector/VariantSelectorModel;->A06:Z

    invoke-virtual {v3}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-ne v0, v1, :cond_34

    const/4 v6, 0x1

    :cond_34
    iput-boolean v6, v11, Lcom/instagram/shopping/model/variantselector/VariantSelectorModel;->A07:Z

    iget-object v1, v11, Lcom/instagram/shopping/model/variantselector/VariantSelectorModel;->A04:Ljava/util/List;

    const-class v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Landroid/os/Parcel;->readList(Ljava/util/List;Ljava/lang/ClassLoader;)V

    iget-object v1, v11, Lcom/instagram/shopping/model/variantselector/VariantSelectorModel;->A05:Ljava/util/List;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Landroid/os/Parcel;->readList(Ljava/util/List;Ljava/lang/ClassLoader;)V

    invoke-virtual {v3}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, v11, Lcom/instagram/shopping/model/variantselector/VariantSelectorModel;->A00:I

    :goto_c
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_35
    return-object v11

    :cond_36
    new-array v5, v7, [Lcom/instagram/common/typedurl/ImageUrl;

    const-class v0, Lcom/instagram/common/typedurl/ImageUrl;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/os/Parcel;->readParcelableArray(Ljava/lang/ClassLoader;)[Landroid/os/Parcelable;

    move-result-object v4

    const/4 v2, 0x0

    :goto_d
    if-ge v2, v7, :cond_37

    if-eqz v4, :cond_38

    aget-object v1, v4, v2

    const-string v0, "null cannot be cast to non-null type com.instagram.common.typedurl.ImageUrl"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v1, v5, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_d

    :cond_37
    invoke-static {v5}, LX/1sb;->A0i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-array v0, v9, [Lcom/instagram/common/typedurl/ImageUrl;

    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/instagram/common/typedurl/ImageUrl;

    goto :goto_b

    :cond_38
    invoke-static {v10}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_39
    invoke-static {v10}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

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
        :pswitch_1e
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
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

    iget v0, p0, LX/D9G;->$t:I

    packed-switch v0, :pswitch_data_0

    new-array v0, p1, [Linstagram/features/creation/capture/gallery/ui/GalleryPickerView$SavedState;

    return-object v0

    :pswitch_0
    new-array v0, p1, [Lcom/facebook/browser/lite/extensions/whatsapp/CTWABrowserCTAExtensionModel;

    return-object v0

    :pswitch_1
    new-array v0, p1, [Lcom/facebook/http/protocol/BooleanApiResult;

    return-object v0

    :pswitch_2
    new-array v0, p1, [Lcom/facebook/videolite/transcoder/base/SphericalMetadata;

    return-object v0

    :pswitch_3
    new-array v0, p1, [Lcom/instagram/api/schemas/ReelTappableObjectType;

    return-object v0

    :pswitch_4
    new-array v0, p1, [Lcom/instagram/common/gallery/model/GalleryItem;

    return-object v0

    :pswitch_5
    new-array v0, p1, [Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout$SavedState;

    return-object v0

    :pswitch_6
    new-array v0, p1, [Lcom/instagram/creation/base/session/CreationSession;

    return-object v0

    :pswitch_7
    new-array v0, p1, [Lcom/instagram/creation/base/session/PhotoSession;

    return-object v0

    :pswitch_8
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/instagram/creation/base/session/VideoSession;

    return-object v0

    :pswitch_9
    new-array v0, p1, [Lcom/instagram/creation/base/ui/feedcolorfilterpicker/FeedColorFilterPicker$SavedState;

    return-object v0

    :pswitch_a
    new-array v0, p1, [Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/EffectInfoBottomSheetConfiguration;

    return-object v0

    :pswitch_b
    new-array v0, p1, [Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoAttributionConfiguration;

    return-object v0

    :pswitch_c
    new-array v0, p1, [Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoBottomSheetMode;

    return-object v0

    :pswitch_d
    new-array v0, p1, [Lcom/instagram/creation/capture/quickcapture/model/FundraiserSharedToLive;

    return-object v0

    :pswitch_e
    new-array v0, p1, [Lcom/instagram/creation/sharesheet/rowitems/model/PublishScreenCategoryType;

    return-object v0

    :pswitch_f
    new-array v0, p1, [Lcom/instagram/creation/state/CreationState;

    return-object v0

    :pswitch_10
    new-array v0, p1, [Lcom/instagram/discovery/filters/intf/FilterConfig;

    return-object v0

    :pswitch_11
    new-array v0, p1, [Lcom/instagram/discovery/mediamap/intf/MapEntryPoint;

    return-object v0

    :pswitch_12
    new-array v0, p1, [Lcom/instagram/model/effect/AttributedAREffect;

    return-object v0

    :pswitch_13
    new-array v0, p1, [Lcom/instagram/model/fbusertag/FBUserTag$FBUserInfo;

    return-object v0

    :pswitch_14
    new-array v0, p1, [Lcom/instagram/model/payments/checkout/CheckoutLaunchParams;

    return-object v0

    :pswitch_15
    new-array v0, p1, [Lcom/instagram/model/payments/common/ProductItem;

    return-object v0

    :pswitch_16
    new-array v0, p1, [Lcom/instagram/model/shopping/ProductTag;

    return-object v0

    :pswitch_17
    new-array v0, p1, [Lcom/instagram/model/shopping/ProductVariantDimension;

    return-object v0

    :pswitch_18
    new-array v0, p1, [Lcom/instagram/model/shopping/productfeed/ProductFeedItem;

    return-object v0

    :pswitch_19
    new-array v0, p1, [Lcom/instagram/model/shopping/productfeed/ProductTile;

    return-object v0

    :pswitch_1a
    new-array v0, p1, [Lcom/instagram/shopping/model/destination/home/DestinationItemLabelType;

    return-object v0

    :pswitch_1b
    new-array v0, p1, [Lcom/instagram/shopping/model/variantselector/VariantSelectorModel;

    return-object v0

    :pswitch_1c
    new-array v0, p1, [Lcom/instagram/tagging/activity/mediatagging/MediaTaggingInfo;

    return-object v0

    :pswitch_1d
    new-array v0, p1, [Lcom/instagram/tagging/api/model/MediaSuggestedProductTag;

    return-object v0

    :pswitch_1e
    new-array v0, p1, [Lcom/instagram/tagging/widget/TagsInteractiveLayout$UnnamedTagSavedState;

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
    .end packed-switch
.end method
