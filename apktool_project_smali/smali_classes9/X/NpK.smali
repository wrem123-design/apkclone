.class public final LX/NpK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Pxi;


# instance fields
.field public A00:LX/AHT;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;


# virtual methods
.method public final Ah4()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final EXE()V
    .locals 11

    iget-object v1, p0, LX/NpK;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/NpK;->A00:LX/AHT;

    new-instance v2, LX/561;

    invoke-direct {v2, v1, v0}, LX/561;-><init>(Lcom/instagram/common/session/UserSession;LX/AHT;)V

    iget-object v5, p0, LX/NpK;->A03:Ljava/lang/String;

    iget-object v6, p0, LX/NpK;->A02:Ljava/lang/String;

    iget-object v0, p0, LX/NpK;->A00:LX/AHT;

    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v7

    const-wide/16 v8, 0x0

    sget-object v3, LX/HnF;->A02:LX/HnF;

    sget-object v4, LX/558;->A02:LX/558;

    const/4 v10, 0x1

    invoke-virtual/range {v2 .. v10}, LX/561;->A00(LX/HnF;LX/558;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)V

    return-void
.end method

.method public final ElR()V
    .locals 10

    invoke-static {}, LX/120;->A0x()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/NpK;->A02:Ljava/lang/String;

    iget-object v1, p0, LX/NpK;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/NpK;->A00:LX/AHT;

    new-instance v2, LX/561;

    invoke-direct {v2, v1, v0}, LX/561;-><init>(Lcom/instagram/common/session/UserSession;LX/AHT;)V

    iget-object v4, p0, LX/NpK;->A03:Ljava/lang/String;

    iget-object v5, p0, LX/NpK;->A02:Ljava/lang/String;

    iget-object v0, p0, LX/NpK;->A00:LX/AHT;

    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v6

    const-wide/16 v7, 0x0

    sget-object v3, LX/558;->A02:LX/558;

    const/4 v9, 0x1

    invoke-virtual/range {v2 .. v9}, LX/561;->A02(LX/558;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)V

    return-void
.end method

.method public final FWD()V
    .locals 19

    sget-object v4, LX/561;->A05:LX/LWa;

    move-object/from16 v3, p0

    iget-object v6, v3, LX/NpK;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v6}, LX/1G1;->A00(Lcom/instagram/common/session/UserSession;)Landroid/content/Context;

    move-result-object v5

    iget-object v7, v3, LX/NpK;->A03:Ljava/lang/String;

    iget-object v8, v3, LX/NpK;->A02:Ljava/lang/String;

    iget-object v2, v3, LX/NpK;->A00:LX/AHT;

    invoke-interface {v2}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x1

    invoke-virtual/range {v4 .. v10}, LX/LWa;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v1, v3, LX/NpK;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, v3, LX/NpK;->A00:LX/AHT;

    new-instance v11, LX/561;

    invoke-direct {v11, v1, v0}, LX/561;-><init>(Lcom/instagram/common/session/UserSession;LX/AHT;)V

    iget-object v14, v3, LX/NpK;->A02:Ljava/lang/String;

    invoke-interface {v2}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v15

    const-wide/16 v16, 0x0

    sget-object v12, LX/558;->A02:LX/558;

    move-object v13, v7

    move/from16 v18, v10

    invoke-virtual/range {v11 .. v18}, LX/561;->A01(LX/558;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)V

    return-void
.end method
