.class public final LX/0Vm;
.super LX/0Xd;
.source ""


# instance fields
.field public final synthetic A00:LX/03w;

.field public final synthetic A01:LX/0Vd;

.field public final synthetic A02:Ljava/util/concurrent/CountDownLatch;

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(LX/03w;LX/0Vd;Ljava/util/concurrent/CountDownLatch;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p2, p0, LX/0Vm;->A01:LX/0Vd;

    .line 2
    iput-boolean p4, p0, LX/0Vm;->A03:Z

    .line 4
    iput-object p1, p0, LX/0Vm;->A00:LX/03w;

    .line 6
    iput-object p3, p0, LX/0Vm;->A02:Ljava/util/concurrent/CountDownLatch;

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    return-void
.end method


# virtual methods
.method public final A00()Ljava/util/HashMap;
    .locals 3

    .line 0
    new-instance v2, Ljava/util/HashMap;

    .line 2
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 5
    const-string/jumbo v1, "task"

    .line 8
    const-string/jumbo v0, "sendPendingReports"

    .line 11
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    iget-boolean v0, p0, LX/0Vm;->A03:Z

    .line 16
    invoke-static {v0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 20
    const-string v0, "blocking"

    .line 22
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    iget-object v0, p0, LX/0Vm;->A00:LX/03w;

    .line 27
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 30
    move-result-object v1

    .line 31
    const-string v0, "category"

    .line 33
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    return-object v2
.end method

.method public final run()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/0Vm;->A01:LX/0Vd;

    .line 2
    iget-object v0, p0, LX/0Vm;->A00:LX/03w;

    .line 4
    invoke-virtual {v1, v0}, LX/0Vd;->A08(LX/03w;)V

    .line 7
    iget-object v0, p0, LX/0Vm;->A02:Ljava/util/concurrent/CountDownLatch;

    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 12
    return-void
.end method
