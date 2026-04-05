.class public final LX/iDp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/gK0;

.field public final synthetic A01:LX/Y9a;

.field public final synthetic A02:Ljava/nio/ByteBuffer;

.field public final synthetic A03:Ljava/nio/ByteBuffer;


# direct methods
.method public constructor <init>(LX/gK0;LX/Y9a;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)V
    .locals 0

    iput-object p1, p0, LX/iDp;->A00:LX/gK0;

    iput-object p2, p0, LX/iDp;->A01:LX/Y9a;

    iput-object p3, p0, LX/iDp;->A02:Ljava/nio/ByteBuffer;

    iput-object p4, p0, LX/iDp;->A03:Ljava/nio/ByteBuffer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    :try_start_0
    iget-object v3, p0, LX/iDp;->A00:LX/gK0;

    iget-object v0, v3, LX/gK0;->A0K:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/iDp;->A01:LX/Y9a;

    iget-object v1, p0, LX/iDp;->A02:Ljava/nio/ByteBuffer;

    iget-object v0, v2, LX/Y9a;->A00:Lcom/facebook/wearable/airshield/securer/Stream;

    invoke-virtual {v0, v1}, Lcom/facebook/wearable/airshield/securer/Stream;->send(Ljava/nio/ByteBuffer;)Lcom/facebook/wearable/airshield/securer/StreamSecurerError;

    iget-object v1, p0, LX/iDp;->A03:Ljava/nio/ByteBuffer;

    iget-object v0, v2, LX/Y9a;->A00:Lcom/facebook/wearable/airshield/securer/Stream;

    invoke-virtual {v0, v1}, Lcom/facebook/wearable/airshield/securer/Stream;->send(Ljava/nio/ByteBuffer;)Lcom/facebook/wearable/airshield/securer/StreamSecurerError;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    iget-object v1, v3, LX/gK0;->A0D:LX/cz2;

    iget-object v0, p0, LX/iDp;->A02:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v0}, LX/cz2;->A02(Ljava/nio/ByteBuffer;)V

    iget-object v0, p0, LX/iDp;->A03:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v0}, LX/cz2;->A02(Ljava/nio/ByteBuffer;)V

    return-void

    :catchall_0
    move-exception v2

    iget-object v0, p0, LX/iDp;->A00:LX/gK0;

    iget-object v1, v0, LX/gK0;->A0D:LX/cz2;

    iget-object v0, p0, LX/iDp;->A02:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v0}, LX/cz2;->A02(Ljava/nio/ByteBuffer;)V

    iget-object v0, p0, LX/iDp;->A03:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v0}, LX/cz2;->A02(Ljava/nio/ByteBuffer;)V

    throw v2
.end method
