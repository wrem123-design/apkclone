.class public final LX/AJE;
.super LX/Gy1;
.source ""

# interfaces
.implements LX/Izk;


# static fields
.field public static final A00:LX/AJE;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/AJE;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/AJE;->A00:LX/AJE;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static parseFromJson(LX/HTD;)LX/8Oq;
    .locals 1

    sget-object v0, LX/AJE;->A00:LX/AJE;

    invoke-virtual {v0, p0}, LX/Gy1;->parse(LX/HTD;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8Oq;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic unsafeParseFromJson(LX/HTD;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    new-instance v2, LX/8Oq;

    invoke-direct {v2}, LX/8Oq;-><init>()V

    invoke-virtual {p1}, LX/HTD;->A1e()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A0D:LX/2aW;

    if-eq v1, v0, :cond_0

    invoke-virtual {p1}, LX/HTD;->A1f()V

    const/4 v0, 0x0

    return-object v0

    :cond_0
    :goto_0
    invoke-virtual {p1}, LX/HTD;->A0s()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A09:LX/2aW;

    if-eq v1, v0, :cond_33

    invoke-virtual {p1}, LX/HTD;->A1k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, LX/HTD;->A0s()LX/2aW;

    const-string v0, "comments"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, LX/HTD;->A1e()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A0C:LX/2aW;

    if-ne v1, v0, :cond_31

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :cond_1
    :goto_1
    invoke-virtual {p1}, LX/HTD;->A0s()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A08:LX/2aW;

    if-eq v1, v0, :cond_31

    invoke-static {p1}, LX/4wt;->parseFromJson(LX/HTD;)LX/4yx;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    const-string v0, "fb_comments"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, LX/HTD;->A1e()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A0C:LX/2aW;

    if-ne v1, v0, :cond_4

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :cond_3
    :goto_2
    invoke-virtual {p1}, LX/HTD;->A0s()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A08:LX/2aW;

    if-eq v1, v0, :cond_4

    invoke-static {p1}, LX/4wt;->parseFromJson(LX/HTD;)LX/4yx;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-object v3, v2, LX/8Oq;->A0K:Ljava/util/List;

    goto/16 :goto_a

    :cond_5
    const-string v0, "preview_comments"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p1}, LX/HTD;->A1e()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A0C:LX/2aW;

    if-ne v1, v0, :cond_7

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :cond_6
    :goto_3
    invoke-virtual {p1}, LX/HTD;->A0s()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A08:LX/2aW;

    if-eq v1, v0, :cond_7

    invoke-static {p1}, LX/4wt;->parseFromJson(LX/HTD;)LX/4yx;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-object v3, v2, LX/8Oq;->A0L:Ljava/util/List;

    goto/16 :goto_a

    :cond_8
    const-string v0, "caption"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {p1}, LX/4wt;->parseFromJson(LX/HTD;)LX/4yx;

    move-result-object v0

    iput-object v0, v2, LX/8Oq;->A05:LX/4yx;

    goto/16 :goto_a

    :cond_9
    const/16 v0, 0x75

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p1}, LX/HTD;->A1c()I

    move-result v0

    iput v0, v2, LX/8Oq;->A00:I

    goto/16 :goto_a

    :cond_a
    const-string v0, "anonymous_comment_count"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_30

    const-string v0, "show_comments_for_you_demarcator"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2f

    const/16 v0, 0xbe

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {p1}, LX/HTD;->A1N()Z

    move-result v0

    iput-boolean v0, v2, LX/8Oq;->A0N:Z

    goto/16 :goto_a

    :cond_b
    const/16 v0, 0x264

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2f

    const/16 v0, 0x265

    invoke-static {v0}, LX/14S;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {p1}, LX/HTD;->A1N()Z

    move-result v0

    iput-boolean v0, v2, LX/8Oq;->A0O:Z

    goto/16 :goto_a

    :cond_c
    const-string v0, "scroll_behavior"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {p1}, LX/HTD;->A1c()I

    move-result v6

    const/4 v0, 0x3

    invoke-static {v0}, LX/009;->A00(I)[Ljava/lang/Integer;

    move-result-object v5

    array-length v4, v5

    const/4 v3, 0x0

    :goto_4
    if-ge v3, v4, :cond_32

    aget-object v0, v5, v3

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_d

    const/4 v0, 0x2

    if-eq v1, v0, :cond_d

    const/4 v0, 0x0

    :cond_d
    if-eq v0, v6, :cond_32

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_e
    const-string v0, "media_header_display"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-virtual {p1}, LX/HTD;->A17()Ljava/lang/String;

    move-result-object v7

    const/4 v0, 0x2

    invoke-static {v0}, LX/009;->A00(I)[Ljava/lang/Integer;

    move-result-object v6

    array-length v5, v6

    const/4 v4, 0x0

    :goto_5
    if-ge v4, v5, :cond_10

    aget-object v3, v6, v4

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_f

    const-string v0, "full"

    :goto_6
    invoke-virtual {v0, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_f
    const-string v0, "none"

    goto :goto_6

    :cond_10
    sget-object v3, LX/009;->A01:Ljava/lang/Integer;

    :cond_11
    iput-object v3, v2, LX/8Oq;->A09:Ljava/lang/Integer;

    goto/16 :goto_a

    :cond_12
    const-string v0, "sort_order"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-virtual {p1}, LX/HTD;->A17()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/Acs;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-object v0, v2, LX/8Oq;->A0A:Ljava/lang/Integer;

    goto/16 :goto_a

    :cond_13
    const-string v0, "comment_filter_param"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-virtual {p1}, LX/HTD;->A17()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v0, LX/AFK;->A01:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_a

    :cond_14
    const-string v0, "insert_new_comment_to_top"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2f

    const-string v0, "next_max_id"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-static {p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-object v0, v2, LX/8Oq;->A0E:Ljava/lang/String;

    goto/16 :goto_a

    :cond_15
    const-string v0, "next_min_id"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-static {p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-object v0, v2, LX/8Oq;->A0F:Ljava/lang/String;

    goto/16 :goto_a

    :cond_16
    const-string v0, "next_fb_min_id"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-static {p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-object v0, v2, LX/8Oq;->A0D:Ljava/lang/String;

    goto/16 :goto_a

    :cond_17
    const/16 v0, 0x505

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-virtual {p1}, LX/HTD;->A1e()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A0C:LX/2aW;

    if-ne v1, v0, :cond_19

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :cond_18
    :goto_7
    invoke-virtual {p1}, LX/HTD;->A0s()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A08:LX/2aW;

    if-eq v1, v0, :cond_19

    invoke-static {p1}, LX/AW1;->parseFromJson(LX/HTD;)LX/AW2;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_19
    iput-object v3, v2, LX/8Oq;->A0M:Ljava/util/List;

    goto/16 :goto_a

    :cond_1a
    const-string v0, "comment_cover_pos"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-virtual {p1}, LX/HTD;->A17()Ljava/lang/String;

    move-result-object v6

    invoke-static {}, LX/AGB;->values()[LX/AGB;

    move-result-object v5

    array-length v4, v5

    const/4 v3, 0x0

    :goto_8
    if-ge v3, v4, :cond_1b

    aget-object v1, v5, v3

    iget-object v0, v1, LX/AGB;->A00:Ljava/lang/String;

    invoke-static {v0, v6}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1c

    add-int/lit8 v3, v3, 0x1

    goto :goto_8

    :cond_1b
    sget-object v1, LX/AGB;->A04:LX/AGB;

    :cond_1c
    iput-object v1, v2, LX/8Oq;->A07:LX/AGB;

    goto/16 :goto_a

    :cond_1d
    const-string v0, "fb_comment_count"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_30

    const-string v0, "fb_graphqlid"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-static {p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    goto/16 :goto_a

    :cond_1e
    const-string v0, "has_comment_spike"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2f

    const-string v0, "liked_by_media_owner_badge_enabled"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-virtual {p1}, LX/HTD;->A1N()Z

    move-result v0

    iput-boolean v0, v2, LX/8Oq;->A0Q:Z

    goto/16 :goto_a

    :cond_1f
    const-string v0, "is_eligible_for_creator_nudges"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-virtual {p1}, LX/HTD;->A1N()Z

    move-result v0

    iput-boolean v0, v2, LX/8Oq;->A0P:Z

    goto/16 :goto_a

    :cond_20
    const-string v0, "comment_prompt_parent_comment"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-static {p1}, LX/4wt;->parseFromJson(LX/HTD;)LX/4yx;

    move-result-object v0

    iput-object v0, v2, LX/8Oq;->A06:LX/4yx;

    goto/16 :goto_a

    :cond_21
    const-string v0, "th_reply_count"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-virtual {p1}, LX/HTD;->A1c()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/8Oq;->A0B:Ljava/lang/Integer;

    goto/16 :goto_a

    :cond_22
    const-string v0, "th_top_reply"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-static {p1}, LX/FNG;->parseFromJson(LX/HTD;)Lcom/instagram/api/schemas/XDTThreadsTopReplyImpl;

    move-result-object v0

    iput-object v0, v2, LX/8Oq;->A03:Lcom/instagram/api/schemas/XDTThreadsTopReplyImpl;

    goto/16 :goto_a

    :cond_23
    const-string v0, "threads_unit"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-static {p1}, LX/EKh;->parseFromJson(LX/HTD;)LX/IQt;

    move-result-object v0

    iput-object v0, v2, LX/8Oq;->A04:LX/IQt;

    goto/16 :goto_a

    :cond_24
    const-string v0, "filter_options"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-static {p1}, LX/2ag;->A0A(LX/HTD;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v2, LX/8Oq;->A0H:Ljava/util/List;

    goto/16 :goto_a

    :cond_25
    const-string v0, "sort_options"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-static {p1}, LX/2ag;->A0A(LX/HTD;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v2, LX/8Oq;->A0I:Ljava/util/List;

    goto/16 :goto_a

    :cond_26
    const-string v0, "disclaimer_text"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-static {p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/8Oq;->A0C:Ljava/lang/String;

    goto/16 :goto_a

    :cond_27
    const/16 v0, 0x62d

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-virtual {p1}, LX/HTD;->A1N()Z

    move-result v0

    iput-boolean v0, v2, LX/8Oq;->A0R:Z

    goto :goto_a

    :cond_28
    const-string v0, "show_creator_comment_nudge"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_29

    invoke-virtual {p1}, LX/HTD;->A1N()Z

    move-result v0

    iput-boolean v0, v2, LX/8Oq;->A0S:Z

    goto :goto_a

    :cond_29
    const/16 v0, 0x213

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2a

    invoke-static {p1}, LX/1nL;->parseFromJson(LX/HTD;)LX/1nR;

    move-result-object v0

    iput-object v0, v2, LX/8Oq;->A02:LX/1nR;

    goto :goto_a

    :cond_2a
    const-string v0, "ai_topic_filters"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2d

    invoke-virtual {p1}, LX/HTD;->A1e()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A0C:LX/2aW;

    if-ne v1, v0, :cond_2c

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :cond_2b
    :goto_9
    invoke-virtual {p1}, LX/HTD;->A0s()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A08:LX/2aW;

    if-eq v1, v0, :cond_2c

    invoke-static {p1}, LX/EK5;->parseFromJson(LX/HTD;)LX/IM8;

    move-result-object v0

    if-eqz v0, :cond_2b

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_2c
    iput-object v3, v2, LX/8Oq;->A0G:Ljava/util/List;

    goto :goto_a

    :cond_2d
    const-string v0, "high_score_comment_count"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2e

    invoke-virtual {p1}, LX/HTD;->A1c()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/8Oq;->A08:Ljava/lang/Integer;

    goto :goto_a

    :cond_2e
    invoke-static {p1, v2, v1}, LX/08S;->A01(LX/HTD;LX/9x8;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_32

    instance-of v0, p1, LX/4uy;

    if-eqz v0, :cond_32

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    goto :goto_a

    :cond_2f
    invoke-virtual {p1}, LX/HTD;->A1N()Z

    goto :goto_a

    :cond_30
    invoke-virtual {p1}, LX/HTD;->A1c()I

    goto :goto_a

    :cond_31
    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-object v3, v2, LX/8Oq;->A0J:Ljava/util/List;

    :cond_32
    :goto_a
    invoke-virtual {p1}, LX/HTD;->A1f()V

    goto/16 :goto_0

    :cond_33
    return-object v2
.end method
