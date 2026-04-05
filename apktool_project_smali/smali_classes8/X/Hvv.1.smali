.class public LX/Hvv;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/8lN;

.field public final A01:Landroid/view/View;

.field public final A02:Lcom/instagram/common/session/UserSession;

.field public final A03:LX/Bbi;

.field public final A04:LX/Bbi;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/BXD;Lcom/instagram/common/session/UserSession;LX/6ZM;)V
    .locals 5

    invoke-static {p3}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/Hvv;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/Hvv;->A01:Landroid/view/View;

    const/16 v0, 0x15

    new-instance v4, LX/lrb;

    invoke-direct {v4, v0, p4, p2, p0}, LX/lrb;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x43

    invoke-static {p2, v0}, LX/166;->A0u(Ljava/lang/Object;I)LX/lqF;

    move-result-object v1

    const/16 v0, 0x3bc

    invoke-static {v1, v0}, LX/194;->A0W(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v3

    const-class v0, LX/50q;

    invoke-static {v0}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v2

    const/16 v0, 0x38e

    invoke-static {v3, v0}, LX/194;->A0g(Ljava/lang/Object;I)LX/liV;

    move-result-object v1

    const/16 v0, 0x38f

    invoke-static {v3, v1, v4, v2, v0}, LX/194;->A0I(Ljava/lang/Object;LX/LEL;LX/LEL;LX/nff;I)LX/0lr;

    move-result-object v0

    iput-object v0, p0, LX/Hvv;->A04:LX/Bbi;

    const/16 v1, 0x8b

    new-instance v0, LX/lBC;

    invoke-direct {v0, p0, v1}, LX/lBC;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/Hvv;->A03:LX/Bbi;

    sget-object v0, LX/6ZM;->A05:LX/6ZM;

    if-eq p4, v0, :cond_0

    invoke-virtual {p0, p2}, LX/Hvv;->A03(Landroidx/fragment/app/Fragment;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final A00()LX/50q;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    instance-of v0, p0, LX/Ef3;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/Ef3;

    iget-object v0, v0, LX/Ef3;->A0C:LX/Bbi;

    :goto_0
    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/50q;

    return-object v0

    :cond_0
    iget-object v0, p0, LX/Hvv;->A04:LX/Bbi;

    goto :goto_0
.end method

.method public A01()V
    .locals 4

    invoke-virtual {p0}, LX/Hvv;->A00()LX/50q;

    move-result-object v3

    iget-object v2, v3, LX/50q;->A04:Lcom/instagram/video/live/mvvm/model/repository/IgLiveLikesRepository;

    iget-object v0, v2, Lcom/instagram/video/live/mvvm/model/repository/IgLiveLikesRepository;->A00:LX/KOv;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/KOv;->cancel()V

    :cond_0
    const/4 v1, 0x0

    iput-object v1, v2, Lcom/instagram/video/live/mvvm/model/repository/IgLiveLikesRepository;->A00:LX/KOv;

    iget-object v0, v3, LX/50q;->A00:LX/8lN;

    if-eqz v0, :cond_1

    invoke-interface {v0, v1}, LX/8lN;->AJB(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    iput-object v1, v3, LX/50q;->A00:LX/8lN;

    iget-object v0, p0, LX/Hvv;->A00:LX/8lN;

    if-eqz v0, :cond_2

    invoke-interface {v0, v1}, LX/8lN;->AJB(Ljava/util/concurrent/CancellationException;)V

    :cond_2
    iput-object v1, p0, LX/Hvv;->A00:LX/8lN;

    return-void
.end method

.method public final A02()V
    .locals 4

    invoke-virtual {p0}, LX/Hvv;->A00()LX/50q;

    move-result-object v3

    iget-object v2, v3, LX/50q;->A04:Lcom/instagram/video/live/mvvm/model/repository/IgLiveLikesRepository;

    iget-object v0, v2, Lcom/instagram/video/live/mvvm/model/repository/IgLiveLikesRepository;->A00:LX/KOv;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/KOv;->cancel()V

    :cond_0
    const/4 v1, 0x0

    iput-object v1, v2, Lcom/instagram/video/live/mvvm/model/repository/IgLiveLikesRepository;->A00:LX/KOv;

    iget-object v0, v3, LX/50q;->A00:LX/8lN;

    if-eqz v0, :cond_1

    invoke-interface {v0, v1}, LX/8lN;->AJB(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    iput-object v1, v3, LX/50q;->A00:LX/8lN;

    return-void
.end method

.method public A03(Landroidx/fragment/app/Fragment;)V
    .locals 4

    invoke-virtual {p0}, LX/Hvv;->A00()LX/50q;

    move-result-object v0

    invoke-virtual {v0}, LX/50q;->A0m()V

    iget-object v0, p0, LX/Hvv;->A00:LX/8lN;

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/Hvv;->A00()LX/50q;

    move-result-object v0

    iget-object v3, v0, LX/50q;->A09:LX/KZi;

    const/4 v2, 0x0

    const/4 v1, 0x7

    new-instance v0, LX/Mmq;

    invoke-direct {v0, p0, v2, v1}, LX/Mmq;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {p1, v0, v3}, LX/180;->A0r(Landroidx/fragment/app/Fragment;LX/LEN;LX/KZi;)LX/1zi;

    move-result-object v0

    iput-object v0, p0, LX/Hvv;->A00:LX/8lN;

    :cond_0
    return-void
.end method
