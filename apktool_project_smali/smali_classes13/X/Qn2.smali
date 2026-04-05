.class public final LX/Qn2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/app/Activity;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/Bbi;

.field public A03:LX/Bbi;


# virtual methods
.method public final A00()V
    .locals 1

    iget-object v0, p0, LX/Qn2;->A02:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/Qn2;->A02:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Dialog;

    invoke-static {v0}, LX/DPy;->A00(Landroid/app/Dialog;)V

    :cond_0
    return-void
.end method

.method public final A01(LX/LEL;)V
    .locals 10

    sget-object v3, LX/a51;->A00:LX/a51;

    iget-object v5, p0, LX/Qn2;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/Qn2;->A03:LX/Bbi;

    invoke-static {v0}, LX/0T4;->A0E(LX/Bbi;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0g0;

    invoke-static {v5}, LX/011;->A08(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x840db100080392L

    invoke-static {v2, v0, v1}, LX/166;->A00(Ljava/lang/Object;J)D

    move-result-wide v0

    double-to-long v8, v0

    sget-object v6, LX/009;->A00:Ljava/lang/Integer;

    const/16 v0, 0x20

    new-instance v7, LX/ZrA;

    invoke-direct {v7, v0, p1, p0}, LX/ZrA;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual/range {v3 .. v9}, LX/a51;->A03(LX/0g0;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;LX/LEL;J)V

    return-void
.end method
