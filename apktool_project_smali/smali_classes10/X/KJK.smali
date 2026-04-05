.class public final LX/KJK;
.super LX/252;
.source ""


# instance fields
.field public final synthetic A00:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic A01:LX/AHT;

.field public final synthetic A02:Lcom/instagram/common/session/UserSession;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Z


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;IZ)V
    .locals 1

    iput-boolean p6, p0, LX/KJK;->A04:Z

    iput-object p1, p0, LX/KJK;->A00:Landroidx/fragment/app/FragmentActivity;

    iput-object p3, p0, LX/KJK;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p4, p0, LX/KJK;->A03:Ljava/lang/String;

    iput-object p2, p0, LX/KJK;->A01:LX/AHT;

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p0, v0}, LX/252;-><init>(Ljava/lang/Integer;)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    iget-boolean v0, p0, LX/KJK;->A04:Z

    iget-object v4, p0, LX/KJK;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v3, p0, LX/KJK;->A02:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/KJK;->A03:Ljava/lang/String;

    iget-object v0, p0, LX/KJK;->A01:LX/AHT;

    const-string v1, "direct_thread_ugc_ai"

    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v2, v1, v0}, LX/45V;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/45R;

    move-result-object v0

    invoke-virtual {v0}, LX/45R;->A03()Lcom/instagram/profile/intf/UserDetailLaunchConfig;

    move-result-object v1

    const-class v2, Lcom/instagram/modal/ModalActivity;

    invoke-static {}, LX/459;->A00()LX/45T;

    move-result-object v0

    invoke-virtual {v0, v3, v1}, LX/45T;->A01(Lcom/instagram/common/session/UserSession;Lcom/instagram/profile/intf/UserDetailLaunchConfig;)Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "profile"

    invoke-static {v4, v1, v3, v2, v0}, LX/132;->A1G(Landroid/app/Activity;Landroid/os/Bundle;LX/1sq;Ljava/lang/Class;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v2, p0, LX/KJK;->A01:LX/AHT;

    iget-object v0, p0, LX/KJK;->A03:Ljava/lang/String;

    invoke-static {v0}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "ig_direct"

    invoke-static {v4, v2, v3, v1, v0}, LX/Mdn;->A03(Landroid/content/Context;LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/Long;Ljava/lang/String;)V

    return-void
.end method
