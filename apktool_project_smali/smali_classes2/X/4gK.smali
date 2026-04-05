.class public final LX/4gK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DA7;


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/Bbi;

.field public final A02:LX/LEL;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/Bbi;LX/LEL;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4gK;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/4gK;->A01:LX/Bbi;

    iput-object p3, p0, LX/4gK;->A02:LX/LEL;

    return-void
.end method


# virtual methods
.method public final synthetic AFZ(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final synthetic ETN()V
    .locals 0

    return-void
.end method

.method public final synthetic ETq(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final synthetic onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public final synthetic onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public final synthetic onDestroy()V
    .locals 0

    return-void
.end method

.method public final synthetic onDestroyView()V
    .locals 0

    return-void
.end method

.method public final onPause()V
    .locals 4

    iget-object v3, p0, LX/4gK;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v1, 0x0

    invoke-static {v3}, LX/8mh;->A00(Lcom/instagram/common/session/UserSession;)LX/8mo;

    move-result-object v0

    iput-boolean v1, v0, LX/8mo;->A02:Z

    invoke-static {v3}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810a20004a3d77L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/Fuz;->A00(Lcom/instagram/common/session/UserSession;)V

    :cond_0
    return-void
.end method

.method public final onResume()V
    .locals 5

    iget-object v4, p0, LX/4gK;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v3, 0x0

    invoke-static {v4}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8108f5000735d5L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/4gK;->A01:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DA7;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/DA7;->onResume()V

    :cond_0
    invoke-static {v4}, LX/8mh;->A00(Lcom/instagram/common/session/UserSession;)LX/8mo;

    move-result-object v1

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/8mo;->A02:Z

    iget-boolean v0, v1, LX/8mo;->A03:Z

    if-eqz v0, :cond_1

    sget-object v0, LX/009;->A03:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/8mo;->A00(LX/8mo;Ljava/lang/Integer;)V

    iput-boolean v3, v1, LX/8mo;->A03:Z

    :cond_1
    invoke-static {v4}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810a20004a3d77L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v4}, LX/Fuz;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/8PI;->A00()LX/2ud;

    move-result-object v3

    iget-object v0, p0, LX/4gK;->A02:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3jW;

    if-eqz v2, :cond_2

    sget-object v1, LX/009;->A0A:Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-virtual {v2, v3, v1, v0, v0}, LX/3jW;->A0F(LX/Tby;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)Z

    :cond_2
    invoke-static {v4}, LX/Fuz;->A01(Lcom/instagram/common/session/UserSession;)V

    :cond_3
    return-void
.end method

.method public final synthetic onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final synthetic onStart()V
    .locals 0

    return-void
.end method

.method public final synthetic onStop()V
    .locals 0

    return-void
.end method

.method public final synthetic onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final synthetic onViewStateRestored(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method
