.class public final Lcom/instagram/pando/livetree/LiveTreeCallbackManagerJNI$LiveTreeCallbackProvider;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final mediaMap:Ljava/util/concurrent/ConcurrentMap;

.field public final userMap:Ljava/util/concurrent/ConcurrentMap;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v0, Lcom/google/common/collect/MapMakerInternalMap$Strength;->A01:Lcom/google/common/collect/MapMakerInternalMap$Strength;

    .line 6
    sget-object v2, LX/2cw;->A00:LX/2cw;

    .line 8
    const/4 v4, -0x1

    .line 9
    const/16 v5, 0x40

    .line 11
    new-instance v0, Lcom/google/common/collect/MapMakerInternalMap;

    .line 13
    move-object v3, v1

    .line 14
    invoke-direct/range {v0 .. v5}, Lcom/google/common/collect/MapMakerInternalMap;-><init>(LX/BtF;LX/mkn;Lcom/google/common/collect/MapMakerInternalMap$Strength;II)V

    .line 17
    iput-object v0, p0, Lcom/instagram/pando/livetree/LiveTreeCallbackManagerJNI$LiveTreeCallbackProvider;->mediaMap:Ljava/util/concurrent/ConcurrentMap;

    .line 19
    new-instance v0, Lcom/google/common/collect/MapMakerInternalMap;

    .line 21
    invoke-direct/range {v0 .. v5}, Lcom/google/common/collect/MapMakerInternalMap;-><init>(LX/BtF;LX/mkn;Lcom/google/common/collect/MapMakerInternalMap$Strength;II)V

    .line 24
    iput-object v0, p0, Lcom/instagram/pando/livetree/LiveTreeCallbackManagerJNI$LiveTreeCallbackProvider;->userMap:Ljava/util/concurrent/ConcurrentMap;

    .line 26
    return-void
.end method


# virtual methods
.method public final addCallback$fbandroid_java_com_instagram_pando_livetree_livetree(Ljava/lang/String;Ljava/lang/String;Lcom/instagram/pando/livetree/LiveTreeJNI$LiveTreeCallbacks;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-static {p3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 12
    const-string v0, "XDTMediaDict"

    .line 14
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 20
    iget-object v0, p0, Lcom/instagram/pando/livetree/LiveTreeCallbackManagerJNI$LiveTreeCallbackProvider;->mediaMap:Ljava/util/concurrent/ConcurrentMap;

    .line 22
    :goto_0
    invoke-static {v0}, LX/659;->A0f(Ljava/lang/Object;)V

    .line 25
    invoke-interface {v0, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    return-void

    .line 29
    :cond_0
    const-string v0, "XDTUserDict"

    .line 31
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 37
    iget-object v0, p0, Lcom/instagram/pando/livetree/LiveTreeCallbackManagerJNI$LiveTreeCallbackProvider;->userMap:Ljava/util/concurrent/ConcurrentMap;

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 42
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    const-string v0, "Unknown callback type "

    .line 47
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 50
    invoke-static {p1, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 56
    move-result-object v1

    .line 57
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 59
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    throw v0
.end method

.method public final clear$fbandroid_java_com_instagram_pando_livetree_livetree()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/pando/livetree/LiveTreeCallbackManagerJNI$LiveTreeCallbackProvider;->mediaMap:Ljava/util/concurrent/ConcurrentMap;

    .line 2
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 5
    iget-object v0, p0, Lcom/instagram/pando/livetree/LiveTreeCallbackManagerJNI$LiveTreeCallbackProvider;->userMap:Ljava/util/concurrent/ConcurrentMap;

    .line 7
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 10
    return-void
.end method

.method public final getCallback(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/pando/livetree/LiveTreeJNI$LiveTreeCallbacks;
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 8
    const-string v0, "XDTMediaDict"

    .line 10
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 16
    iget-object v0, p0, Lcom/instagram/pando/livetree/LiveTreeCallbackManagerJNI$LiveTreeCallbackProvider;->mediaMap:Ljava/util/concurrent/ConcurrentMap;

    .line 18
    :goto_0
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/instagram/pando/livetree/LiveTreeJNI$LiveTreeCallbacks;

    .line 24
    return-object v0

    .line 25
    :cond_0
    const-string v0, "XDTUserDict"

    .line 27
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 33
    iget-object v0, p0, Lcom/instagram/pando/livetree/LiveTreeCallbackManagerJNI$LiveTreeCallbackProvider;->userMap:Ljava/util/concurrent/ConcurrentMap;

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 38
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    const-string v0, "Unknown callback type "

    .line 43
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 46
    invoke-static {p1, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 52
    move-result-object v1

    .line 53
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 55
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    throw v0
.end method
