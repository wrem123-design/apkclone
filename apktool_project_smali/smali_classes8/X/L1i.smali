.class public final LX/L1i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/imP;


# instance fields
.field public A00:Landroid/app/Activity;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/K0v;

.field public A03:LX/FGA;

.field public A04:Ljava/lang/Integer;


# virtual methods
.method public final CFN()LX/K0v;
    .locals 1

    iget-object v0, p0, LX/L1i;->A02:LX/K0v;

    return-object v0
.end method

.method public final EXE()V
    .locals 4

    iget-object v3, p0, LX/L1i;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/GqK;->A00(Lcom/instagram/common/session/UserSession;)LX/Dl8;

    move-result-object v1

    iget-object v0, p0, LX/L1i;->A03:LX/FGA;

    invoke-virtual {v1, v0}, LX/Dl8;->A0H(LX/FGA;)V

    iget-object v2, p0, LX/L1i;->A04:Ljava/lang/Integer;

    if-eqz v2, :cond_0

    new-instance v1, LX/IPp;

    invoke-direct {v1, v3}, LX/IPp;-><init>(Lcom/instagram/common/session/UserSession;)V

    sget-object v0, LX/009;->A15:Ljava/lang/Integer;

    invoke-static {v1, v0, v2}, LX/IPp;->A00(LX/IPp;Ljava/lang/Integer;Ljava/lang/Number;)V

    :cond_0
    return-void
.end method

.method public final F4V()V
    .locals 4

    iget-object v2, p0, LX/L1i;->A00:Landroid/app/Activity;

    const-string v1, "instagram://encryptedbackups?type=settings"

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/ZPl;->A03(Landroid/content/Context;Ljava/lang/String;Z)V

    iget-object v3, p0, LX/L1i;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/GqK;->A00(Lcom/instagram/common/session/UserSession;)LX/Dl8;

    move-result-object v1

    iget-object v0, p0, LX/L1i;->A03:LX/FGA;

    invoke-virtual {v1, v0}, LX/Dl8;->A0G(LX/FGA;)V

    iget-object v2, p0, LX/L1i;->A04:Ljava/lang/Integer;

    if-eqz v2, :cond_0

    new-instance v1, LX/IPp;

    invoke-direct {v1, v3}, LX/IPp;-><init>(Lcom/instagram/common/session/UserSession;)V

    sget-object v0, LX/009;->A15:Ljava/lang/Integer;

    invoke-static {v1, v0, v2}, LX/IPp;->A00(LX/IPp;Ljava/lang/Integer;Ljava/lang/Number;)V

    :cond_0
    return-void
.end method
