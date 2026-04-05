.class public final LX/eml;
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

    iput-object p1, p0, LX/eml;->A00:LX/Wmk;

    iput-object p2, p0, LX/eml;->A01:Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/eml;->A00:LX/Wmk;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/Wmk;->A0E(LX/Wmk;Z)V

    invoke-static {v1}, LX/Wmk;->A0C(LX/Wmk;)V

    iget-object v0, p0, LX/eml;->A01:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method
