.class public final LX/FWS;
.super LX/DHE;
.source ""

# interfaces
.implements LX/mia;


# instance fields
.field public A00:LX/Bbi;

.field public A01:LX/Bbi;

.field public A02:LX/TgN;


# virtual methods
.method public final Do9()Z
    .locals 2

    iget-object v0, p0, LX/FWS;->A01:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/mia;

    invoke-interface {v0}, LX/mia;->Do9()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/FWS;->A00:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/FWR;

    iget-object v0, v1, LX/FWR;->A00:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/DHE;->A0B()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/DHE;->A0B()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final DvC()V
    .locals 1

    iget-object v0, p0, LX/FWS;->A01:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/mia;

    invoke-interface {v0}, LX/mia;->DvC()V

    iget-object v0, p0, LX/FWS;->A00:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FWR;

    invoke-static {v0}, LX/FWR;->A09(LX/FWR;)V

    return-void
.end method

.method public final Ffm(LX/Fg0;Ljava/util/List;)LX/Dir;
    .locals 12

    const/4 v3, 0x0

    invoke-static {v3, p2, p1}, LX/020;->A1Z(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {p0}, LX/FWS;->Do9()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Models are not ready"

    :goto_0
    new-instance v1, LX/6E4;

    invoke-direct {v1, v0}, LX/6E4;-><init>(Ljava/lang/String;)V

    :goto_1
    new-instance v0, LX/6E5;

    invoke-direct {v0, v1}, LX/6E5;-><init>(LX/QeQ;)V

    return-object v0

    :cond_0
    invoke-static {p2}, LX/4W2;->A00(Ljava/util/List;)Landroid/graphics/Bitmap;

    move-result-object v7

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    iget-object v0, p0, LX/FWS;->A01:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/mia;

    new-instance v0, LX/4W2;

    invoke-direct {v0, v7}, LX/4W2;-><init>(Landroid/graphics/Bitmap;)V

    invoke-static {v0}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v0, "SALIENT_BBOX"

    invoke-static {v0}, LX/659;->A0A(Ljava/lang/Object;)LX/Fg0;

    move-result-object v0

    invoke-interface {v2, v0, v1}, LX/mia;->Ffm(LX/Fg0;Ljava/util/List;)LX/Dir;

    move-result-object v1

    instance-of v0, v1, LX/6E5;

    const-string v2, "SceneX bbox detection failed"

    if-nez v0, :cond_a

    const-string v0, "null cannot be cast to non-null type com.aiplatform.outputs.AiOutputResult.Success"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/4WV;

    iget-object v0, v1, LX/4WV;->A00:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.aiplatform.outputs.AiOutputRect"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/FVs;

    iget-object v3, v1, LX/FVs;->A00:Landroid/graphics/Rect;

    if-eqz v3, :cond_a

    iget-object v0, p0, LX/FWS;->A00:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/FWR;

    invoke-static {v7, v3}, LX/DHE;->A06(Landroid/graphics/Bitmap;Landroid/graphics/Rect;)Ljava/util/List;

    move-result-object v8

    const-string v0, "EDGE_TAM_RAW_OUTPUT"

    invoke-static {v0}, LX/659;->A0A(Ljava/lang/Object;)LX/Fg0;

    move-result-object v2

    const/16 v1, 0x16

    new-instance v0, LX/CUH;

    invoke-direct {v0, v1}, LX/CUH;-><init>(I)V

    invoke-virtual {v9, v2, v8, v0}, LX/FWR;->A0C(LX/Fg0;Ljava/util/List;Lkotlin/jvm/functions/Function1;)LX/Dir;

    move-result-object v1

    instance-of v0, v1, LX/4WV;

    if-eqz v0, :cond_9

    check-cast v1, LX/4WV;

    iget-object v1, v1, LX/4WV;->A00:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/8XU;

    if-eqz v0, :cond_1

    :cond_2
    instance-of v0, v1, LX/8XU;

    if-eqz v0, :cond_7

    check-cast v1, LX/8XU;

    if-eqz v1, :cond_7

    iget-object v2, v1, LX/8XU;->A01:[F

    if-eqz v2, :cond_7

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v1

    iget-object v0, p1, LX/Fg0;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_3
    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {v11}, LX/020;->A0v(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    move-result v10

    const-string v8, "EdgeTAM"

    const v0, -0x612d5cfe

    if-eq v10, v0, :cond_6

    const v0, 0x5f80b518

    if-eq v10, v0, :cond_5

    const v0, 0x66d381e2

    if-eq v10, v0, :cond_4

    const v0, 0x6e41b490

    if-ne v10, v0, :cond_3

    const-string v0, "BOUNDING_BOX"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v9, LX/FVs;

    invoke-direct {v9, v3, v8}, LX/FVs;-><init>(Landroid/graphics/Rect;Ljava/lang/String;)V

    :goto_3
    invoke-virtual {v1, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    const-string v0, "MASK_BITMAP"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v2, v5, v4}, LX/Wef;->A00([FII)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_4

    :cond_5
    const-string v0, "RAW_OUTPUT"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v9, LX/8XU;

    invoke-direct {v9, v8, v2}, LX/8XU;-><init>(Ljava/lang/String;[F)V

    goto :goto_3

    :cond_6
    const-string v0, "CUTOUT_BITMAP"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v2, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v0, LX/Wgq;->A00:LX/Wgq;

    invoke-virtual {v0, v7, v2}, LX/Wgq;->A03(Landroid/graphics/Bitmap;[F)Landroid/graphics/Bitmap;

    move-result-object v0

    :goto_4
    new-instance v9, LX/8XT;

    invoke-direct {v9, v8, v0}, LX/8XT;-><init>(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    goto :goto_3

    :cond_7
    const-string v0, "EdgeTAM no bitmap was found"

    goto/16 :goto_0

    :cond_8
    const-string v0, "EdgeTAM segmentation result empty"

    goto/16 :goto_0

    :cond_9
    instance-of v0, v1, LX/6E5;

    if-eqz v0, :cond_c

    const-string v0, "EdgeTAM segmentation failed"

    goto/16 :goto_0

    :cond_a
    new-instance v1, LX/6E4;

    invoke-direct {v1, v2}, LX/6E4;-><init>(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_b
    new-instance v0, LX/4WV;

    invoke-direct {v0, v1}, LX/4WV;-><init>(Ljava/util/List;)V

    return-object v0

    :cond_c
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public final GDx(LX/TgN;)V
    .locals 0

    iput-object p1, p0, LX/FWS;->A02:LX/TgN;

    return-void
.end method
