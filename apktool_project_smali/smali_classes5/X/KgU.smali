.class public final LX/KgU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LjU;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/KgU;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/KgU;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/KgU;->A02:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final Ak0(Ljava/lang/Integer;ZZ)LX/Lkt;
    .locals 4

    new-instance v3, LX/R2k;

    invoke-direct {v3}, LX/R2k;-><init>()V

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    iget-object v0, p0, LX/KgU;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v0}, LX/8ya;->A03(Landroid/os/Bundle;LX/1sq;)V

    const-string v1, "profile_user_id"

    iget-object v0, p0, LX/KgU;->A02:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "ProfileTabFragment.background_color"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_0
    invoke-virtual {v3, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v3
.end method

.method public final Akb(Landroid/view/ViewGroup;Ljava/lang/String;I)Landroid/view/View;
    .locals 4

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {p1, p2, p3}, LX/80K;->A00(Landroid/view/ViewGroup;Ljava/lang/String;I)LX/LjN;

    move-result-object v1

    iget-object v3, p0, LX/KgU;->A00:Landroid/content/Context;

    const v0, 0x7f082585

    invoke-virtual {v3, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v1, v0}, LX/LjN;->setIcon(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    const v0, 0x7f082584

    invoke-virtual {v3, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-interface {v1, v0}, LX/LjN;->setActiveIcon(Landroid/graphics/drawable/Drawable;)V

    const v2, 0x7f136c21

    invoke-static {v3, v2}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/LjN;->setTitle(Ljava/lang/String;)V

    invoke-interface {v1}, LX/LjN;->getView()Landroid/view/View;

    move-result-object v1

    invoke-static {v3, v2}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-object v1
.end method

.method public final B4G()Ljava/lang/String;
    .locals 1

    const-string v0, "short_drama"

    return-object v0
.end method

.method public final C5U()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final CXl()LX/2MR;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final D2G()Ljava/lang/String;
    .locals 1

    const-string v0, "profile_short_drama"

    return-object v0
.end method

.method public final D2H()Ljava/lang/String;
    .locals 1

    const-string v0, "tap_short_drama_tab"

    return-object v0
.end method

.method public final FPd(Z)V
    .locals 0

    return-void
.end method

.method public final FPe()V
    .locals 0

    return-void
.end method

.method public final FPq()V
    .locals 0

    return-void
.end method
