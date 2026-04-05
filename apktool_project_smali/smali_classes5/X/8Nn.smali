.class public final LX/8Nn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Toi;


# instance fields
.field public final A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

.field public final A01:LX/8NX;

.field public final A02:Ljava/util/Set;


# direct methods
.method public constructor <init>(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;LX/8NX;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/8Nn;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    iput-object p2, p0, LX/8Nn;->A01:LX/8NX;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, LX/8Nn;->A02:Ljava/util/Set;

    return-void
.end method

.method public static final A00(LX/8Nn;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {p0, p1}, LX/8Nn;->A01(LX/8Nn;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p1

    iget-object p0, p0, LX/8Nn;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    const v0, 0x29570dad

    invoke-interface {p0, v0, p1, p2}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static final A01(LX/8Nn;Ljava/lang/String;)Z
    .locals 1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    iget-object p0, p0, LX/8Nn;->A02:Ljava/util/Set;

    monitor-enter p0

    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final DyS(Ljava/lang/String;)V
    .locals 6

    const-string v5, "memory"

    const-string v4, "SUCCESS"

    invoke-static {p0, p1}, LX/8Nn;->A01(LX/8Nn;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v3

    iget-object v1, p0, LX/8Nn;->A02:Ljava/util/Set;

    monitor-enter v1

    :try_start_0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    iget-object v2, p0, LX/8Nn;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    const v1, 0x29570dad

    const/16 v0, 0x62e

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v3, v0, v5}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    const-string v0, "END_STATUS"

    invoke-interface {v2, v1, v3, v0, v4}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x2

    invoke-interface {v2, v1, v3, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerEnd(IIS)V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_0
    return-void
.end method

.method public final GUj(Ljava/lang/String;)V
    .locals 6

    iget-object v0, p0, LX/8Nn;->A01:LX/8NX;

    iget-object v5, v0, LX/8NX;->A00:LX/0AA;

    const-wide v0, 0x8114c500006cbaL

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v4

    iget-object v3, p0, LX/8Nn;->A02:Ljava/util/Set;

    monitor-enter v3

    :try_start_0
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-wide v0, 0x8114c500016cbbL

    invoke-interface {v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    iget-object v1, p0, LX/8Nn;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    const v0, 0x29570dad

    invoke-interface {v1, v0, v4}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerStart(II)V

    return-void

    :cond_0
    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0

    :cond_1
    return-void
.end method
