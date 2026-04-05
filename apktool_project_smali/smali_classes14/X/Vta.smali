.class public abstract LX/Vta;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/meta/metaai/imagine/creation/model/EntrypointContextParams;Lcom/meta/metaai/imagine/model/ImageAspectRatio;Lcom/meta/metaai/imagine/model/ImagineSource;Ljava/lang/String;Ljava/lang/String;IIZZZZZZ)LX/8gF;
    .locals 9

    const/4 v1, 0x0

    sget-object v2, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/05e;

    invoke-static {p2}, LX/ZKh;->A03(Lcom/meta/metaai/imagine/model/ImagineSource;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "surface"

    invoke-static {v0, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v2, v0, v3}, LX/132;->A09(LX/05e;Ljava/lang/Object;Ljava/lang/String;)LX/05p;

    move-result-object v2

    const-string v0, "surface_string_override"

    invoke-static {v2, p3, v0}, LX/05p;->A00(LX/05p;Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0xa

    new-instance v4, LX/1ou;

    invoke-direct {v4, v0}, LX/1ou;-><init>(I)V

    const-string v0, "ICEBREAKER"

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-eqz p11, :cond_0

    const-string v0, "IMAGINE_SPOTLIGHT"

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    if-eqz p7, :cond_1

    const-string v0, "MEMU_SPOTLIGHT_NOT_ONBOARDED"

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v0, "MEMU_SPOTLIGHT_ONBOARDED"

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    if-eqz p10, :cond_2

    const-string v0, "MEMU_SPOTLIGHT_NON_EDITABLE"

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2
    if-eqz p12, :cond_3

    const-string v0, "IMAGINE_USER_UPLOADED_IMAGE"

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-static {v4}, LX/BSf;->A2J(Ljava/util/List;)LX/1ou;

    move-result-object v8

    const-string v5, "INTENTS"

    if-eqz p0, :cond_9

    iget-object v0, p0, Lcom/meta/metaai/imagine/creation/model/EntrypointContextParams;->A00:Ljava/lang/Integer;

    const/4 v7, 0x0

    if-eqz v0, :cond_8

    iget-object v6, p0, Lcom/meta/metaai/imagine/creation/model/EntrypointContextParams;->A01:Ljava/lang/String;

    if-eqz v6, :cond_8

    invoke-static {}, LX/AqC;->A0H()LX/6jn;

    move-result-object v4

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_4

    const-string v7, "FB_POST"

    :cond_4
    const-string v0, "entrypoint_context_type"

    invoke-virtual {v4, v0, v7}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "entrypoint_context_id"

    invoke-virtual {v4, v0, v6}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/meta/metaai/imagine/creation/model/EntrypointContextParams;->A02:Ljava/lang/String;

    const-string v0, "feedback_target_id_encoded"

    invoke-virtual {v4, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const-string v0, "surface_session_id"

    invoke-virtual {v4, v0, p4}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v3, v5}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    invoke-static {}, LX/Vsi;->A00()LX/aFv;

    move-result-object v6

    iget-object v5, v6, LX/aFv;->A03:LX/6jb;

    invoke-static {v2, v5, v3}, LX/140;->A1K(LX/07c;LX/6jb;Ljava/lang/String;)V

    const/4 v2, 0x1

    iput-boolean v2, v6, LX/aFv;->A02:Z

    invoke-static {v8}, LX/031;->A0J(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    const-string v0, "supported_unit_types"

    invoke-virtual {v5, v0, v1}, LX/6jb;->A06(Ljava/lang/String;Ljava/util/List;)V

    iput-boolean v2, v6, LX/aFv;->A01:Z

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "num_icebreakers"

    invoke-virtual {v5, v0, v1}, LX/6jb;->A04(Ljava/lang/String;Ljava/lang/Number;)V

    iput-boolean v2, v6, LX/aFv;->A00:Z

    invoke-static {p1}, LX/ZOd;->A07(Lcom/meta/metaai/imagine/model/ImageAspectRatio;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "icebreaker_orientation"

    invoke-virtual {v5, v0, v1}, LX/6jb;->A05(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "entrypoint_params"

    invoke-virtual {v5, v4, v0}, LX/6jb;->A00(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    invoke-static/range {p7 .. p7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "wa_user_is_memu_eligible"

    invoke-virtual {v5, v0, v1}, LX/6jb;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    if-eqz p9, :cond_6

    if-eqz p7, :cond_7

    const-string v1, "MEMU_STICKERS"

    :goto_2
    const-string v0, "icebreaker_intent_filter"

    invoke-virtual {v5, v0, v1}, LX/6jb;->A05(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    invoke-virtual {v6}, LX/aFv;->A00()Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v0

    invoke-static {v0}, LX/Asd;->A0W(LX/8gF;)LX/8gF;

    move-result-object v0

    invoke-interface {v0, p6}, LX/8gF;->setNetworkTimeoutSeconds(I)LX/8gF;

    move-result-object v0

    return-object v0

    :cond_6
    if-eqz p7, :cond_7

    if-nez p8, :cond_5

    const-string v1, "MEMU"

    goto :goto_2

    :cond_7
    const-string v1, "IMAGINE"

    goto :goto_2

    :cond_8
    const/4 v4, 0x0

    goto :goto_1

    :cond_9
    invoke-static {}, LX/AqC;->A0H()LX/6jn;

    move-result-object v4

    goto :goto_0
.end method
