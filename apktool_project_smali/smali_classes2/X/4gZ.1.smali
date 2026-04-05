.class public final LX/4gZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Tky;


# instance fields
.field public final A00:LX/1gO;

.field public final A01:LX/ACF;

.field public final A02:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public constructor <init>(LX/1gO;LX/ACF;)V
    .locals 3

    const/4 v2, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4gZ;->A00:LX/1gO;

    iput-object p2, p0, LX/4gZ;->A01:LX/ACF;

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v0, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, LX/4gZ;->A02:Ljava/util/concurrent/CountDownLatch;

    new-instance v1, LX/9fe;

    invoke-direct {v1, p0, v2}, LX/9fe;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1}, LX/1gO;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, LX/1gO;->A04(LX/ACF;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final Che()I
    .locals 1

    iget-object v0, p0, LX/4gZ;->A00:LX/1gO;

    iget-object v0, v0, LX/1gO;->A00:LX/3mv;

    iget v0, v0, LX/3mv;->A04:I

    return v0
.end method

.method public final EfI()V
    .locals 0

    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/4gZ;->A00:LX/1gO;

    invoke-virtual {v0}, LX/1gO;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final onCancel()V
    .locals 0

    return-void
.end method

.method public final onStart()V
    .locals 0

    return-void
.end method

.method public final run()V
    .locals 3

    const-string v0, "This operation can\'t be run on UI thread."

    invoke-static {v0}, LX/3ni;->A05(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LX/4gZ;->A02:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "First Data or Fail has been received in-background. Attaching callback to replayable task, api: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v2, p0, LX/4gZ;->A00:LX/1gO;

    invoke-virtual {v2}, LX/1gO;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LX/4gZ;->A01:LX/ACF;

    invoke-virtual {v2}, LX/1gO;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/1gO;->A04(LX/ACF;Ljava/lang/String;)V

    return-void
.end method
