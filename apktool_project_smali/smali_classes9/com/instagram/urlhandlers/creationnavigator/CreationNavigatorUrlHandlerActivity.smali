.class public final Lcom/instagram/urlhandlers/creationnavigator/CreationNavigatorUrlHandlerActivity;
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
    .locals 6

    move-object v3, p3

    invoke-static {p3}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v2, LX/Na4;

    invoke-direct {v2}, LX/Na4;-><init>()V

    invoke-static {}, LX/6un;->A00()LX/Qei;

    move-result-object v1

    instance-of v0, v1, Landroid/app/Activity;

    if-eqz v0, :cond_0

    check-cast v1, Landroid/app/Activity;

    if-eqz v1, :cond_0

    const/4 v5, 0x0

    sget-object v4, LX/009;->A00:Ljava/lang/Integer;

    new-instance v0, LX/MVe;

    invoke-direct/range {v0 .. v5}, LX/MVe;-><init>(Landroid/app/Activity;LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-virtual {v0}, LX/MVe;->A02()V

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method
