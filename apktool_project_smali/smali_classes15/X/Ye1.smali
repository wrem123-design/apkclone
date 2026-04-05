.class public final LX/Ye1;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Landroid/graphics/RectF;LX/6cs;Lcom/instagram/api/schemas/CreativeConfigDictIntf;)Landroid/os/Bundle;
    .locals 3

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v2

    invoke-interface {p3}, Lcom/instagram/api/schemas/CreativeConfigDictIntf;->Bgc()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "effect_id"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-interface {p3}, Lcom/instagram/api/schemas/CreativeConfigDictIntf;->CQR()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v0, "effect_persisted_metadata"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-static {p3}, LX/3ED;->A05(Lcom/instagram/api/schemas/CreativeConfigDictIntf;)LX/37b;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/37b;->A00()Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;

    move-result-object v1

    const-string v0, "camera_configuration"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_2
    invoke-static {p3}, LX/3ED;->A00(Lcom/instagram/api/schemas/CreativeConfigDictIntf;)LX/UxB;

    move-result-object v1

    if-eqz v1, :cond_3

    const-string v0, "device_position"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    :cond_3
    if-eqz p1, :cond_4

    new-instance v1, Lcom/facebook/base/activity/parcel/OpaqueParcelable;

    invoke-direct {v1, p1}, Lcom/facebook/base/activity/parcel/OpaqueParcelable;-><init>(Landroid/os/Parcelable;)V

    const-string v0, "camera_entry_bounds"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_4
    const-string v0, "camera_entry_point"

    invoke-virtual {v2, v0, p2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    return-object v2
.end method
