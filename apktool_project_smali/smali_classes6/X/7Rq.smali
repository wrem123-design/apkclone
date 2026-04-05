.class public final LX/7Rq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KoQ;
.implements LX/L3z;
.implements LX/Kf2;


# instance fields
.field public A00:LX/E9m;

.field public A01:LX/DDm;

.field public A02:LX/DBX;

.field public A03:LX/Kv3;

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public A07:I

.field public A08:I

.field public A09:I

.field public A0A:I

.field public A0B:Z

.field public final A0C:LX/DAs;

.field public final A0D:LX/7V5;

.field public final A0E:Ljava/util/Map;

.field public final A0F:Ljava/util/Map;

.field public final A0G:[LX/DJn;

.field public final A0H:Z


# direct methods
.method public constructor <init>(LX/DAs;Z)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7Rq;->A0C:LX/DAs;

    iput-boolean p2, p0, LX/7Rq;->A0H:Z

    const/4 v3, 0x2

    const/16 v0, 0x14

    new-instance v2, LX/C42;

    invoke-direct {v2, v0}, LX/C42;-><init>(I)V

    const/4 v0, 0x1

    new-instance v1, LX/7V3;

    invoke-direct {v1, v2, v0}, LX/7V3;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0, v1}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    iput-object v0, p0, LX/7Rq;->A0F:Ljava/util/Map;

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/7Rq;->A0E:Ljava/util/Map;

    new-array v0, v3, [LX/DJn;

    iput-object v0, p0, LX/7Rq;->A0G:[LX/DJn;

    new-instance v0, LX/7V5;

    invoke-direct {v0, p0}, LX/7V5;-><init>(LX/7Rq;)V

    iput-object v0, p0, LX/7Rq;->A0D:LX/7V5;

    return-void
.end method

.method private final A00(LX/LjW;LX/DDN;LX/Kv3;Ljava/lang/Long;Z)LX/LjW;
    .locals 4

    :try_start_0
    const-string v0, "CompositeMediaGraph.renderMediaGraph"

    invoke-static {v0}, LX/DSl;->A03(Ljava/lang/String;)V

    if-nez p1, :cond_0

    invoke-interface {p2}, LX/DDN;->BWB()I

    move-result v0

    invoke-interface {p3, p4, v0}, LX/Kv3;->Bzs(Ljava/lang/Long;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/LjW;

    move-object p1, v0

    :cond_0
    const/4 v3, 0x0

    if-eqz p5, :cond_1

    const/4 v2, 0x0

    invoke-interface {p3}, LX/Kv3;->Bp1()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    invoke-interface {p3}, LX/Kv3;->Bp2()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/LkG;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    goto :goto_3

    :cond_1
    move-object v2, v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_0
    const-string v1, "Required value was null."

    if-eqz p5, :cond_2

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    if-nez p1, :cond_3

    goto :goto_2

    :goto_1
    :try_start_3
    iget-object v0, p0, LX/7Rq;->A0D:LX/7V5;

    if-eqz p1, :cond_4

    invoke-interface {v2, v0}, LX/LkG;->GCs(LX/7V5;)V

    :cond_3
    invoke-interface {p2, p1, v2, p3, p4}, LX/DDN;->Fpb(LX/LjW;LX/LkG;LX/Kv3;Ljava/lang/Long;)LX/LjW;

    move-result-object p1

    if-eqz p5, :cond_5

    if-eqz v2, :cond_5

    invoke-interface {v2, v3}, LX/LkG;->GCs(LX/7V5;)V

    goto :goto_4

    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v3

    :try_start_4
    iget-object v2, p0, LX/7Rq;->A02:LX/DBX;

    if-eqz v2, :cond_5

    const-string v1, "CompositeMediaGraph.renderMediaGraph() failed."

    new-instance v0, LX/KtZ;

    invoke-direct {v0, v1, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v2, v0}, LX/DBX;->A05(LX/KtZ;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :cond_5
    :goto_4
    invoke-static {}, LX/DSl;->A01()V

    return-object p1

    :catchall_2
    move-exception v0

    invoke-static {}, LX/DSl;->A01()V

    throw v0
.end method


# virtual methods
.method public final A01(LX/81y;LX/DDN;)V
    .locals 8

    const/4 v2, 0x0

    iget-object v0, p0, LX/7Rq;->A0F:Ljava/util/Map;

    move-object v1, p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, p0, LX/7Rq;->A0B:Z

    if-eqz v0, :cond_0

    iget v3, p0, LX/7Rq;->A08:I

    iget v4, p0, LX/7Rq;->A07:I

    iget v6, p0, LX/7Rq;->A0A:I

    iget v7, p0, LX/7Rq;->A09:I

    move v5, v2

    invoke-interface/range {v1 .. v7}, LX/DDN;->Gds(IIIZII)V

    :cond_0
    return-void
.end method

.method public final AA0(Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    const/4 v4, 0x0

    instance-of v0, p1, LX/82D;

    if-eqz v0, :cond_0

    check-cast p1, LX/82D;

    iget-object v3, p1, LX/82D;->A02:LX/DDN;

    iget v5, p0, LX/7Rq;->A08:I

    iget v6, p0, LX/7Rq;->A07:I

    iget v8, p0, LX/7Rq;->A0A:I

    iget v9, p0, LX/7Rq;->A09:I

    move v7, v4

    invoke-interface/range {v3 .. v9}, LX/DDN;->Gds(IIIZII)V

    iget-object v2, p1, LX/82D;->A01:LX/81y;

    sget-object v1, LX/81y;->A06:LX/81y;

    iget-object v0, p0, LX/7Rq;->A0F:Ljava/util/Map;

    if-eq v2, v1, :cond_1

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final ACW(Ljava/lang/String;IZ)V
    .locals 0

    return-void
.end method

.method public final AF1(LX/LjQ;)V
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/7Rq;->A0F:Ljava/util/Map;

    invoke-static {v0}, LX/121;->A10(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/KoQ;

    invoke-interface {v0, p1}, LX/KoQ;->AF1(LX/LjQ;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/7Rq;->A01:LX/DDm;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, LX/7I4;->AF1(LX/LjQ;)V

    :cond_1
    return-void
.end method

.method public final BHE()I
    .locals 3

    iget-object v0, p0, LX/7Rq;->A01:LX/DDm;

    invoke-static {v0}, LX/011;->A0j(Ljava/lang/Object;)Z

    move-result v2

    iget-object v0, p0, LX/7Rq;->A0F:Ljava/util/Map;

    invoke-static {v0}, LX/121;->A10(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DDN;

    invoke-interface {v0}, LX/DDN;->BHE()I

    move-result v0

    or-int/2addr v2, v0

    goto :goto_0

    :cond_0
    return v2
.end method

.method public final synthetic BWB()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final DTO()Z
    .locals 3

    iget-object v0, p0, LX/7Rq;->A0F:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, LX/7Rq;->A01:LX/DDm;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/7I4;->DTO()Z

    move-result v0

    if-ne v0, v2, :cond_3

    return v2

    :cond_1
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DDN;

    invoke-interface {v0}, LX/DDN;->DTO()Z

    move-result v0

    if-eqz v0, :cond_2

    return v2

    :cond_3
    const/4 v2, 0x0

    return v2
.end method

.method public final DVb(LX/DBX;)V
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-object p1, p0, LX/7Rq;->A02:LX/DBX;

    iget-object v0, p0, LX/7Rq;->A0F:Ljava/util/Map;

    invoke-static {v0}, LX/121;->A10(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/KoQ;

    invoke-interface {v0, p1}, LX/KoQ;->DVb(LX/DBX;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/7Rq;->A01:LX/DDm;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, LX/7I4;->DVb(LX/DBX;)V

    :cond_1
    return-void
.end method

.method public final synthetic Ddy(LX/Kv3;)Z
    .locals 1

    invoke-virtual {p0}, LX/7Rq;->DTO()Z

    move-result v0

    return v0
.end method

.method public final synthetic Dhn()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic DoW()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final FhE(LX/Ke8;)V
    .locals 3

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-interface {p1}, LX/Ke8;->DB8()LX/DGN;

    move-result-object v1

    sget-object v0, LX/DGN;->A08:LX/DGN;

    if-eq v1, v0, :cond_1

    invoke-interface {p1}, LX/Ke8;->DB8()LX/DGN;

    move-result-object v1

    sget-object v0, LX/DGN;->A0i:LX/DGN;

    if-eq v1, v0, :cond_1

    iget-object v0, p0, LX/7Rq;->A01:LX/DDm;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/DDm;->FhE(LX/Ke8;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/7Rq;->A0F:Ljava/util/Map;

    invoke-static {v0}, LX/121;->A10(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/DDN;

    instance-of v0, v1, LX/Kf2;

    if-eqz v0, :cond_2

    check-cast v1, LX/Kf2;

    invoke-interface {v1, p1}, LX/Kf2;->FhE(LX/Ke8;)V

    goto :goto_0
.end method

.method public final FhF(LX/Ke8;LX/Kf0;)V
    .locals 3

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/7Rq;->A01:LX/DDm;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2}, LX/DDm;->FhF(LX/Ke8;LX/Kf0;)V

    :cond_0
    return-void

    :cond_1
    invoke-interface {p1}, LX/Ke8;->DB8()LX/DGN;

    move-result-object v1

    sget-object v0, LX/DGN;->A08:LX/DGN;

    if-eq v1, v0, :cond_2

    invoke-interface {p1}, LX/Ke8;->DB8()LX/DGN;

    move-result-object v1

    sget-object v0, LX/DGN;->A0i:LX/DGN;

    if-ne v1, v0, :cond_0

    :cond_2
    iget-object v0, p0, LX/7Rq;->A0F:Ljava/util/Map;

    invoke-static {v0}, LX/121;->A10(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/DDN;

    instance-of v0, v1, LX/Kf2;

    if-eqz v0, :cond_3

    check-cast v1, LX/Kf2;

    invoke-interface {v1, p1, p2}, LX/Kf2;->FhF(LX/Ke8;LX/Kf0;)V

    goto :goto_0
.end method

.method public final Fnv(Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    instance-of v0, p1, LX/82D;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/7Rq;->A0F:Ljava/util/Map;

    check-cast p1, LX/82D;

    iget-object v0, p1, LX/82D;->A01:LX/81y;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final FpN(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final Fpa(LX/Kv3;Ljava/lang/Long;)V
    .locals 24

    const/4 v2, 0x0

    move-object/from16 v4, p1

    invoke-static {v4, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    :try_start_0
    move-object/from16 v3, p0

    const-string v0, "CompositeMediaGraph.render"

    invoke-static {v0}, LX/DSl;->A03(Ljava/lang/String;)V

    iget-object v7, v3, LX/7Rq;->A00:LX/E9m;

    move-object/from16 v8, p2

    if-eqz v7, :cond_0

    invoke-interface {v4, v8, v2}, LX/Kv3;->Bzs(Ljava/lang/Long;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/LjW;

    invoke-interface {v0}, LX/LjW;->getTexture()LX/Cj2;

    move-result-object v12

    if-eqz v12, :cond_0

    iget-boolean v0, v7, LX/E9m;->A03:Z

    if-eqz v0, :cond_1

    iget-boolean v0, v7, LX/E9m;->A02:Z

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    iget-boolean v0, v3, LX/7Rq;->A05:Z

    const/4 v1, 0x1

    if-nez v0, :cond_7

    iget-object v0, v3, LX/7Rq;->A02:LX/DBX;

    if-eqz v0, :cond_29

    iget-object v0, v0, LX/DBX;->A0G:LX/LjQ;

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/LjQ;->CeM()LX/DUM;

    move-result-object v0

    invoke-virtual {v0}, LX/DUM;->A03()Z

    move-result v0

    if-eqz v0, :cond_6

    goto/16 :goto_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_1
    :try_start_1
    iget-object v13, v7, LX/E9m;->A00:LX/Dzj;

    iget-object v0, v13, LX/Dzj;->A00:LX/KPM;

    invoke-interface {v0}, LX/KPM;->AiF()Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/IgluConfigHolder;

    move-result-object v0

    new-instance v6, Lcom/facebook/onecamera/components/mediagraph/iglu/nativegraph/IgluFilterNativeGraph;

    invoke-direct {v6}, Lcom/facebook/onecamera/components/mediagraph/iglu/nativegraph/IgluFilterNativeGraph;-><init>()V

    invoke-virtual {v6, v0}, Lcom/facebook/onecamera/components/mediagraph/iglu/nativegraph/IgluFilterNativeGraph;->attach(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/IgluConfigHolder;)V

    iget-object v9, v13, LX/Dzj;->A01:LX/Kl1;

    invoke-interface {v9, v0}, LX/Kl1;->attach(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/IgluConfigHolder;)V

    invoke-virtual {v0}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/IgluConfigHolder;->release()V

    const/4 v1, 0x0

    sget-object v0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/FilterFeatures;->DEFAULT:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/FilterFeatures;

    new-instance v5, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/FilterManagerImpl;

    invoke-direct {v5, v9, v1, v0}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/FilterManagerImpl;-><init>(LX/Kl1;LX/5N5;Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/FilterFeatures;)V

    const/16 v1, 0x8

    new-instance v0, LX/49C;

    invoke-direct {v0, v1, v1}, LX/49C;-><init>(II)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-static {v2}, LX/41L;->A01(I)Ljava/lang/String;

    move-result-object v10

    new-instance v11, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/ColorFilter;

    invoke-direct {v11, v10}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/ColorFilter;-><init>(Ljava/lang/String;)V

    iget-object v10, v13, LX/Dzj;->A02:LX/41N;

    invoke-virtual {v10, v11}, LX/41N;->A00(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;)LX/Ku5;

    move-result-object v13

    invoke-interface {v13, v5}, LX/Ku5;->AED(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/FilterManagerImpl;)V

    invoke-interface {v13, v5}, LX/Ku5;->AEV(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/FilterManagerImpl;)V

    invoke-static {}, LX/Cmt;->A00()[F

    move-result-object v11

    invoke-static {}, LX/Cmt;->A00()[F

    move-result-object v10

    invoke-interface {v13, v5, v11, v10}, LX/Ku5;->AET(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/FilterManagerImpl;[F[F)V

    invoke-virtual {v5}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/FilterManagerImpl;->getFilterWeakPtr()Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/FilterWeakPtr;

    move-result-object v10

    invoke-virtual {v6, v10}, Lcom/facebook/onecamera/components/mediagraph/iglu/nativegraph/IgluFilterNativeGraph;->updateFilter(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/FilterWeakPtr;)V

    iget v13, v12, LX/Cj2;->A00:I

    iget v14, v12, LX/Cj2;->A01:I

    iget-object v10, v12, LX/Cj2;->A02:LX/Cji;

    iget v15, v10, LX/Cji;->A03:I

    iget v11, v10, LX/Cji;->A01:I

    const v10, 0x8d65

    const/4 v12, 0x0

    if-ne v14, v10, :cond_2

    const/4 v12, 0x1

    :cond_2
    sget-object v10, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/IgluIODescriptor;->Companion:LX/48B;

    if-eqz v12, :cond_3

    sget-object v10, LX/009;->A01:Ljava/lang/Integer;

    :goto_1
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v17

    const/16 v18, 0x7

    new-instance v10, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/IgluIODescriptor;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    move/from16 v19, v2

    move/from16 v16, v11

    invoke-static/range {v13 .. v19}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/IgluIODescriptor;->initHybrid(IIIIIIZ)Lcom/facebook/jni/HybridData;

    move-result-object v11

    iput-object v11, v10, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/IgluIODescriptor;->mHybridData:Lcom/facebook/jni/HybridData;

    invoke-virtual {v6, v10}, Lcom/facebook/onecamera/components/mediagraph/iglu/nativegraph/IgluFilterNativeGraph;->setInputTexture(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/IgluIODescriptor;)V

    const v12, 0x8d40

    iget v10, v0, LX/49C;->A00:I

    invoke-static {v12, v10}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    iget-object v10, v0, LX/49C;->A03:LX/Cj2;

    iget v14, v10, LX/Cj2;->A00:I

    iget v15, v10, LX/Cj2;->A01:I

    iget v13, v0, LX/49C;->A02:I

    iget v11, v0, LX/49C;->A01:I

    const/16 v19, 0xe

    new-instance v10, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/IgluIODescriptor;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    move/from16 v20, v2

    move/from16 v16, v13

    move/from16 v17, v11

    move/from16 v18, v2

    invoke-static/range {v14 .. v20}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/IgluIODescriptor;->initHybrid(IIIIIIZ)Lcom/facebook/jni/HybridData;

    move-result-object v11

    iput-object v11, v10, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/IgluIODescriptor;->mHybridData:Lcom/facebook/jni/HybridData;

    invoke-virtual {v6, v10}, Lcom/facebook/onecamera/components/mediagraph/iglu/nativegraph/IgluFilterNativeGraph;->setOutputTexture(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/IgluIODescriptor;)V

    const/4 v10, 0x1

    invoke-virtual {v6, v10}, Lcom/facebook/onecamera/components/mediagraph/iglu/nativegraph/IgluFilterNativeGraph;->setClearFramebuffer(Z)V

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "[GradientColorsExtractor] outputSize="

    invoke-static {v10, v11}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v10, 0x78

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6, v10}, Lcom/facebook/onecamera/components/mediagraph/iglu/nativegraph/IgluFilterNativeGraph;->render(Ljava/lang/String;)V

    invoke-static {v1, v1}, LX/83K;->A01(II)Ljava/nio/ByteBuffer;

    move-result-object v10

    invoke-virtual {v10}, Ljava/nio/Buffer;->capacity()I

    move-result v1

    div-int/lit8 v13, v1, 0x4

    invoke-virtual {v10, v2}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->get()B

    move-result v11

    and-int/lit16 v14, v11, 0xff

    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->get()B

    move-result v11

    and-int/lit16 v11, v11, 0xff

    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->get()B

    move-result v15

    and-int/lit16 v15, v15, 0xff

    shl-int/lit8 v15, v15, 0x18

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v15, v1

    shl-int/lit8 v1, v14, 0x8

    or-int/2addr v15, v1

    or-int/2addr v15, v11

    add-int/lit8 v1, v13, -0x1

    mul-int/lit8 v1, v1, 0x4

    invoke-virtual {v10, v1}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    and-int/lit16 v14, v1, 0xff

    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    and-int/lit16 v13, v1, 0xff

    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    and-int/lit16 v11, v1, 0xff

    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v10, v1, 0x18

    shl-int/lit8 v1, v14, 0x10

    or-int/2addr v10, v1

    shl-int/lit8 v1, v13, 0x8

    or-int/2addr v10, v1

    or-int/2addr v10, v11

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v10, LX/1rm;

    invoke-direct {v10, v11, v1}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v12, v2}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    goto :goto_2

    :cond_3
    sget-object v10, LX/009;->A00:Ljava/lang/Integer;

    goto/16 :goto_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_2
    :try_start_3
    invoke-virtual {v0}, LX/49C;->A01()V

    invoke-virtual {v5}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/FilterManagerImpl;->release()V

    invoke-interface {v9}, LX/Kl1;->detach()V

    invoke-virtual {v6}, Lcom/facebook/onecamera/components/mediagraph/iglu/nativegraph/IgluFilterNativeGraph;->detach()V

    goto :goto_3

    :catchall_0
    move-exception v1

    invoke-virtual {v0}, LX/49C;->A01()V

    invoke-virtual {v5}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/FilterManagerImpl;->release()V

    invoke-interface {v9}, LX/Kl1;->detach()V

    invoke-virtual {v6}, Lcom/facebook/onecamera/components/mediagraph/iglu/nativegraph/IgluFilterNativeGraph;->detach()V

    throw v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catch_0
    :try_start_4
    move-exception v6

    sget-object v5, LX/2eh;->A01:LX/2eh;

    const v1, 0x30c038c8

    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, v1}, LX/2eh;->AHP(Ljava/lang/String;I)LX/Ka6;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0, v6}, LX/Ka6;->G1j(Ljava/lang/Throwable;)V

    invoke-interface {v0}, LX/Ka6;->report()V

    :cond_4
    const/high16 v0, -0x1000000

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v10, LX/1rm;

    invoke-direct {v10, v0, v0}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_3
    iget-object v5, v7, LX/E9m;->A01:LX/DnJ;

    if-eqz v5, :cond_5

    iget-object v0, v10, LX/1rm;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, v10, LX/1rm;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v6

    iget-object v5, v5, LX/DnJ;->A00:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;

    invoke-static {v1}, LX/2WX;->A00(I)[F

    move-result-object v1

    const-string v0, "u_topColor"

    invoke-virtual {v5, v0, v1}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;->A0C(Ljava/lang/String;[F)V

    invoke-static {v6}, LX/2WX;->A00(I)[F

    move-result-object v1

    const-string v0, "u_bottomColor"

    invoke-virtual {v5, v0, v1}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;->A0C(Ljava/lang/String;[F)V

    :cond_5
    const/4 v0, 0x1

    iput-boolean v0, v7, LX/E9m;->A02:Z

    goto/16 :goto_0

    :cond_6
    const/4 v1, 0x0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :cond_7
    :goto_4
    const-string v5, "Required value was null."

    if-eqz v1, :cond_13

    :try_start_5
    iget-object v6, v3, LX/7Rq;->A0F:Ljava/util/Map;

    invoke-interface {v6}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v7, 0x0

    :cond_8
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v9, 0x1

    if-eqz v0, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DDN;

    invoke-interface {v0, v4}, LX/DDN;->Ddy(LX/Kv3;)Z

    move-result v0

    if-ne v0, v9, :cond_8

    add-int/lit8 v7, v7, 0x1

    goto :goto_5

    :cond_9
    iget-object v0, v3, LX/7Rq;->A01:LX/DDm;

    if-eqz v0, :cond_a

    invoke-virtual {v0, v4}, LX/7I4;->Ddy(LX/Kv3;)Z

    move-result v0

    if-ne v0, v9, :cond_a

    add-int/lit8 v7, v7, 0x1

    :cond_a
    invoke-interface {v6}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v16

    const/16 v23, 0x1

    const/4 v1, 0x0

    const/4 v6, 0x0

    const/4 v15, 0x1

    :cond_b
    :goto_6
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/DDN;

    if-eqz v12, :cond_b

    invoke-interface {v12, v4}, LX/DDN;->Ddy(LX/Kv3;)Z

    move-result v0

    if-eqz v0, :cond_b

    add-int/lit8 v6, v6, 0x1

    const/16 v22, 0x0

    if-ne v6, v7, :cond_c

    const/16 v22, 0x1

    :cond_c
    iget-boolean v0, v3, LX/7Rq;->A06:Z

    if-eqz v0, :cond_d

    if-nez v1, :cond_d

    invoke-interface {v12}, LX/DDN;->BWB()I

    move-result v0

    invoke-interface {v4, v8, v0}, LX/Kv3;->Bzs(Ljava/lang/Long;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/LjW;

    if-eqz v1, :cond_d

    invoke-interface {v1}, LX/LjW;->getTimestamp()J

    move-result-wide v13

    const-wide/16 v10, 0x0

    cmp-long v0, v13, v10

    if-nez v0, :cond_d

    goto/16 :goto_12

    :cond_d
    move-object/from16 v17, v3

    move-object/from16 v18, v1

    move-object/from16 v19, v12

    move-object/from16 v20, v4

    move-object/from16 v21, v8

    invoke-direct/range {v17 .. v22}, LX/7Rq;->A00(LX/LjW;LX/DDN;LX/Kv3;Ljava/lang/Long;Z)LX/LjW;

    move-result-object v1

    if-eqz v22, :cond_b

    invoke-interface {v12}, LX/DDN;->DoW()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v4}, LX/Kv3;->Bp1()I

    move-result v0

    if-ne v0, v9, :cond_b

    const/4 v15, 0x0

    goto :goto_6

    :cond_e
    if-nez v1, :cond_f

    invoke-interface {v4, v8, v2}, LX/Kv3;->Bzs(Ljava/lang/Long;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/LjW;

    :cond_f
    iget-object v0, v3, LX/7Rq;->A01:LX/DDm;

    if-eqz v0, :cond_12

    invoke-virtual {v0, v4}, LX/7I4;->Ddy(LX/Kv3;)Z

    move-result v0

    if-ne v0, v9, :cond_12

    add-int/lit8 v0, v6, 0x1

    if-eq v0, v7, :cond_10

    const/16 v23, 0x0

    :cond_10
    iget-object v0, v3, LX/7Rq;->A01:LX/DDm;

    if-eqz v0, :cond_11

    move-object/from16 v18, v3

    move-object/from16 v19, v1

    move-object/from16 v20, v0

    move-object/from16 v21, v4

    move-object/from16 v22, v8

    invoke-direct/range {v18 .. v23}, LX/7Rq;->A00(LX/LjW;LX/DDN;LX/Kv3;Ljava/lang/Long;Z)LX/LjW;

    move-result-object v1

    goto :goto_7

    :cond_11
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto/16 :goto_11

    :cond_12
    :goto_7
    if-eqz v15, :cond_2a

    if-eqz v1, :cond_2a

    invoke-interface {v4, v1}, LX/Kv3;->Fxp(LX/LjW;)V

    goto/16 :goto_12

    :cond_13
    iget-boolean v0, v3, LX/7Rq;->A04:Z

    if-eqz v0, :cond_15

    iget-object v0, v3, LX/7Rq;->A01:LX/DDm;

    if-eqz v0, :cond_16

    iget-object v0, v3, LX/7Rq;->A03:LX/Kv3;

    if-eqz v0, :cond_14

    :goto_8
    iget-object v0, v3, LX/7Rq;->A0F:Ljava/util/Map;

    move-object/from16 v23, v0

    invoke-interface/range {v23 .. v23}, Ljava/util/Map;->size()I

    move-result v1

    iget-object v0, v3, LX/7Rq;->A0E:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-eq v1, v0, :cond_24

    :cond_14
    iget-object v0, v3, LX/7Rq;->A0E:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    const/4 v0, 0x0

    iput-object v0, v3, LX/7Rq;->A03:LX/Kv3;

    :cond_15
    iget-object v0, v3, LX/7Rq;->A0F:Ljava/util/Map;

    move-object/from16 v23, v0

    invoke-interface/range {v23 .. v23}, Ljava/util/Map;->size()I

    move-result v9

    iget-object v1, v3, LX/7Rq;->A01:LX/DDm;

    const/4 v0, 0x0

    if-eqz v1, :cond_17

    goto :goto_9

    :cond_16
    iget-object v0, v3, LX/7Rq;->A03:LX/Kv3;

    if-nez v0, :cond_14

    goto :goto_8

    :goto_9
    const/4 v0, 0x1

    :cond_17
    add-int/2addr v9, v0

    const/4 v7, 0x1

    if-ne v9, v7, :cond_19

    if-eqz v1, :cond_18

    iput-object v4, v3, LX/7Rq;->A03:LX/Kv3;

    goto/16 :goto_f

    :cond_18
    invoke-interface/range {v23 .. v23}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v3, LX/7Rq;->A0E:Ljava/util/Map;

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_a

    :cond_19
    invoke-interface {v4, v8, v2}, LX/Kv3;->Bzs(Ljava/lang/Long;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/LjW;

    invoke-interface {v1}, LX/LjW;->DIJ()LX/DJk;

    move-result-object v0

    if-eqz v0, :cond_21

    iget v15, v0, LX/DJk;->A01:I

    iget v14, v0, LX/DJk;->A00:I

    invoke-interface {v1}, LX/LjW;->BXd()I

    move-result v13

    const/4 v12, 0x0

    :goto_b
    add-int/lit8 v0, v9, -0x1

    if-ge v12, v0, :cond_1b

    const/4 v0, 0x2

    if-ge v12, v0, :cond_1b

    iget-object v11, v3, LX/7Rq;->A0G:[LX/DJn;

    aget-object v0, v11, v12

    if-nez v0, :cond_1a

    iget-object v10, v3, LX/7Rq;->A0C:LX/DAs;

    new-instance v6, LX/DJM;

    invoke-direct {v6}, LX/DJM;-><init>()V

    new-instance v1, LX/DJm;

    invoke-direct {v1}, LX/DJm;-><init>()V

    new-instance v0, LX/DJn;

    invoke-direct {v0, v10, v6, v1, v2}, LX/DJn;-><init>(LX/DAs;LX/7I3;LX/7I3;Z)V

    invoke-virtual {v0, v15, v14, v13}, LX/DJn;->A03(III)V

    aput-object v0, v11, v12

    :cond_1a
    add-int/lit8 v12, v12, 0x1

    goto :goto_b

    :cond_1b
    invoke-interface/range {v23 .. v23}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v12}, Ljava/util/AbstractCollection;->size()I

    move-result v11

    const/4 v10, 0x0

    :goto_c
    if-ge v10, v11, :cond_22

    if-nez v10, :cond_1c

    goto :goto_d

    :cond_1c
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    sub-int/2addr v0, v7

    if-ne v10, v0, :cond_1d

    iget-object v0, v3, LX/7Rq;->A01:LX/DDm;

    if-nez v0, :cond_1d

    iget-object v6, v3, LX/7Rq;->A0G:[LX/DJn;

    add-int/lit8 v1, v10, -0x1

    const/4 v0, 0x2

    rem-int/2addr v1, v0

    aget-object v0, v6, v1

    if-eqz v0, :cond_1e

    invoke-interface {v4}, LX/Kv3;->Bv0()LX/DCn;

    move-result-object v6

    iget-object v13, v3, LX/7Rq;->A0C:LX/DAs;

    iget-object v1, v0, LX/DJn;->A0A:LX/DJo;

    const/16 v17, 0x0

    new-instance v0, LX/Dbx;

    move-object v14, v0

    move-object v15, v13

    move-object/from16 v16, v1

    move/from16 v18, v7

    move/from16 v19, v2

    invoke-direct/range {v14 .. v19}, LX/Dbx;-><init>(LX/DAs;LX/LjW;LX/Kt7;ZZ)V

    invoke-virtual {v6, v0, v2}, LX/DCn;->G7s(LX/Kc3;I)V

    goto :goto_e

    :cond_1d
    iget-object v14, v3, LX/7Rq;->A0G:[LX/DJn;

    add-int/lit8 v0, v10, -0x1

    const/16 v16, 0x2

    rem-int v0, v0, v16

    aget-object v1, v14, v0

    if-eqz v1, :cond_20

    iget-object v15, v3, LX/7Rq;->A0C:LX/DAs;

    iget-object v0, v3, LX/7Rq;->A02:LX/DBX;

    if-eqz v0, :cond_1f

    const/4 v13, 0x0

    new-instance v6, LX/DCn;

    invoke-direct {v6, v15, v13, v0}, LX/DCn;-><init>(LX/DAs;LX/7J1;LX/DBX;)V

    iget-object v1, v1, LX/DJn;->A0A:LX/DJo;

    new-instance v0, LX/Dbx;

    move-object/from16 v17, v0

    move-object/from16 v18, v15

    move-object/from16 v19, v1

    move-object/from16 v20, v13

    move/from16 v21, v7

    move/from16 v22, v2

    invoke-direct/range {v17 .. v22}, LX/Dbx;-><init>(LX/DAs;LX/LjW;LX/Kt7;ZZ)V

    invoke-virtual {v6, v0, v2}, LX/DCn;->G7s(LX/Kc3;I)V

    rem-int v0, v10, v16

    aget-object v0, v14, v0

    invoke-virtual {v6, v0, v2}, LX/DCn;->AAQ(LX/LkG;I)V

    goto :goto_e

    :goto_d
    invoke-interface {v4}, LX/Kv3;->Buz()LX/DCn;

    move-result-object v6

    iget-object v0, v3, LX/7Rq;->A0G:[LX/DJn;

    aget-object v0, v0, v2

    invoke-virtual {v6, v0, v2}, LX/DCn;->AAQ(LX/LkG;I)V

    :goto_e
    iget-object v1, v3, LX/7Rq;->A0E:Ljava/util/Map;

    invoke-virtual {v12, v10}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v10, v10, 0x1

    goto/16 :goto_c

    :cond_1e
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto/16 :goto_11

    :cond_1f
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto/16 :goto_11

    :cond_20
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto/16 :goto_11

    :cond_21
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_11

    :cond_22
    iget-object v0, v3, LX/7Rq;->A01:LX/DDm;

    if-eqz v0, :cond_23

    invoke-interface {v4}, LX/Kv3;->Bv0()LX/DCn;

    move-result-object v6

    iput-object v6, v3, LX/7Rq;->A03:LX/Kv3;

    iget-object v1, v3, LX/7Rq;->A0G:[LX/DJn;

    const/4 v0, 0x2

    rem-int/2addr v9, v0

    aget-object v0, v1, v9

    if-eqz v0, :cond_28

    iget-object v4, v3, LX/7Rq;->A0C:LX/DAs;

    iget-object v1, v0, LX/DJn;->A0A:LX/DJo;

    const/4 v12, 0x0

    new-instance v0, LX/Dbx;

    move-object v9, v0

    move-object v10, v4

    move-object v11, v1

    move v13, v7

    move v14, v2

    invoke-direct/range {v9 .. v14}, LX/Dbx;-><init>(LX/DAs;LX/LjW;LX/Kt7;ZZ)V

    invoke-virtual {v6, v0, v2}, LX/DCn;->G7s(LX/Kc3;I)V

    :cond_23
    :goto_f
    iput-boolean v7, v3, LX/7Rq;->A04:Z

    :cond_24
    invoke-interface/range {v23 .. v23}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_10
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/81y;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/DDN;

    iget-object v0, v3, LX/7Rq;->A0E:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_25

    check-cast v0, LX/Kv3;

    invoke-interface {v1, v0, v8}, LX/DDN;->Fpa(LX/Kv3;Ljava/lang/Long;)V

    goto :goto_10

    :cond_25
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_11

    :cond_26
    iget-object v1, v3, LX/7Rq;->A01:LX/DDm;

    if-eqz v1, :cond_2a

    iget-object v0, v3, LX/7Rq;->A03:LX/Kv3;

    if-eqz v0, :cond_27

    invoke-virtual {v1, v0, v8}, LX/7I4;->Fpa(LX/Kv3;Ljava/lang/Long;)V

    goto :goto_12

    :cond_27
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_11

    :cond_28
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_11

    :cond_29
    const-string v0, "Required value was null."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_11
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v4

    :try_start_6
    iget-object v2, v3, LX/7Rq;->A02:LX/DBX;

    if-eqz v2, :cond_2a

    const-string v1, "CompositeMediaGraph.render() failed."

    new-instance v0, LX/KtZ;

    invoke-direct {v0, v1, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v2, v0}, LX/DBX;->A05(LX/KtZ;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :cond_2a
    :goto_12
    invoke-static {}, LX/DSl;->A01()V

    return-void

    :catchall_2
    move-exception v0

    invoke-static {}, LX/DSl;->A01()V

    throw v0
.end method

.method public final synthetic Fpb(LX/LjW;LX/LkG;LX/Kv3;Ljava/lang/Long;)LX/LjW;
    .locals 0

    return-object p1
.end method

.method public final synthetic G4K(I)V
    .locals 0

    return-void
.end method

.method public final GCr(LX/7T9;)V
    .locals 1

    iget-object v0, p0, LX/7Rq;->A0D:LX/7V5;

    iput-object p1, v0, LX/7V5;->A00:LX/7T9;

    return-void
.end method

.method public final synthetic GCz(LX/7TO;)V
    .locals 0

    return-void
.end method

.method public final synthetic GcA(Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final Gds(IIIZII)V
    .locals 9

    move v4, p2

    move v7, p5

    move v8, p6

    iput p2, p0, LX/7Rq;->A08:I

    move v5, p3

    iput p3, p0, LX/7Rq;->A07:I

    iget-boolean v0, p0, LX/7Rq;->A0H:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x2d0

    if-le p5, v0, :cond_0

    int-to-float v1, p6

    int-to-float v0, p5

    div-float/2addr v1, v0

    const/high16 v0, 0x44340000    # 720.0f

    mul-float/2addr v1, v0

    float-to-int v8, v1

    const/16 v7, 0x2d0

    :cond_0
    iput v7, p0, LX/7Rq;->A0A:I

    iput v8, p0, LX/7Rq;->A09:I

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/7Rq;->A0B:Z

    iget-object v0, p0, LX/7Rq;->A0F:Ljava/util/Map;

    invoke-static {v0}, LX/121;->A10(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    move v3, p1

    move v6, p4

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/DDN;

    invoke-interface/range {v2 .. v8}, LX/DDN;->Gds(IIIZII)V

    goto :goto_0

    :cond_1
    iget-object v2, p0, LX/7Rq;->A01:LX/DDm;

    if-eqz v2, :cond_2

    invoke-virtual/range {v2 .. v8}, LX/7I4;->Gds(IIIZII)V

    :cond_2
    return-void
.end method

.method public final Gg1(ILjava/lang/Object;)V
    .locals 2

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v0, p0, LX/7Rq;->A0F:Ljava/util/Map;

    invoke-static {v0}, LX/121;->A10(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DDN;

    invoke-interface {v0, p1, p2}, LX/DDN;->Gg1(ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/7Rq;->A01:LX/DDm;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2}, LX/7I4;->Gg1(ILjava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final detach()V
    .locals 3

    iget-object v0, p0, LX/7Rq;->A0F:Ljava/util/Map;

    invoke-static {v0}, LX/121;->A10(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/KoQ;

    invoke-interface {v0}, LX/KoQ;->detach()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/7Rq;->A01:LX/DDm;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/7I4;->detach()V

    :cond_1
    iget-object v2, p0, LX/7Rq;->A0D:LX/7V5;

    iget-object v0, v2, LX/7V5;->A01:Ljava/lang/Long;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroid/opengl/GLES30;->glDeleteSync(J)V

    const/4 v0, 0x0

    iput-object v0, v2, LX/7V5;->A01:Ljava/lang/Long;

    :cond_2
    return-void
.end method

.method public final release()V
    .locals 2

    iget-object v0, p0, LX/7Rq;->A0F:Ljava/util/Map;

    invoke-static {v0}, LX/121;->A10(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/KoQ;

    invoke-interface {v0}, LX/KoQ;->release()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/7Rq;->A01:LX/DDm;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/7I4;->release()V

    :cond_1
    return-void
.end method

.method public final synthetic reset()V
    .locals 0

    return-void
.end method
