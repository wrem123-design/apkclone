.class public final LX/Yhi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/kgX;


# instance fields
.field public final A00:Lcom/google/common/collect/EvictingQueue;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v1, 0x5dc

    new-instance v0, Lcom/google/common/collect/EvictingQueue;

    invoke-direct {v0, v1}, Lcom/google/common/collect/EvictingQueue;-><init>(I)V

    iput-object v0, p0, LX/Yhi;->A00:Lcom/google/common/collect/EvictingQueue;

    return-void
.end method

.method private final A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x6

    :goto_0
    invoke-static {v0, p2, p3}, LX/01o;->A01(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/Yhi;->A00:Lcom/google/common/collect/EvictingQueue;

    invoke-static {v1}, LX/659;->A0f(Ljava/lang/Object;)V

    monitor-enter v1

    goto :goto_1

    :cond_0
    const/4 v0, 0x5

    goto :goto_0

    :cond_1
    const/4 v0, 0x4

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-static {p3}, LX/659;->A0m(Ljava/lang/Object;)V

    new-instance v0, LX/QPi;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    invoke-virtual {v1, v0}, LX/C0a;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public final Apv(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 4

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    sget-object v3, LX/009;->A0C:Ljava/lang/Integer;

    invoke-static {p2}, LX/011;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    if-eqz p3, :cond_0

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0xa

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p3}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0, v2}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v3, p1, v0}, LX/Yhi;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method public final DUp(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-direct {p0, v0, p1, p2}, LX/Yhi;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final Gh5(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-direct {p0, v0, p1, p2}, LX/Yhi;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
