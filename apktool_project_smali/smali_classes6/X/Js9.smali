.class public final LX/Js9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/HJL;

.field public final synthetic A03:LX/FjS;

.field public final synthetic A04:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public constructor <init>(LX/HJL;LX/FjS;Ljava/util/concurrent/CountDownLatch;II)V
    .locals 0

    iput-object p1, p0, LX/Js9;->A02:LX/HJL;

    iput p4, p0, LX/Js9;->A01:I

    iput p5, p0, LX/Js9;->A00:I

    iput-object p3, p0, LX/Js9;->A04:Ljava/util/concurrent/CountDownLatch;

    iput-object p2, p0, LX/Js9;->A03:LX/FjS;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    :try_start_0
    iget-object v3, p0, LX/Js9;->A02:LX/HJL;

    invoke-static {v3}, LX/HJL;->A09(LX/HJL;)V

    iget v4, p0, LX/Js9;->A01:I

    iget v5, p0, LX/Js9;->A00:I

    invoke-static {v3}, LX/HJL;->A00(LX/HJL;)I

    move-result v6

    invoke-static {v3}, LX/HJL;->A01(LX/HJL;)I

    move-result v7

    invoke-static {v3}, LX/HJL;->A02(LX/HJL;)J

    move-result-wide v8

    invoke-static/range {v4 .. v9}, Landroid/media/ImageReader;->newInstance(IIIIJ)Landroid/media/ImageReader;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v3}, LX/HJL;->A0D(LX/HJL;)V

    invoke-static {v3}, LX/HJL;->A0C(LX/HJL;)V

    invoke-static {v3}, LX/HJL;->A0B(LX/HJL;)V

    iget-object v0, p0, LX/Js9;->A03:LX/FjS;

    new-instance v1, LX/HNo;

    invoke-direct {v1, v3, v0}, LX/HNo;-><init>(LX/HJL;LX/FjS;)V

    invoke-static {v3}, LX/HJL;->A05(LX/HJL;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/media/ImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    invoke-static {v2, v3}, LX/HJL;->A07(Landroid/media/ImageReader;LX/HJL;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, LX/Js9;->A04:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    :catchall_0
    move-exception v1

    iget-object v0, p0, LX/Js9;->A04:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    throw v1
.end method
