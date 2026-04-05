.class public final LX/75Y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, LX/75Y;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    iget v0, p0, LX/75Y;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v2, Lcom/instagram/ui/widget/mediapicker/Folder;

    invoke-direct {v2, p1}, Lcom/instagram/ui/widget/mediapicker/Folder;-><init>(Landroid/os/Parcel;)V

    return-object v2

    :pswitch_0
    new-instance v2, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;

    invoke-direct {v2, p1}, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;-><init>(Landroid/os/Parcel;)V

    return-object v2

    :pswitch_1
    new-instance v2, Lcom/facebook/cameracore/mediapipeline/dataproviders/worldtracker/interfaces/CameraConfig;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v0

    iput-wide v0, v2, Lcom/facebook/cameracore/mediapipeline/dataproviders/worldtracker/interfaces/CameraConfig;->A00:D

    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v0

    iput-wide v0, v2, Lcom/facebook/cameracore/mediapipeline/dataproviders/worldtracker/interfaces/CameraConfig;->A01:D

    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v0

    iput-wide v0, v2, Lcom/facebook/cameracore/mediapipeline/dataproviders/worldtracker/interfaces/CameraConfig;->A02:D

    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v0

    iput-wide v0, v2, Lcom/facebook/cameracore/mediapipeline/dataproviders/worldtracker/interfaces/CameraConfig;->A03:D

    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v0

    iput-wide v0, v2, Lcom/facebook/cameracore/mediapipeline/dataproviders/worldtracker/interfaces/CameraConfig;->A04:D

    goto/16 :goto_0

    :pswitch_2
    new-instance v2, Lcom/facebook/cameracore/mediapipeline/dataproviders/worldtracker/interfaces/DeviceConfig;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v0

    iput-wide v0, v2, Lcom/facebook/cameracore/mediapipeline/dataproviders/worldtracker/interfaces/DeviceConfig;->imuFromLandscapeCameraX:D

    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v0

    iput-wide v0, v2, Lcom/facebook/cameracore/mediapipeline/dataproviders/worldtracker/interfaces/DeviceConfig;->imuFromLandscapeCameraY:D

    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v0

    iput-wide v0, v2, Lcom/facebook/cameracore/mediapipeline/dataproviders/worldtracker/interfaces/DeviceConfig;->imuFromLandscapeCameraZ:D

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    const/4 v3, 0x1

    invoke-static {v0}, LX/020;->A1W(I)Z

    move-result v0

    iput-boolean v0, v2, Lcom/facebook/cameracore/mediapipeline/dataproviders/worldtracker/interfaces/DeviceConfig;->skipAttitudeInput:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v0

    iput-wide v0, v2, Lcom/facebook/cameracore/mediapipeline/dataproviders/worldtracker/interfaces/DeviceConfig;->attitudeTimeDelay:D

    invoke-static {p1}, LX/121;->A1X(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, v2, Lcom/facebook/cameracore/mediapipeline/dataproviders/worldtracker/interfaces/DeviceConfig;->useVisionOnlySlam:Z

    invoke-static {p1}, LX/121;->A1X(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, v2, Lcom/facebook/cameracore/mediapipeline/dataproviders/worldtracker/interfaces/DeviceConfig;->isSlamCapable:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/facebook/cameracore/mediapipeline/dataproviders/worldtracker/interfaces/DeviceConfig;->slamConfigurationParams:Ljava/lang/String;

    const-class v0, Lcom/facebook/cameracore/mediapipeline/dataproviders/worldtracker/interfaces/CameraConfig;

    invoke-static {p1, v0}, LX/031;->A09(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/cameracore/mediapipeline/dataproviders/worldtracker/interfaces/CameraConfig;

    iput-object v0, v2, Lcom/facebook/cameracore/mediapipeline/dataproviders/worldtracker/interfaces/DeviceConfig;->mCameraConfig:Lcom/facebook/cameracore/mediapipeline/dataproviders/worldtracker/interfaces/CameraConfig;

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-nez v0, :cond_0

    const/4 v3, 0x0

    :cond_0
    iput-boolean v3, v2, Lcom/facebook/cameracore/mediapipeline/dataproviders/worldtracker/interfaces/DeviceConfig;->isCalibratedDeviceConfig:Z

    goto/16 :goto_0

    :pswitch_3
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v0, Lcom/instagram/common/gallery/model/GalleryItem;->A0D:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    const-string v0, "null cannot be cast to non-null type com.instagram.common.gallery.model.GalleryItem.LocalGalleryMedium"

    invoke-static {v2, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v2

    :pswitch_4
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v2, Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;

    invoke-direct {v2, p1}, Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;-><init>(Landroid/os/Parcel;)V

    return-object v2

    :pswitch_5
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v2, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;

    invoke-direct {v2, p1}, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;-><init>(Landroid/os/Parcel;)V

    return-object v2

    :pswitch_6
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v2, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const-class v0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel;

    invoke-static {p1, v0}, LX/031;->A09(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v4

    if-eqz v4, :cond_1

    check-cast v4, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel;

    iput-object v4, v2, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A00:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel;

    iget-object v3, v4, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel;->A06:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel$FullTransform;

    iget-object v1, v4, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel;->A0K:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel$FullTransform;

    iget v0, v3, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel$FullTransform;->A06:F

    iput v0, v1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel$FullTransform;->A06:F

    iget v0, v3, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel$FullTransform;->A00:F

    iput v0, v1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel$FullTransform;->A00:F

    iget v0, v3, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel$FullTransform;->A01:F

    iput v0, v1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel$FullTransform;->A01:F

    iget v0, v3, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel$FullTransform;->A02:F

    iput v0, v1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel$FullTransform;->A02:F

    iget v0, v3, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel$FullTransform;->A03:F

    iput v0, v1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel$FullTransform;->A03:F

    iget v0, v3, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel$FullTransform;->A04:F

    iput v0, v1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel$FullTransform;->A04:F

    iget v0, v3, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel$FullTransform;->A05:F

    iput v0, v1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel$FullTransform;->A05:F

    iget v0, v3, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel$FullTransform;->A07:I

    iput v0, v1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel$FullTransform;->A07:I

    const/4 v0, 0x1

    iput-boolean v0, v4, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel;->A0G:Z

    iput-object v1, v4, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel;->A06:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel$FullTransform;

    return-object v2

    :cond_1
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_7
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v2, Lcom/instagram/model/creation/MediaCaptureConfig;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    const/4 v3, 0x1

    invoke-static {v0}, LX/020;->A1W(I)Z

    move-result v0

    iput-boolean v0, v2, Lcom/instagram/model/creation/MediaCaptureConfig;->A0L:Z

    invoke-static {p1}, LX/121;->A1X(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, v2, Lcom/instagram/model/creation/MediaCaptureConfig;->A09:Z

    invoke-static {p1}, LX/121;->A1X(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, v2, Lcom/instagram/model/creation/MediaCaptureConfig;->A0K:Z

    invoke-static {p1}, LX/121;->A1X(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, v2, Lcom/instagram/model/creation/MediaCaptureConfig;->A07:Z

    invoke-static {p1}, LX/121;->A1X(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, v2, Lcom/instagram/model/creation/MediaCaptureConfig;->A0G:Z

    invoke-static {p1}, LX/121;->A1X(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, v2, Lcom/instagram/model/creation/MediaCaptureConfig;->A0H:Z

    invoke-static {p1}, LX/121;->A1X(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, v2, Lcom/instagram/model/creation/MediaCaptureConfig;->A0A:Z

    invoke-static {p1}, LX/121;->A1X(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, v2, Lcom/instagram/model/creation/MediaCaptureConfig;->A0P:Z

    invoke-static {p1}, LX/121;->A1X(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, v2, Lcom/instagram/model/creation/MediaCaptureConfig;->A0J:Z

    const-class v0, Lcom/instagram/music/common/config/MusicAttributionConfig;

    invoke-static {p1, v0}, LX/031;->A09(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/instagram/music/common/config/MusicAttributionConfig;

    iput-object v0, v2, Lcom/instagram/model/creation/MediaCaptureConfig;->A01:Lcom/instagram/music/common/config/MusicAttributionConfig;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/model/creation/MediaCaptureConfig;->A04:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/model/creation/MediaCaptureConfig;->A05:Ljava/util/List;

    invoke-static {p1}, LX/121;->A1X(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, v2, Lcom/instagram/model/creation/MediaCaptureConfig;->A08:Z

    invoke-static {p1}, LX/121;->A1X(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, v2, Lcom/instagram/model/creation/MediaCaptureConfig;->A0E:Z

    invoke-static {p1}, LX/121;->A1X(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, v2, Lcom/instagram/model/creation/MediaCaptureConfig;->A0F:Z

    invoke-static {p1}, LX/121;->A1X(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, v2, Lcom/instagram/model/creation/MediaCaptureConfig;->A0O:Z

    invoke-static {p1}, LX/121;->A1X(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, v2, Lcom/instagram/model/creation/MediaCaptureConfig;->A0B:Z

    invoke-static {p1}, LX/121;->A1X(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, v2, Lcom/instagram/model/creation/MediaCaptureConfig;->A0I:Z

    invoke-static {p1}, LX/121;->A1X(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, v2, Lcom/instagram/model/creation/MediaCaptureConfig;->A0M:Z

    invoke-static {p1}, LX/121;->A1X(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, v2, Lcom/instagram/model/creation/MediaCaptureConfig;->A0N:Z

    invoke-static {p1}, LX/121;->A1X(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, v2, Lcom/instagram/model/creation/MediaCaptureConfig;->A0C:Z

    invoke-static {p1}, LX/121;->A1X(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, v2, Lcom/instagram/model/creation/MediaCaptureConfig;->A06:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    iput v0, v2, Lcom/instagram/model/creation/MediaCaptureConfig;->A00:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/model/creation/MediaCaptureConfig;->A02:Ljava/lang/Long;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/model/creation/MediaCaptureConfig;->A03:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-nez v0, :cond_2

    const/4 v3, 0x0

    :cond_2
    iput-boolean v3, v2, Lcom/instagram/model/creation/MediaCaptureConfig;->A0D:Z

    :goto_0
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2

    :pswitch_8
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/1p4;->A01(Landroid/os/Parcel;)LX/ldU;

    move-result-object v0

    new-instance v2, Lcom/instagram/model/direct/threadkey/util/ThreadTargetParcelable;

    invoke-direct {v2, v0}, Lcom/instagram/model/direct/threadkey/util/ThreadTargetParcelable;-><init>(LX/ldU;)V

    return-object v2

    :pswitch_9
    new-instance v2, Lcom/instagram/reels/viewer/attribution/model/ReelAttributionModel;

    invoke-direct {v2, p1}, Lcom/instagram/reels/viewer/attribution/model/ReelAttributionModel;-><init>(Landroid/os/Parcel;)V

    return-object v2

    :pswitch_a
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v2, Lcom/instagram/ui/text/TextColors;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, v2, Lcom/instagram/ui/text/TextColors;->A00:I

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {p1, v0}, LX/031;->A09(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/text/TextShadow;

    iput-object v0, v2, Lcom/instagram/ui/text/TextColors;->A01:Lcom/instagram/ui/text/TextShadow;

    return-object v2

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

    iget v0, p0, LX/75Y;->$t:I

    packed-switch v0, :pswitch_data_0

    new-array v0, p1, [Lcom/instagram/ui/widget/mediapicker/Folder;

    return-object v0

    :pswitch_0
    new-array v0, p1, [Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;

    return-object v0

    :pswitch_1
    new-array v0, p1, [Lcom/facebook/cameracore/mediapipeline/dataproviders/worldtracker/interfaces/CameraConfig;

    return-object v0

    :pswitch_2
    new-array v0, p1, [Lcom/facebook/cameracore/mediapipeline/dataproviders/worldtracker/interfaces/DeviceConfig;

    return-object v0

    :pswitch_3
    new-array v0, p1, [Lcom/instagram/common/gallery/model/GalleryItem$LocalGalleryMedium;

    return-object v0

    :pswitch_4
    new-array v0, p1, [Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;

    return-object v0

    :pswitch_5
    new-array v0, p1, [Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;

    return-object v0

    :pswitch_6
    new-array v0, p1, [Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;

    return-object v0

    :pswitch_7
    new-array v0, p1, [Lcom/instagram/model/creation/MediaCaptureConfig;

    return-object v0

    :pswitch_8
    new-array v0, p1, [Lcom/instagram/model/direct/threadkey/util/ThreadTargetParcelable;

    return-object v0

    :pswitch_9
    new-array v0, p1, [Lcom/instagram/reels/viewer/attribution/model/ReelAttributionModel;

    return-object v0

    :pswitch_a
    new-array v0, p1, [Lcom/instagram/ui/text/TextColors;

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
    .end packed-switch
.end method
