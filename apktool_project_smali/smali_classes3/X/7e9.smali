.class public final LX/7e9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lkw;
.implements LX/maU;
.implements LX/maT;


# instance fields
.field public final A00:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    const/4 v1, 0x1

    .line 268435460
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 268435462
    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 268435465
    iput-object v0, p0, LX/7e9;->A00:Ljava/util/concurrent/CountDownLatch;

    .line 268435467
    return-void
.end method

.method public synthetic constructor <init>(LX/A14;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, LX/7e9;->A00:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method


# virtual methods
.method public final EMF()V
    .locals 1

    iget-object v0, p0, LX/7e9;->A00:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method public final onFailure(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, LX/7e9;->A00:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LX/7e9;->A00:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method
