.class public final LX/iBx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/gJL;

.field public final synthetic A01:Ljava/nio/ByteBuffer;

.field public final synthetic A02:Ljava/nio/ByteBuffer;


# direct methods
.method public constructor <init>(LX/gJL;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)V
    .locals 0

    iput-object p1, p0, LX/iBx;->A00:LX/gJL;

    iput-object p2, p0, LX/iBx;->A01:Ljava/nio/ByteBuffer;

    iput-object p3, p0, LX/iBx;->A02:Ljava/nio/ByteBuffer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    :try_start_0
    iget-object v2, p0, LX/iBx;->A00:LX/gJL;

    iget-object v0, v2, LX/gJL;->A0E:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/iBx;->A01:Ljava/nio/ByteBuffer;

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/gJL;->A00(LX/gJL;Ljava/nio/ByteBuffer;Z)LX/Wdv;

    iget-object v1, p0, LX/iBx;->A02:Ljava/nio/ByteBuffer;

    iget-object v0, v2, LX/gJL;->A08:LX/ZGO;

    iget-object v0, v0, LX/ZGO;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    invoke-static {v0}, LX/031;->A1L(I)Z

    move-result v0

    :try_start_1
    xor-int/lit8 v0, v0, 0x1

    invoke-static {v2, v1, v0}, LX/gJL;->A00(LX/gJL;Ljava/nio/ByteBuffer;Z)LX/Wdv;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    iget-object v1, v2, LX/gJL;->A07:LX/cz2;

    iget-object v0, p0, LX/iBx;->A01:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v0}, LX/cz2;->A02(Ljava/nio/ByteBuffer;)V

    iget-object v0, p0, LX/iBx;->A02:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v0}, LX/cz2;->A02(Ljava/nio/ByteBuffer;)V

    return-void

    :catchall_0
    move-exception v2

    iget-object v0, p0, LX/iBx;->A00:LX/gJL;

    iget-object v1, v0, LX/gJL;->A07:LX/cz2;

    iget-object v0, p0, LX/iBx;->A01:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v0}, LX/cz2;->A02(Ljava/nio/ByteBuffer;)V

    iget-object v0, p0, LX/iBx;->A02:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v0}, LX/cz2;->A02(Ljava/nio/ByteBuffer;)V

    throw v2
.end method
