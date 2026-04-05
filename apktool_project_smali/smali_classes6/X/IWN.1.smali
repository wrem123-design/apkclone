.class public final LX/IWN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Tky;


# instance fields
.field public final synthetic A00:LX/2qp;

.field public final synthetic A01:Ljava/util/concurrent/CountDownLatch;

.field public final synthetic A02:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic A03:LX/3br;


# direct methods
.method public constructor <init>(LX/2qp;Ljava/util/concurrent/CountDownLatch;Ljava/util/concurrent/atomic/AtomicBoolean;LX/3br;)V
    .locals 0

    iput-object p3, p0, LX/IWN;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, LX/IWN;->A00:LX/2qp;

    iput-object p4, p0, LX/IWN;->A03:LX/3br;

    iput-object p2, p0, LX/IWN;->A01:Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Che()I
    .locals 1

    const/16 v0, 0xea

    return v0
.end method

.method public final EfI()V
    .locals 0

    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "EncryptedSharedPrefs_commit_writeToDisk"

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
    .locals 4

    :try_start_0
    iget-object v3, p0, LX/IWN;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v1, p0, LX/IWN;->A00:LX/2qp;

    sget-object v0, LX/2qp;->A0A:Ljava/util/Map;

    iget-object v2, v1, LX/2qp;->A04:LX/Ki5;

    iget-object v1, v1, LX/2qp;->A02:Landroid/content/Context;

    iget-object v0, p0, LX/IWN;->A03:LX/3br;

    iget-object v0, v0, LX/3br;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    invoke-interface {v2, v1, v0}, LX/Ki5;->GiO(Landroid/content/Context;Ljava/util/Map;)Z

    move-result v0

    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    iget-object v0, p0, LX/IWN;->A01:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    :catchall_0
    move-exception v1

    iget-object v0, p0, LX/IWN;->A01:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    throw v1
.end method
