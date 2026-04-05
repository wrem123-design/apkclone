.class public final LX/FOG;
.super LX/Gy1;
.source ""

# interfaces
.implements LX/Izk;


# static fields
.field public static final A00:LX/FOG;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/FOG;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/FOG;->A00:LX/FOG;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/I33;LX/B47;)V
    .locals 16

    move-object/from16 v5, p0

    invoke-virtual {v5}, LX/I33;->A0M()V

    move-object/from16 v4, p1

    iget-object v1, v4, LX/B47;->A03:LX/NSH;

    if-eqz v1, :cond_e

    const-string v0, "client_ranking_info"

    invoke-virtual {v5, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    invoke-interface {v1}, LX/NSH;->Adh()LX/JMI;

    move-result-object v2

    iget-object v1, v2, LX/JMI;->A02:Ljava/lang/Double;

    iget-object v14, v2, LX/JMI;->A03:Ljava/lang/Double;

    iget-object v13, v2, LX/JMI;->A00:Ljava/lang/Boolean;

    iget-object v12, v2, LX/JMI;->A01:Ljava/lang/Boolean;

    iget-object v11, v2, LX/JMI;->A0C:Ljava/lang/Integer;

    iget-object v10, v2, LX/JMI;->A04:Ljava/lang/Double;

    iget-object v9, v2, LX/JMI;->A05:Ljava/lang/Double;

    iget-object v8, v2, LX/JMI;->A06:Ljava/lang/Double;

    iget-object v7, v2, LX/JMI;->A07:Ljava/lang/Double;

    iget-object v6, v2, LX/JMI;->A08:Ljava/lang/Double;

    iget-object v0, v2, LX/JMI;->A0D:Ljava/lang/Integer;

    move-object/from16 p1, v0

    iget-object v0, v2, LX/JMI;->A09:Ljava/lang/Double;

    move-object/from16 p0, v0

    iget-object v3, v2, LX/JMI;->A0A:Ljava/lang/Double;

    iget-object v2, v2, LX/JMI;->A0B:Ljava/lang/Double;

    invoke-virtual {v5}, LX/I33;->A0M()V

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    const-string v15, "comment_button_count"

    invoke-virtual {v5, v15, v0, v1}, LX/I33;->A0x(Ljava/lang/String;D)V

    :cond_0
    if-eqz v14, :cond_1

    invoke-virtual {v14}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    const-string v14, "global_cache_rerank_score"

    invoke-virtual {v5, v14, v0, v1}, LX/I33;->A0x(Ljava/lang/String;D)V

    :cond_1
    if-eqz v13, :cond_2

    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "is_eligible_for_cache"

    invoke-virtual {v5, v0, v1}, LX/I33;->A12(Ljava/lang/String;Z)V

    :cond_2
    if-eqz v12, :cond_3

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "is_head_load"

    invoke-virtual {v5, v0, v1}, LX/I33;->A12(Ljava/lang/String;Z)V

    :cond_3
    if-eqz v11, :cond_4

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "last_ranked_time_s"

    invoke-virtual {v5, v0, v1}, LX/I33;->A0z(Ljava/lang/String;I)V

    :cond_4
    if-eqz v10, :cond_5

    invoke-virtual {v10}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    const-string v10, "log_permalink_impression_cond"

    invoke-virtual {v5, v10, v0, v1}, LX/I33;->A0x(Ljava/lang/String;D)V

    :cond_5
    if-eqz v9, :cond_6

    invoke-virtual {v9}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    const-string v9, "ppost_tap_and_like"

    invoke-virtual {v5, v9, v0, v1}, LX/I33;->A0x(Ljava/lang/String;D)V

    :cond_6
    if-eqz v8, :cond_7

    invoke-virtual {v8}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    const-string v8, "ppost_tap_clean"

    invoke-virtual {v5, v8, v0, v1}, LX/I33;->A0x(Ljava/lang/String;D)V

    :cond_7
    if-eqz v7, :cond_8

    invoke-virtual {v7}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    const-string v7, "preshare"

    invoke-virtual {v5, v7, v0, v1}, LX/I33;->A0x(Ljava/lang/String;D)V

    :cond_8
    if-eqz v6, :cond_9

    invoke-virtual {v6}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    const-string v6, "psharesheet_recipient_select"

    invoke-virtual {v5, v6, v0, v1}, LX/I33;->A0x(Ljava/lang/String;D)V

    :cond_9
    if-eqz p1, :cond_a

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "ranking_request_type"

    invoke-virtual {v5, v0, v1}, LX/I33;->A0z(Ljava/lang/String;I)V

    :cond_a
    if-eqz p0, :cond_b

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    const-string v6, "ranking_score"

    invoke-virtual {v5, v6, v0, v1}, LX/I33;->A0x(Ljava/lang/String;D)V

    :cond_b
    if-eqz v3, :cond_c

    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v6

    const-string v0, "reshare_button_tap_count"

    invoke-virtual {v5, v0, v6, v7}, LX/I33;->A0x(Ljava/lang/String;D)V

    :cond_c
    if-eqz v2, :cond_d

    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    const-string v0, "transformed_permalink_imp"

    invoke-virtual {v5, v0, v1, v2}, LX/I33;->A0x(Ljava/lang/String;D)V

    :cond_d
    invoke-virtual {v5}, LX/I33;->A0J()V

    :cond_e
    iget-object v1, v4, LX/B47;->A04:Ljava/lang/String;

    if-eqz v1, :cond_f

    const-string v0, "feed_debug_info"

    invoke-virtual {v5, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    iget-object v1, v4, LX/B47;->A05:Ljava/lang/String;

    if-eqz v1, :cond_10

    const-string v0, "header"

    invoke-virtual {v5, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_10
    iget-object v0, v4, LX/B47;->A01:LX/Gt9;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "header_style"

    invoke-virtual {v5, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_11
    iget-object v0, v4, LX/B47;->A06:Ljava/lang/String;

    invoke-static {v5, v0}, LX/249;->A16(LX/I33;Ljava/lang/String;)V

    const-string v1, "show_create_reply_cta"

    iget-boolean v0, v4, LX/B47;->A09:Z

    invoke-virtual {v5, v1, v0}, LX/I33;->A12(Ljava/lang/String;Z)V

    iget-object v1, v4, LX/B47;->A02:LX/N5f;

    if-eqz v1, :cond_1b

    const-string v0, "thread_header_context"

    invoke-virtual {v5, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    invoke-interface {v1}, LX/N5f;->AcL()LX/J5Q;

    move-result-object v0

    iget-object v1, v0, LX/J5Q;->A01:LX/N9d;

    iget-object v6, v0, LX/J5Q;->A00:LX/XL2;

    iget-object v3, v0, LX/J5Q;->A02:Ljava/lang/String;

    iget-object v2, v0, LX/J5Q;->A03:Ljava/lang/String;

    invoke-static {v6}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-virtual {v5}, LX/I33;->A0M()V

    if-eqz v1, :cond_19

    const-string v0, "context_info"

    invoke-virtual {v5, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    invoke-interface {v1}, LX/N9d;->AcP()LX/JJE;

    move-result-object v0

    iget-object v1, v0, LX/JJE;->A01:LX/NLo;

    iget-object v12, v0, LX/JJE;->A00:LX/NLj;

    iget-object v11, v0, LX/JJE;->A03:LX/N3a;

    iget-object v8, v0, LX/JJE;->A02:LX/NOZ;

    iget-object v10, v0, LX/JJE;->A06:LX/lCh;

    iget-object v9, v0, LX/JJE;->A04:LX/N3b;

    iget-object v7, v0, LX/JJE;->A05:LX/NLp;

    invoke-virtual {v5}, LX/I33;->A0M()V

    if-eqz v1, :cond_12

    const-string v0, "algo_tweak_info"

    invoke-virtual {v5, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    invoke-interface {v1}, LX/NLo;->AcM()LX/H8L;

    move-result-object v0

    iget-object v1, v0, LX/H8L;->A01:Ljava/lang/String;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {v5}, LX/I33;->A0M()V

    const-string v0, "context_text"

    invoke-virtual {v5, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, LX/I33;->A0J()V

    :cond_12
    if-eqz v12, :cond_13

    const-string v0, "external_share_message_nudge_info"

    invoke-virtual {v5, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    invoke-interface {v12}, LX/NLj;->Abp()LX/H7Q;

    move-result-object v0

    iget-object v1, v0, LX/H7Q;->A01:Ljava/lang/String;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {v5}, LX/I33;->A0M()V

    const/16 v0, 0xd7

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, LX/I33;->A0J()V

    :cond_13
    if-eqz v11, :cond_14

    const-string v0, "follow_info"

    invoke-virtual {v5, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    invoke-interface {v11}, LX/N3a;->AcO()LX/H8O;

    move-result-object v0

    iget-object v1, v0, LX/H8O;->A01:Lcom/instagram/user/model/User;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {v5}, LX/I33;->A0M()V

    const-string v0, "target_user"

    invoke-virtual {v5, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    invoke-static {v5, v1}, LX/2bp;->A0C(LX/I33;Lcom/instagram/user/model/User;)V

    invoke-virtual {v5}, LX/I33;->A0J()V

    :cond_14
    if-eqz v8, :cond_15

    const-string v0, "pinned_custom_feed_info"

    invoke-virtual {v5, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    invoke-interface {v8}, LX/NOZ;->AcN()LX/HTZ;

    move-result-object v0

    iget-object v8, v0, LX/HTZ;->A01:Ljava/lang/String;

    iget-object v1, v0, LX/HTZ;->A02:Ljava/lang/String;

    invoke-virtual {v5}, LX/I33;->A0M()V

    const-string v0, "custom_feed_id"

    invoke-virtual {v5, v0, v8}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "topic_name"

    invoke-virtual {v5, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, LX/I33;->A0J()V

    :cond_15
    if-eqz v10, :cond_16

    const-string v0, "related_trends_feed_info"

    invoke-virtual {v5, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    invoke-interface {v10}, LX/lCh;->Aei()LX/axw;

    move-result-object v0

    invoke-virtual {v0}, LX/axw;->A00()LX/UKV;

    move-result-object v0

    invoke-static {v5, v0}, LX/Vtb;->A00(LX/I33;LX/UKV;)V

    :cond_16
    if-eqz v9, :cond_17

    const-string v0, "repost_info"

    invoke-virtual {v5, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    invoke-interface {v9}, LX/N3b;->AcQ()LX/H8Q;

    move-result-object v0

    iget-object v1, v0, LX/H8Q;->A01:Lcom/instagram/feed/media/Media;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {v5}, LX/I33;->A0M()V

    const-string v0, "reposted_post"

    invoke-virtual {v5, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    invoke-static {v5, v1}, LX/4wh;->A0B(LX/I33;Lcom/instagram/feed/media/Media;)V

    invoke-virtual {v5}, LX/I33;->A0J()V

    :cond_17
    if-eqz v7, :cond_18

    const-string v0, "valuable_reply_info"

    invoke-virtual {v5, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    invoke-interface {v7}, LX/NLp;->AcR()LX/H8i;

    move-result-object v0

    iget-boolean v1, v0, LX/H8i;->A01:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v5}, LX/I33;->A0M()V

    const-string v0, "is_footer"

    invoke-virtual {v5, v0, v1}, LX/I33;->A12(Ljava/lang/String;Z)V

    invoke-virtual {v5}, LX/I33;->A0J()V

    :cond_18
    invoke-virtual {v5}, LX/I33;->A0J()V

    :cond_19
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "context_type"

    invoke-virtual {v5, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "text"

    invoke-virtual {v5, v0, v3}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_1a

    const-string v0, "text_compact"

    invoke-virtual {v5, v0, v2}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1a
    invoke-virtual {v5}, LX/I33;->A0J()V

    :cond_1b
    iget-object v1, v4, LX/B47;->A08:Ljava/util/List;

    const-string v0, "thread_items"

    invoke-static {v5, v0, v1}, LX/132;->A17(LX/I33;Ljava/lang/String;Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v6

    :cond_1c
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2c

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/NCD;

    if-eqz v0, :cond_1c

    invoke-interface {v0}, LX/NCD;->AcS()LX/JR8;

    move-result-object v0

    invoke-virtual {v0}, LX/JR8;->A00()LX/B43;

    move-result-object v2

    invoke-virtual {v5}, LX/I33;->A0M()V

    const-string v1, "can_inline_expand_below"

    iget-boolean v0, v2, LX/B43;->A0D:Z

    invoke-virtual {v5, v1, v0}, LX/I33;->A12(Ljava/lang/String;Z)V

    iget-object v1, v2, LX/B43;->A09:Ljava/lang/String;

    if-eqz v1, :cond_1d

    const-string v0, "collapsed_post_suffix"

    invoke-virtual {v5, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1d
    iget-object v1, v2, LX/B43;->A03:Lcom/instagram/api/schemas/TextAppInlineExpansionInfo;

    if-eqz v1, :cond_21

    const-string v0, "inline_expansion_info"

    invoke-virtual {v5, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    invoke-interface {v1}, Lcom/instagram/api/schemas/TextAppInlineExpansionInfo;->Abm()LX/HSu;

    move-result-object v1

    iget-object v0, v1, LX/HSu;->A00:LX/9Iw;

    iget-object v3, v1, LX/HSu;->A02:Ljava/util/List;

    invoke-virtual {v5}, LX/I33;->A0M()V

    if-eqz v0, :cond_1e

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "expansion_type"

    invoke-virtual {v5, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1e
    if-eqz v3, :cond_20

    const-string v0, "post_ids_to_exclude"

    invoke-static {v5, v0, v3}, LX/132;->A17(LX/I33;Ljava/lang/String;Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-static {v5, v1}, LX/021;->A1R(LX/I33;Ljava/util/Iterator;)V

    goto :goto_1

    :cond_1f
    invoke-virtual {v5}, LX/I33;->A0I()V

    :cond_20
    invoke-virtual {v5}, LX/I33;->A0J()V

    :cond_21
    iget-object v0, v2, LX/B43;->A06:Ljava/lang/Boolean;

    if-eqz v0, :cond_22

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "is_contextual"

    invoke-virtual {v5, v0, v1}, LX/I33;->A12(Ljava/lang/String;Z)V

    :cond_22
    iget-object v0, v2, LX/B43;->A07:Ljava/lang/Boolean;

    if-eqz v0, :cond_23

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "is_parent_unavailable"

    invoke-virtual {v5, v0, v1}, LX/I33;->A12(Ljava/lang/String;Z)V

    :cond_23
    iget-object v0, v2, LX/B43;->A02:LX/9Iu;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "line_type"

    invoke-virtual {v5, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, LX/B43;->A00:LX/QFd;

    if-eqz v0, :cond_24

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "parent_post_unavailable_reason"

    invoke-virtual {v5, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_24
    iget-object v1, v2, LX/B43;->A04:Lcom/instagram/feed/media/Media;

    const-string v0, "post"

    invoke-virtual {v5, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    invoke-static {v5, v1}, LX/4wh;->A0B(LX/I33;Lcom/instagram/feed/media/Media;)V

    iget-object v1, v2, LX/B43;->A0B:Ljava/util/List;

    const-string v0, "reply_facepile_users"

    invoke-static {v5, v0, v1}, LX/132;->A17(LX/I33;Ljava/lang/String;Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-static {v5, v1}, LX/249;->A18(LX/I33;Ljava/util/Iterator;)V

    goto :goto_2

    :cond_25
    invoke-virtual {v5}, LX/I33;->A0I()V

    iget-object v1, v2, LX/B43;->A05:Lcom/instagram/user/model/User;

    if-eqz v1, :cond_26

    const-string v0, "reply_to_author"

    invoke-virtual {v5, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    invoke-static {v5, v1}, LX/2bp;->A0C(LX/I33;Lcom/instagram/user/model/User;)V

    :cond_26
    const-string v1, "should_show_replies_cta"

    iget-boolean v0, v2, LX/B43;->A0E:Z

    invoke-virtual {v5, v1, v0}, LX/I33;->A12(Ljava/lang/String;Z)V

    iget-object v0, v2, LX/B43;->A08:Ljava/lang/Boolean;

    if-eqz v0, :cond_27

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "should_show_reply_tap_cta"

    invoke-virtual {v5, v0, v1}, LX/I33;->A12(Ljava/lang/String;Z)V

    :cond_27
    iget-object v1, v2, LX/B43;->A0C:Ljava/util/List;

    if-eqz v1, :cond_2a

    const-string v0, "social_context"

    invoke-static {v5, v0, v1}, LX/132;->A17(LX/I33;Ljava/lang/String;Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v1

    :cond_28
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_29

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ncp;

    if-eqz v0, :cond_28

    invoke-interface {v0}, LX/ncp;->AZN()LX/C28;

    move-result-object v0

    invoke-virtual {v0}, LX/C28;->A01()LX/6uy;

    move-result-object v0

    invoke-static {v5, v0}, LX/6si;->A00(LX/I33;LX/6uy;)V

    goto :goto_3

    :cond_29
    invoke-virtual {v5}, LX/I33;->A0I()V

    :cond_2a
    iget-object v0, v2, LX/B43;->A01:LX/QFh;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "thread_item_type"

    invoke-virtual {v5, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/B43;->A0A:Ljava/lang/String;

    if-eqz v1, :cond_2b

    const-string v0, "view_replies_cta_string"

    invoke-virtual {v5, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2b
    invoke-virtual {v5}, LX/I33;->A0J()V

    goto/16 :goto_0

    :cond_2c
    invoke-virtual {v5}, LX/I33;->A0I()V

    iget-object v0, v4, LX/B47;->A00:LX/QFg;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "thread_type"

    invoke-virtual {v5, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v4, LX/B47;->A07:Ljava/lang/String;

    if-eqz v1, :cond_2d

    const-string v0, "view_state_item_type"

    invoke-virtual {v5, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2d
    invoke-virtual {v5}, LX/I33;->A0J()V

    return-void
.end method

.method public static parseFromJson(LX/HTD;)LX/B47;
    .locals 1

    sget-object v0, LX/FOG;->A00:LX/FOG;

    invoke-virtual {v0, p0}, LX/Gy1;->parse(LX/HTD;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/B47;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic unsafeParseFromJson(LX/HTD;)Ljava/lang/Object;
    .locals 21
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    move-object/from16 v9, p1

    invoke-virtual {v9}, LX/HTD;->A1e()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A0D:LX/2aW;

    const/4 v10, 0x0

    if-eq v1, v0, :cond_0

    invoke-virtual {v9}, LX/HTD;->A1f()V

    return-object v10

    :cond_0
    move-object v14, v10

    move-object v15, v10

    move-object/from16 v16, v10

    move-object v12, v10

    move-object/from16 v17, v10

    move-object v13, v10

    move-object v0, v10

    move-object v11, v10

    move-object v6, v10

    :goto_0
    invoke-virtual {v9}, LX/HTD;->A0s()LX/2aW;

    move-result-object v8

    sget-object v7, LX/2aW;->A09:LX/2aW;

    const-string v5, "thread_type"

    const-string v4, "thread_items"

    const-string v3, "show_create_reply_cta"

    const-string v2, "id"

    const/16 v1, 0x32

    invoke-static {v1}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v1

    if-eq v8, v7, :cond_d

    invoke-static {v9}, LX/020;->A0s(LX/HTD;)Ljava/lang/String;

    move-result-object v7

    const-string v1, "client_ranking_info"

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {v9}, LX/EFD;->parseFromJson(LX/HTD;)LX/BVR;

    move-result-object v14

    :cond_1
    :goto_1
    invoke-virtual {v9}, LX/HTD;->A1f()V

    goto :goto_0

    :cond_2
    const-string v1, "feed_debug_info"

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {v9}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v15

    goto :goto_1

    :cond_3
    invoke-static {v7}, LX/249;->A1L(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {v9}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v16

    goto :goto_1

    :cond_4
    const-string v1, "header_style"

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {v9}, LX/HTD;->A17()Ljava/lang/String;

    move-result-object v2

    sget-object v1, LX/Gt9;->A04:LX/Gt9;

    invoke-static {v2, v1}, LX/132;->A0w(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v12

    check-cast v12, LX/Gt9;

    goto :goto_1

    :cond_5
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-static {v9}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v17

    goto :goto_1

    :cond_6
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-static {v9}, LX/020;->A0W(LX/HTD;)Ljava/lang/Boolean;

    move-result-object v10

    goto :goto_1

    :cond_7
    const-string v1, "thread_header_context"

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-static {v9}, LX/E7Q;->parseFromJson(LX/HTD;)LX/B33;

    move-result-object v13

    goto :goto_1

    :cond_8
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-virtual {v9}, LX/HTD;->A1e()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A0C:LX/2aW;

    if-ne v1, v0, :cond_a

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    :cond_9
    :goto_2
    invoke-virtual {v9}, LX/HTD;->A0s()LX/2aW;

    move-result-object v2

    sget-object v1, LX/2aW;->A08:LX/2aW;

    if-eq v2, v1, :cond_1

    invoke-static {v9}, LX/E7y;->parseFromJson(LX/HTD;)LX/B43;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_a
    const/4 v0, 0x0

    goto :goto_1

    :cond_b
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-virtual {v9}, LX/HTD;->A17()Ljava/lang/String;

    move-result-object v2

    sget-object v1, LX/QFg;->A05:LX/QFg;

    invoke-static {v2, v1}, LX/132;->A0w(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v11

    check-cast v11, LX/QFg;

    goto/16 :goto_1

    :cond_c
    const-string v1, "view_state_item_type"

    invoke-static {v9, v7, v1, v6}, LX/023;->A0O(LX/HTD;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto/16 :goto_1

    :cond_d
    if-nez v17, :cond_e

    invoke-static {v2, v1}, LX/2ag;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_e
    if-nez v10, :cond_f

    invoke-static {v3, v1}, LX/2ag;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_f
    if-nez v0, :cond_10

    invoke-static {v4, v1}, LX/2ag;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_10
    if-nez v11, :cond_11

    invoke-static {v5, v1}, LX/2ag;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_11
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v20

    new-instance v10, LX/B47;

    move-object/from16 v19, v0

    move-object/from16 v18, v6

    invoke-direct/range {v10 .. v20}, LX/B47;-><init>(LX/QFg;LX/Gt9;LX/N5f;LX/NSH;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    return-object v10
.end method
