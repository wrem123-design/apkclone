.class public final LX/LXy;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/BXD;

.field public final A01:LX/2nu;


# direct methods
.method public constructor <init>(LX/BXD;LX/2nu;)V
    .locals 0

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/LXy;->A01:LX/2nu;

    iput-object p1, p0, LX/LXy;->A00:LX/BXD;

    return-void
.end method


# virtual methods
.method public final A00(LX/Ixb;Ljava/lang/String;)V
    .locals 4

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    iget-boolean v0, p1, LX/Ixb;->A02:Z

    invoke-static {v0}, LX/205;->A1U(I)Z

    move-result v2

    :cond_0
    invoke-static {}, LX/7eP;->A00()LX/MNI;

    iget-object v3, p0, LX/LXy;->A01:LX/2nu;

    const-string v0, "IgSessionManager.LOGGED_OUT_TOKEN"

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v0}, LX/20q;->A0I(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "com.instagram.android.login.fragment.ARGUMENT_OMNISTRING"

    invoke-virtual {v1, v0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "com.instagram.android.login.fragment.ARGUMENT_USER_IS_VALID"

    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    new-instance v2, LX/DGV;

    invoke-direct {v2}, LX/DGV;-><init>()V

    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iget-object v1, p0, LX/LXy;->A00:LX/BXD;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v2, v0, v3}, LX/177;->A0u(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/1sq;)V

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_1

    const/16 v0, 0x2000

    invoke-virtual {v1, v0}, Landroid/view/Window;->clearFlags(I)V

    :cond_1
    return-void
.end method
