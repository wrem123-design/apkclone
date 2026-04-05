.class public abstract LX/Shf;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/NsN;)LX/EYI;
    .locals 17

    sget-object v1, LX/1xk;->A0A:LX/1xl;

    move-object/from16 v7, p0

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1xl;->A0A(Landroid/os/Bundle;)Lcom/instagram/common/session/UserSession;

    move-result-object v8

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    iget-object v5, v7, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    if-nez v5, :cond_0

    move-object v5, v7

    :cond_0
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "camera_spec"

    const-class v0, Lcom/instagram/creation/capture/quickcapture/cameraspec/CameraSpec;

    invoke-static {v2, v0, v1}, LX/8HW;->A00(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Lcom/instagram/creation/capture/quickcapture/cameraspec/CameraSpec;

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const/16 v0, 0xd1

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/8HW;->A01(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const/16 v0, 0x149

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const/16 v0, 0x14a

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/6N0;->A00(Ljava/lang/String;)LX/8RB;

    move-result-object v13

    const/4 v14, 0x0

    new-instance v12, LX/6FH;

    move-object v15, v14

    move-object/from16 p0, v14

    invoke-direct/range {v12 .. v17}, LX/6FH;-><init>(LX/8RB;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    new-instance v0, LX/EFM;

    invoke-direct {v0, v1, v8}, LX/EFM;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V

    invoke-static {v0, v2}, LX/255;->A0o(LX/0eu;LX/00Y;)LX/0ma;

    move-result-object v1

    const-class v0, LX/0p3;

    invoke-virtual {v1, v0}, LX/0ma;->A00(Ljava/lang/Class;)LX/0ev;

    move-result-object v11

    check-cast v11, LX/LmD;

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const/16 v0, 0x1f5

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v10

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const/16 v0, 0x1f3

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v9

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const/16 v0, 0x1db

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getIntegerArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const/16 v0, 0x1dd

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v4}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-static {v3}, LX/659;->A0o(Ljava/lang/Object;)V

    invoke-static {v11}, LX/659;->A0q(Ljava/lang/Object;)V

    new-instance v1, LX/ONX;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v8, v1, LX/ONX;->A04:Lcom/instagram/common/session/UserSession;

    iput-object v6, v1, LX/ONX;->A03:Landroidx/fragment/app/FragmentActivity;

    iput-object v5, v1, LX/ONX;->A02:Landroidx/fragment/app/Fragment;

    iput-object v4, v1, LX/ONX;->A06:Lcom/instagram/creation/capture/quickcapture/cameraspec/CameraSpec;

    iput-object v3, v1, LX/ONX;->A08:Ljava/lang/String;

    iput-object v12, v1, LX/ONX;->A07:LX/6FH;

    iput-object v11, v1, LX/ONX;->A05:LX/LmD;

    iput-boolean v10, v1, LX/ONX;->A0B:Z

    iput-boolean v9, v1, LX/ONX;->A0A:Z

    iput-object v2, v1, LX/ONX;->A09:Ljava/util/List;

    iput v0, v1, LX/ONX;->A00:I

    invoke-virtual {v6}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    iput-object v0, v1, LX/ONX;->A01:Landroid/app/Application;

    invoke-static {v1, v7}, LX/834;->A0o(LX/0eu;LX/00Y;)LX/0ma;

    move-result-object v1

    const-class v0, LX/EYI;

    invoke-virtual {v1, v0}, LX/0ma;->A00(Ljava/lang/Class;)LX/0ev;

    move-result-object v0

    check-cast v0, LX/EYI;

    return-object v0
.end method
