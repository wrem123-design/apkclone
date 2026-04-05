.class public final LX/5Ec;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/1ml;

.field public A01:LX/5Ed;

.field public A02:Ljava/util/HashMap;

.field public A03:Z

.field public final A04:LX/Irp;


# direct methods
.method public constructor <init>(LX/Irp;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/5Ec;->A02:Ljava/util/HashMap;

    new-instance v0, LX/5Ed;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/5Ec;->A01:LX/5Ed;

    iput-object p1, p0, LX/5Ec;->A04:LX/Irp;

    return-void
.end method


# virtual methods
.method public final A00(LX/8fN;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;JJJJJJJJJJ)V
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/5Ec;->A01:LX/5Ed;

    iput-object p3, v0, LX/5Ed;->A0D:Ljava/lang/Integer;

    iput-object p6, v0, LX/5Ed;->A0H:Ljava/lang/String;

    iput-object p7, v0, LX/5Ed;->A0G:Ljava/lang/String;

    iput-object p4, v0, LX/5Ed;->A0E:Ljava/lang/Integer;

    iput-wide p8, v0, LX/5Ed;->A08:J

    iput-object p1, v0, LX/5Ed;->A0B:LX/8fN;

    iput-object p5, v0, LX/5Ed;->A0F:Ljava/lang/Integer;

    iput-object p2, v0, LX/5Ed;->A0C:Ljava/lang/Boolean;

    iget-object v1, p0, LX/5Ec;->A04:LX/Irp;

    invoke-interface {v1}, LX/Irp;->DqY()Z

    move-result v1

    const/4 v3, 0x1

    xor-int/lit8 v1, v1, 0x1

    iput-boolean v1, v0, LX/5Ed;->A0I:Z

    iget-object v1, p0, LX/5Ec;->A02:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Ed;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/5Ec;->A01:LX/5Ed;

    iget-object v1, p0, LX/5Ec;->A02:Ljava/util/HashMap;

    invoke-virtual {v1, v0, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, LX/5Ed;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, LX/5Ec;->A01:LX/5Ed;

    :cond_0
    iget-wide v1, v0, LX/5Ed;->A07:J

    add-long v1, v1, p10

    iput-wide v1, v0, LX/5Ed;->A07:J

    iget-wide v1, v0, LX/5Ed;->A01:J

    add-long v1, v1, p12

    iput-wide v1, v0, LX/5Ed;->A01:J

    iget-wide v1, v0, LX/5Ed;->A0A:J

    add-long v1, v1, p14

    iput-wide v1, v0, LX/5Ed;->A0A:J

    iget-wide v1, v0, LX/5Ed;->A00:J

    add-long v1, v1, p16

    iput-wide v1, v0, LX/5Ed;->A00:J

    iget-wide v1, v0, LX/5Ed;->A04:J

    add-long v1, v1, p18

    iput-wide v1, v0, LX/5Ed;->A04:J

    iget-wide v1, v0, LX/5Ed;->A03:J

    add-long v1, v1, p20

    iput-wide v1, v0, LX/5Ed;->A03:J

    iget-wide v1, v0, LX/5Ed;->A02:J

    add-long v1, v1, p22

    iput-wide v1, v0, LX/5Ed;->A02:J

    iget-wide v1, v0, LX/5Ed;->A06:J

    add-long v1, v1, p24

    iput-wide v1, v0, LX/5Ed;->A06:J

    iget-wide v1, v0, LX/5Ed;->A05:J

    add-long v1, v1, p26

    iput-wide v1, v0, LX/5Ed;->A05:J

    iget-wide v4, v0, LX/5Ed;->A09:J

    const-wide/16 v1, 0x1

    add-long/2addr v4, v1

    iput-wide v4, v0, LX/5Ed;->A09:J

    const-wide/16 v1, 0x3e8

    cmp-long v0, v4, v1

    if-ltz v0, :cond_1

    iput-boolean v3, p0, LX/5Ec;->A03:Z

    :cond_1
    iget-object v0, p0, LX/5Ec;->A00:LX/1ml;

    if-eqz v0, :cond_2

    iget-object v2, p0, LX/5Ec;->A02:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v2}, Ljava/util/AbstractMap;->size()I

    move-result v1

    const/16 v0, 0x64

    if-ge v1, v0, :cond_3

    iget-boolean v0, p0, LX/5Ec;->A03:Z

    if-nez v0, :cond_3

    :cond_2
    monitor-exit p0

    return-void

    :cond_3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/5Ec;->A02:Ljava/util/HashMap;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/5Ec;->A03:Z

    iget-object v0, p0, LX/5Ec;->A00:LX/1ml;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0}, LX/3a2;->A08(Ljava/lang/Object;)V

    invoke-interface {v0, v2}, LX/1ml;->Fy5(Ljava/util/Map;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final A01(LX/1ml;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, LX/5Ec;->A00:LX/1ml;

    const/4 v0, 0x0

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, LX/3a2;->A0H(Z)V

    iput-object p1, p0, LX/5Ec;->A00:LX/1ml;

    iget-object v2, p0, LX/5Ec;->A02:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v2}, Ljava/util/AbstractMap;->size()I

    move-result v1

    const/16 v0, 0x64

    if-ge v1, v0, :cond_2

    iget-boolean v0, p0, LX/5Ec;->A03:Z

    if-nez v0, :cond_2

    :cond_1
    monitor-exit p0

    return-void

    :cond_2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/5Ec;->A02:Ljava/util/HashMap;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/5Ec;->A03:Z

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p1, v2}, LX/1ml;->Fy5(Ljava/util/Map;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
