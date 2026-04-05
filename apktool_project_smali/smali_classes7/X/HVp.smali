.class public final LX/HVp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Pve;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/HVp;->$t:I

    iput-object p1, p0, LX/HVp;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final DSG()Z
    .locals 1

    iget-object v0, p0, LX/HVp;->A00:Ljava/lang/Object;

    check-cast v0, LX/B9x;

    invoke-virtual {v0}, LX/B9x;->A1Q()LX/BZy;

    move-result-object v0

    invoke-virtual {v0}, LX/C49;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final DvF()V
    .locals 8

    iget v1, p0, LX/HVp;->$t:I

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    iget-object v6, p0, LX/HVp;->A00:Ljava/lang/Object;

    check-cast v6, LX/DEQ;

    iget-object v0, v6, LX/DEQ;->A09:LX/725;

    if-eqz v0, :cond_6

    const/4 v7, 0x1

    iput-boolean v7, v0, LX/725;->A02:Z

    iget-object v4, v6, LX/DEQ;->A0A:Ljava/lang/String;

    if-eqz v4, :cond_0

    invoke-static {v6}, LX/140;->A07(LX/00V;)LX/0ji;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0xa

    new-instance v0, LX/Hpi;

    invoke-direct {v0, v6, v4, v2, v1}, LX/Hpi;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/igO;I)V

    invoke-static {v0, v3}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    return-void

    :cond_0
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v6}, Landroidx/loader/app/LoaderManager;->A00(LX/00V;)LX/0pv;

    move-result-object v4

    iget-object v0, v6, LX/DEQ;->A0L:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    iget-object v0, v6, LX/DEQ;->A09:LX/725;

    if-eqz v0, :cond_6

    iget-object v2, v0, LX/725;->A00:Ljava/lang/String;

    const/16 v0, 0x28

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v3, v1, v2, v7, v0}, LX/Eff;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;ZZ)LX/8kB;

    move-result-object v2

    const/4 v1, 0x3

    new-instance v0, LX/BdA;

    invoke-direct {v0, v6, v1}, LX/BdA;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/8kB;->A07(LX/A9S;)V

    invoke-static {v5, v4, v2}, LX/2ub;->A00(Landroid/content/Context;Landroidx/loader/app/LoaderManager;LX/Tky;)I

    return-void

    :cond_1
    iget-object v5, p0, LX/HVp;->A00:Ljava/lang/Object;

    check-cast v5, LX/DDK;

    iget-object v0, v5, LX/DDK;->A00:LX/725;

    if-eqz v0, :cond_6

    const/4 v7, 0x1

    iput-boolean v7, v0, LX/725;->A02:Z

    iget-object v2, v5, LX/DDK;->A01:Ljava/lang/String;

    if-eqz v2, :cond_5

    invoke-static {v5}, LX/140;->A07(LX/00V;)LX/0ji;

    move-result-object v1

    const/16 v0, 0x33

    invoke-static {v5, v2, v1, v0}, LX/1L2;->A0e(Ljava/lang/Object;Ljava/lang/String;LX/jAX;I)V

    return-void

    :cond_2
    iget-object v5, p0, LX/HVp;->A00:Ljava/lang/Object;

    check-cast v5, LX/DDj;

    iget-object v0, v5, LX/DDj;->A02:LX/725;

    const-string v1, "suggestedUsersPaginationHelper"

    if-eqz v0, :cond_7

    const/4 v7, 0x1

    iput-boolean v7, v0, LX/725;->A02:Z

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v5}, Landroidx/loader/app/LoaderManager;->A00(LX/00V;)LX/0pv;

    move-result-object v3

    iget-object v0, v5, LX/DDj;->A04:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v6

    iget-object v0, v5, LX/DDj;->A02:LX/725;

    if-eqz v0, :cond_7

    iget-object v2, v0, LX/725;->A00:Ljava/lang/String;

    const/16 v0, 0x28

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v6, v1, v2, v0, v7}, LX/Eff;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;ZZ)LX/8kB;

    move-result-object v1

    const/4 v0, 0x7

    goto :goto_0

    :cond_3
    iget-object v5, p0, LX/HVp;->A00:Ljava/lang/Object;

    check-cast v5, LX/DEN;

    iget-object v0, v5, LX/DEN;->A01:LX/725;

    const-string v1, "suggestedUsersPaginationHelper"

    if-eqz v0, :cond_7

    const/4 v7, 0x1

    iput-boolean v7, v0, LX/725;->A02:Z

    iget-object v2, v5, LX/DEN;->A02:Ljava/lang/String;

    if-eqz v2, :cond_4

    invoke-static {v5}, LX/140;->A07(LX/00V;)LX/0ji;

    move-result-object v1

    const/16 v0, 0x15

    invoke-static {v5, v2, v1, v0}, LX/1L2;->A0e(Ljava/lang/Object;Ljava/lang/String;LX/jAX;I)V

    return-void

    :cond_4
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v5}, Landroidx/loader/app/LoaderManager;->A00(LX/00V;)LX/0pv;

    move-result-object v3

    iget-object v0, v5, LX/DEN;->A07:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v6

    iget-object v0, v5, LX/DEN;->A01:LX/725;

    if-eqz v0, :cond_7

    iget-object v2, v0, LX/725;->A00:Ljava/lang/String;

    const/16 v0, 0x28

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v6, v1, v2, v7, v0}, LX/Eff;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;ZZ)LX/8kB;

    move-result-object v1

    const/4 v0, 0x5

    goto :goto_0

    :cond_5
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v5}, Landroidx/loader/app/LoaderManager;->A00(LX/00V;)LX/0pv;

    move-result-object v3

    iget-object v0, v5, LX/DDK;->A02:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v6

    iget-object v0, v5, LX/DDK;->A00:LX/725;

    if-eqz v0, :cond_6

    iget-object v2, v0, LX/725;->A00:Ljava/lang/String;

    const/16 v0, 0x28

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v6, v1, v2, v7, v0}, LX/Eff;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;ZZ)LX/8kB;

    move-result-object v1

    const/16 v0, 0x32

    :goto_0
    invoke-static {v4, v3, v1, v5, v0}, LX/2E1;->A00(Landroid/content/Context;Landroidx/loader/app/LoaderManager;LX/8kB;Ljava/lang/Object;I)V

    return-void

    :cond_6
    const-string v1, "suggestedUsersPaginationHelper"

    :cond_7
    invoke-static {v1}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
