.class public final Lcom/instagram/creation/capture/assetpicker/cutout/videoupload/VideoCutoutStickerUploader;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/Bbi;


# virtual methods
.method public final A00(Ljava/lang/String;Ljava/lang/String;LX/igO;)Ljava/lang/Object;
    .locals 20

    const/16 v3, 0x1a

    move-object/from16 v4, p3

    instance-of v0, v4, LX/BZG;

    move-object/from16 v8, p0

    if-eqz v0, :cond_0

    move-object v6, v4

    check-cast v6, LX/BZG;

    iget v0, v6, LX/BZG;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v6, LX/BZG;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v6, LX/BZG;->A00:I

    :goto_0
    iget-object v1, v6, LX/BZG;->A01:Ljava/lang/Object;

    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v4, v6, LX/BZG;->A00:I

    const/4 v3, 0x1

    const-string v2, "VideoCutoutStickerUploader"

    if-eqz v4, :cond_1

    if-eq v4, v3, :cond_3

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v8, v4, v3}, LX/BZG;->A00(Ljava/lang/Object;LX/igO;I)LX/BZG;

    move-result-object v6

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "uploadAnimatedWebP: Starting upload for URI: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-object/from16 v0, p1

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    const-string v0, "uploadAnimatedWebP: Failed to get file path from URI"

    :goto_1
    invoke-static {v2, v0}, LX/01o;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-static {v1}, LX/120;->A0l(Ljava/lang/String;)Ljava/io/File;

    move-result-object v14

    invoke-virtual {v14}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v14}, Ljava/io/File;->length()J

    move-result-wide v11

    const-wide/16 v9, 0x0

    cmp-long v0, v11, v9

    if-lez v0, :cond_5

    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    iput-boolean v3, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    invoke-static {v1, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    iget v7, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v4, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v0, "uploadAnimatedWebP: File dimensions: "

    invoke-static {v0, v9}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x78

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x70

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v9}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/io/File;->length()J

    move-result-wide v0

    invoke-virtual {v9, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v0, 0x1ae

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v9}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v8, Lcom/instagram/creation/capture/assetpicker/cutout/videoupload/VideoCutoutStickerUploader;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/1dF;->A00(Lcom/instagram/common/session/UserSession;)LX/mTf;

    move-result-object v13

    iget-object v0, v8, Lcom/instagram/creation/capture/assetpicker/cutout/videoupload/VideoCutoutStickerUploader;->A01:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/TpB;

    iput v3, v6, LX/BZG;->A00:I

    const/4 v10, 0x0

    sget-object v8, LX/1xu;->A00:LX/1xu;

    const v1, 0x543f8b78

    const/4 v0, 0x2

    invoke-virtual {v8, v1, v0}, LX/1G9;->A04(II)LX/1yv;

    move-result-object v0

    new-instance v8, Lcom/instagram/creation/riff/data/RiffCutoutUploader$uploadAnimatedWebP$2;

    move-object/from16 v15, p2

    move-object v11, v10

    move-object v12, v10

    move-object/from16 v16, v10

    move-object/from16 v17, v10

    move/from16 v18, v7

    move/from16 v19, v4

    invoke-direct/range {v8 .. v19}, Lcom/instagram/creation/riff/data/RiffCutoutUploader$uploadAnimatedWebP$2;-><init>(LX/TpB;LX/B25;LX/VbD;LX/VbB;LX/mTf;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;LX/igO;II)V

    invoke-static {v6, v0, v8}, LX/1zf;->A00(LX/igO;LX/Jyk;LX/LEN;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_4

    return-object v5

    :cond_3
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_4
    check-cast v1, LX/QLv;

    instance-of v0, v1, LX/PIH;

    if-eqz v0, :cond_6

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "uploadAnimatedWebP: Upload succeeded with sticker ID: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    goto/16 :goto_2

    :cond_5
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "uploadAnimatedWebP: WebP file does not exist or is empty: "

    invoke-static {v0, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v1, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_6
    instance-of v0, v1, LX/PIG;

    if-eqz v0, :cond_7

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "uploadAnimatedWebP: Upload failed with error: "

    invoke-static {v0, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    check-cast v1, LX/PIG;

    iget-object v0, v1, LX/PIG;->A00:LX/hdN;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_3
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    :cond_7
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method
