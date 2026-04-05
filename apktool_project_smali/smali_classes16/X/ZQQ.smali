.class public abstract LX/ZQQ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/media/MediaCodec$Callback;Landroid/media/MediaFormat;Landroid/os/Handler;Ljava/lang/String;)LX/E4B;
    .locals 6

    sget-object v5, LX/F5q;->A00:LX/F8r;

    const/4 v4, 0x0

    const/4 v3, 0x0

    :cond_0
    :try_start_0
    invoke-virtual {v5, p3}, LX/F8r;->A02(Ljava/lang/String;)LX/E4B;

    move-result-object v2

    if-eqz p0, :cond_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-object v0, v2, LX/E4B;->A00:Landroid/media/MediaCodec;

    invoke-virtual {v0, p0, p2}, Landroid/media/MediaCodec;->setCallback(Landroid/media/MediaCodec$Callback;Landroid/os/Handler;)V

    :cond_1
    const/4 v0, 0x1

    invoke-virtual {v2, p1, v4, v0}, LX/E4B;->A07(Landroid/media/MediaFormat;Landroid/view/Surface;I)V

    goto :goto_1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v1

    invoke-virtual {v5, v2}, LX/F8r;->A03(LX/E4B;)V

    goto :goto_0

    :catch_1
    move-exception v1

    :goto_0
    add-int/lit8 v3, v3, 0x1

    const/4 v0, 0x3

    if-lt v3, v0, :cond_0

    throw v1

    :goto_1
    return-object v2
.end method
