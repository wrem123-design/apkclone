.class public final LX/HZk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/lqa;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/HZk;->$t:I

    iput-object p2, p0, LX/HZk;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/HZk;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ERb(Ljava/lang/Exception;Ljava/util/List;)V
    .locals 8

    iget v1, p0, LX/HZk;->$t:I

    if-eqz v1, :cond_7

    const/4 v0, 0x1

    if-eq v1, v0, :cond_6

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Cl2;

    iget-object v0, p0, LX/HZk;->A00:Ljava/lang/Object;

    check-cast v0, LX/ACZ;

    iget-object v1, v0, LX/ACZ;->A03:Ljava/util/Map;

    iget-object v0, v2, LX/Cl2;->A02:Ljava/lang/String;

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v6, p0, LX/HZk;->A00:Ljava/lang/Object;

    check-cast v6, LX/ACZ;

    iget-object v0, v6, LX/ACZ;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/FeS;

    iget-object v1, v6, LX/ACZ;->A03:Ljava/util/Map;

    iget-object v4, p0, LX/HZk;->A01:Ljava/lang/Object;

    check-cast v4, Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v1}, LX/011;->A0Y(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v3}, LX/020;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v2

    iget-object v0, v5, LX/FeS;->A00:LX/ADG;

    iget-object v1, v0, LX/ADG;->A01:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/0Ol;->A03(Ljava/lang/Object;)V

    check-cast v1, LX/Ko2;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Cl2;

    iget-object v0, v0, LX/Cl2;->A01:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/Ko2;->GBG(Ljava/lang/String;)V

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    invoke-static {p2, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v1, p0, LX/HZk;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/aiplatform/processors/retinaface/RetinaFaceProcessor;

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Cl2;

    iget-object v0, v0, LX/Cl2;->A01:Ljava/lang/String;

    iput-object v0, v1, Lcom/aiplatform/processors/retinaface/RetinaFaceProcessor;->A01:Ljava/lang/String;

    return-void

    :cond_3
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "no models loaded: error "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "RemoteModelLoaderComponent"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    return-void

    :cond_5
    const/4 v0, 0x0

    goto :goto_2

    :cond_6
    const/4 v2, 0x0

    invoke-static {p2, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const-string v3, "EdgeTAMProcessor"

    if-nez v0, :cond_a

    iget-object v4, p0, LX/HZk;->A01:Ljava/lang/Object;

    check-cast v4, LX/FWR;

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Cl2;

    iget-object v0, v0, LX/Cl2;->A01:Ljava/lang/String;

    iput-object v0, v4, LX/FWR;->A01:Ljava/lang/String;

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    iget-object v0, v4, LX/FWR;->A03:Lorg/pytorch/executorch/Module;

    if-nez v0, :cond_8

    iget-object v0, v4, LX/FWR;->A01:Ljava/lang/String;

    if-eqz v0, :cond_8

    invoke-virtual {v4}, LX/DHE;->A0B()Z

    move-result v0

    if-eqz v0, :cond_8

    :try_start_0
    iget-object v1, v4, LX/FWR;->A01:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v1, v0, v2}, Lorg/pytorch/executorch/Module;->load(Ljava/lang/String;II)Lorg/pytorch/executorch/Module;

    move-result-object v1

    const-string v0, "forward"

    invoke-virtual {v1, v0}, Lorg/pytorch/executorch/Module;->loadMethod(Ljava/lang/String;)I

    iput-object v1, v4, LX/FWR;->A03:Lorg/pytorch/executorch/Module;

    goto :goto_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v2

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Failed to import EdgeTAM remaining frame model "

    goto :goto_3

    :cond_7
    const/4 v2, 0x0

    invoke-static {p2, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const-string v3, "EdgeTAMProcessor"

    if-nez v0, :cond_9

    iget-object v4, p0, LX/HZk;->A01:Ljava/lang/Object;

    check-cast v4, LX/FWR;

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Cl2;

    iget-object v0, v0, LX/Cl2;->A01:Ljava/lang/String;

    iput-object v0, v4, LX/FWR;->A00:Ljava/lang/String;

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    iget-object v0, v4, LX/FWR;->A02:Lorg/pytorch/executorch/Module;

    if-nez v0, :cond_8

    iget-object v0, v4, LX/FWR;->A00:Ljava/lang/String;

    if-eqz v0, :cond_8

    invoke-virtual {v4}, LX/DHE;->A0B()Z

    move-result v0

    if-eqz v0, :cond_8

    :try_start_1
    iget-object v1, v4, LX/FWR;->A00:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v1, v0, v2}, Lorg/pytorch/executorch/Module;->load(Ljava/lang/String;II)Lorg/pytorch/executorch/Module;

    move-result-object v1

    const-string v0, "forward"

    invoke-virtual {v1, v0}, Lorg/pytorch/executorch/Module;->loadMethod(Ljava/lang/String;)I

    iput-object v1, v4, LX/FWR;->A02:Lorg/pytorch/executorch/Module;

    goto :goto_4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v2

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Failed to import EdgeTAM first frame model "

    :goto_3
    invoke-static {v2, v0, v1}, LX/011;->A0N(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :cond_8
    :goto_4
    iget-object v0, v4, LX/FWR;->A0C:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    :cond_9
    const-string v0, "EdgeTAM first frame model empty, failed to import"

    goto :goto_5

    :cond_a
    const-string v0, "EdgeTAM remaining frame model empty, failed to import"

    :goto_5
    invoke-static {v3, v0}, LX/01o;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
