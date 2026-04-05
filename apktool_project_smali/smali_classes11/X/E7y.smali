.class public final LX/E7y;
.super LX/Gy1;
.source ""

# interfaces
.implements LX/Izk;


# static fields
.field public static final A00:LX/E7y;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/E7y;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/E7y;->A00:LX/E7y;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static parseFromJson(LX/HTD;)LX/B43;
    .locals 1

    sget-object v0, LX/E7y;->A00:LX/E7y;

    invoke-virtual {v0, p0}, LX/Gy1;->parse(LX/HTD;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/B43;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic unsafeParseFromJson(LX/HTD;)Ljava/lang/Object;
    .locals 30
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    move-object/from16 v14, p1

    invoke-virtual {v14}, LX/HTD;->A1e()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A0D:LX/2aW;

    const/16 v17, 0x0

    if-eq v1, v0, :cond_0

    invoke-virtual {v14}, LX/HTD;->A1f()V

    return-object v17

    :cond_0
    move-object/from16 v16, v17

    move-object/from16 v24, v17

    move-object/from16 v18, v17

    move-object/from16 v21, v17

    move-object/from16 v22, v17

    move-object/from16 v2, v17

    move-object v11, v2

    move-object/from16 v19, v2

    move-object v1, v2

    move-object/from16 v20, v2

    move-object/from16 v23, v2

    move-object v10, v2

    move-object v0, v2

    move-object v15, v2

    :goto_0
    invoke-virtual {v14}, LX/HTD;->A0s()LX/2aW;

    move-result-object v13

    sget-object v12, LX/2aW;->A09:LX/2aW;

    const-string v9, "thread_item_type"

    const-string v8, "should_show_replies_cta"

    const-string v7, "reply_facepile_users"

    const-string v6, "post"

    const-string v5, "line_type"

    const-string v4, "can_inline_expand_below"

    const-string v3, "ThreadItem"

    if-eq v13, v12, :cond_13

    invoke-static {v14}, LX/020;->A0s(LX/HTD;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-static {v14}, LX/020;->A0W(LX/HTD;)Ljava/lang/Boolean;

    move-result-object v17

    :cond_1
    :goto_1
    invoke-virtual {v14}, LX/HTD;->A1f()V

    goto :goto_0

    :cond_2
    const-string v4, "collapsed_post_suffix"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-static {v14}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v24

    goto :goto_1

    :cond_3
    const-string v4, "inline_expansion_info"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-static {v14}, LX/E30;->parseFromJson(LX/HTD;)Lcom/instagram/api/schemas/TextAppInlineExpansionInfoImpl;

    move-result-object v18

    goto :goto_1

    :cond_4
    const-string v4, "is_contextual"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-static {v14}, LX/020;->A0W(LX/HTD;)Ljava/lang/Boolean;

    move-result-object v21

    goto :goto_1

    :cond_5
    const-string v4, "is_parent_unavailable"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-static {v14}, LX/020;->A0W(LX/HTD;)Ljava/lang/Boolean;

    move-result-object v22

    goto :goto_1

    :cond_6
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-virtual {v14}, LX/HTD;->A17()Ljava/lang/String;

    move-result-object v3

    sget-object v2, LX/9Iu;->A01:Ljava/util/Map;

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/9Iu;

    if-nez v2, :cond_1

    sget-object v2, LX/9Iu;->A06:LX/9Iu;

    goto :goto_1

    :cond_7
    const-string v4, "parent_post_unavailable_reason"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-virtual {v14}, LX/HTD;->A17()Ljava/lang/String;

    move-result-object v4

    sget-object v3, LX/QFd;->A05:LX/QFd;

    invoke-static {v4, v3}, LX/132;->A0w(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v11

    check-cast v11, LX/QFd;

    goto :goto_1

    :cond_8
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-static {v14}, Lcom/instagram/feed/media/Media;->A00(LX/HTD;)Lcom/instagram/feed/media/Media;

    move-result-object v19

    goto :goto_1

    :cond_9
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-virtual {v14}, LX/HTD;->A1e()LX/2aW;

    move-result-object v3

    sget-object v1, LX/2aW;->A0C:LX/2aW;

    if-ne v3, v1, :cond_a

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v1

    :goto_2
    invoke-virtual {v14}, LX/HTD;->A0s()LX/2aW;

    move-result-object v4

    sget-object v3, LX/2aW;->A08:LX/2aW;

    if-eq v4, v3, :cond_1

    invoke-static {v14, v1}, LX/121;->A1G(LX/HTD;Ljava/util/AbstractCollection;)V

    goto :goto_2

    :cond_a
    const/4 v1, 0x0

    goto/16 :goto_1

    :cond_b
    const-string v4, "reply_to_author"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-static {v14}, LX/2bp;->A00(LX/HTD;)Lcom/instagram/user/model/User;

    move-result-object v20

    goto/16 :goto_1

    :cond_c
    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-static {v14}, LX/020;->A0W(LX/HTD;)Ljava/lang/Boolean;

    move-result-object v16

    goto/16 :goto_1

    :cond_d
    const-string v4, "should_show_reply_tap_cta"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-static {v14}, LX/020;->A0W(LX/HTD;)Ljava/lang/Boolean;

    move-result-object v23

    goto/16 :goto_1

    :cond_e
    const-string v4, "social_context"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_11

    invoke-virtual {v14}, LX/HTD;->A1e()LX/2aW;

    move-result-object v4

    sget-object v3, LX/2aW;->A0C:LX/2aW;

    if-ne v4, v3, :cond_10

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v10

    :cond_f
    :goto_3
    invoke-virtual {v14}, LX/HTD;->A0s()LX/2aW;

    move-result-object v4

    sget-object v3, LX/2aW;->A08:LX/2aW;

    if-eq v4, v3, :cond_1

    invoke-static {v14}, LX/6si;->parseFromJson(LX/HTD;)LX/6uy;

    move-result-object v3

    if-eqz v3, :cond_f

    invoke-virtual {v10, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_10
    const/4 v10, 0x0

    goto/16 :goto_1

    :cond_11
    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_12

    invoke-virtual {v14}, LX/HTD;->A17()Ljava/lang/String;

    move-result-object v3

    sget-object v0, LX/QFh;->A05:LX/QFh;

    invoke-static {v3, v0}, LX/132;->A0w(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/QFh;

    goto/16 :goto_1

    :cond_12
    const-string v4, "view_replies_cta_string"

    invoke-static {v14, v3, v4, v15}, LX/023;->A0O(LX/HTD;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    goto/16 :goto_1

    :cond_13
    if-nez v17, :cond_14

    invoke-static {v4, v3}, LX/2ag;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_14
    if-nez v2, :cond_15

    invoke-static {v5, v3}, LX/2ag;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_15
    if-nez v19, :cond_16

    invoke-static {v6, v3}, LX/2ag;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_16
    if-nez v1, :cond_17

    invoke-static {v7, v3}, LX/2ag;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_17
    if-nez v16, :cond_18

    invoke-static {v8, v3}, LX/2ag;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_18
    if-nez v0, :cond_19

    invoke-static {v9, v3}, LX/2ag;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_19
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v28

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v29

    new-instance v14, LX/B43;

    move-object/from16 v25, v15

    move-object/from16 v26, v1

    move-object/from16 v27, v10

    move-object/from16 v16, v0

    move-object/from16 v17, v2

    move-object v15, v11

    invoke-direct/range {v14 .. v29}, LX/B43;-><init>(LX/QFd;LX/QFh;LX/9Iu;Lcom/instagram/api/schemas/TextAppInlineExpansionInfo;Lcom/instagram/feed/media/Media;Lcom/instagram/user/model/User;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZZ)V

    return-object v14
.end method
