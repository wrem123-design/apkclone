.class public final LX/ObP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public A00:LX/2gh;

.field public A01:LX/Mz6;

.field public A02:LX/EM2;


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 6

    iget-object v5, p0, LX/ObP;->A02:LX/EM2;

    if-eqz v5, :cond_2

    iget-object v0, p0, LX/ObP;->A01:LX/Mz6;

    iget-object v1, v0, LX/Mz6;->A00:LX/3Km;

    iget-object v0, v5, LX/EM2;->A0P:LX/8xk;

    if-eqz p2, :cond_1

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    const/4 v4, 0x1

    :goto_0
    iget-object v3, v1, LX/3Km;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v2, v0, LX/8xk;->A00:Ljava/lang/String;

    invoke-static {v2}, LX/659;->A0v(Ljava/lang/Object;)V

    const-class v0, LX/5ap;

    invoke-static {v3, v0}, LX/232;->A0V(Lcom/instagram/common/session/UserSession;Ljava/lang/Class;)LX/7Ia;

    move-result-object v1

    new-instance v0, LX/5ap;

    invoke-direct {v0, v1}, LX/8o5;-><init>(LX/7Ia;)V

    iput-object v2, v0, LX/5ap;->A00:Ljava/lang/String;

    iput-boolean v4, v0, LX/5ap;->A01:Z

    invoke-static {v3, v0}, LX/229;->A1I(Lcom/instagram/common/session/UserSession;LX/8o5;)V

    invoke-virtual {v5}, LX/EM2;->A03()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v0

    iget-object v4, v0, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    if-eqz v4, :cond_0

    iget-object v3, p0, LX/ObP;->A00:LX/2gh;

    invoke-virtual {v5}, LX/EM2;->A07()Z

    move-result v2

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v1

    const-string v0, "thread_id"

    invoke-virtual {v1, v0, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "is_pending"

    invoke-static {v0, v1, v2}, LX/1F3;->A1U(Ljava/lang/Object;Ljava/util/AbstractMap;Z)V

    const-string v0, "enabled_status"

    invoke-static {v0, v1, p2}, LX/1F3;->A1U(Ljava/lang/Object;Ljava/util/AbstractMap;Z)V

    const-string v0, "thread_details_translations_button_toggled"

    invoke-static {v3, v0, v1}, LX/MPZ;->A00(LX/2gh;Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void

    :cond_1
    const/4 v4, 0x0

    invoke-static {v0, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    goto :goto_0

    :cond_2
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
