.class public abstract LX/Obq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/nwh;


# virtual methods
.method public final EOR(LX/3ww;LX/Qff;LX/H4R;LX/D8b;Z)V
    .locals 13

    instance-of v0, p0, LX/GvW;

    if-eqz v0, :cond_2

    move-object v2, p0

    check-cast v2, LX/GvW;

    iget v1, v2, LX/GvW;->$t:I

    const/4 v0, 0x4

    if-ne v1, v0, :cond_2

    const/4 v11, 0x0

    const/4 v12, 0x1

    invoke-static {p1}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    iget-object v3, v2, LX/GvW;->A00:Ljava/lang/Object;

    check-cast v3, LX/ULU;

    iget-object v2, v3, LX/ULU;->A0K:LX/Bbi;

    invoke-static {v2}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v4

    const/4 v9, -0x1

    new-instance v1, LX/1yO;

    invoke-direct {v1, v3, v9}, LX/1yO;-><init>(Landroidx/fragment/app/Fragment;I)V

    invoke-virtual {v3}, LX/BXD;->getBaseAnalyticsModule()LX/AHT;

    move-result-object v0

    invoke-static {v0, v4, v1}, LX/154;->A0a(LX/AHT;Lcom/instagram/common/session/UserSession;LX/Lzk;)LX/1yP;

    move-result-object v4

    iget-object v0, v3, LX/ULU;->A08:Ljava/lang/String;

    const/4 v8, 0x0

    if-nez v0, :cond_0

    const-string v0, "reelTraySessionId"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iput-object v0, v4, LX/1yP;->A0U:Ljava/lang/String;

    invoke-interface {p2}, LX/Qff;->B8b()Landroid/view/View;

    move-result-object v7

    const/4 v6, 0x2

    new-instance v1, LX/QdI;

    invoke-direct {v1, v3, v6}, LX/QdI;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/Gp3;

    invoke-direct {v0, v7, v1}, LX/Gp3;-><init>(Landroid/view/View;LX/Pwn;)V

    iput-object v0, v4, LX/1yP;->A05:LX/29o;

    new-instance v0, LX/ibB;

    move-object/from16 v1, p3

    invoke-direct {v0, v6, v1, v3}, LX/ibB;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v4, LX/1yP;->A00:LX/Ixo;

    invoke-interface {p2}, LX/Qff;->Cch()Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v8, LX/5OT;

    invoke-direct {v8, v0}, LX/5OT;-><init>(Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;)V

    :cond_1
    iget-boolean v10, p1, LX/3ww;->A1f:Z

    new-instance v7, LX/5OU;

    invoke-direct/range {v7 .. v12}, LX/5OU;-><init>(LX/LgE;IZZZ)V

    iput-object v7, v4, LX/1yP;->A08:LX/5OU;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, LX/319;

    invoke-direct {v0, v1, p2}, LX/319;-><init>(Landroid/content/Context;LX/Qff;)V

    invoke-static {v4, v0, v2}, LX/214;->A1U(LX/1yP;LX/Pxs;LX/Bbi;)V

    invoke-static {v2}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    sget-object v2, LX/2Ab;->A1q:LX/2Ab;

    invoke-static {v0, p1, v2, v5}, LX/205;->A0S(Lcom/instagram/common/session/UserSession;LX/3ww;LX/2Ab;Ljava/util/List;)LX/5Rg;

    move-result-object v1

    invoke-virtual {v4}, LX/1yP;->A00()LX/6Is;

    move-result-object v0

    iput-object v0, v3, LX/ULU;->A01:LX/6Is;

    invoke-virtual {v0, v2, v1}, LX/6Is;->A05(LX/2Ab;LX/5Rg;)V

    :cond_2
    return-void
.end method

.method public EXF(LX/AHT;LX/G7e;LX/H4R;)V
    .locals 0

    return-void
.end method

.method public Ecy(LX/H4R;LX/D8b;)V
    .locals 0

    return-void
.end method

.method public final FWf(LX/AHT;LX/H4R;LX/D8b;)V
    .locals 3

    instance-of v0, p0, LX/GvW;

    if-eqz v0, :cond_0

    move-object v2, p0

    check-cast v2, LX/GvW;

    iget v1, v2, LX/GvW;->$t:I

    const/4 v0, 0x4

    if-ne v1, v0, :cond_0

    iget-object v0, v2, LX/GvW;->A00:Ljava/lang/Object;

    check-cast v0, LX/ULU;

    invoke-static {p3, p2, v0}, LX/ULU;->A00(LX/G7e;LX/H4R;LX/ULU;)V

    :cond_0
    return-void
.end method

.method public final FWv(Ljava/lang/String;)V
    .locals 0

    return-void
.end method
