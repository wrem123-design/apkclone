.class public final LX/NAN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ptc;
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "IGUXFlowLifecycleIGWALinkingProcessor"


# instance fields
.field public A00:Landroidx/fragment/app/Fragment;

.field public A01:LX/CEh;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:Ljava/lang/String;


# virtual methods
.method public final EBL()V
    .locals 10

    iget-object v6, p0, LX/NAN;->A00:Landroidx/fragment/app/Fragment;

    invoke-static {v6}, LX/132;->A1K(Landroidx/fragment/app/Fragment;)V

    sget-object v0, LX/2co;->A01:LX/2cn;

    iget-object v8, p0, LX/NAN;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v8, v0}, LX/166;->A0a(Lcom/instagram/common/session/UserSession;LX/2cn;)Lcom/instagram/user/model/MutableUserDictIntf;

    move-result-object v0

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->DtR()Ljava/lang/Boolean;

    move-result-object v0

    const/4 v7, 0x1

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v9, "com.instagram.wa_linking.ig_whatsapp_linking_detail.DetailScreen"

    :goto_0
    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v2

    const-string v1, "entrypoint"

    iget-object v0, p0, LX/NAN;->A03:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, p0, LX/NAN;->A01:LX/CEh;

    const/4 v1, 0x0

    if-eqz v5, :cond_0

    iget-object v1, v5, LX/CEh;->A01:Ljava/lang/String;

    :cond_0
    const-string v4, ""

    if-nez v1, :cond_1

    move-object v1, v4

    :cond_1
    const-string v0, "back_stack_tag"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v8}, LX/154;->A0G(LX/1sq;)Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    move-result-object v1

    const v0, 0x7f137d19

    invoke-virtual {v6, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0W:Ljava/lang/String;

    const-class v3, Lcom/instagram/modal/ModalActivity;

    invoke-static {v9, v2}, LX/MeG;->A05(Ljava/lang/String;Ljava/util/Map;)LX/MeG;

    move-result-object v0

    invoke-static {v1, v0}, LX/MYd;->A00(Lcom/instagram/bloks/hosting/IgBloksScreenConfig;LX/MeG;)Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v0, "bloks"

    invoke-static {v1, v2, v8, v3, v0}, LX/166;->A0U(Landroid/app/Activity;Landroid/os/Bundle;LX/1sq;Ljava/lang/Class;Ljava/lang/String;)LX/1p8;

    move-result-object v1

    iput-boolean v7, v1, LX/1p8;->A08:Z

    if-eqz v5, :cond_2

    iget-object v0, v5, LX/CEh;->A01:Ljava/lang/String;

    if-eqz v0, :cond_2

    move-object v4, v0

    :cond_2
    iput-object v4, v1, LX/1p8;->A07:Ljava/lang/String;

    invoke-static {v6, v1}, LX/166;->A1B(Landroidx/fragment/app/Fragment;LX/1p8;)V

    return-void

    :cond_3
    const/16 v0, 0xd

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v9

    goto :goto_0
.end method

.method public final FBq(IILandroid/content/Intent;)V
    .locals 0

    return-void
.end method
