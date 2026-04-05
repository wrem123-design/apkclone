.class public final LX/0YO;
.super LX/1P0;
.source ""


# instance fields
.field public final A00:LX/2a3;


# direct methods
.method public constructor <init>(LX/2a3;)V
    .locals 0

    invoke-direct {p0}, LX/1P0;-><init>()V

    iput-object p1, p0, LX/0YO;->A00:LX/2a3;

    return-void
.end method


# virtual methods
.method public final A06(Ljava/lang/Throwable;)V
    .locals 3

    invoke-virtual {p0}, LX/1P0;->A05()LX/1J9;

    move-result-object v1

    sget-object v0, LX/1J9;->A01:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, LX/2A9;

    iget-object v1, p0, LX/0YO;->A00:LX/2a3;

    if-eqz v0, :cond_0

    check-cast v2, LX/2A9;

    iget-object v0, v2, LX/2A9;->A00:Ljava/lang/Throwable;

    invoke-static {v0}, LX/3mq;->A00(Ljava/lang/Throwable;)LX/1ys;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, LX/2a3;->resumeWith(Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-static {v2}, LX/1zj;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public final A07()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
