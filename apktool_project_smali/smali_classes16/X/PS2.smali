.class public final LX/PS2;
.super LX/0dl;
.source ""


# instance fields
.field public A00:Lcom/instagram/honolulu/config/HonoluluConfig;


# virtual methods
.method public final A02(Ljava/lang/ClassLoader;Ljava/lang/String;)Landroidx/fragment/app/Fragment;
    .locals 5

    const-string v0, "com.instagram.honolulu.views.CameraFragment"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v4, p0, LX/PS2;->A00:Lcom/instagram/honolulu/config/HonoluluConfig;

    new-instance v3, Lcom/instagram/honolulu/views/CameraFragment;

    invoke-direct {v3}, Lcom/instagram/honolulu/views/CameraFragment;-><init>()V

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "enable_custom_recorder"

    iget-boolean v0, v4, Lcom/instagram/honolulu/config/HonoluluConfig;->A01:Z

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "enable_mp_front_camera"

    iget-boolean v0, v4, Lcom/instagram/honolulu/config/HonoluluConfig;->A03:Z

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "enable_mp_back_camera"

    iget-boolean v0, v4, Lcom/instagram/honolulu/config/HonoluluConfig;->A02:Z

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "enable_camera_settings"

    iget-boolean v0, v4, Lcom/instagram/honolulu/config/HonoluluConfig;->A00:Z

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "enable_qr_code_scan"

    iget-boolean v0, v4, Lcom/instagram/honolulu/config/HonoluluConfig;->A04:Z

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v3, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v3

    :cond_0
    invoke-super {p0, p1, p2}, LX/0dl;->A02(Ljava/lang/ClassLoader;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v3

    return-object v3
.end method
