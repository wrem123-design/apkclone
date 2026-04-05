.class public final Lcom/instagram/business/instantexperiences/ui/InstantExperiencesBrowserActivity;
.super Lcom/instagram/base/activity/IgFragmentActivity;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:Landroidx/fragment/app/Fragment;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/instagram/base/activity/IgFragmentActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic A1S()LX/1sq;
    .locals 1

    iget-object v0, p0, Lcom/instagram/business/instantexperiences/ui/InstantExperiencesBrowserActivity;->A00:Lcom/instagram/common/session/UserSession;

    return-object v0
.end method

.method public final bridge synthetic Cmw()LX/1G1;
    .locals 1

    iget-object v0, p0, Lcom/instagram/business/instantexperiences/ui/InstantExperiencesBrowserActivity;->A00:Lcom/instagram/common/session/UserSession;

    return-object v0
.end method

.method public final onBackPressed()V
    .locals 2

    invoke-static {p0}, LX/2BH;->A00(Landroid/app/Activity;)V

    iget-object v1, p0, Lcom/instagram/business/instantexperiences/ui/InstantExperiencesBrowserActivity;->A01:Landroidx/fragment/app/Fragment;

    const-string v0, "null cannot be cast to non-null type com.instagram.business.instantexperiences.ui.InstantExperiencesBrowserFragment"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/ORD;

    invoke-virtual {v1}, LX/ORD;->onBackPressed()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0}, Lcom/instagram/base/activity/IgFragmentActivity;->onBackPressed()V

    :cond_0
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    const v0, 0x187ba7df

    invoke-static {v0}, LX/3ZB;->A00(I)I

    move-result v3

    invoke-super {p0, p1}, Lcom/instagram/base/activity/IgFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    sget-object v1, LX/1xk;->A0A:LX/1xl;

    invoke-static {p0}, LX/203;->A0E(Landroid/app/Activity;)Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "Required value was null."

    if-eqz v0, :cond_2

    invoke-virtual {v1, v0}, LX/1xl;->A0A(Landroid/os/Bundle;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/business/instantexperiences/ui/InstantExperiencesBrowserActivity;->A00:Lcom/instagram/common/session/UserSession;

    const v0, 0x7f0e093b

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    if-nez p1, :cond_0

    new-instance v1, LX/ORD;

    invoke-direct {v1}, LX/371;-><init>()V

    iput-object v1, p0, Lcom/instagram/business/instantexperiences/ui/InstantExperiencesBrowserActivity;->A01:Landroidx/fragment/app/Fragment;

    invoke-static {p0}, LX/203;->A0E(Landroid/app/Activity;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->A1L()LX/0en;

    move-result-object v0

    new-instance v2, LX/0bm;

    invoke-direct {v2, v0}, LX/0bm;-><init>(LX/0en;)V

    const v1, 0x7f0b2134

    iget-object v0, p0, Lcom/instagram/business/instantexperiences/ui/InstantExperiencesBrowserActivity;->A01:Landroidx/fragment/app/Fragment;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {v2, v0, v1}, LX/0bm;->A0K(Landroidx/fragment/app/Fragment;I)V

    invoke-virtual {v2}, LX/0bm;->A01()I

    :goto_0
    const v0, -0x157f0fff

    invoke-static {v0, v3}, LX/3ZB;->A07(II)V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->A1L()LX/0en;

    move-result-object v1

    const-string v0, "instant_experiences_browser_fragment"

    invoke-virtual {v1, p1, v0}, LX/0en;->A0R(Landroid/os/Bundle;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, p0, Lcom/instagram/business/instantexperiences/ui/InstantExperiencesBrowserActivity;->A01:Landroidx/fragment/app/Fragment;

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, 0x6895be67

    goto :goto_1

    :cond_2
    invoke-static {v2}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, 0x1dc14813

    :goto_1
    invoke-static {v0, v3}, LX/3ZB;->A07(II)V

    throw v1
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->A1L()LX/0en;

    move-result-object v2

    iget-object v1, p0, Lcom/instagram/business/instantexperiences/ui/InstantExperiencesBrowserActivity;->A01:Landroidx/fragment/app/Fragment;

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    const-string v0, "instant_experiences_browser_fragment"

    invoke-virtual {v2, p1, v1, v0}, LX/0en;->A0m(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    return-void
.end method
