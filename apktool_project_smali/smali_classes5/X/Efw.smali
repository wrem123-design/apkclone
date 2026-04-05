.class public final LX/Efw;
.super LX/9lG;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 2

    const v1, 0x5429543b

    const/4 v0, 0x3

    invoke-static {v1, v0}, LX/7yr;->A02(II)LX/1zd;

    move-result-object v1

    const-string v0, "StoryAiTransitionsLoadingRepository"

    invoke-direct {p0, v0, v1}, LX/9lG;-><init>(Ljava/lang/String;LX/jAX;)V

    iput-object p1, p0, LX/Efw;->A00:Lcom/instagram/common/session/UserSession;

    return-void
.end method

.method public static final A00(Ljava/io/File;FI)Lcom/instagram/common/gallery/Medium;
    .locals 12

    const/4 v6, 0x0

    sget-object v0, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->INSTANCE:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    invoke-virtual {v0}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->now()J

    move-result-wide v10

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-virtual {p0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/659;->A0g(Ljava/lang/Object;)V

    const-wide/16 v0, 0x3e8

    div-long v8, v10, v0

    invoke-static {p0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v2

    new-instance v1, Lcom/instagram/common/gallery/Medium;

    move v5, p2

    move v7, v6

    invoke-direct/range {v1 .. v11}, Lcom/instagram/common/gallery/Medium;-><init>(Landroid/net/Uri;Ljava/lang/String;IIIIJJ)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iput v0, v1, Lcom/instagram/common/gallery/Medium;->A02:F

    return-object v1
.end method

.method public static final A01(Lcom/instagram/common/gallery/Medium;LX/igO;IIZ)Ljava/lang/Object;
    .locals 6

    sget-object v1, LX/1xu;->A00:LX/1xu;

    const/4 v3, 0x0

    const v0, 0x5429543b

    invoke-virtual {v1, v0}, LX/1G9;->A02(I)LX/1yv;

    move-result-object v0

    new-instance v1, LX/kmA;

    move-object v2, p0

    move v4, p2

    move v5, p3

    move p0, p4

    invoke-direct/range {v1 .. v6}, LX/kmA;-><init>(Lcom/instagram/common/gallery/Medium;LX/igO;IIZ)V

    invoke-static {p1, v0, v1}, LX/1zf;->A00(LX/igO;LX/Jyk;LX/LEN;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final A02(Lcom/instagram/common/gallery/Medium;Lcom/instagram/common/gallery/Medium;LX/igO;II)Ljava/lang/Object;
    .locals 6

    instance-of v0, p3, LX/KuI;

    if-eqz v0, :cond_0

    move-object v5, p3

    check-cast v5, LX/KuI;

    iget v2, v5, LX/KuI;->A02:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/KuI;->A02:I

    :goto_0
    iget-object v4, v5, LX/KuI;->A05:Ljava/lang/Object;

    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v2, v5, LX/KuI;->A02:I

    const/4 v1, 0x2

    const/4 v0, 0x1

    if-eqz v2, :cond_1

    if-eq v2, v0, :cond_2

    if-eq v2, v1, :cond_4

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v5, LX/KuI;

    invoke-direct {v5, p0, p3}, LX/KuI;-><init>(LX/Efw;LX/igO;)V

    goto :goto_0

    :cond_1
    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    iput-object p0, v5, LX/KuI;->A03:Ljava/lang/Object;

    iput-object p2, v5, LX/KuI;->A04:Ljava/lang/Object;

    iput p4, v5, LX/KuI;->A00:I

    iput p5, v5, LX/KuI;->A01:I

    iput v0, v5, LX/KuI;->A02:I

    invoke-static {p1, v5, p5, p4, v0}, LX/Efw;->A01(Lcom/instagram/common/gallery/Medium;LX/igO;IIZ)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_3

    return-object v3

    :cond_2
    iget p5, v5, LX/KuI;->A01:I

    iget p4, v5, LX/KuI;->A00:I

    iget-object p2, v5, LX/KuI;->A04:Ljava/lang/Object;

    check-cast p2, Lcom/instagram/common/gallery/Medium;

    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_3
    iput-object v4, v5, LX/KuI;->A03:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, v5, LX/KuI;->A04:Ljava/lang/Object;

    iput v1, v5, LX/KuI;->A02:I

    const/4 v0, 0x0

    invoke-static {p2, v5, p5, p4, v0}, LX/Efw;->A01(Lcom/instagram/common/gallery/Medium;LX/igO;IIZ)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v3, :cond_5

    move-object v0, v4

    move-object v4, v1

    goto :goto_1

    :cond_4
    iget-object v0, v5, LX/KuI;->A03:Ljava/lang/Object;

    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    :goto_1
    new-instance v3, LX/1rm;

    invoke-direct {v3, v0, v4}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_5
    return-object v3
.end method

.method public final A03(Ljava/lang/String;LX/igO;)Ljava/lang/Object;
    .locals 6

    const/16 v3, 0x18

    instance-of v0, p2, LX/HPl;

    if-eqz v0, :cond_0

    move-object v5, p2

    check-cast v5, LX/HPl;

    iget v0, v5, LX/HPl;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v5, LX/HPl;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/HPl;->A00:I

    :goto_0
    iget-object v1, v5, LX/HPl;->A01:Ljava/lang/Object;

    sget-object v4, LX/2a1;->A02:LX/2a1;

    iget v2, v5, LX/HPl;->A00:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-eq v2, v3, :cond_2

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/16 v0, 0x2a

    new-instance v5, LX/HPl;

    invoke-direct {v5, p0, p2, v3, v0}, LX/HPl;-><init>(Ljava/lang/Object;LX/igO;II)V

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Efw;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, p1}, LX/EEz;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/KZi;

    move-result-object v1

    const/4 v0, 0x6

    new-instance v2, LX/7C2;

    invoke-direct {v2, v0, p0, v1}, LX/7C2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x22

    new-instance v0, LX/78M;

    invoke-direct {v0, v2, v1}, LX/78M;-><init>(LX/KZi;I)V

    iput v3, v5, LX/HPl;->A00:I

    invoke-static {v5, v0}, LX/3qr;->A02(LX/igO;LX/KZi;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_3

    return-object v4

    :cond_2
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast v1, LX/3Wl;

    instance-of v0, v1, LX/3Wx;

    if-eqz v0, :cond_4

    check-cast v1, LX/3Wx;

    iget-object v0, v1, LX/3Wx;->A00:Ljava/lang/Object;

    return-object v0

    :cond_4
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A04(Ljava/util/List;LX/igO;Z)Ljava/lang/Object;
    .locals 15

    move-object/from16 v10, p1

    move/from16 v6, p3

    const/4 v3, 0x5

    move-object/from16 v4, p2

    instance-of v0, v4, LX/KuQ;

    if-eqz v0, :cond_0

    move-object v5, v4

    check-cast v5, LX/KuQ;

    iget v0, v5, LX/KuQ;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v5, LX/KuQ;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/KuQ;->A00:I

    :goto_0
    iget-object v9, v5, LX/KuQ;->A03:Ljava/lang/Object;

    sget-object v4, LX/2a1;->A02:LX/2a1;

    iget v1, v5, LX/KuQ;->A00:I

    const/4 v2, 0x2

    const/4 v8, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    if-eq v1, v8, :cond_1

    if-eq v1, v2, :cond_8

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v5, LX/KuQ;

    invoke-direct {v5, p0, v4, v3}, LX/KuQ;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0

    :cond_1
    iget-boolean v6, v5, LX/KuQ;->A04:Z

    iget-object v10, v5, LX/KuQ;->A02:Ljava/lang/Object;

    check-cast v10, Ljava/util/List;

    iget-object v7, v5, LX/KuQ;->A01:Ljava/lang/Object;

    check-cast v7, LX/Efw;

    invoke-static {v9}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {v9}, LX/3mq;->A01(Ljava/lang/Object;)V

    const/16 v1, 0x18

    new-instance v0, LX/78I;

    invoke-direct {v0, v10, p0, v3, v1}, LX/78I;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    iput-object p0, v5, LX/KuQ;->A01:Ljava/lang/Object;

    iput-object v10, v5, LX/KuQ;->A02:Ljava/lang/Object;

    iput-boolean v6, v5, LX/KuQ;->A04:Z

    iput v8, v5, LX/KuQ;->A00:I

    invoke-static {v5, v0}, LX/1zc;->A00(LX/igO;LX/LEN;)Ljava/lang/Object;

    move-result-object v9

    if-eq v9, v4, :cond_e

    move-object v7, p0

    :goto_1
    check-cast v9, Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v0

    if-lt v1, v0, :cond_d

    instance-of v0, v9, Ljava/util/Collection;

    if-eqz v0, :cond_b

    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_b

    :cond_3
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_4
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/FUh;

    if-eqz v0, :cond_4

    invoke-virtual {v10, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    invoke-static {v10}, LX/265;->A04(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FUh;

    iget-object v0, v0, LX/FUh;->A00:Ljava/lang/String;

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    invoke-static {v9}, LX/Atf;->A0l(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v12

    invoke-static {v9, v8}, LX/Atf;->A19(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v8

    const-string v0, ","

    const-string v1, ""

    invoke-static {v0, v1, v1, v8, v3}, LX/Atf;->A0s(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v11

    sget-object v14, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/05e;

    const-string v0, "prompt"

    invoke-virtual {v14}, LX/05e;->A02()LX/05p;

    move-result-object v9

    invoke-static {v9, v1, v0}, LX/05p;->A00(LX/05p;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "IG_STORIES"

    const-string v0, "surface_type"

    invoke-static {v9, v1, v0}, LX/05p;->A00(LX/05p;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "MOVIEGEN_I2V"

    const-string v0, "intent"

    invoke-static {v9, v1, v0}, LX/05p;->A00(LX/05p;Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    const/16 v0, 0x249

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v1, v0}, LX/05p;->A00(LX/05p;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "client_mutation_id"

    invoke-static {v9, v1, v0}, LX/05p;->A00(LX/05p;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source_handle"

    invoke-static {v9, v12, v0}, LX/05p;->A00(LX/05p;Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0xa0

    new-instance v10, LX/6jn;

    invoke-direct {v10, v0}, LX/6jn;-><init>(I)V

    const-string v8, "last_frame_handle"

    invoke-virtual {v14}, LX/05e;->A02()LX/05p;

    move-result-object v13

    invoke-static {v13, v11, v8}, LX/05p;->A00(LX/05p;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "threep_additional_params"

    invoke-virtual {v10}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A03()LX/05p;

    move-result-object v0

    invoke-virtual {v0, v13, v1}, LX/05p;->A0E(LX/07c;Ljava/lang/String;)V

    if-eqz v6, :cond_7

    const-string v0, "first_frame_handle"

    invoke-virtual {v14}, LX/05e;->A02()LX/05p;

    move-result-object v6

    invoke-static {v6, v12, v0}, LX/05p;->A00(LX/05p;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v11, v8}, LX/05p;->A00(LX/05p;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "video_transition_params"

    invoke-virtual {v10}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A03()LX/05p;

    move-result-object v0

    invoke-virtual {v0, v6, v1}, LX/05p;->A0E(LX/07c;Ljava/lang/String;)V

    :cond_7
    const-string v1, "additional_params"

    invoke-virtual {v10}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A03()LX/05p;

    move-result-object v0

    invoke-virtual {v9, v0, v1}, LX/05p;->A0E(LX/07c;Ljava/lang/String;)V

    new-instance v8, LX/6jb;

    invoke-direct {v8}, LX/6jb;-><init>()V

    new-instance v6, LX/6jb;

    invoke-direct {v6}, LX/6jb;-><init>()V

    const-string v1, "params"

    iget-object v0, v8, LX/6jb;->A00:LX/6jn;

    invoke-virtual {v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A03()LX/05p;

    move-result-object v0

    invoke-virtual {v0, v9, v1}, LX/05p;->A0E(LX/07c;Ljava/lang/String;)V

    invoke-static {v8, v6}, LX/OhB;->A00(LX/6jb;LX/6jb;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v1

    const/16 v0, 0x12c

    invoke-interface {v1, v0}, LX/8gF;->setNetworkTimeoutSeconds(I)LX/8gF;

    iget-object v0, v7, LX/Efw;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6AG;->A00(LX/1G1;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v0

    iput-object v3, v5, LX/KuQ;->A01:Ljava/lang/Object;

    iput-object v3, v5, LX/KuQ;->A02:Ljava/lang/Object;

    iput v2, v5, LX/KuQ;->A00:I

    invoke-virtual {v0, v1, v5}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->A05(LX/8gF;LX/igO;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v4, :cond_9

    return-object v4

    :cond_8
    invoke-static {v9}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_9
    instance-of v0, v9, LX/0QW;

    if-eqz v0, :cond_d

    check-cast v9, LX/0QW;

    if-eqz v9, :cond_d

    iget-object v0, v9, LX/0QW;->A00:Ljava/lang/Object;

    check-cast v0, LX/0HM;

    iget-object v0, v0, LX/0HM;->A01:Ljava/lang/Object;

    check-cast v0, LX/1V8;

    if-eqz v0, :cond_d

    iget-object v1, v0, LX/1V8;->innerData:LX/27n;

    const v0, -0x750cd48d

    invoke-interface {v1, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-static {v0}, LX/GQe;->A00(LX/27n;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1V8;

    iget-object v2, v0, LX/1V8;->innerData:LX/27n;

    const v1, 0x645ac37f

    const-string v0, "XFBGenAIImagineVideoGenResultSuccess"

    invoke-interface {v2, v0, v1}, LX/27n;->FmK(Ljava/lang/String;I)LX/27n;

    move-result-object v1

    if-eqz v1, :cond_a

    const v0, 0x38b0fdea

    invoke-interface {v1, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v1

    if-eqz v1, :cond_a

    const v0, 0x4f781727    # 4.162267E9f

    invoke-interface {v1, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v1

    if-eqz v1, :cond_d

    const/16 v0, 0xd1b

    invoke-interface {v1, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v4

    return-object v4

    :cond_b
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/FUr;

    if-eqz v0, :cond_c

    :cond_d
    return-object v3

    :cond_e
    return-object v4
.end method
