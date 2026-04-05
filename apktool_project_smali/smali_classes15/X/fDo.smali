.class public final LX/fDo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ltX;


# instance fields
.field public A00:Z

.field public final synthetic A01:LX/R1h;


# direct methods
.method public constructor <init>(LX/R1h;)V
    .locals 0

    iput-object p1, p0, LX/fDo;->A01:LX/R1h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final F1B(LX/2LP;)V
    .locals 8

    const/4 v7, 0x0

    iget-object v4, p0, LX/fDo;->A01:LX/R1h;

    sget-object v1, LX/2LP;->A05:LX/2LP;

    const/4 v2, 0x1

    invoke-static {p1, v1}, LX/020;->A1b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v4, v0}, LX/R1h;->A0L(LX/R1h;Z)Z

    if-eq p1, v1, :cond_0

    iget-object v1, v4, LX/R1h;->A0k:Landroid/os/Handler;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    iget-boolean v0, p0, LX/fDo;->A00:Z

    if-nez v0, :cond_3

    sget-object v0, LX/2LP;->A04:LX/2LP;

    if-ne p1, v0, :cond_3

    invoke-virtual {v4}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v4}, LX/R1h;->A00(LX/R1h;)LX/VBv;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/instagram/location/impl/LocationPluginImpl;->shouldUseDevicePermissionKit(Lcom/instagram/common/session/UserSession;LX/VBv;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v4}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/location/impl/LocationPluginImpl;->shouldUseNewNativeReconsiderDialog(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-static {}, LX/121;->A0n()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4}, LX/140;->A0c(Landroidx/fragment/app/Fragment;)LX/24S;

    move-result-object v6

    invoke-static {v4}, LX/120;->A0O(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v3

    const v2, 0x7f137119

    invoke-static {v4}, LX/120;->A0O(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1345a9

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v2}, LX/020;->A0p(Landroid/content/res/Resources;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/24S;->A0n(Ljava/lang/CharSequence;)V

    invoke-virtual {v6, v7}, LX/24S;->A0p(Z)V

    const v2, 0x7f137118

    const/4 v1, 0x5

    new-instance v0, LX/aYL;

    invoke-direct {v0, v5, v4, v1}, LX/aYL;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-virtual {v6, v0, v2}, LX/24S;->A0G(Landroid/content/DialogInterface$OnClickListener;I)V

    const/4 v1, 0x6

    new-instance v0, LX/aYL;

    invoke-direct {v0, v5, v4, v1}, LX/aYL;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-virtual {v6, v0}, LX/24S;->A0C(Landroid/content/DialogInterface$OnClickListener;)V

    invoke-static {v6, v4, v1}, LX/aYr;->A00(LX/24S;Ljava/lang/Object;I)V

    invoke-virtual {v6}, LX/24S;->A03()Landroid/app/Dialog;

    move-result-object v0

    iput-object v0, v4, LX/R1h;->A01:Landroid/app/Dialog;

    sget-object v3, LX/aPQ;->A00:LX/1Dl;

    iget-object v2, v4, LX/R1h;->A0H:LX/1Dk;

    if-nez v2, :cond_2

    const-string v0, "devicePermissionKitLogger"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    invoke-virtual {v4}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v4}, LX/R1h;->A00(LX/R1h;)LX/VBv;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v2, v0, v5}, LX/1Dl;->A03(Lcom/instagram/common/session/UserSession;LX/1Dk;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, LX/R1h;->A01:Landroid/app/Dialog;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v0}, LX/DPy;->A00(Landroid/app/Dialog;)V

    return-void

    :cond_3
    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public final GPE()Z
    .locals 2

    iget-object v0, p0, LX/fDo;->A01:LX/R1h;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v0, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-static {v1, v0}, LX/0Fc;->A08(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, LX/fDo;->A00:Z

    const/4 v0, 0x1

    return v0
.end method
