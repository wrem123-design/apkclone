.class public final LX/lgu;
.super LX/ea6;
.source ""


# instance fields
.field public final A00:LX/mgc;

.field public volatile A01:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final synthetic A02:LX/cql;


# direct methods
.method public constructor <init>(LX/mgc;LX/cql;)V
    .locals 3

    iput-object p2, p0, LX/lgu;->A02:LX/cql;

    iget-object v0, p2, LX/cql;->A01:LX/Qvh;

    iget-object v0, v0, LX/Qvh;->A03:LX/Wlk;

    invoke-virtual {v0}, LX/Wlk;->A0B()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "OkHttp %s"

    invoke-direct {p0, v0, v1}, LX/ea6;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, LX/lgu;->A01:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p1, p0, LX/lgu;->A00:LX/mgc;

    return-void
.end method
