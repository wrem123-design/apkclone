.class public final LX/aDZ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/aDZ;

.field public static final A01:LX/Bbi;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/aDZ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/aDZ;->A00:LX/aDZ;

    const/16 v1, 0xc

    new-instance v0, LX/C1e;

    invoke-direct {v0, v1}, LX/C1e;-><init>(I)V

    invoke-static {v0}, LX/2rf;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    sput-object v0, LX/aDZ;->A01:LX/Bbi;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Lcom/instagram/common/gallery/RemoteMedia;Lcom/instagram/common/session/UserSession;Ljava/io/File;Ljava/lang/String;)Lcom/instagram/common/gallery/Medium;
    .locals 35

    invoke-static/range {p1 .. p1}, LX/Bkt;->A00(Lcom/instagram/common/session/UserSession;)LX/Bkv;

    move-result-object v0

    move-object/from16 v3, p0

    move-object/from16 v7, p2

    invoke-static {v3, v7}, LX/Bkv;->A00(Lcom/instagram/common/gallery/RemoteMedia;Ljava/io/File;)Lcom/instagram/common/gallery/Medium;

    move-result-object v2

    invoke-virtual {v0, v2, v3}, LX/Bkv;->A02(Lcom/instagram/common/gallery/Medium;Lcom/instagram/common/gallery/RemoteMedia;)V

    const/4 v9, 0x0

    const/16 v34, 0x0

    new-instance v8, Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    move-object/from16 v33, p3

    move-object v10, v9

    move-object v11, v9

    move-object v12, v9

    move-object v13, v9

    move-object v14, v9

    move-object v15, v9

    move-object/from16 v16, v9

    move-object/from16 v17, v9

    move-object/from16 v18, v9

    move-object/from16 v19, v9

    move-object/from16 v20, v9

    move-object/from16 v21, v9

    move-object/from16 v22, v9

    move-object/from16 v23, v9

    move-object/from16 v24, v9

    move-object/from16 v25, v9

    move-object/from16 v26, v9

    move-object/from16 v27, v9

    move-object/from16 v28, v9

    move-object/from16 v29, v9

    move-object/from16 v30, v9

    move-object/from16 v31, v9

    move-object/from16 v32, v9

    move/from16 p0, v34

    move/from16 p1, v34

    move/from16 p2, v34

    move/from16 p3, v34

    invoke-direct/range {v8 .. v38}, Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;-><init>(Lcom/instagram/unifieddatamodel/gallery/ImmersiveMediaFields;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZ)V

    invoke-virtual {v2, v8}, Lcom/instagram/common/gallery/Medium;->A04(Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;)V

    iget-boolean v1, v3, Lcom/instagram/common/gallery/RemoteMedia;->A0B:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_3

    iget-object v0, v3, Lcom/instagram/common/gallery/RemoteMedia;->A07:Ljava/lang/String;

    iput-object v0, v2, Lcom/instagram/common/gallery/Medium;->A0h:Ljava/lang/String;

    new-instance v5, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v5}, Landroid/media/MediaMetadataRetriever;-><init>()V

    invoke-virtual {v7}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    const/16 v0, 0x12

    invoke-virtual {v5, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v0

    const-string v4, "0"

    if-nez v0, :cond_0

    move-object v0, v4

    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/16 v0, 0x13

    invoke-virtual {v5, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    move-object v0, v4

    :cond_1
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/16 v0, 0x9

    invoke-virtual {v5, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    move-object v4, v0

    :cond_2
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v5}, Landroid/media/MediaMetadataRetriever;->release()V

    iput v1, v2, Lcom/instagram/common/gallery/Medium;->A0D:I

    iput v3, v2, Lcom/instagram/common/gallery/Medium;->A05:I

    iput v0, v2, Lcom/instagram/common/gallery/Medium;->A04:I

    return-object v2

    :cond_3
    const-string v4, "ReelsUtil"

    :try_start_0
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    iput-boolean v0, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    iget v9, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v8, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-lez v9, :cond_6

    if-lez v8, :cond_6

    int-to-float v5, v9

    int-to-float v3, v8

    div-float v0, v5, v3

    const/high16 v1, 0x3f100000    # 0.5625f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_4

    mul-float/2addr v3, v1

    float-to-int v6, v3

    move v5, v8

    goto :goto_0

    :cond_4
    div-float/2addr v5, v1

    float-to-int v5, v5

    move v6, v9

    :goto_0
    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v3

    if-nez v3, :cond_5

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Failed to decode bitmap from file: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/01o;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_5
    sub-int/2addr v9, v6

    div-int/lit8 v1, v9, 0x2

    sub-int/2addr v8, v5

    div-int/lit8 v0, v8, 0x2

    invoke-static {v3}, LX/4IZ;->A03(Landroid/graphics/Bitmap;)V

    invoke-static {v3, v1, v0, v6, v5}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v0, v7}, LX/3Ls;->A0H(Landroid/graphics/Bitmap;Ljava/io/File;)V

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    return-object v2

    :cond_6
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Invalid image dimensions: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x78

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1, v8}, LX/120;->A12(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/01o;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "Failed to resize image to 9:16 aspect ratio"

    invoke-static {v4, v0, v1}, LX/01o;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v2
.end method

.method public static final A01(Landroid/app/Activity;LX/BXD;Lcom/instagram/common/session/UserSession;Ljava/util/List;)V
    .locals 5

    const/4 v3, 0x1

    const/4 v0, 0x2

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v4, LX/8RB;->A05:LX/8RB;

    sget-object v2, LX/6cs;->A0H:LX/6cs;

    invoke-static {v2}, LX/2cA;->A0o(LX/6cs;)LX/WPE;

    move-result-object v1

    invoke-static {p2}, LX/GCA;->A00(Lcom/instagram/common/session/UserSession;)LX/GCk;

    move-result-object v0

    invoke-virtual {v0, v2, v4}, LX/GCk;->A00(LX/6cs;LX/8RB;)V

    invoke-virtual {v1}, LX/WPE;->A00()Landroid/os/Bundle;

    move-result-object v2

    sget-object v1, LX/6Po;->A05:LX/6Po;

    const-string v0, "ClipsConstants.ARGS_CLIPS_CREATION_TYPE"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string v0, "ClipsConstants.ARG_CLIPS_AUTO_CREATED_CLIPS_TYPE"

    invoke-static {v2, v4, v0}, LX/1F3;->A11(Landroid/os/BaseBundle;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ClipsConstants.ARG_SHOULD_SKIP_TO_POST_CAPTURE"

    invoke-virtual {v2, v0, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "ClipsConstants.ARG_SHOULD_CLOSE_CAMERA_ON_EXIT_POST_CAPTURE"

    invoke-virtual {v2, v0, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "ClipsConstants.ARG_ALWAYS_HIDE_CAMERA"

    invoke-virtual {v2, v0, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "ClipsConstants.ARGS_SHOULD_NOT_NAVIGATE_AFTER_SHARE"

    invoke-virtual {v2, v0, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {p3, v1}, LX/Atf;->A1P(Ljava/lang/Iterable;Ljava/util/Collection;)V

    const/16 v0, 0x110

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const-class v1, Lcom/instagram/modal/TransparentModalActivity;

    const-string v0, "clips_camera"

    invoke-static {p0, v2, p2, v1, v0}, LX/214;->A0R(Landroid/app/Activity;Landroid/os/Bundle;Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/String;)LX/1p8;

    move-result-object v1

    const/16 v0, 0x2573

    invoke-virtual {v1, p1, v0}, LX/1p8;->A0C(Landroidx/fragment/app/Fragment;I)V

    return-void
.end method


# virtual methods
.method public final A02(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V
    .locals 17

    move-object/from16 v8, p2

    move-object/from16 v15, p3

    move-object/from16 v3, p4

    invoke-static {v8, v3, v15}, LX/140;->A1T(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v12

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v12, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-static {v12}, LX/011;->A0X(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    move-object/from16 v6, p1

    if-eqz v0, :cond_2

    invoke-static {v4}, LX/020;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v13

    invoke-interface {v13}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/gallery/RemoteMedia;

    iget-object v0, v0, Lcom/instagram/common/gallery/RemoteMedia;->A04:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-interface {v0}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/354;->A1P(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v13}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/gallery/RemoteMedia;

    iget-object v0, v0, Lcom/instagram/common/gallery/RemoteMedia;->A04:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-interface {v0}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/120;->A0l(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    invoke-interface {v13}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v13}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/gallery/RemoteMedia;

    invoke-static {v0, v8, v2, v15}, LX/aDZ;->A00(Lcom/instagram/common/gallery/RemoteMedia;Lcom/instagram/common/session/UserSession;Ljava/io/File;Ljava/lang/String;)Lcom/instagram/common/gallery/Medium;

    move-result-object v0

    invoke-virtual {v12, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    sget-object v0, LX/aDZ;->A01:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/Bks;

    invoke-interface {v13}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/instagram/common/gallery/RemoteMedia;

    const/16 v16, 0x4

    new-instance v10, LX/EZG;

    move-object v11, v10

    move-object v14, v8

    invoke-direct/range {v11 .. v16}, LX/EZG;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    const/16 v0, 0x8

    new-instance v11, LX/ZrP;

    invoke-direct {v11, v0}, LX/ZrP;-><init>(I)V

    const-string v9, "reels"

    invoke-virtual/range {v5 .. v11}, LX/Bks;->A04(Landroid/content/Context;Lcom/instagram/common/gallery/RemoteMedia;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    goto :goto_1

    :cond_2
    sget-object v0, LX/aDZ;->A01:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Bks;

    const/16 v1, 0x8

    new-instance v0, LX/Zow;

    move-object/from16 v4, p5

    invoke-direct {v0, v1, v12, v4}, LX/Zow;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v6, v2, v3, v0}, LX/XVM;->A00(Landroid/content/Context;LX/Bks;Ljava/util/List;LX/LEL;)V

    return-void
.end method
