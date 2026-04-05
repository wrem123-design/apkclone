.class public final LX/Xaq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/lqa;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/Xaq;->$t:I

    iput-object p1, p0, LX/Xaq;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/LgO;Ljava/lang/Object;I)V
    .locals 2

    new-instance v1, LX/Xaq;

    invoke-direct {v1, p1, p2}, LX/Xaq;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-interface {p0, v1, v0}, LX/LgO;->AvT(LX/lqa;Z)V

    return-void
.end method


# virtual methods
.method public final ERb(Ljava/lang/Exception;Ljava/util/List;)V
    .locals 4

    iget v0, p0, LX/Xaq;->$t:I

    packed-switch v0, :pswitch_data_0

    :catch_0
    :catchall_0
    :cond_0
    return-void

    :pswitch_0
    const/4 v2, 0x0

    invoke-static {p2, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/Xaq;->A00:Ljava/lang/Object;

    check-cast v1, LX/FX7;

    invoke-static {p2, v2}, LX/354;->A0m(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/FX7;->A01:Ljava/lang/String;

    iget-object v0, v1, LX/FX7;->A02:LX/Qe3;

    if-nez v0, :cond_0

    invoke-virtual {v1}, LX/FX7;->Do9()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, v1, LX/FX7;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/FCp;->A00(Ljava/lang/String;)LX/Qe3;

    move-result-object v0

    iput-object v0, v1, LX/FX7;->A02:LX/Qe3;

    goto/16 :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :pswitch_1
    const/4 v1, 0x0

    invoke-static {p2, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, p0, LX/Xaq;->A00:Ljava/lang/Object;

    check-cast v2, LX/FWK;

    invoke-static {p2, v1}, LX/354;->A0m(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/FWK;->A02:Ljava/lang/String;

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Cl2;

    iget-object v1, v0, LX/Cl2;->A04:Ljava/util/Map;

    const-string v0, "llama2_tokenizer"

    invoke-static {v0, v1}, LX/154;->A0s(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/FWK;->A03:Ljava/lang/String;

    invoke-virtual {v2}, LX/FWK;->A0D()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, LX/FWK;->A0C()Z

    return-void

    :pswitch_2
    const/4 v1, 0x0

    invoke-static {p2, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, p0, LX/Xaq;->A00:Ljava/lang/Object;

    check-cast v2, LX/FWA;

    invoke-static {p2, v1}, LX/354;->A0m(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/FWA;->A02:Ljava/lang/String;

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Cl2;

    iget-object v1, v0, LX/Cl2;->A04:Ljava/util/Map;

    const-string v0, "llama2_tokenizer"

    invoke-static {v0, v1}, LX/154;->A0s(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/FWA;->A03:Ljava/lang/String;

    invoke-virtual {v2}, LX/FWA;->A0D()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, LX/FWA;->A0C()Z

    return-void

    :pswitch_3
    const/4 v1, 0x0

    invoke-static {p2, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, p0, LX/Xaq;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/aiplatform/processors/smartcrop/SaliencyDetectionProcessor;

    invoke-static {p2, v1}, LX/354;->A0m(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/aiplatform/processors/smartcrop/SaliencyDetectionProcessor;->A01:Ljava/lang/String;

    iget-object v0, v2, Lcom/aiplatform/processors/smartcrop/SaliencyDetectionProcessor;->A02:LX/Qe3;

    if-nez v0, :cond_0

    invoke-static {v1}, LX/FCp;->A00(Ljava/lang/String;)LX/Qe3;

    move-result-object v0

    iput-object v0, v2, Lcom/aiplatform/processors/smartcrop/SaliencyDetectionProcessor;->A02:LX/Qe3;

    return-void

    :pswitch_4
    const/4 v2, 0x0

    invoke-static {p2, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/Xaq;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/aiplatform/processors/segmentanything/SegmentAnythingOnDeviceProcessorV2;

    invoke-static {p2, v2}, LX/354;->A0m(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/aiplatform/processors/segmentanything/SegmentAnythingOnDeviceProcessorV2;->A02:Ljava/lang/String;

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    iget-object v0, v1, Lcom/aiplatform/processors/segmentanything/SegmentAnythingOnDeviceProcessorV2;->A03:LX/Qe3;

    if-nez v0, :cond_0

    invoke-virtual {v1}, LX/DHE;->A0B()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_1
    iget-object v0, v1, Lcom/aiplatform/processors/segmentanything/SegmentAnythingOnDeviceProcessorV2;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/FCp;->A00(Ljava/lang/String;)LX/Qe3;

    move-result-object v0

    iput-object v0, v1, Lcom/aiplatform/processors/segmentanything/SegmentAnythingOnDeviceProcessorV2;->A03:LX/Qe3;

    goto/16 :goto_2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :pswitch_5
    const/4 v1, 0x0

    invoke-static {p2, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v3, p0, LX/Xaq;->A00:Ljava/lang/Object;

    check-cast v3, LX/FWg;

    invoke-static {p2, v1}, LX/354;->A0m(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/FWg;->A04:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-static {p2, v1}, LX/354;->A0m(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/FWg;->A05:Ljava/lang/String;

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Cl2;

    iget-object v0, v0, LX/Cl2;->A00:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/16 v0, 0x233c

    if-ge v1, v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {v3}, LX/DHE;->A0B()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/FWg;->A04:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-static {}, LX/1tm;->A0G()LX/2bq;

    move-result-object v1

    new-instance v0, LX/Xas;

    invoke-direct {v0, v2, v1}, LX/Xas;-><init>(Ljava/util/List;Ljava/util/Map;)V

    new-instance v1, Lcom/aiplatform/processors/smartcrop/SaliencyDetectionProcessor;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, Lcom/aiplatform/processors/smartcrop/SaliencyDetectionProcessor;->A00:LX/LgO;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v3, LX/FWg;->A02:Lcom/aiplatform/processors/smartcrop/SaliencyDetectionProcessor;

    invoke-virtual {v1}, Lcom/aiplatform/processors/smartcrop/SaliencyDetectionProcessor;->DvC()V

    :cond_2
    iget-object v0, v3, LX/FWg;->A05:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-static {}, LX/1tm;->A0G()LX/2bq;

    move-result-object v1

    new-instance v0, LX/Xas;

    invoke-direct {v0, v2, v1}, LX/Xas;-><init>(Ljava/util/List;Ljava/util/Map;)V

    new-instance v1, Lcom/aiplatform/processors/segmentanything/SegmentAnythingOnDeviceProcessorV2;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, Lcom/aiplatform/processors/segmentanything/SegmentAnythingOnDeviceProcessorV2;->A00:LX/LgO;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v3, LX/FWg;->A01:Lcom/aiplatform/processors/segmentanything/SegmentAnythingOnDeviceProcessorV2;

    invoke-virtual {v1}, Lcom/aiplatform/processors/segmentanything/SegmentAnythingOnDeviceProcessorV2;->DvC()V

    return-void

    :pswitch_6
    const/4 v1, 0x0

    invoke-static {p2, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, p0, LX/Xaq;->A00:Ljava/lang/Object;

    check-cast v2, LX/FX8;

    invoke-static {p2, v1}, LX/354;->A0m(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/FX8;->A02:Ljava/lang/String;

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    iget-object v0, v2, LX/FX8;->A03:Lorg/pytorch/executorch/Module;

    if-nez v0, :cond_0

    invoke-virtual {v2}, LX/DHE;->A0B()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_2
    iget-object v0, v2, LX/FX8;->A02:Ljava/lang/String;

    invoke-static {v0, v1, v1}, Lorg/pytorch/executorch/Module;->load(Ljava/lang/String;II)Lorg/pytorch/executorch/Module;

    move-result-object v1

    const-string v0, "forward"

    invoke-virtual {v1, v0}, Lorg/pytorch/executorch/Module;->loadMethod(Ljava/lang/String;)I

    iput-object v1, v2, LX/FX8;->A03:Lorg/pytorch/executorch/Module;

    goto/16 :goto_3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :pswitch_7
    const/4 v1, 0x0

    invoke-static {p2, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, p0, LX/Xaq;->A00:Ljava/lang/Object;

    check-cast v2, LX/FWa;

    invoke-static {p2, v1}, LX/354;->A0m(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/FWa;->A01:Ljava/lang/String;

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    iget-object v0, v2, LX/FWa;->A02:Lorg/pytorch/executorch/Module;

    if-nez v0, :cond_0

    invoke-virtual {v2}, LX/DHE;->A0B()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_3
    iget-object v0, v2, LX/FWa;->A01:Ljava/lang/String;

    invoke-static {v0, v1, v1}, Lorg/pytorch/executorch/Module;->load(Ljava/lang/String;II)Lorg/pytorch/executorch/Module;

    move-result-object v1

    const-string v0, "forward"

    invoke-virtual {v1, v0}, Lorg/pytorch/executorch/Module;->loadMethod(Ljava/lang/String;)I

    iput-object v1, v2, LX/FWa;->A02:Lorg/pytorch/executorch/Module;

    goto/16 :goto_4
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :pswitch_8
    const/4 v1, 0x0

    invoke-static {p2, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, p0, LX/Xaq;->A00:Ljava/lang/Object;

    check-cast v2, LX/FWe;

    invoke-static {p2, v1}, LX/354;->A0m(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/FWe;->A02:Ljava/lang/String;

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    iget-object v0, v2, LX/FWe;->A03:Lorg/pytorch/executorch/Module;

    if-nez v0, :cond_0

    invoke-virtual {v2}, LX/DHE;->A0B()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_4
    iget-object v0, v2, LX/FWe;->A02:Ljava/lang/String;

    invoke-static {v0, v1, v1}, Lorg/pytorch/executorch/Module;->load(Ljava/lang/String;II)Lorg/pytorch/executorch/Module;

    move-result-object v1

    const-string v0, "forward"

    invoke-virtual {v1, v0}, Lorg/pytorch/executorch/Module;->loadMethod(Ljava/lang/String;)I

    iput-object v1, v2, LX/FWe;->A03:Lorg/pytorch/executorch/Module;

    goto/16 :goto_5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :pswitch_9
    const/4 v2, 0x0

    invoke-static {p2, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/Xaq;->A00:Ljava/lang/Object;

    check-cast v1, LX/Quk;

    invoke-static {p2, v2}, LX/354;->A0m(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/Quk;->A01:Ljava/lang/String;

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    iget-object v0, v1, LX/Quk;->A03:LX/Qe3;

    if-nez v0, :cond_6

    :try_start_5
    iget-object v0, v1, LX/Quk;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/FCp;->A00(Ljava/lang/String;)LX/Qe3;

    move-result-object v0

    iput-object v0, v1, LX/Quk;->A03:LX/Qe3;

    goto :goto_6
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    :pswitch_a
    const/4 v1, 0x0

    invoke-static {p2, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/Xaq;->A00:Ljava/lang/Object;

    check-cast v2, LX/FX6;

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const-string v3, "SceneXDetectorProcessor"

    if-eqz v0, :cond_3

    const-string v0, "SceneXDetector model empty, failed to import"

    invoke-static {v3, v0}, LX/01o;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    invoke-static {p2, v1}, LX/354;->A0m(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/FX6;->A01:Ljava/lang/String;

    iget-object v0, v2, LX/FX6;->A02:Lorg/pytorch/executorch/Module;

    if-nez v0, :cond_0

    invoke-virtual {v2}, LX/FX6;->Do9()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_7

    :pswitch_b
    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Cl2;

    if-eqz v0, :cond_4

    iget-object v1, p0, LX/Xaq;->A00:Ljava/lang/Object;

    check-cast v1, LX/HZz;

    iget-object v0, v0, LX/Cl2;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/HZz;->GBG(Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/HZz;->DvD(Z)V

    return-void

    :cond_4
    const-string v1, "Failed to load person segmentation model"

    const-string v0, "CutoutAiProcessor"

    invoke-static {v0, v1, p1}, LX/01o;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :pswitch_c
    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Xaq;->A00:Ljava/lang/Object;

    check-cast v0, LX/4D3;

    invoke-static {v0, p2}, LX/4D3;->A02(LX/4D3;Ljava/util/List;)Z

    return-void

    :pswitch_d
    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    iget-object v2, p0, LX/Xaq;->A00:Ljava/lang/Object;

    check-cast v2, LX/igO;

    if-eqz v0, :cond_5

    new-instance v1, LX/FU4;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p2, v1, LX/FU4;->A00:Ljava/util/List;

    :goto_0
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, LX/igO;->resumeWith(Ljava/lang/Object;)V

    return-void

    :cond_5
    new-instance v1, LX/FU3;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/FU3;->A00:Ljava/lang/Exception;

    goto :goto_0

    :goto_1
    return-void

    :goto_2
    return-void

    :goto_3
    return-void

    :goto_4
    return-void

    :goto_5
    return-void

    :cond_6
    :goto_6
    iget-object v0, v1, LX/Quk;->A02:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    :goto_7
    :try_start_6
    iget-object v0, v2, LX/FX6;->A01:Ljava/lang/String;

    invoke-static {v0, v1, v1}, Lorg/pytorch/executorch/Module;->load(Ljava/lang/String;II)Lorg/pytorch/executorch/Module;

    move-result-object v1

    const-string v0, "forward"

    invoke-virtual {v1, v0}, Lorg/pytorch/executorch/Module;->loadMethod(Ljava/lang/String;)I

    iput-object v1, v2, LX/FX6;->A02:Lorg/pytorch/executorch/Module;

    return-void
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    :catch_1
    move-exception v2

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Failed to import SceneXDetector model "

    invoke-static {v2, v0, v1}, LX/011;->A0N(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/01o;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_a
        :pswitch_c
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_b
    .end packed-switch
.end method
