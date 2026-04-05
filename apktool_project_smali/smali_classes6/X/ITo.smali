.class public final LX/ITo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KTy;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:Lcom/instagram/creation/capture/quickcapture/storydrafts/model/StoryDraftsStore;

.field public A03:Lcom/instagram/fileregistry/CreationFileManager;

.field public A04:Lcom/instagram/pendingmedia/store/PendingMediaStore;

.field public A05:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public A06:LX/8lN;


# virtual methods
.method public final A00()V
    .locals 4

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "initialize: job isActive? "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/ITo;->A06:LX/8lN;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/8lN;->DXe()Z

    :cond_0
    iget-object v0, p0, LX/ITo;->A03:Lcom/instagram/fileregistry/CreationFileManager;

    iget-object v1, v0, Lcom/instagram/fileregistry/CreationFileManager;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, LX/ITo;->A06:LX/8lN;

    if-eqz v0, :cond_1

    invoke-interface {v0, v3}, LX/8lN;->AJB(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    const/16 v0, 0x111

    invoke-static {v0}, Lcom/instagram/common/coroutines/dispatchers/IgApplicationScope;->A03(I)LX/1zd;

    move-result-object v2

    const/16 v0, 0x1c

    new-instance v1, LX/78N;

    invoke-direct {v1, p0, v3, v0}, LX/78N;-><init>(Ljava/lang/Object;LX/igO;I)V

    sget-object v0, LX/1yz;->A00:LX/1yz;

    invoke-static {v0, v1, v2}, LX/1zf;->A03(LX/Jyk;LX/LEN;LX/jAX;)LX/1zi;

    move-result-object v0

    iput-object v0, p0, LX/ITo;->A06:LX/8lN;

    return-void
.end method

.method public final onSessionWillEnd()V
    .locals 2

    iget-object v1, p0, LX/ITo;->A06:LX/8lN;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v1, v0}, LX/8lN;->AJB(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v0, p0, LX/ITo;->A06:LX/8lN;

    return-void
.end method
