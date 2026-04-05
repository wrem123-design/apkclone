.class public final LX/Fzv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LjJ;


# instance fields
.field public final synthetic A00:LX/FwL;

.field public final synthetic A01:LX/ELl;


# direct methods
.method public constructor <init>(LX/FwL;LX/ELl;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    iput-object p1, p0, LX/Fzv;->A00:LX/FwL;

    iput-object p2, p0, LX/Fzv;->A01:LX/ELl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final DWq()Z
    .locals 2

    iget-object v1, p0, LX/Fzv;->A00:LX/FwL;

    sget v0, LX/FwL;->A1o:I

    iget-object v0, v1, LX/FwL;->A0q:LX/Fmu;

    iget-object v1, v0, LX/Fmu;->A00:LX/EIn;

    invoke-virtual {v1}, LX/EIn;->A00()LX/LcW;

    move-result-object v0

    check-cast v0, LX/LDJ;

    invoke-interface {v0}, LX/LDJ;->Dq8()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, LX/EIn;->A00()LX/LcW;

    move-result-object v0

    check-cast v0, LX/LDJ;

    invoke-interface {v0}, LX/LDJ;->FIW()V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final EME(Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    iget-object v3, p0, LX/Fzv;->A00:LX/FwL;

    sget v0, LX/FwL;->A1o:I

    iget-object v0, v3, LX/FwL;->A0i:LX/LmD;

    invoke-interface {v0}, LX/KUj;->BFF()LX/D5d;

    move-result-object v1

    sget-object v0, LX/3LU;->A00:LX/3LU;

    move-object v5, p1

    move-object v6, p2

    if-ne v1, v0, :cond_0

    iget-object v0, v3, LX/FwL;->A0h:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/HQE;->A00(Lcom/instagram/common/session/UserSession;)LX/I26;

    move-result-object v2

    iget-object v4, v2, LX/I26;->A0B:LX/6fz;

    const v7, 0x113110f6

    iget-wide v8, v2, LX/I26;->A07:J

    invoke-virtual/range {v4 .. v9}, LX/6fz;->A0A(Ljava/lang/String;Ljava/lang/String;IJ)J

    move-result-wide v0

    iput-wide v0, v2, LX/I26;->A07:J

    :cond_0
    iget-object v0, v3, LX/FwL;->A0h:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/Fbt;->A00(Lcom/instagram/common/session/UserSession;)LX/Fbu;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, LX/Fbu;->A0V(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final FIV()V
    .locals 5

    iget-object v4, p0, LX/Fzv;->A00:LX/FwL;

    sget v0, LX/FwL;->A1o:I

    iget-object v2, v4, LX/FwL;->A09:LX/Fv1;

    if-eqz v2, :cond_1

    iget-object v0, v2, LX/Fv1;->A07:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3bT;->A0E(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/Fv1;->A02:Z

    :cond_0
    iget-object v1, v2, LX/Fv1;->A00:LX/D5d;

    invoke-static {v2}, LX/Fv1;->A00(LX/Fv1;)LX/FvQ;

    move-result-object v0

    iget-object v0, v0, LX/FvQ;->A0F:LX/D5d;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v2, LX/Fv1;->A0G:LX/EsQ;

    invoke-virtual {v0}, LX/EsQ;->A0F()V

    :cond_1
    iget-object v0, v4, LX/FwL;->A0y:LX/Ehx;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/7F9;->A00:LX/EIn;

    invoke-virtual {v0}, LX/EIn;->A00()LX/LcW;

    move-result-object v0

    check-cast v0, LX/Flw;

    iget-object v0, v0, LX/Flw;->A0Z:LX/LkX;

    if-eqz v0, :cond_7

    invoke-interface {v0}, LX/LkX;->FIV()V

    :cond_2
    iget-object v0, v4, LX/FwL;->A0i:LX/LmD;

    invoke-interface {v0}, LX/LmD;->BFB()Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;

    move-result-object v0

    iget-object v3, v4, LX/FwL;->A0h:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/85M;->A05(Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, v4, LX/FwL;->A18:Lcom/instagram/ui/widget/shutterbutton/ShutterButton;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->setHandsFreeRecordingEnabled(Z)V

    :cond_3
    iget-object v0, v4, LX/FwL;->A1C:LX/GAq;

    iget-object v2, v0, LX/GAq;->A03:LX/Ckt;

    if-eqz v2, :cond_6

    iget-object v0, v4, LX/FwL;->A07:LX/CJo;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/CJo;->Dhe()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v1, v4, LX/FwL;->A07:LX/CJo;

    iget v4, v2, LX/Ckt;->A00:I

    const/4 v0, 0x7

    new-instance v3, LX/Hg0;

    invoke-direct {v3, p0, v0}, LX/Hg0;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/CJo;->A02(LX/CJo;)LX/F85;

    move-result-object v2

    check-cast v2, Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;

    if-eqz v4, :cond_4

    const/4 v0, 0x1

    if-ne v4, v0, :cond_5

    iget-object v1, v2, Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;->A02:Ljava/lang/Integer;

    :goto_0
    if-eqz v1, :cond_5

    invoke-static {v2}, Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;->A00(Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;)LX/LkY;

    move-result-object v0

    invoke-interface {v0}, LX/LkY;->BF3()Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0, v3, v1}, Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;->A01(Landroid/os/Handler;LX/JiW;Ljava/lang/Object;)V

    return-void

    :cond_4
    iget-object v1, v2, Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;->A03:Ljava/lang/Integer;

    goto :goto_0

    :cond_5
    invoke-static {v2}, Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;->A00(Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;)LX/LkY;

    move-result-object v1

    new-instance v0, LX/Iq1;

    invoke-direct {v0, v2, v3, v4}, LX/Iq1;-><init>(Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;LX/JiW;I)V

    invoke-interface {v1, v0, v4}, LX/LkY;->CKZ(LX/JiW;I)V

    return-void

    :cond_6
    invoke-static {v3}, LX/6bf;->A02(Lcom/instagram/common/session/UserSession;)LX/6cb;

    move-result-object v0

    iget-object v0, v0, LX/6cb;->A0E:LX/6hi;

    invoke-virtual {v0}, LX/6hi;->A0e()V

    return-void

    :cond_7
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final FKu(Ljava/lang/String;)V
    .locals 28

    move-object/from16 v6, p0

    iget-object v7, v6, LX/Fzv;->A00:LX/FwL;

    sget v0, LX/FwL;->A1o:I

    iget-object v0, v7, LX/FwL;->A0E:LX/21j;

    iget-object v0, v0, LX/21j;->A0G:LX/LDB;

    invoke-interface {v0}, LX/LDB;->GPA()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v7, LX/FwL;->A0h:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6bf;->A02(Lcom/instagram/common/session/UserSession;)LX/6cb;

    move-result-object v0

    iget-object v5, v0, LX/6cb;->A06:LX/6gg;

    iget-object v0, v7, LX/FwL;->A0i:LX/LmD;

    invoke-interface {v0}, LX/LmD;->BFf()Ljava/lang/String;

    move-result-object v4

    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v3, v5, LX/6gg;->A09:LX/6fz;

    const v2, 0x10d1923

    const-wide/32 v0, 0x493e0

    invoke-virtual {v3, v2, v0, v1}, LX/6fz;->A06(IJ)J

    move-result-wide v1

    iput-wide v1, v5, LX/6gg;->A04:J

    const-string v0, "camera_tools"

    invoke-virtual {v3, v1, v2, v0, v4}, LX/6fz;->A0G(JLjava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v3, v7, LX/FwL;->A1C:LX/GAq;

    iget-object v0, v6, LX/Fzv;->A01:LX/ELl;

    iget-object v0, v0, LX/ELl;->A00:LX/ECo;

    iget-object v0, v0, LX/ECo;->A01:LX/6cs;

    move-object/from16 v23, v0

    const/4 v2, 0x0

    const/4 v7, 0x1

    invoke-static {v0, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, v3, LX/GAq;->A01:LX/CJo;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/CJo;->A0Z()Z

    move-result v0

    if-ne v0, v7, :cond_1

    return-void

    :cond_1
    iget-object v12, v3, LX/GAq;->A0J:LX/LmD;

    sget-object v21, LX/1wM;->A0O:LX/1wM;

    move-object/from16 v0, v21

    invoke-interface {v12, v0}, LX/LmD;->DZz(LX/1wM;)Z

    move-result v0

    const-string v20, "Required value was null."

    if-nez v0, :cond_2

    invoke-interface {v12}, LX/KUj;->BFF()LX/D5d;

    move-result-object v0

    instance-of v0, v0, LX/BC0;

    if-nez v0, :cond_2

    invoke-static {v3}, LX/GAq;->A05(LX/GAq;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    iget-object v0, v3, LX/GAq;->A0A:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_24

    const/16 v0, 0x80

    invoke-virtual {v1, v0}, Landroid/view/Window;->addFlags(I)V

    :cond_3
    iget-object v0, v3, LX/GAq;->A0M:LX/Ehx;

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/7F9;->A00:LX/EIn;

    invoke-virtual {v0}, LX/EIn;->A00()LX/LcW;

    move-result-object v0

    check-cast v0, LX/Flw;

    invoke-virtual {v0}, LX/Flw;->A0G()LX/2KQ;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v1, v0, LX/2KQ;->A05:LX/2K5;

    sget-object v0, LX/2K5;->A0E:LX/2K5;

    if-ne v1, v0, :cond_6

    iget-object v0, v3, LX/GAq;->A0V:LX/GAo;

    iget-object v3, v0, LX/GAo;->A00:LX/FwL;

    iget-object v0, v3, LX/FwL;->A1G:LX/ELl;

    iget-object v0, v0, LX/ELl;->A00:LX/ECo;

    iget-object v2, v0, LX/ECo;->A01:LX/6cs;

    sget-object v0, LX/6cs;->A2y:LX/6cs;

    const/4 v1, 0x0

    if-ne v2, v0, :cond_4

    const/4 v1, 0x1

    :cond_4
    iget-object v0, v3, LX/FwL;->A1H:LX/Ep1;

    if-eqz v1, :cond_5

    iget-object v1, v0, LX/Ep1;->A00:Landroid/app/Activity;

    const v0, 0xec9c

    invoke-virtual {v1, v0}, Landroid/app/Activity;->setResult(I)V

    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    return-void

    :cond_5
    invoke-virtual {v0, v7}, LX/Ep1;->A00(I)V

    return-void

    :cond_6
    iget-object v0, v3, LX/GAq;->A0H:LX/ETl;

    invoke-virtual {v0}, LX/ETl;->A00()LX/LlV;

    move-result-object v0

    invoke-interface {v0}, LX/LlV;->Bgd()Lcom/instagram/camera/effect/models/CameraAREffect;

    move-result-object v6

    iget-object v0, v3, LX/GAq;->A0I:Lcom/instagram/common/session/UserSession;

    move-object/from16 v22, v0

    invoke-static/range {v22 .. v22}, LX/Fbt;->A00(Lcom/instagram/common/session/UserSession;)LX/Fbu;

    move-result-object v5

    invoke-static/range {v22 .. v22}, LX/6bf;->A02(Lcom/instagram/common/session/UserSession;)LX/6cb;

    move-result-object v0

    iget-object v0, v0, LX/BWH;->A05:LX/6cm;

    iget-object v10, v0, LX/6cm;->A0N:Ljava/lang/String;

    invoke-static/range {v22 .. v22}, LX/6bf;->A02(Lcom/instagram/common/session/UserSession;)LX/6cb;

    move-result-object v0

    iget-object v0, v0, LX/BWH;->A05:LX/6cm;

    iget-object v11, v0, LX/6cm;->A0M:Ljava/lang/String;

    invoke-interface {v12}, LX/KUj;->BFF()LX/D5d;

    move-result-object v0

    iget-object v15, v0, LX/D5d;->A02:Ljava/lang/String;

    invoke-interface {v12}, LX/LmD;->BFf()Ljava/lang/String;

    move-result-object v19

    invoke-static/range {v22 .. v22}, LX/6bf;->A02(Lcom/instagram/common/session/UserSession;)LX/6cb;

    move-result-object v0

    invoke-virtual {v0}, LX/6cb;->A0a()Ljava/lang/String;

    move-result-object v18

    const/16 v17, 0x0

    if-eqz v6, :cond_15

    iget-object v13, v6, Lcom/instagram/camera/effect/models/CameraAREffect;->A0M:Ljava/lang/String;

    :goto_0
    iget-object v0, v3, LX/GAq;->A0P:LX/Eb8;

    invoke-virtual {v0}, LX/Eb8;->A0r()I

    move-result v16

    invoke-static/range {v19 .. v19}, LX/659;->A0n(Ljava/lang/Object;)V

    iget-object v4, v5, LX/Fbu;->A0N:LX/6fz;

    const v0, 0x10d1cde

    const-wide/32 v8, 0x493e0

    invoke-virtual {v4, v0, v8, v9}, LX/6fz;->A06(IJ)J

    move-result-wide v0

    iput-wide v0, v5, LX/Fbu;->A08:J

    const-string v14, "camera_destination"

    invoke-virtual {v4, v0, v1, v14, v15}, LX/6fz;->A0H(JLjava/lang/String;Ljava/lang/String;)V

    iget-wide v0, v5, LX/Fbu;->A08:J

    const-string v14, "result_action_name"

    move-object/from16 v15, p1

    invoke-virtual {v4, v0, v1, v14, v15}, LX/6fz;->A0H(JLjava/lang/String;Ljava/lang/String;)V

    iget-wide v0, v5, LX/Fbu;->A08:J

    const-string v15, "camera_tools"

    move-object/from16 v14, v19

    invoke-virtual {v4, v0, v1, v15, v14}, LX/6fz;->A0G(JLjava/lang/String;Ljava/lang/String;)V

    if-eqz v10, :cond_7

    iget-wide v0, v5, LX/Fbu;->A08:J

    const-string v14, "camera_session_id"

    invoke-virtual {v4, v0, v1, v14, v10}, LX/6fz;->A0H(JLjava/lang/String;Ljava/lang/String;)V

    :cond_7
    if-eqz v11, :cond_8

    iget-wide v0, v5, LX/Fbu;->A08:J

    const-string v10, "camera_precapture_session_id"

    invoke-virtual {v4, v0, v1, v10, v11}, LX/6fz;->A0H(JLjava/lang/String;Ljava/lang/String;)V

    :cond_8
    if-eqz v13, :cond_9

    iget-wide v0, v5, LX/Fbu;->A08:J

    const-string v10, "effect_id"

    invoke-virtual {v4, v0, v1, v10, v13}, LX/6fz;->A0G(JLjava/lang/String;Ljava/lang/String;)V

    :cond_9
    iget-wide v0, v5, LX/Fbu;->A08:J

    const-string v11, "video_segment_count"

    move/from16 v10, v16

    invoke-virtual {v4, v0, v1, v11, v10}, LX/6fz;->A0E(JLjava/lang/String;I)V

    if-eqz v18, :cond_a

    iget-wide v0, v5, LX/Fbu;->A08:J

    const-string v10, "transport_type"

    move-object/from16 v5, v18

    invoke-virtual {v4, v0, v1, v10, v5}, LX/6fz;->A0H(JLjava/lang/String;Ljava/lang/String;)V

    :cond_a
    invoke-interface {v12}, LX/KUj;->BFF()LX/D5d;

    move-result-object v0

    sget-object v4, LX/3LU;->A00:LX/3LU;

    if-ne v0, v4, :cond_b

    invoke-static/range {v22 .. v22}, LX/HQE;->A00(Lcom/instagram/common/session/UserSession;)LX/I26;

    move-result-object v5

    iget-object v10, v5, LX/I26;->A0B:LX/6fz;

    const v0, 0x113110f6

    invoke-virtual {v10, v0, v8, v9}, LX/6fz;->A06(IJ)J

    move-result-wide v0

    iput-wide v0, v5, LX/I26;->A07:J

    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v8

    const-string v5, "entry_point"

    invoke-virtual {v10, v0, v1, v5, v8}, LX/6fz;->A0H(JLjava/lang/String;Ljava/lang/String;)V

    :cond_b
    sget-object v0, LX/7u5;->A00:LX/7u5;

    if-eqz v0, :cond_c

    invoke-static {}, LX/3Hc;->A00()LX/7u5;

    move-result-object v5

    iget-object v1, v3, LX/GAq;->A0A:Landroid/app/Activity;

    move-object/from16 v0, v22

    invoke-virtual {v5, v1, v0}, LX/7u5;->A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_d

    :cond_c
    const/4 v0, 0x0

    :cond_d
    const-string v10, "system_cancelled"

    if-eqz v0, :cond_e

    invoke-virtual {v3}, LX/GAq;->A06()V

    iget-object v2, v3, LX/GAq;->A0T:Lcom/instagram/ui/widget/shutterbutton/ShutterButton;

    const-string v0, "Active Video Call"

    :goto_1
    invoke-virtual {v2, v10, v0}, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_e
    iget-object v0, v3, LX/GAq;->A0R:LX/EFN;

    iget-object v0, v0, LX/EFN;->A05:LX/0ii;

    invoke-virtual {v0}, LX/0ic;->A03()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_23

    check-cast v0, LX/EFk;

    iget v5, v0, LX/EFk;->A01:I

    iget-object v1, v3, LX/GAq;->A0B:LX/09k;

    invoke-interface {v12}, LX/KUj;->BFF()LX/D5d;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/09j;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/LcV;

    invoke-interface {v12}, LX/KUj;->BFF()LX/D5d;

    move-result-object v0

    instance-of v0, v0, LX/BC0;

    if-eqz v0, :cond_f

    sget-object v1, LX/1wM;->A0D:LX/1wM;

    invoke-interface {v12, v1}, LX/LmD;->DZz(LX/1wM;)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, v3, LX/GAq;->A0C:LX/09k;

    invoke-virtual {v0, v1}, LX/09j;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/LcV;

    :cond_f
    if-nez v8, :cond_11

    invoke-interface {v12}, LX/LmD;->BFe()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_10
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    iget-object v0, v3, LX/GAq;->A0V:LX/GAo;

    iget-object v1, v0, LX/GAo;->A00:LX/FwL;

    invoke-virtual {v1}, LX/FwL;->A0f()Z

    move-result v0

    if-nez v0, :cond_13

    iget-object v0, v1, LX/FwL;->A10:LX/Fni;

    invoke-virtual {v0}, LX/Fni;->A00()LX/LDo;

    move-result-object v0

    invoke-interface {v0}, LX/LDo;->DhU()Z

    move-result v0

    if-nez v0, :cond_13

    iget-object v0, v3, LX/GAq;->A0C:LX/09k;

    invoke-virtual {v0, v8}, LX/09j;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/LcV;

    :goto_2
    if-eqz v8, :cond_10

    :cond_11
    new-instance v0, LX/Jr2;

    invoke-direct {v0, v3}, LX/Jr2;-><init>(LX/GAq;)V

    invoke-interface {v8, v0}, LX/LcV;->FZ0(LX/Jr2;)LX/Jre;

    move-result-object v9

    iget v5, v9, LX/Jre;->A00:I

    if-lez v5, :cond_14

    iput-object v8, v3, LX/GAq;->A02:LX/LcV;

    iget-object v0, v3, LX/GAq;->A0T:Lcom/instagram/ui/widget/shutterbutton/ShutterButton;

    invoke-virtual {v0, v2}, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->setButtonActionsEnabled(Z)V

    invoke-static/range {v22 .. v22}, LX/Fbt;->A00(Lcom/instagram/common/session/UserSession;)LX/Fbu;

    move-result-object v0

    const-string v11, "recording_wait_for_interceptor"

    iget-object v10, v0, LX/Fbu;->A0N:LX/6fz;

    iget-wide v0, v0, LX/Fbu;->A08:J

    invoke-virtual {v10, v0, v1, v11}, LX/6fz;->A0D(JLjava/lang/String;)V

    move-object/from16 v17, v9

    :cond_12
    iget-object v1, v3, LX/GAq;->A0O:LX/LkC;

    new-instance v0, LX/1F4;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-interface {v1, v0}, LX/LkC;->FfX(Ljava/lang/Object;)V

    iget-object v0, v3, LX/GAq;->A0K:LX/Ekr;

    iput-boolean v7, v0, LX/Ekr;->A0F:Z

    invoke-static {v0}, LX/Ekr;->A05(LX/Ekr;)V

    iget-object v0, v3, LX/GAq;->A0N:LX/Fni;

    invoke-virtual {v0}, LX/Fni;->A00()LX/LDo;

    move-result-object v0

    invoke-interface {v0}, LX/LDo;->FKt()V

    iget-object v0, v3, LX/GAq;->A0L:LX/Ehv;

    iget-object v0, v0, LX/7F9;->A00:LX/EIn;

    invoke-virtual {v0}, LX/EIn;->A00()LX/LcW;

    move-result-object v0

    check-cast v0, LX/Fcw;

    sget-object v1, LX/2z0;->A0c:Ljava/lang/Integer;

    iget-object v0, v0, LX/Fcw;->A0H:Landroid/view/View;

    filled-new-array {v0}, [Landroid/view/View;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2z1;->A02(Ljava/lang/Integer;[Landroid/view/View;Z)V

    goto :goto_3

    :cond_13
    iget-object v0, v3, LX/GAq;->A0N:LX/Fni;

    invoke-virtual {v0}, LX/Fni;->A00()LX/LDo;

    move-result-object v8

    goto :goto_2

    :cond_14
    move-object/from16 v0, v17

    iput-object v0, v3, LX/GAq;->A02:LX/LcV;

    iget-object v2, v3, LX/GAq;->A0T:Lcom/instagram/ui/widget/shutterbutton/ShutterButton;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Active Interceptor - "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-interface {v8}, LX/LcV;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, v9, LX/Jre;->A01:Ljava/lang/String;

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    :cond_15
    move-object/from16 v13, v17

    goto/16 :goto_0

    :goto_3
    :try_start_0
    iget-object v0, v3, LX/GAq;->A01:LX/CJo;

    if-eqz v0, :cond_16

    invoke-virtual {v0}, LX/CJo;->Dhe()Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object v0, v3, LX/GAq;->A01:LX/CJo;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/CJo;->A0A()I
    :try_end_0
    .catch LX/KuB; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_16
    invoke-static/range {v22 .. v22}, LX/5xU;->A00(Lcom/instagram/common/session/UserSession;)J

    move-result-wide v26

    iget-object v9, v3, LX/GAq;->A0S:Lcom/instagram/fileregistry/CreationFileManager;

    invoke-virtual {v9}, Lcom/instagram/fileregistry/CreationFileManager;->A06()Ljava/lang/String;

    move-result-object v1

    const-string v24, "recording"

    invoke-static {v1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-string v25, "mp4"

    move-object/from16 v23, v1

    move-object/from16 v22, v9

    invoke-virtual/range {v22 .. v27}, Lcom/instagram/fileregistry/CreationFileManager;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Ljava/io/File;

    move-result-object v0

    iput-object v0, v3, LX/GAq;->A06:Ljava/io/File;

    iput-object v1, v3, LX/GAq;->A08:Ljava/lang/String;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    iget-object v0, v3, LX/GAq;->A01:LX/CJo;

    if-eqz v0, :cond_17

    invoke-virtual {v0}, LX/CJo;->A0X()Z

    move-result v0

    if-ne v0, v7, :cond_17

    invoke-virtual/range {v22 .. v27}, Lcom/instagram/fileregistry/CreationFileManager;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Ljava/io/File;

    move-result-object v0

    iput-object v0, v3, LX/GAq;->A05:Ljava/io/File;

    iput-object v1, v3, LX/GAq;->A07:Ljava/lang/String;

    :cond_17
    iget-object v0, v3, LX/GAq;->A0X:LX/Fz2;

    if-eqz v0, :cond_18

    invoke-virtual {v0}, LX/Fz2;->A03()V

    :cond_18
    move-object/from16 v0, v21

    invoke-interface {v12, v0}, LX/LmD;->DZz(LX/1wM;)Z

    move-result v0

    if-nez v0, :cond_19

    invoke-static {v3}, LX/GAq;->A05(LX/GAq;)Z

    move-result v0

    if-eqz v0, :cond_1a

    :cond_19
    iget-boolean v0, v3, LX/GAq;->A0Z:Z

    if-eqz v0, :cond_1a

    invoke-static {v3, v2}, LX/GAq;->A03(LX/GAq;Z)V

    :cond_1a
    if-nez v8, :cond_21

    sget-object v0, LX/1wM;->A0D:LX/1wM;

    invoke-interface {v12, v0}, LX/LmD;->DZz(LX/1wM;)Z

    move-result v0

    if-eqz v0, :cond_20

    iget-object v0, v3, LX/GAq;->A0V:LX/GAo;

    iget-object v7, v3, LX/GAq;->A06:Ljava/io/File;

    iget-object v5, v0, LX/GAo;->A00:LX/FwL;

    iget-object v1, v5, LX/FwL;->A18:Lcom/instagram/ui/widget/shutterbutton/ShutterButton;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v0, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A0A(Ljava/lang/Integer;)V

    iget-object v0, v5, LX/FwL;->A0B:LX/D63;

    invoke-static {v7}, LX/3a2;->A08(Ljava/lang/Object;)V

    invoke-virtual {v0, v7}, LX/D63;->A0D(Ljava/io/File;)V

    iget-object v0, v5, LX/FwL;->A0W:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/36y;->A00(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1b

    iget-object v0, v5, LX/FwL;->A0o:LX/LjK;

    check-cast v0, LX/EOk;

    invoke-virtual {v0, v2, v2}, LX/EOk;->GMh(ZZ)V

    :cond_1b
    :goto_4
    iget-object v2, v3, LX/GAq;->A0T:Lcom/instagram/ui/widget/shutterbutton/ShutterButton;

    iget-object v0, v2, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A0e:LX/2Rp;

    iget-boolean v0, v0, LX/2Rp;->A0A:Z

    if-eqz v0, :cond_1d

    if-eqz v6, :cond_1d

    iget-object v1, v6, Lcom/instagram/camera/effect/models/CameraAREffect;->A09:Ljava/lang/Integer;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1c

    const/16 v0, 0xfa0

    :goto_5
    int-to-long v4, v0

    iget-wide v0, v3, LX/GAq;->A09:J

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    :goto_6
    iput-wide v0, v2, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A06:J

    iget-object v0, v3, LX/GAq;->A0Q:LX/Egr;

    invoke-virtual {v0}, LX/Egr;->A00()LX/22F;

    move-result-object v0

    invoke-virtual {v0}, LX/22F;->A00()V

    return-void

    :cond_1c
    iget-boolean v0, v6, Lcom/instagram/camera/effect/models/CameraAREffect;->A0k:Z

    if-eqz v0, :cond_1d

    iget v0, v6, Lcom/instagram/camera/effect/models/CameraAREffect;->A00:I

    if-lez v0, :cond_1d

    goto :goto_5

    :cond_1d
    invoke-interface {v12}, LX/KUj;->BFF()LX/D5d;

    move-result-object v0

    if-ne v0, v4, :cond_1e

    const-wide/32 v0, 0xea60

    goto :goto_6

    :cond_1e
    invoke-interface {v12}, LX/KUj;->BFF()LX/D5d;

    move-result-object v1

    sget-object v0, LX/34D;->A00:LX/34D;

    if-ne v1, v0, :cond_1f

    const-wide/16 v0, 0x1770

    goto :goto_6

    :cond_1f
    iget-wide v0, v3, LX/GAq;->A09:J

    goto :goto_6

    :cond_20
    invoke-static {v3}, LX/GAq;->A01(LX/GAq;)V

    goto :goto_4

    :cond_21
    if-eqz v17, :cond_22

    move-object/from16 v0, v17

    iget-boolean v0, v0, LX/Jre;->A02:Z

    if-nez v0, :cond_22

    invoke-static {v3}, LX/GAq;->A01(LX/GAq;)V

    :cond_22
    invoke-static {v7, v5}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget-object v2, v3, LX/GAq;->A0T:Lcom/instagram/ui/widget/shutterbutton/ShutterButton;

    int-to-long v0, v0

    goto :goto_6

    :cond_23
    new-instance v1, Ljava/lang/IllegalStateException;

    move-object/from16 v0, v20

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_24
    new-instance v1, Ljava/lang/IllegalStateException;

    move-object/from16 v0, v20

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final FKw()V
    .locals 8

    iget-object v2, p0, LX/Fzv;->A00:LX/FwL;

    sget v0, LX/FwL;->A1o:I

    iget-object v4, v2, LX/FwL;->A0E:LX/21j;

    iget-object v0, v4, LX/21j;->A07:LX/0p3;

    iget-object v0, v0, LX/0p3;->A08:LX/32H;

    iget-object v0, v0, LX/32H;->A00:Ljava/lang/Object;

    instance-of v0, v0, LX/BC0;

    if-eqz v0, :cond_7

    iget-object v0, v4, LX/21j;->A0G:LX/LDB;

    invoke-interface {v0}, LX/LDB;->FKv()V

    :cond_0
    :goto_0
    iget-object v0, v4, LX/21j;->A0R:LX/GBY;

    iget-object v1, v0, LX/GBY;->A01:LX/LhC;

    const/4 v7, 0x0

    if-eqz v1, :cond_6

    invoke-interface {v1}, LX/LhC;->C6j()LX/LiN;

    move-result-object v0

    :goto_1
    instance-of v0, v0, LX/GBi;

    if-eqz v0, :cond_2

    if-eqz v1, :cond_1

    invoke-interface {v1}, LX/LhC;->C6j()LX/LiN;

    move-result-object v7

    :cond_1
    instance-of v0, v7, LX/GBi;

    if-eqz v0, :cond_2

    check-cast v7, LX/GBi;

    if-eqz v7, :cond_2

    iget-object v6, v7, LX/GBi;->A06:Lcom/instagram/common/session/UserSession;

    iget-object v5, v7, LX/GBi;->A05:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v6}, LX/4rO;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/6WH;->A00()LX/303;

    move-result-object v3

    const/4 v0, 0x7

    new-instance v1, LX/29r;

    invoke-direct {v1, v7, v0}, LX/29r;-><init>(Ljava/lang/Object;I)V

    const-string v0, "GlassesStoryViewListener_SEND_STREAM_STARTING_LIFECYCLE_EVENT_ON_VIDEO_START_CALLBACK"

    invoke-virtual {v3, v5, v6, v1, v0}, LX/303;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Nly;Ljava/lang/String;)V

    :cond_2
    iget-object v1, v4, LX/21j;->A0H:LX/IyT;

    if-eqz v1, :cond_5

    iget-object v0, v1, LX/IyT;->A0C:LX/Kx8;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/Kx8;->DUP()V

    :cond_3
    iget-object v1, v1, LX/IyT;->A07:LX/EyL;

    :goto_2
    invoke-virtual {v1}, LX/EyL;->A0A()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, v1, LX/EyL;->A0H:LX/Eyt;

    const-string v0, "start"

    invoke-virtual {v1, v0}, LX/Eyt;->A06(Ljava/lang/String;)V

    :cond_4
    iget-object v0, v2, LX/FwL;->A0h:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/Fbt;->A00(Lcom/instagram/common/session/UserSession;)LX/Fbu;

    move-result-object v0

    const-string v3, "recording_started"

    iget-object v2, v0, LX/Fbu;->A0N:LX/6fz;

    iget-wide v0, v0, LX/Fbu;->A08:J

    invoke-virtual {v2, v0, v1, v3}, LX/6fz;->A0D(JLjava/lang/String;)V

    return-void

    :cond_5
    iget-object v1, v4, LX/21j;->A08:LX/EyL;

    goto :goto_2

    :cond_6
    move-object v0, v7

    goto :goto_1

    :cond_7
    iget-object v1, v4, LX/21j;->A0M:LX/FwL;

    invoke-virtual {v1}, LX/FwL;->A0f()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, v1, LX/FwL;->A10:LX/Fni;

    invoke-virtual {v0}, LX/Fni;->A00()LX/LDo;

    move-result-object v0

    invoke-interface {v0}, LX/LDo;->DhU()Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_8
    iget-object v0, v4, LX/21j;->A0E:LX/Fni;

    invoke-virtual {v0}, LX/Fni;->A00()LX/LDo;

    move-result-object v0

    invoke-interface {v0}, LX/LDo;->FKy()V

    goto/16 :goto_0
.end method

.method public final FLp(ILjava/lang/String;)V
    .locals 12

    iget-object v5, p0, LX/Fzv;->A00:LX/FwL;

    sget v0, LX/FwL;->A1o:I

    iget-object v6, v5, LX/FwL;->A1C:LX/GAq;

    const/4 v4, 0x1

    iget-object v3, v6, LX/GAq;->A0I:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/Fbt;->A00(Lcom/instagram/common/session/UserSession;)LX/Fbu;

    move-result-object v10

    iget-object v8, v10, LX/Fbu;->A0N:LX/6fz;

    iget-wide v0, v10, LX/Fbu;->A08:J

    const/4 v2, 0x0

    const-string v7, "recording_stop_requested"

    invoke-virtual {v8, v0, v1, v7}, LX/6fz;->A0D(JLjava/lang/String;)V

    iget-wide v0, v10, LX/Fbu;->A08:J

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    const/4 v7, 0x0

    const-string v9, "recorded_duration"

    invoke-virtual {v8, v0, v1, v9, v11}, LX/6fz;->A0G(JLjava/lang/String;Ljava/lang/String;)V

    iget-wide v0, v10, LX/Fbu;->A08:J

    const-string v9, "stop_source"

    invoke-virtual {v8, v0, v1, v9, p2}, LX/6fz;->A0G(JLjava/lang/String;Ljava/lang/String;)V

    iget-object v0, v6, LX/GAq;->A0A:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_c

    const/16 v0, 0x80

    invoke-virtual {v1, v0}, Landroid/view/Window;->clearFlags(I)V

    iget-object v1, v6, LX/GAq;->A0T:Lcom/instagram/ui/widget/shutterbutton/ShutterButton;

    invoke-virtual {v1, v4}, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->setButtonActionsEnabled(Z)V

    iget-object v8, v6, LX/GAq;->A0J:LX/LmD;

    invoke-interface {v8}, LX/LmD;->BFB()Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;

    move-result-object v0

    invoke-static {v0}, LX/85M;->A05(Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, v4}, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->setHandsFreeRecordingEnabled(Z)V

    :cond_0
    sget-object v10, LX/1wM;->A0D:LX/1wM;

    invoke-interface {v8, v10}, LX/LmD;->DZz(LX/1wM;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x5f4797a0

    invoke-static {v1, v0, v4}, LX/08R;->A0Y(Landroid/view/View;IZ)V

    :cond_1
    sget-object v0, LX/1wM;->A0O:LX/1wM;

    invoke-interface {v8, v0}, LX/LmD;->DZz(LX/1wM;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v6}, LX/GAq;->A05(LX/GAq;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    iget-object v0, v6, LX/GAq;->A0W:LX/Fy0;

    invoke-virtual {v0, v7}, LX/Fy0;->A0A(I)V

    iget-boolean v0, v6, LX/GAq;->A0Z:Z

    if-eqz v0, :cond_3

    invoke-static {v6, v4}, LX/GAq;->A03(LX/GAq;Z)V

    :cond_3
    iget-object v0, v6, LX/GAq;->A02:LX/LcV;

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/LcV;->getName()Ljava/lang/String;

    move-result-object v9

    iput-object v2, v6, LX/GAq;->A02:LX/LcV;

    iget-object v1, v6, LX/GAq;->A0O:LX/LkC;

    new-instance v0, LX/1H5;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-interface {v1, v0}, LX/LkC;->FfX(Ljava/lang/Object;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Video Recording Stop - PendingVideoRecordingInterceptor "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v9, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3}, LX/Fbt;->A00(Lcom/instagram/common/session/UserSession;)LX/Fbu;

    move-result-object v1

    invoke-static {v6}, LX/GAq;->A00(LX/GAq;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, LX/Fbu;->A0W(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v8}, LX/KUj;->BFF()LX/D5d;

    move-result-object v1

    sget-object v0, LX/3LU;->A00:LX/3LU;

    if-ne v1, v0, :cond_4

    invoke-static {v3}, LX/HQE;->A00(Lcom/instagram/common/session/UserSession;)LX/I26;

    move-result-object v0

    invoke-virtual {v0, v7, v2}, LX/I26;->A0I(ZLjava/lang/String;)V

    :cond_4
    iget-object v0, v6, LX/GAq;->A04:LX/21j;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/21j;->A07()V

    :cond_5
    :goto_0
    iget-object v0, v5, LX/FwL;->A0E:LX/21j;

    iget-object v0, v0, LX/21j;->A0R:LX/GBY;

    invoke-virtual {v0, v4}, LX/GBY;->A0B(Z)V

    return-void

    :cond_6
    invoke-interface {v8}, LX/KUj;->BFF()LX/D5d;

    move-result-object v1

    sget-object v0, LX/1w8;->A00:LX/1w8;

    if-eq v1, v0, :cond_7

    iget-object v9, v6, LX/GAq;->A0O:LX/LkC;

    new-instance v1, LX/1H4;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput p1, v1, LX/1H4;->A00:I

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v9, v1}, LX/LkC;->FfX(Ljava/lang/Object;)V

    :cond_7
    invoke-interface {v8, v10}, LX/LmD;->DZz(LX/1wM;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, v6, LX/GAq;->A0V:LX/GAo;

    iget-object v1, v0, LX/GAo;->A00:LX/FwL;

    iget-object v0, v1, LX/FwL;->A0B:LX/D63;

    invoke-virtual {v0}, LX/D63;->A08()V

    iget-boolean v0, v1, LX/FwL;->A1Q:Z

    if-eqz v0, :cond_8

    iget-object v0, v1, LX/FwL;->A0W:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/36y;->A00(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v1, LX/FwL;->A0o:LX/LjK;

    check-cast v0, LX/EOk;

    invoke-virtual {v0, v4, v7}, LX/EOk;->GMh(ZZ)V

    :cond_8
    :goto_1
    invoke-interface {v8}, LX/KUj;->BFF()LX/D5d;

    move-result-object v1

    sget-object v0, LX/3LU;->A00:LX/3LU;

    if-ne v1, v0, :cond_5

    invoke-static {v3}, LX/HQE;->A00(Lcom/instagram/common/session/UserSession;)LX/I26;

    move-result-object v0

    invoke-virtual {v0, v4, v2}, LX/I26;->A0I(ZLjava/lang/String;)V

    goto :goto_0

    :cond_9
    iget-object v7, v6, LX/GAq;->A0U:LX/GAn;

    iget-object v0, v7, LX/GAn;->A03:Landroid/hardware/SensorManager;

    if-eqz v0, :cond_a

    invoke-static {v7, v0}, LX/7SJ;->A00(Landroid/hardware/SensorEventListener;Landroid/hardware/SensorManager;)V

    :cond_a
    const-wide/16 v0, -0x1

    iput-wide v0, v7, LX/GAn;->A00:J

    iget-object v6, v6, LX/GAq;->A01:LX/CJo;

    const-string v1, "IgCameraViewRecordingController"

    if-nez v6, :cond_b

    const-string v0, "mCameraController was null when calling performStopVideoRecording()"

    invoke-static {v1, v0, v2}, LX/2kf;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_b
    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-virtual {v6, v0}, LX/CJo;->A0V(Ljava/lang/Integer;)V

    goto :goto_1

    :cond_c
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final FZ2()V
    .locals 2

    iget-object v1, p0, LX/Fzv;->A00:LX/FwL;

    sget v0, LX/FwL;->A1o:I

    iget-object v1, v1, LX/FwL;->A0E:LX/21j;

    iget-object v0, v1, LX/21j;->A07:LX/0p3;

    iget-object v0, v0, LX/0p3;->A08:LX/32H;

    iget-object v0, v0, LX/32H;->A00:Ljava/lang/Object;

    instance-of v0, v0, LX/BC0;

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/21j;->A0G:LX/LDB;

    invoke-interface {v0}, LX/LDB;->FZ1()V

    :cond_0
    return-void
.end method

.method public final FZ5()V
    .locals 2

    iget-object v1, p0, LX/Fzv;->A00:LX/FwL;

    sget v0, LX/FwL;->A1o:I

    iget-object v1, v1, LX/FwL;->A0E:LX/21j;

    iget-object v0, v1, LX/21j;->A07:LX/0p3;

    iget-object v0, v0, LX/0p3;->A08:LX/32H;

    iget-object v0, v0, LX/32H;->A00:Ljava/lang/Object;

    instance-of v0, v0, LX/BC0;

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/21j;->A0G:LX/LDB;

    invoke-interface {v0}, LX/LDB;->FZ4()V

    :cond_0
    return-void
.end method
