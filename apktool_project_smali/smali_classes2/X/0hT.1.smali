.class public abstract LX/0hT;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/regex/Pattern;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, ".*\\.(jpg|JPG|jpeg|JPEG).*"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    sput-object v0, LX/0hT;->A00:Ljava/util/regex/Pattern;

    return-void
.end method

.method public static final A00(Landroid/graphics/BitmapFactory$Options;LX/4AC;Ljava/lang/String;Ljava/lang/String;[BI)Landroid/graphics/Bitmap;
    .locals 18

    const/4 v6, 0x0

    const/4 v5, 0x1

    const/16 v17, 0x0

    move-object/from16 v0, v17

    move-object/from16 v8, p4

    array-length v2, v8

    move/from16 v7, p5

    move-object/from16 v10, p2

    move-object/from16 v9, p3

    move-object/from16 v11, p1

    if-eqz v2, :cond_0

    if-lez p5, :cond_0

    if-le v7, v2, :cond_1

    :cond_0
    iget-boolean v1, v11, LX/4AC;->A0A:Z

    if-eqz v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Invalid bitmap data: offset= "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", length= "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", dataSize= "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0m(Ljava/lang/Object;)V

    new-instance v1, LX/luB;

    invoke-direct {v1, v9, v10, v0}, LX/luB;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ERROR_JAVA_BITMAP_INVALID_DATA"

    invoke-static {v0, v1}, LX/6wK;->A05(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-object v17

    :cond_1
    iget-object v1, v11, LX/4AC;->A06:LX/09b;

    invoke-interface {v1, v10}, LX/09b;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    if-nez v1, :cond_2

    invoke-static {}, LX/659;->A0Z()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    iget-boolean v3, v11, LX/4AC;->A0E:Z

    move/from16 v16, v3

    long-to-int v13, v1

    move-object/from16 v12, p0

    iget v1, v12, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    if-gt v1, v5, :cond_4

    iput-boolean v5, v12, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    invoke-static {v8, v6, v7, v12}, LX/0iB;->A00([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    iput-boolean v6, v12, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    iget v14, v12, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    iget v4, v12, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    mul-int v1, v14, v4

    if-le v1, v13, :cond_4

    sget-object v3, LX/6KH;->A09:LX/6KH;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "excessive_resolution_"

    invoke-static {v1, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v10, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AssetUrl="

    invoke-static {v1, v15}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v9, v15}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v2, v1}, LX/BPG;->A01(LX/6KH;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v16, :cond_3

    mul-int/2addr v14, v4

    int-to-double v3, v14

    int-to-double v1, v13

    div-double/2addr v3, v1

    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v3, v1

    sub-int/2addr v3, v5

    invoke-static {v3}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v1

    shl-int/2addr v1, v5

    :goto_0
    iput v1, v12, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    goto :goto_1

    :cond_3
    const/4 v1, 0x4

    goto :goto_0

    :cond_4
    :goto_1
    :try_start_0
    invoke-static {v8, v6, v7, v12}, LX/0iB;->A00([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v1, v11, LX/4AC;->A07:LX/09b;

    invoke-interface {v1, v0}, LX/09b;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    return-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_0
    move-exception v2

    goto :goto_2

    :catchall_1
    move-exception v2

    :goto_2
    iget-boolean v1, v11, LX/4AC;->A0A:Z

    if-eqz v1, :cond_5

    const/4 v0, 0x3

    new-instance v1, LX/CZ6;

    invoke-direct {v1, v2, v9, v10, v0}, LX/CZ6;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    const-string v0, "ERROR_JAVA_BITMAP_DECODING_FAILED"

    invoke-static {v0, v1}, LX/6wK;->A05(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-object v17

    :cond_5
    return-object v0
.end method
