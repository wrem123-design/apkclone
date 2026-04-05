.class public final LX/ldP;
.super LX/AU0;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 8

    move-object v1, p0

    iput p2, p0, LX/ldP;->$t:I

    if-eqz p2, :cond_5

    const/4 v0, 0x1

    if-eq p2, v0, :cond_4

    const/4 v0, 0x2

    if-eq p2, v0, :cond_3

    const/4 v0, 0x3

    if-eq p2, v0, :cond_2

    const/4 v0, 0x4

    if-eq p2, v0, :cond_1

    const/4 v0, 0x5

    if-eq p2, v0, :cond_0

    const-class v4, LX/J1h;

    const-string v6, "handleFrameUpdate(Lkotlinx/collections/immutable/PersistentList;)V"

    const/4 v7, 0x4

    const/4 v2, 0x2

    const-string v5, "handleFrameUpdate"

    :goto_0
    move-object v3, p1

    invoke-direct/range {v1 .. v7}, LX/AU0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_0
    const-class v4, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;

    const-string v6, "handleVideoGenerationResponse(Lcom/meta/metaai/imagine/video/data/ImagineVideoApiResponse;)V"

    const/4 v7, 0x4

    const/4 v2, 0x2

    const-string v5, "handleVideoGenerationResponse"

    goto :goto_0

    :cond_1
    const-class v4, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;

    const-string v6, "handlePresetsResponse(Lcom/meta/metaai/imagine/video/data/ImagineVideoApiResponse;)V"

    const/4 v7, 0x4

    const/4 v2, 0x2

    const-string v5, "handlePresetsResponse"

    goto :goto_0

    :cond_2
    const-class v4, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;

    const-string v6, "handleQuotaInfoResponse(Lcom/meta/metaai/imagine/video/data/ImagineVideoApiResponse;)V"

    const/4 v7, 0x4

    const/4 v2, 0x2

    const-string v5, "handleQuotaInfoResponse"

    goto :goto_0

    :cond_3
    const-class v4, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;

    const-string v6, "handleUiStateSideEffects(Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel$UiState;)V"

    const/4 v7, 0x4

    const/4 v2, 0x2

    const-string v5, "handleUiStateSideEffects"

    goto :goto_0

    :cond_4
    const-class v4, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;

    const-string v6, "logRepositoryEvent(Lcom/meta/metaai/imagine/video/analytics/ServerResponseEventLogData;)V"

    const/4 v7, 0x4

    const/4 v2, 0x2

    const-string v5, "logRepositoryEvent"

    goto :goto_0

    :cond_5
    const-class v4, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;

    const-string v6, "handleUploadedMediaId(Lcom/meta/metaai/imagine/video/data/ImagineVideoApiResponse;)V"

    const/4 v7, 0x4

    const/4 v2, 0x2

    const-string v5, "handleUploadedMediaId"

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 49

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    iget v1, v2, LX/ldP;->$t:I

    if-eqz v1, :cond_18

    const/4 v0, 0x1

    if-eq v1, v0, :cond_17

    const/4 v0, 0x2

    if-eq v1, v0, :cond_16

    const/4 v0, 0x3

    if-eq v1, v0, :cond_15

    const/4 v0, 0x4

    if-eq v1, v0, :cond_7

    const/4 v0, 0x5

    if-eq v1, v0, :cond_2

    check-cast v3, LX/5wv;

    iget-object v0, v2, LX/AU0;->A03:Ljava/lang/Object;

    check-cast v0, LX/J1h;

    iget-object v2, v0, LX/J1h;->A09:LX/LEo;

    :cond_0
    invoke-interface {v2}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/Xe0;

    iget v4, v0, LX/Xe0;->A01:F

    iget v5, v0, LX/Xe0;->A00:F

    iget v6, v0, LX/Xe0;->A02:I

    iget-wide v7, v0, LX/Xe0;->A03:J

    iget-boolean v9, v0, LX/Xe0;->A05:Z

    invoke-static/range {v3 .. v9}, LX/Xe0;->A00(LX/5wv;FFIJZ)LX/Xe0;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    :goto_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_2
    check-cast v3, LX/mhp;

    iget-object v6, v2, LX/AU0;->A03:Ljava/lang/Object;

    check-cast v6, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;

    instance-of v0, v3, LX/enp;

    const/16 v28, 0x0

    const/16 v36, 0x1

    const/4 v5, 0x0

    if-eqz v0, :cond_3

    check-cast v3, LX/enp;

    iget-object v0, v3, LX/enp;->A00:Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "ImagineVideoViewModel"

    const-string v0, "Error fetching video generation"

    invoke-static {v1, v0, v2}, LX/01o;->A0L(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v6}, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;->A09(Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;)V

    invoke-static {}, Lcom/meta/metaai/imagine/video/data/ImagineVideoRepository;->A00()V

    goto :goto_0

    :cond_3
    instance-of v0, v3, LX/enQ;

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/meta/metaai/imagine/video/data/ImagineVideoRepository;->A00()V

    check-cast v3, LX/enQ;

    iget-object v9, v3, LX/enQ;->A00:Ljava/lang/Object;

    check-cast v9, Lcom/meta/metaai/imagine/video/model/ImagineVideoGeneration;

    iget-object v0, v9, Lcom/meta/metaai/imagine/video/model/ImagineVideoGeneration;->A03:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_0
    iget-object v0, v6, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;->A04:LX/8lN;

    invoke-interface {v0, v5}, LX/8lN;->AJB(Ljava/util/concurrent/CancellationException;)V

    iget-object v14, v6, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;->A0F:LX/XfW;

    iget-object v1, v6, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;->A01:Lcom/meta/metaai/imagine/video/model/ImagineVideoGeneration;

    if-eqz v1, :cond_5

    iget-object v0, v1, Lcom/meta/metaai/imagine/video/model/ImagineVideoGeneration;->A08:Ljava/lang/String;

    move-object/from16 v16, v0

    iget-object v15, v1, Lcom/meta/metaai/imagine/video/model/ImagineVideoGeneration;->A04:Ljava/lang/String;

    :goto_1
    iget-object v0, v6, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;->A0Q:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ZNh;

    iget-object v13, v0, LX/ZNh;->A05:Lcom/meta/metaai/imagine/video/model/ImagineVideoPromptPiece;

    iget-object v12, v9, Lcom/meta/metaai/imagine/video/model/ImagineVideoGeneration;->A06:Ljava/lang/String;

    iget-object v11, v9, Lcom/meta/metaai/imagine/video/model/ImagineVideoGeneration;->A03:Ljava/lang/Integer;

    iget-object v10, v9, Lcom/meta/metaai/imagine/video/model/ImagineVideoGeneration;->A05:Ljava/lang/String;

    iget-object v8, v9, Lcom/meta/metaai/imagine/video/model/ImagineVideoGeneration;->A09:Ljava/lang/String;

    iget-wide v3, v9, Lcom/meta/metaai/imagine/video/model/ImagineVideoGeneration;->A01:J

    iget-wide v1, v9, Lcom/meta/metaai/imagine/video/model/ImagineVideoGeneration;->A00:J

    iget-object v7, v9, Lcom/meta/metaai/imagine/video/model/ImagineVideoGeneration;->A07:Ljava/lang/String;

    new-instance v0, Lcom/meta/metaai/imagine/video/model/ImagineVideoGeneration;

    move-object/from16 v22, v8

    move-object/from16 v23, v7

    move-wide/from16 v24, v3

    move-wide/from16 v26, v1

    move-object/from16 v21, v10

    move-object/from16 v20, v16

    move-object/from16 v19, v15

    move-object/from16 v18, v12

    move-object/from16 v17, v11

    move-object/from16 v16, v13

    move-object v15, v0

    invoke-direct/range {v15 .. v27}, Lcom/meta/metaai/imagine/video/model/ImagineVideoGeneration;-><init>(Lcom/meta/metaai/imagine/video/model/ImagineVideoPromptPiece;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, Lcom/meta/metaai/imagine/video/model/ImagineVideoResponse$Success;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, Lcom/meta/metaai/imagine/video/model/ImagineVideoResponse$Success;->A00:Lcom/meta/metaai/imagine/video/model/ImagineVideoGeneration;

    sput v28, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v14, v1}, LX/XfW;->A01(Lcom/meta/metaai/imagine/video/model/ImagineVideoResponse;)V

    iput-object v5, v6, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;->A01:Lcom/meta/metaai/imagine/video/model/ImagineVideoGeneration;

    invoke-static {v6, v12, v10}, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;->A0E(Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v10, v6, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;->A0D:LX/Yq0;

    iget-object v0, v6, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;->A0G:Lcom/meta/metaai/imagine/video/model/ImagineVideoParams;

    invoke-static {v0}, LX/VuO;->A00(Lcom/meta/metaai/imagine/video/model/ImagineVideoParams;)Ljava/lang/String;

    move-result-object v11

    iget-object v4, v0, Lcom/meta/metaai/imagine/video/model/ImagineVideoParams;->A0B:Ljava/lang/String;

    iget-object v3, v0, Lcom/meta/metaai/imagine/video/model/ImagineVideoParams;->A08:Ljava/lang/String;

    sget-object v1, LX/Siv;->A0F:LX/Siv;

    iget-object v0, v9, Lcom/meta/metaai/imagine/video/model/ImagineVideoGeneration;->A08:Ljava/lang/String;

    if-nez v0, :cond_4

    const-string v0, ""

    :cond_4
    invoke-static {v1, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v2

    sget-object v0, LX/Siv;->A08:LX/Siv;

    invoke-static {v0, v12}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v1

    sget-object v0, LX/Siv;->A0R:LX/Siv;

    invoke-static {v0, v8, v2, v1}, LX/025;->A0I(Ljava/lang/Object;Ljava/lang/Object;LX/1rm;LX/1rm;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;->A03(Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v14

    move-object v12, v4

    move-object v13, v3

    move/from16 v15, v28

    invoke-virtual/range {v10 .. v15}, LX/Yq0;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V

    goto/16 :goto_0

    :cond_5
    move-object/from16 v16, v5

    move-object v15, v5

    goto :goto_1

    :pswitch_1
    invoke-static {v6}, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;->A09(Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;)V

    goto/16 :goto_0

    :pswitch_2
    iget-wide v2, v9, Lcom/meta/metaai/imagine/video/model/ImagineVideoGeneration;->A01:J

    const-wide/16 v7, 0x3e8

    mul-long/2addr v2, v7

    iget-wide v0, v9, Lcom/meta/metaai/imagine/video/model/ImagineVideoGeneration;->A00:J

    mul-long/2addr v0, v7

    iget-object v6, v6, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;->A0O:LX/LEo;

    :cond_6
    invoke-interface {v6}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v7, v4

    check-cast v7, LX/ZNh;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v17

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v18

    const/16 v30, 0x1f7f

    const-wide/16 v31, 0x0

    const/16 v26, 0x0

    const v29, -0x4c010004

    move-object v8, v5

    move-object v9, v5

    move-object v11, v5

    move-object v12, v5

    move-object v13, v5

    move-object v14, v5

    move-object v15, v5

    move-object/from16 v16, v5

    move-object/from16 v19, v5

    move-object/from16 v20, v5

    move-object/from16 v21, v5

    move-object/from16 v22, v5

    move-object/from16 v23, v5

    move-object/from16 v24, v5

    move-object/from16 v25, v5

    move/from16 v27, v26

    move/from16 v33, v28

    move/from16 v34, v28

    move/from16 v35, v28

    move/from16 v37, v28

    move/from16 v38, v28

    move/from16 v39, v28

    move/from16 v40, v28

    move/from16 v41, v28

    move/from16 v42, v28

    move/from16 v43, v28

    move/from16 v44, v28

    move/from16 v45, v28

    move/from16 v46, v28

    move/from16 v47, v28

    move/from16 v48, v28

    move-object v10, v7

    move-object v7, v5

    invoke-static/range {v7 .. v48}, LX/ZNh;->A00(Lcom/meta/metaai/imagine/video/model/ImagineVideoPromptPiece;Lcom/meta/metaai/imagine/video/model/ImagineVideoPromptPiece;LX/UVn;LX/ZNh;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/5wv;LX/5wv;LX/5wv;FFIIIJZZZZZZZZZZZZZZZZ)LX/ZNh;

    move-result-object v7

    invoke-interface {v6, v4, v7}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    goto/16 :goto_0

    :cond_7
    check-cast v3, LX/mhp;

    iget-object v1, v2, LX/AU0;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;

    sget-object v0, LX/eo1;->A00:LX/eo1;

    invoke-static {v3, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v7, 0x0

    if-eqz v0, :cond_b

    iget-object v5, v1, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;->A0O:LX/LEo;

    :cond_8
    invoke-interface {v5}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v8, v4

    check-cast v8, LX/ZNh;

    const/4 v3, 0x4

    invoke-static {v3}, LX/154;->A0u(I)Ljava/util/ArrayList;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v0, 0x0

    :cond_9
    invoke-virtual {v1, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    if-lt v0, v3, :cond_9

    invoke-static {v1}, LX/5wj;->A00(Ljava/lang/Iterable;)LX/5wv;

    move-result-object v10

    const/16 v1, 0x8

    invoke-static {v1}, LX/154;->A0u(I)Ljava/util/ArrayList;

    move-result-object v0

    :cond_a
    invoke-virtual {v0, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    if-lt v2, v1, :cond_a

    invoke-static {v0}, LX/5wj;->A00(Ljava/lang/Iterable;)LX/5wv;

    move-result-object v11

    const/16 v12, -0x7001

    move-object v9, v7

    invoke-static/range {v7 .. v12}, LX/ZNh;->A02(LX/UVn;LX/ZNh;Ljava/lang/Float;LX/5wv;LX/5wv;I)LX/ZNh;

    move-result-object v0

    invoke-interface {v5, v4, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    goto/16 :goto_0

    :cond_b
    instance-of v0, v3, LX/enp;

    if-eqz v0, :cond_c

    iget-object v3, v1, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;->A0H:LX/XbB;

    const/16 v0, 0x31

    invoke-static {v1, v0}, LX/955;->A16(Ljava/lang/Object;I)LX/C82;

    move-result-object v11

    sget-object v9, LX/009;->A00:Ljava/lang/Integer;

    iget-object v2, v3, LX/XbB;->A00:Landroid/content/Context;

    const v0, 0x7f134978

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    const v0, 0x7f134991

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    sget-object v5, LX/deQ;->A00:LX/deQ;

    iget-object v10, v3, LX/XbB;->A01:Ljava/lang/Integer;

    new-instance v4, LX/Yg0;

    invoke-direct/range {v4 .. v11}, LX/Yg0;-><init>(LX/mgs;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;LX/LEL;)V

    invoke-virtual {v1, v4}, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;->A0o(LX/Yg0;)V

    goto/16 :goto_0

    :cond_c
    instance-of v0, v3, LX/enQ;

    if-eqz v0, :cond_1

    check-cast v3, LX/enQ;

    iget-object v4, v3, LX/enQ;->A00:Ljava/lang/Object;

    move-object v6, v4

    check-cast v6, Ljava/lang/Iterable;

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_d
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, LX/UVn;

    iget-object v2, v0, LX/UVn;->A01:Ljava/util/List;

    instance-of v0, v2, Ljava/util/Collection;

    if-eqz v0, :cond_e

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_e

    goto :goto_2

    :cond_e
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meta/metaai/imagine/video/model/ImagineVideoPromptPiece;

    iget-boolean v0, v0, Lcom/meta/metaai/imagine/video/model/ImagineVideoPromptPiece;->A07:Z

    if-eqz v0, :cond_f

    if-eqz v5, :cond_10

    const/16 v0, 0xa

    new-instance v4, LX/1ou;

    invoke-direct {v4, v0}, LX/1ou;-><init>(I)V

    invoke-virtual {v4, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {v5, v3, v2}, LX/ArI;->A13(Ljava/lang/Object;Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_3

    :cond_10
    check-cast v4, Ljava/util/List;

    goto :goto_4

    :cond_11
    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-static {v4}, LX/BSf;->A2J(Ljava/util/List;)LX/1ou;

    move-result-object v4

    :goto_4
    invoke-static {v4}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/UVn;

    iget-object v3, v1, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;->A0O:LX/LEo;

    :cond_12
    invoke-interface {v3}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, LX/ZNh;

    invoke-static {v4}, LX/5wj;->A00(Ljava/lang/Iterable;)LX/5wv;

    move-result-object v8

    if-eqz v5, :cond_13

    iget-object v0, v5, LX/UVn;->A01:Ljava/util/List;

    if-eqz v0, :cond_13

    invoke-static {v0}, LX/5wj;->A00(Ljava/lang/Iterable;)LX/5wv;

    move-result-object v9

    if-nez v9, :cond_14

    :cond_13
    sget-object v9, LX/5xA;->A01:LX/5xA;

    :cond_14
    const/16 v10, -0x7001

    invoke-static/range {v5 .. v10}, LX/ZNh;->A02(LX/UVn;LX/ZNh;Ljava/lang/Float;LX/5wv;LX/5wv;I)LX/ZNh;

    move-result-object v0

    invoke-interface {v3, v2, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {v1}, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;->A08(Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;)V

    goto/16 :goto_0

    :cond_15
    iget-object v0, v2, LX/AU0;->A03:Ljava/lang/Object;

    check-cast v0, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;

    invoke-virtual {v0}, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;->A0n()V

    goto/16 :goto_0

    :cond_16
    check-cast v3, LX/ZNh;

    iget-object v2, v2, LX/AU0;->A03:Ljava/lang/Object;

    check-cast v2, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;

    invoke-static {v2}, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;->A08(Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;)V

    iget-boolean v0, v3, LX/ZNh;->A0h:Z

    if-nez v0, :cond_1

    iget-boolean v0, v3, LX/ZNh;->A0U:Z

    if-eqz v0, :cond_1

    iget-object v1, v2, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;->A0E:Lcom/meta/metaai/imagine/video/data/ImagineVideoRepository;

    sget-object v0, Lcom/meta/metaai/imagine/video/data/ImagineVideoRepository;->A0K:LX/XGk;

    const/4 v4, 0x1

    iget-object v3, v1, Lcom/meta/metaai/imagine/video/data/ImagineVideoRepository;->A03:LX/mnL;

    const/4 v0, 0x0

    const-string v1, "imagine_video_has_seen_free_generations_nux"

    invoke-static {v3, v1, v0}, LX/Bey;->A07(LX/mnL;Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v3, v1, v4}, LX/Bey;->A06(LX/mnL;Ljava/lang/String;Z)V

    if-nez v0, :cond_1

    iget-object v3, v2, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;->A0H:LX/XbB;

    sget-object v8, LX/009;->A0N:Ljava/lang/Integer;

    iget-object v1, v3, LX/XbB;->A00:Landroid/content/Context;

    const v0, 0x7f13498b

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const v0, 0x7f134982

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    sget-object v4, LX/dek;->A00:LX/dek;

    iget-object v9, v3, LX/XbB;->A01:Ljava/lang/Integer;

    new-instance v3, LX/Yg0;

    move-object v10, v7

    invoke-direct/range {v3 .. v10}, LX/Yg0;-><init>(LX/mgs;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;LX/LEL;)V

    goto :goto_5

    :cond_17
    check-cast v3, LX/Ud1;

    iget-object v0, v2, LX/AU0;->A03:Ljava/lang/Object;

    check-cast v0, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;

    invoke-static {v3, v0}, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;->A04(LX/Ud1;Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;)V

    goto/16 :goto_0

    :cond_18
    check-cast v3, LX/mhp;

    iget-object v2, v2, LX/AU0;->A03:Ljava/lang/Object;

    check-cast v2, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;

    instance-of v0, v2, LX/RzY;

    if-eqz v0, :cond_1a

    check-cast v2, LX/RzY;

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;->A0n()V

    sget-object v0, LX/eo1;->A00:LX/eo1;

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_19

    instance-of v0, v3, LX/enQ;

    if-nez v0, :cond_19

    instance-of v0, v3, LX/enp;

    if-eqz v0, :cond_1

    iget-object v3, v2, LX/RzY;->A05:LX/XbB;

    const/16 v1, 0x3e

    new-instance v0, LX/ERB;

    invoke-direct {v0, v2, v1}, LX/ERB;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, LX/XbB;->A02(LX/LEL;)LX/Yg0;

    move-result-object v3

    :goto_5
    invoke-virtual {v2, v3}, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;->A0o(LX/Yg0;)V

    goto/16 :goto_0

    :cond_19
    iget-object v3, v2, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;->A0Q:LX/mWj;

    invoke-interface {v3}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ZNh;

    iget-boolean v1, v0, LX/ZNh;->A0Q:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    invoke-interface {v3}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ZNh;

    iget-object v0, v0, LX/ZNh;->A05:Lcom/meta/metaai/imagine/video/model/ImagineVideoPromptPiece;

    if-eqz v0, :cond_1

    invoke-interface {v3}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ZNh;

    iget-object v1, v0, LX/ZNh;->A05:Lcom/meta/metaai/imagine/video/model/ImagineVideoPromptPiece;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;->A0p(Lcom/meta/metaai/imagine/video/model/ImagineVideoPromptPiece;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_1a
    const/4 v7, 0x0

    invoke-static {v3, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {v2}, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;->A0n()V

    instance-of v0, v3, LX/enp;

    if-eqz v0, :cond_1c

    iget-object v3, v2, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;->A0O:LX/LEo;

    :cond_1b
    invoke-interface {v3}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/ZNh;

    invoke-static {v0}, LX/ZNh;->A03(LX/ZNh;)LX/ZNh;

    move-result-object v0

    invoke-interface {v3, v1, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    iget-object v3, v2, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;->A0H:LX/XbB;

    const/4 v1, 0x4

    new-instance v0, LX/ldN;

    invoke-direct {v0, v2, v1}, LX/ldN;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, LX/XbB;->A02(LX/LEL;)LX/Yg0;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;->A0o(LX/Yg0;)V

    goto/16 :goto_0

    :cond_1c
    instance-of v0, v3, LX/enQ;

    if-eqz v0, :cond_1

    iget-object v6, v2, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;->A0J:LX/Bbi;

    invoke-interface {v6}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/J1h;

    iget-object v0, v1, LX/J1h;->A07:LX/8lN;

    const/4 v5, 0x0

    if-eqz v0, :cond_1d

    invoke-interface {v0, v5}, LX/8lN;->AJB(Ljava/util/concurrent/CancellationException;)V

    :cond_1d
    iput-object v5, v1, LX/J1h;->A07:LX/8lN;

    iget-object v4, v2, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;->A0O:LX/LEo;

    :cond_1e
    invoke-interface {v4}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v1, v3

    check-cast v1, LX/ZNh;

    iget-object v0, v2, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;->A02:Ljava/io/File;

    if-eqz v0, :cond_1f

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_1f

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_6
    invoke-static {v1, v0}, LX/ZNh;->A06(LX/ZNh;Ljava/lang/String;)LX/ZNh;

    move-result-object v0

    invoke-interface {v4, v3, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-interface {v6}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/J1h;

    invoke-virtual {v0}, LX/J1h;->A0n()V

    invoke-static {v2, v7}, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;->A0F(Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;Z)V

    goto/16 :goto_0

    :cond_1f
    move-object v0, v5

    goto :goto_6

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method
