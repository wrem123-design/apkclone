.class public abstract LX/XVl;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;)V
    .locals 19

    move-object/from16 v2, p0

    const/4 v3, 0x1

    move-object/from16 v1, p1

    invoke-static {v1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    if-eqz p0, :cond_1

    instance-of v0, v2, Lcom/instagram/modal/ModalActivity;

    if-eqz v0, :cond_1

    check-cast v2, Lcom/instagram/modal/ModalActivity;

    const/16 v0, 0x25d5

    invoke-virtual {v2, v0}, Landroid/app/Activity;->setResult(I)V

    invoke-virtual {v2}, Lcom/instagram/modal/ModalActivity;->finish()V

    :cond_0
    return-void

    :cond_1
    const/4 v5, 0x0

    invoke-static {v1}, LX/3am;->A00(LX/1G1;)LX/3aq;

    move-result-object v0

    iget-object v0, v0, LX/3aq;->A06:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/3cd;->valueOf(Ljava/lang/String;)LX/3cd;

    move-result-object v2

    invoke-static {}, LX/6un;->A00()LX/Qei;

    move-result-object v1

    instance-of v0, v1, LX/Dcl;

    if-eqz v0, :cond_0

    check-cast v1, LX/Dcl;

    if-eqz v1, :cond_0

    sput-boolean v3, LX/4sL;->A00:Z

    invoke-interface {v1, v2}, LX/Dcl;->GK1(LX/3cd;)V

    const-string v8, "return_from_main_camera_to_feed"

    const/16 p0, 0x0

    const/16 v18, 0x0

    new-instance v4, Lcom/instagram/ui/swipenavigation/container/PositionConfig;

    move-object v6, v5

    move-object v7, v5

    move-object v9, v5

    move-object v10, v5

    move-object v11, v5

    move-object v12, v5

    move-object v13, v5

    move-object v14, v5

    move-object v15, v5

    move-object/from16 v16, v5

    move-object/from16 v17, v5

    move/from16 p1, v3

    invoke-direct/range {v4 .. v20}, Lcom/instagram/ui/swipenavigation/container/PositionConfig;-><init>(LX/9s7;Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;LX/2mG;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FIZ)V

    invoke-interface {v1, v4}, LX/Dcl;->Gdy(Lcom/instagram/ui/swipenavigation/container/PositionConfig;)V

    return-void
.end method
