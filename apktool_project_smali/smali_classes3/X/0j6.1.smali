.class public final LX/0j6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KQQ;


# instance fields
.field public final A00:Landroidx/fragment/app/Fragment;

.field public final A01:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/0j6;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/0j6;->A00:Landroidx/fragment/app/Fragment;

    return-void
.end method


# virtual methods
.method public final EOG(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v4, p0, LX/0j6;->A01:Lcom/instagram/common/session/UserSession;

    const-string v0, "open_carousel_sub_post"

    invoke-static {v4, p1, v0, p2}, LX/45V;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/45R;

    move-result-object v3

    iget-object v0, p0, LX/0j6;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    new-instance v2, LX/2BN;

    invoke-direct {v2, v0, v4}, LX/2BN;-><init>(Landroidx/fragment/app/FragmentActivity;LX/1sq;)V

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/2BN;->A0G:Z

    invoke-static {}, LX/459;->A00()LX/45T;

    move-result-object v1

    invoke-virtual {v3}, LX/45R;->A03()Lcom/instagram/profile/intf/UserDetailLaunchConfig;

    move-result-object v0

    invoke-virtual {v1, v4, v0}, LX/45T;->A02(Lcom/instagram/common/session/UserSession;Lcom/instagram/profile/intf/UserDetailLaunchConfig;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/2BN;->A0E(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v2}, LX/2BN;->A04()V

    return-void
.end method
