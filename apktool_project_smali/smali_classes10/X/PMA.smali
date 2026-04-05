.class public final LX/PMA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Stn;


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/KVC;


# virtual methods
.method public final E8O(Landroid/os/Bundle;)V
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/PMA;->A01:LX/KVC;

    if-nez v0, :cond_0

    sget-object v1, LX/NwZ;->A00:LX/NwZ;

    iget-object v0, p0, LX/PMA;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/NwZ;->A01(Lcom/instagram/common/session/UserSession;)LX/KVC;

    move-result-object v0

    if-eqz v0, :cond_1

    :cond_0
    const-string v1, "InterestBasedChannelType"

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
