.class public final LX/fYl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/luT;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Lcom/instagram/common/session/UserSession;


# virtual methods
.method public final GZw(LX/PGO;LX/igO;)Ljava/lang/Object;
    .locals 20

    const-string v0, "ConvertPhotoToVideoStep"

    move-object/from16 v3, p1

    iget-object v2, v3, LX/PGO;->A07:LX/2kZ;

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {v2}, LX/2kZ;->A12()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-static {v2}, LX/G4U;->A0E(LX/2kZ;)Z

    move-result v1

    if-nez v1, :cond_f

    move-object/from16 v5, p0

    iget-object v1, v5, LX/fYl;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v2}, LX/HIo;->A08(Lcom/instagram/common/session/UserSession;LX/2kZ;)Z

    move-result v9

    iget-object v4, v2, LX/2kZ;->A6N:Ljava/util/Set;

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v4, v7

    check-cast v4, LX/Zd0;

    iget-object v6, v4, LX/Zd0;->A0L:Ljava/lang/String;

    if-eqz v6, :cond_0

    sget-object v4, LX/UzC;->A01:Ljava/util/Map;

    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_0

    if-eqz v7, :cond_2

    invoke-virtual {v2}, LX/2kZ;->DoI()Z

    move-result v4

    if-eqz v4, :cond_1

    if-nez v9, :cond_e

    :cond_1
    iget-object v4, v2, LX/2kZ;->A6N:Ljava/util/Set;

    invoke-interface {v4}, Ljava/util/Set;->clear()V

    :cond_2
    if-nez v9, :cond_e

    invoke-static {v2}, LX/G4U;->A0B(LX/2kZ;)Z

    move-result v4

    if-eqz v4, :cond_3

    iget-boolean v4, v2, LX/2kZ;->A6y:Z

    if-nez v4, :cond_3

    iget-object v4, v2, LX/2kZ;->A6N:Ljava/util/Set;

    invoke-interface {v4}, Ljava/util/Set;->clear()V

    :cond_3
    iget-object v4, v2, LX/2kZ;->A1O:LX/2lb;

    const/4 v7, 0x1

    iput v7, v4, LX/2lb;->A03:I

    :try_start_0
    iget-object v8, v2, LX/2kZ;->A4q:Ljava/lang/String;

    if-eqz v8, :cond_d

    invoke-virtual {v2}, LX/2kZ;->A0D()Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_4

    invoke-static {}, LX/229;->A0k()Ljava/lang/String;

    move-result-object v10

    :cond_4
    iput-object v10, v2, LX/2kZ;->A4t:Ljava/lang/String;

    invoke-static {v1}, LX/5xS;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/fileregistry/CreationFileManager;

    move-result-object v9

    const-string v11, "ptv"

    const-string v12, "mp4"

    const-wide/16 v13, 0x0

    const/4 v4, 0x0

    invoke-virtual/range {v9 .. v14}, Lcom/instagram/fileregistry/CreationFileManager;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Ljava/io/File;

    move-result-object v6

    invoke-virtual {v6}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v13

    iget-boolean v6, v2, LX/2kZ;->A72:Z

    if-eqz v6, :cond_6

    iget-object v6, v2, LX/2kZ;->A13:LX/5We;

    if-eqz v6, :cond_6

    iget-object v6, v2, LX/2kZ;->A1M:Lcom/instagram/pendingmedia/model/IGDirectParams;

    iget-boolean v6, v6, Lcom/instagram/pendingmedia/model/IGDirectParams;->A0B:Z

    if-nez v6, :cond_6

    invoke-virtual {v2}, LX/2kZ;->A0j()Z

    move-result v6

    if-nez v6, :cond_6

    invoke-virtual {v2}, LX/2kZ;->Cng()Lcom/instagram/pendingmedia/model/constants/ShareType;

    move-result-object v9

    sget-object v6, Lcom/instagram/pendingmedia/model/constants/ShareType;->A0Z:Lcom/instagram/pendingmedia/model/constants/ShareType;

    if-eq v9, v6, :cond_5

    invoke-virtual {v2}, LX/2kZ;->Cng()Lcom/instagram/pendingmedia/model/constants/ShareType;

    move-result-object v9

    sget-object v6, Lcom/instagram/pendingmedia/model/constants/ShareType;->A0a:Lcom/instagram/pendingmedia/model/constants/ShareType;

    if-ne v9, v6, :cond_6

    :cond_5
    invoke-static {v2}, LX/HIo;->A01(LX/2kZ;)I

    move-result v1

    invoke-static {v2, v13, v1, v7}, LX/XGZ;->A00(LX/2kZ;Ljava/lang/String;IZ)V

    sget-object v0, LX/Ol7;->A00:LX/Ol7;

    return-object v0

    :cond_6
    invoke-static {v8}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v12

    if-eqz v12, :cond_c

    iget v9, v2, LX/2kZ;->A0K:I

    iget v8, v2, LX/2kZ;->A0J:I

    invoke-static {v2}, LX/HIo;->A01(LX/2kZ;)I

    move-result v7

    invoke-virtual {v2}, LX/2kZ;->Cng()Lcom/instagram/pendingmedia/model/constants/ShareType;

    move-result-object v10

    sget-object v6, Lcom/instagram/pendingmedia/model/constants/ShareType;->A0Z:Lcom/instagram/pendingmedia/model/constants/ShareType;

    if-eq v10, v6, :cond_7

    invoke-virtual {v2}, LX/2kZ;->Cng()Lcom/instagram/pendingmedia/model/constants/ShareType;

    move-result-object v10

    sget-object v6, Lcom/instagram/pendingmedia/model/constants/ShareType;->A0a:Lcom/instagram/pendingmedia/model/constants/ShareType;

    if-ne v10, v6, :cond_8

    :cond_7
    iget-object v6, v2, LX/2kZ;->A1M:Lcom/instagram/pendingmedia/model/IGDirectParams;

    iget-boolean v6, v6, Lcom/instagram/pendingmedia/model/IGDirectParams;->A0B:Z

    if-nez v6, :cond_8

    invoke-virtual {v2}, LX/2kZ;->A0j()Z

    move-result v6

    const/4 v11, 0x1

    if-nez v6, :cond_9

    :cond_8
    const/4 v11, 0x0

    :cond_9
    iget-object v10, v5, LX/fYl;->A00:Landroid/content/Context;

    int-to-float v6, v9

    int-to-float v5, v8

    div-float/2addr v6, v5

    invoke-static {v10, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v10, v9, v11, v4}, LX/FBS;->A00(Landroid/content/Context;IZZ)I

    move-result v5

    invoke-static {v6, v5}, LX/aC6;->A00(FI)Landroid/graphics/Point;

    move-result-object v6

    int-to-float v14, v7

    const/high16 v5, 0x447a0000    # 1000.0f

    div-float/2addr v14, v5

    new-instance v11, LX/a2x;

    invoke-direct {v11}, LX/a2x;-><init>()V

    invoke-static {v13}, LX/659;->A0w(Ljava/lang/Object;)V

    iget v15, v6, Landroid/graphics/Point;->x:I

    iget v5, v6, Landroid/graphics/Point;->y:I

    move/from16 v16, v5

    invoke-virtual/range {v11 .. v16}, LX/a2x;->A02(Landroid/graphics/Bitmap;Ljava/lang/String;FII)V

    iget-boolean v5, v2, LX/2kZ;->A72:Z

    if-nez v5, :cond_a

    iget-object v5, v2, LX/2kZ;->A0h:Lcom/instagram/camera/effect/models/CameraAREffect;

    if-nez v5, :cond_a

    iget-object v5, v2, LX/2kZ;->A0o:Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;

    if-eqz v5, :cond_b

    iget v10, v5, Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;->A06:I

    iget v5, v5, Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;->A05:I

    move/from16 v18, v5

    move/from16 v19, v4

    move/from16 v16, v8

    move/from16 v17, v10

    move v15, v9

    move-object v14, v1

    invoke-static/range {v14 .. v19}, LX/41b;->A02(Lcom/instagram/common/session/UserSession;IIIIZ)Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;

    move-result-object v1

    :goto_0
    iput-object v1, v2, LX/2kZ;->A0o:Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;

    :cond_a
    iget v1, v6, Landroid/graphics/Point;->x:I

    iput v1, v2, LX/2kZ;->A0F:I

    iget v1, v6, Landroid/graphics/Point;->y:I

    iput v1, v2, LX/2kZ;->A0E:I

    invoke-static {v2, v13, v7, v4}, LX/XGZ;->A00(LX/2kZ;Ljava/lang/String;IZ)V

    sget-object v0, LX/Ol7;->A00:LX/Ol7;

    return-object v0

    :cond_b
    const/4 v1, 0x0

    goto :goto_0

    :cond_c
    const-string v1, "Failed to decode image bitmap from file path."

    invoke-static {v1}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    goto :goto_1

    :cond_d
    const-string v1, "Image file path (pendingMedia.imageFilePath) required for photo to video conversion."

    invoke-static {v1}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    :goto_1
    throw v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v5

    const-string v4, "failed_to_convert_photo_to_video"

    invoke-static {v0, v4, v5}, LX/01o;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v1, Lcom/instagram/pendingmedia/model/ErrorType;->A0S:Lcom/instagram/pendingmedia/model/ErrorType;

    const/4 v0, 0x0

    invoke-static {v1, v4, v0, v5}, LX/a17;->A00(Lcom/instagram/pendingmedia/model/ErrorType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Lcom/instagram/pendingmedia/model/CreationFailure;

    move-result-object v1

    iget-object v0, v3, LX/PGO;->A08:LX/mTf;

    invoke-interface {v0, v1, v2}, LX/lz0;->Fqo(Lcom/instagram/pendingmedia/model/CreationFailure;LX/2kZ;)V

    new-instance v0, LX/Ol5;

    invoke-direct {v0, v1}, LX/Ol5;-><init>(Lcom/instagram/pendingmedia/model/CreationFailure;)V

    return-object v0

    :cond_e
    iget-object v3, v2, LX/2kZ;->A1O:LX/2lb;

    const/4 v0, 0x2

    iput v0, v3, LX/2lb;->A03:I

    invoke-static {v2}, LX/HIo;->A01(LX/2kZ;)I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, v3, LX/2lb;->A05:J

    :cond_f
    sget-object v0, LX/Ol6;->A00:LX/Ol6;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "ConvertPhotoToVideo"

    return-object v0
.end method
