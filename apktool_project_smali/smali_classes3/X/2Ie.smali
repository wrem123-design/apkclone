.class public final LX/2Ie;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/iuO;


# instance fields
.field public final synthetic A00:LX/2Bk;


# direct methods
.method public constructor <init>(LX/2Bk;)V
    .locals 0

    iput-object p1, p0, LX/2Ie;->A00:LX/2Bk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EWU(LX/0kX;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Long;Z)V
    .locals 0

    return-void
.end method

.method public final EWV(Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Long;Ljava/lang/String;Z)V
    .locals 0

    return-void
.end method

.method public final EWW(LX/0kX;LX/759;Lcom/instagram/model/direct/DirectThreadKey;Z)V
    .locals 3

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v2, p0, LX/2Ie;->A00:LX/2Bk;

    invoke-static {v2}, LX/2Bk;->A04(LX/2Bk;)LX/2Gx;

    move-result-object v0

    iget-object v1, v0, LX/2Gx;->A0S:LX/8xk;

    invoke-virtual {p1}, LX/0kX;->A0c()LX/8xk;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LX/0kX;->A0c()LX/8xk;

    move-result-object v0

    invoke-static {v0, v1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/2Bk;->A0N:Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    iget-object v0, p1, LX/9ks;->A1M:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v2}, LX/2Bk;->A04(LX/2Bk;)LX/2Gx;

    move-result-object v0

    iget-boolean v0, v0, LX/2Gx;->A12:Z

    if-eqz v0, :cond_1

    iget-object v0, v2, LX/2Bk;->A0E:LX/BXD;

    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v1, :cond_0

    new-instance v0, LX/GAC;

    invoke-direct {v0, v2}, LX/GAC;-><init>(LX/2Bk;)V

    :goto_0
    check-cast v0, Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void

    :cond_1
    invoke-static {v2}, LX/2Bk;->A04(LX/2Bk;)LX/2Gx;

    move-result-object v0

    iget-boolean v0, v0, LX/2Gx;->A0q:Z

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/2Bk;->A0E:LX/BXD;

    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v1, :cond_0

    new-instance v0, LX/GAD;

    invoke-direct {v0, v2}, LX/GAD;-><init>(LX/2Bk;)V

    goto :goto_0

    :cond_2
    iget-object v0, v2, LX/2Bk;->A0E:LX/BXD;

    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v1, :cond_0

    new-instance v0, LX/BKV;

    invoke-direct {v0, v2}, LX/BKV;-><init>(LX/2Bk;)V

    goto :goto_0
.end method

.method public final EWY(LX/0oC;LX/759;Ljava/lang/Long;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final EWZ(LX/0oC;LX/759;Ljava/lang/Long;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final FPS(LX/Lxw;)V
    .locals 0

    return-void
.end method
