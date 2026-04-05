.class public final LX/Qua;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/facebook/msys/mca/Mailbox;

.field public final synthetic A01:Ljava/util/concurrent/CountDownLatch;

.field public final synthetic A02:LX/3br;


# direct methods
.method public constructor <init>(Lcom/facebook/msys/mca/Mailbox;Ljava/util/concurrent/CountDownLatch;LX/3br;)V
    .locals 0

    iput-object p3, p0, LX/Qua;->A02:LX/3br;

    iput-object p1, p0, LX/Qua;->A00:Lcom/facebook/msys/mca/Mailbox;

    iput-object p2, p0, LX/Qua;->A01:Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/Qua;->A02:LX/3br;

    iget-object v0, p0, LX/Qua;->A00:Lcom/facebook/msys/mca/Mailbox;

    iput-object v0, v1, LX/3br;->A00:Ljava/lang/Object;

    iget-object v0, p0, LX/Qua;->A01:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method
