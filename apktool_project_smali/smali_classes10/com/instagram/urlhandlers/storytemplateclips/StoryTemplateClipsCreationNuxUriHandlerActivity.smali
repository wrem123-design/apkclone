.class public final Lcom/instagram/urlhandlers/storytemplateclips/StoryTemplateClipsCreationNuxUriHandlerActivity;
.super Lcom/instagram/urlhandler/UserSessionUrlHandlerActivity;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/instagram/base/activity/BaseFragmentActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final onActivityResult(IILandroid/content/Intent;Landroid/app/ComponentCaller;)V
    .locals 2

    invoke-static {p4}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-super {p0, p1, p2, p3, p4}, Lcom/instagram/urlhandler/UserSessionUrlHandlerActivity;->onActivityResult(IILandroid/content/Intent;Landroid/app/ComponentCaller;)V

    iget-object v1, p0, Lcom/instagram/urlhandler/MainSessionUrlHandlerActivity;->A00:LX/1sq;

    instance-of v0, v1, Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/instagram/common/session/UserSession;

    if-eqz v1, :cond_0

    const v0, 0x7ca2e

    if-ne p1, v0, :cond_0

    const v0, 0x49123

    if-ne p2, v0, :cond_0

    const/4 v0, 0x0

    invoke-static {p0, v1, v0, v0}, LX/a0D;->A00(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;ZZ)V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method
