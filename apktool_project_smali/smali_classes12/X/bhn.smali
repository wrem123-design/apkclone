.class public final LX/bhn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/kux;


# instance fields
.field public A00:LX/1mO;

.field public final A01:Ljava/io/ByteArrayOutputStream;

.field public final synthetic A02:LX/Jtu;

.field public final synthetic A03:LX/Bh1;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(LX/Jtu;LX/Bh1;Ljava/lang/String;Ljava/util/concurrent/Executor;)V
    .locals 1

    iput-object p4, p0, LX/bhn;->A05:Ljava/util/concurrent/Executor;

    iput-object p1, p0, LX/bhn;->A02:LX/Jtu;

    iput-object p2, p0, LX/bhn;->A03:LX/Bh1;

    iput-object p3, p0, LX/bhn;->A04:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/260;->A0Q()Ljava/io/ByteArrayOutputStream;

    move-result-object v0

    iput-object v0, p0, LX/bhn;->A01:Ljava/io/ByteArrayOutputStream;

    return-void
.end method


# virtual methods
.method public final onComplete()V
    .locals 5

    iget-object v4, p0, LX/bhn;->A05:Ljava/util/concurrent/Executor;

    iget-object v3, p0, LX/bhn;->A02:LX/Jtu;

    iget-object v2, p0, LX/bhn;->A03:LX/Bh1;

    iget-object v1, p0, LX/bhn;->A04:Ljava/lang/String;

    new-instance v0, LX/fum;

    invoke-direct {v0, v3, p0, v2, v1}, LX/fum;-><init>(LX/Jtu;LX/bhn;LX/Bh1;Ljava/lang/String;)V

    invoke-interface {v4, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onFailed(Ljava/io/IOException;)V
    .locals 4

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v3, p0, LX/bhn;->A05:Ljava/util/concurrent/Executor;

    iget-object v2, p0, LX/bhn;->A02:LX/Jtu;

    iget-object v1, p0, LX/bhn;->A03:LX/Bh1;

    new-instance v0, LX/fgo;

    invoke-direct {v0, v2, v1, p1}, LX/fgo;-><init>(LX/Jtu;LX/Bh1;Ljava/io/IOException;)V

    invoke-interface {v3, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onNewData(Ljava/nio/ByteBuffer;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/bhn;->A01:Ljava/io/ByteArrayOutputStream;

    invoke-static {v0, p1}, LX/464;->A1F(Ljava/io/OutputStream;Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method public final onResponseStarted(LX/1mO;)V
    .locals 0

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-object p1, p0, LX/bhn;->A00:LX/1mO;

    return-void
.end method
