.class public final LX/MFd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic A01:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;)V
    .locals 0

    iput-object p1, p0, LX/MFd;->A00:Landroidx/fragment/app/FragmentActivity;

    iput-object p2, p0, LX/MFd;->A01:Lcom/instagram/common/session/UserSession;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v3

    sget-object v0, LX/FHJ;->A04:LX/FHJ;

    invoke-static {v3, v0}, LX/GuZ;->A00(Landroid/os/Bundle;LX/FHJ;)V

    iget-object v0, p0, LX/MFd;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v2, p0, LX/MFd;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v2}, LX/132;->A0U(Landroidx/fragment/app/FragmentActivity;LX/1sq;)LX/2BN;

    move-result-object v1

    invoke-static {}, LX/7eP;->A00()LX/MNI;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/MNI;->A02(Lcom/instagram/common/session/UserSession;)LX/Bpw;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, LX/2BN;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v1}, LX/2BN;->A04()V

    return-void
.end method
