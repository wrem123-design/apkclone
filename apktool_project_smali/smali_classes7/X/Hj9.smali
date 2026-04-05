.class public final LX/Hj9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Bef;

.field public final synthetic A01:LX/DLU;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/Bef;LX/DLU;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, LX/Hj9;->A01:LX/DLU;

    iput-object p3, p0, LX/Hj9;->A02:Ljava/lang/String;

    iput-object p1, p0, LX/Hj9;->A00:LX/Bef;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v7, p0, LX/Hj9;->A01:LX/DLU;

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    const-string v0, "null cannot be cast to non-null type com.instagram.base.activity.BaseFragmentActivity"

    invoke-static {v6, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Landroidx/fragment/app/FragmentActivity;->A1L()LX/0en;

    move-result-object v1

    const-class v0, LX/DLU;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0en;->A0S(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v7}, LX/DLU;->A01(LX/DLU;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v1, v0}, LX/132;->A0U(Landroidx/fragment/app/FragmentActivity;LX/1sq;)LX/2BN;

    move-result-object v4

    if-eqz v2, :cond_0

    invoke-virtual {v4, v2}, LX/2BN;->A0D(Landroidx/fragment/app/Fragment;)V

    :cond_0
    invoke-static {v7}, LX/DLU;->A01(LX/DLU;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    iget-object v2, p0, LX/Hj9;->A02:Ljava/lang/String;

    sget-object v0, LX/009;->A0A:Ljava/lang/Integer;

    invoke-static {v0}, LX/3cm;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "short_url_to_profile"

    invoke-static {v3, v2, v0, v1}, LX/45V;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/45R;

    move-result-object v5

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "com.instagram.url.constants.ARGUMENTS_KEY_MEDIA_HOISTED"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/6un;->A00()LX/Qei;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/Qei;->Fug()V

    :cond_1
    invoke-static {v7}, LX/DLU;->A01(LX/DLU;)Lcom/instagram/common/session/UserSession;

    move-result-object v4

    const-class v3, Lcom/instagram/modal/ModalActivity;

    invoke-static {}, LX/459;->A00()LX/45T;

    move-result-object v2

    invoke-static {v7}, LX/DLU;->A01(LX/DLU;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-virtual {v5}, LX/45R;->A03()Lcom/instagram/profile/intf/UserDetailLaunchConfig;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/45T;->A01(Lcom/instagram/common/session/UserSession;Lcom/instagram/profile/intf/UserDetailLaunchConfig;)Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "profile"

    invoke-static {v6, v1, v4, v3, v0}, LX/132;->A1G(Landroid/app/Activity;Landroid/os/Bundle;LX/1sq;Ljava/lang/Class;Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-static {}, LX/459;->A00()LX/45T;

    move-result-object v1

    invoke-static {v7}, LX/DLU;->A01(LX/DLU;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v4, v0, v1, v5}, LX/140;->A1O(LX/2BN;Lcom/instagram/common/session/UserSession;LX/45T;LX/45R;)V

    return-void
.end method
