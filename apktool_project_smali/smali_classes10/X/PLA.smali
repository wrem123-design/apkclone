.class public final LX/PLA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Stn;


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;


# virtual methods
.method public final E8O(Landroid/os/Bundle;)V
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v0, LX/NwZ;->A00:LX/NwZ;

    iget-object v1, p0, LX/PLA;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v0, v1}, LX/NwZ;->A01(Lcom/instagram/common/session/UserSession;)LX/KVC;

    move-result-object v0

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    if-nez v0, :cond_0

    const-string v1, "broadcast_chat_chooser"

    :goto_0
    const-string v0, "interest_based_channel_entry_point"

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {v1, v0}, LX/NdI;->A01(Lcom/instagram/common/session/UserSession;LX/KVC;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "broadcast_chat_setup"

    goto :goto_0

    :cond_1
    const-string v1, "broadcast_chat_nux"

    goto :goto_0
.end method
