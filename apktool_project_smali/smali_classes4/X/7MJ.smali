.class public abstract LX/7MJ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/String;)LX/PF1;
    .locals 5

    const/4 v4, 0x0

    if-eqz p0, :cond_0

    :try_start_0
    invoke-static {p0}, LX/2ag;->A00(Ljava/lang/String;)LX/HTD;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v0, LX/cBW;->A00:LX/cBW;

    invoke-static {v1, v0}, LX/2ag;->A05(LX/HTD;LX/lhq;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/PF1;

    return-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    sget-object v2, LX/2kf;->A00:LX/2kf;

    const-string v1, "Failed to deserialize SchematizedClipsCoverPhotoMetadata from ClipsDraft"

    const-string v0, "SchematizedClipsCoverPhotoMetadataConverter"

    invoke-virtual {v2, v0, v1, v3}, LX/2kf;->A0C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v4

    :cond_0
    return-object v4
.end method
