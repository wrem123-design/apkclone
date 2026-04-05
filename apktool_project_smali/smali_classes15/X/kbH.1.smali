.class public final LX/kbH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/lxi;

.field public final synthetic A01:LX/bBm;

.field public final synthetic A02:LX/E3C;


# direct methods
.method public constructor <init>(LX/lxi;LX/bBm;LX/E3C;)V
    .locals 0

    iput-object p1, p0, LX/kbH;->A00:LX/lxi;

    iput-object p3, p0, LX/kbH;->A02:LX/E3C;

    iput-object p2, p0, LX/kbH;->A01:LX/bBm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    :try_start_0
    iget-object v0, p0, LX/kbH;->A00:LX/lxi;

    invoke-interface {v0}, LX/lxi;->run()V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    iget-object v0, p0, LX/kbH;->A02:LX/E3C;

    iget-object v2, v0, LX/E3C;->A00:LX/lr1;

    const-string v1, "videolite-transcoder"

    const-string v0, "resizeOperation failed"

    invoke-static {v2, v3, v1, v0}, LX/WVM;->A00(LX/lr1;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object v2, p0, LX/kbH;->A01:LX/bBm;

    iget-object v0, v2, LX/bBm;->A00:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    iget-object v1, v2, LX/bBm;->A01:LX/4ls;

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v1, v0}, LX/4ls;->A0X(Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-object v0, v2, LX/bBm;->A02:LX/lxi;

    return-void
.end method
