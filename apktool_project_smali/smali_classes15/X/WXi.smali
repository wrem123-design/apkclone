.class public abstract LX/WXi;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/F5s;LX/Vh7;FIIIIIIIZ)Landroid/media/MediaFormat;
    .locals 2

    const v1, 0x7f000789

    iget-object v0, p0, LX/F5s;->A00:Ljava/lang/String;

    invoke-static {v0, p9, p4}, Landroid/media/MediaFormat;->createVideoFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object p0

    invoke-static {p0}, LX/659;->A0g(Ljava/lang/Object;)V

    const-string v0, "color-format"

    invoke-virtual {p0, v0, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    if-lez p7, :cond_0

    const-string v0, "bitrate"

    invoke-virtual {p0, v0, p7}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_0
    if-lez p8, :cond_1

    const-string v0, "frame-rate"

    invoke-virtual {p0, v0, p8}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_1
    const/high16 v0, -0x40800000    # -1.0f

    cmpl-float v0, p2, v0

    if-lez v0, :cond_2

    const-string v0, "i-frame-interval"

    invoke-virtual {p0, v0, p2}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    :cond_2
    if-eqz p10, :cond_3

    const-string v0, "profile"

    invoke-virtual {p0, v0, p6}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v0, "level"

    invoke-virtual {p0, v0, p5}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_3
    if-eqz p1, :cond_4

    const-string v1, "color-transfer"

    iget v0, p1, LX/Vh7;->A02:I

    invoke-virtual {p0, v1, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v1, "color-standard"

    iget v0, p1, LX/Vh7;->A01:I

    invoke-virtual {p0, v1, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v1, "color-range"

    iget v0, p1, LX/Vh7;->A00:I

    invoke-virtual {p0, v1, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x21

    if-lt v1, v0, :cond_4

    const-string v1, "hdr-editing"

    const/4 v0, 0x1

    invoke-virtual {p0, v1, v0}, Landroid/media/MediaFormat;->setFeatureEnabled(Ljava/lang/String;Z)V

    :cond_4
    const/4 v0, -0x1

    if-eq p3, v0, :cond_5

    const-string v0, "bitrate-mode"

    invoke-virtual {p0, v0, p3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_5
    return-object p0
.end method
