.class public final LX/QAO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Tjo;


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:Landroidx/fragment/app/Fragment;

.field public final synthetic A02:Lcom/instagram/common/session/UserSession;

.field public final synthetic A03:LX/NQd;

.field public final synthetic A04:LX/NJA;

.field public final synthetic A05:LX/ZHc;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/NQd;LX/NJA;LX/ZHc;)V
    .locals 0

    iput-object p6, p0, LX/QAO;->A05:LX/ZHc;

    iput-object p5, p0, LX/QAO;->A04:LX/NJA;

    iput-object p3, p0, LX/QAO;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/QAO;->A01:Landroidx/fragment/app/Fragment;

    iput-object p1, p0, LX/QAO;->A00:Landroid/app/Activity;

    iput-object p4, p0, LX/QAO;->A03:LX/NQd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Epe()V
    .locals 0

    return-void
.end method

.method public final F4W()V
    .locals 6

    iget-object v2, p0, LX/QAO;->A05:LX/ZHc;

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/ZHc;->A05(II)V

    iget-object v5, p0, LX/QAO;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v4, p0, LX/QAO;->A01:Landroidx/fragment/app/Fragment;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v3

    sget-object v1, LX/L7H;->A03:LX/L7H;

    const-string v0, "reachability_settings_upsell"

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-class v2, Lcom/instagram/modal/ModalActivity;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v0, "direct_message_options"

    invoke-static {v1, v3, v5, v2, v0}, LX/166;->A0U(Landroid/app/Activity;Landroid/os/Bundle;LX/1sq;Ljava/lang/Class;Ljava/lang/String;)LX/1p8;

    move-result-object v0

    invoke-static {v4, v0}, LX/166;->A1B(Landroidx/fragment/app/Fragment;LX/1p8;)V

    return-void
.end method

.method public final FF8()V
    .locals 2

    iget-object v1, p0, LX/QAO;->A05:LX/ZHc;

    const/4 v0, 0x1

    invoke-virtual {v1, v0, v0}, LX/ZHc;->A05(II)V

    iget-object v0, p0, LX/QAO;->A00:Landroid/app/Activity;

    invoke-static {v0}, LX/BS7;->A0F(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/QAO;->A03:LX/NQd;

    invoke-virtual {v0}, LX/NQd;->A00()V

    :cond_0
    return-void
.end method

.method public final onCancel()V
    .locals 2

    iget-object v1, p0, LX/QAO;->A05:LX/ZHc;

    const/4 v0, 0x1

    invoke-virtual {v1, v0, v0}, LX/ZHc;->A05(II)V

    return-void
.end method
