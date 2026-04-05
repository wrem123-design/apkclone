.class public final LX/0lV;
.super LX/Gy1;
.source ""

# interfaces
.implements LX/Izk;


# static fields
.field public static final A00:LX/0lV;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0lV;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/0lV;->A00:LX/0lV;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/HTD;LX/9ks;Ljava/lang/String;)Z
    .locals 8

    const-string/jumbo v0, "item_id"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, LX/9ks;->A13:Ljava/lang/String;

    return v2

    :cond_0
    const-string/jumbo v0, "client_context"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, LX/9ks;->A0x:Ljava/lang/String;

    return v2

    :cond_1
    const-string/jumbo v0, "timestamp"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, LX/9ks;->A1J:Ljava/lang/String;

    return v2

    :cond_2
    const-string/jumbo v0, "timestamp_in_micro"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, LX/HTD;->A1d()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/9ks;->A0H(Ljava/lang/Long;)V

    return v2

    :cond_3
    const-string/jumbo v0, "status"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p0}, LX/HTD;->A16()Ljava/lang/String;

    move-result-object v1

    const-string v0, "UNSET"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    :goto_0
    iput-object v0, p1, LX/9ks;->A0e:Ljava/lang/Integer;

    return v2

    :cond_4
    const-string v0, "READY_TO_UPLOAD"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    goto :goto_0

    :cond_5
    const-string v0, "UPLOADING"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    goto :goto_0

    :cond_6
    const-string v0, "UPLOAD_FAILED"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    goto :goto_0

    :cond_7
    const-string/jumbo v0, "WILL_NOT_UPLOAD"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v0, LX/009;->A0Y:Ljava/lang/Integer;

    goto :goto_0

    :cond_8
    const-string v0, "UPLOADED"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v0, LX/009;->A0j:Ljava/lang/Integer;

    goto :goto_0

    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    const-string/jumbo v0, "item_type"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_92

    const-string/jumbo v0, "content_type"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_92

    const-string/jumbo v0, "forward_score"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {p0}, LX/HTD;->A1c()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p1, LX/9ks;->A0d:Ljava/lang/Integer;

    return v2

    :cond_b
    const-string/jumbo v0, "is_ephemeral_exception"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {p0}, LX/HTD;->A1N()Z

    move-result v0

    iput-boolean v0, p1, LX/9ks;->A1c:Z

    return v2

    :cond_c
    const-string/jumbo v0, "is_pinned"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {p0}, LX/HTD;->A1N()Z

    move-result v0

    iput-boolean v0, p1, LX/9ks;->A1h:Z

    return v2

    :cond_d
    const-string/jumbo v0, "is_replyable_in_bc"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {p0}, LX/HTD;->A1N()Z

    move-result v0

    iput-boolean v0, p1, LX/9ks;->A1l:Z

    return v2

    :cond_e
    const-string/jumbo v0, "is_sent_by_viewer"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {p0}, LX/HTD;->A1N()Z

    move-result v0

    iput-boolean v0, p1, LX/9ks;->A1n:Z

    return v2

    :cond_f
    const-string/jumbo v0, "is_shh_mode"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {p0}, LX/HTD;->A1N()Z

    move-result v0

    iput-boolean v0, p1, LX/9ks;->A1p:Z

    return v2

    :cond_10
    const-string/jumbo v0, "otid"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {p0}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, LX/9ks;->A1A:Ljava/lang/String;

    return v2

    :cond_11
    const-string/jumbo v0, "show_forward_attribution"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-virtual {p0}, LX/HTD;->A1N()Z

    move-result v0

    iput-boolean v0, p1, LX/9ks;->A1d:Z

    return v2

    :cond_12
    const-string/jumbo v0, "user_id"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static {p0}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, LX/9ks;->A1M:Ljava/lang/String;

    return v2

    :cond_13
    const-string/jumbo v0, "text"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_91

    const-string/jumbo v0, "reaction"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_91

    const-string/jumbo v0, "original_text"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-static {p0}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, LX/9ks;->A19:Ljava/lang/String;

    return v2

    :cond_14
    const-string/jumbo v0, "message_dialect"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-static {p0}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, LX/9ks;->A15:Ljava/lang/String;

    return v2

    :cond_15
    const-string/jumbo v0, "translated_message"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-static {p0}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, LX/9ks;->A1L:Ljava/lang/String;

    return v2

    :cond_16
    const-string/jumbo v0, "translated_locale"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-static {p0}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, LX/9ks;->A1K:Ljava/lang/String;

    return v2

    :cond_17
    const-string/jumbo v0, "paid_partnership_info"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-static {p0}, LX/0lW;->parseFromJson(LX/HTD;)LX/0lX;

    move-result-object v0

    iput-object v0, p1, LX/9ks;->A03:LX/0lX;

    return v2

    :cond_18
    const-string/jumbo v0, "auxiliary_text"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-static {p0}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, LX/9ks;->A0w:Ljava/lang/String;

    return v2

    :cond_19
    const-string/jumbo v0, "auxiliary_text_source_type"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-virtual {p0}, LX/HTD;->A1c()I

    move-result v0

    iput v0, p1, LX/9ks;->A00:I

    return v2

    :cond_1a
    const-string/jumbo v0, "placeholder"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-static {p0}, LX/5t1;->parseFromJson(LX/HTD;)LX/5t2;

    move-result-object v0

    iput-object v0, p1, LX/9ks;->A0T:LX/5t2;

    return v2

    :cond_1b
    const-string/jumbo v0, "expired_placeholder"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-static {p0}, LX/6LL;->parseFromJson(LX/HTD;)LX/6LM;

    move-result-object v0

    iput-object v0, p1, LX/9ks;->A0O:LX/6LM;

    return v2

    :cond_1c
    const-string/jumbo v0, "one_click_upsell"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-static {p0}, LX/6Wl;->parseFromJson(LX/HTD;)LX/6Wy;

    move-result-object v0

    iput-object v0, p1, LX/9ks;->A0U:LX/6Wy;

    return v2

    :cond_1d
    const-string/jumbo v0, "genai_params"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-static {p0}, LX/0lY;->parseFromJson(LX/HTD;)Lcom/instagram/direct/model/genai/GenAIParamsMetadata;

    move-result-object v0

    iput-object v0, p1, LX/9ks;->A04:Lcom/instagram/direct/model/genai/GenAIParamsMetadata;

    return v2

    :cond_1e
    const-string/jumbo v0, "link"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-static {p0}, LX/7Ne;->parseFromJson(LX/HTD;)LX/7Nh;

    move-result-object v0

    iput-object v0, p1, LX/9ks;->A0H:LX/7Nh;

    return v2

    :cond_1f
    const-string/jumbo v0, "video_call_event"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-static {p0}, LX/3Uc;->parseFromJson(LX/HTD;)LX/2Ud;

    move-result-object v0

    iput-object v0, p1, LX/9ks;->A0M:LX/2Ud;

    return v2

    :cond_20
    const-string/jumbo v0, "in_app_notification_info"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-static {p0}, LX/Axs;->parseFromJson(LX/HTD;)LX/9Q1;

    move-result-object v0

    iput-object v0, p1, LX/9ks;->A0Q:LX/9Q1;

    return v2

    :cond_21
    const-string/jumbo v0, "bloks_xma"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-static {p0}, LX/RNv;->parseFromJson(LX/HTD;)LX/Tf8;

    move-result-object v0

    iput-object v0, p1, LX/9ks;->A0A:LX/Tf8;

    return v2

    :cond_22
    const-string/jumbo v0, "ctx_ad_conversation_starter_info"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-static {p0}, LX/4CH;->parseFromJson(LX/HTD;)LX/4CI;

    move-result-object v0

    iput-object v0, p1, LX/9ks;->A0P:LX/4CI;

    return v2

    :cond_23
    const-string/jumbo v0, "biz_ai_agent_ad_conversation_info"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-static {p0}, LX/CnC;->parseFromJson(LX/HTD;)LX/HLK;

    move-result-object v0

    iput-object v0, p1, LX/9ks;->A09:LX/HLK;

    return v2

    :cond_24
    const-string/jumbo v0, "is_disappearing"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-virtual {p0}, LX/HTD;->A1N()Z

    move-result v0

    iput-boolean v0, p1, LX/9ks;->A1a:Z

    return v2

    :cond_25
    const-string/jumbo v0, "armadillo_express_data"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-static {p0}, LX/HkC;->parseFromJson(LX/HTD;)LX/BKe;

    move-result-object v0

    iput-object v0, p1, LX/9ks;->A08:LX/BKe;

    return v2

    :cond_26
    const-string/jumbo v0, "instamadillo_action_log"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-static {p0}, LX/Hpd;->parseFromJson(LX/HTD;)LX/DqW;

    move-result-object v0

    iput-object v0, p1, LX/9ks;->A0R:LX/DqW;

    return v2

    :cond_27
    const-string/jumbo v0, "media_reaction_group"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-static {p0}, LX/0lZ;->parseFromJson(LX/HTD;)LX/0lG;

    move-result-object v0

    iput-object v0, p1, LX/9ks;->A0S:LX/0lG;

    return v2

    :cond_28
    const-string/jumbo v0, "mustache_ctas"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_2b

    invoke-virtual {p0}, LX/HTD;->A1e()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A0C:LX/2aW;

    if-ne v1, v0, :cond_2a

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :cond_29
    :goto_1
    invoke-virtual {p0}, LX/HTD;->A0s()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A08:LX/2aW;

    if-eq v1, v0, :cond_2a

    invoke-static {p0}, LX/1uC;->parseFromJson(LX/HTD;)LX/1uD;

    move-result-object v0

    if-eqz v0, :cond_29

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2a
    iput-object v3, p1, LX/9ks;->A1U:Ljava/util/List;

    return v2

    :cond_2b
    const-string/jumbo v0, "can_create_event"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2c

    invoke-virtual {p0}, LX/HTD;->A1N()Z

    move-result v0

    iput-boolean v0, p1, LX/9ks;->A1W:Z

    return v2

    :cond_2c
    const-string/jumbo v0, "direct_event_info"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2d

    invoke-static {p0}, LX/HpD;->parseFromJson(LX/HTD;)LX/EIH;

    move-result-object v0

    iput-object v0, p1, LX/9ks;->A0E:LX/EIH;

    return v2

    :cond_2d
    const-string/jumbo v0, "reactions"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2e

    invoke-static {p0}, LX/0nZ;->parseFromJson(LX/HTD;)LX/0oG;

    move-result-object v0

    iput-object v0, p1, LX/9ks;->A0L:LX/0oG;

    return v2

    :cond_2e
    const-string/jumbo v0, "edit_history"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_31

    invoke-virtual {p0}, LX/HTD;->A1e()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A0C:LX/2aW;

    if-ne v1, v0, :cond_30

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :cond_2f
    :goto_2
    invoke-virtual {p0}, LX/HTD;->A0s()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A08:LX/2aW;

    if-eq v1, v0, :cond_30

    invoke-static {p0}, LX/4h1;->parseFromJson(LX/HTD;)Lcom/instagram/direct/model/json/DirectMessageEditHistory;

    move-result-object v0

    if-eqz v0, :cond_2f

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_30
    iput-object v3, p1, LX/9ks;->A1T:Ljava/util/List;

    return v2

    :cond_31
    const-string/jumbo v0, "cta_link"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_32

    invoke-static {p0}, LX/HoB;->parseFromJson(LX/HTD;)LX/Mx5;

    move-result-object v0

    iput-object v0, p1, LX/9ks;->A0C:LX/Mx5;

    return v2

    :cond_32
    const-string/jumbo v0, "like"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_33

    invoke-static {p0}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, LX/9ks;->A14:Ljava/lang/String;

    return v2

    :cond_33
    const-string/jumbo v0, "hide_in_thread"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_34

    invoke-virtual {p0}, LX/HTD;->A1N()Z

    move-result v0

    iput-boolean v0, p1, LX/9ks;->A1Y:Z

    return v2

    :cond_34
    const-string/jumbo v0, "view_mode"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_35

    invoke-static {p0}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, LX/9ks;->A1N:Ljava/lang/String;

    return v2

    :cond_35
    const-string/jumbo v0, "forward_source_invite_link"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_36

    invoke-static {p0}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, LX/9ks;->A10:Ljava/lang/String;

    return v2

    :cond_36
    const-string/jumbo v0, "forward_source_item_id"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_37

    invoke-static {p0}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, LX/9ks;->A11:Ljava/lang/String;

    return v2

    :cond_37
    const-string/jumbo v0, "forward_source_name"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_38

    invoke-static {p0}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, LX/9ks;->A12:Ljava/lang/String;

    return v2

    :cond_38
    const-string/jumbo v0, "is_forwarded_from_meta_ai"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_39

    invoke-virtual {p0}, LX/HTD;->A1N()Z

    move-result v0

    iput-boolean v0, p1, LX/9ks;->A1e:Z

    return v2

    :cond_39
    const-string/jumbo v0, "highly_forwarded_message"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3a

    invoke-virtual {p0}, LX/HTD;->A1N()Z

    move-result v0

    iput-boolean v0, p1, LX/9ks;->A1r:Z

    return v2

    :cond_3a
    const-string/jumbo v0, "send_silently"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3b

    invoke-virtual {p0}, LX/HTD;->A1N()Z

    move-result v0

    iput-boolean v0, p1, LX/9ks;->A1o:Z

    return v2

    :cond_3b
    const-string/jumbo v0, "skip_bump_thread"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3c

    invoke-virtual {p0}, LX/HTD;->A1N()Z

    move-result v0

    iput-boolean v0, p1, LX/9ks;->A1s:Z

    return v2

    :cond_3c
    const-string/jumbo v0, "can_have_attachment"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3d

    invoke-virtual {p0}, LX/HTD;->A1N()Z

    move-result v0

    iput-boolean v0, p1, LX/9ks;->A1X:Z

    return v2

    :cond_3d
    const-string/jumbo v0, "is_biz_chat_bot_instant_reply_vertical"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3e

    invoke-virtual {p0}, LX/HTD;->A1N()Z

    move-result v0

    iput-boolean v0, p1, LX/9ks;->A1g:Z

    return v2

    :cond_3e
    const-string/jumbo v0, "is_visual_item_seen"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3f

    invoke-virtual {p0}, LX/HTD;->A1N()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p1, LX/9ks;->A0b:Ljava/lang/Boolean;

    return v2

    :cond_3f
    const-string/jumbo v0, "save_icon_state"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_40

    invoke-virtual {p0}, LX/HTD;->A1c()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p1, LX/9ks;->A0h:Ljava/lang/Integer;

    return v2

    :cond_40
    const-string/jumbo v0, "processed_business_suggestion"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_41

    invoke-virtual {p0}, LX/HTD;->A1N()Z

    move-result v0

    iput-boolean v0, p1, LX/9ks;->A1i:Z

    return v2

    :cond_41
    const-string/jumbo v0, "serialized_receiver_fetch_params"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_42

    invoke-static {p0}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, LX/9ks;->A1G:Ljava/lang/String;

    return v2

    :cond_42
    const-string/jumbo v0, "serialized_content_ref"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_43

    invoke-static {p0}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, LX/9ks;->A1E:Ljava/lang/String;

    return v2

    :cond_43
    const-string/jumbo v0, "tq_seq_id"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_44

    invoke-virtual {p0}, LX/HTD;->A1d()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p1, LX/9ks;->A0r:Ljava/lang/Long;

    return v2

    :cond_44
    const-string/jumbo v0, "is_ae"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_45

    invoke-virtual {p0}, LX/HTD;->A1N()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p1, LX/9ks;->A0Z:Ljava/lang/Boolean;

    return v2

    :cond_45
    const-string/jumbo v0, "channel_message_seen_count"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_46

    invoke-virtual {p0}, LX/HTD;->A1c()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p1, LX/9ks;->A0c:Ljava/lang/Integer;

    return v2

    :cond_46
    const-string/jumbo v0, "send_attribution"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_47

    invoke-static {p0}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, LX/9ks;->A1H:Ljava/lang/String;

    return v2

    :cond_47
    const-string/jumbo v0, "is_saved_sticker"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_48

    invoke-virtual {p0}, LX/HTD;->A1N()Z

    move-result v0

    iput-boolean v0, p1, LX/9ks;->A1m:Z

    return v2

    :cond_48
    const-string/jumbo v0, "is_from_msys"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_49

    invoke-virtual {p0}, LX/HTD;->A1N()Z

    move-result v0

    iput-boolean v0, p1, LX/9ks;->A1f:Z

    return v2

    :cond_49
    const-string/jumbo v0, "message_expiration_timestamp_ms"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4a

    invoke-static {p0}, LX/2ag;->A04(LX/HTD;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p1, LX/9ks;->A0k:Ljava/lang/Long;

    return v2

    :cond_4a
    const-string/jumbo v0, "message_ephemeral_lifetime_ms"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4b

    invoke-static {p0}, LX/2ag;->A04(LX/HTD;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p1, LX/9ks;->A0j:Ljava/lang/Long;

    return v2

    :cond_4b
    const-string/jumbo v0, "ephemeral_duration_sec"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4c

    invoke-static {p0}, LX/2ag;->A04(LX/HTD;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p1, LX/9ks;->A0i:Ljava/lang/Long;

    return v2

    :cond_4c
    const-string/jumbo v0, "ephemeral_view_timestamp_ms"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4d

    invoke-static {p0}, LX/2ag;->A04(LX/HTD;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p1, LX/9ks;->A0n:Ljava/lang/Long;

    return v2

    :cond_4d
    const-string/jumbo v0, "ephemeral_view_duration_sec"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4e

    invoke-static {p0}, LX/2ag;->A04(LX/HTD;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p1, LX/9ks;->A0l:Ljava/lang/Long;

    return v2

    :cond_4e
    const-string/jumbo v0, "is_seen_by_both"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4f

    invoke-virtual {p0}, LX/HTD;->A1N()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p1, LX/9ks;->A0a:Ljava/lang/Boolean;

    return v2

    :cond_4f
    const-string/jumbo v0, "ephemeral_after_view_expiration_timestamp_ms"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_50

    invoke-static {p0}, LX/2ag;->A04(LX/HTD;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p1, LX/9ks;->A0m:Ljava/lang/Long;

    return v2

    :cond_50
    const-string/jumbo v0, "is_receiver_fetch_copy_message"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_51

    invoke-virtual {p0}, LX/HTD;->A1N()Z

    move-result v0

    iput-boolean v0, p1, LX/9ks;->A1j:Z

    return v2

    :cond_51
    const-string/jumbo v0, "receiver_fetch_action_type"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_52

    invoke-static {p0}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, LX/9ks;->A1C:Ljava/lang/String;

    return v2

    :cond_52
    const-string/jumbo v0, "receiver_fetch_content_type"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_53

    invoke-static {p0}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, LX/9ks;->A1F:Ljava/lang/String;

    return v2

    :cond_53
    const-string/jumbo v0, "receiver_fetch_content_owner"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_54

    invoke-static {p0}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, LX/9ks;->A1D:Ljava/lang/String;

    return v2

    :cond_54
    const-string/jumbo v0, "is_edit_with_ai_eligible"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_55

    invoke-virtual {p0}, LX/HTD;->A1N()Z

    move-result v0

    iput-boolean v0, p1, LX/9ks;->A1b:Z

    return v2

    :cond_55
    const-string/jumbo v0, "pending_message_follow_timestamp"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_56

    invoke-virtual {p0}, LX/HTD;->A1d()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p1, LX/9ks;->A0o:Ljava/lang/Long;

    return v2

    :cond_56
    const-string/jumbo v0, "message_trace_id"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_57

    invoke-static {p0}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, LX/9ks;->A17:Ljava/lang/String;

    return v2

    :cond_57
    const-string/jumbo v0, "edit_count"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_58

    invoke-virtual {p0}, LX/HTD;->A1c()I

    move-result v0

    iput v0, p1, LX/9ks;->A01:I

    return v2

    :cond_58
    const-string/jumbo v0, "encrypted"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_59

    invoke-static {p0}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, LX/9ks;->A0z:Ljava/lang/String;

    return v2

    :cond_59
    const-string/jumbo v0, "decryption_merge_error"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5a

    invoke-static {p0}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, LX/9ks;->A0y:Ljava/lang/String;

    return v2

    :cond_5a
    const-string/jumbo v0, "is_taken_down"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5b

    invoke-virtual {p0}, LX/HTD;->A1N()Z

    move-result v0

    iput-boolean v0, p1, LX/9ks;->A1q:Z

    return v2

    :cond_5b
    const-string/jumbo v0, "message_invisible_ink_render_type"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5c

    invoke-static {p0}, LX/2ag;->A03(LX/HTD;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p1, LX/9ks;->A0f:Ljava/lang/Integer;

    return v2

    :cond_5c
    const-string/jumbo v0, "scheduled_timestamp"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5d

    invoke-static {p0}, LX/2ag;->A04(LX/HTD;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p1, LX/9ks;->A0q:Ljava/lang/Long;

    return v2

    :cond_5d
    const-string/jumbo v0, "is_regenerated_bot_response"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5e

    invoke-virtual {p0}, LX/HTD;->A1N()Z

    move-result v0

    iput-boolean v0, p1, LX/9ks;->A1k:Z

    return v2

    :cond_5e
    const-string/jumbo v0, "action_log_item_id"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5f

    invoke-static {p0}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, LX/9ks;->A0v:Ljava/lang/String;

    return v2

    :cond_5f
    const-string/jumbo v0, "progressive_image_step"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_60

    invoke-static {p0}, LX/2ag;->A04(LX/HTD;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p1, LX/9ks;->A0p:Ljava/lang/Long;

    return v2

    :cond_60
    const-string/jumbo v0, "progressive_image_raw_image_data_b64"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_61

    invoke-static {p0}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, LX/9ks;->A1B:Ljava/lang/String;

    return v2

    :cond_61
    const-string/jumbo v0, "message_item_type"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_62

    invoke-virtual {p0}, LX/HTD;->A16()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/8vg;->A07:LX/8vi;

    invoke-virtual {v0, v1}, LX/8vi;->A00(Ljava/lang/String;)LX/8vg;

    move-result-object v0

    iput-object v0, p1, LX/9ks;->A0X:LX/8vg;

    return v2

    :cond_62
    const-string/jumbo v0, "user_based_emoji_reactions"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_68

    invoke-virtual {p0}, LX/HTD;->A1e()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A0D:LX/2aW;

    if-ne v1, v0, :cond_67

    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    :goto_3
    invoke-virtual {p0}, LX/HTD;->A0s()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A09:LX/2aW;

    if-eq v1, v0, :cond_66

    invoke-virtual {p0}, LX/HTD;->A16()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, LX/HTD;->A0s()LX/2aW;

    invoke-virtual {p0}, LX/HTD;->A1e()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A0G:LX/2aW;

    if-ne v1, v0, :cond_63

    invoke-virtual {v6, v5, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_63
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    sget-object v0, LX/2aW;->A0C:LX/2aW;

    if-eq v1, v0, :cond_65

    invoke-virtual {p0}, LX/HTD;->A1f()V

    :cond_64
    new-instance v0, LX/1tZ;

    invoke-direct {v0, v4}, LX/1tZ;-><init>(Ljava/util/List;)V

    invoke-virtual {v6, v5, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_65
    :goto_4
    invoke-virtual {p0}, LX/HTD;->A0s()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A08:LX/2aW;

    if-eq v1, v0, :cond_64

    invoke-static {p0}, LX/0nq;->parseFromJson(LX/HTD;)LX/0oC;

    move-result-object v0

    if-eqz v0, :cond_65

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_66
    move-object v3, v6

    :cond_67
    iput-object v3, p1, LX/9ks;->A1P:Ljava/util/LinkedHashMap;

    return v2

    :cond_68
    const-string/jumbo v0, "media_interventions"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6d

    invoke-virtual {p0}, LX/HTD;->A1e()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A0D:LX/2aW;

    if-ne v1, v0, :cond_6c

    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    :cond_69
    :goto_5
    invoke-virtual {p0}, LX/HTD;->A0s()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A09:LX/2aW;

    if-eq v1, v0, :cond_6b

    invoke-virtual {p0}, LX/HTD;->A16()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, LX/HTD;->A0s()LX/2aW;

    invoke-virtual {p0}, LX/HTD;->A1e()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A0G:LX/2aW;

    if-ne v1, v0, :cond_6a

    invoke-virtual {v5, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_6a
    invoke-virtual {p0}, LX/HTD;->A1c()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_69

    invoke-virtual {v5, v4, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_6b
    move-object v3, v5

    :cond_6c
    iput-object v3, p1, LX/9ks;->A1Q:Ljava/util/LinkedHashMap;

    return v2

    :cond_6d
    const-string/jumbo v0, "thread_key"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6e

    invoke-static {p0}, LX/0lz;->parseFromJson(LX/HTD;)Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v0

    iput-object v0, p1, LX/9ks;->A0W:Lcom/instagram/model/direct/DirectThreadKey;

    return v2

    :cond_6e
    const-string/jumbo v0, "direct_thread_id"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6f

    invoke-static {p0}, LX/0mH;->parseFromJson(LX/HTD;)LX/8xk;

    move-result-object v0

    iput-object v0, p1, LX/9ks;->A0V:LX/8xk;

    return v2

    :cond_6f
    const-string/jumbo v0, "message_power_up"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_70

    invoke-static {p0}, LX/9BU;->parseFromJson(LX/HTD;)LX/8Tr;

    move-result-object v0

    iput-object v0, p1, LX/9ks;->A0J:LX/8Tr;

    return v2

    :cond_70
    const-string/jumbo v0, "commands"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_73

    invoke-virtual {p0}, LX/HTD;->A1e()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A0C:LX/2aW;

    if-ne v1, v0, :cond_72

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :cond_71
    :goto_6
    invoke-virtual {p0}, LX/HTD;->A0s()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A08:LX/2aW;

    if-eq v1, v0, :cond_72

    invoke-static {p0}, LX/Hjc;->parseFromJson(LX/HTD;)LX/Dx8;

    move-result-object v0

    if-eqz v0, :cond_71

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_72
    iput-object v3, p1, LX/9ks;->A1S:Ljava/util/List;

    return v2

    :cond_73
    const-string/jumbo v0, "thread_surfing_info"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_76

    invoke-virtual {p0}, LX/HTD;->A1e()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A0C:LX/2aW;

    if-ne v1, v0, :cond_75

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :cond_74
    :goto_7
    invoke-virtual {p0}, LX/HTD;->A0s()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A08:LX/2aW;

    if-eq v1, v0, :cond_75

    invoke-static {p0}, LX/3Uj;->parseFromJson(LX/HTD;)LX/3Uk;

    move-result-object v0

    if-eqz v0, :cond_74

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_75
    iput-object v3, p1, LX/9ks;->A1V:Ljava/util/List;

    return v2

    :cond_76
    const-string/jumbo v0, "image_glyphs"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_77

    invoke-static {p0}, LX/VMq;->parseFromJson(LX/HTD;)LX/TvQ;

    move-result-object v0

    iput-object v0, p1, LX/9ks;->A05:LX/TvQ;

    return v2

    :cond_77
    const-string/jumbo v0, "comment"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_78

    invoke-static {p0}, LX/HpB;->parseFromJson(LX/HTD;)LX/NB1;

    move-result-object v0

    iput-object v0, p1, LX/9ks;->A0D:LX/NB1;

    return v2

    :cond_78
    const-string/jumbo v0, "voting_info_center"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_79

    invoke-static {p0}, LX/H4z;->parseFromJson(LX/HTD;)LX/MTw;

    move-result-object v0

    iput-object v0, p1, LX/9ks;->A0N:LX/MTw;

    return v2

    :cond_79
    const-string/jumbo v0, "policy_violation"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7a

    invoke-static {p0}, LX/8Ob;->parseFromJson(LX/HTD;)LX/CfO;

    move-result-object v0

    iput-object v0, p1, LX/9ks;->A0K:LX/CfO;

    return v2

    :cond_7a
    const-string/jumbo v0, "expressive_text_data"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7b

    invoke-static {p0}, LX/HpI;->parseFromJson(LX/HTD;)LX/4Gj;

    move-result-object v0

    iput-object v0, p1, LX/9ks;->A0I:LX/4Gj;

    return v2

    :cond_7b
    const-string/jumbo v0, "bot_metadata"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7c

    invoke-static {p0}, LX/Hnf;->parseFromJson(LX/HTD;)LX/E70;

    move-result-object v0

    iput-object v0, p1, LX/9ks;->A0B:LX/E70;

    return v2

    :cond_7c
    const-string/jumbo v0, "pending_message_send_status"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_80

    invoke-virtual {p0}, LX/HTD;->A1c()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_7e

    const/4 v0, 0x2

    invoke-static {v0}, LX/009;->A00(I)[Ljava/lang/Integer;

    move-result-object v7

    array-length v6, v7

    const/4 v5, 0x0

    :goto_8
    if-ge v5, v6, :cond_7e

    aget-object v4, v7, v5

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v2, :cond_7d

    const/4 v0, 0x0

    :cond_7d
    if-ne v0, p0, :cond_7f

    move-object v3, v4

    :cond_7e
    iput-object v3, p1, LX/9ks;->A0g:Ljava/lang/Integer;

    return v2

    :cond_7f
    add-int/lit8 v5, v5, 0x1

    goto :goto_8

    :cond_80
    const-string/jumbo v0, "action_log"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_81

    invoke-static {p0}, LX/0pe;->parseFromJson(LX/HTD;)LX/0qs;

    move-result-object v0

    iput-object v0, p1, LX/9ks;->A07:LX/0qs;

    return v2

    :cond_81
    const-string/jumbo v0, "clip_watched_action_logs"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_84

    invoke-virtual {p0}, LX/HTD;->A1e()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A0C:LX/2aW;

    if-ne v1, v0, :cond_83

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :cond_82
    :goto_9
    invoke-virtual {p0}, LX/HTD;->A0s()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A08:LX/2aW;

    if-eq v1, v0, :cond_83

    invoke-static {p0}, LX/CCD;->parseFromJson(LX/HTD;)LX/9zx;

    move-result-object v0

    if-eqz v0, :cond_82

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_83
    iput-object v3, p1, LX/9ks;->A1R:Ljava/util/List;

    return v2

    :cond_84
    const-string/jumbo v0, "instant_reply_info"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_85

    invoke-static {p0}, LX/HZS;->parseFromJson(LX/HTD;)LX/MsK;

    move-result-object v0

    iput-object v0, p1, LX/9ks;->A02:LX/MsK;

    return v2

    :cond_85
    const-string/jumbo v0, "ai_consumption_params"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_86

    invoke-static {p0}, LX/CnB;->parseFromJson(LX/HTD;)LX/AdA;

    move-result-object v0

    iput-object v0, p1, LX/9ks;->A06:LX/AdA;

    return v2

    :cond_86
    const-string/jumbo v0, "wearables_attribution_type"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_87

    invoke-static {p0}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, LX/9ks;->A1O:Ljava/lang/String;

    return v2

    :cond_87
    const-string/jumbo v0, "is_cutout_sticker_creation_allowed"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_88

    invoke-virtual {p0}, LX/HTD;->A1N()Z

    move-result v0

    iput-boolean v0, p1, LX/9ks;->A1Z:Z

    return v2

    :cond_88
    const-string/jumbo v0, "original_media_igid"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_89

    invoke-static {p0}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, LX/9ks;->A18:Ljava/lang/String;

    return v2

    :cond_89
    const-string/jumbo v0, "lightbox_subtitle"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8a

    invoke-static {p0}, LX/HpF;->parseFromJson(LX/HTD;)LX/Dta;

    move-result-object v0

    iput-object v0, p1, LX/9ks;->A0G:LX/Dta;

    return v2

    :cond_8a
    const-string/jumbo v0, "fb_xpost_translated_tag_auxiliary_text"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8b

    invoke-static {p0}, LX/HpE;->parseFromJson(LX/HTD;)LX/EGe;

    move-result-object v0

    iput-object v0, p1, LX/9ks;->A0F:LX/EGe;

    return v2

    :cond_8b
    const-string/jumbo v0, "media"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8d

    move-object v1, p1

    instance-of v0, p1, LX/0kX;

    if-eqz v0, :cond_8c

    check-cast v1, LX/0kX;

    monitor-enter p1

    :try_start_0
    sget-object v0, Lcom/instagram/feed/media/Media;->A07:LX/4wh;

    invoke-virtual {v0, p0, v2, v2}, LX/4wh;->A0C(LX/HTD;ZZ)Lcom/instagram/feed/media/Media;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0kX;->A1I(Lcom/instagram/feed/media/Media;)V

    goto :goto_a
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_8c
    monitor-enter p1

    :try_start_2
    new-instance v0, LX/Aa9;

    invoke-direct {v0}, LX/Aa9;-><init>()V

    throw v0

    :catchall_1
    move-exception v0

    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :cond_8d
    const-string/jumbo v0, "voice_media"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8f

    instance-of v0, p1, LX/0kX;

    monitor-enter p1

    if-eqz v0, :cond_8e

    :try_start_3
    invoke-static {p0}, LX/5Sx;->parseFromJson(LX/HTD;)LX/1mC;

    move-result-object v0

    iput-object v0, p1, LX/9ks;->A0u:Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :goto_a
    monitor-exit p1

    return v2

    :catchall_2
    move-exception v0

    :try_start_4
    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw v0

    :cond_8e
    :try_start_5
    new-instance v0, LX/Aa9;

    invoke-direct {v0}, LX/Aa9;-><init>()V

    throw v0

    :catchall_3
    move-exception v0

    monitor-exit p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    throw v0

    :cond_8f
    const-string/jumbo v0, "message_id"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_90

    invoke-static {p0}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, LX/9ks;->A16:Ljava/lang/String;

    return v2

    :cond_90
    const/4 v2, 0x0

    return v2

    :cond_91
    invoke-static {p0}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, LX/9ks;->A1I:Ljava/lang/String;

    return v2

    :cond_92
    invoke-virtual {p0}, LX/HTD;->A16()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/8vg;->A07:LX/8vi;

    invoke-virtual {v0, v1}, LX/8vi;->A00(Ljava/lang/String;)LX/8vg;

    move-result-object v0

    iput-object v0, p1, LX/9ks;->A0Y:LX/8vg;

    return v2
.end method

.method public static parseFromJson(LX/HTD;)LX/9ks;
    .locals 1

    sget-object v0, LX/0lV;->A00:LX/0lV;

    invoke-virtual {v0, p0}, LX/Gy1;->parse(LX/HTD;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9ks;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic unsafeParseFromJson(LX/HTD;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    new-instance v2, LX/9ks;

    invoke-direct {v2}, LX/9ks;-><init>()V

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

    if-eq v1, v0, :cond_2

    invoke-virtual {p1}, LX/HTD;->A1k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, LX/HTD;->A0s()LX/2aW;

    invoke-static {p1, v2, v1}, LX/0lV;->A00(LX/HTD;LX/9ks;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    instance-of v0, p1, LX/4uy;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    :cond_1
    invoke-virtual {p1}, LX/HTD;->A1f()V

    goto :goto_0

    :cond_2
    return-object v2
.end method
