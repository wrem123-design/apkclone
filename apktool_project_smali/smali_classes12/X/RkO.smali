.class public abstract LX/RkO;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;[Ljava/lang/String;)[Ljava/lang/String;
    .locals 5

    const/4 v2, 0x1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_2

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    if-lt v0, v1, :cond_2

    invoke-static {p1, v2}, LX/203;->A1A([Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v0

    const-string p0, "android.permission.CAMERA"

    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    invoke-static {p1, v2}, LX/203;->A1A([Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v0

    const-string v3, "android.permission.READ_MEDIA_AUDIO"

    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    const-string v1, "android.permission.READ_MEDIA_VIDEO"

    const-string v0, "android.permission.READ_MEDIA_IMAGES"

    if-eqz v4, :cond_0

    filled-new-array {v0, v1, p0}, [Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    if-eqz v2, :cond_1

    filled-new-array {v0, v1, v3}, [Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    return-object p1
.end method
