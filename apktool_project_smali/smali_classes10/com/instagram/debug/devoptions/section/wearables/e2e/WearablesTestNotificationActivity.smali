.class public final Lcom/instagram/debug/devoptions/section/wearables/e2e/WearablesTestNotificationActivity;
.super Lcom/instagram/base/activity/IgFragmentActivity;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/instagram/base/activity/IgFragmentActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic A1S()LX/1sq;
    .locals 2

    sget-object v0, LX/1xk;->A0A:LX/1xl;

    invoke-virtual {v0, p0}, LX/1xl;->A06(Landroid/app/Activity;)LX/1sq;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method

.method public final bridge synthetic Cmw()LX/1G1;
    .locals 2

    sget-object v0, LX/1xk;->A0A:LX/1xl;

    invoke-virtual {v0, p0}, LX/1xl;->A06(Landroid/app/Activity;)LX/1sq;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    const v0, -0x1129d726

    invoke-static {v0}, LX/3ZB;->A00(I)I

    move-result v3

    invoke-super {p0, p1}, Lcom/instagram/base/activity/IgFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "notification_type"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "direct_message"

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    sget-object v0, LX/1xk;->A0A:LX/1xl;

    invoke-virtual {v0, p0}, LX/1xl;->A06(Landroid/app/Activity;)LX/1sq;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/instagram/common/session/UserSession;

    if-eqz v2, :cond_0

    invoke-static {v1}, LX/NcZ;->A00(Lcom/instagram/common/session/UserSession;)V

    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    const v0, 0x5983615a

    invoke-static {v0, v3}, LX/3ZB;->A07(II)V

    return-void

    :cond_0
    invoke-static {v1}, LX/NcZ;->A01(Lcom/instagram/common/session/UserSession;)V

    goto :goto_0
.end method
