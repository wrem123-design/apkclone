.class public final LX/H9R;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/YFt;

.field public A01:Ljava/util/Map;

.field public A02:Ljava/util/Map;

.field public A03:Ljava/util/concurrent/atomic/AtomicInteger;

.field public A04:Z

.field public final A05:Landroid/content/Context;

.field public final A06:Landroidx/loader/app/LoaderManager;

.field public final A07:LX/6cs;

.field public final A08:Lcom/instagram/common/session/UserSession;

.field public final A09:LX/lYm;

.field public final A0A:LX/H9I;

.field public final A0B:LX/mRe;

.field public final A0C:LX/mLg;

.field public final A0D:LX/mWe;

.field public final A0E:Z

.field public final A0F:Landroid/os/Handler;

.field public final A0G:LX/EZm;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/loader/app/LoaderManager;LX/6cs;Lcom/instagram/common/session/UserSession;LX/lYm;LX/H9I;LX/mLg;LX/EZm;LX/mWe;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/H9R;->A05:Landroid/content/Context;

    iput-object p4, p0, LX/H9R;->A08:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/H9R;->A06:Landroidx/loader/app/LoaderManager;

    iput-object p8, p0, LX/H9R;->A0G:LX/EZm;

    iput-object p3, p0, LX/H9R;->A07:LX/6cs;

    iput-object p7, p0, LX/H9R;->A0C:LX/mLg;

    iput-object p9, p0, LX/H9R;->A0D:LX/mWe;

    iput-object p5, p0, LX/H9R;->A09:LX/lYm;

    iput-object p6, p0, LX/H9R;->A0A:LX/H9I;

    iput-boolean p10, p0, LX/H9R;->A0E:Z

    iget-object v0, p8, LX/EZm;->A00:LX/mRe;

    if-nez v0, :cond_0

    invoke-virtual {p8}, LX/EZm;->A00()LX/mRe;

    move-result-object v0

    :cond_0
    iput-object v0, p0, LX/H9R;->A0B:LX/mRe;

    invoke-static {}, LX/020;->A0D()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, LX/H9R;->A0F:Landroid/os/Handler;

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/H9R;->A02:Ljava/util/Map;

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/H9R;->A01:Ljava/util/Map;

    return-void
.end method

.method public static final A00(Lcom/instagram/common/gallery/model/GalleryItem;LX/2kZ;LX/H9R;Ljava/lang/String;Ljava/util/List;)V
    .locals 13

    iget-object v0, p2, LX/H9R;->A02:Ljava/util/Map;

    iget-object v4, p0, Lcom/instagram/common/gallery/model/GalleryItem;->A0B:Ljava/lang/String;

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    const-string v12, "Required value was null."

    if-eqz v6, :cond_10

    check-cast v6, Lcom/instagram/creation/capture/gallery/shared/GalleryPreviewInfo;

    iget-object v3, v6, Lcom/instagram/creation/capture/gallery/shared/GalleryPreviewInfo;->A01:Lcom/instagram/creation/photo/util/ExifImageData;

    if-eqz v3, :cond_f

    iget-object v0, v3, Lcom/instagram/creation/photo/util/ExifImageData;->A01:Ljava/lang/Double;

    const/4 v7, 0x0

    if-eqz v0, :cond_3

    iget-object v0, v3, Lcom/instagram/creation/photo/util/ExifImageData;->A02:Ljava/lang/Double;

    if-eqz v0, :cond_3

    const-string v0, "photo"

    new-instance v5, Landroid/location/Location;

    invoke-direct {v5, v0}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    iget-object v0, v3, Lcom/instagram/creation/photo/util/ExifImageData;->A01:Ljava/lang/Double;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-virtual {v5, v0, v1}, Landroid/location/Location;->setLatitude(D)V

    iget-object v0, v3, Lcom/instagram/creation/photo/util/ExifImageData;->A02:Ljava/lang/Double;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-virtual {v5, v0, v1}, Landroid/location/Location;->setLongitude(D)V

    :goto_0
    iget-object v0, p2, LX/H9R;->A01:Ljava/util/Map;

    invoke-interface {v0, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p2, LX/H9R;->A01:Ljava/util/Map;

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2kZ;

    :goto_1
    if-nez v2, :cond_1

    :cond_0
    iget-object v0, p2, LX/H9R;->A0B:LX/mRe;

    iget-object v1, v6, Lcom/instagram/creation/capture/gallery/shared/GalleryPreviewInfo;->A02:Ljava/lang/String;

    check-cast v0, LX/H5T;

    iget-object v0, v0, LX/H5T;->A01:Lcom/instagram/creation/base/session/CreationSession;

    iget-object v0, v0, Lcom/instagram/creation/base/session/CreationSession;->A0I:Ljava/util/HashMap;

    invoke-static {v1, v0}, LX/154;->A0r(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p2, LX/H9R;->A08:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/229;->A0Z(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/2kZ;

    move-result-object v2

    if-nez v2, :cond_1

    invoke-static {}, LX/229;->A0k()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/F3G;->A01(Ljava/lang/String;)LX/2kZ;

    move-result-object v2

    :cond_1
    iget-object v8, v6, Lcom/instagram/creation/capture/gallery/shared/GalleryPreviewInfo;->A02:Ljava/lang/String;

    if-nez v8, :cond_4

    const-string v1, "info.imagePath is null"

    const-string v0, "GalleryAlbumController_importLoadedPhotoToAlbum"

    invoke-static {v0, v1, v7}, LX/2kf;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {p2}, LX/H9R;->A03(LX/H9R;)V

    return-void

    :cond_2
    invoke-virtual {p0}, Lcom/instagram/common/gallery/model/GalleryItem;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p2, LX/H9R;->A08:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v4}, LX/229;->A0Z(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/2kZ;

    move-result-object v2

    goto :goto_1

    :cond_3
    move-object v5, v7

    goto :goto_0

    :cond_4
    iget-object v11, p2, LX/H9R;->A0B:LX/mRe;

    move-object v9, v11

    check-cast v9, LX/H5T;

    iget-object v0, v9, LX/H5T;->A01:Lcom/instagram/creation/base/session/CreationSession;

    invoke-virtual {v0, v8}, Lcom/instagram/creation/base/session/CreationSession;->A04(Ljava/lang/String;)Lcom/instagram/creation/base/session/PhotoSession;

    move-result-object v0

    if-nez v0, :cond_6

    iget-object v1, p2, LX/H9R;->A07:LX/6cs;

    invoke-static {p0}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0}, LX/XTm;->A00(LX/6cs;Ljava/util/List;)I

    move-result v1

    iget-object v0, p0, Lcom/instagram/common/gallery/model/GalleryItem;->A02:Lcom/instagram/common/gallery/Medium;

    if-eqz v0, :cond_5

    iget-object v7, v0, Lcom/instagram/common/gallery/Medium;->A0d:Ljava/lang/String;

    :cond_5
    const/4 v10, 0x0

    iget-object v0, v9, LX/H5T;->A01:Lcom/instagram/creation/base/session/CreationSession;

    invoke-virtual {v0, v8, v7, v10}, Lcom/instagram/creation/base/session/CreationSession;->A09(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v0, v9, LX/H5T;->A01:Lcom/instagram/creation/base/session/CreationSession;

    iput v1, v0, Lcom/instagram/creation/base/session/CreationSession;->A03:I

    invoke-interface {v11}, LX/mRe;->E7L()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/Atf;->A0n(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/base/session/MediaSession;

    if-eqz v0, :cond_6

    invoke-interface {v0, v1}, Lcom/instagram/creation/base/session/MediaSession;->GAj(I)V

    :cond_6
    iget-object v0, v9, LX/H5T;->A01:Lcom/instagram/creation/base/session/CreationSession;

    invoke-virtual {v0, v8}, Lcom/instagram/creation/base/session/CreationSession;->A04(Ljava/lang/String;)Lcom/instagram/creation/base/session/PhotoSession;

    move-result-object v1

    if-eqz v1, :cond_c

    iget-object v0, v2, LX/2kZ;->A4r:Ljava/lang/String;

    iput-object v0, v1, Lcom/instagram/creation/base/session/PhotoSession;->A0E:Ljava/lang/String;

    iget-object v0, v6, Lcom/instagram/creation/capture/gallery/shared/GalleryPreviewInfo;->A00:Lcom/instagram/creation/base/cropinfo/CropInfo;

    iput-object v0, v1, Lcom/instagram/creation/base/session/PhotoSession;->A05:Lcom/instagram/creation/base/cropinfo/CropInfo;

    iput-object v5, v1, Lcom/instagram/creation/base/session/PhotoSession;->A04:Landroid/location/Location;

    iget-object v0, v1, Lcom/instagram/creation/base/session/PhotoSession;->A06:LX/liS;

    iget v1, v3, Lcom/instagram/creation/photo/util/ExifImageData;->A00:I

    check-cast v0, LX/dBM;

    iget-object v0, v0, LX/dBM;->A00:Lcom/instagram/creation/base/session/PhotoSession;

    iput v1, v0, Lcom/instagram/creation/base/session/PhotoSession;->A01:I

    iput-object v4, v2, LX/2kZ;->A4j:Ljava/lang/String;

    iget-object v0, p1, LX/2kZ;->A4r:Ljava/lang/String;

    iput-object v0, v2, LX/2kZ;->A56:Ljava/lang/String;

    iget-object v1, p0, Lcom/instagram/common/gallery/model/GalleryItem;->A02:Lcom/instagram/common/gallery/Medium;

    if-eqz v1, :cond_7

    iget-object v1, v1, Lcom/instagram/common/gallery/Medium;->A0e:Ljava/lang/String;

    iget-object v0, p2, LX/H9R;->A08:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v2, v1}, LX/1Z3;->A05(Lcom/instagram/common/session/UserSession;LX/2kZ;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/instagram/common/gallery/model/GalleryItem;->A02:Lcom/instagram/common/gallery/Medium;

    if-eqz v1, :cond_b

    iget-object v0, v1, Lcom/instagram/common/gallery/Medium;->A0e:Ljava/lang/String;

    iput-object v0, v2, LX/2kZ;->A51:Ljava/lang/String;

    iget-object v0, v1, Lcom/instagram/common/gallery/Medium;->A0d:Ljava/lang/String;

    iput-object v0, v2, LX/2kZ;->A52:Ljava/lang/String;

    :cond_7
    move-object/from16 v0, p3

    if-eqz p3, :cond_8

    iput-object v0, v2, LX/2kZ;->A50:Ljava/lang/String;

    :cond_8
    if-eqz v1, :cond_a

    iget-object v0, v1, Lcom/instagram/common/gallery/Medium;->A0f:Ljava/lang/String;

    :goto_2
    iput-object v0, v2, LX/2kZ;->A5D:Ljava/lang/String;

    iget-object v0, v3, Lcom/instagram/creation/photo/util/ExifImageData;->A03:Ljava/util/HashMap;

    iput-object v0, v2, LX/2kZ;->A5V:Ljava/util/HashMap;

    invoke-static {v1}, Lcom/instagram/util/creation/wearable/WearableDevicesUtil;->A0C(Lcom/instagram/common/gallery/Medium;)V

    iget-object v1, v2, LX/2kZ;->A1v:Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    iget-object v0, p0, Lcom/instagram/common/gallery/model/GalleryItem;->A02:Lcom/instagram/common/gallery/Medium;

    if-eqz v0, :cond_9

    iget-object v0, v0, Lcom/instagram/common/gallery/Medium;->A0J:Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    :goto_3
    invoke-static {v1, v0}, LX/3Z5;->A00(Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;)Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/2kZ;->A0d(Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;)V

    move-object/from16 v0, p4

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {p1, p2, v0}, LX/H9R;->A02(LX/2kZ;LX/H9R;Ljava/util/List;)V

    return-void

    :cond_9
    const/4 v0, 0x0

    goto :goto_3

    :cond_a
    const/4 v0, 0x0

    goto :goto_2

    :cond_b
    invoke-static {v12}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_c
    invoke-static {v12}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_d
    invoke-static {v12}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_e
    invoke-static {v12}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_f
    invoke-static {v12}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_10
    invoke-static {v12}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final A01(LX/2kZ;LX/H9R;Ljava/util/List;)V
    .locals 5

    sget-object v1, LX/4ea;->A0E:LX/4ee;

    iget-object v4, p1, LX/H9R;->A08:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/1G1;->A00(Lcom/instagram/common/session/UserSession;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0, v4}, LX/4ee;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/4ea;

    move-result-object v0

    invoke-virtual {v0, p0, p2}, LX/4ea;->A0C(LX/2kZ;Ljava/util/List;)V

    iget-object v1, p1, LX/H9R;->A05:Landroid/content/Context;

    const-class v0, Landroid/app/Activity;

    invoke-static {v1, v0}, LX/8yc;->A01(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/Activity;

    iget-object v2, p1, LX/H9R;->A0G:LX/EZm;

    iget-object v1, p1, LX/H9R;->A07:LX/6cs;

    const/4 v0, 0x0

    invoke-static {v3, v1, v4, v2, v0}, LX/ZJH;->A01(Landroid/app/Activity;LX/6cs;Lcom/instagram/common/session/UserSession;LX/EZm;Z)V

    return-void
.end method

.method public static final A02(LX/2kZ;LX/H9R;Ljava/util/List;)V
    .locals 3

    iget-object v0, p1, LX/H9R;->A0B:LX/mRe;

    check-cast v0, LX/H5T;

    iget-object v0, v0, LX/H5T;->A01:Lcom/instagram/creation/base/session/CreationSession;

    iget-object v0, v0, Lcom/instagram/creation/base/session/CreationSession;->A0H:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    xor-int/lit8 v2, v0, 0x1

    iget-object v0, p1, LX/H9R;->A03:Ljava/util/concurrent/atomic/AtomicInteger;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p1, LX/H9R;->A0F:Landroid/os/Handler;

    new-instance v0, LX/kfR;

    invoke-direct {v0, p0, p1, p2, v2}, LX/kfR;-><init>(LX/2kZ;LX/H9R;Ljava/util/List;Z)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 v0, 0x0

    iput-object v0, p1, LX/H9R;->A03:Ljava/util/concurrent/atomic/AtomicInteger;

    :cond_0
    return-void
.end method

.method public static final A03(LX/H9R;)V
    .locals 3

    iget-object v0, p0, LX/H9R;->A03:Ljava/util/concurrent/atomic/AtomicInteger;

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    iput-object v2, p0, LX/H9R;->A03:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v0, p0, LX/H9R;->A0D:LX/mWe;

    if-eqz v0, :cond_0

    check-cast v0, Linstagram/features/creation/activity/MediaCaptureActivity;

    iget-object v1, v0, Linstagram/features/creation/activity/MediaCaptureActivity;->A04:LX/HWI;

    if-eqz v1, :cond_0

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/HWI;->A04(Ljava/lang/Integer;)V

    :cond_0
    iget-object v0, p0, LX/H9R;->A0B:LX/mRe;

    invoke-interface {v0, v2}, LX/mRe;->FzP(Ljava/lang/String;)V

    iget-object v0, p0, LX/H9R;->A08:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/1G1;->A00(Lcom/instagram/common/session/UserSession;)Landroid/content/Context;

    move-result-object v1

    const-string v0, "import_album_failed"

    invoke-static {v1, v0}, LX/22R;->A0A(Landroid/content/Context;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
