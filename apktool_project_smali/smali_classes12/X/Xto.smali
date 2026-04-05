.class public LX/Xto;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DaD;


# instance fields
.field public A00:J

.field public final A01:J

.field public final A02:Ljava/util/TreeSet;


# direct methods
.method public constructor <init>(J)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, LX/Xto;->A01:J

    const/4 v0, 0x4

    new-instance v1, LX/CZC;

    invoke-direct {v1, v0}, LX/CZC;-><init>(I)V

    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0, v1}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    iput-object v0, p0, LX/Xto;->A02:Ljava/util/TreeSet;

    return-void
.end method

.method public static A00(LX/DAB;LX/Xto;J)V
    .locals 5

    const-string v0, "evictCache"

    invoke-static {v0}, LX/7ad;->A01(Ljava/lang/String;)V

    :goto_0
    iget-wide v3, p1, LX/Xto;->A00:J

    add-long/2addr v3, p2

    iget-wide v1, p1, LX/Xto;->A01:J

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    iget-object v1, p1, LX/Xto;->A02:Ljava/util/TreeSet;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Ljava/util/TreeSet;->first()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0QE;

    invoke-interface {p0, v0}, LX/DAB;->FpF(LX/0QE;)V

    goto :goto_0

    :cond_0
    invoke-static {}, LX/7ad;->A00()V

    return-void
.end method


# virtual methods
.method public final ELG()V
    .locals 0

    return-void
.end method

.method public final Ebl(Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    return-void
.end method

.method public FJx(LX/DAB;LX/0QE;)V
    .locals 4

    iget-object v0, p0, LX/Xto;->A02:Ljava/util/TreeSet;

    invoke-virtual {v0, p2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-wide v2, p0, LX/Xto;->A00:J

    iget-wide v0, p2, LX/0QE;->A03:J

    add-long/2addr v2, v0

    iput-wide v2, p0, LX/Xto;->A00:J

    const-wide/16 v0, 0x0

    invoke-static {p1, p0, v0, v1}, LX/Xto;->A00(LX/DAB;LX/Xto;J)V

    return-void
.end method

.method public FJy(LX/DAB;LX/0QE;)V
    .locals 4

    iget-object v0, p0, LX/Xto;->A02:Ljava/util/TreeSet;

    invoke-virtual {v0, p2}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    iget-wide v2, p0, LX/Xto;->A00:J

    iget-wide v0, p2, LX/0QE;->A03:J

    sub-long/2addr v2, v0

    iput-wide v2, p0, LX/Xto;->A00:J

    return-void
.end method

.method public FJz(LX/DAB;LX/0QE;LX/0QE;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, LX/Xto;->FJy(LX/DAB;LX/0QE;)V

    invoke-virtual {p0, p1, p3}, LX/Xto;->FJx(LX/DAB;LX/0QE;)V

    return-void
.end method

.method public final FK0(LX/DAB;LX/0QE;LX/0QE;Ljava/lang/Integer;)V
    .locals 2

    instance-of v0, p0, LX/GWJ;

    if-eqz v0, :cond_0

    move-object v1, p0

    monitor-enter v1

    :try_start_0
    invoke-static {p1, p2, p3, p4}, LX/177;->A1M(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2, p3}, LX/Xto;->FJz(LX/DAB;LX/0QE;LX/0QE;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, LX/Xto;->FJz(LX/DAB;LX/0QE;LX/0QE;)V

    return-void
.end method

.method public final FKd(LX/DAB;Ljava/lang/String;JJ)V
    .locals 4

    instance-of v0, p0, LX/GWJ;

    if-eqz v0, :cond_0

    move-object v3, p0

    monitor-enter v3

    :try_start_0
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    const-wide/16 v1, -0x1

    cmp-long v0, p5, v1

    if-eqz v0, :cond_1

    invoke-static {p1, p0, p5, p6}, LX/Xto;->A00(LX/DAB;LX/Xto;J)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_0
    const-wide/16 v1, -0x1

    cmp-long v0, p5, v1

    if-eqz v0, :cond_2

    invoke-static {p1, p0, p5, p6}, LX/Xto;->A00(LX/DAB;LX/Xto;J)V

    return-void

    :cond_1
    :goto_0
    monitor-exit v3

    :cond_2
    return-void
.end method
