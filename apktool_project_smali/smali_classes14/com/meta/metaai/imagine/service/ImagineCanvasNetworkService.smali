.class public final Lcom/meta/metaai/imagine/service/ImagineCanvasNetworkService;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A08:LX/XGk;

.field public static final A09:LX/doO;


# instance fields
.field public final A00:I

.field public final A01:Landroid/content/Context;

.field public final A02:LX/mnL;

.field public final A03:Lcom/meta/metaai/imagine/model/ImagineSource;

.field public final A04:LX/XKa;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-object v0, LX/RjF;->A00:LX/RjF;

    sput-object v0, Lcom/meta/metaai/imagine/service/ImagineCanvasNetworkService;->A08:LX/XGk;

    const/4 v2, 0x1

    const/16 v1, 0x64

    new-instance v0, LX/doO;

    invoke-direct {v0, v1, v2}, LX/doO;-><init>(IZ)V

    sput-object v0, Lcom/meta/metaai/imagine/service/ImagineCanvasNetworkService;->A09:LX/doO;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/mnL;Lcom/meta/metaai/imagine/model/ImagineSource;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meta/metaai/imagine/service/ImagineCanvasNetworkService;->A01:Landroid/content/Context;

    iput-object p2, p0, Lcom/meta/metaai/imagine/service/ImagineCanvasNetworkService;->A02:LX/mnL;

    iput-object p3, p0, Lcom/meta/metaai/imagine/service/ImagineCanvasNetworkService;->A03:Lcom/meta/metaai/imagine/model/ImagineSource;

    iput-object p4, p0, Lcom/meta/metaai/imagine/service/ImagineCanvasNetworkService;->A05:Ljava/lang/String;

    iput-object p5, p0, Lcom/meta/metaai/imagine/service/ImagineCanvasNetworkService;->A06:Ljava/lang/String;

    iput-boolean p6, p0, Lcom/meta/metaai/imagine/service/ImagineCanvasNetworkService;->A07:Z

    new-instance v0, LX/XKa;

    invoke-direct {v0, p1, p2}, LX/XKa;-><init>(Landroid/content/Context;LX/mnL;)V

    iput-object v0, p0, Lcom/meta/metaai/imagine/service/ImagineCanvasNetworkService;->A04:LX/XKa;

    invoke-static {p2}, LX/B55;->A0n(LX/mnL;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8207f9002b13b0L

    invoke-static {v2, v0, v1}, LX/020;->A07(Ljava/lang/Object;J)I

    move-result v0

    iput v0, p0, Lcom/meta/metaai/imagine/service/ImagineCanvasNetworkService;->A00:I

    return-void
.end method


# virtual methods
.method public final A00(Landroid/graphics/Bitmap;LX/igO;)Ljava/lang/Object;
    .locals 8

    const/16 v3, 0x40

    instance-of v0, p2, LX/EZH;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LX/EZH;

    iget v1, v0, LX/EZH;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v7, p2

    check-cast v7, LX/EZH;

    iget v2, v7, LX/EZH;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v7, LX/EZH;->A00:I

    :goto_0
    iget-object v2, v7, LX/EZH;->A01:Ljava/lang/Object;

    sget-object v6, LX/2a1;->A02:LX/2a1;

    iget v1, v7, LX/EZH;->A00:I

    const/4 v5, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_4

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {p0, p2, v3}, LX/EZH;->A01(Ljava/lang/Object;LX/igO;I)LX/EZH;

    move-result-object v7

    goto :goto_0

    :cond_3
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    :try_start_0
    iget v0, p0, Lcom/meta/metaai/imagine/service/ImagineCanvasNetworkService;->A00:I

    int-to-long v2, v0

    const-wide/16 v0, 0x3e8

    mul-long/2addr v2, v0

    const/16 v1, 0x3b

    new-instance v0, LX/ldE;

    invoke-direct {v0, p1, p0, v5, v1}, LX/ldE;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    iput v4, v7, LX/EZH;->A00:I

    invoke-static {v7, v0, v2, v3}, LX/6Wa;->A00(LX/igO;LX/LEN;J)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v6, :cond_5

    return-object v6

    :cond_4
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_5
    move-object v6, v2

    check-cast v6, Ljava/lang/String;

    return-object v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v5
.end method

.method public final A01(LX/XfE;Lcom/meta/metaai/imagine/model/ImageAspectRatio;LX/igO;)Ljava/lang/Object;
    .locals 14

    move-object/from16 v8, p2

    const/16 v3, 0x9

    move-object/from16 v5, p3

    instance-of v0, v5, LX/lbH;

    if-eqz v0, :cond_0

    move-object v4, v5

    check-cast v4, LX/lbH;

    iget v0, v4, LX/lbH;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v4, LX/lbH;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/lbH;->A00:I

    :goto_0
    iget-object v1, v4, LX/lbH;->A03:Ljava/lang/Object;

    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v2, v4, LX/lbH;->A00:I

    const/4 v10, 0x0

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-eq v2, v3, :cond_3

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v4, LX/lbH;

    invoke-direct {v4, p0, v5, v3}, LX/lbH;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    sget-object v2, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/05e;

    iget-object v1, p1, LX/XfE;->A04:Ljava/lang/String;

    const-string v0, "previous_image_id"

    invoke-virtual {v2}, LX/05e;->A02()LX/05p;

    move-result-object v7

    invoke-static {v7, v1, v0}, LX/235;->A0e(LX/05p;Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p1, LX/XfE;->A0F:Z

    if-nez v0, :cond_2

    const-string v1, "INTENTS_EDIT"

    const-string v0, "previous_media_id_source"

    invoke-static {v7, v1, v0}, LX/05p;->A00(LX/05p;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2
    invoke-static {}, LX/Vr1;->A00()LX/aE0;

    move-result-object v6

    iget-object v2, v6, LX/aE0;->A01:LX/6jb;

    const-string v0, "params"

    invoke-static {v7, v2, v0}, LX/140;->A1K(LX/07c;LX/6jb;Ljava/lang/String;)V

    iput-boolean v3, v6, LX/aE0;->A00:Z

    iget-object v0, p0, Lcom/meta/metaai/imagine/service/ImagineCanvasNetworkService;->A03:Lcom/meta/metaai/imagine/model/ImagineSource;

    invoke-static {v0}, LX/ZKh;->A03(Lcom/meta/metaai/imagine/model/ImagineSource;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "surface"

    invoke-virtual {v2, v0, v1}, LX/6jb;->A05(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/meta/metaai/imagine/service/ImagineCanvasNetworkService;->A05:Ljava/lang/String;

    const-string v0, "surface_string_override"

    invoke-virtual {v2, v0, v1}, LX/6jb;->A05(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, LX/BSf;->A27(Lcom/meta/metaai/imagine/service/ImagineCanvasNetworkService;)LX/6jn;

    move-result-object v1

    const-string v0, "entrypoint_params"

    invoke-virtual {v2, v1, v0}, LX/6jb;->A00(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    invoke-virtual {v6}, LX/aE0;->A00()Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v1

    iget v0, p0, Lcom/meta/metaai/imagine/service/ImagineCanvasNetworkService;->A00:I

    invoke-interface {v1, v0}, LX/8gF;->setNetworkTimeoutSeconds(I)LX/8gF;

    move-result-object v2

    iget-object v1, p0, Lcom/meta/metaai/imagine/service/ImagineCanvasNetworkService;->A04:LX/XKa;

    iget-object v0, p1, LX/XfE;->A06:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/XKa;->A00(Ljava/lang/String;)LX/mpT;

    move-result-object v0

    invoke-static {p1, v8, v4, v3}, LX/lbH;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/lbH;I)V

    invoke-static {v0, v2, v4}, LX/05W;->A01(LX/mpT;LX/8gF;LX/igO;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_4

    return-object v5

    :cond_3
    iget-object v8, v4, LX/lbH;->A02:Ljava/lang/Object;

    check-cast v8, Lcom/meta/metaai/imagine/model/ImageAspectRatio;

    iget-object p1, v4, LX/lbH;->A01:Ljava/lang/Object;

    check-cast p1, LX/XfE;

    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_4
    check-cast v1, LX/DmJ;

    instance-of v0, v1, LX/0QW;

    if-eqz v0, :cond_6

    invoke-static {v1}, LX/AsI;->A0d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/nbl;

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/nbl;->DKg()LX/NWI;

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

    new-instance v7, LX/O1H;

    invoke-direct {v7, v0}, LX/1V8;-><init>(LX/27n;)V

    iget-object v9, p1, LX/XfE;->A06:Ljava/lang/String;

    iget-object v13, p1, LX/XfE;->A0E:LX/1rm;

    move-object v11, v10

    move-object v12, v10

    invoke-static/range {v7 .. v13}, LX/ZOd;->A00(LX/nbs;Lcom/meta/metaai/imagine/model/ImageAspectRatio;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/1rm;)LX/XfE;

    move-result-object v10

    :cond_5
    const/16 v1, 0x35

    new-instance v0, LX/C1e;

    invoke-direct {v0, v1}, LX/C1e;-><init>(I)V

    if-nez v10, :cond_7

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v0

    :goto_1
    invoke-static {v0}, LX/132;->A0s(Ljava/lang/Object;)LX/4pI;

    move-result-object v5

    return-object v5

    :cond_6
    instance-of v0, v1, LX/4pI;

    if-eqz v0, :cond_8

    invoke-static {v1}, LX/ZOd;->A02(Ljava/lang/Object;)Lcom/meta/metaai/imagine/service/model/ImagineError$GraphQLFailure;

    move-result-object v0

    goto :goto_1

    :cond_7
    invoke-static {v10}, LX/132;->A0u(Ljava/lang/Object;)LX/0QW;

    move-result-object v5

    return-object v5

    :cond_8
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public final A02(Ljava/lang/String;Ljava/lang/String;LX/igO;)Ljava/lang/Object;
    .locals 8

    const/4 v3, 0x0

    const/16 v4, 0x3f

    instance-of v0, p3, LX/EZH;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, LX/EZH;

    iget v1, v0, LX/EZH;->$t:I

    const/4 v0, 0x1

    if-eq v1, v4, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_5

    move-object v5, p3

    check-cast v5, LX/EZH;

    iget v2, v5, LX/EZH;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_5

    sub-int/2addr v2, v1

    iput v2, v5, LX/EZH;->A00:I

    :goto_0
    iget-object v1, v5, LX/EZH;->A01:Ljava/lang/Object;

    sget-object v6, LX/2a1;->A02:LX/2a1;

    iget v4, v5, LX/EZH;->A00:I

    const/4 v2, 0x1

    if-eqz v4, :cond_3

    if-eq v4, v2, :cond_6

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v1

    :cond_2
    throw v1

    :cond_3
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    sget-object v1, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/05e;

    const-string v0, "media_ent_id"

    invoke-static {v1, p1, v0}, LX/132;->A09(LX/05e;Ljava/lang/Object;Ljava/lang/String;)LX/05p;

    move-result-object v7

    const-string v0, "thread_key"

    invoke-static {v7, p2, v0}, LX/05p;->A00(LX/05p;Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    const-class v4, LX/Xl7;

    const-string v1, "create"

    const/4 v0, 0x0

    invoke-static {v4, v3, v1, v0}, LX/464;->A0n(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object v4

    const-string v0, "null cannot be cast to non-null type com.meta.metaai.imagine.graphql.model.GenAIImagineSendMediaToChatMutation.BuilderForParams"

    invoke-static {v4, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, LX/aEt;

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    instance-of v0, v1, Ljava/lang/ClassNotFoundException;

    if-nez v0, :cond_4

    instance-of v0, v1, Ljava/lang/IllegalAccessException;

    if-nez v0, :cond_4

    instance-of v0, v1, Ljava/lang/InstantiationException;

    if-nez v0, :cond_4

    instance-of v0, v1, Ljava/lang/reflect/InvocationTargetException;

    if-nez v0, :cond_4

    instance-of v0, v1, Ljava/lang/NoSuchMethodException;

    if-eqz v0, :cond_2

    :cond_4
    invoke-static {v1}, LX/225;->A0s(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_5
    invoke-static {p0, p3, v4}, LX/EZH;->A01(Ljava/lang/Object;LX/igO;I)LX/EZH;

    move-result-object v5

    goto :goto_0

    :goto_1
    iget-object v1, v4, LX/aEt;->A01:LX/6jb;

    const-string v0, "params"

    invoke-static {v7, v1, v0}, LX/140;->A1K(LX/07c;LX/6jb;Ljava/lang/String;)V

    iput-boolean v2, v4, LX/aEt;->A00:Z

    invoke-virtual {v4}, LX/aEt;->A00()Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v1

    iget-object v0, p0, Lcom/meta/metaai/imagine/service/ImagineCanvasNetworkService;->A04:LX/XKa;

    iget-object v0, v0, LX/XKa;->A00:LX/mpT;

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    iput v2, v5, LX/EZH;->A00:I

    invoke-static {v0, v1, v5}, LX/05W;->A01(LX/mpT;LX/8gF;LX/igO;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_7

    return-object v6

    :cond_6
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_7
    check-cast v1, LX/DmJ;

    instance-of v0, v1, LX/0QW;

    if-eqz v0, :cond_9

    invoke-static {v1}, LX/AsI;->A0d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/nWA;

    if-eqz v0, :cond_a

    check-cast v0, LX/1V8;

    iget-object v1, v0, LX/1V8;->innerData:LX/27n;

    const v0, 0x738e320d

    invoke-interface {v1, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_8

    const/4 v0, 0x1

    move-object v3, v1

    :cond_8
    if-eqz v0, :cond_a

    const v0, -0x6f4abffd

    invoke-interface {v3, v0}, LX/mQj;->BLc(I)Z

    move-result v0

    if-ne v0, v2, :cond_a

    :goto_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    return-object v6

    :cond_9
    instance-of v0, v1, LX/4pI;

    if-nez v0, :cond_a

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v1

    throw v1

    :cond_a
    const/4 v2, 0x0

    goto :goto_2
.end method

.method public final A03(Ljava/lang/String;Ljava/util/List;LX/igO;)Ljava/lang/Object;
    .locals 7

    const/16 v3, 0x3e

    instance-of v0, p3, LX/EZH;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, LX/EZH;

    iget v1, v0, LX/EZH;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_5

    move-object v4, p3

    check-cast v4, LX/EZH;

    iget v2, v4, LX/EZH;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_5

    sub-int/2addr v2, v1

    iput v2, v4, LX/EZH;->A00:I

    :goto_0
    iget-object v2, v4, LX/EZH;->A01:Ljava/lang/Object;

    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v1, v4, LX/EZH;->A00:I

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_6

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v1

    :cond_2
    throw v1

    :cond_3
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    const/16 v0, 0x16

    invoke-static {v0}, LX/132;->A0A(I)LX/6jn;

    move-result-object v6

    const-string v0, "media_ent_ids"

    invoke-virtual {v6, v0, p2}, LX/6jn;->A0H(Ljava/lang/String;Ljava/util/List;)V

    const-string v0, "thread_key"

    invoke-virtual {v6, p1, v0}, LX/6jn;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    const-class v0, LX/Nb6;

    invoke-static {v0}, LX/233;->A0Z(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    const-string v0, "null cannot be cast to non-null type com.meta.metaai.imagine.graphql.model.GenAIImagineBulkSendMediaToChatMutation.BuilderForParams"

    invoke-static {v2, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LX/OiL;

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    instance-of v0, v1, Ljava/lang/ClassNotFoundException;

    if-nez v0, :cond_4

    instance-of v0, v1, Ljava/lang/IllegalAccessException;

    if-nez v0, :cond_4

    instance-of v0, v1, Ljava/lang/InstantiationException;

    if-nez v0, :cond_4

    instance-of v0, v1, Ljava/lang/reflect/InvocationTargetException;

    if-nez v0, :cond_4

    instance-of v0, v1, Ljava/lang/NoSuchMethodException;

    if-eqz v0, :cond_2

    :cond_4
    invoke-static {v1}, LX/225;->A0s(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_5
    invoke-static {p0, p3, v3}, LX/EZH;->A01(Ljava/lang/Object;LX/igO;I)LX/EZH;

    move-result-object v4

    goto :goto_0

    :goto_1
    iget-object v1, v2, LX/OiL;->A01:LX/6jb;

    const-string v0, "params"

    invoke-virtual {v1, v6, v0}, LX/6jb;->A00(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    iput-boolean v3, v2, LX/OiL;->A00:Z

    invoke-virtual {v2}, LX/OiL;->A00()Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v1

    iget-object v0, p0, Lcom/meta/metaai/imagine/service/ImagineCanvasNetworkService;->A04:LX/XKa;

    iget-object v0, v0, LX/XKa;->A00:LX/mpT;

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    iput v3, v4, LX/EZH;->A00:I

    invoke-static {v0, v1, v4}, LX/05W;->A01(LX/mpT;LX/8gF;LX/igO;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v5, :cond_7

    return-object v5

    :cond_6
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_7
    check-cast v2, LX/DmJ;

    instance-of v0, v2, LX/0QW;

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    invoke-static {v2}, LX/AsI;->A0d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/nJz;

    if-eqz v0, :cond_b

    check-cast v0, LX/1V8;

    iget-object v1, v0, LX/1V8;->innerData:LX/27n;

    const v0, 0x726539b4

    invoke-interface {v1, v0}, LX/27n;->Cfd(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v2}, LX/140;->A0C(Ljava/util/Iterator;)LX/27n;

    move-result-object v1

    new-instance v0, LX/NZO;

    invoke-direct {v0, v1}, LX/1V8;-><init>(LX/27n;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_8
    instance-of v0, v2, LX/4pI;

    if-nez v0, :cond_b

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v1

    throw v1

    :cond_9
    invoke-static {v4}, LX/031;->A0J(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_c

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_c

    :cond_a
    const/4 v3, 0x0

    :goto_3
    move v1, v3

    :cond_b
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    return-object v5

    :cond_c
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/nIA;

    check-cast v0, LX/1V8;

    iget-object v1, v0, LX/1V8;->innerData:LX/27n;

    const v0, -0x6f4abffd

    invoke-interface {v1, v0}, LX/mQj;->BLc(I)Z

    move-result v0

    if-ne v0, v3, :cond_d

    goto :goto_3
.end method
