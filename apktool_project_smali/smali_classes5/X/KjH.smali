.class public final LX/KjH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Prz;
.implements LX/Qfp;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/KjH;->$t:I

    iput-object p4, p0, LX/KjH;->A02:Ljava/lang/Object;

    iput-object p3, p0, LX/KjH;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/KjH;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ejh(LX/6Aj;)V
    .locals 8

    iget v1, p0, LX/KjH;->$t:I

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/KjH;->A02:Ljava/lang/Object;

    check-cast v0, LX/6EI;

    if-eqz v1, :cond_5

    iget-object v5, v0, LX/6EI;->A1E:LX/Lmh;

    iget-object v0, p0, LX/KjH;->A01:Ljava/lang/Object;

    check-cast v0, LX/2sP;

    iget-object v3, v0, LX/2sP;->A0S:LX/3ww;

    iget-object v0, p0, LX/KjH;->A00:Ljava/lang/Object;

    check-cast v0, LX/7YG;

    invoke-virtual {v0}, LX/7YG;->A07()Ljava/lang/String;

    move-result-object v4

    check-cast v5, Linstagram/features/stories/fragment/ReelViewerFragment;

    invoke-virtual {v3}, LX/3ww;->A0f()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, v5, Linstagram/features/stories/fragment/ReelViewerFragment;->A1J:LX/LnO;

    iget-object v0, v5, Linstagram/features/stories/fragment/ReelViewerFragment;->A0W:LX/2sP;

    invoke-static {v0}, LX/0Ol;->A03(Ljava/lang/Object;)V

    const/4 v7, 0x0

    invoke-interface {v1, v0, v7}, LX/LnO;->FMA(LX/2sP;Ljava/lang/String;)V

    sget-object v0, LX/6Aj;->A0J:LX/6Aj;

    const/4 v1, 0x1

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v6

    if-ne p1, v0, :cond_3

    const v2, 0x7f136e15

    :cond_0
    :goto_0
    invoke-static {v6, v7, v2, v1}, LX/22R;->A01(Landroid/content/Context;Ljava/lang/String;II)Landroid/widget/Toast;

    invoke-virtual {v3}, LX/3ww;->A0f()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v5}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/4sQ;->A00(Lcom/instagram/common/session/UserSession;)LX/4sR;

    move-result-object v0

    iget-boolean v0, v0, LX/4sR;->A02:Z

    if-nez v0, :cond_2

    :cond_1
    invoke-virtual {v5}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/7YM;->A00(Lcom/instagram/common/session/UserSession;)LX/7YN;

    move-result-object v0

    const/4 v2, 0x0

    iget-object v0, v0, LX/7YN;->A00:LX/KaM;

    invoke-interface {v0}, LX/KaM;->Apz()LX/Lzl;

    move-result-object v0

    invoke-interface {v0, v4, v1}, LX/Lzl;->FiI(Ljava/lang/String;Z)V

    invoke-interface {v0}, LX/Lzl;->apply()V

    invoke-virtual {v5}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/3wb;->A00(LX/1G1;)LX/3wd;

    move-result-object v1

    new-instance v0, LX/4hG;

    invoke-direct {v0, v3, v2}, LX/4hG;-><init>(LX/3ww;Z)V

    invoke-virtual {v1, v0}, LX/3wd;->A00(LX/KLp;)V

    :cond_2
    return-void

    :cond_3
    invoke-virtual {v3}, LX/3ww;->A0f()Z

    move-result v0

    const v2, 0x7f136403

    if-eqz v0, :cond_0

    const v2, 0x7f136406

    goto :goto_0

    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_5
    iget-object v1, v0, LX/6EI;->A1E:LX/Lmh;

    iget-object v0, p0, LX/KjH;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/model/reels/ReelItem;

    iget-object v0, v0, Lcom/instagram/model/reels/ReelItem;->A10:Ljava/lang/String;

    invoke-interface {v1, p1, v0}, LX/Lmh;->DUH(LX/6Aj;Ljava/lang/String;)V

    return-void
.end method

.method public final Ejj()V
    .locals 2

    iget v0, p0, LX/KjH;->$t:I

    if-nez v0, :cond_0

    iget-object v1, p0, LX/KjH;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    const v0, 0x7f136e16

    invoke-static {v1, v0}, LX/22R;->A06(Landroid/content/Context;I)V

    iget-object v0, p0, LX/KjH;->A02:Ljava/lang/Object;

    check-cast v0, LX/6EI;

    iget-object v1, v0, LX/6EI;->A1E:LX/Lmh;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/Lmh;->F8M(Z)V

    :cond_0
    return-void
.end method
