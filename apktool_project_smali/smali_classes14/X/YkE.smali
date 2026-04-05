.class public final LX/YkE;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsSurface;

.field public final A01:Ljava/util/ArrayList;

.field public final A02:Ljava/util/HashMap;

.field public final A03:Ljava/util/HashMap;

.field public final A04:Ljava/util/concurrent/locks/ReentrantLock;

.field public final A05:LX/2te;

.field public volatile A06:J

.field public volatile A07:J

.field public volatile A08:J

.field public volatile A09:J

.field public volatile A0A:J

.field public volatile A0B:J

.field public volatile A0C:J

.field public volatile A0D:J

.field public volatile A0E:J

.field public volatile A0F:J

.field public volatile A0G:J

.field public volatile A0H:J

.field public volatile A0I:J

.field public volatile A0J:J

.field public volatile A0K:J

.field public volatile A0L:J

.field public volatile A0M:J

.field public volatile A0N:J

.field public volatile A0O:J

.field public volatile A0P:J

.field public volatile A0Q:J

.field public volatile A0R:J

.field public volatile A0S:J

.field public volatile A0T:J

.field public volatile A0U:J

.field public volatile A0V:J

.field public volatile A0W:J

.field public volatile A0X:J

.field public volatile A0Y:J

.field public volatile A0Z:J

.field public volatile A0a:J

.field public volatile A0b:J

.field public volatile A0c:J

.field public volatile A0d:J

.field public volatile A0e:J

.field public volatile A0f:J

.field public volatile A0g:J

.field public volatile A0h:J

.field public volatile A0i:J

.field public volatile A0j:J

.field public volatile A0k:J

.field public volatile A0l:J

.field public volatile A0m:J

.field public volatile A0n:J

.field public volatile A0o:J

.field public volatile A0p:J

.field public volatile A0q:J

.field public volatile A0r:J

.field public volatile A0s:J

.field public volatile A0t:J

.field public volatile A0u:J

.field public volatile A0v:J

.field public volatile A0w:J

.field public volatile A0x:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, p0, LX/YkE;->A06:J

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, LX/YkE;->A04:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/YkE;->A03:Ljava/util/HashMap;

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/YkE;->A02:Ljava/util/HashMap;

    const/4 v0, 0x3

    new-instance v1, LX/2te;

    invoke-direct {v1}, LX/BXS;-><init>()V

    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, v1, LX/2te;->A01:[Ljava/lang/Object;

    iput-object v1, p0, LX/YkE;->A05:LX/2te;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/YkE;->A01:Ljava/util/ArrayList;

    return-void
.end method

.method public static final A00(Ljava/lang/String;Ljava/util/Map;JJ)V
    .locals 3

    const-wide/16 v1, 0x0

    cmp-long v0, p2, v1

    if-lez v0, :cond_0

    sub-long/2addr p4, p2

    const-wide/32 v0, 0xf4240

    div-long/2addr p4, v0

    invoke-static {p0, p4, p5, p1}, LX/354;->A1A(Ljava/lang/Object;JLjava/util/Map;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final A01()Ljava/util/List;
    .locals 4

    iget-object v3, p0, LX/YkE;->A04:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v0, p0, LX/YkE;->A01:Ljava/util/ArrayList;

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/225;->A1B(Ljava/util/Iterator;)LX/1rm;

    move-result-object v0

    iget-object v0, v0, LX/1rm;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object v2

    :catchall_0
    move-exception v0

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method
