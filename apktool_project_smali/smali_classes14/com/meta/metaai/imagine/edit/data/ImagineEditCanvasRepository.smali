.class public final Lcom/meta/metaai/imagine/edit/data/ImagineEditCanvasRepository;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/app/Application;

.field public A01:LX/mnL;

.field public A02:LX/RmY;

.field public A03:Lcom/meta/metaai/imagine/service/ImagineEditCanvasNetworkService;

.field public A04:Lcom/meta/metaai/shared/feedback/data/MetaAIFeedbackNetworkService;

.field public A05:LX/LEo;

.field public A06:LX/mWj;

.field public A07:Z

.field public A08:Z


# direct methods
.method public static final A00(Landroid/graphics/Bitmap;Lcom/meta/metaai/imagine/edit/data/ImagineEditCanvasRepository;LX/igO;)Ljava/lang/Object;
    .locals 6

    const/16 v3, 0xb

    instance-of v0, p2, LX/lbM;

    if-eqz v0, :cond_0

    move-object v5, p2

    check-cast v5, LX/lbM;

    iget v0, v5, LX/lbM;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v5, LX/lbM;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/lbM;->A00:I

    :goto_0
    iget-object v2, v5, LX/lbM;->A03:Ljava/lang/Object;

    sget-object v4, LX/2a1;->A02:LX/2a1;

    iget v1, v5, LX/lbM;->A00:I

    const/4 v3, 0x2

    const/4 v0, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v0, :cond_4

    if-eq v1, v3, :cond_1

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v5, LX/lbM;

    invoke-direct {v5, p1, p2, v3}, LX/lbM;-><init>(Lcom/meta/metaai/imagine/edit/data/ImagineEditCanvasRepository;LX/igO;I)V

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    return-object v2

    :cond_2
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iput-object p1, v5, LX/lbM;->A01:Ljava/lang/Object;

    iput v0, v5, LX/lbM;->A00:I

    if-nez p0, :cond_7

    const/4 v2, 0x0

    :goto_1
    if-ne v2, v4, :cond_5

    :cond_3
    return-object v4

    :cond_4
    iget-object p1, v5, LX/lbM;->A01:Ljava/lang/Object;

    check-cast p1, Lcom/meta/metaai/imagine/edit/data/ImagineEditCanvasRepository;

    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_5
    check-cast v2, Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v2, :cond_6

    return-object v1

    :cond_6
    iget-object v0, p1, Lcom/meta/metaai/imagine/edit/data/ImagineEditCanvasRepository;->A03:Lcom/meta/metaai/imagine/service/ImagineEditCanvasNetworkService;

    iput-object v1, v5, LX/lbM;->A01:Ljava/lang/Object;

    iput v3, v5, LX/lbM;->A00:I

    iget-object v1, v0, Lcom/meta/metaai/imagine/service/ImagineEditCanvasNetworkService;->A05:Lcom/meta/metaai/imagine/service/ImagineSharedNetworkService;

    iget v0, v0, Lcom/meta/metaai/imagine/service/ImagineEditCanvasNetworkService;->A00:I

    invoke-virtual {v1, v2, v5, v0}, Lcom/meta/metaai/imagine/service/ImagineSharedNetworkService;->A01(Ljava/lang/String;LX/igO;I)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v4, :cond_3

    return-object v0

    :cond_7
    iget-object v0, p1, Lcom/meta/metaai/imagine/edit/data/ImagineEditCanvasRepository;->A03:Lcom/meta/metaai/imagine/service/ImagineEditCanvasNetworkService;

    iget-object v1, v0, Lcom/meta/metaai/imagine/service/ImagineEditCanvasNetworkService;->A05:Lcom/meta/metaai/imagine/service/ImagineSharedNetworkService;

    sget-object v0, LX/RjF;->A00:LX/RjF;

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v1, p0, v0, v5}, Lcom/meta/metaai/imagine/service/ImagineSharedNetworkService;->A00(Landroid/graphics/Bitmap;LX/XGk;LX/igO;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_1
.end method


# virtual methods
.method public final A01(Lcom/meta/metaai/imagine/model/MediaEditE2eeParams;Ljava/lang/String;Ljava/lang/String;)LX/jB5;
    .locals 17

    move-object/from16 v12, p2

    const/4 v6, 0x1

    move-object/from16 v7, p3

    invoke-static {v7, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/meta/metaai/imagine/edit/data/ImagineEditCanvasRepository;->A03:Lcom/meta/metaai/imagine/service/ImagineEditCanvasNetworkService;

    const/4 v15, 0x0

    const/4 v3, 0x0

    sget-object v14, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/05e;

    const/4 v2, 0x0

    iget-object v0, v4, Lcom/meta/metaai/imagine/service/ImagineEditCanvasNetworkService;->A04:Lcom/meta/metaai/imagine/model/ImagineSource;

    invoke-static {v0}, LX/ZKh;->A03(Lcom/meta/metaai/imagine/model/ImagineSource;)Ljava/lang/String;

    move-result-object v0

    const-string v9, "surface"

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v14, v0, v9}, LX/132;->A09(LX/05e;Ljava/lang/Object;Ljava/lang/String;)LX/05p;

    move-result-object v8

    iget-object v1, v4, Lcom/meta/metaai/imagine/service/ImagineEditCanvasNetworkService;->A09:Ljava/lang/String;

    const-string v0, "surface_string_override"

    invoke-static {v8, v1, v0}, LX/05p;->A00(LX/05p;Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v13, 0x0

    const/4 v11, 0x0

    move-object/from16 v5, p1

    if-eqz p1, :cond_1

    move-object v15, v14

    iget-object v10, v5, Lcom/meta/metaai/imagine/model/MediaEditE2eeParams;->A00:Lcom/meta/metaai/imagine/model/MediaEditE2eeAttachment;

    iget-object v1, v10, Lcom/meta/metaai/imagine/model/MediaEditE2eeAttachment;->A03:Ljava/lang/String;

    const-string v0, "attachment_message_otid"

    invoke-virtual {v14}, LX/05e;->A02()LX/05p;

    move-result-object v3

    invoke-static {v3, v1, v0}, LX/05p;->A00(LX/05p;Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v10, Lcom/meta/metaai/imagine/model/MediaEditE2eeAttachment;->A02:Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    :cond_0
    const-string v0, "attachment_message_timestamp"

    invoke-static {v3, v11, v0}, LX/05p;->A00(LX/05p;Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, v10, Lcom/meta/metaai/imagine/model/MediaEditE2eeAttachment;->A00:I

    const-string v1, "content_type"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v3, v0, v1}, LX/05p;->A00(LX/05p;Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v10, Lcom/meta/metaai/imagine/model/MediaEditE2eeAttachment;->A04:Ljava/lang/String;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    const-string v0, "direct_path"

    invoke-static {v3, v1, v0}, LX/05p;->A00(LX/05p;Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v10, Lcom/meta/metaai/imagine/model/MediaEditE2eeAttachment;->A05:Ljava/lang/String;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    const-string v0, "encrypted_hash"

    invoke-static {v3, v1, v0}, LX/05p;->A00(LX/05p;Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v10, Lcom/meta/metaai/imagine/model/MediaEditE2eeAttachment;->A06:Ljava/lang/String;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    const-string v0, "media_key"

    invoke-static {v3, v1, v0}, LX/05p;->A00(LX/05p;Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v0, v10, Lcom/meta/metaai/imagine/model/MediaEditE2eeAttachment;->A01:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "media_key_timestamp"

    invoke-static {v3, v1, v0}, LX/05p;->A00(LX/05p;Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v10, Lcom/meta/metaai/imagine/model/MediaEditE2eeAttachment;->A07:Ljava/lang/String;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    const-string v0, "plaintext_hash"

    invoke-static {v3, v1, v0}, LX/05p;->A00(LX/05p;Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v13, 0x1

    :cond_1
    if-eqz p1, :cond_c

    iget-object v0, v5, Lcom/meta/metaai/imagine/model/MediaEditE2eeParams;->A01:Ljava/lang/Long;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_2

    const/4 v10, 0x1

    if-nez v13, :cond_3

    :cond_2
    :goto_0
    const/4 v10, 0x0

    :cond_3
    invoke-static {}, LX/AqC;->A0H()LX/6jn;

    move-result-object v5

    const-string v0, "entrypoint_context_type"

    invoke-virtual {v5, v0, v7}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, ""

    if-eqz v10, :cond_b

    move-object v12, v2

    :cond_4
    :goto_1
    const-string v0, "entrypoint_context_id"

    invoke-virtual {v5, v0, v12}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v4, Lcom/meta/metaai/imagine/service/ImagineEditCanvasNetworkService;->A0A:Ljava/lang/String;

    const-string v0, "surface_session_id"

    invoke-virtual {v5, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "CANVAS"

    invoke-virtual {v5, v9, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v10, :cond_5

    move-object v11, v2

    :cond_5
    const-string v0, "server_thread_key"

    invoke-virtual {v5, v0, v11}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v10, :cond_6

    const/4 v13, 0x0

    :cond_6
    const-string v1, "e2ee_attachment"

    if-eqz v13, :cond_8

    invoke-virtual {v5}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A03()LX/05p;

    move-result-object v0

    if-nez v3, :cond_7

    invoke-virtual {v15}, LX/05e;->A02()LX/05p;

    move-result-object v3

    :cond_7
    invoke-virtual {v0, v3, v1}, LX/05p;->A0E(LX/07c;Ljava/lang/String;)V

    :cond_8
    iget-object v1, v4, Lcom/meta/metaai/imagine/service/ImagineEditCanvasNetworkService;->A08:Ljava/lang/String;

    const-string v0, "long_press_menu"

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v2, "EDIT_WITH_AI_LONG_PRESS"

    :cond_9
    :goto_2
    const-string v0, "sub_entrypoint"

    invoke-virtual {v5, v0, v2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5, v4}, Lcom/meta/metaai/imagine/service/ImagineEditCanvasNetworkService;->A02(LX/6jn;Lcom/meta/metaai/imagine/service/ImagineEditCanvasNetworkService;)V

    invoke-static {}, LX/VrK;->A00()LX/aDt;

    move-result-object v3

    iget-object v2, v3, LX/aDt;->A04:LX/6jb;

    const-string v0, "prompt"

    invoke-virtual {v2, v0, v7}, LX/6jb;->A05(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v6, v3, LX/aDt;->A02:Z

    invoke-static {v8, v2, v9}, LX/140;->A1K(LX/07c;LX/6jb;Ljava/lang/String;)V

    iput-boolean v6, v3, LX/aDt;->A03:Z

    const-string v1, "IMAGE_EDIT"

    const-string v0, "canvas_type"

    invoke-virtual {v2, v0, v1}, LX/6jb;->A05(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v6, v3, LX/aDt;->A00:Z

    const-string v0, "entrypoint_params"

    invoke-virtual {v2, v5, v0}, LX/6jb;->A00(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    iput-boolean v6, v3, LX/aDt;->A01:Z

    invoke-virtual {v3}, LX/aDt;->build()LX/8gF;

    move-result-object v2

    const-wide/32 v0, 0xea60

    invoke-interface {v2, v0, v1}, LX/8gF;->setFreshCacheAgeMs(J)LX/8gF;

    const-wide/32 v0, 0x5265c00

    invoke-interface {v2, v0, v1}, LX/8gF;->setMaxToleratedCacheAgeMs(J)LX/8gF;

    iget-object v0, v4, Lcom/meta/metaai/imagine/service/ImagineEditCanvasNetworkService;->A02:LX/mpT;

    invoke-static {v0, v2}, LX/Vx1;->A00(LX/mpT;LX/8gF;)LX/1nI;

    move-result-object v2

    const/16 v1, 0xc

    new-instance v0, LX/jB5;

    invoke-direct {v0, v2, v1}, LX/jB5;-><init>(LX/KZi;I)V

    return-object v0

    :cond_a
    const-string v0, "three_dot_menu"

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v2, "EDIT_WITH_AI_THREE_DOT_MENU"

    goto :goto_2

    :cond_b
    if-nez p2, :cond_4

    move-object v12, v7

    goto/16 :goto_1

    :cond_c
    move-object v11, v2

    goto/16 :goto_0
.end method

.method public final A02()LX/YoV;
    .locals 3

    iget-object v1, p0, Lcom/meta/metaai/imagine/edit/data/ImagineEditCanvasRepository;->A05:LX/LEo;

    invoke-interface {v1}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/YnE;

    iget-object v2, v0, LX/YnE;->A01:Ljava/util/List;

    invoke-interface {v1}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/YnE;

    iget v1, v0, LX/YnE;->A00:I

    if-ltz v1, :cond_0

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/YoV;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A03(Landroid/graphics/Bitmap;Ljava/lang/String;LX/1rm;LX/igO;I)Ljava/lang/Object;
    .locals 17

    move-object/from16 v5, p2

    move-object/from16 v11, p3

    move/from16 v2, p5

    const/4 v6, 0x7

    move-object/from16 v7, p4

    instance-of v0, v7, LX/lbC;

    move-object/from16 v8, p0

    if-eqz v0, :cond_0

    move-object v4, v7

    check-cast v4, LX/lbC;

    iget v0, v4, LX/lbC;->$t:I

    if-ne v0, v6, :cond_0

    iget v3, v4, LX/lbC;->A01:I

    const/high16 v1, -0x80000000

    and-int v0, v3, v1

    if-eqz v0, :cond_0

    sub-int/2addr v3, v1

    iput v3, v4, LX/lbC;->A01:I

    :goto_0
    iget-object v9, v4, LX/lbC;->A05:Ljava/lang/Object;

    sget-object v6, LX/2a1;->A02:LX/2a1;

    iget v1, v4, LX/lbC;->A01:I

    const/4 v0, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v0, :cond_1

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v4, LX/lbC;

    invoke-direct {v4, v8, v7, v6}, LX/lbC;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0

    :cond_1
    iget v2, v4, LX/lbC;->A00:I

    iget-object v11, v4, LX/lbC;->A04:Ljava/lang/Object;

    check-cast v11, LX/1rm;

    iget-object v5, v4, LX/lbC;->A03:Ljava/lang/Object;

    iget-object v1, v4, LX/lbC;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/meta/metaai/imagine/edit/data/ImagineEditCanvasRepository;

    invoke-static {v9}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {v9}, LX/3mq;->A01(Ljava/lang/Object;)V

    iput-object v8, v4, LX/lbC;->A02:Ljava/lang/Object;

    iput-object v5, v4, LX/lbC;->A03:Ljava/lang/Object;

    iput-object v11, v4, LX/lbC;->A04:Ljava/lang/Object;

    iput v2, v4, LX/lbC;->A00:I

    iput v0, v4, LX/lbC;->A01:I

    move-object/from16 v0, p1

    invoke-static {v0, v8, v4}, Lcom/meta/metaai/imagine/edit/data/ImagineEditCanvasRepository;->A00(Landroid/graphics/Bitmap;Lcom/meta/metaai/imagine/edit/data/ImagineEditCanvasRepository;LX/igO;)Ljava/lang/Object;

    move-result-object v9

    if-eq v9, v6, :cond_3

    move-object v1, v8

    :goto_1
    check-cast v9, Ljava/lang/String;

    const/4 v6, 0x0

    if-eqz v9, :cond_3

    iget-object v4, v1, Lcom/meta/metaai/imagine/edit/data/ImagineEditCanvasRepository;->A05:LX/LEo;

    invoke-interface {v4}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/YnE;

    iget-object v3, v0, LX/YnE;->A01:Ljava/util/List;

    if-ltz v2, :cond_3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_3

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/YoV;

    iget-object v7, v0, LX/YoV;->A02:Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;

    if-eqz v7, :cond_3

    iget-object v0, v7, Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;->A0G:Ljava/lang/String;

    invoke-static {v0, v5}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const v12, 0x7fff7d

    move-object v8, v6

    move-object v10, v6

    invoke-static/range {v6 .. v12}, Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;->A00(Lcom/meta/metaai/imagine/creation/model/PromptSummaryData;Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;Lcom/meta/metaai/imagine/service/model/SuggestionsPromptMetadata;Ljava/lang/String;Ljava/util/List;LX/1rm;I)Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;

    move-result-object v13

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/YoV;

    iget-boolean v0, v3, LX/YoV;->A05:Z

    iget-object v15, v3, LX/YoV;->A04:Ljava/lang/String;

    iget-object v14, v3, LX/YoV;->A03:Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;

    iget-object v12, v3, LX/YoV;->A01:Lcom/meta/metaai/imagine/service/model/ImagineError;

    iget-object v11, v3, LX/YoV;->A00:LX/mhi;

    new-instance v10, LX/YoV;

    move/from16 v16, v0

    invoke-direct/range {v10 .. v16}, LX/YoV;-><init>(LX/mhi;Lcom/meta/metaai/imagine/service/model/ImagineError;Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;Ljava/lang/String;Z)V

    invoke-interface {v4}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/YnE;

    iget-object v0, v0, LX/YnE;->A01:Ljava/util/List;

    invoke-interface {v0, v2, v10}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const-string v0, "CANVAS_IMAGE"

    invoke-virtual {v1, v6, v9, v0}, Lcom/meta/metaai/imagine/edit/data/ImagineEditCanvasRepository;->A01(Lcom/meta/metaai/imagine/model/MediaEditE2eeParams;Ljava/lang/String;Ljava/lang/String;)LX/jB5;

    return-object v9

    :cond_3
    return-object v6
.end method

.method public final A04(Landroid/graphics/Bitmap;LX/igO;)Ljava/lang/Object;
    .locals 16

    const/16 v4, 0xc

    move-object/from16 v5, p2

    instance-of v0, v5, LX/lbM;

    move-object/from16 v6, p0

    if-eqz v0, :cond_0

    move-object v3, v5

    check-cast v3, LX/lbM;

    iget v0, v3, LX/lbM;->$t:I

    if-ne v0, v4, :cond_0

    iget v2, v3, LX/lbM;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v3, LX/lbM;->A00:I

    :goto_0
    iget-object v8, v3, LX/lbM;->A02:Ljava/lang/Object;

    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v1, v3, LX/lbM;->A00:I

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v0, :cond_2

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v3, LX/lbM;

    invoke-direct {v3, v6, v5, v4}, LX/lbM;-><init>(Lcom/meta/metaai/imagine/edit/data/ImagineEditCanvasRepository;LX/igO;I)V

    goto :goto_0

    :cond_1
    invoke-static {v8}, LX/3mq;->A01(Ljava/lang/Object;)V

    iput-object v6, v3, LX/lbM;->A01:Ljava/lang/Object;

    iput v0, v3, LX/lbM;->A00:I

    move-object/from16 v0, p1

    invoke-static {v0, v6, v3}, Lcom/meta/metaai/imagine/edit/data/ImagineEditCanvasRepository;->A00(Landroid/graphics/Bitmap;Lcom/meta/metaai/imagine/edit/data/ImagineEditCanvasRepository;LX/igO;)Ljava/lang/Object;

    move-result-object v8

    if-eq v8, v5, :cond_3

    move-object v4, v6

    goto :goto_1

    :cond_2
    iget-object v4, v3, LX/lbM;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/meta/metaai/imagine/edit/data/ImagineEditCanvasRepository;

    invoke-static {v8}, LX/3mq;->A01(Ljava/lang/Object;)V

    :goto_1
    check-cast v8, Ljava/lang/String;

    const/4 v5, 0x0

    if-eqz v8, :cond_3

    invoke-virtual {v4}, Lcom/meta/metaai/imagine/edit/data/ImagineEditCanvasRepository;->A02()LX/YoV;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v6, v0, LX/YoV;->A02:Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;

    if-eqz v6, :cond_3

    const v11, 0x7ffffd

    move-object v7, v5

    move-object v9, v5

    move-object v10, v5

    invoke-static/range {v5 .. v11}, Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;->A00(Lcom/meta/metaai/imagine/creation/model/PromptSummaryData;Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;Lcom/meta/metaai/imagine/service/model/SuggestionsPromptMetadata;Ljava/lang/String;Ljava/util/List;LX/1rm;I)Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;

    move-result-object v12

    iget-boolean v15, v0, LX/YoV;->A05:Z

    iget-object v14, v0, LX/YoV;->A04:Ljava/lang/String;

    iget-object v13, v0, LX/YoV;->A03:Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;

    iget-object v11, v0, LX/YoV;->A01:Lcom/meta/metaai/imagine/service/model/ImagineError;

    iget-object v10, v0, LX/YoV;->A00:LX/mhi;

    new-instance v9, LX/YoV;

    invoke-direct/range {v9 .. v15}, LX/YoV;-><init>(LX/mhi;Lcom/meta/metaai/imagine/service/model/ImagineError;Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;Ljava/lang/String;Z)V

    iget-object v3, v4, Lcom/meta/metaai/imagine/edit/data/ImagineEditCanvasRepository;->A05:LX/LEo;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v2

    const/4 v1, -0x1

    new-instance v0, LX/YnE;

    invoke-direct {v0, v2, v1}, LX/YnE;-><init>(Ljava/util/List;I)V

    invoke-interface {v3, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    invoke-virtual {v4, v9, v5}, Lcom/meta/metaai/imagine/edit/data/ImagineEditCanvasRepository;->A07(LX/YoV;Ljava/lang/Integer;)V

    return-object v8

    :cond_3
    return-object v5
.end method

.method public final A05(LX/Se6;Ljava/lang/String;Ljava/lang/String;LX/igO;)Ljava/lang/Object;
    .locals 11

    const/16 v3, 0x2c

    instance-of v0, p4, LX/EZH;

    if-eqz v0, :cond_0

    move-object v10, p4

    check-cast v10, LX/EZH;

    iget v0, v10, LX/EZH;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v10, LX/EZH;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v10, LX/EZH;->A00:I

    :goto_0
    iget-object v1, v10, LX/EZH;->A01:Ljava/lang/Object;

    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v3, v10, LX/EZH;->A00:I

    const/4 v2, 0x1

    if-eqz v3, :cond_1

    if-eq v3, v2, :cond_2

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p0, p4, v3}, LX/EZH;->A01(Ljava/lang/Object;LX/igO;I)LX/EZH;

    move-result-object v10

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    move-object v4, p2

    if-eqz p2, :cond_8

    move-object v5, p3

    if-eqz p3, :cond_8

    iget-object v3, p0, Lcom/meta/metaai/imagine/edit/data/ImagineEditCanvasRepository;->A04:Lcom/meta/metaai/shared/feedback/data/MetaAIFeedbackNetworkService;

    invoke-static {p1}, LX/XrZ;->A00(LX/Se6;)Ljava/lang/String;

    move-result-object v6

    iput v2, v10, LX/EZH;->A00:I

    const-string v7, "IMAGINE"

    const-string v8, "FOA_INTENTS"

    const/4 v9, 0x0

    invoke-virtual/range {v3 .. v10}, Lcom/meta/metaai/shared/feedback/data/MetaAIFeedbackNetworkService;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_3

    return-object v0

    :cond_2
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast v1, LX/DmJ;

    instance-of v0, v1, LX/0QW;

    if-eqz v0, :cond_6

    check-cast v1, LX/0QW;

    iget-object v0, v1, LX/0QW;->A00:Ljava/lang/Object;

    check-cast v0, LX/nbu;

    invoke-interface {v0}, LX/nbu;->DKn()LX/NW9;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v1, v0, LX/1V8;->innerData:LX/27n;

    const v0, 0x14c868fb

    invoke-interface {v1, v0}, LX/mQj;->BLc(I)Z

    move-result v0

    if-ne v0, v2, :cond_5

    :goto_1
    invoke-static {v2}, LX/177;->A0Q(Z)LX/0QW;

    move-result-object v1

    :cond_4
    instance-of v0, v1, LX/0QW;

    if-eqz v0, :cond_7

    check-cast v1, LX/0QW;

    iget-object v0, v1, LX/0QW;->A00:Ljava/lang/Object;

    return-object v0

    :cond_5
    const/4 v2, 0x0

    goto :goto_1

    :cond_6
    instance-of v0, v1, LX/4pI;

    if-nez v0, :cond_4

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_7
    instance-of v0, v1, LX/4pI;

    if-nez v0, :cond_8

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_8
    invoke-static {}, LX/020;->A0V()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final A06()V
    .locals 6

    iget-object v5, p0, Lcom/meta/metaai/imagine/edit/data/ImagineEditCanvasRepository;->A05:LX/LEo;

    invoke-interface {v5}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/YnE;

    iget v4, v0, LX/YnE;->A00:I

    if-lez v4, :cond_1

    invoke-interface {v5}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/YnE;

    iget-object v3, v0, LX/YnE;->A01:Ljava/util/List;

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/YoV;

    iget-object v0, v0, LX/YoV;->A01:Lcom/meta/metaai/imagine/service/model/ImagineError;

    if-eqz v0, :cond_1

    invoke-interface {v3, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_0
    invoke-interface {v5}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v1, v4, -0x1

    new-instance v0, LX/YnE;

    invoke-direct {v0, v3, v1}, LX/YnE;-><init>(Ljava/util/List;I)V

    invoke-interface {v5, v2, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    return-void
.end method

.method public final A07(LX/YoV;Ljava/lang/Integer;)V
    .locals 6

    const/4 v5, 0x0

    invoke-virtual {p0}, Lcom/meta/metaai/imagine/edit/data/ImagineEditCanvasRepository;->A06()V

    iget-object v4, p0, Lcom/meta/metaai/imagine/edit/data/ImagineEditCanvasRepository;->A05:LX/LEo;

    invoke-interface {v4}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/YnE;

    iget-object v3, v0, LX/YnE;->A01:Ljava/util/List;

    invoke-interface {v4}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/YnE;

    iget v0, v0, LX/YnE;->A00:I

    add-int/lit8 v2, v0, 0x1

    if-eqz p2, :cond_1

    invoke-static {v3}, LX/AuH;->A1j(Ljava/util/Collection;)LX/2ar;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, LX/2ar;->A02(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3, v1, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_0
    :goto_0
    invoke-interface {v4}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v1

    new-instance v0, LX/YnE;

    invoke-direct {v0, v3, v2}, LX/YnE;-><init>(Ljava/util/List;I)V

    invoke-interface {v4, v1, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-eq v2, v0, :cond_2

    invoke-interface {v3, v5, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v3

    :cond_2
    invoke-interface {v3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public final A08(LX/mhi;Ljava/lang/String;)V
    .locals 12

    move-object v6, p1

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v4, p0, Lcom/meta/metaai/imagine/edit/data/ImagineEditCanvasRepository;->A05:LX/LEo;

    invoke-interface {v4}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/YnE;

    iget-object v0, v0, LX/YnE;->A01:Ljava/util/List;

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/YoV;

    iget-object v8, v5, LX/YoV;->A02:Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;

    if-eqz v8, :cond_0

    iget-object v0, v8, Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;->A08:Ljava/lang/String;

    :cond_0
    invoke-static {v0, p2}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v11, v5, LX/YoV;->A05:Z

    iget-object v10, v5, LX/YoV;->A04:Ljava/lang/String;

    iget-object v9, v5, LX/YoV;->A03:Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;

    iget-object v7, v5, LX/YoV;->A01:Lcom/meta/metaai/imagine/service/model/ImagineError;

    new-instance v5, LX/YoV;

    invoke-direct/range {v5 .. v11}, LX/YoV;-><init>(LX/mhi;Lcom/meta/metaai/imagine/service/model/ImagineError;Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;Ljava/lang/String;Z)V

    :cond_1
    invoke-virtual {v3, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-static {v3}, LX/Atf;->A0y(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v3

    :cond_3
    invoke-interface {v4}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/YnE;

    iget v1, v0, LX/YnE;->A00:I

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v0, LX/YnE;

    invoke-direct {v0, v3, v1}, LX/YnE;-><init>(Ljava/util/List;I)V

    invoke-interface {v4, v2, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    return-void
.end method
