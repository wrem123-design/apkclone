.class public final LX/Msn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "IGPageLinkingUXFlowLifecycle"


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:Ljava/lang/Integer;


# virtual methods
.method public final A00(Landroidx/fragment/app/Fragment;LX/Ptb;)V
    .locals 4

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/fragment/app/FragmentActivity;->A1L()LX/0en;

    move-result-object v2

    const/4 v0, 0x3

    new-instance v1, LX/MqR;

    invoke-direct {v1, p2, v0}, LX/MqR;-><init>(Ljava/lang/Object;I)V

    const-string v0, "page_linking_request"

    invoke-virtual {v2, v1, v3, v0}, LX/0en;->A13(LX/0dm;LX/00V;Ljava/lang/String;)V

    return-void
.end method

.method public final A01(Landroidx/fragment/app/Fragment;LX/CEh;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {p0, v0, p2, p3}, LX/Msn;->A02(Landroidx/fragment/app/FragmentActivity;LX/CEh;Ljava/lang/String;)V

    return-void
.end method

.method public final A02(Landroidx/fragment/app/FragmentActivity;LX/CEh;Ljava/lang/String;)V
    .locals 4

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v2, LX/DPZ;

    invoke-direct {v2}, LX/DPZ;-><init>()V

    iget-object v0, p0, LX/Msn;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/203;->A0F(Ljava/lang/Object;)Landroid/os/Bundle;

    move-result-object v3

    const-string v1, "ux_flow_linking_code"

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "ux_flow_entrypoint"

    invoke-virtual {v3, v0, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_2

    iget-object v0, p2, LX/CEh;->A00:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    const-string v1, "ux_flow_flow"

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_0
    iget-object v1, p2, LX/CEh;->A02:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v0, "ux_flow_page_id"

    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v1, p2, LX/CEh;->A01:Ljava/lang/String;

    if-eqz v1, :cond_2

    const-string v0, "back_stack_tag"

    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v2, v3}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iget-object v0, p0, LX/Msn;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, p1, v0}, LX/177;->A0u(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/1sq;)V

    return-void
.end method
