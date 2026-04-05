.class public final LX/L0y;
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

    iget-object v0, p0, LX/L0y;->A02:LX/K0v;

    return-object v0
.end method

.method public final EXE()V
    .locals 4

    iget-object v3, p0, LX/L0y;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/GqK;->A00(Lcom/instagram/common/session/UserSession;)LX/Dl8;

    move-result-object v1

    iget-object v0, p0, LX/L0y;->A03:LX/FGA;

    invoke-virtual {v1, v0}, LX/Dl8;->A0H(LX/FGA;)V

    iget-object v2, p0, LX/L0y;->A04:Ljava/lang/Integer;

    if-eqz v2, :cond_0

    new-instance v1, LX/IPp;

    invoke-direct {v1, v3}, LX/IPp;-><init>(Lcom/instagram/common/session/UserSession;)V

    sget-object v0, LX/009;->A0u:Ljava/lang/Integer;

    invoke-static {v1, v0, v2}, LX/IPp;->A00(LX/IPp;Ljava/lang/Integer;Ljava/lang/Number;)V

    :cond_0
    return-void
.end method

.method public final F4V()V
    .locals 8

    iget-object v2, p0, LX/L0y;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/GqK;->A00(Lcom/instagram/common/session/UserSession;)LX/Dl8;

    move-result-object v1

    iget-object v0, p0, LX/L0y;->A03:LX/FGA;

    invoke-virtual {v1, v0}, LX/Dl8;->A0G(LX/FGA;)V

    iget-object v7, p0, LX/L0y;->A04:Ljava/lang/Integer;

    if-eqz v7, :cond_0

    new-instance v1, LX/IPp;

    invoke-direct {v1, v2}, LX/IPp;-><init>(Lcom/instagram/common/session/UserSession;)V

    sget-object v0, LX/009;->A0u:Ljava/lang/Integer;

    invoke-static {v1, v0, v7}, LX/IPp;->A00(LX/IPp;Ljava/lang/Integer;Ljava/lang/Number;)V

    :cond_0
    invoke-static {v2}, LX/HCt;->A00(Lcom/instagram/common/session/UserSession;)LX/GKq;

    move-result-object v0

    iget-object v1, p0, LX/L0y;->A00:Landroid/app/Activity;

    sget-object v3, LX/FJu;->A0B:LX/FJu;

    sget-object v5, LX/009;->A03:Ljava/lang/Integer;

    sget-object v4, LX/FEN;->A04:LX/FEN;

    sget-object v6, LX/009;->A0u:Ljava/lang/Integer;

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual/range {v0 .. v7}, LX/GKq;->A00(Landroid/app/Activity;Landroid/os/Bundle;LX/FJu;LX/FEN;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method
