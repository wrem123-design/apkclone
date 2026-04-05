.class public abstract LX/Gh0;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;LX/LFa;LX/Fky;LX/Ey1;Z)LX/7Nw;
    .locals 41

    const/4 v0, 0x0

    move-object/from16 v11, p0

    invoke-static {v11, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v1, 0x1

    move-object/from16 v0, p2

    invoke-static {v0, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v1, 0x2

    move-object/from16 v2, p3

    invoke-static {v2, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {v2}, LX/Ey1;->A00()LX/Gbq;

    move-result-object v1

    invoke-virtual {v1}, LX/Gbq;->isVisible()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-virtual {v2}, LX/Ey1;->A00()LX/Gbq;

    move-result-object v1

    invoke-virtual {v1}, LX/Gbq;->A0K()Ljava/lang/String;

    move-result-object v1

    new-instance v5, Lcom/instagram/creation/capture/quickcapture/model/Captions;

    invoke-direct {v5, v1}, Lcom/instagram/creation/capture/quickcapture/model/Captions;-><init>(Ljava/lang/CharSequence;)V

    :goto_0
    if-eqz p1, :cond_9

    invoke-interface/range {p1 .. p1}, LX/LFa;->BTJ()I

    move-result v32

    :goto_1
    iget-object v1, v0, LX/Fky;->A03:LX/FB8;

    iget v4, v1, LX/FB8;->A01:F

    iget v3, v1, LX/FB8;->A00:F

    iget v2, v1, LX/FB8;->A02:F

    iget v1, v1, LX/FB8;->A03:F

    const v20, 0x7fffe0

    const/4 v14, 0x0

    const/16 v21, 0x0

    new-instance v13, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;

    move-object v15, v14

    move/from16 v16, v4

    move/from16 v17, v3

    move/from16 v18, v2

    move/from16 v19, v1

    invoke-direct/range {v13 .. v21}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;FFFFIZ)V

    invoke-virtual {v0}, LX/Fky;->BaS()Ljava/util/Map;

    move-result-object v31

    iget-object v3, v0, LX/Fky;->A05:LX/7Dd;

    invoke-virtual {v3}, LX/7Dd;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Gm0;

    iget-object v1, v2, LX/Gm0;->A0m:LX/P6p;

    if-eqz v1, :cond_8

    invoke-static {v2}, LX/Gm0;->A00(LX/Gm0;)LX/P6p;

    move-result-object v1

    iget-object v1, v1, LX/P6p;->A00:Lcom/instagram/ui/widget/drawing/gl/GLDrawingView;

    invoke-virtual {v1}, Lcom/instagram/ui/widget/drawing/gl/GLDrawingView;->A03()LX/ENz;

    move-result-object v19

    :goto_2
    iget-object v2, v0, LX/Fky;->A07:LX/Fkr;

    iget-object v1, v2, LX/Fkr;->A04:Lcom/instagram/reels/fragment/model/ReelPartnershipLabelAndAdsModel;

    iget-object v14, v1, Lcom/instagram/reels/fragment/model/ReelPartnershipLabelAndAdsModel;->A00:Lcom/instagram/api/schemas/BrandedContentGatingInfo;

    invoke-virtual {v0}, LX/Fky;->A01()Ljava/util/List;

    move-result-object v22

    iget-object v1, v2, LX/Fkr;->A04:Lcom/instagram/reels/fragment/model/ReelPartnershipLabelAndAdsModel;

    iget-object v15, v1, Lcom/instagram/reels/fragment/model/ReelPartnershipLabelAndAdsModel;->A01:Lcom/instagram/api/schemas/BrandedContentProjectMetadata;

    iget-boolean v10, v1, Lcom/instagram/reels/fragment/model/ReelPartnershipLabelAndAdsModel;->A04:Z

    iget-boolean v9, v1, Lcom/instagram/reels/fragment/model/ReelPartnershipLabelAndAdsModel;->A03:Z

    iget-boolean v8, v1, Lcom/instagram/reels/fragment/model/ReelPartnershipLabelAndAdsModel;->A05:Z

    invoke-virtual {v0}, LX/Fky;->CcM()Ljava/util/List;

    move-result-object v23

    invoke-virtual {v0}, LX/Fky;->CcS()Ljava/util/List;

    move-result-object v24

    invoke-virtual {v0}, LX/Fky;->CwI()Ljava/util/List;

    move-result-object v25

    invoke-virtual {v3}, LX/7Dd;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Gm0;

    iget-object v1, v2, LX/Gm0;->A0m:LX/P6p;

    if-eqz v1, :cond_7

    invoke-static {v2}, LX/Gm0;->A00(LX/Gm0;)LX/P6p;

    move-result-object v1

    iget-object v1, v1, LX/P6p;->A00:Lcom/instagram/ui/widget/drawing/gl/GLDrawingView;

    invoke-virtual {v1}, Lcom/instagram/ui/widget/drawing/gl/GLDrawingView;->A03()LX/ENz;

    move-result-object v2

    if-eqz v2, :cond_7

    iget-object v1, v2, LX/ENz;->A00:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_7

    iget-object v7, v2, LX/ENz;->A00:Ljava/util/List;

    :goto_3
    invoke-virtual {v0}, LX/Fky;->Bb5()Ljava/util/LinkedHashMap;

    move-result-object v21

    invoke-virtual {v0}, LX/Fky;->D4J()Ljava/util/List;

    move-result-object v27

    invoke-virtual {v0}, LX/Fky;->D4A()Ljava/util/List;

    move-result-object v28

    invoke-virtual {v0}, LX/Fky;->Cxp()Ljava/util/List;

    move-result-object v29

    invoke-virtual {v0}, LX/Fky;->D6r()Ljava/util/List;

    move-result-object v30

    invoke-virtual {v0}, LX/Fky;->A00()Ljava/lang/String;

    move-result-object v20

    iget-object v1, v0, LX/Fky;->A04:LX/Fjq;

    iget-object v1, v1, LX/Fjq;->A00:LX/0ic;

    invoke-virtual {v1}, LX/0ic;->A03()Ljava/lang/Object;

    move-result-object v2

    sget-object v1, LX/Fjr;->A02:LX/Fjr;

    const/16 v39, 0x0

    if-ne v2, v1, :cond_0

    const/16 v39, 0x1

    :cond_0
    invoke-virtual {v3}, LX/7Dd;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Gm0;

    iget-object v2, v1, LX/Gm0;->A0M:LX/0Sd;

    invoke-virtual {v2}, LX/0Sd;->A04()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v1}, LX/Gm0;->A00(LX/Gm0;)LX/P6p;

    move-result-object v1

    iget-object v1, v1, LX/P6p;->A00:Lcom/instagram/ui/widget/drawing/gl/GLDrawingView;

    invoke-virtual {v1}, Lcom/instagram/ui/widget/drawing/gl/GLDrawingView;->A05()V

    :cond_1
    iget-object v1, v0, LX/Fky;->A01:LX/EZl;

    iget-object v1, v1, LX/EZl;->A01:LX/EYl;

    iget-object v1, v1, LX/EYl;->A0q:LX/Jh1;

    const/16 v40, 0x0

    if-eqz v1, :cond_2

    const/16 v40, 0x1

    :cond_2
    iget-object v1, v0, LX/Fky;->A02:LX/ECJ;

    iget-object v2, v1, LX/ECJ;->A0n:LX/Yr0;

    if-eqz v2, :cond_6

    iget-boolean v6, v2, LX/Yr0;->A06:Z

    :goto_4
    iget-object v3, v1, LX/ECJ;->A1v:Ljava/lang/Boolean;

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v3, v2}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    iget-object v2, v1, LX/ECJ;->A0n:LX/Yr0;

    if-eqz v2, :cond_5

    iget-boolean v3, v2, LX/Yr0;->A05:Z

    :goto_5
    iget-boolean v2, v1, LX/ECJ;->A47:Z

    const/16 p3, 0x1

    if-eq v2, v4, :cond_3

    const/16 p3, 0x0

    :cond_3
    iget-object v2, v0, LX/Fky;->A00:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;

    invoke-interface {v2}, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/CreationLayoutConfig;->D3F()LX/Kx7;

    move-result-object v4

    invoke-interface {v4}, LX/Kx7;->getWidth()I

    move-result v33

    invoke-interface {v2}, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/CreationLayoutConfig;->D3F()LX/Kx7;

    move-result-object v2

    invoke-interface {v2}, LX/Kx7;->getHeight()I

    move-result v34

    iget-object v0, v0, LX/Fky;->A06:LX/Fkw;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/Fkw;->A00:LX/10x;

    :goto_6
    new-instance v12, LX/7Nw;

    move/from16 v38, p4

    move-object/from16 v26, v7

    move/from16 v35, v10

    move/from16 v36, v9

    move/from16 v37, v8

    move/from16 p0, v6

    move/from16 p2, v3

    move-object/from16 v18, v5

    move-object/from16 v17, v11

    move-object/from16 v16, v0

    invoke-direct/range {v12 .. v44}, LX/7Nw;-><init>(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;Lcom/instagram/api/schemas/BrandedContentGatingInfo;Lcom/instagram/api/schemas/BrandedContentProjectMetadata;LX/10x;Lcom/instagram/common/session/UserSession;Lcom/instagram/creation/capture/quickcapture/model/Captions;LX/ENz;Ljava/lang/String;Ljava/util/LinkedHashMap;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;IIIZZZZZZZZZZ)V

    iget-object v0, v1, LX/ECJ;->A2S:Ljava/lang/String;

    iput-object v0, v12, LX/7Nw;->A08:Ljava/lang/String;

    return-object v12

    :cond_4
    const/4 v0, 0x0

    goto :goto_6

    :cond_5
    const/4 v3, 0x0

    goto :goto_5

    :cond_6
    const/4 v6, 0x0

    goto :goto_4

    :cond_7
    const/4 v7, 0x0

    goto/16 :goto_3

    :cond_8
    const/16 v19, 0x0

    goto/16 :goto_2

    :cond_9
    const/16 v32, 0x0

    goto/16 :goto_1

    :cond_a
    invoke-virtual {v0}, LX/Fky;->BHj()Lcom/instagram/creation/capture/quickcapture/model/Captions;

    move-result-object v5

    goto/16 :goto_0
.end method
