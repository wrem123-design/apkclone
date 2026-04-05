.class public abstract LX/XVy;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/location/Location;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)LX/R1h;
    .locals 4

    const/4 v3, 0x0

    new-instance v2, LX/R1h;

    invoke-direct {v2}, LX/R1h;-><init>()V

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "INTENT_EXTRA_ANALYTICS_SURFACE"

    invoke-virtual {v1, v0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p0, :cond_0

    const-string v0, "INTENT_EXTRA_PHOTO_LOCATION"

    invoke-virtual {v1, v0, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_0
    const-string v0, "INTENT_EXTRA_TIMESTAMP"

    invoke-virtual {v1, v0, p5, p6}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const-string v0, "INTENT_EXTRA_BACK_ON_SELECT"

    invoke-virtual {v1, v0, p7}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "INTENT_EXTRA_ALLOW_CUSTOM_LOCATION"

    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "INTENT_EXTRA_IS_BOTTOM_SHEET_VARIANT"

    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    if-eqz p3, :cond_1

    const-string v0, "INTENT_EXTRA_CLIPS_SESSION_ID_TO_UPDATE_PUBLISH_SCREEN"

    invoke-virtual {v1, v0, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    if-eqz p4, :cond_2

    const-string v0, "INTENT_EXTRA_COVER_PHOTO_FILE_PATH"

    invoke-virtual {v1, v0, p4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    if-eqz p1, :cond_3

    const-string v0, "INTENT_EXTRA_COVER_PHOTO_IMAGE_URL"

    invoke-virtual {v1, v0, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_3
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v2
.end method
