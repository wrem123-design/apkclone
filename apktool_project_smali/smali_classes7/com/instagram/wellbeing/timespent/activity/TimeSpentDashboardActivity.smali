.class public final Lcom/instagram/wellbeing/timespent/activity/TimeSpentDashboardActivity;
.super Lcom/instagram/base/activity/BaseFragmentActivity;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/instagram/base/activity/BaseFragmentActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic A1S()LX/1sq;
    .locals 1

    iget-object v0, p0, Lcom/instagram/wellbeing/timespent/activity/TimeSpentDashboardActivity;->A00:Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_0

    const-string v0, "userSession"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    return-object v0
.end method

.method public final A1y(Landroid/os/Bundle;)V
    .locals 2

    invoke-static {}, Lcom/instagram/common/coroutines/dispatchers/IgApplicationScope;->A01()LX/1zd;

    move-result-object v1

    const/16 v0, 0x2b

    invoke-static {p0, v1, v0}, LX/1L2;->A0i(Ljava/lang/Object;LX/jAX;I)V

    return-void
.end method

.method public final bridge synthetic Cmw()LX/1G1;
    .locals 1

    iget-object v0, p0, Lcom/instagram/wellbeing/timespent/activity/TimeSpentDashboardActivity;->A00:Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_0

    const-string v0, "userSession"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    return-object v0
.end method

.method public final finish()V
    .locals 2

    invoke-static {p0}, LX/2BH;->A01(Landroid/app/Activity;)V

    invoke-super {p0}, Landroid/app/Activity;->finish()V

    const v1, 0x7f01006d

    const v0, 0x7f01008a

    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    const v0, 0x237d5919

    invoke-static {v0}, LX/3ZB;->A00(I)I

    move-result v2

    sget-object v1, LX/1xk;->A0A:LX/1xl;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, LX/1xl;->A0A(Landroid/os/Bundle;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/wellbeing/timespent/activity/TimeSpentDashboardActivity;->A00:Lcom/instagram/common/session/UserSession;

    invoke-super {p0, p1}, Lcom/instagram/base/activity/BaseFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    const v1, 0x7f010089

    const v0, 0x7f01006e

    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    const v0, -0x5e5fdfd0

    invoke-static {v0, v2}, LX/3ZB;->A07(II)V

    return-void

    :cond_0
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, -0x2c80d640

    invoke-static {v0, v2}, LX/3ZB;->A07(II)V

    throw v1
.end method
