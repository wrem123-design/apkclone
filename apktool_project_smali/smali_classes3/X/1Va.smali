.class public final LX/1Va;
.super LX/Gy1;
.source ""

# interfaces
.implements LX/Izk;


# static fields
.field public static final A00:LX/1Va;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/1Va;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/1Va;->A00:LX/1Va;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static parseFromJson(LX/HTD;)LX/9Ce;
    .locals 1

    sget-object v0, LX/1Va;->A00:LX/1Va;

    invoke-virtual {v0, p0}, LX/Gy1;->parse(LX/HTD;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9Ce;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic unsafeParseFromJson(LX/HTD;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    new-instance v2, LX/9Ce;

    invoke-direct {v2}, LX/9Ce;-><init>()V

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

    if-eq v1, v0, :cond_34

    invoke-virtual {p1}, LX/HTD;->A1k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, LX/HTD;->A0s()LX/2aW;

    const-string v0, "is_first_page"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, LX/HTD;->A1N()Z

    move-result v0

    iput-boolean v0, v2, LX/9Ce;->A0U:Z

    :cond_1
    :goto_1
    invoke-virtual {p1}, LX/HTD;->A1f()V

    goto :goto_0

    :cond_2
    const-string v0, "is_last_page"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, LX/HTD;->A1N()Z

    move-result v0

    iput-boolean v0, v2, LX/9Ce;->A0V:Z

    goto :goto_1

    :cond_3
    const-string v0, "continuation_token"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_33

    const-string v0, "auto_load_more_enabled"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, LX/HTD;->A1N()Z

    goto :goto_1

    :cond_4
    const-string v0, "next_max_id"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/9Ce;->A0K:Ljava/lang/String;

    goto :goto_1

    :cond_5
    const-string v0, "last_updated"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_33

    const-string v0, "last_checked"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/9Ce;->A0J:Ljava/lang/String;

    goto :goto_1

    :cond_6
    const-string v0, "pagination_first_record_timestamp"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/9Ce;->A0I:Ljava/lang/String;

    goto :goto_1

    :cond_7
    const-string v0, "page_num"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p1}, LX/HTD;->A1c()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/9Ce;->A0G:Ljava/lang/Integer;

    goto :goto_1

    :cond_8
    const-string v0, "counts"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {p1}, LX/9Cw;->parseFromJson(LX/HTD;)LX/9DC;

    move-result-object v0

    iput-object v0, v2, LX/9Ce;->A0B:LX/9DC;

    goto :goto_1

    :cond_9
    const-string v0, "copyright_stories"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_c

    invoke-virtual {p1}, LX/HTD;->A1e()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A0C:LX/2aW;

    if-ne v1, v0, :cond_b

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :cond_a
    :goto_2
    invoke-virtual {p1}, LX/HTD;->A0s()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A08:LX/2aW;

    if-eq v1, v0, :cond_b

    invoke-static {p1}, LX/9Cp;->parseFromJson(LX/HTD;)LX/9Iq;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_b
    iput-object v3, v2, LX/9Ce;->A0M:Ljava/util/List;

    goto/16 :goto_1

    :cond_c
    const-string v0, "friend_request_stories"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {p1}, LX/HTD;->A1e()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A0C:LX/2aW;

    if-ne v1, v0, :cond_e

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :cond_d
    :goto_3
    invoke-virtual {p1}, LX/HTD;->A0s()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A08:LX/2aW;

    if-eq v1, v0, :cond_e

    invoke-static {p1}, LX/9Cp;->parseFromJson(LX/HTD;)LX/9Iq;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_e
    iput-object v3, v2, LX/9Ce;->A0P:Ljava/util/List;

    goto/16 :goto_1

    :cond_f
    const-string v0, "priority_stories"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-virtual {p1}, LX/HTD;->A1e()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A0C:LX/2aW;

    if-ne v1, v0, :cond_11

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :cond_10
    :goto_4
    invoke-virtual {p1}, LX/HTD;->A0s()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A08:LX/2aW;

    if-eq v1, v0, :cond_11

    invoke-static {p1}, LX/9Cp;->parseFromJson(LX/HTD;)LX/9Iq;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_11
    iput-object v3, v2, LX/9Ce;->A0T:Ljava/util/List;

    goto/16 :goto_1

    :cond_12
    const-string v0, "new_stories"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-virtual {p1}, LX/HTD;->A1e()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A0C:LX/2aW;

    if-ne v1, v0, :cond_14

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :cond_13
    :goto_5
    invoke-virtual {p1}, LX/HTD;->A0s()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A08:LX/2aW;

    if-eq v1, v0, :cond_14

    invoke-static {p1}, LX/9Cp;->parseFromJson(LX/HTD;)LX/9Iq;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_14
    iput-object v3, v2, LX/9Ce;->A0Q:Ljava/util/List;

    goto/16 :goto_1

    :cond_15
    const-string v0, "old_stories"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-virtual {p1}, LX/HTD;->A1e()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A0C:LX/2aW;

    if-ne v1, v0, :cond_17

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :cond_16
    :goto_6
    invoke-virtual {p1}, LX/HTD;->A0s()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A08:LX/2aW;

    if-eq v1, v0, :cond_17

    invoke-static {p1}, LX/9Cp;->parseFromJson(LX/HTD;)LX/9Iq;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_17
    iput-object v3, v2, LX/9Ce;->A0R:Ljava/util/List;

    goto/16 :goto_1

    :cond_18
    const-string v0, "suggested_users"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-static {p1}, LX/8r9;->parseFromJson(LX/HTD;)LX/1j6;

    move-result-object v0

    iput-object v0, v2, LX/9Ce;->A03:LX/1j6;

    goto/16 :goto_1

    :cond_19
    const-string v0, "follow_backs"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-virtual {p1}, LX/HTD;->A1e()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A0C:LX/2aW;

    if-ne v1, v0, :cond_1b

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :cond_1a
    :goto_7
    invoke-virtual {p1}, LX/HTD;->A0s()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A08:LX/2aW;

    if-eq v1, v0, :cond_1b

    invoke-static {p1}, LX/2bp;->A00(LX/HTD;)Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_1a

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_1b
    iput-object v3, v2, LX/9Ce;->A0O:Ljava/util/List;

    goto/16 :goto_1

    :cond_1c
    const-string v0, "follow_requests"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-static {p1}, LX/VJw;->parseFromJson(LX/HTD;)LX/SKF;

    move-result-object v0

    iput-object v0, v2, LX/9Ce;->A07:LX/SKF;

    goto/16 :goto_1

    :cond_1d
    const-string v0, "aymf"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-static {p1}, LX/FFc;->parseFromJson(LX/HTD;)LX/62P;

    move-result-object v0

    iput-object v0, v2, LX/9Ce;->A0A:LX/62P;

    goto/16 :goto_1

    :cond_1e
    const-string v0, "ads_manager"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-static {p1}, LX/AFl;->parseFromJson(LX/HTD;)LX/9eI;

    move-result-object v0

    iput-object v0, v2, LX/9Ce;->A04:LX/9eI;

    goto/16 :goto_1

    :cond_1f
    const-string v0, "branded_content"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-static {p1}, LX/9jQ;->parseFromJson(LX/HTD;)LX/N6I;

    move-result-object v0

    iput-object v0, v2, LX/9Ce;->A05:LX/N6I;

    goto/16 :goto_1

    :cond_20
    const-string v0, "business_conversion_reminder"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-static {p1}, LX/9jR;->parseFromJson(LX/HTD;)Lcom/instagram/newsfeed/model/BusinessConversionReminderImpl;

    move-result-object v0

    iput-object v0, v2, LX/9Ce;->A06:Lcom/instagram/newsfeed/model/BusinessConversionReminderImpl;

    goto/16 :goto_1

    :cond_21
    const-string v0, "story_mentions"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-static {p1}, LX/8o0;->parseFromJson(LX/HTD;)LX/D6q;

    move-result-object v0

    iput-object v0, v2, LX/9Ce;->A0F:LX/D6q;

    goto/16 :goto_1

    :cond_22
    const-string v0, "partition"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-static {p1}, LX/9Dt;->parseFromJson(LX/HTD;)LX/9Dv;

    move-result-object v0

    iput-object v0, v2, LX/9Ce;->A0E:LX/9Dv;

    goto/16 :goto_1

    :cond_23
    const-string v0, "priority_header"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-static {p1}, LX/9TG;->parseFromJson(LX/HTD;)LX/9TH;

    move-result-object v0

    iput-object v0, v2, LX/9Ce;->A0D:LX/9TH;

    goto/16 :goto_1

    :cond_24
    const-string v0, "old_stories_header"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-static {p1}, LX/9TG;->parseFromJson(LX/HTD;)LX/9TH;

    move-result-object v0

    iput-object v0, v2, LX/9Ce;->A0C:LX/9TH;

    goto/16 :goto_1

    :cond_25
    const-string v0, "filters"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-virtual {p1}, LX/HTD;->A1e()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A0C:LX/2aW;

    if-ne v1, v0, :cond_27

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :cond_26
    :goto_8
    invoke-virtual {p1}, LX/HTD;->A0s()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A08:LX/2aW;

    if-eq v1, v0, :cond_27

    invoke-static {p1}, LX/618;->parseFromJson(LX/HTD;)LX/61P;

    move-result-object v0

    if-eqz v0, :cond_26

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_27
    iput-object v3, v2, LX/9Ce;->A0N:Ljava/util/List;

    goto/16 :goto_1

    :cond_28
    const-string v0, "pills"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2b

    invoke-virtual {p1}, LX/HTD;->A1e()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A0C:LX/2aW;

    if-ne v1, v0, :cond_2a

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :cond_29
    :goto_9
    invoke-virtual {p1}, LX/HTD;->A0s()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A08:LX/2aW;

    if-eq v1, v0, :cond_2a

    invoke-static {p1}, LX/8q8;->parseFromJson(LX/HTD;)Lcom/instagram/newsfeed/model/PillsFilterCategory;

    move-result-object v0

    if-eqz v0, :cond_29

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_2a
    iput-object v3, v2, LX/9Ce;->A0S:Ljava/util/List;

    goto/16 :goto_1

    :cond_2b
    const-string v0, "text_post_app_aysf"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2c

    invoke-static {p1}, LX/Bvs;->parseFromJson(LX/HTD;)LX/98p;

    move-result-object v0

    iput-object v0, v2, LX/9Ce;->A00:LX/98p;

    goto/16 :goto_1

    :cond_2c
    const-string v0, "strong_starts_index"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2d

    invoke-static {p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/9Ce;->A0L:Ljava/lang/String;

    goto/16 :goto_1

    :cond_2d
    const-string v0, "banner"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2e

    invoke-static {p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/9Ce;->A0H:Ljava/lang/String;

    goto/16 :goto_1

    :cond_2e
    const-string v0, "badging_info"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2f

    invoke-static {p1}, LX/9Dp;->parseFromJson(LX/HTD;)LX/9Cn;

    move-result-object v0

    iput-object v0, v2, LX/9Ce;->A01:LX/9Cn;

    goto/16 :goto_1

    :cond_2f
    const-string v0, "unaggregated_badging_info"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_30

    invoke-static {p1}, LX/9Dp;->parseFromJson(LX/HTD;)LX/9Cn;

    move-result-object v0

    iput-object v0, v2, LX/9Ce;->A02:LX/9Cn;

    goto/16 :goto_1

    :cond_30
    const-string v0, "truncation_config"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_31

    invoke-static {p1}, LX/9Cu;->parseFromJson(LX/HTD;)LX/9Cv;

    move-result-object v0

    iput-object v0, v2, LX/9Ce;->A08:LX/9Cv;

    goto/16 :goto_1

    :cond_31
    const-string v0, "ui_config"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_32

    invoke-static {p1}, LX/9Ds;->parseFromJson(LX/HTD;)LX/9Co;

    move-result-object v0

    iput-object v0, v2, LX/9Ce;->A09:LX/9Co;

    goto/16 :goto_1

    :cond_32
    invoke-static {p1, v2, v1}, LX/08S;->A01(LX/HTD;LX/9x8;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    instance-of v0, p1, LX/4uy;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    goto/16 :goto_1

    :cond_33
    invoke-static {p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    goto/16 :goto_1

    :cond_34
    iget-object v1, v2, LX/9Ce;->A0M:Ljava/util/List;

    const-string v0, "copyright_stories"

    invoke-static {v1, v0}, LX/9Ce;->A00(Ljava/util/List;Ljava/lang/String;)V

    iget-object v1, v2, LX/9Ce;->A0P:Ljava/util/List;

    const-string v0, "friend_request_stories"

    invoke-static {v1, v0}, LX/9Ce;->A00(Ljava/util/List;Ljava/lang/String;)V

    iget-object v1, v2, LX/9Ce;->A0T:Ljava/util/List;

    const-string v0, "priority_stories"

    invoke-static {v1, v0}, LX/9Ce;->A00(Ljava/util/List;Ljava/lang/String;)V

    iget-object v1, v2, LX/9Ce;->A0Q:Ljava/util/List;

    const-string v0, "new_stories"

    invoke-static {v1, v0}, LX/9Ce;->A00(Ljava/util/List;Ljava/lang/String;)V

    iget-object v1, v2, LX/9Ce;->A0R:Ljava/util/List;

    const-string v0, "old_stories"

    invoke-static {v1, v0}, LX/9Ce;->A00(Ljava/util/List;Ljava/lang/String;)V

    return-object v2
.end method
