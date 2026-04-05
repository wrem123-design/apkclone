.class public final LX/atU;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/7rx;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/7rx;)V
    .locals 0

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/atU;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/atU;->A01:LX/7rx;

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)Z
    .locals 8

    const/4 v7, 0x0

    iget-object v3, p0, LX/atU;->A01:LX/7rx;

    iget-object v2, p0, LX/atU;->A00:Landroid/content/Context;

    invoke-static {}, LX/C2W;->A0z()Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    invoke-static {v2, v3, v0, v1}, LX/C2W;->A0N(Landroid/content/Context;LX/7rx;Ljava/lang/Integer;Ljava/lang/StringBuilder;)LX/kvZ;

    move-result-object v6

    invoke-static {v6, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v7}, LX/225;->A1A(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v3

    const/4 v5, 0x1

    new-instance v2, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v2, v5}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    const-string v4, "gateway_type"

    move-object v1, v6

    check-cast v1, LX/7sF;

    invoke-virtual {v1, v4}, LX/7sF;->contains(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-virtual {v2}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :try_start_0
    invoke-static {v2}, LX/C2W;->A1X(Ljava/util/concurrent/CountDownLatch;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v7}, LX/225;->A1A(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v3

    new-instance v2, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v2, v5}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    const-string v0, ""

    invoke-virtual {v1, v4, v0}, LX/7sF;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    if-nez v0, :cond_0

    invoke-interface {v6}, LX/kvZ;->Apx()LX/knF;

    move-result-object v0

    invoke-interface {v0, v4, p1}, LX/knF;->FiZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0}, LX/knF;->AM3()V

    :cond_0
    invoke-virtual {v3, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-virtual {v2}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :try_start_1
    invoke-static {v2}, LX/C2W;->A1X(Ljava/util/concurrent/CountDownLatch;)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0

    :cond_1
    invoke-interface {v6}, LX/kvZ;->Apx()LX/knF;

    move-result-object v0

    invoke-interface {v0, v4, p1}, LX/knF;->FiZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0}, LX/knF;->AM3()V

    const-string v0, "MQTT"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v7

    :cond_2
    return v5
.end method
