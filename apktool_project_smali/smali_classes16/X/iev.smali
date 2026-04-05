.class public final LX/iev;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/nQd;


# instance fields
.field public final synthetic A00:LX/UNC;

.field public final synthetic A01:LX/ihq;


# direct methods
.method public constructor <init>(LX/UNC;LX/ihq;)V
    .locals 0

    iput-object p1, p0, LX/iev;->A00:LX/UNC;

    iput-object p2, p0, LX/iev;->A01:LX/ihq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onComplete()V
    .locals 6

    iget-object v2, p0, LX/iev;->A00:LX/UNC;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    iget-object v0, v2, LX/UNC;->A0m:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v4

    iget-object v0, p0, LX/iev;->A01:LX/ihq;

    iget-object v1, v0, LX/ihq;->A0G:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v0, v2, LX/UNC;->A06:LX/c3m;

    if-nez v0, :cond_0

    const-string v0, "adsManagerLogger"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const-string v0, "ads_manager"

    invoke-static {v0}, LX/4gr;->A01(Ljava/lang/String;)LX/4gr;

    move-result-object v0

    invoke-virtual {v0}, LX/79O;->A06()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v4}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v2

    const-string v0, "paymentAccountID"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "placement"

    const-string v0, "ig_boost"

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "wizardName"

    const-string v0, "PAY_NOW"

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "externalFlowID"

    invoke-static {v2, v5, v4, v0, v3}, LX/kd3;->A00(Landroid/os/Bundle;Landroidx/fragment/app/FragmentActivity;LX/1sq;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    const-string v0, "ad account ID should not be null, if payment_anomaly is not null"

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
