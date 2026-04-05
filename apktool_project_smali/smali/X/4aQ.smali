.class public final LX/4aQ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/4aR;

.field public final A01:Ljava/util/concurrent/ConcurrentLinkedQueue;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 268435461
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 268435464
    iput-object v0, p0, LX/4aQ;->A01:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 268435466
    const/4 v1, 0x5

    .line 268435467
    new-instance v0, LX/4aR;

    .line 268435469
    invoke-direct {v0, v1}, LX/4aR;-><init>(I)V

    .line 268435472
    iput-object v0, p0, LX/4aQ;->A00:LX/4aR;

    .line 268435474
    return-void
.end method

.method public constructor <init>(LX/4aR;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 5
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 8
    iput-object v0, p0, LX/4aQ;->A01:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 10
    iput-object p1, p0, LX/4aQ;->A00:LX/4aR;

    .line 12
    return-void
.end method


# virtual methods
.method public final A00()LX/0dV;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4aQ;->A01:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0dV;

    .line 8
    if-nez v0, :cond_0

    .line 10
    new-instance v0, LX/0dV;

    .line 12
    invoke-direct {v0, p0}, LX/0dV;-><init>(LX/4aQ;)V

    .line 15
    :cond_0
    return-object v0
.end method
