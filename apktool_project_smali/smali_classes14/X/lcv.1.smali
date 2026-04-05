.class public final LX/lcv;
.super LX/A6Y;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Z

.field public final A06:Z


# direct methods
.method public constructor <init>(LX/7u4;LX/igO;Lkotlin/jvm/functions/Function1;ZZ)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    iput v0, p0, LX/lcv;->$t:I

    .line 268435459
    iput-boolean p4, p0, LX/lcv;->A05:Z

    .line 268435461
    iput-boolean p5, p0, LX/lcv;->A06:Z

    .line 268435463
    iput-object p1, p0, LX/lcv;->A04:Ljava/lang/Object;

    .line 268435465
    iput-object p3, p0, LX/lcv;->A03:Ljava/lang/Object;

    .line 268435467
    const/4 v0, 0x2

    .line 268435468
    invoke-direct {p0, v0, p2}, LX/A6Y;-><init>(ILX/igO;)V

    .line 268435471
    return-void
.end method

.method public constructor <init>(LX/mgw;LX/UVM;Lcom/meta/metaai/imagine/canvas/repository/ImagineCanvasDataRepository;LX/igO;ZZ)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, LX/lcv;->$t:I

    iput-boolean p5, p0, LX/lcv;->A06:Z

    iput-object p3, p0, LX/lcv;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/lcv;->A03:Ljava/lang/Object;

    iput-object p1, p0, LX/lcv;->A04:Ljava/lang/Object;

    iput-boolean p6, p0, LX/lcv;->A05:Z

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;IZZ)V
    .locals 1

    .line 536870912
    iput p6, p0, LX/lcv;->$t:I

    .line 536870914
    iput-object p4, p0, LX/lcv;->A01:Ljava/lang/Object;

    .line 536870916
    iput-object p2, p0, LX/lcv;->A02:Ljava/lang/Object;

    .line 536870918
    iput-object p3, p0, LX/lcv;->A04:Ljava/lang/Object;

    .line 536870920
    iput-boolean p7, p0, LX/lcv;->A05:Z

    .line 536870922
    iput-object p1, p0, LX/lcv;->A03:Ljava/lang/Object;

    .line 536870924
    iput-boolean p8, p0, LX/lcv;->A06:Z

    .line 536870926
    const/4 v0, 0x2

    .line 536870927
    invoke-direct {p0, v0, p5}, LX/A6Y;-><init>(ILX/igO;)V

    .line 536870930
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/igO;)LX/igO;
    .locals 13

    iget v2, p0, LX/lcv;->$t:I

    move-object v6, p2

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    if-eq v2, v0, :cond_2

    const/4 v0, 0x2

    if-eq v2, v0, :cond_3

    const/4 v0, 0x3

    if-eq v2, v0, :cond_1

    iget-boolean v7, p0, LX/lcv;->A06:Z

    iget-object v5, p0, LX/lcv;->A02:Ljava/lang/Object;

    check-cast v5, Lcom/meta/metaai/imagine/canvas/repository/ImagineCanvasDataRepository;

    iget-object v4, p0, LX/lcv;->A03:Ljava/lang/Object;

    check-cast v4, LX/UVM;

    iget-object v3, p0, LX/lcv;->A04:Ljava/lang/Object;

    check-cast v3, LX/mgw;

    iget-boolean v8, p0, LX/lcv;->A05:Z

    new-instance v1, LX/lcv;

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, LX/lcv;-><init>(LX/mgw;LX/UVM;Lcom/meta/metaai/imagine/canvas/repository/ImagineCanvasDataRepository;LX/igO;ZZ)V

    :goto_0
    iput-object p1, v1, LX/lcv;->A01:Ljava/lang/Object;

    return-object v1

    :cond_0
    iget-boolean v4, p0, LX/lcv;->A05:Z

    iget-boolean v3, p0, LX/lcv;->A06:Z

    iget-object v2, p0, LX/lcv;->A04:Ljava/lang/Object;

    check-cast v2, LX/7u4;

    iget-object v0, p0, LX/lcv;->A03:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    new-instance v1, LX/lcv;

    move-object v7, v1

    move-object v8, v2

    move-object v9, p2

    move-object v10, v0

    move v11, v4

    move v12, v3

    invoke-direct/range {v7 .. v12}, LX/lcv;-><init>(LX/7u4;LX/igO;Lkotlin/jvm/functions/Function1;ZZ)V

    goto :goto_0

    :cond_1
    iget-boolean v9, p0, LX/lcv;->A06:Z

    iget-object v3, p0, LX/lcv;->A02:Ljava/lang/Object;

    iget-object v4, p0, LX/lcv;->A04:Ljava/lang/Object;

    iget-object v5, p0, LX/lcv;->A01:Ljava/lang/Object;

    iget-boolean v8, p0, LX/lcv;->A05:Z

    iget-object v2, p0, LX/lcv;->A03:Ljava/lang/Object;

    const/4 v7, 0x3

    goto :goto_1

    :cond_2
    iget-object v5, p0, LX/lcv;->A01:Ljava/lang/Object;

    iget-object v3, p0, LX/lcv;->A02:Ljava/lang/Object;

    iget-object v4, p0, LX/lcv;->A04:Ljava/lang/Object;

    iget-boolean v8, p0, LX/lcv;->A05:Z

    iget-object v2, p0, LX/lcv;->A03:Ljava/lang/Object;

    iget-boolean v9, p0, LX/lcv;->A06:Z

    const/4 v7, 0x1

    goto :goto_1

    :cond_3
    iget-object v5, p0, LX/lcv;->A01:Ljava/lang/Object;

    iget-object v3, p0, LX/lcv;->A02:Ljava/lang/Object;

    iget-object v4, p0, LX/lcv;->A04:Ljava/lang/Object;

    iget-boolean v8, p0, LX/lcv;->A05:Z

    iget-object v2, p0, LX/lcv;->A03:Ljava/lang/Object;

    iget-boolean v9, p0, LX/lcv;->A06:Z

    const/4 v7, 0x2

    :goto_1
    new-instance v1, LX/lcv;

    invoke-direct/range {v1 .. v9}, LX/lcv;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;IZZ)V

    return-object v1
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A1D(Ljava/lang/Object;Ljava/lang/Object;LX/BXe;)LX/igO;

    move-result-object v1

    check-cast v1, LX/lcv;

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v1, v0}, LX/lcv;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v14, p0

    move-object/from16 v3, p1

    iget v4, v14, LX/lcv;->$t:I

    if-eqz v4, :cond_2

    const/4 v0, 0x3

    if-eq v4, v0, :cond_d

    const/4 v2, 0x4

    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v1, v14, LX/lcv;->A00:I

    if-eq v4, v2, :cond_1

    const/4 v15, 0x1

    if-nez v1, :cond_16

    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    sget-object v12, Lcom/instagram/user/follow/ConfirmFollowerUtil;->A00:Lcom/instagram/user/follow/ConfirmFollowerUtil;

    iget-object v13, v14, LX/lcv;->A01:Ljava/lang/Object;

    check-cast v13, LX/BKg;

    iget-object v10, v14, LX/lcv;->A02:Ljava/lang/Object;

    check-cast v10, Lcom/instagram/common/session/UserSession;

    iget-object v11, v14, LX/lcv;->A04:Ljava/lang/Object;

    check-cast v11, LX/Pww;

    iget-boolean v2, v14, LX/lcv;->A05:Z

    iget-object v9, v14, LX/lcv;->A03:Ljava/lang/Object;

    check-cast v9, Landroid/content/Context;

    iget-boolean v1, v14, LX/lcv;->A06:Z

    iput v15, v14, LX/lcv;->A00:I

    move/from16 v17, v1

    move/from16 v16, v2

    invoke-static/range {v9 .. v17}, Lcom/instagram/user/follow/ConfirmFollowerUtil;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Pww;Lcom/instagram/user/follow/ConfirmFollowerUtil;LX/BKg;LX/igO;ZZZ)Ljava/lang/Object;

    move-result-object v1

    :goto_0
    if-ne v1, v0, :cond_17

    :cond_0
    return-object v0

    :cond_1
    const/4 v2, 0x1

    if-nez v1, :cond_16

    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v4, v14, LX/lcv;->A01:Ljava/lang/Object;

    iget-boolean v11, v14, LX/lcv;->A06:Z

    iget-object v5, v14, LX/lcv;->A02:Ljava/lang/Object;

    iget-object v6, v14, LX/lcv;->A03:Ljava/lang/Object;

    iget-object v7, v14, LX/lcv;->A04:Ljava/lang/Object;

    iget-boolean v10, v14, LX/lcv;->A05:Z

    const/4 v8, 0x0

    const/4 v9, 0x3

    new-instance v3, LX/lcv;

    invoke-direct/range {v3 .. v11}, LX/lcv;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;IZZ)V

    iput v2, v14, LX/lcv;->A00:I

    invoke-static {v14, v3}, LX/1zc;->A00(LX/igO;LX/LEN;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :cond_2
    move-object v4, v3

    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v8, v14, LX/lcv;->A00:I

    const/4 v9, 0x5

    const/4 v6, 0x4

    const/4 v7, 0x3

    const/4 v2, 0x2

    const/4 v1, 0x1

    if-eqz v8, :cond_3

    if-eq v8, v1, :cond_5

    if-eq v8, v2, :cond_7

    if-eq v8, v7, :cond_9

    if-eq v8, v6, :cond_b

    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    return-object p1

    :cond_3
    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v8, v14, LX/lcv;->A01:Ljava/lang/Object;

    check-cast v8, LX/DaC;

    iget-boolean v0, v14, LX/lcv;->A05:Z

    if-eqz v0, :cond_c

    iget-boolean v0, v14, LX/lcv;->A06:Z

    if-eqz v0, :cond_4

    sget-object v9, LX/4rj;->A02:LX/4rj;

    goto :goto_1

    :cond_4
    sget-object v9, LX/4rj;->A03:LX/4rj;

    iput-object v8, v14, LX/lcv;->A01:Ljava/lang/Object;

    iput-object v9, v14, LX/lcv;->A02:Ljava/lang/Object;

    iput v1, v14, LX/lcv;->A00:I

    invoke-interface {v8, v14}, LX/DaC;->DV2(LX/igO;)Ljava/lang/Boolean;

    move-result-object v4

    if-ne v4, v5, :cond_6

    return-object v5

    :cond_5
    iget-object v9, v14, LX/lcv;->A02:Ljava/lang/Object;

    check-cast v9, LX/4rj;

    iget-object v8, v14, LX/lcv;->A01:Ljava/lang/Object;

    check-cast v8, LX/DaC;

    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_6
    invoke-static {v4}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, v14, LX/lcv;->A04:Ljava/lang/Object;

    check-cast v0, LX/7u4;

    invoke-virtual {v0}, LX/7u4;->A01()LX/4ko;

    move-result-object v0

    iput-object v8, v14, LX/lcv;->A01:Ljava/lang/Object;

    iput-object v9, v14, LX/lcv;->A02:Ljava/lang/Object;

    iput v2, v14, LX/lcv;->A00:I

    invoke-virtual {v0, v14}, LX/4ko;->A01(LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_8

    return-object v5

    :cond_7
    iget-object v9, v14, LX/lcv;->A02:Ljava/lang/Object;

    check-cast v9, LX/4rj;

    iget-object v8, v14, LX/lcv;->A01:Ljava/lang/Object;

    check-cast v8, LX/DaC;

    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_8
    :goto_1
    iget-object v4, v14, LX/lcv;->A03:Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/16 v1, 0x2a

    new-instance v0, LX/29W;

    invoke-direct {v0, v4, v3, v2, v1}, LX/29W;-><init>(Ljava/lang/Object;LX/igO;II)V

    iput-object v8, v14, LX/lcv;->A01:Ljava/lang/Object;

    iput-object v3, v14, LX/lcv;->A02:Ljava/lang/Object;

    iput v7, v14, LX/lcv;->A00:I

    invoke-interface {v8, v9, v14, v0}, LX/DaC;->Ghf(LX/4rj;LX/igO;LX/LEN;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v5, :cond_a

    return-object v5

    :cond_9
    iget-object v8, v14, LX/lcv;->A01:Ljava/lang/Object;

    check-cast v8, LX/DaC;

    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_a
    iget-boolean v0, v14, LX/lcv;->A06:Z

    if-nez v0, :cond_e

    iput-object v4, v14, LX/lcv;->A01:Ljava/lang/Object;

    iput v6, v14, LX/lcv;->A00:I

    invoke-interface {v8, v14}, LX/DaC;->DV2(LX/igO;)Ljava/lang/Boolean;

    move-result-object v1

    if-eq v1, v5, :cond_18

    move-object v0, v4

    move-object v4, v1

    goto :goto_2

    :cond_b
    iget-object v0, v14, LX/lcv;->A01:Ljava/lang/Object;

    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    :goto_2
    invoke-static {v4}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v14, LX/lcv;->A04:Ljava/lang/Object;

    check-cast v1, LX/7u4;

    invoke-virtual {v1}, LX/7u4;->A01()LX/4ko;

    move-result-object v1

    invoke-virtual {v1}, LX/4ko;->A02()V

    return-object v0

    :cond_c
    iget-object v0, v14, LX/lcv;->A03:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    iput v9, v14, LX/lcv;->A00:I

    invoke-interface {v0, v14}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v5, :cond_e

    return-object v5

    :cond_d
    sget-object v4, LX/2a1;->A02:LX/2a1;

    iget v1, v14, LX/lcv;->A00:I

    const/4 v5, 0x2

    const/4 v11, 0x1

    if-eqz v1, :cond_f

    if-ne v1, v11, :cond_16

    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    :goto_3
    check-cast v3, LX/KZi;

    :goto_4
    iget-object v1, v14, LX/lcv;->A03:Ljava/lang/Object;

    const/4 v0, 0x3

    new-instance v2, LX/Mdf;

    invoke-direct {v2, v1, v0}, LX/Mdf;-><init>(Ljava/lang/Object;I)V

    iput v5, v14, LX/lcv;->A00:I

    const/4 v1, 0x0

    new-instance v0, LX/23W;

    invoke-direct {v0, v2, v1}, LX/23W;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v3, v0, v14}, LX/KZi;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_17

    :cond_e
    return-object v4

    :cond_f
    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-boolean v2, v14, LX/lcv;->A06:Z

    iget-object v1, v14, LX/lcv;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/meta/metaai/imagine/canvas/repository/ImagineCanvasDataRepository;

    iget-object v3, v1, Lcom/meta/metaai/imagine/canvas/repository/ImagineCanvasDataRepository;->A03:Lcom/meta/metaai/imagine/service/ImagineCanvasNetworkService;

    iget-object v0, v14, LX/lcv;->A04:Ljava/lang/Object;

    check-cast v0, LX/UVM;

    iget-object v7, v0, LX/UVM;->A01:Ljava/lang/String;

    if-eqz v2, :cond_12

    iget-boolean v8, v1, Lcom/meta/metaai/imagine/canvas/repository/ImagineCanvasDataRepository;->A09:Z

    iget-object v6, v1, Lcom/meta/metaai/imagine/canvas/repository/ImagineCanvasDataRepository;->A02:Lcom/meta/metaai/imagine/model/ImageAspectRatio;

    invoke-static {}, LX/120;->A0y()Ljava/lang/String;

    move-result-object v2

    iput v11, v14, LX/lcv;->A00:I

    const/4 v9, 0x4

    iget-boolean v0, v3, Lcom/meta/metaai/imagine/service/ImagineCanvasNetworkService;->A07:Z

    if-eqz v0, :cond_11

    sget-object v0, LX/Sua;->A05:LX/Sua;

    :goto_5
    iget-object v1, v0, LX/Sua;->A00:Ljava/lang/String;

    const/4 v0, 0x6

    new-instance v10, LX/BLZ;

    invoke-direct {v10, v0}, LX/BLZ;-><init>(I)V

    const-string v0, "prompt"

    invoke-static {v7}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {v10, v0, v7}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v10, v6}, LX/ZOd;->A0B(Lcom/facebook/graphql/calls/GraphQlCallInput;Lcom/meta/metaai/imagine/model/ImageAspectRatio;)V

    const-string v0, "intent"

    invoke-virtual {v10, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v9}, LX/132;->A0x(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "num_images"

    invoke-virtual {v10, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/Integer;)V

    if-nez v8, :cond_10

    const-string v0, "memu"

    invoke-static {v0}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v0, "blocked_intents"

    invoke-virtual {v10, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/util/List;)V

    :cond_10
    invoke-static {}, LX/Vs1;->A00()LX/aEr;

    move-result-object v9

    iget-object v8, v9, LX/aEr;->A01:LX/6jb;

    const-string v0, "params"

    invoke-virtual {v8, v10, v0}, LX/6jb;->A00(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    iput-boolean v11, v9, LX/aEr;->A00:Z

    iget-object v0, v3, Lcom/meta/metaai/imagine/service/ImagineCanvasNetworkService;->A03:Lcom/meta/metaai/imagine/model/ImagineSource;

    invoke-static {v0}, LX/ZKh;->A03(Lcom/meta/metaai/imagine/model/ImagineSource;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "surface"

    invoke-virtual {v8, v0, v1}, LX/6jb;->A05(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v3, Lcom/meta/metaai/imagine/service/ImagineCanvasNetworkService;->A05:Ljava/lang/String;

    const-string v0, "surface_string_override"

    invoke-virtual {v8, v0, v1}, LX/6jb;->A05(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "gen_ai_prompt_submission_event_id"

    invoke-virtual {v8, v0, v2}, LX/6jb;->A05(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9}, LX/aEr;->A00()Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v1

    iget v0, v3, Lcom/meta/metaai/imagine/service/ImagineCanvasNetworkService;->A00:I

    invoke-interface {v1, v0}, LX/8gF;->setNetworkTimeoutSeconds(I)LX/8gF;

    move-result-object v1

    iget-object v0, v3, Lcom/meta/metaai/imagine/service/ImagineCanvasNetworkService;->A04:LX/XKa;

    invoke-virtual {v0, v7}, LX/XKa;->A00(Ljava/lang/String;)LX/mpT;

    move-result-object v0

    invoke-static {v0, v1}, LX/Vx1;->A00(LX/mpT;LX/8gF;)LX/1nI;

    move-result-object v10

    new-instance v3, LX/jB9;

    move-object v8, v7

    move-object v9, v2

    move v11, v5

    move-object v7, v6

    move-object v6, v3

    invoke-direct/range {v6 .. v11}, LX/jB9;-><init>(Lcom/meta/metaai/imagine/model/ImageAspectRatio;Ljava/lang/String;Ljava/lang/String;LX/KZi;I)V

    goto/16 :goto_3

    :cond_11
    sget-object v0, LX/Sua;->A03:LX/Sua;

    goto :goto_5

    :cond_12
    iget-boolean v10, v1, Lcom/meta/metaai/imagine/canvas/repository/ImagineCanvasDataRepository;->A09:Z

    iget-object v6, v1, Lcom/meta/metaai/imagine/canvas/repository/ImagineCanvasDataRepository;->A02:Lcom/meta/metaai/imagine/model/ImageAspectRatio;

    invoke-static {}, LX/120;->A0y()Ljava/lang/String;

    move-result-object v2

    iget-boolean v9, v14, LX/lcv;->A05:Z

    const/4 v13, 0x4

    invoke-static {v7}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-boolean v0, v3, Lcom/meta/metaai/imagine/service/ImagineCanvasNetworkService;->A07:Z

    if-eqz v0, :cond_15

    sget-object v0, LX/Sua;->A05:LX/Sua;

    :goto_6
    iget-object v1, v0, LX/Sua;->A00:Ljava/lang/String;

    const/4 v0, 0x6

    new-instance v12, LX/BLZ;

    invoke-direct {v12, v0}, LX/BLZ;-><init>(I)V

    const-string v0, "prompt"

    invoke-virtual {v12, v0, v7}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v12, v6}, LX/ZOd;->A0B(Lcom/facebook/graphql/calls/GraphQlCallInput;Lcom/meta/metaai/imagine/model/ImageAspectRatio;)V

    const-string v8, "intent"

    invoke-virtual {v12, v8, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "num_images"

    invoke-virtual {v12, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/Integer;)V

    if-nez v10, :cond_13

    const-string v0, "memu"

    invoke-static {v0}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v0, "blocked_intents"

    invoke-virtual {v12, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/util/List;)V

    :cond_13
    if-eqz v9, :cond_14

    const-string v0, "PROMPT_TO_ANIMATE"

    invoke-virtual {v12, v8, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/String;)V

    :cond_14
    invoke-static {}, LX/AqC;->A0H()LX/6jn;

    move-result-object v10

    iget-object v1, v3, Lcom/meta/metaai/imagine/service/ImagineCanvasNetworkService;->A06:Ljava/lang/String;

    const-string v0, "surface_session_id"

    invoke-virtual {v10, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "CANVAS"

    const-string v1, "surface"

    invoke-virtual {v10, v1, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "IMAGE_MODELS_3P_ENABLED"

    invoke-static {v0}, LX/BSf;->A2G(Ljava/lang/Object;)Ljava/util/List;

    const/4 v8, 0x0

    const-string v0, "wa_client_capabilities"

    invoke-virtual {v10, v0, v8}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/util/List;)V

    invoke-static {}, LX/Vs0;->A00()LX/aEj;

    move-result-object v9

    iget-object v8, v9, LX/aEj;->A01:LX/6jb;

    const-string v0, "params"

    invoke-virtual {v8, v12, v0}, LX/6jb;->A00(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    iput-boolean v11, v9, LX/aEj;->A00:Z

    const-string v0, "entrypoint_params"

    invoke-virtual {v8, v10, v0}, LX/6jb;->A00(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    iget-object v0, v3, Lcom/meta/metaai/imagine/service/ImagineCanvasNetworkService;->A03:Lcom/meta/metaai/imagine/model/ImagineSource;

    invoke-static {v0}, LX/ZKh;->A03(Lcom/meta/metaai/imagine/model/ImagineSource;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v1, v0}, LX/6jb;->A05(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v3, Lcom/meta/metaai/imagine/service/ImagineCanvasNetworkService;->A05:Ljava/lang/String;

    const-string v0, "surface_string_override"

    invoke-virtual {v8, v0, v1}, LX/6jb;->A05(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "gen_ai_prompt_submission_event_id"

    invoke-virtual {v8, v0, v2}, LX/6jb;->A05(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9}, LX/aEj;->A00()Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v1

    iget v0, v3, Lcom/meta/metaai/imagine/service/ImagineCanvasNetworkService;->A00:I

    invoke-interface {v1, v0}, LX/8gF;->setNetworkTimeoutSeconds(I)LX/8gF;

    move-result-object v1

    iget-object v0, v3, Lcom/meta/metaai/imagine/service/ImagineCanvasNetworkService;->A04:LX/XKa;

    invoke-virtual {v0, v7}, LX/XKa;->A00(Ljava/lang/String;)LX/mpT;

    move-result-object v0

    invoke-static {v0, v1}, LX/Vx1;->A00(LX/mpT;LX/8gF;)LX/1nI;

    move-result-object v10

    const/4 v11, 0x0

    new-instance v3, LX/jB9;

    move-object v8, v7

    move-object v9, v2

    move-object v7, v6

    move-object v6, v3

    invoke-direct/range {v6 .. v11}, LX/jB9;-><init>(Lcom/meta/metaai/imagine/model/ImageAspectRatio;Ljava/lang/String;Ljava/lang/String;LX/KZi;I)V

    goto/16 :goto_4

    :cond_15
    sget-object v0, LX/Sua;->A03:LX/Sua;

    goto/16 :goto_6

    :cond_16
    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_17
    sget-object v5, LX/H99;->A00:LX/H99;

    :cond_18
    return-object v5
.end method
