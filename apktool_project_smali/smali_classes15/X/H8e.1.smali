.class public final LX/H8e;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0D:I


# instance fields
.field public A00:Landroid/graphics/Bitmap;

.field public A01:Landroid/graphics/RectF;

.field public A02:Lcom/instagram/creation/base/cropinfo/CropInfo;

.field public A03:LX/H8g;

.field public A04:Lcom/instagram/creation/photo/util/ExifImageData;

.field public A05:LX/Kx4;

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public final A09:Landroid/content/Context;

.field public final A0A:Landroid/os/Handler;

.field public final A0B:Lcom/instagram/common/session/UserSession;

.field public final A0C:LX/2hf;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/4hC;->A00:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    sput v0, LX/H8e;->A0D:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/H8e;->A09:Landroid/content/Context;

    iput-object p2, p0, LX/H8e;->A0B:Lcom/instagram/common/session/UserSession;

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, LX/H8e;->A0A:Landroid/os/Handler;

    invoke-static {}, LX/2hc;->A00()LX/2he;

    move-result-object v1

    new-instance v0, LX/2hf;

    invoke-direct {v0, v1}, LX/2hf;-><init>(LX/2he;)V

    iput-object v0, p0, LX/H8e;->A0C:LX/2hf;

    return-void
.end method


# virtual methods
.method public final A00()Lcom/instagram/creation/base/cropinfo/CropInfo;
    .locals 11

    iget-object v1, p0, LX/H8e;->A00:Landroid/graphics/Bitmap;

    const/4 v10, 0x0

    if-eqz v1, :cond_1

    iget-object v4, p0, LX/H8e;->A05:LX/Kx4;

    if-eqz v4, :cond_1

    iget-object v0, p0, LX/H8e;->A03:LX/H8g;

    if-eqz v0, :cond_1

    iget-object v9, v0, LX/H8g;->A05:Lcom/instagram/creation/photo/crop/CropImageView;

    if-eqz v9, :cond_1

    invoke-virtual {v9}, LX/H5t;->A0K()V

    invoke-interface {v4}, LX/Kx4;->getWidth()I

    move-result v8

    invoke-interface {v4}, LX/Kx4;->getHeight()I

    move-result v7

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    iget-object v3, p0, LX/H8e;->A01:Landroid/graphics/RectF;

    if-eqz v3, :cond_1

    iget-object v0, p0, LX/H8e;->A04:Lcom/instagram/creation/photo/util/ExifImageData;

    if-eqz v0, :cond_1

    iget v2, v0, Lcom/instagram/creation/photo/util/ExifImageData;->A00:I

    iget-object v0, p0, LX/H8e;->A03:LX/H8g;

    if-eqz v0, :cond_3

    iget-boolean v1, v0, LX/H8g;->A09:Z

    :goto_0
    iget-object v0, v9, LX/H5t;->A0G:LX/I5I;

    iget-object v0, v0, LX/I5I;->A01:Landroid/graphics/Bitmap;

    if-nez v0, :cond_2

    if-eqz v1, :cond_2

    :goto_1
    invoke-static {v3}, LX/I59;->A02(Landroid/graphics/RectF;)Landroid/graphics/Rect;

    move-result-object v0

    invoke-static {v0}, LX/I59;->A01(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    invoke-static {v3, v8, v7, v6, v5}, LX/I59;->A03(Landroid/graphics/RectF;IIII)Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    if-ne v1, v0, :cond_0

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v0

    if-eq v1, v0, :cond_0

    invoke-static {v2}, LX/I59;->A01(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v2

    :cond_0
    invoke-interface {v4}, LX/Kx4;->getWidth()I

    move-result v1

    invoke-interface {v4}, LX/Kx4;->getHeight()I

    move-result v0

    new-instance v10, Lcom/instagram/creation/base/cropinfo/CropInfo;

    invoke-direct {v10, v2, v1, v0}, Lcom/instagram/creation/base/cropinfo/CropInfo;-><init>(Landroid/graphics/Rect;II)V

    :cond_1
    return-object v10

    :cond_2
    invoke-static {v3, v9, v6, v5, v2}, LX/I5V;->A00(Landroid/graphics/RectF;Lcom/instagram/creation/photo/crop/CropImageView;III)Landroid/graphics/RectF;

    move-result-object v3

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final A01()V
    .locals 3

    iget-object v0, p0, LX/H8e;->A03:LX/H8g;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/H8g;->A03:Landroidx/fragment/app/FragmentActivity;

    instance-of v0, v1, LX/mRe;

    if-eqz v0, :cond_0

    instance-of v0, v1, LX/mLe;

    if-eqz v0, :cond_0

    check-cast v1, LX/mLe;

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/mLe;->BFX()LX/EZm;

    move-result-object v0

    invoke-static {v0}, LX/H5T;->A00(LX/EZm;)Lcom/instagram/creation/base/session/CreationSession;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/creation/base/session/CreationSession;->A0A:Lcom/instagram/model/creation/MediaCaptureConfig;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lcom/instagram/model/creation/MediaCaptureConfig;->A0J:Z

    invoke-static {v0}, LX/205;->A1U(I)Z

    move-result v2

    :cond_0
    iput-boolean v2, p0, LX/H8e;->A08:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/H8e;->A06:Z

    new-instance v2, LX/I4d;

    invoke-direct {v2, p0}, LX/I4d;-><init>(LX/H8e;)V

    iget-object v0, p0, LX/H8e;->A03:LX/H8g;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/H8g;->A03:Landroidx/fragment/app/FragmentActivity;

    if-eqz v0, :cond_1

    invoke-static {v0}, Landroidx/loader/app/LoaderManager;->A00(LX/00V;)LX/0pv;

    move-result-object v1

    sget v0, LX/H8e;->A0D:I

    invoke-virtual {v1, v2, v0}, LX/0pv;->A04(LX/0pq;I)V

    :cond_1
    return-void
.end method

.method public final A02(Landroid/content/Context;Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;)V
    .locals 16

    const/4 v10, 0x0

    const/4 v7, 0x1

    move-object/from16 v3, p0

    iget-object v6, v3, LX/H8e;->A05:LX/Kx4;

    if-eqz v6, :cond_0

    iget-boolean v0, v3, LX/H8e;->A07:Z

    if-nez v0, :cond_0

    iget-object v0, v3, LX/H8e;->A03:LX/H8g;

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/H8g;->A05:Lcom/instagram/creation/photo/crop/CropImageView;

    if-eqz v2, :cond_0

    iget-boolean v0, v0, LX/H8g;->A08:Z

    if-eq v0, v7, :cond_1

    iget-object v0, v2, Lcom/instagram/creation/photo/crop/CropImageView;->A04:LX/EJo;

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v2}, LX/H5t;->A0K()V

    iget-object v5, v3, LX/H8e;->A00:Landroid/graphics/Bitmap;

    if-eqz v5, :cond_0

    iget-object v15, v3, LX/H8e;->A01:Landroid/graphics/RectF;

    if-eqz v15, :cond_0

    iget-object v11, v3, LX/H8e;->A04:Lcom/instagram/creation/photo/util/ExifImageData;

    if-eqz v11, :cond_0

    invoke-interface {v6}, LX/Kx4;->getWidth()I

    move-result v14

    invoke-interface {v6}, LX/Kx4;->getHeight()I

    move-result v9

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    iget v13, v11, Lcom/instagram/creation/photo/util/ExifImageData;->A00:I

    iget-object v0, v3, LX/H8e;->A03:LX/H8g;

    if-eqz v0, :cond_e

    iget-boolean v4, v0, LX/H8g;->A09:Z

    :goto_0
    iget-object v0, v2, LX/H5t;->A0G:LX/I5I;

    iget-object v0, v0, LX/I5I;->A01:Landroid/graphics/Bitmap;

    if-nez v0, :cond_d

    if-eqz v4, :cond_d

    :goto_1
    invoke-static {v15}, LX/I59;->A02(Landroid/graphics/RectF;)Landroid/graphics/Rect;

    move-result-object v4

    invoke-static {v4}, LX/I59;->A01(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v12

    invoke-static {v15, v14, v9, v8, v1}, LX/I59;->A03(Landroid/graphics/RectF;IIII)Landroid/graphics/Rect;

    move-result-object v8

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v0

    if-ne v1, v0, :cond_2

    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {v8}, Landroid/graphics/Rect;->height()I

    move-result v0

    if-eq v1, v0, :cond_2

    invoke-static {v8}, LX/I59;->A01(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v8

    move-object v4, v12

    :cond_2
    iget-object v9, v3, LX/H8e;->A0B:Lcom/instagram/common/session/UserSession;

    invoke-static {v8, v4, v13}, LX/ZFB;->A01(Landroid/graphics/Rect;Landroid/graphics/Rect;I)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-boolean v7, v3, LX/H8e;->A07:Z

    iget-object v1, v3, LX/H8e;->A03:LX/H8g;

    const/4 v7, 0x0

    if-eqz v1, :cond_c

    iget-object v0, v1, LX/H8g;->A03:Landroidx/fragment/app/FragmentActivity;

    :goto_2
    instance-of v0, v0, LX/mLe;

    if-eqz v0, :cond_3

    if-eqz v1, :cond_b

    iget-object v1, v1, LX/H8g;->A03:Landroidx/fragment/app/FragmentActivity;

    :goto_3
    instance-of v0, v1, LX/mLe;

    if-eqz v0, :cond_a

    check-cast v1, LX/mLe;

    if-eqz v1, :cond_a

    invoke-interface {v1}, LX/mLe;->BFX()LX/EZm;

    move-result-object v1

    :goto_4
    invoke-static {v9}, LX/HBW;->A00(Lcom/instagram/common/session/UserSession;)LX/Gx2;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/Gx2;->A07(LX/EZm;)V

    :cond_3
    iget-object v0, v3, LX/H8e;->A05:LX/Kx4;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/Kx4;->BVH()Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_4

    iget-object v1, v3, LX/H8e;->A0C:LX/2hf;

    new-instance v0, LX/B4L;

    invoke-direct {v0, v3, v13}, LX/B4L;-><init>(LX/H8e;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, LX/2hf;->Asm(LX/1pA;)V

    :cond_4
    iget-object v0, v2, Lcom/instagram/creation/photo/crop/CropImageView;->A01:LX/I5T;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/I5T;->A02()V

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iput-object v0, v2, Lcom/instagram/creation/photo/crop/CropImageView;->A01:LX/I5T;

    :cond_5
    const/4 v0, 0x0

    iput-object v0, v2, Lcom/instagram/creation/photo/crop/CropImageView;->A04:LX/EJo;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    new-instance v2, Lcom/instagram/creation/base/cropinfo/CropInfo;

    invoke-direct {v2, v12, v1, v0}, Lcom/instagram/creation/base/cropinfo/CropInfo;-><init>(Landroid/graphics/Rect;II)V

    invoke-static {v9}, LX/HBW;->A00(Lcom/instagram/common/session/UserSession;)LX/Gx2;

    move-result-object v1

    iget v0, v11, Lcom/instagram/creation/photo/util/ExifImageData;->A00:I

    move-object/from16 v9, p1

    invoke-virtual {v1, v9, v2, v0, v10}, LX/Gx2;->A03(Landroid/content/Context;Lcom/instagram/creation/base/cropinfo/CropInfo;IZ)V

    invoke-interface {v6}, LX/Kx4;->getWidth()I

    move-result v2

    invoke-interface {v6}, LX/Kx4;->getHeight()I

    move-result v1

    new-instance v0, Lcom/instagram/creation/base/cropinfo/CropInfo;

    invoke-direct {v0, v8, v2, v1}, Lcom/instagram/creation/base/cropinfo/CropInfo;-><init>(Landroid/graphics/Rect;II)V

    iput-object v0, v3, LX/H8e;->A02:Lcom/instagram/creation/base/cropinfo/CropInfo;

    iget-object v1, v3, LX/H8e;->A03:LX/H8g;

    if-eqz v1, :cond_9

    iget-object v0, v1, LX/H8g;->A03:Landroidx/fragment/app/FragmentActivity;

    :goto_5
    instance-of v0, v0, LX/liO;

    if-eqz v0, :cond_7

    if-eqz v1, :cond_6

    iget-object v7, v1, LX/H8g;->A03:Landroidx/fragment/app/FragmentActivity;

    :cond_6
    instance-of v0, v7, LX/mLe;

    if-eqz v0, :cond_7

    check-cast v7, LX/mLe;

    if-eqz v7, :cond_7

    invoke-interface {v7}, LX/mLe;->BFX()LX/EZm;

    move-result-object v0

    invoke-static {v0}, LX/H5T;->A00(LX/EZm;)Lcom/instagram/creation/base/session/CreationSession;

    move-result-object v0

    iput-object v5, v0, Lcom/instagram/creation/base/session/CreationSession;->A04:Landroid/graphics/Bitmap;

    iput-object v4, v0, Lcom/instagram/creation/base/session/CreationSession;->A05:Landroid/graphics/Rect;

    :cond_7
    invoke-interface {v6}, LX/Kx4;->BVH()Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_0

    iget-object v5, v3, LX/H8e;->A03:LX/H8g;

    if-eqz v5, :cond_0

    iget-object v4, v3, LX/H8e;->A04:Lcom/instagram/creation/photo/util/ExifImageData;

    if-eqz v4, :cond_0

    iget-object v0, v5, LX/H8g;->A04:LX/lyW;

    if-eqz v0, :cond_0

    iget-object v2, v4, Lcom/instagram/creation/photo/util/ExifImageData;->A01:Ljava/lang/Double;

    iget-object v1, v4, Lcom/instagram/creation/photo/util/ExifImageData;->A02:Ljava/lang/Double;

    if-eqz v2, :cond_8

    if-eqz v1, :cond_8

    const-string v0, "photo"

    invoke-static {v2, v1, v0}, LX/BSF;->A09(Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/String;)Landroid/location/Location;

    move-result-object v7

    :goto_6
    iget-object v6, v5, LX/H8g;->A04:LX/lyW;

    if-eqz v6, :cond_0

    iget-object v9, v3, LX/H8e;->A02:Lcom/instagram/creation/base/cropinfo/CropInfo;

    iget v3, v4, Lcom/instagram/creation/photo/util/ExifImageData;->A00:I

    iget-object v2, v4, Lcom/instagram/creation/photo/util/ExifImageData;->A03:Ljava/util/HashMap;

    iget v1, v5, LX/H8g;->A00:I

    iget-object v0, v5, LX/H8g;->A06:Ljava/lang/String;

    iget-object v8, v5, LX/H8g;->A01:Landroid/net/Uri;

    move-object/from16 v10, p2

    move-object v12, v0

    move-object v13, v2

    move v14, v3

    move v15, v1

    invoke-interface/range {v6 .. v15}, LX/lyW;->EfP(Landroid/location/Location;Landroid/net/Uri;Lcom/instagram/creation/base/cropinfo/CropInfo;Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;II)V

    return-void

    :cond_8
    const/4 v7, 0x0

    goto :goto_6

    :cond_9
    move-object v0, v7

    goto :goto_5

    :cond_a
    move-object v1, v7

    goto/16 :goto_4

    :cond_b
    move-object v1, v7

    goto/16 :goto_3

    :cond_c
    move-object v0, v7

    goto/16 :goto_2

    :cond_d
    invoke-static {v15, v2, v8, v1, v13}, LX/I5V;->A00(Landroid/graphics/RectF;Lcom/instagram/creation/photo/crop/CropImageView;III)Landroid/graphics/RectF;

    move-result-object v15

    goto/16 :goto_1

    :cond_e
    const/4 v4, 0x0

    goto/16 :goto_0
.end method
