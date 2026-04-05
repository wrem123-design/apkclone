.class public final LX/Eem;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mCa;


# instance fields
.field public A00:LX/2Jf;

.field public A01:Z


# virtual methods
.method public final Bo2()LX/28J;
    .locals 1

    iget-boolean v0, p0, LX/Eem;->A01:Z

    if-eqz v0, :cond_0

    sget-object v0, LX/28J;->A03:LX/28J;

    return-object v0

    :cond_0
    sget-object v0, LX/28J;->A05:LX/28J;

    return-object v0
.end method

.method public final E5v()V
    .locals 2

    iget-object v0, p0, LX/Eem;->A00:LX/2Jf;

    iget-object v1, v0, LX/2Jf;->A00:LX/2Bk;

    iget-object v0, v1, LX/2Bk;->A12:LX/2Cg;

    invoke-virtual {v0}, LX/2Cg;->A06()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/2Bk;->A0g:LX/2Tc;

    if-nez v0, :cond_0

    const-string v0, "directThreadController"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0}, LX/2Tc;->A0M()V

    :cond_1
    return-void
.end method

.method public final ElE()V
    .locals 14

    iget-object v0, p0, LX/Eem;->A00:LX/2Jf;

    iget-object v0, v0, LX/2Jf;->A00:LX/2Bk;

    iget-object v10, v0, LX/2Bk;->A1Z:Lcom/instagram/model/direct/DirectThreadKey;

    if-eqz v10, :cond_0

    invoke-static {v0}, LX/2Bk;->A05(LX/2Bk;)LX/0sY;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, LX/0sY;->DkE()Z

    move-result v2

    const/4 v1, 0x1

    if-ne v2, v1, :cond_3

    iget-object v9, v0, LX/2Bk;->A0N:Lcom/instagram/common/session/UserSession;

    invoke-static {v9}, LX/020;->A0K(LX/1G1;)LX/0AA;

    move-result-object v3

    const-wide v1, 0x81096f00173924L

    invoke-static {v3, v1, v2}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, v0, LX/2Bk;->A0E:LX/BXD;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v8

    invoke-static {v0}, LX/2Bk;->A05(LX/2Bk;)LX/0sY;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, LX/0sY;->CCi()Ljava/util/List;

    move-result-object v11

    :goto_0
    invoke-static {v0}, LX/2Bk;->A05(LX/2Bk;)LX/0sY;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, LX/0sY;->D5o()I

    move-result v13

    :goto_1
    const/4 v1, 0x4

    new-instance v12, LX/kua;

    invoke-direct {v12, v0, v1}, LX/kua;-><init>(Ljava/lang/Object;I)V

    new-instance v7, LX/ZJx;

    invoke-direct/range {v7 .. v13}, LX/ZJx;-><init>(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectThreadKey;Ljava/util/List;LX/LEL;I)V

    sget-object v6, Lcom/meta/metaai/imagine/model/ImagineSource;->A0W:Lcom/meta/metaai/imagine/model/ImagineSource;

    iget-object v5, v0, LX/2Bk;->A1l:Ljava/lang/String;

    iget-object v4, v7, LX/ZJx;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8107360005276cL

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v3

    invoke-static {v4}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81073600132778L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    invoke-virtual {v7, v6, v5, v3, v0}, LX/ZJx;->A08(Lcom/meta/metaai/imagine/model/ImagineSource;Ljava/lang/String;ZZ)V

    :cond_0
    return-void

    :cond_1
    const/4 v13, 0x0

    goto :goto_1

    :cond_2
    sget-object v11, LX/BTg;->A00:LX/BTg;

    goto :goto_0

    :cond_3
    iget-object v9, v0, LX/2Bk;->A0N:Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, LX/2Bk;->A0E:LX/BXD;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v8

    invoke-static {v0}, LX/2Bk;->A05(LX/2Bk;)LX/0sY;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, LX/0sY;->CCi()Ljava/util/List;

    move-result-object v11

    :goto_2
    invoke-static {v0}, LX/2Bk;->A05(LX/2Bk;)LX/0sY;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, LX/0sY;->D5o()I

    move-result v13

    :goto_3
    const/4 v1, 0x5

    new-instance v12, LX/kua;

    invoke-direct {v12, v0, v1}, LX/kua;-><init>(Ljava/lang/Object;I)V

    new-instance v7, LX/ZJx;

    invoke-direct/range {v7 .. v13}, LX/ZJx;-><init>(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectThreadKey;Ljava/util/List;LX/LEL;I)V

    sget-object v3, Lcom/meta/metaai/imagine/model/ImagineSource;->A0W:Lcom/meta/metaai/imagine/model/ImagineSource;

    iget-object v2, v0, LX/2Bk;->A1l:Ljava/lang/String;

    const/16 v1, 0x1c

    const/4 v0, 0x0

    invoke-static {v7, v3, v0, v2, v1}, LX/ZJx;->A01(LX/ZJx;Lcom/meta/metaai/imagine/model/ImagineSource;Lcom/meta/metaai/imagine/model/PromptParams;Ljava/lang/String;I)V

    return-void

    :cond_4
    const/4 v13, 0x0

    goto :goto_3

    :cond_5
    sget-object v11, LX/BTg;->A00:LX/BTg;

    goto :goto_2
.end method

.method public final FG5(I)V
    .locals 5

    iget-object v0, p0, LX/Eem;->A00:LX/2Jf;

    iget-object v0, v0, LX/2Jf;->A00:LX/2Bk;

    invoke-static {v0}, LX/2Bk;->A02(LX/2Bk;)LX/2Tc;

    move-result-object v1

    const-string v4, "messageListAdapterHolder"

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-object v3, v1, LX/2Tc;->A0A:LX/3Oj;

    if-eqz v3, :cond_4

    const/16 v0, 0x15

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    :goto_1
    iget-object v1, v3, LX/3Oj;->A01:LX/Jgp;

    const-string v4, "viewHolderPreloader"

    if-eqz v1, :cond_4

    instance-of v0, v1, LX/3Qy;

    if-eqz v0, :cond_2

    check-cast v1, LX/3Qy;

    invoke-static {v1, v2}, LX/3Qy;->A00(LX/3Qy;Ljava/util/List;)V

    return-void

    :cond_0
    const/4 v0, 0x4

    iget-object v3, v1, LX/2Tc;->A0A:LX/3Oj;

    if-lt p1, v0, :cond_1

    if-eqz v3, :cond_4

    const/16 v0, 0x5d

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0xbc

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v1, v0}, [Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    goto :goto_1

    :cond_1
    if-eqz v3, :cond_4

    const/16 v0, 0x5c

    goto :goto_0

    :cond_2
    instance-of v0, v1, LX/EaT;

    if-eqz v0, :cond_3

    check-cast v1, LX/EaT;

    invoke-static {v1, v2}, LX/EaT;->A00(LX/EaT;Ljava/util/List;)V

    return-void

    :cond_3
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "LegacyRecyclerViewMessageThreadViewHolderPreloader but was "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/3Oj;->A01:LX/Jgp;

    if-eqz v0, :cond_4

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static {v4}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final FIf(Lcom/instagram/common/gallery/Medium;Ljava/lang/String;)V
    .locals 0

    return-void
.end method
