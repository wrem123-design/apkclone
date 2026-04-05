.class public final LX/emm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Wmk;

.field public final synthetic A01:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public constructor <init>(LX/Wmk;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    iput-object p1, p0, LX/emm;->A00:LX/Wmk;

    iput-object p2, p0, LX/emm;->A01:Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LX/emm;->A00:LX/Wmk;

    invoke-static {v0}, LX/Wmk;->A0B(LX/Wmk;)V

    iget-object v0, p0, LX/emm;->A01:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method
