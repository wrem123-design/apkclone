.class public final LX/PMz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Stn;


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:Z


# virtual methods
.method public final E8O(Landroid/os/Bundle;)V
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-boolean v0, p0, LX/PMz;->A01:Z

    const-string v2, "interest_based_channel_implicit_audience_type"

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    :goto_0
    invoke-virtual {p1, v2, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    return-void

    :cond_0
    iget-object v1, p0, LX/PMz;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/62Y;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v1}, LX/69C;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    invoke-virtual {p1, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    return-void

    :cond_2
    invoke-static {v1}, LX/69E;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    goto :goto_0
.end method
