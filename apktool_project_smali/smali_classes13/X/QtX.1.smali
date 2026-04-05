.class public abstract LX/QtX;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/igO;)Ljava/lang/Object;
    .locals 8

    const/4 v7, 0x0

    const/4 v2, 0x0

    move-object/from16 v1, p9

    if-eqz p9, :cond_2

    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    sget-object v7, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/05e;

    const-string v0, "audio_ent_id"

    invoke-virtual {v7}, LX/05e;->A02()LX/05p;

    move-result-object v2

    invoke-static {v2, v1, v0}, LX/05p;->A00(LX/05p;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v3

    const-string v1, "start_time_ms"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/05p;->A00(LX/05p;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v0

    add-int/2addr v3, v0

    const-string v1, "end_time_ms"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/05p;->A00(LX/05p;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "LIP_SYNC"

    const-string v0, "voice_intent"

    invoke-static {v2, v1, v0}, LX/05p;->A00(LX/05p;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, ""

    const-string v0, "audio_handle"

    invoke-static {v2, v1, v0}, LX/05p;->A00(LX/05p;Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x1

    :goto_0
    sget-object v5, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/05e;

    invoke-static {p7}, LX/659;->A0u(Ljava/lang/Object;)V

    const-string v0, "surface_type"

    invoke-static {v5, p7, v0}, LX/132;->A09(LX/05e;Ljava/lang/Object;Ljava/lang/String;)LX/05p;

    move-result-object v3

    const-string v0, "prompt"

    invoke-static {p3}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v3, p3, v0}, LX/05p;->A00(LX/05p;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "client_mutation_id"

    invoke-static {v3, p5, v0}, LX/05p;->A00(LX/05p;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "intent"

    move-object/from16 v1, p8

    invoke-static {v3, v1, v0}, LX/05p;->A00(LX/05p;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source_handle"

    invoke-static {v3, p4, v0}, LX/05p;->A00(LX/05p;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "INVOCATION"

    const-string v0, "meta_ai_access_point"

    invoke-static {v5, v1, v0}, LX/132;->A09(LX/05e;Ljava/lang/Object;Ljava/lang/String;)LX/05p;

    move-result-object v4

    const-string v1, "USER_UPLOAD"

    const-string v0, "original_media_source"

    invoke-static {v4, v1, v0}, LX/05p;->A00(LX/05p;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "user_interaction_params"

    invoke-virtual {v5}, LX/05e;->A02()LX/05p;

    move-result-object v5

    invoke-virtual {v5, v4, v0}, LX/05p;->A0E(LX/07c;Ljava/lang/String;)V

    const/16 v0, 0xa2

    invoke-static {v0}, LX/132;->A0A(I)LX/6jn;

    move-result-object v4

    const-string v0, "src_video_upload_id"

    invoke-virtual {v4, v0, p4}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x2c7

    invoke-static {v0}, LX/785;->A00(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, p10

    invoke-virtual {v4, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/util/List;)V

    const-string v0, "client_project_id"

    invoke-virtual {v4, v0, p6}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "video_gen_params"

    invoke-virtual {v4}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A03()LX/05p;

    move-result-object v0

    invoke-virtual {v5, v0, v1}, LX/05p;->A0E(LX/07c;Ljava/lang/String;)V

    const-string v0, "audio_params"

    if-eqz v6, :cond_1

    if-nez v2, :cond_0

    invoke-virtual {v7}, LX/05e;->A02()LX/05p;

    move-result-object v2

    :cond_0
    invoke-virtual {v5, v2, v0}, LX/05p;->A0E(LX/07c;Ljava/lang/String;)V

    :cond_1
    const-string v0, "additional_params"

    invoke-virtual {v3, v5, v0}, LX/05p;->A0E(LX/07c;Ljava/lang/String;)V

    invoke-static {}, LX/132;->A0D()LX/6jb;

    move-result-object v2

    invoke-static {}, LX/132;->A0D()LX/6jb;

    move-result-object v1

    const-string v0, "params"

    invoke-static {v3, v2, v0}, LX/140;->A1K(LX/07c;LX/6jb;Ljava/lang/String;)V

    invoke-static {v2, v1}, LX/OhB;->A00(LX/6jb;LX/6jb;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v1

    const/16 v0, 0xb4

    invoke-interface {v1, v0}, LX/8gF;->setNetworkTimeoutSeconds(I)LX/8gF;

    move-object/from16 v0, p11

    invoke-static {v1, p0, v0}, LX/AsG;->A0h(LX/8gF;LX/1G1;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_2
    const/4 v6, 0x0

    goto/16 :goto_0
.end method
