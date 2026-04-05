.class public final LX/TPC;
.super LX/8BN;
.source ""


# instance fields
.field public final A00:Ljava/util/Queue;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, LX/TPC;->A00:Ljava/util/Queue;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 2

    iget-object v1, p0, LX/TPC;->A00:Ljava/util/Queue;

    new-instance v0, LX/hbI;

    invoke-direct {v0, p0}, LX/hbI;-><init>(LX/TPC;)V

    invoke-interface {v1, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final EVQ(JLjava/lang/String;Z)V
    .locals 2

    iget-object v1, p0, LX/TPC;->A00:Ljava/util/Queue;

    new-instance v0, LX/hbD;

    invoke-direct {v0, p0}, LX/hbD;-><init>(LX/TPC;)V

    invoke-interface {v1, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final EY9(LX/0Q4;Ljava/lang/String;Ljava/util/List;Z)V
    .locals 2

    iget-object v1, p0, LX/TPC;->A00:Ljava/util/Queue;

    new-instance v0, LX/i8M;

    invoke-direct {v0, p1, p0, p3}, LX/i8M;-><init>(LX/0Q4;LX/TPC;Ljava/util/List;)V

    invoke-interface {v1, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final Ebm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object v1, p0, LX/TPC;->A00:Ljava/util/Queue;

    new-instance v0, LX/hbT;

    invoke-direct {v0, p0}, LX/hbT;-><init>(LX/TPC;)V

    invoke-interface {v1, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final F14(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object v1, p0, LX/TPC;->A00:Ljava/util/Queue;

    new-instance v0, LX/hbF;

    invoke-direct {v0, p0}, LX/hbF;-><init>(LX/TPC;)V

    invoke-interface {v1, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final F49(LX/9Sz;Ljava/lang/String;)V
    .locals 2

    iget-object v1, p0, LX/TPC;->A00:Ljava/util/Queue;

    new-instance v0, LX/hmJ;

    invoke-direct {v0, p1, p0}, LX/hmJ;-><init>(LX/9Sz;LX/TPC;)V

    invoke-interface {v1, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final FZJ(IIF)V
    .locals 2

    iget-object v1, p0, LX/TPC;->A00:Ljava/util/Queue;

    new-instance v0, LX/hbX;

    invoke-direct {v0, p0}, LX/hbX;-><init>(LX/TPC;)V

    invoke-interface {v1, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final FbT(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object v1, p0, LX/TPC;->A00:Ljava/util/Queue;

    new-instance v0, LX/hbW;

    invoke-direct {v0, p0}, LX/hbW;-><init>(LX/TPC;)V

    invoke-interface {v1, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    return-void
.end method
