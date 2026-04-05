.class public Lcom/facebook/imagepipeline/nativecode/NativeJpegTranscoder;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/nhn;


# instance fields
.field public mMaxBitmapSize:I

.field public mResizingEnabled:Z

.field public mUseDownsamplingRatio:Z


# direct methods
.method public static native nativeTranscodeJpeg(Ljava/io/InputStream;Ljava/io/OutputStream;III)V
.end method

.method public static native nativeTranscodeJpegWithExifOrientation(Ljava/io/InputStream;Ljava/io/OutputStream;III)V
.end method


# virtual methods
.method public canResize(LX/lVM;LX/9g3;LX/AFW;)Z
    .locals 2

    iget-boolean v0, p0, Lcom/facebook/imagepipeline/nativecode/NativeJpegTranscoder;->mResizingEnabled:Z

    invoke-static {p3, p2, p1, v0}, LX/eFz;->A00(LX/AFW;LX/9g3;LX/lVM;Z)I

    move-result v1

    const/16 v0, 0x8

    if-ge v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public canTranscode(LX/ddX;)Z
    .locals 1

    sget-object v0, LX/aTy;->A07:LX/ddX;

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getIdentifier()Ljava/lang/String;
    .locals 1

    const-string v0, "NativeJpegTranscoder"

    return-object v0
.end method

.method public transcode(LX/lVM;Ljava/io/OutputStream;LX/9g3;LX/AFW;LX/ddX;Ljava/lang/Integer;Landroid/graphics/ColorSpace;)LX/beV;
    .locals 10

    if-nez p3, :cond_0

    sget-object p3, LX/9g3;->A02:LX/9g3;

    :cond_0
    iget v0, p0, Lcom/facebook/imagepipeline/nativecode/NativeJpegTranscoder;->mMaxBitmapSize:I

    invoke-static {p4, p3, p1, v0}, LX/ZPK;->A00(LX/AFW;LX/9g3;LX/lVM;I)I

    move-result v5

    const/4 v4, 0x0

    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/nativecode/NativeJpegTranscoder;->mResizingEnabled:Z

    invoke-static {p4, p3, p1, v0}, LX/eFz;->A00(LX/AFW;LX/9g3;LX/lVM;Z)I

    move-result v7

    const/16 v8, 0x8

    div-int v0, v8, v5

    const/4 v6, 0x1

    invoke-static {v6, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    iget-boolean v0, p0, Lcom/facebook/imagepipeline/nativecode/NativeJpegTranscoder;->mUseDownsamplingRatio:Z

    if-eqz v0, :cond_1

    move v7, v1

    :cond_1
    invoke-virtual {p1}, LX/lVM;->A08()Ljava/io/InputStream;

    move-result-object v4

    invoke-static {p1}, LX/lVM;->A04(LX/lVM;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v0, "Cannot transcode from null input stream!"

    if-eqz v1, :cond_4

    :try_start_1
    invoke-static {p3, p1}, LX/eFz;->A01(LX/9g3;LX/lVM;)I

    move-result v3

    invoke-static {v4, v0}, LX/1go;->A04(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v2, 0x55

    invoke-static {}, LX/cYn;->A00()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v1, 0x0

    invoke-static {v7, v6}, LX/229;->A1Q(II)Z

    move-result v0

    :try_start_2
    invoke-static {v0}, LX/BUd;->A1S(Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/16 v0, 0x10

    invoke-static {v7, v0}, LX/BTd;->A1T(II)Z

    move-result v0

    :try_start_3
    invoke-static {v0}, LX/BUd;->A1S(Z)V

    const/4 v0, 0x1

    packed-switch v3, :pswitch_data_0

    const/4 v0, 0x0

    :pswitch_0
    invoke-static {v0}, LX/BUd;->A1S(Z)V

    if-ne v7, v8, :cond_2

    if-eq v3, v6, :cond_3

    :cond_2
    const/4 v1, 0x1

    :cond_3
    const-string v0, "no transformation requested"

    invoke-static {v1, v0}, LX/1go;->A06(ZLjava/lang/Object;)V

    invoke-static {v4}, LX/1go;->A03(Ljava/lang/Object;)V

    invoke-static {p2}, LX/1go;->A03(Ljava/lang/Object;)V

    invoke-static {v4, p2, v3, v7, v2}, Lcom/facebook/imagepipeline/nativecode/NativeJpegTranscoder;->nativeTranscodeJpegWithExifOrientation(Ljava/io/InputStream;Ljava/io/OutputStream;III)V

    goto :goto_2

    :cond_4
    invoke-static {p3, p1}, LX/eFz;->A02(LX/9g3;LX/lVM;)I

    move-result v9

    invoke-static {v4, v0}, LX/1go;->A04(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v3, 0x55

    invoke-static {}, LX/cYn;->A00()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/4 v2, 0x0

    invoke-static {v7, v6}, LX/229;->A1Q(II)Z

    move-result v0

    :try_start_4
    invoke-static {v0}, LX/BUd;->A1S(Z)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const/16 v0, 0x10

    invoke-static {v7, v0}, LX/BTd;->A1T(II)Z

    move-result v0

    :try_start_5
    invoke-static {v0}, LX/BUd;->A1S(Z)V

    const/4 v1, 0x1

    if-ltz v9, :cond_5

    const/16 v0, 0x10e

    if-gt v9, v0, :cond_5

    goto :goto_0

    :cond_5
    const/4 v1, 0x0

    goto :goto_1

    :goto_0
    rem-int/lit8 v0, v9, 0x5a

    if-nez v0, :cond_5

    :goto_1
    invoke-static {v1}, LX/BUd;->A1S(Z)V

    if-ne v7, v8, :cond_6

    if-eqz v9, :cond_7

    :cond_6
    const/4 v2, 0x1

    :cond_7
    const-string v0, "no transformation requested"

    invoke-static {v2, v0}, LX/1go;->A06(ZLjava/lang/Object;)V

    invoke-static {v4}, LX/1go;->A03(Ljava/lang/Object;)V

    invoke-static {p2}, LX/1go;->A03(Ljava/lang/Object;)V

    invoke-static {v4, p2, v9, v7, v3}, Lcom/facebook/imagepipeline/nativecode/NativeJpegTranscoder;->nativeTranscodeJpeg(Ljava/io/InputStream;Ljava/io/OutputStream;III)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_2
    invoke-static {v4}, LX/WaD;->A00(Ljava/io/InputStream;)V

    const/4 v2, 0x1

    if-eq v5, v6, :cond_8

    const/4 v2, 0x0

    :cond_8
    sget-object v1, LX/aTy;->A07:LX/ddX;

    new-instance v0, LX/beV;

    invoke-direct {v0, v1, v2}, LX/beV;-><init>(LX/ddX;I)V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-static {v4}, LX/WaD;->A00(Ljava/io/InputStream;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
