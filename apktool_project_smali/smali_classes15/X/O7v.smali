.class public final LX/O7v;
.super LX/9ir;
.source ""


# instance fields
.field public A00:Landroid/os/Bundle;

.field public A01:Landroidx/fragment/app/Fragment;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:Z


# virtual methods
.method public final A0Y(I)Landroidx/fragment/app/Fragment;
    .locals 8

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Invalid position: "

    invoke-static {v0, v1, p1}, LX/Aug;->A0C(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    const/4 v1, 0x1

    iget-object v4, p0, LX/O7v;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/O7v;->A01:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    const-string v0, "container_fits_system_windows"

    invoke-static {v0, v7}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v0

    const/4 v2, 0x0

    filled-new-array {v0}, [LX/1rm;

    move-result-object v0

    invoke-static {v0}, LX/1eK;->A00([LX/1rm;)Landroid/os/Bundle;

    move-result-object v1

    const/16 v0, 0x34

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v3, v4, v0}, LX/2BJ;->A00(Landroid/os/Bundle;Landroidx/fragment/app/FragmentActivity;LX/1sq;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-static {}, LX/0zJ;->A01()LX/ZCD;

    move-result-object v6

    sget-object v5, LX/34D;->A00:LX/34D;

    const-string v0, "camera_hide_destination_picker"

    invoke-static {v0, v7}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v4

    const-string v0, "creation_flow_camera_settings_button_enabled"

    invoke-static {v0, v2}, LX/121;->A14(Ljava/lang/Object;Z)LX/1rm;

    move-result-object v3

    const-string v0, "ARGS_CONTAINER_FITS_SYSTEM_WINDOWS"

    invoke-static {v0, v7}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v2

    const-string v1, "camera_entry_point"

    sget-object v0, LX/6cs;->A4p:LX/6cs;

    invoke-static {v1, v0, v4, v3, v2}, LX/140;->A1b(Ljava/lang/Object;Ljava/lang/Object;LX/1rm;LX/1rm;LX/1rm;)[LX/1rm;

    move-result-object v0

    invoke-static {v0}, LX/1eK;->A00([LX/1rm;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v6, v0, v5}, LX/ZCD;->A05(Landroid/os/Bundle;LX/D5d;)LX/UQB;

    move-result-object v0

    return-object v0

    :cond_1
    return-object v1

    :cond_2
    iget-boolean v0, p0, LX/O7v;->A03:Z

    if-eqz v0, :cond_3

    new-instance v1, LX/UNS;

    invoke-direct {v1}, LX/UNS;-><init>()V

    :goto_0
    iget-object v0, p0, LX/O7v;->A00:Landroid/os/Bundle;

    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    check-cast v1, Landroidx/fragment/app/Fragment;

    return-object v1

    :cond_3
    new-instance v1, LX/UNI;

    invoke-direct {v1}, LX/UNI;-><init>()V

    goto :goto_0
.end method

.method public final getItemCount()I
    .locals 2

    const v0, 0x3a9b911b

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v1

    const v0, -0x792a156c

    invoke-static {v0, v1}, LX/3ZB;->A0A(II)V

    const/4 v0, 0x2

    return v0
.end method
