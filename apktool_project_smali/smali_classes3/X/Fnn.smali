.class public final LX/Fnn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Bqm;


# instance fields
.field public final A00:J

.field public final A01:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic A02:LX/1jF;


# direct methods
.method public constructor <init>(LX/1jF;J)V
    .locals 2

    iput-object p1, p0, LX/Fnn;->A02:LX/1jF;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p2, p0, LX/Fnn;->A00:J

    const/4 v1, 0x0

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, LX/Fnn;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 3

    iget-object v2, p0, LX/Fnn;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/Fnn;->A02:LX/1jF;

    iget-wide v0, p0, LX/Fnn;->A00:J

    invoke-static {v2, v0, v1}, LX/1jF;->A09(LX/1jF;J)Z

    :cond_0
    return-void
.end method
