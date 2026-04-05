.class public final LX/KmZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/GBi;


# direct methods
.method public constructor <init>(LX/GBi;)V
    .locals 0

    iput-object p1, p0, LX/KmZ;->A00:LX/GBi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, LX/KmZ;->A00:LX/GBi;

    iget-object v5, v0, LX/GBi;->A09:LX/FwL;

    iget-object v4, v5, LX/FwL;->A18:Lcom/instagram/ui/widget/shutterbutton/ShutterButton;

    const/4 v3, 0x1

    invoke-virtual {v4, v3}, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->setHandsFreeRecordingEnabled(Z)V

    iget-object v0, v5, LX/FwL;->A0r:LX/Ekr;

    iput-boolean v3, v0, LX/Ekr;->A08:Z

    invoke-static {v0}, LX/Ekr;->A05(LX/Ekr;)V

    iget-object v1, v5, LX/FwL;->A0l:LX/LjK;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/LjK;->setEnabled(Z)V

    sget-object v0, LX/7u5;->A00:LX/7u5;

    if-eqz v0, :cond_0

    invoke-static {}, LX/3Hc;->A00()LX/7u5;

    move-result-object v2

    iget-object v1, v5, LX/FwL;->A0h:Lcom/instagram/common/session/UserSession;

    iget-object v0, v5, LX/FwL;->A0S:Landroid/app/Activity;

    invoke-virtual {v2, v0, v1}, LX/7u5;->A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v5, LX/FwL;->A1C:LX/GAq;

    invoke-virtual {v0}, LX/GAq;->A06()V

    const-string v1, "system_cancelled"

    const-string v0, "Single Tap in Video Call"

    invoke-virtual {v4, v1, v0}, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, v5, LX/FwL;->A1I:LX/FxQ;

    iput-boolean v3, v0, LX/FxQ;->A03:Z

    iget-object v1, v4, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A0e:LX/2Rp;

    const-string v0, "start_handsfree_recording"

    invoke-virtual {v1, v0}, LX/2Rp;->A01(Ljava/lang/String;)V

    iget-object v0, v5, LX/FwL;->A14:LX/Egr;

    invoke-virtual {v0}, LX/Egr;->A00()LX/22F;

    move-result-object v0

    invoke-virtual {v0}, LX/22F;->A00()V

    return-void
.end method
