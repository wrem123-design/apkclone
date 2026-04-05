.class public final LX/KeQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TaO;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/KeQ;->$t:I

    iput-object p1, p0, LX/KeQ;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FGh(LX/LIA;)V
    .locals 58

    move-object/from16 v2, p0

    iget v1, v2, LX/KeQ;->$t:I

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    iget-object v0, v2, LX/KeQ;->A00:Ljava/lang/Object;

    check-cast v0, Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;

    iget-object v0, v0, Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;->A1w:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IQ1;

    invoke-virtual {v0}, LX/IQ1;->A0d()V

    return-void

    :cond_0
    iget-object v0, v2, LX/KeQ;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/0T4;->A0N(Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-object v0, v2, LX/KeQ;->A00:Ljava/lang/Object;

    check-cast v0, LX/ZBu;

    iget-object v0, v0, LX/ZBu;->A07:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9hw;

    invoke-virtual {v0}, LX/9hw;->notifyDataSetChanged()V

    return-void

    :cond_2
    iget-object v0, v2, LX/KeQ;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;

    iget-object v1, v0, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0H:LX/D5d;

    instance-of v2, v1, LX/7O2;

    iget-object v1, v0, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A12:Ljava/util/List;

    if-eqz v2, :cond_5

    if-eqz v1, :cond_9

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/instagram/creation/capture/quickcapture/analytics/common/ShareMediaLoggingInfo;

    iget-object v8, v0, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0F:Lcom/instagram/common/session/UserSession;

    if-eqz v8, :cond_8

    invoke-interface/range {p1 .. p1}, LX/LIA;->CnZ()I

    move-result v1

    invoke-static {v1}, LX/Dzw;->A0B(I)LX/VFg;

    move-result-object v7

    iget v2, v10, Lcom/instagram/creation/capture/quickcapture/analytics/common/ShareMediaLoggingInfo;->A02:I

    const/4 v1, -0x1

    if-eq v2, v1, :cond_3

    packed-switch v2, :pswitch_data_0

    :pswitch_0
    packed-switch v2, :pswitch_data_1

    :cond_3
    :pswitch_1
    sget-object v13, LX/009;->A0A:Ljava/lang/Integer;

    :goto_1
    invoke-virtual {v10}, Lcom/instagram/creation/capture/quickcapture/analytics/common/ShareMediaLoggingInfo;->A01()Ljava/util/List;

    move-result-object v19

    iget-object v9, v0, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0H:LX/D5d;

    if-nez v9, :cond_4

    sget-object v9, LX/1w8;->A00:LX/1w8;

    :cond_4
    iget-object v1, v0, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0A:LX/BXD;

    invoke-interface {v1}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v16

    const/4 v4, 0x0

    move-object v5, v4

    move-object v6, v4

    move-object v11, v4

    move-object v12, v4

    move-object v14, v4

    move-object v15, v4

    move-object/from16 v17, v4

    move-object/from16 v18, v4

    move-object/from16 v20, v4

    move-object/from16 v21, v4

    move-object/from16 v22, v4

    move-object/from16 v23, v4

    invoke-static/range {v4 .. v23}, LX/Dzw;->A0I(LX/6cs;LX/6en;LX/Diw;LX/VFg;Lcom/instagram/common/session/UserSession;LX/D5d;Lcom/instagram/creation/capture/quickcapture/analytics/common/ShareMediaLoggingInfo;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;)V

    goto :goto_0

    :pswitch_2
    sget-object v13, LX/009;->A0j:Ljava/lang/Integer;

    goto :goto_1

    :pswitch_3
    sget-object v13, LX/009;->A15:Ljava/lang/Integer;

    goto :goto_1

    :pswitch_4
    sget-object v13, LX/009;->A1R:Ljava/lang/Integer;

    goto :goto_1

    :pswitch_5
    sget-object v13, LX/009;->A0u:Ljava/lang/Integer;

    goto :goto_1

    :pswitch_6
    sget-object v13, LX/009;->A1G:Ljava/lang/Integer;

    goto :goto_1

    :pswitch_7
    sget-object v13, LX/009;->A0Y:Ljava/lang/Integer;

    goto :goto_1

    :pswitch_8
    sget-object v13, LX/009;->A0N:Ljava/lang/Integer;

    goto :goto_1

    :pswitch_9
    sget-object v13, LX/009;->A00:Ljava/lang/Integer;

    goto :goto_1

    :pswitch_a
    sget-object v13, LX/009;->A01:Ljava/lang/Integer;

    goto :goto_1

    :pswitch_b
    sget-object v13, LX/009;->A0C:Ljava/lang/Integer;

    goto :goto_1

    :cond_5
    if-eqz v1, :cond_9

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_2
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/creation/capture/quickcapture/analytics/common/ShareMediaLoggingInfo;

    iget-object v2, v0, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0F:Lcom/instagram/common/session/UserSession;

    if-eqz v2, :cond_8

    invoke-static {v2}, LX/6bf;->A02(Lcom/instagram/common/session/UserSession;)LX/6cb;

    move-result-object v2

    iget-object v2, v2, LX/6cb;->A0H:LX/6js;

    move-object/from16 v57, v2

    iget v2, v1, Lcom/instagram/creation/capture/quickcapture/analytics/common/ShareMediaLoggingInfo;->A04:I

    invoke-static {v2}, LX/36E;->A03(I)LX/44G;

    move-result-object v19

    iget v2, v1, Lcom/instagram/creation/capture/quickcapture/analytics/common/ShareMediaLoggingInfo;->A05:I

    invoke-static {v2}, LX/Dzw;->A09(I)LX/6en;

    move-result-object v20

    iget v2, v1, Lcom/instagram/creation/capture/quickcapture/analytics/common/ShareMediaLoggingInfo;->A01:I

    move/from16 v48, v2

    iget v2, v1, Lcom/instagram/creation/capture/quickcapture/analytics/common/ShareMediaLoggingInfo;->A02:I

    move/from16 v49, v2

    invoke-virtual {v1}, Lcom/instagram/creation/capture/quickcapture/analytics/common/ShareMediaLoggingInfo;->A01()Ljava/util/List;

    move-result-object v39

    iget-object v7, v0, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0H:LX/D5d;

    if-nez v7, :cond_6

    sget-object v7, LX/1w8;->A00:LX/1w8;

    :cond_6
    invoke-interface/range {p1 .. p1}, LX/LIA;->CnZ()I

    move-result v2

    invoke-static {v2}, LX/Dzw;->A0B(I)LX/VFg;

    move-result-object v22

    iget v2, v1, Lcom/instagram/creation/capture/quickcapture/analytics/common/ShareMediaLoggingInfo;->A03:I

    move/from16 v50, v2

    iget-object v2, v1, Lcom/instagram/creation/capture/quickcapture/analytics/common/ShareMediaLoggingInfo;->A0i:Ljava/util/List;

    move-object/from16 v40, v2

    iget-object v2, v1, Lcom/instagram/creation/capture/quickcapture/analytics/common/ShareMediaLoggingInfo;->A0j:Ljava/util/List;

    move-object/from16 v41, v2

    iget-object v2, v1, Lcom/instagram/creation/capture/quickcapture/analytics/common/ShareMediaLoggingInfo;->A0h:Ljava/util/List;

    move-object/from16 v42, v2

    iget-object v2, v1, Lcom/instagram/creation/capture/quickcapture/analytics/common/ShareMediaLoggingInfo;->A0c:Ljava/util/HashMap;

    move-object/from16 v47, v2

    iget-object v2, v1, Lcom/instagram/creation/capture/quickcapture/analytics/common/ShareMediaLoggingInfo;->A0l:Ljava/util/List;

    move-object/from16 v43, v2

    iget-boolean v2, v1, Lcom/instagram/creation/capture/quickcapture/analytics/common/ShareMediaLoggingInfo;->A0x:Z

    move/from16 v53, v2

    iget v2, v1, Lcom/instagram/creation/capture/quickcapture/analytics/common/ShareMediaLoggingInfo;->A06:I

    move/from16 v26, v2

    iget-object v2, v1, Lcom/instagram/creation/capture/quickcapture/analytics/common/ShareMediaLoggingInfo;->A0n:Ljava/util/List;

    move-object/from16 v25, v2

    iget-object v2, v1, Lcom/instagram/creation/capture/quickcapture/analytics/common/ShareMediaLoggingInfo;->A0o:Ljava/util/List;

    move-object/from16 v24, v2

    invoke-virtual {v1}, Lcom/instagram/creation/capture/quickcapture/analytics/common/ShareMediaLoggingInfo;->A00()Landroid/util/Pair;

    move-result-object v18

    iget-object v2, v1, Lcom/instagram/creation/capture/quickcapture/analytics/common/ShareMediaLoggingInfo;->A0K:Ljava/lang/String;

    move-object/from16 v17, v2

    iget-object v15, v1, Lcom/instagram/creation/capture/quickcapture/analytics/common/ShareMediaLoggingInfo;->A0L:Ljava/lang/String;

    const/16 v21, 0x0

    move-object/from16 v27, v21

    iget-object v14, v1, Lcom/instagram/creation/capture/quickcapture/analytics/common/ShareMediaLoggingInfo;->A0O:Ljava/lang/String;

    sget-object v23, LX/3DT;->A02:LX/3DT;

    iget-boolean v13, v1, Lcom/instagram/creation/capture/quickcapture/analytics/common/ShareMediaLoggingInfo;->A0z:Z

    iget-object v12, v1, Lcom/instagram/creation/capture/quickcapture/analytics/common/ShareMediaLoggingInfo;->A0B:Lcom/instagram/creation/capture/quickcapture/analytics/common/MediaTransformation;

    iget-object v11, v1, Lcom/instagram/creation/capture/quickcapture/analytics/common/ShareMediaLoggingInfo;->A0F:Ljava/lang/Integer;

    iget-boolean v10, v1, Lcom/instagram/creation/capture/quickcapture/analytics/common/ShareMediaLoggingInfo;->A10:Z

    iget-object v2, v1, Lcom/instagram/creation/capture/quickcapture/analytics/common/ShareMediaLoggingInfo;->A0P:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_7

    invoke-static {v2}, LX/Diw;->valueOf(Ljava/lang/String;)LX/Diw;

    move-result-object v21

    :cond_7
    iget-object v9, v1, Lcom/instagram/creation/capture/quickcapture/analytics/common/ShareMediaLoggingInfo;->A0C:Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/suggestions/model/GallerySuggestionsInfo;

    iget-object v2, v0, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0A:LX/BXD;

    invoke-interface {v2}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v33

    iget-object v8, v1, Lcom/instagram/creation/capture/quickcapture/analytics/common/ShareMediaLoggingInfo;->A0Z:Ljava/lang/String;

    iget v6, v1, Lcom/instagram/creation/capture/quickcapture/analytics/common/ShareMediaLoggingInfo;->A07:I

    iget-boolean v5, v1, Lcom/instagram/creation/capture/quickcapture/analytics/common/ShareMediaLoggingInfo;->A12:Z

    iget-object v4, v1, Lcom/instagram/creation/capture/quickcapture/analytics/common/ShareMediaLoggingInfo;->A0k:Ljava/util/List;

    iget-object v3, v1, Lcom/instagram/creation/capture/quickcapture/analytics/common/ShareMediaLoggingInfo;->A0W:Ljava/lang/String;

    iget-object v2, v1, Lcom/instagram/creation/capture/quickcapture/analytics/common/ShareMediaLoggingInfo;->A0V:Ljava/lang/String;

    iget-object v1, v1, Lcom/instagram/creation/capture/quickcapture/analytics/common/ShareMediaLoggingInfo;->A0R:Ljava/lang/String;

    move-object/from16 v28, v27

    move-object/from16 v29, v11

    move-object/from16 v30, v17

    move-object/from16 v31, v15

    move-object/from16 v32, v14

    move-object/from16 v34, v8

    move-object/from16 v35, v3

    move-object/from16 v36, v2

    move-object/from16 v37, v1

    move-object/from16 v38, v27

    move-object/from16 v44, v25

    move-object/from16 v45, v24

    move-object/from16 v46, v4

    move/from16 v51, v26

    move/from16 v52, v6

    move/from16 v54, v13

    move/from16 v55, v10

    move/from16 v56, v5

    move-object/from16 v17, v57

    move-object/from16 v24, v7

    move-object/from16 v25, v12

    move-object/from16 v26, v9

    invoke-virtual/range {v17 .. v56}, LX/6js;->A0d(Landroid/util/Pair;LX/44G;LX/6en;LX/Diw;LX/VFg;LX/3DT;LX/D5d;Lcom/instagram/creation/capture/quickcapture/analytics/common/MediaTransformation;Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/suggestions/model/GallerySuggestionsInfo;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;IIIIIZZZZ)V

    goto/16 :goto_2

    :cond_8
    const-string v0, "userSession"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_9
    iget-object v1, v0, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0d:LX/GWv;

    if-eqz v1, :cond_a

    invoke-virtual {v1}, LX/GWv;->A0r()V

    :cond_a
    sget-object v2, LX/1fC;->A00:LX/1fD;

    iget-object v1, v0, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0A:LX/BXD;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/1fD;->A01(Landroid/app/Activity;)LX/1fC;

    move-result-object v2

    if-eqz v2, :cond_b

    const/4 v1, 0x1

    invoke-virtual {v2, v1}, LX/1fC;->A0Z(Z)V

    :cond_b
    invoke-static {v0}, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A06(Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_7
        :pswitch_6
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x11
        :pswitch_5
        :pswitch_4
        :pswitch_1
        :pswitch_1
        :pswitch_3
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
