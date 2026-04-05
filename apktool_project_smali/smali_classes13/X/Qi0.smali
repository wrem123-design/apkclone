.class public final LX/Qi0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/basel/eddy/data/repository/EddyMessagesRepository;

.field public A01:LX/QPn;


# virtual methods
.method public final A00(Ljava/lang/String;LX/jAX;)LX/KZi;
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/Qi0;->A00:Lcom/instagram/basel/eddy/data/repository/EddyMessagesRepository;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "switchThread: switching from thread="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v3, Lcom/instagram/basel/eddy/data/repository/EddyMessagesRepository;->A02:Ljava/lang/String;

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " to thread="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p1, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v3, Lcom/instagram/basel/eddy/data/repository/EddyMessagesRepository;->A04:LX/8lN;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, v2}, LX/8lN;->AJB(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v2, v3, Lcom/instagram/basel/eddy/data/repository/EddyMessagesRepository;->A04:LX/8lN;

    iget-object v0, v3, Lcom/instagram/basel/eddy/data/repository/EddyMessagesRepository;->A03:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iput-object p1, v3, Lcom/instagram/basel/eddy/data/repository/EddyMessagesRepository;->A02:Ljava/lang/String;

    iget-object v0, v3, Lcom/instagram/basel/eddy/data/repository/EddyMessagesRepository;->A04:LX/8lN;

    if-eqz v0, :cond_1

    invoke-interface {v0, v2}, LX/8lN;->AJB(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    const/4 v1, 0x3

    new-instance v0, LX/Zby;

    invoke-direct {v0, v3, p1, v2, v1}, LX/Zby;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/igO;I)V

    invoke-static {v0, p2}, LX/132;->A1C(LX/LEN;LX/jAX;)LX/1zi;

    move-result-object v0

    iput-object v0, v3, Lcom/instagram/basel/eddy/data/repository/EddyMessagesRepository;->A04:LX/8lN;

    iget-object v1, v3, Lcom/instagram/basel/eddy/data/repository/EddyMessagesRepository;->A08:LX/KZi;

    const/16 v0, 0x10

    new-instance v2, LX/CO9;

    invoke-direct {v2, v0, p0, v1}, LX/CO9;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, v3, Lcom/instagram/basel/eddy/data/repository/EddyMessagesRepository;->A07:LX/KZi;

    const/16 v0, 0x1a

    invoke-static {v1, v0}, LX/C1U;->A00(Ljava/lang/Object;I)LX/C1U;

    move-result-object v0

    filled-new-array {v2, v0}, [LX/KZi;

    move-result-object v0

    invoke-static {v0}, LX/2zu;->A04([LX/KZi;)LX/2OY;

    move-result-object v0

    return-object v0
.end method
