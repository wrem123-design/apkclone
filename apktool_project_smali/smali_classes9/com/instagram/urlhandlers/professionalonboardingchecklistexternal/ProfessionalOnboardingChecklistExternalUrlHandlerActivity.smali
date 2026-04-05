.class public final Lcom/instagram/urlhandlers/professionalonboardingchecklistexternal/ProfessionalOnboardingChecklistExternalUrlHandlerActivity;
.super Lcom/instagram/urlhandler/UserSessionUrlHandlerActivity;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/instagram/base/activity/BaseFragmentActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final A26(Landroid/os/Bundle;Landroid/os/Bundle;Lcom/instagram/common/session/UserSession;)V
    .locals 2

    invoke-static {p3}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {}, LX/210;->A0r()V

    invoke-static {p2, p3}, LX/8ya;->A03(Landroid/os/Bundle;LX/1sq;)V

    const-string v1, "entry_point"

    const-string v0, "deep_link"

    invoke-virtual {p2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/eHM;->A01()LX/Lj0;

    new-instance v0, Lcom/instagram/business/fragment/OnboardingCheckListFragment;

    invoke-direct {v0}, Lcom/instagram/business/fragment/OnboardingCheckListFragment;-><init>()V

    invoke-virtual {v0, p2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {v0, p2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-static {v0, p0, p3}, LX/149;->A0s(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/1sq;)V

    return-void
.end method
