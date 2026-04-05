.class public final LX/IPQ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public volatile A00:Ljava/lang/Object;

.field public volatile A01:Ljava/util/concurrent/CountDownLatch;

.field public volatile A02:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, LX/IPQ;->A01:Ljava/util/concurrent/CountDownLatch;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/IPQ;->A02:Ljava/util/ArrayList;

    return-void
.end method

.method public static A00()LX/IPQ;
    .locals 1

    new-instance v0, LX/IPQ;

    invoke-direct {v0}, LX/IPQ;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final A01()V
    .locals 3

    iget-object v0, p0, LX/IPQ;->A01:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    iget-object v0, p0, LX/IPQ;->A02:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/IPQ;->A02:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Nkq;

    iget-object v0, p0, LX/IPQ;->A00:Ljava/lang/Object;

    invoke-interface {v1, v0}, LX/Nkq;->Fv1(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final A02(LX/Nkq;)V
    .locals 5
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/IPQ;->A01:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-object v0, p0, LX/IPQ;->A00:Ljava/lang/Object;

    invoke-interface {p1, v0}, LX/Nkq;->Fv1(Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/IPQ;->A02:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final A03(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, LX/IPQ;->A00:Ljava/lang/Object;

    invoke-virtual {p0}, LX/IPQ;->A01()V

    return-void
.end method
