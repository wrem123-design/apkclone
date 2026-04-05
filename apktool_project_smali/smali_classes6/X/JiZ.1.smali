.class public final LX/JiZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/graphics/Rect;

.field public final synthetic A01:LX/QTR;


# direct methods
.method public constructor <init>(Landroid/graphics/Rect;LX/QTR;)V
    .locals 0

    iput-object p2, p0, LX/JiZ;->A01:LX/QTR;

    iput-object p1, p0, LX/JiZ;->A00:Landroid/graphics/Rect;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    iget-object v1, p0, LX/JiZ;->A01:LX/QTR;

    iget-object v7, p0, LX/JiZ;->A00:Landroid/graphics/Rect;

    sget-object v0, LX/QTR;->A0O:LX/2hf;

    invoke-static {}, Lcom/instagram/util/jpeg/JpegBridge;->A02()Z

    move-result v0

    invoke-static {v0}, LX/3a2;->A0H(Z)V

    iget-object v6, v1, LX/QTR;->A0A:LX/Kx4;

    if-eqz v6, :cond_4

    iget-object v0, v1, LX/QTR;->A01:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_4

    invoke-interface {v6}, LX/Kx4;->getWidth()I

    move-result v5

    invoke-interface {v6}, LX/Kx4;->getHeight()I

    move-result v4

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-static {v7}, LX/I59;->A04(Landroid/graphics/Rect;)Landroid/graphics/RectF;

    move-result-object v0

    invoke-static {v0, v5, v4, v3, v2}, LX/I59;->A03(Landroid/graphics/RectF;IIII)Landroid/graphics/Rect;

    move-result-object v0

    invoke-static {v0}, LX/I59;->A01(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v5

    invoke-interface {v6}, LX/Kx4;->BVH()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_4

    if-eqz v5, :cond_b

    iget v7, v5, Landroid/graphics/Rect;->left:I

    iget v8, v5, Landroid/graphics/Rect;->top:I

    iget v9, v5, Landroid/graphics/Rect;->right:I

    iget v10, v5, Landroid/graphics/Rect;->bottom:I

    const/16 v11, 0xc

    invoke-static/range {v6 .. v11}, Lcom/instagram/util/jpeg/JpegBridge;->decodeCroppedJpeg(Ljava/lang/String;IIIII)Lcom/instagram/util/jpeg/NativeImage;

    move-result-object v3

    :goto_0
    if-eqz v3, :cond_4

    iget v2, v3, Lcom/instagram/util/jpeg/NativeImage;->width:I

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v0

    const/4 v4, 0x1

    invoke-static {v2, v0}, LX/020;->A1Y(II)Z

    move-result v0

    invoke-static {v0}, LX/3a2;->A0G(Z)V

    iget v2, v3, Lcom/instagram/util/jpeg/NativeImage;->height:I

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v0

    invoke-static {v2, v0}, LX/020;->A1Y(II)Z

    move-result v0

    invoke-static {v0}, LX/3a2;->A0G(Z)V

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v2

    iget v0, v1, LX/QTR;->A00:I

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    const/16 v0, 0xc

    invoke-static {v3, v2, v2, v0}, Lcom/instagram/util/jpeg/JpegBridge;->scaleImage(Lcom/instagram/util/jpeg/NativeImage;III)Lcom/instagram/util/jpeg/NativeImage;

    move-result-object v5

    iget v0, v5, Lcom/instagram/util/jpeg/NativeImage;->width:I

    invoke-static {v0, v2}, LX/020;->A1Y(II)Z

    move-result v0

    invoke-static {v0}, LX/3a2;->A0G(Z)V

    iget v0, v5, Lcom/instagram/util/jpeg/NativeImage;->height:I

    if-eq v0, v2, :cond_0

    const/4 v4, 0x0

    :cond_0
    invoke-static {v4}, LX/3a2;->A0G(Z)V

    iget v0, v3, Lcom/instagram/util/jpeg/NativeImage;->bufferId:I

    invoke-static {v0}, Lcom/instagram/util/jpeg/JpegBridge;->releaseNativeBuffer(I)I

    iget-object v0, v1, LX/QTR;->A07:Lcom/instagram/creation/photo/util/ExifImageData;

    if-eqz v0, :cond_1

    iget v0, v0, Lcom/instagram/creation/photo/util/ExifImageData;->A00:I

    if-eqz v0, :cond_1

    invoke-static {v5, v0}, Lcom/instagram/util/jpeg/JpegBridge;->rotateImage(Lcom/instagram/util/jpeg/NativeImage;I)Lcom/instagram/util/jpeg/NativeImage;

    :cond_1
    iget-object v4, v1, LX/QTR;->A03:Landroid/net/Uri;

    if-eqz v4, :cond_a

    invoke-virtual {v4}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    :goto_1
    const-string v0, "file"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v4}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v3

    :cond_2
    :goto_2
    if-eqz v3, :cond_5

    :goto_3
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v1, LX/QTR;->A03:Landroid/net/Uri;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_3

    const/16 v4, 0x5f

    const/4 v2, 0x1

    const/4 v0, 0x0

    invoke-static {v5, v6, v4, v2, v0}, Lcom/instagram/util/jpeg/JpegBridge;->saveImage(Lcom/instagram/util/jpeg/NativeImage;Ljava/lang/String;IZZ)I

    move-result v0

    if-ne v0, v2, :cond_6

    iget-object v2, v1, LX/QTR;->A0L:Landroid/os/Handler;

    new-instance v0, LX/JMn;

    invoke-direct {v0, v1}, LX/JMn;-><init>(LX/QTR;)V

    :goto_4
    check-cast v0, Ljava/lang/Runnable;

    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_3
    iget v0, v5, Lcom/instagram/util/jpeg/NativeImage;->bufferId:I

    invoke-static {v0}, Lcom/instagram/util/jpeg/JpegBridge;->releaseNativeBuffer(I)I

    :cond_4
    return-void

    :cond_5
    const-class v2, LX/QTR;

    const-string v0, "Can\'t crop: saveUri is not valid"

    invoke-static {v2, v0}, LX/01o;->A02(Ljava/lang/Class;Ljava/lang/String;)V

    goto :goto_5

    :cond_6
    const-class v4, LX/QTR;

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v2

    const-string v0, "Native jpeg save failed for file %s"

    invoke-static {v4, v0, v2}, LX/01o;->A09(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_5
    iget-object v2, v1, LX/QTR;->A0L:Landroid/os/Handler;

    new-instance v0, LX/imL;

    invoke-direct {v0, v1}, LX/imL;-><init>(LX/QTR;)V

    goto :goto_4

    :cond_7
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v4}, Landroid/provider/DocumentsContract;->isDocumentUri(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result v0

    const/4 v3, 0x0

    const/4 v6, 0x1

    if-nez v0, :cond_8

    const-class v3, LX/QTR;

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v2

    const-string v0, "getRealPathFromUri failed for non-document uri %s"

    invoke-static {v3, v0, v2}, LX/01o;->A0A(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v3, ""

    goto :goto_3

    :cond_8
    invoke-static {v4}, Landroid/provider/DocumentsContract;->getDocumentId(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0w(Ljava/lang/Object;)V

    const-string v0, ":"

    invoke-static {v2, v0, v3}, LX/7t4;->A0z(Ljava/lang/CharSequence;Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v6}, LX/020;->A0w(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v11

    sget-object v8, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-static {v8}, LX/659;->A0h(Ljava/lang/Object;)V

    const-string v10, "_id=?"

    const-string v4, "_data"

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v8}, LX/2L4;->A00(Landroid/content/Context;Landroid/net/Uri;)Landroid/content/ContentProviderClient;

    move-result-object v7

    const-string v3, ""

    if-eqz v7, :cond_2

    const/4 v12, 0x0

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual/range {v7 .. v12}, Landroid/content/ContentProviderClient;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-ne v0, v6, :cond_9

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v7}, Landroid/content/ContentProviderClient;->release()Z

    goto :goto_6

    :catch_0
    invoke-virtual {v7}, Landroid/content/ContentProviderClient;->release()Z

    if-eqz v2, :cond_2

    goto :goto_6

    :cond_9
    invoke-virtual {v7}, Landroid/content/ContentProviderClient;->release()Z

    if-eqz v2, :cond_2

    :goto_6
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto/16 :goto_2

    :cond_a
    const/4 v2, 0x0

    goto/16 :goto_1

    :cond_b
    const/16 v0, 0xc

    invoke-static {v6, v0}, Lcom/instagram/util/jpeg/JpegBridge;->decodeFullJpeg(Ljava/lang/String;I)Lcom/instagram/util/jpeg/NativeImage;

    move-result-object v3

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v7}, Landroid/content/ContentProviderClient;->release()Z

    if-eqz v2, :cond_c

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_c
    throw v0
.end method
