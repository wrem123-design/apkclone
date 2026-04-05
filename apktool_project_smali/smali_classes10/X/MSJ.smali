.class public abstract LX/MSJ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/graphics/RectF;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/6cs;Lcom/instagram/common/session/UserSession;Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;LX/0oO;LX/ngn;Lcom/instagram/model/direct/DirectThreadKey;Lcom/instagram/model/direct/camera/DirectCameraViewModel;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 4

    const/4 v3, 0x0

    invoke-static {v3, p4, p2, p1}, LX/140;->A14(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {p9}, LX/232;->A0D(Landroid/os/Parcelable;)Landroid/os/Bundle;

    move-result-object v1

    invoke-static {p3}, LX/2G9;->A00(LX/6cs;)V

    const/4 v0, 0x1

    invoke-static {v0}, LX/AtE;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, p3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const/16 v0, 0x1a5

    invoke-static {v0}, LX/AtE;->A00(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v2, p12

    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "DirectQuickReplyCameraFragment.REPLY_CAM_ARG_CAMERA_INIT_CONFIG"

    invoke-virtual {v1, v0, p5}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "DirectQuickReplyCameraFragment.ELIGIBLE_FOR_MULTISELECT_GALLERY"

    move/from16 v2, p14

    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    if-eqz p0, :cond_0

    const/16 v0, 0x8

    invoke-static {v0}, LX/AtE;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_0
    move-object/from16 v2, p13

    if-eqz p13, :cond_1

    const/16 v0, 0x1a2

    invoke-static {v0}, LX/AtE;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const-string v0, "DirectStoryViewerFragment.ARGUMENTS_THREAD_KEY"

    invoke-static {v1, p8, v0}, LX/B59;->A01(Landroid/os/Bundle;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;)V

    if-eqz p6, :cond_2

    :try_start_0
    invoke-static {p6}, LX/0oU;->A00(LX/0oO;)Ljava/lang/String;

    move-result-object v2

    const/16 v0, 0x32

    invoke-static {v0}, LX/AtE;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    const-string v0, "DirectVisualReplyFragment.REPLY_CAM_ARG_ENABLE_BLAST_SEND"

    move/from16 v2, p15

    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    if-eqz p10, :cond_3

    invoke-virtual {p10}, Ljava/lang/Number;->intValue()I

    move-result v2

    const-string v0, "DirectReplyCameraFragments.REPLY_CAM_ARG_INSERT_RAVEN_MEDIA_IN_COMPOSER_OPTION"

    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_3
    const-class v2, Lcom/instagram/modal/TransparentModalActivity;

    const-class v0, Landroid/app/Activity;

    invoke-static {p2, v0}, LX/8yc;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0, v1, p4, v2, p11}, LX/1p8;->A02(Landroid/app/Activity;Landroid/os/Bundle;Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/String;)LX/1p8;

    move-result-object v2

    invoke-virtual {v2, p7}, LX/1p8;->A0D(LX/ngn;)V

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const/16 v0, 0x65

    invoke-virtual {v2, v1, v0}, LX/1p8;->A09(Landroid/app/Activity;I)V

    invoke-virtual {p2, v3, v3}, Landroid/app/Activity;->overridePendingTransition(II)V

    :cond_4
    return-void
.end method
