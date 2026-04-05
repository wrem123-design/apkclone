.class public final LX/9Rz;
.super LX/8BN;
.source ""


# instance fields
.field public A00:LX/9WA;

.field public final A01:Ljava/util/Queue;


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, LX/9Rz;->A01:Ljava/util/Queue;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 2

    iget-object v1, p0, LX/9Rz;->A01:Ljava/util/Queue;

    new-instance v0, LX/0x9;

    invoke-direct {v0, p0}, LX/0x9;-><init>(LX/9Rz;)V

    invoke-interface {v1, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final EVQ(JLjava/lang/String;Z)V
    .locals 7

    move-object v2, p0

    iget-object v0, p0, LX/9Rz;->A01:Ljava/util/Queue;

    new-instance v1, LX/0x6;

    move-wide v4, p1

    move-object v3, p3

    move v6, p4

    invoke-direct/range {v1 .. v6}, LX/0x6;-><init>(LX/9Rz;Ljava/lang/String;JZ)V

    invoke-interface {v0, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final EY9(LX/0Q4;Ljava/lang/String;Ljava/util/List;Z)V
    .locals 7

    move-object v3, p0

    iget-object v0, p0, LX/9Rz;->A01:Ljava/util/Queue;

    new-instance v1, LX/0x7;

    move-object v2, p1

    move-object v4, p2

    move-object v5, p3

    move v6, p4

    invoke-direct/range {v1 .. v6}, LX/0x7;-><init>(LX/0Q4;LX/9Rz;Ljava/lang/String;Ljava/util/List;Z)V

    invoke-interface {v0, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final Ebm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, LX/9Rz;->A01:Ljava/util/Queue;

    new-instance v1, LX/HaG;

    invoke-direct/range {v1 .. v7}, LX/HaG;-><init>(LX/9Rz;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final F14(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object v1, p0, LX/9Rz;->A01:Ljava/util/Queue;

    new-instance v0, LX/0x3;

    invoke-direct {v0, p0, p1, p2}, LX/0x3;-><init>(LX/9Rz;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final F49(LX/9Sz;Ljava/lang/String;)V
    .locals 2

    iget-object v1, p0, LX/9Rz;->A01:Ljava/util/Queue;

    new-instance v0, LX/0xK;

    invoke-direct {v0, p1, p0, p2}, LX/0xK;-><init>(LX/9Sz;LX/9Rz;Ljava/lang/String;)V

    invoke-interface {v1, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final FZJ(IIF)V
    .locals 2

    iget-object v1, p0, LX/9Rz;->A01:Ljava/util/Queue;

    new-instance v0, LX/0x8;

    invoke-direct {v0, p0, p3, p1, p2}, LX/0x8;-><init>(LX/9Rz;FII)V

    invoke-interface {v1, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final FbT(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object v1, p0, LX/9Rz;->A01:Ljava/util/Queue;

    new-instance v0, LX/4Gh;

    invoke-direct {v0, p0, p1, p2, p3}, LX/4Gh;-><init>(LX/9Rz;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    return-void
.end method
