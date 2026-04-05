.class public final Lcom/meta/metaai/shared/feedback/data/MetaAIFeedbackNetworkService;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/mpT;

.field public final A01:LX/mnL;


# direct methods
.method public synthetic constructor <init>(LX/mnL;)V
    .locals 1

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {p1, v0}, LX/Xq2;->A01(LX/mnL;Ljava/lang/Integer;)LX/mpT;

    move-result-object v0

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meta/metaai/shared/feedback/data/MetaAIFeedbackNetworkService;->A01:LX/mnL;

    iput-object v0, p0, Lcom/meta/metaai/shared/feedback/data/MetaAIFeedbackNetworkService;->A00:LX/mpT;

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/igO;)Ljava/lang/Object;
    .locals 12

    const/4 v4, 0x0

    const/4 v2, 0x0

    const/16 v5, 0x1a

    move-object/from16 v6, p7

    instance-of v0, v6, LX/Mjf;

    if-eqz v0, :cond_0

    move-object v0, v6

    check-cast v0, LX/Mjf;

    iget v1, v0, LX/Mjf;->$t:I

    const/4 v0, 0x1

    if-eq v1, v5, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_5

    move-object v7, v6

    check-cast v7, LX/Mjf;

    iget v3, v7, LX/Mjf;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v3, v1

    if-eqz v0, :cond_5

    sub-int/2addr v3, v1

    iput v3, v7, LX/Mjf;->A00:I

    :goto_0
    iget-object v1, v7, LX/Mjf;->A01:Ljava/lang/Object;

    sget-object v6, LX/2a1;->A02:LX/2a1;

    iget v8, v7, LX/Mjf;->A00:I

    const/4 v3, 0x0

    const/4 v5, 0x1

    if-eqz v8, :cond_3

    if-eq v8, v5, :cond_9

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v1

    :cond_2
    throw v1

    :cond_3
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v8, p0, Lcom/meta/metaai/shared/feedback/data/MetaAIFeedbackNetworkService;->A00:LX/mpT;

    :try_start_0
    const-class v10, LX/HxK;

    const-string v9, "create"

    const/4 v1, 0x0

    new-array v0, v1, [Ljava/lang/Class;

    invoke-virtual {v10, v9, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    new-array v0, v1, [Ljava/lang/Object;

    invoke-virtual {v9, v4, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    const-string v0, "null cannot be cast to non-null type com.meta.metaai.shared.feedback.graphql.MetaAIFeedbackMutation.BuilderForMetagenRequestId"

    invoke-static {v9, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, LX/JRA;

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
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_5
    new-instance v7, LX/Mjf;

    invoke-direct {v7, v6, p0, v5}, LX/Mjf;-><init>(LX/igO;Ljava/lang/Object;I)V

    goto :goto_0

    :goto_1
    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v10, v9, LX/JRA;->A05:LX/6jb;

    const-string v0, "metagen_request_id"

    invoke-virtual {v10, v0, p1}, LX/6jb;->A05(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v5, v9, LX/JRA;->A02:Z

    invoke-static {p2, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-string v0, "metagen_response_id"

    invoke-virtual {v10, v0, p2}, LX/6jb;->A05(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v5, v9, LX/JRA;->A03:Z

    invoke-static {p3, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-string v0, "feedback_kind"

    invoke-virtual {v10, v0, p3}, LX/6jb;->A05(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v5, v9, LX/JRA;->A00:Z

    move-object/from16 v11, p4

    invoke-static {v11, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-string v0, "intent_task"

    invoke-virtual {v10, v0, v11}, LX/6jb;->A05(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v5, v9, LX/JRA;->A01:Z

    move-object/from16 v11, p5

    invoke-static {v11, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-string v0, "surface"

    invoke-virtual {v10, v0, v11}, LX/6jb;->A05(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v5, v9, LX/JRA;->A04:Z

    move-object/from16 v1, p6

    if-eqz p6, :cond_8

    sget-object v4, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/05e;

    const-string v0, "signal_id"

    invoke-static {v4, v1, v0}, LX/132;->A09(LX/05e;Ljava/lang/Object;Ljava/lang/String;)LX/05p;

    move-result-object v1

    const-string v0, "transparency_and_control_signal_feedback_payload"

    invoke-virtual {v4}, LX/05e;->A02()LX/05p;

    move-result-object v2

    invoke-virtual {v2, v1, v0}, LX/05p;->A0E(LX/07c;Ljava/lang/String;)V

    const/4 v0, 0x1

    :goto_2
    const-string v1, "payload"

    if-eqz v0, :cond_7

    iget-object v0, v10, LX/6jb;->A00:LX/6jn;

    invoke-virtual {v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A03()LX/05p;

    move-result-object v0

    if-nez v2, :cond_6

    invoke-virtual {v4}, LX/05e;->A02()LX/05p;

    move-result-object v2

    :cond_6
    invoke-virtual {v0, v2, v1}, LX/05p;->A0E(LX/07c;Ljava/lang/String;)V

    :cond_7
    invoke-virtual {v9}, LX/JRA;->A00()Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    iput v5, v7, LX/Mjf;->A00:I

    invoke-static {v8, v0, v7}, LX/05W;->A01(LX/mpT;LX/8gF;LX/igO;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_a

    return-object v6

    :cond_8
    const/4 v0, 0x0

    goto :goto_2

    :cond_9
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_a
    check-cast v1, LX/DmJ;

    instance-of v0, v1, LX/0QW;

    if-eqz v0, :cond_b

    check-cast v1, LX/0QW;

    iget-object v0, v1, LX/0QW;->A00:Ljava/lang/Object;

    check-cast v0, LX/2nr;

    invoke-interface {v0}, LX/2nr;->CgR()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-static {v0}, LX/132;->A0u(Ljava/lang/Object;)LX/0QW;

    move-result-object v6

    return-object v6

    :cond_b
    instance-of v0, v1, LX/4pI;

    if-eqz v0, :cond_d

    check-cast v1, LX/4pI;

    iget-object v3, v1, LX/4pI;->A00:Ljava/lang/Object;

    :cond_c
    invoke-static {v3}, LX/132;->A0s(Ljava/lang/Object;)LX/4pI;

    move-result-object v6

    return-object v6

    :cond_d
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v1

    throw v1
.end method
