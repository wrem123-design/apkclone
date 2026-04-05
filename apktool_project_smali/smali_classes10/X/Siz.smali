.class public final LX/Siz;
.super LX/194;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/Siz;->$t:I

    iput-object p1, p0, LX/Siz;->A00:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 54

    move-object/from16 v3, p0

    move-object/from16 v1, p2

    move-object/from16 v0, p1

    iget v2, v3, LX/Siz;->$t:I

    packed-switch v2, :pswitch_data_0

    :pswitch_0
    check-cast v0, Ljava/lang/String;

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, LX/132;->A0c(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v17

    iget-object v1, v3, LX/Siz;->A00:Ljava/lang/Object;

    check-cast v1, LX/EK8;

    iget-object v2, v1, LX/EK8;->A0K:Ljava/lang/String;

    move-object/from16 v53, v2

    iget-object v2, v1, LX/EK8;->A0G:Ljava/lang/String;

    move-object/from16 v52, v2

    iget-object v2, v1, LX/EK8;->A0J:Ljava/lang/String;

    move-object/from16 v32, v2

    iget-object v2, v1, LX/EK8;->A0C:LX/UAK;

    move-object/from16 v31, v2

    iget-object v12, v1, LX/EK8;->A0M:Ljava/lang/String;

    iget-object v2, v1, LX/EK8;->A0A:Lcom/instagram/feed/media/Media;

    move-object/from16 v30, v2

    iget-object v11, v1, LX/EK8;->A0I:Ljava/lang/String;

    iget-object v10, v1, LX/EK8;->A0B:LX/5er;

    iget-wide v2, v1, LX/EK8;->A03:J

    iget-object v4, v1, LX/EK8;->A0P:Ljava/util/List;

    move-object/from16 v29, v4

    iget-boolean v4, v1, LX/EK8;->A0X:Z

    move/from16 v26, v4

    iget-boolean v4, v1, LX/EK8;->A0S:Z

    move/from16 v25, v4

    iget-boolean v4, v1, LX/EK8;->A0Q:Z

    move/from16 v24, v4

    iget-boolean v4, v1, LX/EK8;->A0W:Z

    move/from16 v23, v4

    iget-boolean v4, v1, LX/EK8;->A0V:Z

    move/from16 v22, v4

    const/16 v49, 0x1

    iget-object v4, v1, LX/EK8;->A0O:Ljava/lang/String;

    move-object/from16 v21, v4

    iget-object v4, v1, LX/EK8;->A0F:Ljava/lang/Long;

    move-object/from16 v27, v4

    iget-object v4, v1, LX/EK8;->A0D:Ljava/lang/Long;

    move-object/from16 v28, v4

    iget v4, v1, LX/EK8;->A01:F

    move/from16 v20, v4

    iget-object v4, v1, LX/EK8;->A0L:Ljava/lang/String;

    move-object/from16 v19, v4

    iget-object v4, v1, LX/EK8;->A05:LX/8nV;

    move-object/from16 v18, v4

    iget-object v15, v1, LX/EK8;->A06:LX/6Qy;

    iget v14, v1, LX/EK8;->A02:I

    iget-object v13, v1, LX/EK8;->A0N:Ljava/lang/String;

    iget-object v9, v1, LX/EK8;->A07:LX/6Rf;

    iget-object v8, v1, LX/EK8;->A09:Lcom/instagram/direct/visual/model/DirectVisualMessageItemModel$MediaFields$TamMedia;

    iget-object v7, v1, LX/EK8;->A00:Lcom/instagram/direct/wellbeing/harmfulcontent/ondevicenudity/view/data/PrivacyMediaOverlayViewModel;

    iget-object v6, v1, LX/EK8;->A08:Lcom/instagram/direct/visual/model/DirectVisualMessageItemModel$MediaFields$RemixMedia;

    iget-object v5, v1, LX/EK8;->A0E:Ljava/lang/Long;

    iget-boolean v4, v1, LX/EK8;->A0T:Z

    iget-boolean v1, v1, LX/EK8;->A0U:Z

    invoke-static/range {v32 .. v32}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {v12, v11, v10}, LX/205;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static/range {v29 .. v29}, LX/659;->A0t(Ljava/lang/Object;)V

    new-instance v16, LX/EK8;

    move-object/from16 v33, v12

    move-object/from16 v34, v11

    move-object/from16 v35, v0

    move-object/from16 v36, v21

    move-object/from16 v37, v19

    move-object/from16 v38, v13

    move-object/from16 v39, v29

    move/from16 v40, v20

    move/from16 v41, v14

    move-wide/from16 v42, v2

    move/from16 v44, v26

    move/from16 v45, v25

    move/from16 v46, v24

    move/from16 v47, v23

    move/from16 v48, v22

    move/from16 v50, v4

    move/from16 v51, v1

    move-object/from16 v19, v15

    move-object/from16 v20, v9

    move-object/from16 v21, v6

    move-object/from16 v22, v8

    move-object/from16 v23, v7

    move-object/from16 v24, v30

    move-object/from16 v25, v10

    move-object/from16 v26, v31

    move-object/from16 v29, v5

    move-object/from16 v30, v53

    move-object/from16 v31, v52

    invoke-direct/range {v16 .. v51}, LX/EK8;-><init>(Lcom/instagram/common/typedurl/ImageUrl;LX/8nV;LX/6Qy;LX/6Rf;Lcom/instagram/direct/visual/model/DirectVisualMessageItemModel$MediaFields$RemixMedia;Lcom/instagram/direct/visual/model/DirectVisualMessageItemModel$MediaFields$TamMedia;Lcom/instagram/direct/wellbeing/harmfulcontent/ondevicenudity/view/data/PrivacyMediaOverlayViewModel;Lcom/instagram/feed/media/Media;LX/5er;LX/UAK;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;FIJZZZZZZZZ)V

    return-object v16

    :pswitch_1
    check-cast v0, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasImage;

    check-cast v1, LX/UGk;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v5, v3, LX/Siz;->A00:Ljava/lang/Object;

    check-cast v5, LX/B71;

    invoke-static {v5}, LX/B71;->A00(LX/B71;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;

    move-result-object v6

    iget-object v7, v0, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasImage;->A05:Ljava/lang/String;

    move-object v12, v7

    if-nez v7, :cond_0

    iget-object v7, v0, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasImage;->A06:Ljava/lang/String;

    :cond_0
    iget-object v8, v0, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasImage;->A04:Ljava/lang/String;

    iget-object v4, v0, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasImage;->A07:Ljava/lang/String;

    move-object v9, v4

    if-nez v4, :cond_1

    const-string v9, ""

    :cond_1
    const/4 v0, 0x0

    if-eqz v1, :cond_4

    iget-object v10, v1, LX/UGk;->A08:Ljava/lang/String;

    :goto_0
    const/4 v11, 0x1

    invoke-virtual/range {v6 .. v11}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A16(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {v5}, LX/B71;->A00(LX/B71;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;

    move-result-object v2

    iget-boolean v2, v2, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A17:Z

    if-eqz v2, :cond_3

    invoke-static {v5}, LX/B71;->A00(LX/B71;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;

    move-result-object v3

    invoke-static {v12}, LX/132;->A0c(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v2

    if-eqz v1, :cond_2

    iget-object v0, v1, LX/UGk;->A08:Ljava/lang/String;

    :cond_2
    invoke-virtual {v3, v2, v4, v8, v0}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A0x(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    invoke-static {v5}, LX/B71;->A00(LX/B71;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;

    move-result-object v0

    goto :goto_3

    :cond_4
    move-object v10, v0

    goto :goto_0

    :pswitch_2
    check-cast v0, LX/Uj1;

    check-cast v1, LX/Ui2;

    const/4 v10, 0x0

    invoke-static {v0, v10}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v4, v3, LX/Siz;->A00:Ljava/lang/Object;

    check-cast v4, LX/B71;

    invoke-static {v4}, LX/B71;->A00(LX/B71;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;

    move-result-object v5

    iget-object v6, v0, LX/Uj1;->A05:Ljava/lang/String;

    iget-object v7, v0, LX/Uj1;->A04:Ljava/lang/String;

    iget-object v8, v0, LX/Uj1;->A07:Ljava/lang/String;

    const/4 v0, 0x0

    if-eqz v1, :cond_7

    iget-object v9, v1, LX/Ui2;->A06:Ljava/lang/String;

    :goto_1
    invoke-virtual/range {v5 .. v10}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A16(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {v4}, LX/B71;->A00(LX/B71;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;

    move-result-object v2

    iget-boolean v2, v2, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A17:Z

    if-eqz v2, :cond_6

    invoke-static {v4}, LX/B71;->A00(LX/B71;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;

    move-result-object v3

    invoke-static {v6}, LX/132;->A0c(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v2

    if-eqz v1, :cond_5

    iget-object v0, v1, LX/Ui2;->A06:Ljava/lang/String;

    :cond_5
    invoke-virtual {v3, v2, v8, v7, v0}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A0x(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    invoke-static {v4}, LX/B71;->A00(LX/B71;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;

    move-result-object v0

    goto :goto_5

    :cond_7
    move-object v9, v0

    goto :goto_1

    :pswitch_3
    check-cast v0, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasImage;

    check-cast v1, LX/UGk;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v6, v3, LX/Siz;->A00:Ljava/lang/Object;

    check-cast v6, LX/B8i;

    invoke-static {v6}, LX/B8i;->A00(LX/B8i;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;

    move-result-object v7

    iget-object v8, v0, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasImage;->A05:Ljava/lang/String;

    move-object v5, v8

    if-nez v8, :cond_8

    iget-object v8, v0, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasImage;->A06:Ljava/lang/String;

    :cond_8
    iget-object v9, v0, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasImage;->A04:Ljava/lang/String;

    iget-object v4, v0, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasImage;->A07:Ljava/lang/String;

    move-object v10, v4

    if-nez v4, :cond_9

    const-string v10, ""

    :cond_9
    const/4 v2, 0x0

    if-eqz v1, :cond_c

    iget-object v11, v1, LX/UGk;->A08:Ljava/lang/String;

    :goto_2
    const/4 v12, 0x1

    invoke-virtual/range {v7 .. v12}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A16(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {v6}, LX/B8i;->A00(LX/B8i;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;

    move-result-object v3

    if-nez v5, :cond_a

    iget-object v5, v0, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasImage;->A06:Ljava/lang/String;

    :cond_a
    invoke-static {v5}, LX/132;->A0c(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v0

    if-eqz v1, :cond_b

    iget-object v2, v1, LX/UGk;->A08:Ljava/lang/String;

    :cond_b
    invoke-virtual {v3, v0, v4, v9, v2}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A0x(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, LX/B8i;->A00(LX/B8i;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;

    move-result-object v0

    :goto_3
    invoke-virtual {v0}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A0t()V

    goto/16 :goto_d

    :cond_c
    move-object v11, v2

    goto :goto_2

    :pswitch_4
    check-cast v0, LX/Uj1;

    check-cast v1, LX/Ui2;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v4, v3, LX/Siz;->A00:Ljava/lang/Object;

    check-cast v4, LX/B8i;

    invoke-static {v4}, LX/B8i;->A00(LX/B8i;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;

    move-result-object v5

    iget-object v6, v0, LX/Uj1;->A05:Ljava/lang/String;

    iget-object v7, v0, LX/Uj1;->A04:Ljava/lang/String;

    iget-object v8, v0, LX/Uj1;->A07:Ljava/lang/String;

    const/4 v0, 0x0

    if-eqz v1, :cond_e

    iget-object v9, v1, LX/Ui2;->A06:Ljava/lang/String;

    :goto_4
    const/4 v10, 0x1

    invoke-virtual/range {v5 .. v10}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A16(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {v4}, LX/B8i;->A00(LX/B8i;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;

    move-result-object v3

    invoke-static {v6}, LX/132;->A0c(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v2

    if-eqz v1, :cond_d

    iget-object v0, v1, LX/Ui2;->A06:Ljava/lang/String;

    :cond_d
    invoke-virtual {v3, v2, v8, v7, v0}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A0x(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4}, LX/B8i;->A00(LX/B8i;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;

    move-result-object v0

    :goto_5
    invoke-virtual {v0}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A0u()V

    goto/16 :goto_d

    :cond_e
    move-object v9, v0

    goto :goto_4

    :pswitch_5
    check-cast v0, LX/Uj1;

    check-cast v1, LX/Ui2;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, v3, LX/Siz;->A00:Ljava/lang/Object;

    check-cast v2, LX/B8i;

    invoke-static {v2}, LX/B8i;->A00(LX/B8i;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;

    move-result-object v5

    iget-object v4, v0, LX/Uj1;->A07:Ljava/lang/String;

    iget-object v2, v0, LX/Uj1;->A06:Ljava/lang/String;

    invoke-static {v2}, LX/132;->A0c(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v3

    iget-object v2, v0, LX/Uj1;->A04:Ljava/lang/String;

    if-eqz v1, :cond_f

    iget-object v0, v1, LX/Ui2;->A06:Ljava/lang/String;

    :goto_6
    invoke-virtual {v5, v3, v4, v2, v0}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A0x(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_d

    :cond_f
    const/4 v0, 0x0

    goto :goto_6

    :pswitch_6
    check-cast v0, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasImage;

    check-cast v1, LX/UGk;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v6, v3, LX/Siz;->A00:Ljava/lang/Object;

    check-cast v6, LX/BOQ;

    invoke-static {v6}, LX/BOQ;->A00(LX/BOQ;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;

    move-result-object v5

    iget-object v4, v0, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasImage;->A07:Ljava/lang/String;

    iget-object v2, v0, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasImage;->A06:Ljava/lang/String;

    invoke-static {v2}, LX/132;->A0c(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v3

    iget-object v2, v0, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasImage;->A04:Ljava/lang/String;

    if-eqz v1, :cond_10

    iget-object v0, v1, LX/UGk;->A08:Ljava/lang/String;

    :goto_7
    invoke-virtual {v5, v3, v4, v2, v0}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A0y(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, LX/BOQ;->A00(LX/BOQ;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A0t()V

    goto/16 :goto_d

    :cond_10
    const/4 v0, 0x0

    goto :goto_7

    :pswitch_7
    check-cast v0, LX/Uj1;

    check-cast v1, LX/Ui2;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, v3, LX/Siz;->A00:Ljava/lang/Object;

    check-cast v2, LX/BOQ;

    invoke-static {v2}, LX/BOQ;->A00(LX/BOQ;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;

    move-result-object v5

    iget-object v4, v0, LX/Uj1;->A07:Ljava/lang/String;

    iget-object v2, v0, LX/Uj1;->A05:Ljava/lang/String;

    invoke-static {v2}, LX/132;->A0c(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v3

    iget-object v2, v0, LX/Uj1;->A04:Ljava/lang/String;

    if-eqz v1, :cond_11

    iget-object v0, v1, LX/Ui2;->A06:Ljava/lang/String;

    :goto_8
    invoke-virtual {v5, v3, v4, v2, v0}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A0y(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_d

    :cond_11
    const/4 v0, 0x0

    goto :goto_8

    :pswitch_8
    check-cast v0, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasImage;

    check-cast v1, LX/UGk;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, v3, LX/Siz;->A00:Ljava/lang/Object;

    check-cast v2, LX/Fsu;

    iget-object v2, v2, LX/Fsu;->A01:Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCharacterProfileFirstCreationViewModel;

    iget-object v3, v0, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasImage;->A05:Ljava/lang/String;

    if-nez v3, :cond_12

    iget-object v3, v0, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasImage;->A06:Ljava/lang/String;

    :cond_12
    iget-object v4, v0, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasImage;->A04:Ljava/lang/String;

    iget-object v5, v0, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasImage;->A07:Ljava/lang/String;

    if-nez v5, :cond_13

    const-string v5, ""

    :cond_13
    if-eqz v1, :cond_14

    iget-object v6, v1, LX/UGk;->A08:Ljava/lang/String;

    :goto_9
    const/4 v7, 0x1

    invoke-virtual/range {v2 .. v7}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCharacterProfileFirstCreationViewModel;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v2}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCharacterProfileFirstCreationViewModel;->A0q()V

    goto/16 :goto_d

    :cond_14
    const/4 v6, 0x0

    goto :goto_9

    :pswitch_9
    check-cast v0, LX/Uj1;

    check-cast v1, LX/Ui2;

    const/4 v7, 0x0

    invoke-static {v0, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v2, v3, LX/Siz;->A00:Ljava/lang/Object;

    check-cast v2, LX/Fsu;

    iget-object v2, v2, LX/Fsu;->A01:Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCharacterProfileFirstCreationViewModel;

    iget-object v3, v0, LX/Uj1;->A05:Ljava/lang/String;

    iget-object v4, v0, LX/Uj1;->A04:Ljava/lang/String;

    iget-object v5, v0, LX/Uj1;->A07:Ljava/lang/String;

    if-eqz v1, :cond_15

    iget-object v6, v1, LX/Ui2;->A06:Ljava/lang/String;

    :goto_a
    invoke-virtual/range {v2 .. v7}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCharacterProfileFirstCreationViewModel;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v2}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCharacterProfileFirstCreationViewModel;->A0r()V

    goto/16 :goto_d

    :cond_15
    const/4 v6, 0x0

    goto :goto_a

    :pswitch_a
    check-cast v0, Ljava/lang/String;

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, LX/132;->A0c(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v17

    iget-object v1, v3, LX/Siz;->A00:Ljava/lang/Object;

    check-cast v1, LX/EK8;

    iget-object v2, v1, LX/EK8;->A0K:Ljava/lang/String;

    move-object/from16 v53, v2

    iget-object v2, v1, LX/EK8;->A0G:Ljava/lang/String;

    move-object/from16 v52, v2

    iget-object v2, v1, LX/EK8;->A0J:Ljava/lang/String;

    move-object/from16 v32, v2

    iget-object v2, v1, LX/EK8;->A0C:LX/UAK;

    move-object/from16 v31, v2

    iget-object v12, v1, LX/EK8;->A0M:Ljava/lang/String;

    iget-object v2, v1, LX/EK8;->A0A:Lcom/instagram/feed/media/Media;

    move-object/from16 v30, v2

    iget-object v11, v1, LX/EK8;->A0I:Ljava/lang/String;

    iget-object v10, v1, LX/EK8;->A0B:LX/5er;

    iget-wide v2, v1, LX/EK8;->A03:J

    iget-object v4, v1, LX/EK8;->A0P:Ljava/util/List;

    move-object/from16 v29, v4

    iget-boolean v4, v1, LX/EK8;->A0X:Z

    move/from16 v26, v4

    iget-boolean v4, v1, LX/EK8;->A0S:Z

    move/from16 v25, v4

    iget-boolean v4, v1, LX/EK8;->A0Q:Z

    move/from16 v24, v4

    iget-boolean v4, v1, LX/EK8;->A0W:Z

    move/from16 v23, v4

    iget-boolean v4, v1, LX/EK8;->A0V:Z

    move/from16 v22, v4

    const/16 v49, 0x0

    iget-object v4, v1, LX/EK8;->A0O:Ljava/lang/String;

    move-object/from16 v21, v4

    iget-object v4, v1, LX/EK8;->A0F:Ljava/lang/Long;

    move-object/from16 v27, v4

    iget-object v4, v1, LX/EK8;->A0D:Ljava/lang/Long;

    move-object/from16 v28, v4

    iget v4, v1, LX/EK8;->A01:F

    move/from16 v20, v4

    iget-object v4, v1, LX/EK8;->A0L:Ljava/lang/String;

    move-object/from16 v19, v4

    iget-object v4, v1, LX/EK8;->A05:LX/8nV;

    move-object/from16 v18, v4

    iget-object v15, v1, LX/EK8;->A06:LX/6Qy;

    iget v14, v1, LX/EK8;->A02:I

    iget-object v13, v1, LX/EK8;->A0N:Ljava/lang/String;

    iget-object v9, v1, LX/EK8;->A07:LX/6Rf;

    iget-object v8, v1, LX/EK8;->A09:Lcom/instagram/direct/visual/model/DirectVisualMessageItemModel$MediaFields$TamMedia;

    iget-object v7, v1, LX/EK8;->A00:Lcom/instagram/direct/wellbeing/harmfulcontent/ondevicenudity/view/data/PrivacyMediaOverlayViewModel;

    iget-object v6, v1, LX/EK8;->A08:Lcom/instagram/direct/visual/model/DirectVisualMessageItemModel$MediaFields$RemixMedia;

    iget-object v5, v1, LX/EK8;->A0E:Ljava/lang/Long;

    iget-boolean v4, v1, LX/EK8;->A0T:Z

    iget-boolean v1, v1, LX/EK8;->A0U:Z

    invoke-static/range {v32 .. v32}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {v12, v11, v10}, LX/205;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static/range {v29 .. v29}, LX/659;->A0t(Ljava/lang/Object;)V

    new-instance v16, LX/EK8;

    move-object/from16 v33, v12

    move-object/from16 v34, v11

    move-object/from16 v35, v0

    move-object/from16 v36, v21

    move-object/from16 v37, v19

    move-object/from16 v38, v13

    move-object/from16 v39, v29

    move/from16 v40, v20

    move/from16 v41, v14

    move-wide/from16 v42, v2

    move/from16 v44, v26

    move/from16 v45, v25

    move/from16 v46, v24

    move/from16 v47, v23

    move/from16 v48, v22

    move/from16 v50, v4

    move/from16 v51, v1

    move-object/from16 v19, v15

    move-object/from16 v20, v9

    move-object/from16 v21, v6

    move-object/from16 v22, v8

    move-object/from16 v23, v7

    move-object/from16 v24, v30

    move-object/from16 v25, v10

    move-object/from16 v26, v31

    move-object/from16 v29, v5

    move-object/from16 v30, v53

    move-object/from16 v31, v52

    invoke-direct/range {v16 .. v51}, LX/EK8;-><init>(Lcom/instagram/common/typedurl/ImageUrl;LX/8nV;LX/6Qy;LX/6Rf;Lcom/instagram/direct/visual/model/DirectVisualMessageItemModel$MediaFields$RemixMedia;Lcom/instagram/direct/visual/model/DirectVisualMessageItemModel$MediaFields$TamMedia;Lcom/instagram/direct/wellbeing/harmfulcontent/ondevicenudity/view/data/PrivacyMediaOverlayViewModel;Lcom/instagram/feed/media/Media;LX/5er;LX/UAK;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;FIJZZZZZZZZ)V

    return-object v16

    :pswitch_b
    check-cast v0, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasImage;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, v3, LX/Siz;->A00:Ljava/lang/Object;

    check-cast v1, LX/79o;

    iget-object v2, v1, LX/79o;->A1p:LX/Bbi;

    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/BWp;

    iget-object v4, v0, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasImage;->A07:Ljava/lang/String;

    const-string v5, ""

    if-nez v4, :cond_16

    move-object v4, v5

    :cond_16
    iget-object v6, v0, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasImage;->A04:Ljava/lang/String;

    iget-object v0, v1, LX/79o;->A0x:Lcom/instagram/user/model/User;

    if-eqz v0, :cond_19

    iget-object v0, v0, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->B2i()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_17

    move-object v5, v0

    :cond_17
    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v6}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v3}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v0

    const/4 v7, 0x0

    const/4 v8, 0x6

    new-instance v2, LX/Hpz;

    invoke-direct/range {v2 .. v8}, LX/Hpz;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/igO;I)V

    invoke-static {v2, v0}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    goto :goto_b

    :pswitch_c
    check-cast v0, LX/Uj1;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, v3, LX/Siz;->A00:Ljava/lang/Object;

    check-cast v1, LX/79o;

    iget-object v2, v1, LX/79o;->A1p:LX/Bbi;

    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/BWp;

    iget-object v4, v0, LX/Uj1;->A07:Ljava/lang/String;

    iget-object v6, v0, LX/Uj1;->A04:Ljava/lang/String;

    iget-object v0, v1, LX/79o;->A0x:Lcom/instagram/user/model/User;

    if-eqz v0, :cond_19

    iget-object v0, v0, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->B2i()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_18

    const-string v5, ""

    :cond_18
    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v6}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v3}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v0

    const/4 v7, 0x0

    const/4 v8, 0x6

    new-instance v2, LX/Hpz;

    invoke-direct/range {v2 .. v8}, LX/Hpz;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/igO;I)V

    invoke-static {v2, v0}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    :goto_b
    iget-object v0, v1, LX/79o;->A0m:LX/QAE;

    if-eqz v0, :cond_1a

    invoke-interface {v0}, LX/QAE;->ALb()V

    goto :goto_d

    :cond_19
    const-string v0, "displayedUser"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    goto :goto_e

    :pswitch_d
    check-cast v0, Lcom/instagram/feed/media/Media;

    check-cast v1, Ljava/lang/String;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v1}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v2, v3, LX/Siz;->A00:Ljava/lang/Object;

    check-cast v2, LX/SMY;

    iget-object v2, v2, LX/SMY;->A07:LX/M70;

    iget-object v3, v2, LX/M70;->A01:LX/0ii;

    new-instance v2, LX/5Lh;

    invoke-direct {v2, v0, v1}, LX/5Lh;-><init>(Lcom/instagram/feed/media/Media;Ljava/lang/String;)V

    goto :goto_c

    :pswitch_e
    iget-object v0, v3, LX/Siz;->A00:Ljava/lang/Object;

    check-cast v0, LX/SMY;

    iget-object v0, v0, LX/SMY;->A07:LX/M70;

    iget-object v3, v0, LX/M70;->A01:LX/0ii;

    const/4 v2, 0x0

    :goto_c
    invoke-virtual {v3, v2}, LX/0ic;->A0A(Ljava/lang/Object;)V

    :cond_1a
    :goto_d
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_f
    const/4 v0, 0x0

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    :goto_e
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_0
        :pswitch_0
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
    .end packed-switch
.end method
