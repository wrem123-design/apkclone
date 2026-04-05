.class public final LX/I7v;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Tky;


# instance fields
.field public A00:LX/F8C;

.field public A01:LX/F8C;

.field public A02:LX/LjC;

.field public A03:LX/LjC;

.field public final A04:LX/A9S;

.field public final A05:LX/Kdr;

.field public final A06:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public constructor <init>(LX/A9S;LX/Kdr;)V
    .locals 2

    const/4 v1, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/I7v;->A05:LX/Kdr;

    iput-object p1, p0, LX/I7v;->A04:LX/A9S;

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, LX/I7v;->A06:Ljava/util/concurrent/CountDownLatch;

    const/16 v1, 0x12

    new-instance v0, LX/G8S;

    invoke-direct {v0, p0, v1}, LX/G8S;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p2, v0}, LX/Kdr;->A9Z(LX/A9S;)V

    return-void
.end method


# virtual methods
.method public final Che()I
    .locals 1

    iget-object v0, p0, LX/I7v;->A05:LX/Kdr;

    invoke-interface {v0}, LX/Tky;->Che()I

    move-result v0

    return v0
.end method

.method public final EfI()V
    .locals 5

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onFinish for attached callback, api: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v4, p0, LX/I7v;->A05:LX/Kdr;

    invoke-interface {v4}, LX/Tky;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v3, p0, LX/I7v;->A04:LX/A9S;

    invoke-virtual {v3}, LX/A9S;->A0Q()V

    iget-object v2, p0, LX/I7v;->A02:LX/LjC;

    if-eqz v2, :cond_1

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onSuccess for attached callback, api: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-interface {v4}, LX/Tky;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, LX/A9S;->A0T(Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    iget-object v2, p0, LX/I7v;->A00:LX/F8C;

    if-eqz v2, :cond_0

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onFail for attached callback, api: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-interface {v4}, LX/Tky;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, LX/A9S;->A0R(LX/F8C;)V

    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/I7v;->A05:LX/Kdr;

    invoke-interface {v0}, LX/Tky;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final onCancel()V
    .locals 0

    return-void
.end method

.method public final onStart()V
    .locals 1

    iget-object v0, p0, LX/I7v;->A04:LX/A9S;

    invoke-virtual {v0}, LX/A9S;->onStart()V

    return-void
.end method

.method public final run()V
    .locals 3

    :try_start_0
    iget-object v0, p0, LX/I7v;->A06:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v2, p0, LX/I7v;->A03:LX/LjC;

    if-eqz v2, :cond_1

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onSuccessInBackground for attached callback, api: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/I7v;->A05:LX/Kdr;

    invoke-interface {v0}, LX/Tky;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/I7v;->A04:LX/A9S;

    invoke-virtual {v0, v2}, LX/A9S;->A0U(Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    iget-object v2, p0, LX/I7v;->A01:LX/F8C;

    if-eqz v2, :cond_0

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onFailInBackground for attached callback, api: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/I7v;->A05:LX/Kdr;

    invoke-interface {v0}, LX/Tky;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/I7v;->A04:LX/A9S;

    invoke-virtual {v0, v2}, LX/A9S;->A0S(LX/F8C;)V

    return-void
.end method
