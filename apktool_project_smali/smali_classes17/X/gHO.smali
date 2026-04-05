.class public final LX/gHO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/kl4;


# static fields
.field public static final A02:LX/asR;

.field public static volatile A03:LX/gHO;


# instance fields
.field public A00:I

.field public A01:LX/2te;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/asR;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/gHO;->A02:LX/asR;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/16 v0, 0x32

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v0, p0, LX/gHO;->A00:I

    new-instance v1, LX/2te;

    invoke-direct {v1}, LX/BXS;-><init>()V

    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, v1, LX/2te;->A01:[Ljava/lang/Object;

    iput-object v1, p0, LX/gHO;->A01:LX/2te;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method

.method public static final A00(LX/SyV;LX/gHO;)V
    .locals 3

    iget-object v2, p1, LX/gHO;->A01:LX/2te;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    iget v0, p1, LX/gHO;->A00:I

    if-lt v1, v0, :cond_0

    invoke-virtual {v2}, LX/2te;->removeFirst()Ljava/lang/Object;

    :cond_0
    invoke-virtual {v2, p0}, LX/2te;->addLast(Ljava/lang/Object;)V

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Event: type="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/SyV;->A05:Ljava/lang/String;

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " markerId="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/SyV;->A00:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " instanceKey="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/SyV;->A02:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " actionId="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/SyV;->A03:Ljava/lang/Short;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " eventType="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/SyV;->A04:Ljava/lang/String;

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " annotations="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    return-void
.end method


# virtual methods
.method public final declared-synchronized E3z()LX/kgF;
    .locals 1

    monitor-enter p0

    :try_start_0
    new-instance v0, LX/gH1;

    invoke-direct {v0, p0}, LX/gH1;-><init>(LX/gHO;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized E4f()V
    .locals 9

    const v6, 0xb50003

    const/4 v0, 0x0

    monitor-enter p0

    :try_start_0
    const-string v3, "markerStart"

    const-string v1, "cancelMarkerIfAppBackgrounded"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0T4;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v5

    const/4 v1, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    new-instance v0, LX/SyV;

    move-object v2, v1

    move-object v4, v1

    invoke-direct/range {v0 .. v8}, LX/SyV;-><init>(Ljava/lang/Integer;Ljava/lang/Short;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;IJ)V

    invoke-static {v0, p0}, LX/gHO;->A00(LX/SyV;LX/gHO;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V
    .locals 9

    monitor-enter p0

    :try_start_0
    invoke-static {p3}, LX/659;->A0m(Ljava/lang/Object;)V

    const-string v3, "markerAnnotate"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    if-nez p4, :cond_0

    const-string p4, "null"

    :cond_0
    invoke-static {p3, p4}, LX/0T4;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v5

    const/4 v2, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    new-instance v0, LX/SyV;

    move v6, p1

    move-object v4, v2

    invoke-direct/range {v0 .. v8}, LX/SyV;-><init>(Ljava/lang/Integer;Ljava/lang/Short;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;IJ)V

    invoke-static {v0, p0}, LX/gHO;->A00(LX/SyV;LX/gHO;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized markerEnd(IIS)V
    .locals 9

    monitor-enter p0

    :try_start_0
    const-string v3, "markerEnd"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p3}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v2

    const/4 v4, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    new-instance v0, LX/SyV;

    move-object v5, v4

    move v6, p1

    invoke-direct/range {v0 .. v8}, LX/SyV;-><init>(Ljava/lang/Integer;Ljava/lang/Short;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;IJ)V

    invoke-static {v0, p0}, LX/gHO;->A00(LX/SyV;LX/gHO;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized markerStart(II)V
    .locals 9

    monitor-enter p0

    :try_start_0
    const-string v3, "markerStart"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    new-instance v0, LX/SyV;

    move v6, p1

    move-object v4, v2

    move-object v5, v2

    invoke-direct/range {v0 .. v8}, LX/SyV;-><init>(Ljava/lang/Integer;Ljava/lang/Short;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;IJ)V

    invoke-static {v0, p0}, LX/gHO;->A00(LX/SyV;LX/gHO;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
