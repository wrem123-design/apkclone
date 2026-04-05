.class public final LX/Msv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "OnboardingStepNavigator"


# instance fields
.field public A00:LX/QAD;


# direct methods
.method public static final A00(LX/Msv;LX/Pzn;)Landroid/os/Bundle;
    .locals 4

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v3

    const-string v1, "IS_SIGN_UP_FLOW"

    const/4 v0, 0x1

    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "IS_RENUX_FLOW"

    invoke-interface {p1}, LX/Pzn;->Do7()Z

    move-result v2

    invoke-virtual {v3, v0, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "NUX_FLOW_TYPE"

    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1}, LX/Pzn;->CdV()LX/Hi7;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/Hi7;->A00:Ljava/lang/String;

    :goto_0
    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {v3, p0, v2}, LX/215;->A0o(Landroid/os/BaseBundle;LX/Msv;I)V

    invoke-interface {p1}, LX/Pzn;->ByY()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    const/16 v0, 0x3b

    invoke-static {v0}, LX/14S;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-interface {p1}, LX/Pzn;->DEd()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v3, v0}, LX/8ya;->A03(Landroid/os/Bundle;LX/1sq;)V

    :cond_2
    return-object v3

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final A01(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/Msv;LX/Pzn;Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    invoke-static {p2, p3}, LX/Msv;->A00(LX/Msv;LX/Pzn;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    invoke-interface {p3}, LX/Pzn;->DEd()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1, v0}, LX/203;->A0P(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/1sq;)LX/2BN;

    move-result-object v1

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/2BN;->A0I:Z

    iput-object p4, v1, LX/2BN;->A0B:Ljava/lang/String;

    invoke-virtual {v1}, LX/2BN;->A04()V

    return-void

    :cond_0
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
