.class public final LX/3vC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Pyq;


# instance fields
.field public A00:Landroidx/fragment/app/Fragment;

.field public A01:Lcom/instagram/common/session/UserSession;


# virtual methods
.method public final EMY(LX/BFg;Z)V
    .locals 6

    const v1, -0x21694248

    iget-object v0, p1, LX/7tX;->A01:LX/mQj;

    invoke-interface {v0, v1}, LX/mQj;->FmN(I)LX/mQj;

    move-result-object v5

    invoke-static {v5}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v5}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v4, LX/BTg;->A00:LX/BTg;

    new-instance v0, LX/2bz;

    invoke-direct {v0, v4, v1}, LX/2bz;-><init>(Ljava/util/List;I)V

    const v0, -0x49f79963

    invoke-interface {v5, v0}, LX/mQj;->FmP(I)LX/mQj;

    move-result-object v1

    new-instance v0, LX/6LA;

    invoke-direct {v0, v1}, LX/6LA;-><init>(LX/mQj;)V

    invoke-static {v0}, LX/6Lz;->A01(LX/6LA;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/3vC;->A01:Lcom/instagram/common/session/UserSession;

    const v2, 0x68c37186

    invoke-interface {v5, v2}, LX/mQj;->FmP(I)LX/mQj;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v0, LX/2bz;

    invoke-direct {v0, v4, v2}, LX/2bz;-><init>(Ljava/util/List;I)V

    invoke-static {v1}, LX/8fb;->A00(LX/mQj;)Z

    move-result v0

    invoke-static {v3, v0}, LX/8vz;->A0J(Lcom/instagram/common/session/UserSession;Z)Z

    :cond_0
    return-void
.end method

.method public final synthetic EQS(Lcom/instagram/feed/media/Media;Z)V
    .locals 0

    return-void
.end method

.method public final EVl(Lcom/instagram/feed/media/Media;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/3vC;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, LX/3vC;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v0, p1, p2, p3}, LX/a0C;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final FDK(Lcom/instagram/feed/media/Media;Lcom/instagram/feed/media/Media;Ljava/lang/String;)V
    .locals 7

    move-object v4, p1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v1, LX/a0C;->A00:LX/a0C;

    iget-object v0, p0, LX/3vC;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, LX/3vC;->A01:Lcom/instagram/common/session/UserSession;

    move-object v5, p2

    move-object v6, p3

    invoke-virtual/range {v1 .. v6}, LX/a0C;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Lcom/instagram/feed/media/Media;Ljava/lang/String;)V

    return-void
.end method

.method public final FHh()V
    .locals 0

    return-void
.end method

.method public final FHi(Lcom/instagram/feed/media/Media;)V
    .locals 6

    iget-object v5, p0, LX/3vC;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, LX/MeE;->A01(Lcom/instagram/common/session/UserSession;)Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_1

    sget-object v3, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v5}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/NAa;

    invoke-direct {v1}, LX/NAa;-><init>()V

    sget-object v0, LX/EHn;->A0Q:LX/EHn;

    invoke-static {v0, v1, v5, p1, v3}, LX/MeE;->A00(LX/EHn;LX/Pof;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Ljava/lang/Integer;)LX/Ii4;

    move-result-object v2

    iget-object v1, p0, LX/3vC;->A00:Landroidx/fragment/app/Fragment;

    if-ne v4, v3, :cond_0

    invoke-static {v1, v2, v5}, LX/MeE;->A03(Landroidx/fragment/app/Fragment;LX/Ii4;Lcom/instagram/common/session/UserSession;)V

    return-void

    :cond_0
    sget-object v0, LX/MeE;->A00:LX/MeE;

    invoke-virtual {v0, v1, v2, v5}, LX/MeE;->A0B(Landroidx/fragment/app/Fragment;LX/Ii4;Lcom/instagram/common/session/UserSession;)V

    return-void

    :cond_1
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
