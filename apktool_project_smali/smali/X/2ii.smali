.class public final LX/2ii;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public volatile A00:Ljava/lang/Object;

.field public volatile A01:Ljava/util/concurrent/CountDownLatch;

.field public volatile A02:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/4 v1, 0x1

    .line 4
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 6
    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 9
    iput-object v0, p0, LX/2ii;->A01:Ljava/util/concurrent/CountDownLatch;

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    iput-object v0, p0, LX/2ii;->A02:Ljava/util/ArrayList;

    .line 18
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/2ii;->A01:Ljava/util/concurrent/CountDownLatch;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 5
    iget-object v0, p0, LX/2ii;->A02:Ljava/util/ArrayList;

    .line 7
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 13
    iget-object v0, p0, LX/2ii;->A02:Ljava/util/ArrayList;

    .line 15
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object v2

    .line 19
    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 22
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 28
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    move-result-object v1

    .line 32
    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 35
    check-cast v1, LX/Nlc;

    .line 37
    iget-object v0, p0, LX/2ii;->A00:Ljava/lang/Object;

    .line 39
    invoke-interface {v1, v0}, LX/Nlc;->Fv1(Ljava/lang/Object;)V

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    return-void
.end method

.method public final A01(LX/Nlc;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/2ii;->A01:Ljava/util/concurrent/CountDownLatch;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    .line 5
    move-result-wide v3

    .line 6
    const-wide/16 v1, 0x0

    .line 8
    cmp-long v0, v3, v1

    .line 10
    if-nez v0, :cond_0

    .line 12
    iget-object v0, p0, LX/2ii;->A00:Ljava/lang/Object;

    .line 14
    invoke-interface {p1, v0}, LX/Nlc;->Fv1(Ljava/lang/Object;)V

    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v0, p0, LX/2ii;->A02:Ljava/util/ArrayList;

    .line 20
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 23
    return-void
.end method
