.class public final LX/Ozb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/instagram/react/modules/navigator/IgReactNavigatorModule;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/react/modules/navigator/IgReactNavigatorModule;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    iput-object p1, p0, LX/Ozb;->A00:Lcom/instagram/react/modules/navigator/IgReactNavigatorModule;

    iput-object p2, p0, LX/Ozb;->A01:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v6, p0, LX/Ozb;->A00:Lcom/instagram/react/modules/navigator/IgReactNavigatorModule;

    invoke-virtual {v6}, LX/IQF;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-object v7, p0, LX/Ozb;->A01:Ljava/lang/String;

    iget-object v0, v6, Lcom/instagram/react/modules/navigator/IgReactNavigatorModule;->mSession:LX/1sq;

    const-string v8, "Navigation"

    invoke-static {v4, v0, v7, v8}, LX/1x4;->A02(Landroid/content/Context;LX/1sq;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v5, LX/7cb;->A03:LX/7cc;

    invoke-virtual {v5}, LX/7cc;->A00()LX/7cb;

    move-result-object v1

    invoke-static {v1}, LX/3a2;->A08(Ljava/lang/Object;)V

    iget-object v0, v6, Lcom/instagram/react/modules/navigator/IgReactNavigatorModule;->mSession:LX/1sq;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v0, v2, v7}, LX/7cb;->A00(LX/1sq;Ljava/lang/Boolean;Ljava/lang/String;)LX/1rm;

    move-result-object v0

    if-eqz v0, :cond_1

    instance-of v0, v4, Landroidx/fragment/app/FragmentActivity;

    if-eqz v0, :cond_0

    check-cast v4, Landroidx/fragment/app/FragmentActivity;

    if-eqz v4, :cond_0

    invoke-virtual {v5}, LX/7cc;->A00()LX/7cb;

    move-result-object v1

    iget-object v0, v6, Lcom/instagram/react/modules/navigator/IgReactNavigatorModule;->mSession:LX/1sq;

    invoke-virtual {v1, v0, v2, v7}, LX/7cb;->A00(LX/1sq;Ljava/lang/Boolean;Ljava/lang/String;)LX/1rm;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/1rm;->A00:Ljava/lang/Object;

    check-cast v2, LX/Jxo;

    iget-object v1, v0, LX/1rm;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/os/Bundle;

    iget-object v0, v6, Lcom/instagram/react/modules/navigator/IgReactNavigatorModule;->mSession:LX/1sq;

    invoke-interface {v2, v1, v4, v0}, LX/Jxo;->DLc(Landroid/os/Bundle;Landroidx/fragment/app/FragmentActivity;LX/1sq;)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, v6, Lcom/instagram/react/modules/navigator/IgReactNavigatorModule;->mSession:LX/1sq;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/3QC;->A4x:LX/3QC;

    invoke-static {v1}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v4, v1, v0, v7, v3}, LX/154;->A0T(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/3QC;Ljava/lang/String;Z)LX/ZPm;

    move-result-object v0

    iput-object v8, v0, LX/ZPm;->A0W:Ljava/lang/String;

    invoke-virtual {v0}, LX/ZPm;->A0L()Z

    return-void
.end method
