.class public final LX/HNF;
.super LX/Gy1;
.source ""

# interfaces
.implements LX/Izk;


# static fields
.field public static final A00:LX/HNF;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/HNF;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/HNF;->A00:LX/HNF;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static parseFromJson(LX/HTD;)LX/4py;
    .locals 1

    sget-object v0, LX/HNF;->A00:LX/HNF;

    invoke-virtual {v0, p0}, LX/Gy1;->parse(LX/HTD;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4py;

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

    new-instance v1, LX/4py;

    invoke-direct {v1}, LX/4py;-><init>()V

    invoke-virtual {p1}, LX/HTD;->A1e()LX/2aW;

    move-result-object v2

    sget-object v0, LX/2aW;->A0D:LX/2aW;

    if-eq v2, v0, :cond_0

    invoke-virtual {p1}, LX/HTD;->A1f()V

    const/4 v0, 0x0

    return-object v0

    :cond_0
    :goto_0
    invoke-virtual {p1}, LX/HTD;->A0s()LX/2aW;

    move-result-object v2

    sget-object v0, LX/2aW;->A09:LX/2aW;

    if-eq v2, v0, :cond_1a

    invoke-static {p1}, LX/020;->A0s(LX/HTD;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "text"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/020;->A0r(LX/HTD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/4py;->A0M:Ljava/lang/String;

    :goto_1
    invoke-virtual {p1}, LX/HTD;->A1f()V

    goto :goto_0

    :cond_1
    const-string v0, "mentioned_user_ids"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1}, LX/2ag;->A0A(LX/HTD;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v1, LX/4py;->A0O:Ljava/util/List;

    goto :goto_1

    :cond_2
    const-string v0, "after_post_action"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/4py;->A0F:Ljava/lang/String;

    goto :goto_1

    :cond_3
    const-string v0, "replied_to_message"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p1}, LX/0oO;->A00(LX/HTD;)LX/0oO;

    move-result-object v0

    iput-object v0, v1, LX/4py;->A03:LX/0oO;

    goto :goto_1

    :cond_4
    const-string v0, "forwarding_params"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p1}, LX/HZY;->parseFromJson(LX/HTD;)Lcom/instagram/direct/model/DirectForwardingParams;

    move-result-object v0

    iput-object v0, v1, LX/4py;->A01:Lcom/instagram/direct/model/DirectForwardingParams;

    goto :goto_1

    :cond_5
    const-string v0, "postback_payload"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/4py;->A0K:Ljava/lang/String;

    goto :goto_1

    :cond_6
    const-string v0, "power_up_data"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {p1}, LX/H0n;->parseFromJson(LX/HTD;)LX/NNm;

    move-result-object v0

    iput-object v0, v1, LX/4py;->A02:LX/NNm;

    goto :goto_1

    :cond_7
    const-string v0, "expressive_text_data"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {p1}, LX/HpI;->parseFromJson(LX/HTD;)LX/4Gj;

    move-result-object v0

    iput-object v0, v1, LX/4py;->A05:LX/4Gj;

    goto :goto_1

    :cond_8
    const-string v0, "private_reply_info"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {p1}, LX/Hq5;->parseFromJson(LX/HTD;)LX/MxX;

    move-result-object v0

    iput-object v0, v1, LX/4py;->A07:LX/MxX;

    goto :goto_1

    :cond_9
    const-string v0, "mentioned_entities"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {p1}, LX/H6O;->parseFromJson(LX/HTD;)Lcom/instagram/direct/model/mentions/SendMentionData$MentionData;

    move-result-object v0

    iput-object v0, v1, LX/4py;->A06:Lcom/instagram/direct/model/mentions/SendMentionData$MentionData;

    goto/16 :goto_1

    :cond_a
    const-string v0, "is_suggested_reply"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {p1}, LX/020;->A0W(LX/HTD;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/4py;->A0B:Ljava/lang/Boolean;

    goto/16 :goto_1

    :cond_b
    const-string v0, "send_silently"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {p1}, LX/020;->A0W(LX/HTD;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/4py;->A0A:Ljava/lang/Boolean;

    goto/16 :goto_1

    :cond_c
    const-string v0, "is_x_transport_forward"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {p1}, LX/020;->A0W(LX/HTD;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/4py;->A0C:Ljava/lang/Boolean;

    goto/16 :goto_1

    :cond_d
    const-string v0, "commands"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {p1}, LX/HTD;->A1e()LX/2aW;

    move-result-object v2

    sget-object v0, LX/2aW;->A0C:LX/2aW;

    if-ne v2, v0, :cond_f

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v3

    :cond_e
    :goto_2
    invoke-virtual {p1}, LX/HTD;->A0s()LX/2aW;

    move-result-object v2

    sget-object v0, LX/2aW;->A08:LX/2aW;

    if-eq v2, v0, :cond_10

    invoke-static {p1}, LX/Hjc;->parseFromJson(LX/HTD;)LX/Dx8;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_f
    const/4 v3, 0x0

    :cond_10
    iput-object v3, v1, LX/4py;->A0N:Ljava/util/List;

    goto/16 :goto_1

    :cond_11
    const-string v0, "btt_dual_send"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-virtual {p1}, LX/HTD;->A1N()Z

    move-result v0

    iput-boolean v0, v1, LX/4py;->A0P:Z

    goto/16 :goto_1

    :cond_12
    const-string v0, "attachment"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static {p1}, LX/2kY;->parseFromJson(LX/HTD;)LX/2kZ;

    move-result-object v0

    iput-object v0, v1, LX/4py;->A09:LX/2kZ;

    goto/16 :goto_1

    :cond_13
    const-string v0, "prompt_data"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-static {p1}, LX/HgD;->parseFromJson(LX/HTD;)LX/EFH;

    move-result-object v0

    iput-object v0, v1, LX/4py;->A04:LX/EFH;

    goto/16 :goto_1

    :cond_14
    const-string v0, "is_written_with_ai"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-static {p1}, LX/020;->A0f(LX/HTD;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/4py;->A0D:Ljava/lang/Integer;

    goto/16 :goto_1

    :cond_15
    const-string v0, "prompt_fbid"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-static {p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/4py;->A0G:Ljava/lang/String;

    goto/16 :goto_1

    :cond_16
    const-string v0, "should_skip_genai_eval"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-virtual {p1}, LX/HTD;->A1N()Z

    move-result v0

    iput-boolean v0, v1, LX/4py;->A0Q:Z

    goto/16 :goto_1

    :cond_17
    const-string v0, "thread_label"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-virtual {p1}, LX/HTD;->A1c()I

    move-result v0

    invoke-static {v0}, LX/8KZ;->A01(I)LX/3Sm;

    move-result-object v0

    iput-object v0, v1, LX/4py;->A00:LX/3Sm;

    goto/16 :goto_1

    :cond_18
    const-string v0, "scheduled_timestamp_sec"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-static {p1}, LX/2ag;->A04(LX/HTD;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, LX/4py;->A0E:Ljava/lang/Long;

    goto/16 :goto_1

    :cond_19
    invoke-static {p1, v1, v2}, LX/233;->A1I(LX/HTD;LX/BKW;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_1a
    return-object v1
.end method
