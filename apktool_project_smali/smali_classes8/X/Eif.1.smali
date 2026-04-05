.class public final LX/Eif;
.super LX/Ej7;
.source ""


# instance fields
.field public A00:LX/2Mf;

.field public A01:Lcom/instagram/user/model/UserCache;

.field public A02:LX/6ZR;

.field public A03:Lcom/instagram/video/live/mvvm/model/repository/IgLiveViewerJoinFlowRepository;

.field public A04:LX/8lN;

.field public A05:LX/8lN;

.field public A06:LX/1U8;

.field public A07:LX/KZi;

.field public A08:Z

.field public A09:Z

.field public A0A:Z


# virtual methods
.method public final A0q()V
    .locals 2

    iget-object v0, p0, LX/Ej7;->A00:LX/8lN;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, LX/8lN;->AJB(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v1, p0, LX/Ej7;->A00:LX/8lN;

    iget-object v0, p0, LX/Ej7;->A01:LX/8lN;

    if-eqz v0, :cond_1

    invoke-interface {v0, v1}, LX/8lN;->AJB(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    iput-object v1, p0, LX/Ej7;->A01:LX/8lN;

    iget-object v0, p0, LX/Ej7;->A02:LX/8lN;

    if-eqz v0, :cond_2

    invoke-interface {v0, v1}, LX/8lN;->AJB(Ljava/util/concurrent/CancellationException;)V

    :cond_2
    iput-object v1, p0, LX/Ej7;->A02:LX/8lN;

    return-void
.end method
