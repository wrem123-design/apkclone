.class public final LX/GB6;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/FwL;


# direct methods
.method public constructor <init>(LX/FwL;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/GB6;->A00:LX/FwL;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(F)V
    .locals 3

    iget-object v2, p0, LX/GB6;->A00:LX/FwL;

    invoke-virtual {v2}, LX/FwL;->A0h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v2, LX/FwL;->A0i:LX/LmD;

    sget-object v0, LX/1wM;->A0D:LX/1wM;

    invoke-interface {v1, v0}, LX/LmD;->DZz(LX/1wM;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/FwL;->A18:Lcom/instagram/ui/widget/shutterbutton/ShutterButton;

    invoke-virtual {v0, p1}, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->setVideoRecordingProgress(F)V

    :cond_0
    return-void
.end method

.method public final A01(LX/ddz;IZZ)V
    .locals 23

    const/4 v1, 0x0

    move-object/from16 v0, p0

    iget-object v4, v0, LX/GB6;->A00:LX/FwL;

    sget v0, LX/FwL;->A1o:I

    iget-object v0, v4, LX/FwL;->A0A:LX/2H1;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    const/4 v0, 0x0

    iput-object v0, v4, LX/FwL;->A0A:LX/2H1;

    :cond_0
    if-nez p3, :cond_1

    invoke-static {v4}, LX/FwL;->A0A(LX/FwL;)V

    iget-object v0, v4, LX/FwL;->A0h:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/Fbt;->A00(Lcom/instagram/common/session/UserSession;)LX/Fbu;

    move-result-object v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "camera_destination "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v4, LX/FwL;->A0i:LX/LmD;

    invoke-interface {v0}, LX/KUj;->BFF()LX/D5d;

    move-result-object v0

    iget-object v0, v0, LX/D5d;->A02:Ljava/lang/String;

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "Boomerang failed"

    invoke-virtual {v2, v0, v1}, LX/Fbu;->A0W(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v3, v4, LX/FwL;->A1C:LX/GAq;

    move-object/from16 v5, p1

    invoke-static {v5}, LX/3a2;->A08(Ljava/lang/Object;)V

    invoke-static {v5, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    iput-object v5, v3, LX/GAq;->A00:LX/ddz;

    iget-object v0, v4, LX/FwL;->A0r:LX/Ekr;

    iput-boolean v1, v0, LX/Ekr;->A0F:Z

    invoke-static {v0}, LX/Ekr;->A05(LX/Ekr;)V

    iget-object v0, v4, LX/FwL;->A0y:LX/Ehx;

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/7F9;->A00:LX/EIn;

    invoke-virtual {v0}, LX/EIn;->A00()LX/LcW;

    move-result-object v0

    check-cast v0, LX/Flw;

    invoke-virtual {v0}, LX/Flw;->A0G()LX/2KQ;

    move-result-object v0

    if-nez v0, :cond_7

    const-string v6, "IgCameraViewController"

    const-string v0, "BurstFramesCaptureListener.onFinish() dialElement is null"

    invoke-static {v6, v0}, LX/FwL;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    invoke-virtual {v4}, LX/FwL;->A0T()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v2, v0, :cond_6

    const-string v12, "front"

    :goto_1
    iget-object v0, v4, LX/FwL;->A1F:LX/EZm;

    iget-object v6, v0, LX/EZm;->A02:LX/EZl;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-virtual {v6, v0}, LX/EZl;->A0B(Ljava/lang/Integer;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    sget-object v0, LX/ddz;->A0M:LX/TKT;

    invoke-virtual {v5, v0}, LX/ddz;->A00(LX/TKT;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v13

    sget-object v0, LX/ddz;->A0L:LX/TKT;

    invoke-virtual {v5, v0}, LX/ddz;->A00(LX/TKT;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v14

    sget-object v0, LX/ddz;->A0N:LX/TKT;

    invoke-virtual {v5, v0}, LX/ddz;->A00(LX/TKT;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v15

    sget-object v0, LX/ddz;->A0U:LX/aYt;

    invoke-virtual {v5, v0}, LX/ddz;->A01(LX/aYt;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/3a2;->A08(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/String;

    new-instance v10, Ljava/io/File;

    invoke-direct {v10, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x0

    new-instance v9, LX/7Q1;

    move-wide/from16 v18, v16

    move/from16 v20, v1

    move/from16 v21, v1

    move/from16 v22, v1

    invoke-direct/range {v9 .. v22}, LX/7Q1;-><init>(Ljava/io/File;Ljava/lang/Integer;Ljava/lang/String;IIIJJZZZ)V

    iget-object v0, v9, LX/7Q1;->A0m:Ljava/lang/String;

    invoke-static {v0}, Lcom/instagram/fileregistry/CreationFileManager;->A02(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v9, LX/7Q1;->A0s:Ljava/lang/String;

    new-instance v8, LX/8oh;

    invoke-direct {v8}, LX/8oh;-><init>()V

    sget-object v7, LX/8oP;->A06:LX/8oP;

    const-wide/16 v0, 0x0

    new-instance v6, LX/8oX;

    invoke-direct {v6, v7, v0, v1}, LX/8oX;-><init>(LX/8oP;J)V

    iget-object v0, v9, LX/7Q1;->A0m:Ljava/lang/String;

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v0, LX/8oT;

    invoke-direct {v0, v1}, LX/8oT;-><init>(Ljava/io/File;)V

    invoke-virtual {v0}, LX/8oT;->A00()LX/8oW;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/8oX;->A03(LX/8oW;)V

    new-instance v0, LX/8oY;

    invoke-direct {v0, v6}, LX/8oY;-><init>(LX/8oX;)V

    invoke-virtual {v8, v0}, LX/8oh;->A05(LX/8oY;)V

    new-instance v0, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    invoke-direct {v0, v8}, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;-><init>(LX/8oh;)V

    iput-object v0, v9, LX/7Q1;->A0O:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    iget-object v1, v4, LX/FwL;->A0i:LX/LmD;

    sget-object v0, LX/1wM;->A0D:LX/1wM;

    invoke-interface {v1, v0}, LX/LmD;->DZz(LX/1wM;)Z

    move-result v0

    if-eqz v0, :cond_3

    iput-boolean v2, v9, LX/7Q1;->A1T:Z

    iget-object v0, v4, LX/FwL;->A0B:LX/D63;

    iget-object v0, v0, LX/D63;->A0U:LX/GB8;

    iget-object v0, v0, LX/GB8;->A00:Ljava/lang/String;

    iput-object v0, v9, LX/7Q1;->A0n:Ljava/lang/String;

    iput-boolean v2, v9, LX/7Q1;->A1B:Z

    move/from16 v0, p4

    iput-boolean v0, v9, LX/7Q1;->A1K:Z

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v9, LX/7Q1;->A0e:Ljava/lang/Integer;

    const/16 v0, 0x1770

    iput v0, v9, LX/7Q1;->A07:I

    :cond_3
    sget-object v0, LX/ddz;->A0K:LX/TKT;

    invoke-virtual {v5, v0}, LX/ddz;->A00(LX/TKT;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, v9, LX/7Q1;->A01:I

    iget-boolean v0, v4, LX/FwL;->A1S:Z

    if-eqz v0, :cond_4

    invoke-virtual {v3, v9}, LX/GAq;->A08(LX/7Q1;)V

    :cond_4
    iget-object v1, v4, LX/FwL;->A0j:LX/FAu;

    const-string v0, "boomerang_capture"

    invoke-static {v1, v0}, LX/FAu;->A00(LX/FAu;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    const v2, -0xff0100

    const v0, -0xff01

    new-instance v1, Lcom/instagram/common/util/gradient/BackgroundGradientColors;

    invoke-direct {v1, v2, v0}, Lcom/instagram/common/util/gradient/BackgroundGradientColors;-><init>(II)V

    :goto_2
    iget v0, v9, LX/7Q1;->A09:I

    invoke-static {v1, v0}, LX/3X5;->A01(Lcom/instagram/common/util/gradient/BackgroundGradientColors;I)LX/6FB;

    move-result-object v0

    iput-object v0, v9, LX/7Q1;->A0T:LX/6FB;

    iget-object v0, v4, LX/FwL;->A0h:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/Fbt;->A00(Lcom/instagram/common/session/UserSession;)LX/Fbu;

    move-result-object v7

    const-string v6, "boomerang"

    iget-object v3, v7, LX/Fbu;->A0N:LX/6fz;

    const v2, 0x10d1cde

    iget-wide v0, v7, LX/Fbu;->A08:J

    invoke-virtual {v3, v0, v1, v2, v6}, LX/6fz;->A07(JILjava/lang/String;)J

    move-result-wide v0

    iput-wide v0, v7, LX/Fbu;->A08:J

    iget-object v1, v4, LX/FwL;->A0E:LX/21j;

    sget-object v0, LX/ddz;->A0X:LX/aYt;

    invoke-virtual {v5, v0}, LX/ddz;->A01(LX/aYt;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v1, v9, v0}, LX/21j;->A0A(LX/7Q1;Ljava/lang/Long;)V

    return-void

    :cond_5
    iget-object v1, v9, LX/7Q1;->A0m:Ljava/lang/String;

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, LX/85M;->A02(Ljava/io/File;)Lcom/instagram/common/util/gradient/BackgroundGradientColors;

    move-result-object v1

    goto :goto_2

    :cond_6
    const-string v12, "back"

    goto/16 :goto_1

    :cond_7
    iget-object v6, v0, LX/2KQ;->A05:LX/2K5;

    if-nez v6, :cond_8

    sget-object v6, LX/2K5;->A0G:LX/2K5;

    :cond_8
    sget-object v0, LX/2K5;->A04:LX/2K5;

    if-ne v6, v0, :cond_2

    iget-object v0, v4, LX/FwL;->A0x:LX/Ehv;

    iget-object v0, v0, LX/7F9;->A00:LX/EIn;

    invoke-virtual {v0}, LX/EIn;->A00()LX/LcW;

    move-result-object v0

    check-cast v0, LX/Fcw;

    invoke-virtual {v0, v2}, LX/Fcw;->A0D(Z)V

    goto/16 :goto_0
.end method

.method public final A02(Z)V
    .locals 5

    iget-object v3, p0, LX/GB6;->A00:LX/FwL;

    sget v0, LX/FwL;->A1o:I

    iget-object v2, v3, LX/FwL;->A1D:LX/Fy0;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, LX/Fy0;->A0A(I)V

    iget-object v1, v3, LX/FwL;->A18:Lcom/instagram/ui/widget/shutterbutton/ShutterButton;

    const-string v0, "burst_capture_completed"

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->FLq(Ljava/lang/String;)V

    iget-object v1, v2, LX/Fy0;->A0A:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    const v0, 0x30314127

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    if-nez p1, :cond_0

    invoke-static {v3}, LX/FwL;->A0A(LX/FwL;)V

    iget-object v0, v3, LX/FwL;->A0h:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/Fbt;->A00(Lcom/instagram/common/session/UserSession;)LX/Fbu;

    move-result-object v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "camera_destination "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/FwL;->A0i:LX/LmD;

    invoke-interface {v0}, LX/KUj;->BFF()LX/D5d;

    move-result-object v0

    iget-object v0, v0, LX/D5d;->A02:Ljava/lang/String;

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "Boomerang capture failed"

    invoke-virtual {v2, v0, v1}, LX/Fbu;->A0W(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, v3, LX/FwL;->A0A:LX/2H1;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    const/4 v0, 0x0

    iput-object v0, v3, LX/FwL;->A0A:LX/2H1;

    :cond_1
    iget-object v2, v3, LX/FwL;->A0S:Landroid/app/Activity;

    invoke-static {v2, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    new-instance v1, LX/2H1;

    invoke-direct {v1, v2, v0}, LX/2H1;-><init>(Landroid/content/Context;Z)V

    iput-object v1, v3, LX/FwL;->A0A:LX/2H1;

    const v0, 0x7f1359f0

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2H1;->A00(Ljava/lang/String;)V

    iget-object v0, v3, LX/FwL;->A0A:LX/2H1;

    invoke-static {v0}, LX/DPy;->A00(Landroid/app/Dialog;)V

    return-void
.end method
