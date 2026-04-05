.class public final LX/VQE;
.super LX/Gy1;
.source ""

# interfaces
.implements LX/Izk;


# static fields
.field public static final A00:LX/VQE;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/VQE;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/VQE;->A00:LX/VQE;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static parseFromJson(LX/HTD;)LX/bCp;
    .locals 1

    sget-object v0, LX/VQE;->A00:LX/VQE;

    invoke-virtual {v0, p0}, LX/Gy1;->parse(LX/HTD;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/bCp;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic unsafeParseFromJson(LX/HTD;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    new-instance v2, LX/bCp;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

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

    if-eq v1, v0, :cond_1f

    invoke-static {p1}, LX/020;->A0s(LX/HTD;)Ljava/lang/String;

    move-result-object v5

    const-string v0, "media_id"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/bCp;->A0F:Ljava/lang/String;

    :cond_1
    :goto_1
    invoke-virtual {p1}, LX/HTD;->A1f()V

    goto :goto_0

    :cond_2
    const-string v0, "netego_type"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p1}, LX/020;->A0r(LX/HTD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/bCp;->A0H:Ljava/lang/String;

    goto :goto_1

    :cond_3
    const-string v0, "item_type"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p1}, LX/020;->A0f(LX/HTD;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/bCp;->A05:Ljava/lang/Integer;

    goto :goto_1

    :cond_4
    const-string v0, "tracking_token"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p1}, LX/020;->A0r(LX/HTD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/bCp;->A0L:Ljava/lang/String;

    goto :goto_1

    :cond_5
    const-string v0, "background_media"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {p1}, Lcom/instagram/feed/media/Media;->A00(LX/HTD;)Lcom/instagram/feed/media/Media;

    move-result-object v0

    iput-object v0, v2, LX/bCp;->A03:Lcom/instagram/feed/media/Media;

    goto :goto_1

    :cond_6
    const-string v0, "title"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/bCp;->A0K:Ljava/lang/String;

    goto :goto_1

    :cond_7
    const-string v0, "message"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/bCp;->A0G:Ljava/lang/String;

    goto :goto_1

    :cond_8
    invoke-static {v5}, LX/249;->A1P(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/bCp;->A0J:Ljava/lang/String;

    goto :goto_1

    :cond_9
    const-string v0, "button_text"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/bCp;->A0A:Ljava/lang/String;

    goto :goto_1

    :cond_a
    const-string v0, "button_bloks_action"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/bCp;->A08:Ljava/lang/String;

    goto/16 :goto_1

    :cond_b
    const-string v0, "button_bloks_params"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/bCp;->A09:Ljava/lang/String;

    goto/16 :goto_1

    :cond_c
    const-string v0, "has_dismiss"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {p1}, LX/HTD;->A1N()Z

    move-result v0

    iput-boolean v0, v2, LX/bCp;->A0O:Z

    goto/16 :goto_1

    :cond_d
    const-string v0, "client_gap_rules"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {p1}, LX/8gU;->parseFromJson(LX/HTD;)LX/3iX;

    move-result-object v0

    iput-object v0, v2, LX/bCp;->A04:LX/3iX;

    goto/16 :goto_1

    :cond_e
    const-string v0, "icon_url"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/bCp;->A0E:Ljava/lang/String;

    goto/16 :goto_1

    :cond_f
    const-string v0, "brs_threshold"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {p1}, LX/132;->A0y(LX/HTD;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/bCp;->A06:Ljava/lang/Long;

    goto/16 :goto_1

    :cond_10
    const-string v0, "netego_service_client_dict"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {p1}, LX/DYS;->parseFromJson(LX/HTD;)LX/Asa;

    move-result-object v0

    iput-object v0, v2, LX/bCp;->A00:LX/Asa;

    goto/16 :goto_1

    :cond_11
    const-string v0, "clips"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_14

    invoke-virtual {p1}, LX/HTD;->A1e()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A0C:LX/2aW;

    if-ne v1, v0, :cond_13

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v4

    :cond_12
    :goto_2
    invoke-virtual {p1}, LX/HTD;->A0s()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A08:LX/2aW;

    if-eq v1, v0, :cond_13

    invoke-static {p1}, LX/2mZ;->parseFromJson(LX/HTD;)LX/2s1;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_13
    iput-object v4, v2, LX/bCp;->A0N:Ljava/util/List;

    goto/16 :goto_1

    :cond_14
    const-string v0, "threads_in_reels_unit_info_dict"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-static {p1}, LX/VQF;->parseFromJson(LX/HTD;)LX/aoX;

    move-result-object v0

    iput-object v0, v2, LX/bCp;->A01:LX/aoX;

    goto/16 :goto_1

    :cond_15
    const-string v0, "follow_ranking_token"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-static {p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/bCp;->A0D:Ljava/lang/String;

    goto/16 :goto_1

    :cond_16
    const-string v0, "dismiss_text"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-static {p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/bCp;->A0C:Ljava/lang/String;

    goto/16 :goto_1

    :cond_17
    const-string v0, "unified_request_id"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-static {p1}, LX/132;->A0y(LX/HTD;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/bCp;->A07:Ljava/lang/Long;

    goto/16 :goto_1

    :cond_18
    const/4 v3, 0x0

    const/16 v1, 0xa

    const/16 v0, 0x48

    invoke-static {v3, v1, v0}, LX/8Ib;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-static {p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/bCp;->A0I:Ljava/lang/String;

    goto/16 :goto_1

    :cond_19
    const-string v0, "bloks_button_actions"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-virtual {p1}, LX/HTD;->A1e()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A0C:LX/2aW;

    if-ne v1, v0, :cond_1b

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v4

    :cond_1a
    :goto_3
    invoke-virtual {p1}, LX/HTD;->A0s()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A08:LX/2aW;

    if-eq v1, v0, :cond_1b

    invoke-static {p1}, LX/DYK;->parseFromJson(LX/HTD;)Lcom/instagram/api/schemas/NetEgoBloksButtonActionImpl;

    move-result-object v0

    if-eqz v0, :cond_1a

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_1b
    iput-object v4, v2, LX/bCp;->A0M:Ljava/util/List;

    goto/16 :goto_1

    :cond_1c
    const-string v0, "design_version"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-static {p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/bCp;->A0B:Ljava/lang/String;

    goto/16 :goto_1

    :cond_1d
    const-string v0, "bloks_data"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-static {p1}, LX/16O;->parseFromJson(LX/HTD;)LX/16R;

    move-result-object v0

    iput-object v0, v2, LX/bCp;->A02:LX/16R;

    goto/16 :goto_1

    :cond_1e
    instance-of v0, p1, LX/4uy;

    if-eqz v0, :cond_1

    invoke-static {v5, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    goto/16 :goto_1

    :cond_1f
    return-object v2
.end method
