.class public final Lcom/meta/metaai/imagine/service/ImagineEditCanvasNetworkService;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/content/Context;

.field public A02:LX/mpT;

.field public A03:LX/mnL;

.field public A04:Lcom/meta/metaai/imagine/model/ImagineSource;

.field public A05:Lcom/meta/metaai/imagine/service/ImagineSharedNetworkService;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;


# direct methods
.method public static final A00(Lcom/meta/metaai/imagine/model/MediaEditE2eeParams;)LX/6jn;
    .locals 5

    const/4 v4, 0x0

    if-eqz p0, :cond_1

    const/16 v0, 0x14

    invoke-static {v0}, LX/132;->A0A(I)LX/6jn;

    move-result-object v3

    iget-object v2, p0, Lcom/meta/metaai/imagine/model/MediaEditE2eeParams;->A00:Lcom/meta/metaai/imagine/model/MediaEditE2eeAttachment;

    iget-object v1, v2, Lcom/meta/metaai/imagine/model/MediaEditE2eeAttachment;->A03:Ljava/lang/String;

    const-string v0, "attachment_message_otid"

    invoke-virtual {v3, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, Lcom/meta/metaai/imagine/model/MediaEditE2eeAttachment;->A02:Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    :cond_0
    invoke-static {v3, v2, v4}, LX/BN7;->A0v(LX/6jn;Lcom/meta/metaai/imagine/model/MediaEditE2eeAttachment;Ljava/lang/String;)V

    return-object v3

    :cond_1
    return-object v4
.end method

.method private final A01(Z)Ljava/lang/String;
    .locals 11

    if-nez p1, :cond_0

    const-string v0, "INTENTS_EDIT"

    return-object v0

    :cond_0
    sget-object v4, Lcom/meta/metaai/imagine/model/ImagineSource;->A0d:Lcom/meta/metaai/imagine/model/ImagineSource;

    sget-object v3, Lcom/meta/metaai/imagine/model/ImagineSource;->A0f:Lcom/meta/metaai/imagine/model/ImagineSource;

    sget-object v2, Lcom/meta/metaai/imagine/model/ImagineSource;->A0b:Lcom/meta/metaai/imagine/model/ImagineSource;

    sget-object v1, Lcom/meta/metaai/imagine/model/ImagineSource;->A1A:Lcom/meta/metaai/imagine/model/ImagineSource;

    sget-object v0, Lcom/meta/metaai/imagine/model/ImagineSource;->A0z:Lcom/meta/metaai/imagine/model/ImagineSource;

    filled-new-array {v4, v3, v2, v1, v0}, [Lcom/meta/metaai/imagine/model/ImagineSource;

    move-result-object v0

    invoke-static {v0}, LX/1F3;->A0r([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    iget-object v1, p0, Lcom/meta/metaai/imagine/service/ImagineEditCanvasNetworkService;->A04:Lcom/meta/metaai/imagine/model/ImagineSource;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "USER_UPLOADED_IMG_MSG"

    return-object v0

    :cond_1
    sget-object v2, Lcom/meta/metaai/imagine/model/ImagineSource;->A0g:Lcom/meta/metaai/imagine/model/ImagineSource;

    sget-object v3, Lcom/meta/metaai/imagine/model/ImagineSource;->A0c:Lcom/meta/metaai/imagine/model/ImagineSource;

    sget-object v4, Lcom/meta/metaai/imagine/model/ImagineSource;->A0e:Lcom/meta/metaai/imagine/model/ImagineSource;

    sget-object v5, Lcom/meta/metaai/imagine/model/ImagineSource;->A0a:Lcom/meta/metaai/imagine/model/ImagineSource;

    sget-object v6, Lcom/meta/metaai/imagine/model/ImagineSource;->A1B:Lcom/meta/metaai/imagine/model/ImagineSource;

    sget-object v7, Lcom/meta/metaai/imagine/model/ImagineSource;->A19:Lcom/meta/metaai/imagine/model/ImagineSource;

    sget-object v8, Lcom/meta/metaai/imagine/model/ImagineSource;->A0u:Lcom/meta/metaai/imagine/model/ImagineSource;

    sget-object v9, Lcom/meta/metaai/imagine/model/ImagineSource;->A0U:Lcom/meta/metaai/imagine/model/ImagineSource;

    sget-object v10, Lcom/meta/metaai/imagine/model/ImagineSource;->A0y:Lcom/meta/metaai/imagine/model/ImagineSource;

    filled-new-array/range {v2 .. v10}, [Lcom/meta/metaai/imagine/model/ImagineSource;

    move-result-object v0

    invoke-static {v0}, LX/1F3;->A0r([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "GENERATED_IMAGE_MSG"

    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public static final A02(LX/6jn;Lcom/meta/metaai/imagine/service/ImagineEditCanvasNetworkService;)V
    .locals 2

    iget-object v1, p1, Lcom/meta/metaai/imagine/service/ImagineEditCanvasNetworkService;->A07:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v0, "social_ai_creation_session_id"

    invoke-virtual {p0, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v1, p1, Lcom/meta/metaai/imagine/service/ImagineEditCanvasNetworkService;->A06:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v0, "photo_id"

    invoke-virtual {p0, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static A03(Lcom/facebook/graphql/calls/GraphQlCallInput;LX/6jb;Lcom/meta/metaai/imagine/service/ImagineEditCanvasNetworkService;)V
    .locals 2

    const-string v1, "surface"

    iget-object v0, p2, Lcom/meta/metaai/imagine/service/ImagineEditCanvasNetworkService;->A04:Lcom/meta/metaai/imagine/model/ImagineSource;

    invoke-static {v0}, LX/ZKh;->A03(Lcom/meta/metaai/imagine/model/ImagineSource;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, LX/6jb;->A05(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p2, Lcom/meta/metaai/imagine/service/ImagineEditCanvasNetworkService;->A09:Ljava/lang/String;

    const-string v0, "surface_string_override"

    invoke-virtual {p1, v0, v1}, LX/6jb;->A05(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "entrypoint_params"

    invoke-virtual {p1, p0, v0}, LX/6jb;->A00(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final A04(Lcom/meta/metaai/imagine/model/ImageAspectRatio;Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;LX/igO;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v4, p2

    const/16 v3, 0x12

    move-object/from16 v6, p4

    instance-of v0, v6, LX/lbM;

    move-object/from16 v7, p0

    if-eqz v0, :cond_0

    move-object v5, v6

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
    iget-object v1, v5, LX/lbM;->A02:Ljava/lang/Object;

    sget-object v6, LX/2a1;->A02:LX/2a1;

    iget v3, v5, LX/lbM;->A00:I

    const/4 v2, 0x1

    const/4 v13, 0x0

    if-eqz v3, :cond_1

    if-eq v3, v2, :cond_a

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v5, LX/lbM;

    invoke-direct {v5, v7, v6, v3}, LX/lbM;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    move-object/from16 v12, p3

    if-eqz p3, :cond_9

    iget-object v0, v12, Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;->A03:Lcom/meta/metaai/imagine/model/MediaEditE2eeParams;

    :goto_1
    invoke-static {v0}, Lcom/meta/metaai/imagine/service/ImagineEditCanvasNetworkService;->A00(Lcom/meta/metaai/imagine/model/MediaEditE2eeParams;)LX/6jn;

    move-result-object v10

    if-eqz p3, :cond_8

    iget-object v0, v12, Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;->A03:Lcom/meta/metaai/imagine/model/MediaEditE2eeParams;

    if-eqz v0, :cond_8

    iget-object v0, v0, Lcom/meta/metaai/imagine/model/MediaEditE2eeParams;->A01:Ljava/lang/Long;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_2

    const/4 v8, 0x1

    if-nez v10, :cond_3

    :cond_2
    :goto_2
    const/4 v8, 0x0

    :cond_3
    sget-object v3, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/05e;

    iget-object v1, v4, Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;->A08:Ljava/lang/String;

    const-string v0, "media_id"

    invoke-static {v3, v1, v0}, LX/132;->A09(LX/05e;Ljava/lang/Object;Ljava/lang/String;)LX/05p;

    move-result-object v9

    if-nez v8, :cond_7

    if-eqz p3, :cond_7

    iget-object v0, v12, Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;->A08:Ljava/lang/String;

    :goto_3
    const-string v1, "previous_media_id"

    invoke-static {v9, v0, v1}, LX/05p;->A00(LX/05p;Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v8, :cond_4

    move-object v11, v13

    :cond_4
    const-string v0, "server_thread_key"

    invoke-static {v9, v11, v0}, LX/05p;->A00(LX/05p;Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v8, :cond_5

    move-object v10, v13

    :cond_5
    const-string v0, "previous_media_e2ee_attachment"

    if-eqz v10, :cond_6

    invoke-static {v9, v10, v0}, LX/260;->A1P(LX/05p;Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    :cond_6
    invoke-static/range {p1 .. p1}, LX/ZOd;->A07(Lcom/meta/metaai/imagine/model/ImageAspectRatio;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "orientation"

    invoke-static {v9, v1, v0}, LX/05p;->A00(LX/05p;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/AqC;->A0H()LX/6jn;

    move-result-object v8

    iget-object v1, v7, Lcom/meta/metaai/imagine/service/ImagineEditCanvasNetworkService;->A0A:Ljava/lang/String;

    const-string v0, "surface_session_id"

    invoke-virtual {v8, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "CANVAS"

    const-string v0, "surface"

    invoke-virtual {v8, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v8, v7}, Lcom/meta/metaai/imagine/service/ImagineEditCanvasNetworkService;->A02(LX/6jn;Lcom/meta/metaai/imagine/service/ImagineEditCanvasNetworkService;)V

    invoke-static {}, LX/Vsa;->A00()LX/aEs;

    move-result-object v3

    iget-object v1, v3, LX/aEs;->A01:LX/6jb;

    const-string v0, "params"

    invoke-static {v9, v1, v0}, LX/140;->A1K(LX/07c;LX/6jb;Ljava/lang/String;)V

    iput-boolean v2, v3, LX/aEs;->A00:Z

    invoke-static {v8, v1, v7}, Lcom/meta/metaai/imagine/service/ImagineEditCanvasNetworkService;->A03(Lcom/facebook/graphql/calls/GraphQlCallInput;LX/6jb;Lcom/meta/metaai/imagine/service/ImagineEditCanvasNetworkService;)V

    invoke-virtual {v3}, LX/aEs;->A00()Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v1

    iget v0, v7, Lcom/meta/metaai/imagine/service/ImagineEditCanvasNetworkService;->A00:I

    invoke-interface {v1, v0}, LX/8gF;->setNetworkTimeoutSeconds(I)LX/8gF;

    move-result-object v1

    iget-object v0, v7, Lcom/meta/metaai/imagine/service/ImagineEditCanvasNetworkService;->A02:LX/mpT;

    iput-object v4, v5, LX/lbM;->A01:Ljava/lang/Object;

    iput v2, v5, LX/lbM;->A00:I

    invoke-static {v0, v1, v5}, LX/05W;->A01(LX/mpT;LX/8gF;LX/igO;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_b

    return-object v6

    :cond_7
    move-object v0, v13

    goto :goto_3

    :cond_8
    move-object v11, v13

    goto :goto_2

    :cond_9
    move-object v0, v13

    goto/16 :goto_1

    :cond_a
    iget-object v4, v5, LX/lbM;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;

    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_b
    check-cast v1, LX/DmJ;

    instance-of v0, v1, LX/0QW;

    if-eqz v0, :cond_d

    invoke-static {v1}, LX/AsI;->A0d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/nbr;

    if-eqz v1, :cond_10

    invoke-interface {v1}, LX/nbr;->DKk()LX/NWS;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, LX/NWS;->A00()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/nUA;

    if-eqz v0, :cond_c

    invoke-static {v0}, LX/BN7;->A0J(Ljava/lang/Object;)LX/NWV;

    move-result-object v3

    :goto_4
    invoke-interface {v1}, LX/nbr;->DKk()LX/NWS;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, LX/NWS;->A00()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/nUA;

    if-eqz v0, :cond_e

    invoke-static {v0}, LX/BN7;->A0B(Ljava/lang/Object;)LX/27n;

    move-result-object v0

    if-eqz v0, :cond_e

    new-instance v12, LX/O1H;

    invoke-direct {v12, v0}, LX/1V8;-><init>(LX/27n;)V

    iget-object v15, v4, Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;->A09:Ljava/lang/String;

    iget-object v11, v4, Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;->A01:LX/Sua;

    iget-object v0, v4, Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;->A0K:LX/1rm;

    move-object v14, v13

    move-object/from16 v16, v13

    move-object/from16 v17, v13

    move-object/from16 v18, v13

    move-object/from16 v19, v13

    move-object/from16 v20, v0

    invoke-static/range {v11 .. v20}, LX/ZOd;->A05(LX/Sua;LX/nbs;Lcom/meta/metaai/imagine/model/ImageAspectRatio;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/1rm;)Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-static {v0}, LX/132;->A0u(Ljava/lang/Object;)LX/0QW;

    move-result-object v6

    return-object v6

    :cond_c
    move-object v3, v13

    goto :goto_4

    :cond_d
    instance-of v0, v1, LX/4pI;

    if-eqz v0, :cond_11

    invoke-static {v1}, LX/ZOd;->A02(Ljava/lang/Object;)Lcom/meta/metaai/imagine/service/model/ImagineError$GraphQLFailure;

    move-result-object v0

    goto :goto_5

    :cond_e
    if-eqz v3, :cond_10

    iget-object v1, v3, LX/1V8;->innerData:LX/27n;

    const v0, 0x38eb0007

    invoke-interface {v1, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_10

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_f

    invoke-static {v3}, LX/BN7;->A0V(LX/1V8;)Ljava/lang/String;

    move-result-object v1

    :cond_f
    move-object v13, v1

    :cond_10
    new-instance v0, Lcom/meta/metaai/imagine/service/model/ImagineError$Unknown;

    invoke-direct {v0, v13, v2}, Lcom/meta/metaai/imagine/service/model/ImagineError$Unknown;-><init>(Ljava/lang/String;Z)V

    :goto_5
    invoke-static {v0}, LX/132;->A0s(Ljava/lang/Object;)LX/4pI;

    move-result-object v6

    return-object v6

    :cond_11
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public final A05(Lcom/meta/metaai/imagine/model/ImageAspectRatio;Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;LX/igO;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v2, p2

    move-object/from16 v10, p1

    const/16 v4, 0xa

    move-object/from16 v6, p3

    instance-of v0, v6, LX/lbH;

    move-object/from16 v7, p0

    if-eqz v0, :cond_0

    move-object v5, v6

    check-cast v5, LX/lbH;

    iget v0, v5, LX/lbH;->$t:I

    if-ne v0, v4, :cond_0

    iget v3, v5, LX/lbH;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v3, v1

    if-eqz v0, :cond_0

    sub-int/2addr v3, v1

    iput v3, v5, LX/lbH;->A00:I

    :goto_0
    iget-object v1, v5, LX/lbH;->A03:Ljava/lang/Object;

    sget-object v6, LX/2a1;->A02:LX/2a1;

    iget v3, v5, LX/lbH;->A00:I

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    if-eq v3, v4, :cond_3

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v5, LX/lbH;

    invoke-direct {v5, v7, v6, v4}, LX/lbH;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    sget-object v3, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/05e;

    iget-object v1, v2, Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;->A08:Ljava/lang/String;

    const-string v0, "previous_image_id"

    invoke-virtual {v3}, LX/05e;->A02()LX/05p;

    move-result-object v9

    invoke-static {v9, v1, v0}, LX/235;->A0e(LX/05p;Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, v2, Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;->A0L:Z

    invoke-direct {v7, v0}, Lcom/meta/metaai/imagine/service/ImagineEditCanvasNetworkService;->A01(Z)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v0, "previous_media_id_source"

    invoke-static {v9, v1, v0}, LX/05p;->A00(LX/05p;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2
    invoke-static {}, LX/AqC;->A0H()LX/6jn;

    move-result-object v8

    iget-object v1, v7, Lcom/meta/metaai/imagine/service/ImagineEditCanvasNetworkService;->A0A:Ljava/lang/String;

    const-string v0, "surface_session_id"

    invoke-virtual {v8, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "CANVAS"

    const-string v0, "surface"

    invoke-virtual {v8, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v8, v7}, Lcom/meta/metaai/imagine/service/ImagineEditCanvasNetworkService;->A02(LX/6jn;Lcom/meta/metaai/imagine/service/ImagineEditCanvasNetworkService;)V

    invoke-static {}, LX/Vr1;->A00()LX/aE0;

    move-result-object v3

    iget-object v1, v3, LX/aE0;->A01:LX/6jb;

    const-string v0, "params"

    invoke-static {v9, v1, v0}, LX/140;->A1K(LX/07c;LX/6jb;Ljava/lang/String;)V

    iput-boolean v4, v3, LX/aE0;->A00:Z

    invoke-static {v8, v1, v7}, Lcom/meta/metaai/imagine/service/ImagineEditCanvasNetworkService;->A03(Lcom/facebook/graphql/calls/GraphQlCallInput;LX/6jb;Lcom/meta/metaai/imagine/service/ImagineEditCanvasNetworkService;)V

    invoke-virtual {v3}, LX/aE0;->A00()Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v1

    iget v0, v7, Lcom/meta/metaai/imagine/service/ImagineEditCanvasNetworkService;->A00:I

    invoke-interface {v1, v0}, LX/8gF;->setNetworkTimeoutSeconds(I)LX/8gF;

    move-result-object v1

    iget-object v0, v7, Lcom/meta/metaai/imagine/service/ImagineEditCanvasNetworkService;->A02:LX/mpT;

    invoke-static {v2, v10, v5, v4}, LX/lbH;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/lbH;I)V

    invoke-static {v0, v1, v5}, LX/05W;->A01(LX/mpT;LX/8gF;LX/igO;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_4

    return-object v6

    :cond_3
    iget-object v10, v5, LX/lbH;->A02:Ljava/lang/Object;

    check-cast v10, Lcom/meta/metaai/imagine/model/ImageAspectRatio;

    iget-object v2, v5, LX/lbH;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;

    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_4
    check-cast v1, LX/DmJ;

    instance-of v0, v1, LX/0QW;

    if-eqz v0, :cond_8

    invoke-static {v1}, LX/AsI;->A0d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/nbl;

    const/4 v11, 0x0

    if-eqz v1, :cond_5

    invoke-interface {v1}, LX/nbl;->DKg()LX/NWI;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/BN7;->A0W(LX/1V8;)Ljava/lang/String;

    move-result-object v14

    :goto_1
    invoke-interface {v1}, LX/nbl;->DKg()LX/NWI;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/B99;->A07(LX/1V8;)LX/27n;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/132;->A11(LX/mQj;)Ljava/lang/String;

    move-result-object v15

    :goto_2
    invoke-interface {v1}, LX/nbl;->DKg()LX/NWI;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/NWI;->A00()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/nEz;

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/BN7;->A0B(Ljava/lang/Object;)LX/27n;

    move-result-object v0

    if-eqz v0, :cond_5

    new-instance v9, LX/O1H;

    invoke-direct {v9, v0}, LX/1V8;-><init>(LX/27n;)V

    iget-object v12, v2, Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;->A09:Ljava/lang/String;

    iget-object v8, v2, Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;->A01:LX/Sua;

    move-object v13, v11

    move-object/from16 v16, v11

    move-object/from16 v17, v11

    invoke-static/range {v8 .. v17}, LX/ZOd;->A05(LX/Sua;LX/nbs;Lcom/meta/metaai/imagine/model/ImageAspectRatio;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/1rm;)Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;

    move-result-object v11

    :cond_5
    const/16 v1, 0x36

    new-instance v0, LX/C1e;

    invoke-direct {v0, v1}, LX/C1e;-><init>(I)V

    if-nez v11, :cond_9

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v0

    :goto_3
    invoke-static {v0}, LX/132;->A0s(Ljava/lang/Object;)LX/4pI;

    move-result-object v6

    return-object v6

    :cond_6
    move-object v15, v11

    goto :goto_2

    :cond_7
    move-object v14, v11

    goto :goto_1

    :cond_8
    instance-of v0, v1, LX/4pI;

    if-eqz v0, :cond_a

    invoke-static {v1}, LX/ZOd;->A02(Ljava/lang/Object;)Lcom/meta/metaai/imagine/service/model/ImagineError$GraphQLFailure;

    move-result-object v0

    goto :goto_3

    :cond_9
    invoke-static {v11}, LX/132;->A0u(Ljava/lang/Object;)LX/0QW;

    move-result-object v6

    return-object v6

    :cond_a
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public final A06(Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;Ljava/lang/String;Ljava/util/List;LX/igO;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v2, p1

    const/16 v4, 0x11

    move-object/from16 v6, p4

    instance-of v0, v6, LX/lbM;

    move-object/from16 v7, p0

    if-eqz v0, :cond_0

    move-object v5, v6

    check-cast v5, LX/lbM;

    iget v0, v5, LX/lbM;->$t:I

    if-ne v0, v4, :cond_0

    iget v3, v5, LX/lbM;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v3, v1

    if-eqz v0, :cond_0

    sub-int/2addr v3, v1

    iput v3, v5, LX/lbM;->A00:I

    :goto_0
    iget-object v3, v5, LX/lbM;->A02:Ljava/lang/Object;

    sget-object v6, LX/2a1;->A02:LX/2a1;

    iget v4, v5, LX/lbM;->A00:I

    const/4 v1, 0x1

    const/4 v11, 0x0

    if-eqz v4, :cond_1

    if-eq v4, v1, :cond_c

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v5, LX/lbM;

    invoke-direct {v5, v7, v6, v4}, LX/lbM;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0

    :cond_1
    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;->A03:Lcom/meta/metaai/imagine/model/MediaEditE2eeParams;

    invoke-static {v0}, Lcom/meta/metaai/imagine/service/ImagineEditCanvasNetworkService;->A00(Lcom/meta/metaai/imagine/model/MediaEditE2eeParams;)LX/6jn;

    move-result-object v4

    if-eqz v0, :cond_b

    iget-object v0, v0, Lcom/meta/metaai/imagine/model/MediaEditE2eeParams;->A01:Ljava/lang/Long;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_2

    const/4 v10, 0x1

    if-nez v4, :cond_3

    :cond_2
    :goto_1
    const/4 v10, 0x0

    :cond_3
    const/4 v0, 0x5

    new-instance v8, LX/BLZ;

    invoke-direct {v8, v0}, LX/BLZ;-><init>(I)V

    const-string v0, "prompt"

    move-object/from16 v3, p2

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {v8, v0, v3}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v10, :cond_a

    move-object v0, v11

    :goto_2
    const-string v3, "previous_image_id"

    invoke-virtual {v8, v3, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/120;->A0y()Ljava/lang/String;

    move-result-object v3

    const-string v0, "client_mutation_id"

    invoke-virtual {v8, v0, v3}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v10, :cond_4

    move-object v9, v11

    :cond_4
    const-string v0, "server_thread_key"

    invoke-virtual {v8, v0, v9}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v10, :cond_5

    move-object v4, v11

    :cond_5
    const-string v0, "e2ee_attachment"

    invoke-virtual {v8, v4, v0}, LX/BLZ;->A0B(LX/6jn;Ljava/lang/String;)V

    iget-boolean v0, v2, Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;->A0L:Z

    invoke-direct {v7, v0}, Lcom/meta/metaai/imagine/service/ImagineEditCanvasNetworkService;->A01(Z)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_6

    const-string v0, "previous_media_id_source"

    invoke-virtual {v8, v0, v3}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    move-object/from16 v3, p3

    if-eqz p3, :cond_7

    const-string v0, "prompt_piece_ent_ids"

    invoke-virtual {v8, v0, v3}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/util/List;)V

    :cond_7
    invoke-static {}, LX/AqC;->A0H()LX/6jn;

    move-result-object v9

    iget-object v3, v7, Lcom/meta/metaai/imagine/service/ImagineEditCanvasNetworkService;->A0A:Ljava/lang/String;

    const-string v0, "surface_session_id"

    invoke-virtual {v9, v0, v3}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "CANVAS"

    const-string v0, "surface"

    invoke-virtual {v9, v0, v3}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v7, Lcom/meta/metaai/imagine/service/ImagineEditCanvasNetworkService;->A08:Ljava/lang/String;

    const-string v0, "long_press_menu"

    invoke-static {v3, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v3, "EDIT_WITH_AI_LONG_PRESS"

    :goto_3
    const-string v0, "sub_entrypoint"

    invoke-virtual {v9, v0, v3}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v9, v7}, Lcom/meta/metaai/imagine/service/ImagineEditCanvasNetworkService;->A02(LX/6jn;Lcom/meta/metaai/imagine/service/ImagineEditCanvasNetworkService;)V

    invoke-static {}, LX/Vrp;->A00()LX/aEi;

    move-result-object v4

    iget-object v3, v4, LX/aEi;->A01:LX/6jb;

    const-string v0, "params"

    invoke-virtual {v3, v8, v0}, LX/6jb;->A00(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    iput-boolean v1, v4, LX/aEi;->A00:Z

    invoke-static {v9, v3, v7}, Lcom/meta/metaai/imagine/service/ImagineEditCanvasNetworkService;->A03(Lcom/facebook/graphql/calls/GraphQlCallInput;LX/6jb;Lcom/meta/metaai/imagine/service/ImagineEditCanvasNetworkService;)V

    invoke-virtual {v4}, LX/aEi;->A00()Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v3

    iget v0, v7, Lcom/meta/metaai/imagine/service/ImagineEditCanvasNetworkService;->A00:I

    invoke-interface {v3, v0}, LX/8gF;->setNetworkTimeoutSeconds(I)LX/8gF;

    move-result-object v3

    iget-object v0, v7, Lcom/meta/metaai/imagine/service/ImagineEditCanvasNetworkService;->A02:LX/mpT;

    iput-object v2, v5, LX/lbM;->A01:Ljava/lang/Object;

    iput v1, v5, LX/lbM;->A00:I

    invoke-static {v0, v3, v5}, LX/05W;->A01(LX/mpT;LX/8gF;LX/igO;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v6, :cond_d

    return-object v6

    :cond_8
    const-string v0, "three_dot_menu"

    invoke-static {v3, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v3, "EDIT_WITH_AI_THREE_DOT_MENU"

    goto :goto_3

    :cond_9
    const/4 v3, 0x0

    goto :goto_3

    :cond_a
    iget-object v0, v2, Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;->A08:Ljava/lang/String;

    goto/16 :goto_2

    :cond_b
    move-object v9, v11

    goto/16 :goto_1

    :cond_c
    iget-object v2, v5, LX/lbM;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;

    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_d
    check-cast v3, LX/DmJ;

    instance-of v0, v3, LX/0QW;

    if-eqz v0, :cond_12

    invoke-static {v3}, LX/AsI;->A0d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/nbn;

    if-eqz v4, :cond_10

    invoke-interface {v4}, LX/nbn;->DKh()LX/NWM;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v0}, LX/NWM;->A00()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/nNA;

    if-eqz v0, :cond_10

    invoke-static {v0}, LX/BN7;->A0J(Ljava/lang/Object;)LX/NWV;

    move-result-object v3

    :goto_4
    invoke-interface {v4}, LX/nbn;->DKh()LX/NWM;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-static {v0}, LX/BN7;->A0W(LX/1V8;)Ljava/lang/String;

    move-result-object v15

    :goto_5
    invoke-interface {v4}, LX/nbn;->DKh()LX/NWM;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-static {v0}, LX/B99;->A07(LX/1V8;)LX/27n;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-static {v0}, LX/132;->A11(LX/mQj;)Ljava/lang/String;

    move-result-object v16

    :goto_6
    invoke-interface {v4}, LX/nbn;->DKh()LX/NWM;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v0}, LX/NWM;->A00()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/nNA;

    if-eqz v0, :cond_11

    invoke-static {v0}, LX/BN7;->A0B(Ljava/lang/Object;)LX/27n;

    move-result-object v0

    if-eqz v0, :cond_11

    new-instance v10, LX/O1H;

    invoke-direct {v10, v0}, LX/1V8;-><init>(LX/27n;)V

    iget-object v13, v2, Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;->A09:Ljava/lang/String;

    iget-object v9, v2, Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;->A01:LX/Sua;

    iget-object v0, v2, Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;->A0K:LX/1rm;

    move-object v12, v11

    move-object v14, v11

    move-object/from16 v17, v11

    move-object/from16 v18, v0

    invoke-static/range {v9 .. v18}, LX/ZOd;->A05(LX/Sua;LX/nbs;Lcom/meta/metaai/imagine/model/ImageAspectRatio;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/1rm;)Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-static {v0}, LX/132;->A0u(Ljava/lang/Object;)LX/0QW;

    move-result-object v6

    return-object v6

    :cond_e
    move-object/from16 v16, v11

    goto :goto_6

    :cond_f
    move-object v15, v11

    goto :goto_5

    :cond_10
    move-object v3, v11

    if-eqz v4, :cond_13

    goto :goto_4

    :cond_11
    if-eqz v3, :cond_13

    invoke-virtual {v3}, LX/NWV;->A00()LX/XO4;

    move-result-object v2

    goto :goto_7

    :cond_12
    instance-of v0, v3, LX/4pI;

    if-eqz v0, :cond_16

    invoke-static {v3}, LX/ZOd;->A02(Ljava/lang/Object;)Lcom/meta/metaai/imagine/service/model/ImagineError$GraphQLFailure;

    move-result-object v0

    goto :goto_8

    :cond_13
    move-object v2, v11

    :goto_7
    sget-object v0, LX/XO4;->A02:LX/XO4;

    if-ne v2, v0, :cond_14

    invoke-static {v3}, LX/BN7;->A0K(LX/1V8;)Lcom/meta/metaai/imagine/service/model/ImagineError$NoMEmuProfile;

    move-result-object v0

    :goto_8
    invoke-static {v0}, LX/132;->A0s(Ljava/lang/Object;)LX/4pI;

    move-result-object v6

    return-object v6

    :cond_14
    if-eqz v3, :cond_15

    invoke-static {v3}, LX/BN7;->A0V(LX/1V8;)Ljava/lang/String;

    move-result-object v11

    iget-object v1, v3, LX/1V8;->innerData:LX/27n;

    const v0, 0x50bcce32

    invoke-interface {v1, v0}, LX/mQj;->BLc(I)Z

    move-result v1

    :cond_15
    new-instance v0, Lcom/meta/metaai/imagine/service/model/ImagineError$Unknown;

    invoke-direct {v0, v11, v1}, Lcom/meta/metaai/imagine/service/model/ImagineError$Unknown;-><init>(Ljava/lang/String;Z)V

    goto :goto_8

    :cond_16
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method
