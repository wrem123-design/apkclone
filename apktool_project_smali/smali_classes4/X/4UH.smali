.class public final LX/4UH;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/4UI;

.field public A01:LX/BXD;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:LX/4Tp;

.field public A04:LX/Bbi;

.field public A05:LX/Bbi;

.field public A06:Z


# virtual methods
.method public final A00()V
    .locals 3

    sget-boolean v0, LX/4UI;->A03:Z

    if-eqz v0, :cond_0

    sget-object v0, LX/1oi;->A01:LX/9FD;

    if-nez v0, :cond_1

    invoke-static {}, LX/1oi;->A00()LX/9FD;

    move-result-object v2

    :goto_0
    iget-object v0, p0, LX/4UH;->A04:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4Ts;

    invoke-virtual {v0}, LX/4Ts;->A02()I

    move-result v1

    new-instance v0, LX/5Pu;

    invoke-direct {v0, p0, v1}, LX/5Pu;-><init>(LX/4UH;I)V

    invoke-interface {v2, v0}, LX/9FD;->Asm(LX/1pA;)V

    :cond_0
    return-void

    :cond_1
    sget-object v2, LX/1oi;->A01:LX/9FD;

    goto :goto_0
.end method

.method public final A01(Ljava/lang/String;)V
    .locals 16

    const/4 v13, 0x0

    move-object/from16 v0, p0

    iget-object v2, v0, LX/4UH;->A02:Lcom/instagram/common/session/UserSession;

    new-instance v3, Lcom/instagram/direct/aiagent/navigation/AiAgentThreadLauncher;

    invoke-direct {v3, v2}, Lcom/instagram/direct/aiagent/navigation/AiAgentThreadLauncher;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget-object v1, v0, LX/4UH;->A01:LX/BXD;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    iget-object v0, v0, LX/4UH;->A00:LX/4UI;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/4UI;->A00()Lcom/instagram/model/direct/DirectShareTarget;

    move-result-object v9

    :goto_0
    invoke-virtual {v1}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v6

    const/4 v5, 0x0

    const/4 v15, 0x1

    move-object/from16 v10, p1

    move-object v7, v5

    move-object v8, v5

    move-object v11, v5

    move-object v12, v5

    move v14, v13

    invoke-virtual/range {v3 .. v15}, Lcom/instagram/direct/aiagent/navigation/AiAgentThreadLauncher;->A0E(Landroidx/fragment/app/FragmentActivity;LX/CZ2;LX/AHT;LX/1p6;LX/JA9;Lcom/instagram/model/direct/DirectShareTarget;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    new-instance v0, LX/AxM;

    invoke-direct {v0, v2}, LX/AxM;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget-object v0, v0, LX/AxM;->A00:LX/KaM;

    invoke-interface {v0}, LX/KaM;->Apz()LX/Lzl;

    move-result-object v1

    const-string v0, "canonical_redirected_to_null_state"

    invoke-interface {v1, v0, v15}, LX/Lzl;->FiI(Ljava/lang/String;Z)V

    invoke-interface {v1}, LX/Lzl;->apply()V

    return-void

    :cond_0
    const/4 v9, 0x0

    goto :goto_0
.end method

.method public final A02()Z
    .locals 4

    iget-object v2, p0, LX/4UH;->A02:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/AxM;

    invoke-direct {v0, v2}, LX/AxM;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget-object v1, v0, LX/AxM;->A00:LX/KaM;

    const-string v0, "canonical_redirected_to_null_state"

    const/4 v3, 0x0

    invoke-interface {v1, v0, v3}, LX/KaM;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v2, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/2v4;->A00(Lcom/instagram/common/session/UserSession;)LX/2v6;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/2v6;->A00:LX/0AA;

    const-wide v0, 0x8113420014685fL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    return v0

    :cond_0
    return v3
.end method
