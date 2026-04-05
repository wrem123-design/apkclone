.class public final LX/biJ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Lcom/instagram/common/session/UserSession;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/util/List;

.field public final A07:Z


# direct methods
.method public constructor <init>(LX/ULW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, p0, LX/biJ;->A06:Ljava/util/List;

    iput-object p5, p0, LX/biJ;->A04:Ljava/lang/String;

    iput-object p4, p0, LX/biJ;->A03:Ljava/lang/String;

    if-eqz p1, :cond_0

    invoke-static {p1}, LX/260;->A0w(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    iput-boolean p8, p0, LX/biJ;->A07:Z

    iput p6, p0, LX/biJ;->A00:I

    iput p7, p0, LX/biJ;->A01:I

    iput-object p2, p0, LX/biJ;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/biJ;->A05:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 15

    sget-object v4, LX/do0;->A04:LX/do0;

    iget-boolean v0, p0, LX/biJ;->A07:Z

    iget-object v1, v4, LX/do0;->A01:Landroid/util/LruCache;

    iget-object v6, p0, LX/biJ;->A04:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v1, v6}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v2, v4, LX/do0;->A02:Ljava/lang/Object;

    monitor-enter v2

    goto :goto_0

    :cond_1
    const v0, -0x4bc1e55a

    invoke-static {v1, v6, v0}, LX/BRU;->A00(Landroid/util/LruCache;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v4, p0}, LX/do0;->A00(LX/do0;LX/biJ;)V

    return-void

    :goto_0
    :try_start_0
    iget-object v1, v4, LX/do0;->A03:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/biJ;

    if-nez v0, :cond_2

    invoke-interface {v1, v6, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "{\"%s\":\"%s\",\"%s\":\"%s\",\"%s\":\"%s\",\"%s\":\"%s\",\"%s\":\"%s\"}"

    const-string v5, "0"

    const-string v7, "1"

    const-string v8, "102"

    const-string v9, "3"

    iget v0, p0, LX/biJ;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const-string v11, "2"

    iget v0, p0, LX/biJ;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const-string v13, "4"

    iget-object v14, p0, LX/biJ;->A05:Ljava/lang/String;

    filled-new-array/range {v5 .. v14}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, LX/3dc;->A05(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const/4 v5, 0x1

    const-class v1, LX/6TQ;

    const-string v0, "IGCanvasDocumentQuery"

    new-instance v3, LX/VtZ;

    invoke-direct {v3, v1, v0, v6, v5}, LX/8qN;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v0, p0, LX/biJ;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/9FM;->A00(LX/1G1;)LX/8qL;

    move-result-object v1

    invoke-virtual {v1, v3}, LX/8qL;->A07(LX/8qN;)V

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/8qL;->A08(Ljava/lang/Integer;)V

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/8qL;->A05(Ljava/lang/Integer;)LX/8kB;

    move-result-object v3

    const/16 v1, 0xd

    new-instance v0, LX/271;

    invoke-direct {v0, v1, p0, v4}, LX/271;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v0}, LX/8kB;->A07(LX/A9S;)V

    invoke-static {}, LX/1oi;->A00()LX/9FD;

    move-result-object v1

    new-instance v0, LX/VYn;

    invoke-direct {v0, v3}, LX/VYn;-><init>(LX/8kB;)V

    invoke-interface {v1, v0}, LX/9FD;->Asm(LX/1pA;)V

    goto :goto_1

    :cond_2
    iget-object v1, v0, LX/biJ;->A06:Ljava/util/List;

    iget-object v0, p0, LX/biJ;->A06:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method
