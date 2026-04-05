.class public final LX/ACk;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/net/Uri;LX/0zM;Ljava/lang/Integer;IZ)V
    .locals 5

    const/16 v4, 0xc8

    const/4 v3, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    iput-object v2, p0, LX/ACk;->A00:Landroid/os/Bundle;

    const-string/jumbo v0, "isCrop"

    invoke-virtual {v2, v0, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-static {p1}, LX/0gK;->A00(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    const-string/jumbo v0, "output"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const/16 v0, 0xd0

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "CropFragment.smallestDimension"

    invoke-virtual {v2, v0, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "CropFragment.largestDimension"

    invoke-virtual {v2, v0, p5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    if-eqz p4, :cond_0

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string/jumbo v0, "mediaSource"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_0
    if-eqz p6, :cond_1

    const-string v0, "CropFragment.isAvatar"

    invoke-virtual {v2, v0, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_1
    if-eqz p3, :cond_2

    const-string/jumbo v0, "captureType"

    invoke-virtual {v2, v0, p3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-class v0, Lcom/instagram/model/creation/MediaCaptureConfig;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v2, v0}, LX/8lZ;->A00(Landroid/os/Bundle;Ljava/lang/ClassLoader;)V

    new-instance v0, LX/AGl;

    invoke-direct {v0, p3}, LX/AGl;-><init>(LX/0zM;)V

    new-instance v1, Lcom/instagram/model/creation/MediaCaptureConfig;

    invoke-direct {v1, v0}, Lcom/instagram/model/creation/MediaCaptureConfig;-><init>(LX/AGl;)V

    const-string/jumbo v0, "captureConfig"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_2
    return-void

    :cond_3
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
