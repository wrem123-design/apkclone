.class public abstract LX/ZsC;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/9Tg;LX/9Ti;)Ljava/lang/Object;
    .locals 11

    const/4 v2, 0x0

    invoke-static {p0}, LX/9UY;->A0E(LX/9Tg;)Lcom/instagram/common/session/UserSession;

    move-result-object v8

    invoke-static {p0}, LX/9UY;->A02(LX/9Tg;)Landroidx/fragment/app/Fragment;

    move-result-object v4

    const/4 v10, 0x0

    if-eqz v4, :cond_1

    instance-of v0, v4, LX/BXD;

    if-eqz v0, :cond_1

    check-cast v4, LX/BXD;

    invoke-static {p1, v2}, LX/149;->A0E(LX/9Ti;I)LX/7Dl;

    move-result-object v1

    new-instance v0, LX/iEM;

    invoke-direct {v0, p0, v1}, LX/iEM;-><init>(LX/9Tg;LX/7Dl;)V

    invoke-static {v2, v4, v8}, LX/020;->A1Z(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    new-instance v6, LX/ahS;

    invoke-direct {v6, v0}, LX/ahS;-><init>(LX/nOl;)V

    const-string v9, "InstagramDevicePermissionLocationCoreAPI"

    const-string v7, "openSystemSettingDialog"

    sget-object v0, LX/Xe7;->A00:Landroid/os/Handler;

    if-nez v0, :cond_0

    const/16 v0, 0x1be

    invoke-static {v0}, LX/AtE;->A00(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Landroid/os/HandlerThread;

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, LX/BR9;->A00(Landroid/os/HandlerThread;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const/4 v0, 0x4

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LX/O7W;

    invoke-direct {v1, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v2, v1, LX/O7W;->A00:Landroid/app/Activity;

    iput-object v8, v1, LX/O7W;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v4, v1, LX/O7W;->A01:LX/BXD;

    iput-object v9, v1, LX/O7W;->A04:Ljava/lang/String;

    iput-object v7, v1, LX/O7W;->A03:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sput-object v1, LX/Xe7;->A00:Landroid/os/Handler;

    sget-object v1, LX/Xe7;->A00:Landroid/os/Handler;

    const-string v0, "null cannot be cast to non-null type com.instagram.privacy.devicepermissionkit.location.InstagramGPSLibraryHelper.GPSLocationLibraryHandler"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    new-instance v0, LX/jlq;

    invoke-direct {v0, v6}, LX/jlq;-><init>(LX/ahS;)V

    sput-object v0, LX/Xe7;->A02:LX/mbs;

    new-instance v0, LX/lOx;

    invoke-direct {v0, v4, v5}, LX/lOx;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v0}, LX/BXD;->registerLifecycleListener(LX/DA7;)V

    :cond_0
    sget-object v1, LX/Xe7;->A00:Landroid/os/Handler;

    const-string v0, "null cannot be cast to non-null type com.instagram.privacy.devicepermissionkit.location.InstagramGPSLibraryHelper.GPSLocationLibraryHandler"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_1
    return-object v10

    :cond_2
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
