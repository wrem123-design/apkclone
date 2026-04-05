.class public final LX/L1x;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/imP;


# instance fields
.field public A00:Landroid/app/Activity;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/FGA;

.field public A03:Ljava/lang/Integer;

.field public A04:LX/Bbi;

.field public A05:LX/Bbi;


# virtual methods
.method public final CFN()LX/K0v;
    .locals 1

    iget-object v0, p0, LX/L1x;->A05:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/K0v;

    return-object v0
.end method

.method public final EXE()V
    .locals 4

    iget-object v3, p0, LX/L1x;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/GqK;->A00(Lcom/instagram/common/session/UserSession;)LX/Dl8;

    move-result-object v1

    iget-object v0, p0, LX/L1x;->A02:LX/FGA;

    invoke-virtual {v1, v0}, LX/Dl8;->A0H(LX/FGA;)V

    iget-object v2, p0, LX/L1x;->A03:Ljava/lang/Integer;

    if-eqz v2, :cond_0

    new-instance v1, LX/IPp;

    invoke-direct {v1, v3}, LX/IPp;-><init>(Lcom/instagram/common/session/UserSession;)V

    sget-object v0, LX/009;->A0Y:Ljava/lang/Integer;

    invoke-static {v1, v0, v2}, LX/IPp;->A00(LX/IPp;Ljava/lang/Integer;Ljava/lang/Number;)V

    :cond_0
    return-void
.end method

.method public final F4V()V
    .locals 8

    iget-object v2, p0, LX/L1x;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/GqK;->A00(Lcom/instagram/common/session/UserSession;)LX/Dl8;

    move-result-object v1

    iget-object v0, p0, LX/L1x;->A02:LX/FGA;

    invoke-virtual {v1, v0}, LX/Dl8;->A0G(LX/FGA;)V

    iget-object v7, p0, LX/L1x;->A03:Ljava/lang/Integer;

    if-eqz v7, :cond_0

    new-instance v1, LX/IPp;

    invoke-direct {v1, v2}, LX/IPp;-><init>(Lcom/instagram/common/session/UserSession;)V

    sget-object v0, LX/009;->A0Y:Ljava/lang/Integer;

    invoke-static {v1, v0, v7}, LX/IPp;->A00(LX/IPp;Ljava/lang/Integer;Ljava/lang/Number;)V

    :cond_0
    iget-object v0, p0, LX/L1x;->A04:LX/Bbi;

    invoke-static {v0}, LX/166;->A0M(LX/Bbi;)LX/3Jy;

    move-result-object v0

    invoke-virtual {v0}, LX/3Jy;->A00()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/L1x;->A04:LX/Bbi;

    invoke-static {v0}, LX/166;->A0M(LX/Bbi;)LX/3Jy;

    move-result-object v1

    iget-object v0, p0, LX/L1x;->A00:Landroid/app/Activity;

    invoke-virtual {v1, v0}, LX/3Jy;->A03(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v3, LX/FJu;->A08:LX/FJu;

    :goto_0
    invoke-static {v2}, LX/HCt;->A00(Lcom/instagram/common/session/UserSession;)LX/GKq;

    move-result-object v0

    iget-object v1, p0, LX/L1x;->A00:Landroid/app/Activity;

    sget-object v5, LX/009;->A03:Ljava/lang/Integer;

    sget-object v4, LX/FEN;->A02:LX/FEN;

    sget-object v6, LX/009;->A0Y:Ljava/lang/Integer;

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual/range {v0 .. v7}, LX/GKq;->A00(Landroid/app/Activity;Landroid/os/Bundle;LX/FJu;LX/FEN;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void

    :cond_1
    sget-object v3, LX/FJu;->A04:LX/FJu;

    goto :goto_0
.end method
