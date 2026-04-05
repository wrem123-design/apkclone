.class public abstract LX/cQO;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    :goto_0
    const/4 v0, 0x0

    return-object v0

    :sswitch_0
    const/16 v0, 0xf4

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :sswitch_1
    const-string v0, "ig_search_multi_turn_search_pivot"

    goto :goto_1

    :sswitch_2
    const/16 v0, 0x88

    invoke-static {v0}, LX/AtE;->A00(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :sswitch_3
    const/16 v0, 0x54

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :sswitch_4
    const/16 v0, 0x87

    invoke-static {v0}, LX/AtE;->A00(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :sswitch_5
    const/16 v0, 0x71

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :sswitch_6
    const-string v0, "ig_search_nullstate_recent_meta_ai"

    goto :goto_1

    :sswitch_7
    const/16 v0, 0x31

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :sswitch_8
    const/16 v0, 0x45

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :sswitch_9
    const/16 v0, 0x3a

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    invoke-static {}, LX/031;->A0T()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x621ebd79 -> :sswitch_8
        -0x50603a18 -> :sswitch_7
        -0x9cb0837 -> :sswitch_6
        0xa6e8675 -> :sswitch_5
        0x1ba50da3 -> :sswitch_4
        0x5f4601c0 -> :sswitch_3
        0x6205e238 -> :sswitch_2
        0x6fcad664 -> :sswitch_9
        0x72b66791 -> :sswitch_1
        0x737240ca -> :sswitch_0
    .end sparse-switch
.end method

.method public static final A01(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const-string v2, "IG_HOME_META_AI_CONTEXTUAL_ENTRYPOINT_POST"

    const-string v1, "IG_REELS_VIEWER_CONTENT_DEEP_DIVE_SUGGESTED_PROMPT"

    sparse-switch v0, :sswitch_data_0

    :cond_0
    :goto_0
    const-string v1, "UNSPECIFIED"

    :cond_1
    return-object v1

    :sswitch_0
    const/16 v0, 0xf4

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "IG_SEARCH_NULLSTATE_CLOUD"

    return-object v1

    :sswitch_1
    const-string v0, "ig_search_multi_turn_search_pivot"

    goto :goto_2

    :sswitch_2
    const/16 v0, 0x10

    invoke-static {v0}, LX/AtE;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "IG_HOME_META_AI_CONTEXTUAL_ENTRYPOINT_OVERFLOW_MENU"

    return-object v1

    :sswitch_3
    const/16 v0, 0x3a

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_4

    :sswitch_4
    const/16 v0, 0xdc

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "IG_SEARCH_TYPEAHEAD_SUGGESTION_ACCOUNT_SUPER_KEYWORD"

    return-object v1

    :sswitch_5
    const-string v0, "ig_search_serp_hcm_prompt_pill"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "IG_SEARCH_SERP_HCM_PROMPT_PILL"

    return-object v1

    :sswitch_6
    const/16 v0, 0x88

    goto :goto_1

    :sswitch_7
    const/16 v0, 0x54

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "IG_HOME_FEED_CONTENT_DEEP_DIVE_SUGGESTED_PROMPT"

    return-object v1

    :sswitch_8
    const/16 v0, 0x10e

    invoke-static {v0}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "IG_SEARCH_TAPPABLE_TERM"

    return-object v1

    :sswitch_9
    const/4 v0, 0x3

    goto :goto_3

    :sswitch_a
    const/16 v0, 0x87

    :goto_1
    invoke-static {v0}, LX/AtE;->A00(I)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "IG_SEARCH_MULTI_TURN_SEARCH"

    return-object v1

    :sswitch_b
    const/16 v0, 0x7e

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "IG_SEARCH_TYPEAHEAD_KEYBOARD_SEND"

    return-object v1

    :sswitch_c
    const/16 v0, 0x71

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "IG_SEARCH_TYPEAHEAD_SUGGESTION_META_AI"

    return-object v1

    :sswitch_d
    const/16 v0, 0xde

    goto :goto_5

    :sswitch_e
    const/16 v0, 0x108

    invoke-static {v0}, LX/AtE;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "IG_SEARCH_SERP_PIVOT_PILL"

    return-object v1

    :sswitch_f
    const-string v0, "ig_search_nullstate_recent_meta_ai"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "IG_SEARCH_NULLSTATE_RECENT_META_AI"

    return-object v1

    :sswitch_10
    const/16 v0, 0x4e

    :goto_3
    invoke-static {v0}, LX/AtE;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v2

    :sswitch_11
    const-string v0, "ig_search_nullstate_cdd"

    :goto_4
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_0

    :sswitch_12
    const/16 v0, 0x31

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "IG_COMMENTS_CONTENT_DEEP_DIVE_SUGGESTED_PROMPT"

    return-object v1

    :sswitch_13
    const/16 v0, 0xdd

    :goto_5
    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "IG_SEARCH_TYPEAHEAD_SUGGESTION_KEYWORD"

    return-object v1

    :sswitch_14
    const/16 v0, 0xdb

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "IG_SEARCH_NULLSTATE_RECENT_ACCOUNT_SUPER_KEYWORD"

    return-object v1

    :sswitch_15
    const/16 v0, 0x45

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "IG_SEARCH_TYPEAHEAD_AIRPLANE_SEND"

    return-object v1

    :sswitch_16
    const-string v0, "ig_search_nullstate_recent_keyword"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "IG_SEARCH_NULLSTATE_RECENT_KEYWORD"

    return-object v1

    :sswitch_data_0
    .sparse-switch
        -0x7346caf0 -> :sswitch_16
        -0x621ebd79 -> :sswitch_15
        -0x6176e686 -> :sswitch_14
        -0x5f0d3c44 -> :sswitch_13
        -0x50603a18 -> :sswitch_12
        -0x3ac07c08 -> :sswitch_11
        -0x3ac0781c -> :sswitch_10
        -0x9cb0837 -> :sswitch_f
        0x36fe4f -> :sswitch_e
        0x6d5e156 -> :sswitch_d
        0xa6e8675 -> :sswitch_c
        0x15270312 -> :sswitch_b
        0x1ba50da3 -> :sswitch_a
        0x586cbb0a -> :sswitch_9
        0x58853bce -> :sswitch_8
        0x5f4601c0 -> :sswitch_7
        0x6205e238 -> :sswitch_6
        0x6f52c9ae -> :sswitch_5
        0x6f5d8b26 -> :sswitch_4
        0x6fcad664 -> :sswitch_3
        0x726d4052 -> :sswitch_2
        0x72b66791 -> :sswitch_1
        0x737240ca -> :sswitch_0
    .end sparse-switch
.end method
