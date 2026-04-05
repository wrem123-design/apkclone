.class public final Lcom/meta/metaai/writewithai/service/WriteWithAINetworkService;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/app/Application;

.field public A01:LX/Yl6;

.field public A02:LX/mpT;

.field public A03:LX/mnL;


# direct methods
.method public static final A00(LX/XeF;)LX/6jn;
    .locals 3

    iget-object v1, p0, LX/XeF;->A00:LX/miF;

    const/4 p0, 0x0

    instance-of v0, v1, LX/fGl;

    if-eqz v0, :cond_1

    const/16 v0, 0x1a

    invoke-static {v0}, LX/132;->A0A(I)LX/6jn;

    move-result-object p0

    const/16 v0, 0x19

    invoke-static {v0}, LX/132;->A0A(I)LX/6jn;

    move-result-object v2

    check-cast v1, LX/fGl;

    iget-object v1, v1, LX/fGl;->A00:Ljava/lang/String;

    :goto_0
    const-string v0, "image_url"

    invoke-virtual {v2, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ig_context"

    invoke-virtual {p0, v2, v0}, LX/6jn;->A0B(LX/6jn;Ljava/lang/String;)V

    :cond_0
    return-object p0

    :cond_1
    instance-of v0, v1, LX/fIl;

    if-eqz v0, :cond_2

    const/16 v0, 0x1a

    invoke-static {v0}, LX/132;->A0A(I)LX/6jn;

    move-result-object p0

    const/16 v0, 0x19

    invoke-static {v0}, LX/132;->A0A(I)LX/6jn;

    move-result-object v2

    check-cast v1, LX/fIl;

    iget-object v1, v1, LX/fIl;->A02:Ljava/lang/String;

    goto :goto_0

    :cond_2
    instance-of v0, v1, LX/fFm;

    if-eqz v0, :cond_0

    const/16 v0, 0x1a

    invoke-static {v0}, LX/132;->A0A(I)LX/6jn;

    move-result-object p0

    sget-object v2, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/05e;

    check-cast v1, LX/fFm;

    iget-object v1, v1, LX/fFm;->A00:Ljava/lang/String;

    const-string v0, "text"

    invoke-static {v2, v1, v0}, LX/132;->A09(LX/05e;Ljava/lang/Object;Ljava/lang/String;)LX/05p;

    move-result-object v1

    const-string v0, "igd_context"

    invoke-static {v1, p0, v0}, LX/77T;->A1I(LX/07c;Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final A01(LX/XeF;)LX/6jn;
    .locals 4

    iget-object p0, p0, LX/XeF;->A00:LX/miF;

    instance-of v0, p0, LX/fGl;

    if-eqz v0, :cond_0

    const/16 v0, 0x1d

    invoke-static {v0}, LX/132;->A0A(I)LX/6jn;

    move-result-object v3

    sget-object v2, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/05e;

    check-cast p0, LX/fGl;

    iget-object v1, p0, LX/fGl;->A00:Ljava/lang/String;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    const-string v0, "image_url"

    invoke-static {v2, v1, v0}, LX/132;->A09(LX/05e;Ljava/lang/Object;Ljava/lang/String;)LX/05p;

    move-result-object v2

    iget-object v1, p0, LX/fGl;->A01:Ljava/lang/String;

    const-string v0, "text"

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v2, v1, v0}, LX/05p;->A00(LX/05p;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ig_stories_context"

    :goto_0
    invoke-static {v2, v3, v0}, LX/77T;->A1I(LX/07c;Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    return-object v3

    :cond_0
    instance-of v0, p0, LX/fIl;

    if-eqz v0, :cond_1

    const/16 v0, 0x1d

    invoke-static {v0}, LX/132;->A0A(I)LX/6jn;

    move-result-object v3

    sget-object v2, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/05e;

    check-cast p0, LX/fIl;

    iget-object v1, p0, LX/fIl;->A01:Ljava/lang/String;

    const-string v0, "media_id"

    invoke-static {v2, v1, v0}, LX/132;->A09(LX/05e;Ljava/lang/Object;Ljava/lang/String;)LX/05p;

    move-result-object v2

    iget-object v1, p0, LX/fIl;->A03:Ljava/lang/String;

    const-string v0, "initial_comment"

    invoke-static {v2, v1, v0}, LX/05p;->A00(LX/05p;Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LX/fIl;->A00:Ljava/lang/String;

    const/16 v0, 0x119

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/05p;->A00(LX/05p;Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LX/fIl;->A02:Ljava/lang/String;

    const-string v0, "image_url"

    :goto_1
    invoke-static {v2, v1, v0}, LX/05p;->A00(LX/05p;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ig_cold_start_comments_context"

    goto :goto_0

    :cond_1
    instance-of v0, p0, LX/fGm;

    if-eqz v0, :cond_2

    const/16 v0, 0x1d

    invoke-static {v0}, LX/132;->A0A(I)LX/6jn;

    move-result-object v3

    sget-object v2, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/05e;

    check-cast p0, LX/fGm;

    iget-object v1, p0, LX/fGm;->A00:Ljava/lang/String;

    const-string v0, "media_id"

    invoke-static {v2, v1, v0}, LX/132;->A09(LX/05e;Ljava/lang/Object;Ljava/lang/String;)LX/05p;

    move-result-object v2

    iget-object v1, p0, LX/fGm;->A01:Ljava/lang/String;

    const-string v0, "initial_comment"

    goto :goto_1

    :cond_2
    instance-of v0, p0, LX/fFm;

    if-eqz v0, :cond_3

    const/16 v0, 0x1d

    invoke-static {v0}, LX/132;->A0A(I)LX/6jn;

    move-result-object v3

    sget-object v2, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/05e;

    check-cast p0, LX/fFm;

    iget-object v1, p0, LX/fFm;->A00:Ljava/lang/String;

    const-string v0, "text"

    invoke-static {v2, v1, v0}, LX/132;->A09(LX/05e;Ljava/lang/Object;Ljava/lang/String;)LX/05p;

    move-result-object v2

    const-string v0, "igd_context"

    goto :goto_0

    :cond_3
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public static final A02(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unsupported surface: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p0}, LX/XsB;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/121;->A0j(Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :pswitch_0
    const-string v0, "bloks_unknown"

    goto :goto_0

    :pswitch_1
    const-string v0, "FB_MARKETPLACE_JOBS_SEEKER_PROFILE_SUMMARY"

    goto :goto_0

    :pswitch_2
    const-string v0, "FB_MARKETPLACE_COMPOSER"

    goto :goto_0

    :pswitch_3
    const-string v0, "MSGR_THREAD"

    goto :goto_0

    :pswitch_4
    const-string v0, "MBS_POST_CREATION"

    goto :goto_0

    :pswitch_5
    const-string v0, "IG_DIRECT"

    goto :goto_0

    :pswitch_6
    const-string v0, "IG_STORIES_REPLY"

    goto :goto_0

    :pswitch_7
    const-string v0, "FB_VIDEO_CREATION"

    goto :goto_0

    :pswitch_8
    const-string v0, "IG_PROFILE_BIO"

    goto :goto_0

    :pswitch_9
    const-string v0, "IG_AI_CHARACTERS_CAPTION"

    goto :goto_0

    :pswitch_a
    const-string v0, "IG_COLD_START_COMMENTS_STORIES"

    goto :goto_0

    :pswitch_b
    const-string v0, "IG_COLD_START_COMMENTS_FEED"

    goto :goto_0

    :pswitch_c
    const-string v0, "IG_COLD_START_COMMENTS"

    goto :goto_0

    :pswitch_d
    const-string v0, "IG_COMMENTS"

    goto :goto_0

    :pswitch_e
    const-string v0, "IG_REELS_CREATION"

    goto :goto_0

    :pswitch_f
    const-string v0, "IG_POST_CAPTIONS"

    goto :goto_0

    :pswitch_10
    const-string v0, "IG_FEED_CREATION"

    goto :goto_0

    :pswitch_11
    const-string v0, "IG_STORIES_IMAGE_CAPTION"

    goto :goto_0

    :pswitch_12
    const-string v0, "IG_STORIES_CREATION"

    goto :goto_0

    :pswitch_13
    const-string v0, "FB_STORIES_TEXT_TOOL"

    goto :goto_0

    :pswitch_14
    const-string v0, "FB_STORIES_REPLY"

    goto :goto_0

    :pswitch_15
    const-string v0, "FB_STORIES_CREATION"

    goto :goto_0

    :pswitch_16
    const-string v0, "FB_POST_CREATION_CAPTIONS"

    goto :goto_0

    :pswitch_17
    const-string v0, "FB_POST_CREATION"

    goto :goto_0

    :pswitch_18
    const-string v0, "FB_COMMENTS_CREATION"

    :goto_0
    invoke-static {v0}, LX/121;->A0t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_2
        :pswitch_1
        :pswitch_12
        :pswitch_11
        :pswitch_8
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_e
        :pswitch_10
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_f
    .end packed-switch
.end method


# virtual methods
.method public final A03(LX/mne;LX/YpI;Ljava/lang/String;LX/igO;)Ljava/lang/Object;
    .locals 9

    const/16 v4, 0x13

    instance-of v0, p4, LX/lbL;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, LX/lbL;

    iget v1, v0, LX/lbL;->$t:I

    const/4 v0, 0x1

    if-eq v1, v4, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_5

    move-object v3, p4

    check-cast v3, LX/lbL;

    iget v2, v3, LX/lbL;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_5

    sub-int/2addr v2, v1

    iput v2, v3, LX/lbL;->A00:I

    :goto_0
    iget-object v1, v3, LX/lbL;->A01:Ljava/lang/Object;

    sget-object v4, LX/2a1;->A02:LX/2a1;

    iget v5, v3, LX/lbL;->A00:I

    const/4 v2, 0x1

    if-eqz v5, :cond_3

    if-eq v5, v2, :cond_6

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v1

    :cond_2
    throw v1

    :cond_3
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v5, p0, Lcom/meta/metaai/writewithai/service/WriteWithAINetworkService;->A02:LX/mpT;

    :try_start_0
    const-class v0, LX/XlH;

    invoke-static {v0}, LX/233;->A0Z(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    const-string v0, "null cannot be cast to non-null type com.meta.metaai.writewithai.graphql.model.MetaAIWriteWithAIGenerateSuggestionMutation.BuilderForContext"

    invoke-static {v7, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, LX/aFj;

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
    invoke-static {p0, p4, v4}, LX/lbL;->A01(Ljava/lang/Object;LX/igO;I)LX/lbL;

    move-result-object v3

    goto :goto_0

    :goto_1
    iget-object v8, p2, LX/YpI;->A02:LX/XeF;

    invoke-static {v8}, Lcom/meta/metaai/writewithai/service/WriteWithAINetworkService;->A01(LX/XeF;)LX/6jn;

    move-result-object v1

    iget-object v6, v7, LX/aFj;->A02:LX/6jb;

    const-string v0, "context"

    invoke-virtual {v6, v1, v0}, LX/6jb;->A00(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    iput-boolean v2, v7, LX/aFj;->A00:Z

    iget-object v0, p2, LX/YpI;->A05:Ljava/lang/Integer;

    invoke-static {v0}, Lcom/meta/metaai/writewithai/service/WriteWithAINetworkService;->A02(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "target_surface"

    invoke-virtual {v6, v0, v1}, LX/6jb;->A05(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v2, v7, LX/aFj;->A01:Z

    iget-object v1, p2, LX/YpI;->A0A:Ljava/lang/String;

    const-string v0, "surface_session_id"

    invoke-virtual {v6, v0, v1}, LX/6jb;->A05(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v8, LX/XeF;->A02:Ljava/lang/String;

    const-string v0, "initial_content"

    invoke-virtual {v6, v0, v1}, LX/6jb;->A05(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1}, LX/mne;->D3o()Ljava/lang/String;

    move-result-object v1

    const-string v0, "prompt"

    invoke-virtual {v6, v0, v1}, LX/6jb;->A05(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p2, LX/YpI;->A00:I

    invoke-static {v0}, LX/132;->A0x(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "output_quantity"

    invoke-virtual {v6, v0, v1}, LX/6jb;->A04(Ljava/lang/String;Ljava/lang/Number;)V

    const-string v0, "prompt_request_id"

    invoke-virtual {v6, v0, p3}, LX/6jb;->A05(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7}, LX/aFj;->A00()Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v0

    invoke-static {v0}, LX/Asd;->A0W(LX/8gF;)LX/8gF;

    move-result-object v0

    iput v2, v3, LX/lbL;->A00:I

    invoke-static {v5, v0, v3}, LX/05W;->A01(LX/mpT;LX/8gF;LX/igO;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_7

    return-object v4

    :cond_6
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_7
    check-cast v1, LX/DmJ;

    instance-of v0, v1, LX/0QW;

    if-eqz v0, :cond_9

    invoke-static {v1}, LX/AsI;->A0d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-static {v0}, LX/132;->A0u(Ljava/lang/Object;)LX/0QW;

    move-result-object v4

    return-object v4

    :cond_8
    const/4 v0, 0x0

    goto :goto_2

    :cond_9
    instance-of v0, v1, LX/4pI;

    if-eqz v0, :cond_a

    check-cast v1, LX/4pI;

    iget-object v0, v1, LX/4pI;->A00:Ljava/lang/Object;

    :goto_2
    invoke-static {v0}, LX/132;->A0s(Ljava/lang/Object;)LX/4pI;

    move-result-object v4

    return-object v4

    :cond_a
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v1

    throw v1
.end method

.method public final A04(LX/mne;LX/YpI;Ljava/lang/String;LX/igO;)Ljava/lang/Object;
    .locals 9

    const/16 v4, 0x8

    instance-of v0, p4, LX/lbI;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, LX/lbI;

    iget v1, v0, LX/lbI;->$t:I

    const/4 v0, 0x1

    if-eq v1, v4, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_9

    move-object v3, p4

    check-cast v3, LX/lbI;

    iget v2, v3, LX/lbI;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_9

    sub-int/2addr v2, v1

    iput v2, v3, LX/lbI;->A00:I

    :goto_0
    iget-object v4, v3, LX/lbI;->A05:Ljava/lang/Object;

    sget-object v6, LX/2a1;->A02:LX/2a1;

    iget v1, v3, LX/lbI;->A00:I

    const/4 v5, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v5, :cond_5

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v1

    :cond_2
    throw v1

    :cond_3
    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    iput-object p0, v3, LX/lbI;->A01:Ljava/lang/Object;

    invoke-static {p2, p3, p1, v3, v5}, LX/lbI;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/lbI;I)V

    invoke-static {v3, v5}, LX/1N4;->A09(LX/igO;I)LX/2a3;

    move-result-object v4

    iget-object v3, p0, Lcom/meta/metaai/writewithai/service/WriteWithAINetworkService;->A01:LX/Yl6;

    new-instance v2, LX/a32;

    invoke-direct {v2, v4}, LX/a32;-><init>(LX/Lm4;)V

    const/4 v1, 0x0

    const-string v0, "MG_WriteWithAI"

    invoke-virtual {v3, v2, v1, v0}, LX/Yl6;->A01(LX/mpL;LX/Tku;Ljava/lang/String;)V

    invoke-virtual {v4}, LX/2a3;->A0G()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v6, :cond_4

    return-object v6

    :cond_4
    move-object v3, p0

    goto :goto_1

    :cond_5
    iget-object p1, v3, LX/lbI;->A04:Ljava/lang/Object;

    check-cast p1, LX/mne;

    iget-object p3, v3, LX/lbI;->A03:Ljava/lang/Object;

    iget-object p2, v3, LX/lbI;->A02:Ljava/lang/Object;

    check-cast p2, LX/YpI;

    iget-object v3, v3, LX/lbI;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/meta/metaai/writewithai/service/WriteWithAINetworkService;

    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    :goto_1
    check-cast v4, LX/TiT;

    sget-object v8, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/05e;

    const/4 v7, 0x0

    move-object v6, v7

    iget-object v2, p2, LX/YpI;->A02:LX/XeF;

    invoke-static {v2}, Lcom/meta/metaai/writewithai/service/WriteWithAINetworkService;->A00(LX/XeF;)LX/6jn;

    move-result-object v1

    if-eqz v1, :cond_6

    const-string v0, "context"

    invoke-virtual {v8}, LX/05e;->A02()LX/05p;

    move-result-object v6

    invoke-static {v6, v1, v0}, LX/260;->A1P(LX/05p;Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    :cond_6
    iget-object v1, v2, LX/XeF;->A02:Ljava/lang/String;

    const-string v0, "initial_content"

    if-nez v6, :cond_7

    invoke-virtual {v8}, LX/05e;->A02()LX/05p;

    move-result-object v6

    :cond_7
    invoke-static {v6, v1, v0}, LX/05p;->A00(LX/05p;Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p2, LX/YpI;->A00:I

    invoke-static {v0}, LX/132;->A0x(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "output_quantity"

    invoke-static {v6, v1, v0}, LX/05p;->A00(LX/05p;Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-static {p3, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v6, p1, p2, p3}, LX/YpI;->A01(LX/05p;LX/mne;LX/YpI;Ljava/lang/Object;)V

    :try_start_0
    const-class v1, LX/Nuk;

    const-string v0, "create"

    invoke-static {v1, v7, v0, v2}, LX/464;->A0n(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object v2

    const-string v0, "null cannot be cast to non-null type com.meta.metaai.writewithai.graphql.model.MetaAIWriteWithAIE2EESuggestionsStreamMutation.BuilderForInput"

    invoke-static {v2, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LX/OiW;

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    instance-of v0, v1, Ljava/lang/ClassNotFoundException;

    if-nez v0, :cond_8

    instance-of v0, v1, Ljava/lang/IllegalAccessException;

    if-nez v0, :cond_8

    instance-of v0, v1, Ljava/lang/InstantiationException;

    if-nez v0, :cond_8

    instance-of v0, v1, Ljava/lang/reflect/InvocationTargetException;

    if-nez v0, :cond_8

    instance-of v0, v1, Ljava/lang/NoSuchMethodException;

    if-eqz v0, :cond_2

    :cond_8
    invoke-static {v1}, LX/225;->A0s(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_9
    new-instance v3, LX/lbI;

    invoke-direct {v3, p0, p4, v4}, LX/lbI;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto/16 :goto_0

    :goto_2
    iget-object v1, v2, LX/OiW;->A01:LX/6jb;

    const-string v0, "input"

    invoke-static {v6, v1, v0}, LX/140;->A1K(LX/07c;LX/6jb;Ljava/lang/String;)V

    iput-boolean v5, v2, LX/OiW;->A00:Z

    invoke-virtual {v2}, LX/OiW;->A00()Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v0

    invoke-static {v0}, LX/Asd;->A0W(LX/8gF;)LX/8gF;

    move-result-object v2

    if-eqz v4, :cond_a

    iget-object v0, v4, LX/TiT;->A00:LX/UCF;

    invoke-interface {v2, v0}, LX/8gF;->setAcsToken(LX/UCF;)LX/8gF;

    move-result-object v1

    iget-object v0, v4, LX/TiT;->A01:LX/UBI;

    invoke-interface {v1, v0}, LX/8gF;->setOhaiConfig(LX/UBI;)LX/8gF;

    :cond_a
    iget-boolean v0, p2, LX/YpI;->A0I:Z

    if-eqz v0, :cond_b

    sget-object v0, LX/9r7;->A04:LX/9r7;

    invoke-interface {v2, v0}, LX/8gF;->setOverrideRequestURL(LX/9r7;)LX/8gF;

    :cond_b
    iget-object v0, v3, Lcom/meta/metaai/writewithai/service/WriteWithAINetworkService;->A02:LX/mpT;

    invoke-static {v0, v2}, LX/Vx1;->A00(LX/mpT;LX/8gF;)LX/1nI;

    move-result-object v2

    const/16 v1, 0x12

    new-instance v0, LX/jB5;

    invoke-direct {v0, v2, v1}, LX/jB5;-><init>(LX/KZi;I)V

    return-object v0
.end method

.method public final A05(LX/YpI;LX/igO;)Ljava/lang/Object;
    .locals 8

    const/16 v3, 0x12

    instance-of v0, p2, LX/lbL;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LX/lbL;

    iget v1, v0, LX/lbL;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_5

    move-object v4, p2

    check-cast v4, LX/lbL;

    iget v2, v4, LX/lbL;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_5

    sub-int/2addr v2, v1

    iput v2, v4, LX/lbL;->A00:I

    :goto_0
    iget-object v1, v4, LX/lbL;->A01:Ljava/lang/Object;

    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v2, v4, LX/lbL;->A00:I

    const/4 v3, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v3, :cond_6

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v1

    :cond_2
    throw v1

    :cond_3
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v6, p0, Lcom/meta/metaai/writewithai/service/WriteWithAINetworkService;->A02:LX/mpT;

    :try_start_0
    const-class v0, LX/XlJ;

    invoke-static {v0}, LX/233;->A0Z(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    const-string v0, "null cannot be cast to non-null type com.meta.metaai.writewithai.graphql.model.MetaAIWriteWithAiSuggestedPromptsQuery.BuilderForTargetSurface"

    invoke-static {v7, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, LX/aDr;

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
    invoke-static {p0, p2, v3}, LX/lbL;->A01(Ljava/lang/Object;LX/igO;I)LX/lbL;

    move-result-object v4

    goto :goto_0

    :goto_1
    iget-object v0, p1, LX/YpI;->A05:Ljava/lang/Integer;

    invoke-static {v0}, Lcom/meta/metaai/writewithai/service/WriteWithAINetworkService;->A02(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v7, LX/aDr;->A02:LX/6jb;

    const-string v0, "target_surface"

    invoke-virtual {v2, v0, v1}, LX/6jb;->A05(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v3, v7, LX/aDr;->A01:Z

    iget-object v0, p1, LX/YpI;->A02:LX/XeF;

    invoke-static {v0}, Lcom/meta/metaai/writewithai/service/WriteWithAINetworkService;->A01(LX/XeF;)LX/6jn;

    move-result-object v1

    const-string v0, "context"

    invoke-virtual {v2, v1, v0}, LX/6jb;->A00(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    iput-boolean v3, v7, LX/aDr;->A00:Z

    invoke-virtual {v7}, LX/aDr;->build()LX/8gF;

    move-result-object v0

    invoke-static {v0}, LX/Asd;->A0W(LX/8gF;)LX/8gF;

    move-result-object v0

    iput v3, v4, LX/lbL;->A00:I

    invoke-static {v6, v0, v4}, LX/05W;->A01(LX/mpT;LX/8gF;LX/igO;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_7

    return-object v5

    :cond_6
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_7
    check-cast v1, LX/DmJ;

    instance-of v0, v1, LX/0QW;

    if-eqz v0, :cond_9

    invoke-static {v1}, LX/AsI;->A0d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-static {v0}, LX/132;->A0u(Ljava/lang/Object;)LX/0QW;

    move-result-object v5

    return-object v5

    :cond_8
    const/4 v0, 0x0

    goto :goto_2

    :cond_9
    instance-of v0, v1, LX/4pI;

    if-eqz v0, :cond_a

    check-cast v1, LX/4pI;

    iget-object v0, v1, LX/4pI;->A00:Ljava/lang/Object;

    :goto_2
    invoke-static {v0}, LX/132;->A0s(Ljava/lang/Object;)LX/4pI;

    move-result-object v5

    return-object v5

    :cond_a
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v1

    throw v1
.end method
