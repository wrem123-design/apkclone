.class public final LX/MMj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/instagram/common/session/UserSession;

.field public final synthetic A01:LX/Qcs;

.field public final synthetic A02:LX/LQX;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/Qcs;LX/LQX;Ljava/lang/String;)V
    .locals 0

    iput-object p3, p0, LX/MMj;->A02:LX/LQX;

    iput-object p1, p0, LX/MMj;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p4, p0, LX/MMj;->A03:Ljava/lang/String;

    iput-object p2, p0, LX/MMj;->A01:LX/Qcs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, LX/MMj;->A02:LX/LQX;

    iget-object v1, v0, LX/LQX;->A02:Landroidx/fragment/app/FragmentActivity;

    iget-object v0, p0, LX/MMj;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v0}, LX/132;->A0U(Landroidx/fragment/app/FragmentActivity;LX/1sq;)LX/2BN;

    move-result-object v5

    invoke-static {}, LX/7eP;->A00()LX/MNI;

    new-instance v4, LX/BPj;

    invoke-direct {v4}, LX/BPj;-><init>()V

    iget-object v3, p0, LX/MMj;->A03:Ljava/lang/String;

    invoke-static {v3}, LX/659;->A0w(Ljava/lang/Object;)V

    iget-object v0, p0, LX/MMj;->A01:LX/Qcs;

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v2

    invoke-static {v2, v0}, LX/I5M;->A01(Landroid/os/Bundle;LX/Qcs;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {v2, v0, v0, v3, v1}, LX/1E4;->A0N(Landroid/os/BaseBundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    sget-object v0, LX/FHJ;->A04:LX/FHJ;

    invoke-static {v2, v0}, LX/GuZ;->A00(Landroid/os/Bundle;LX/FHJ;)V

    const-string v0, "HAS_SMS_CONSENT"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v5, v2, v4}, LX/2BN;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v5}, LX/2BN;->A04()V

    return-void
.end method
