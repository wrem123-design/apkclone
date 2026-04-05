.class public final LX/Hjq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KQo;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/Hjq;->$t:I

    iput-object p2, p0, LX/Hjq;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/Hjq;->A02:Ljava/lang/Object;

    iput-object p4, p0, LX/Hjq;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final DXA(LX/2nr;)V
    .locals 5

    iget v0, p0, LX/Hjq;->$t:I

    if-eqz v0, :cond_5

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-interface {p1}, LX/2nr;->CgR()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1V8;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/1V8;->innerData:LX/27n;

    const v0, 0x51a84120

    invoke-interface {v1, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x64ea23b0

    invoke-interface {v1, v0}, LX/27n;->Cfd(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/021;->A07(Ljava/util/Iterator;)LX/27n;

    move-result-object v1

    new-instance v0, LX/6U4;

    invoke-direct {v0, v1}, LX/1V8;-><init>(LX/27n;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v3}, LX/031;->A0J(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1V8;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/1V8;->innerData:LX/27n;

    const v0, 0x474e0622

    invoke-interface {v1, v0}, LX/mQj;->BLc(I)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/Hjq;->A02:Ljava/lang/Object;

    check-cast v0, LX/6T7;

    iput-boolean v1, v0, LX/6T7;->A01:Z

    :cond_1
    iget-object v4, p0, LX/Hjq;->A00:Ljava/lang/Object;

    check-cast v4, LX/3rc;

    iget-boolean v0, v4, LX/3rc;->A00:Z

    if-nez v0, :cond_3

    iget-object v3, p0, LX/Hjq;->A01:Ljava/lang/Object;

    check-cast v3, LX/6U5;

    if-eqz v3, :cond_2

    iget-object v0, p0, LX/Hjq;->A02:Ljava/lang/Object;

    check-cast v0, LX/6T7;

    iget-boolean v0, v0, LX/6T7;->A01:Z

    if-nez v0, :cond_4

    iget-object v0, v3, LX/6U5;->A00:Landroid/app/Activity;

    invoke-static {v0}, LX/GzW;->A02(Landroid/app/Activity;)V

    iget-object v0, v3, LX/6U5;->A01:LX/Pvj;

    invoke-interface {v0}, LX/Pvj;->EHy()V

    :cond_2
    :goto_1
    const/4 v0, 0x1

    iput-boolean v0, v4, LX/3rc;->A00:Z

    :cond_3
    return-void

    :cond_4
    iget-object v2, v3, LX/6U5;->A01:LX/Pvj;

    iget-object v1, v3, LX/6U5;->A03:Ljava/lang/String;

    iget-object v0, v3, LX/6U5;->A02:Ljava/lang/String;

    invoke-interface {v2, v1, v0}, LX/Pvj;->EI0(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    :try_start_0
    iget-object v3, p0, LX/Hjq;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/facebook/cameracore/ardelivery/xplat/sparkvision/SparkVisionMetadataCallback;

    iget-object v2, p0, LX/Hjq;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/facebook/cameracore/ardelivery/xplat/sparkvision/SparkVisionMetadataDownloader;

    invoke-interface {p1}, LX/2nr;->CgR()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Kz3;

    if-eqz v0, :cond_6

    check-cast v0, LX/9N3;

    iget-object v1, v0, LX/1V8;->innerData:LX/27n;

    const v0, 0x4ceb1ce5    # 1.23266856E8f

    invoke-interface {v1, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/9N5;->A00(LX/27n;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    :goto_2
    const-string v0, "null cannot be cast to non-null type com.google.common.collect.ImmutableList<com.facebook.cameracore.ardelivery.graphql.NativeMLModelBatchedQueryResponse.AimModelBatchedManifest.Models>"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v1}, Lcom/facebook/cameracore/ardelivery/xplat/sparkvision/SparkVisionMetadataDownloader;->access$parseResults(Lcom/facebook/cameracore/ardelivery/xplat/sparkvision/SparkVisionMetadataDownloader;Lcom/google/common/collect/ImmutableList;)Lcom/facebook/cameracore/ardelivery/sparkvision/SparkVisionMetadataResponse;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/facebook/cameracore/ardelivery/xplat/sparkvision/SparkVisionMetadataCallback;->onSuccess(Lcom/facebook/cameracore/ardelivery/sparkvision/SparkVisionMetadataResponse;)V

    goto :goto_3

    :cond_6
    const/4 v1, 0x0

    goto :goto_2

    :goto_3
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    iget-object v0, p0, LX/Hjq;->A01:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
