.class public final LX/08S;
.super LX/Gy1;
.source ""

# interfaces
.implements LX/Izk;


# static fields
.field public static final A00:LX/08S;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/08S;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/08S;->A00:LX/08S;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/I33;LX/9x8;)V
    .locals 4

    iget-object v0, p1, LX/9x8;->A0W:Ljava/util/List;

    if-eqz v0, :cond_3

    const-string/jumbo v0, "_messages"

    invoke-static {p0, v0}, LX/2ag;->A0D(LX/I33;Ljava/lang/String;)V

    iget-object v0, p1, LX/9x8;->A0W:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/9zt;

    if-eqz v2, :cond_0

    invoke-virtual {p0}, LX/I33;->A0M()V

    iget-object v1, v2, LX/9zt;->A01:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string/jumbo v0, "key"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const-string/jumbo v1, "time"

    iget v0, v2, LX/9zt;->A00:F

    invoke-virtual {p0, v1, v0}, LX/I33;->A0y(Ljava/lang/String;F)V

    invoke-virtual {p0}, LX/I33;->A0J()V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, LX/I33;->A0I()V

    :cond_3
    iget-object v1, p1, LX/9x8;->A0A:Ljava/lang/String;

    if-eqz v1, :cond_4

    const-string/jumbo v0, "message"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-object v1, p1, LX/9x8;->A0E:Ljava/lang/String;

    if-eqz v1, :cond_5

    const-string/jumbo v0, "error_type"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    iget-object v1, p1, LX/9x8;->A0C:Ljava/lang/String;

    if-eqz v1, :cond_6

    const-string/jumbo v0, "error_source"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    iget-object v1, p1, LX/9x8;->A0D:Ljava/lang/String;

    if-eqz v1, :cond_7

    const-string/jumbo v0, "error_title"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    iget-object v1, p1, LX/9x8;->A08:Ljava/lang/String;

    if-eqz v1, :cond_8

    const-string/jumbo v0, "error_body"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    iget-object v1, p1, LX/9x8;->A0B:Ljava/lang/String;

    if-eqz v1, :cond_9

    const-string/jumbo v0, "error_reason"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    iget-object v1, p1, LX/9x8;->A05:Ljava/lang/String;

    if-eqz v1, :cond_a

    const-string/jumbo v0, "client_facing_error_message"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    const-string/jumbo v1, "is_epd_error"

    iget-boolean v0, p1, LX/9x8;->A0a:Z

    invoke-virtual {p0, v1, v0}, LX/I33;->A12(Ljava/lang/String;Z)V

    const-string/jumbo v1, "can_see_notes"

    iget-boolean v0, p1, LX/9x8;->A0Y:Z

    invoke-virtual {p0, v1, v0}, LX/I33;->A12(Ljava/lang/String;Z)V

    const-string/jumbo v1, "can_see_broadcast_chats"

    iget-boolean v0, p1, LX/9x8;->A0X:Z

    invoke-virtual {p0, v1, v0}, LX/I33;->A12(Ljava/lang/String;Z)V

    iget-object v1, p1, LX/9x8;->A0N:Ljava/lang/String;

    if-eqz v1, :cond_b

    const-string/jumbo v0, "logout_reason"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    iget-object v1, p1, LX/9x8;->A04:Ljava/lang/String;

    if-eqz v1, :cond_c

    const-string/jumbo v0, "checkpoint_url"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    iget-object v0, p1, LX/9x8;->A00:LX/LUF;

    if-eqz v0, :cond_d

    const-string/jumbo v0, "challenge"

    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    iget-object v0, p1, LX/9x8;->A00:LX/LUF;

    invoke-static {p0, v0}, LX/FRz;->A00(LX/I33;LX/LUF;)V

    :cond_d
    iget-object v0, p1, LX/9x8;->A01:LX/LOH;

    if-eqz v0, :cond_e

    const-string/jumbo v0, "consent_data"

    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    iget-object v0, p1, LX/9x8;->A01:LX/LOH;

    invoke-static {p0, v0}, LX/FS1;->A00(LX/I33;LX/LOH;)V

    :cond_e
    iget-object v1, p1, LX/9x8;->A0T:Ljava/lang/String;

    if-eqz v1, :cond_f

    const-string/jumbo v0, "status"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    iget-object v1, p1, LX/9x8;->A0U:Ljava/lang/String;

    if-eqz v1, :cond_10

    const-string/jumbo v0, "updated_blend_id"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_10
    const-string/jumbo v1, "lock"

    iget-boolean v0, p1, LX/9x8;->A0b:Z

    invoke-virtual {p0, v1, v0}, LX/I33;->A12(Ljava/lang/String;Z)V

    const-string/jumbo v1, "feedback_required"

    iget-boolean v0, p1, LX/9x8;->A0Z:Z

    invoke-virtual {p0, v1, v0}, LX/I33;->A12(Ljava/lang/String;Z)V

    iget-object v1, p1, LX/9x8;->A0K:Ljava/lang/String;

    if-eqz v1, :cond_11

    const-string/jumbo v0, "feedback_title"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_11
    iget-object v1, p1, LX/9x8;->A0J:Ljava/lang/String;

    if-eqz v1, :cond_12

    const-string/jumbo v0, "feedback_message"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_12
    iget-object v1, p1, LX/9x8;->A0H:Ljava/lang/String;

    if-eqz v1, :cond_13

    const-string/jumbo v0, "feedback_appeal_label"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_13
    iget-object v1, p1, LX/9x8;->A0I:Ljava/lang/String;

    if-eqz v1, :cond_14

    const-string/jumbo v0, "feedback_ignore_label"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_14
    iget-object v1, p1, LX/9x8;->A0G:Ljava/lang/String;

    if-eqz v1, :cond_15

    const-string/jumbo v0, "feedback_action"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_15
    iget-object v1, p1, LX/9x8;->A0L:Ljava/lang/String;

    if-eqz v1, :cond_16

    const-string/jumbo v0, "feedback_url"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_16
    iget-object v1, p1, LX/9x8;->A0M:Ljava/lang/String;

    if-eqz v1, :cond_17

    const-string/jumbo v0, "localized_error_message"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_17
    const-string/jumbo v1, "is_spam"

    iget-boolean v0, p1, LX/9x8;->A0e:Z

    invoke-virtual {p0, v1, v0}, LX/I33;->A12(Ljava/lang/String;Z)V

    const-string/jumbo v1, "sentry_block_restriction_dialogue_unification_enabled"

    iget-boolean v0, p1, LX/9x8;->A0d:Z

    invoke-virtual {p0, v1, v0}, LX/I33;->A12(Ljava/lang/String;Z)V

    iget-object v1, p1, LX/9x8;->A0Q:Ljava/lang/String;

    if-eqz v1, :cond_18

    const-string/jumbo v0, "restriction_detail_use_case"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_18
    iget-object v1, p1, LX/9x8;->A0S:Ljava/lang/String;

    if-eqz v1, :cond_19

    const-string/jumbo v0, "restriction_type"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_19
    iget-object v1, p1, LX/9x8;->A07:Ljava/lang/String;

    if-eqz v1, :cond_1a

    const-string/jumbo v0, "enrollment_time"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1a
    iget-object v1, p1, LX/9x8;->A0F:Ljava/lang/String;

    if-eqz v1, :cond_1b

    const-string/jumbo v0, "expiration_time"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1b
    iget-object v1, p1, LX/9x8;->A0R:Ljava/lang/String;

    if-eqz v1, :cond_1c

    const-string/jumbo v0, "restriction_extra_data"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1c
    iget-object v1, p1, LX/9x8;->A06:Ljava/lang/String;

    if-eqz v1, :cond_1d

    const-string/jumbo v0, "dialogue_type"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1d
    iget-object v1, p1, LX/9x8;->A0P:Ljava/lang/String;

    if-eqz v1, :cond_1e

    const-string/jumbo v0, "responsible_policy"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1e
    iget-object v1, p1, LX/9x8;->A03:Ljava/lang/String;

    if-eqz v1, :cond_1f

    const-string/jumbo v0, "category"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1f
    iget-object v1, p1, LX/9x8;->A09:Ljava/lang/String;

    if-eqz v1, :cond_20

    const-string/jumbo v0, "error_code"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_20
    iget-object v1, p1, LX/9x8;->A0O:Ljava/lang/String;

    if-eqz v1, :cond_21

    const-string/jumbo v0, "reasons_thrown"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_21
    const-string/jumbo v1, "news_url_is_regulated"

    iget-boolean v0, p1, LX/9x8;->A0c:Z

    invoke-virtual {p0, v1, v0}, LX/I33;->A12(Ljava/lang/String;Z)V

    iget-object v0, p1, LX/9x8;->A02:LX/FkK;

    if-eqz v0, :cond_22

    const-string/jumbo v0, "xposting_send_status"

    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    iget-object v0, p1, LX/9x8;->A02:LX/FkK;

    invoke-static {p0, v0}, LX/Axr;->A00(LX/I33;LX/FkK;)V

    :cond_22
    return-void
.end method

.method public static A01(LX/HTD;LX/9x8;Ljava/lang/String;)Z
    .locals 4

    const-string/jumbo v0, "_messages"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_3

    invoke-virtual {p0}, LX/HTD;->A1e()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A0C:LX/2aW;

    if-ne v1, v0, :cond_1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    :goto_0
    invoke-virtual {p0}, LX/HTD;->A0s()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A08:LX/2aW;

    if-eq v1, v0, :cond_2

    invoke-static {p0}, LX/9hC;->parseFromJson(LX/HTD;)LX/9zt;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :cond_2
    iput-object v2, p1, LX/9x8;->A0W:Ljava/util/List;

    return v3

    :cond_3
    const-string/jumbo v0, "message"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1, p0}, LX/9x8;->A01(LX/HTD;)V

    return v3

    :cond_4
    const-string/jumbo v0, "error_type"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p0}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, LX/9x8;->A0E:Ljava/lang/String;

    return v3

    :cond_5
    const-string/jumbo v0, "error_source"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {p0}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, LX/9x8;->A0C:Ljava/lang/String;

    return v3

    :cond_6
    const-string/jumbo v0, "error_title"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {p0}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, LX/9x8;->A0D:Ljava/lang/String;

    return v3

    :cond_7
    const-string/jumbo v0, "error_body"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {p0}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, LX/9x8;->A08:Ljava/lang/String;

    return v3

    :cond_8
    const-string/jumbo v0, "error_reason"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {p0}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, LX/9x8;->A0B:Ljava/lang/String;

    return v3

    :cond_9
    const-string/jumbo v0, "client_facing_error_message"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {p0}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, LX/9x8;->A05:Ljava/lang/String;

    return v3

    :cond_a
    const-string/jumbo v0, "is_epd_error"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {p0}, LX/HTD;->A1N()Z

    move-result v0

    iput-boolean v0, p1, LX/9x8;->A0a:Z

    return v3

    :cond_b
    const-string/jumbo v0, "can_see_notes"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {p0}, LX/HTD;->A1N()Z

    move-result v0

    iput-boolean v0, p1, LX/9x8;->A0Y:Z

    return v3

    :cond_c
    const-string/jumbo v0, "can_see_broadcast_chats"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {p0}, LX/HTD;->A1N()Z

    move-result v0

    iput-boolean v0, p1, LX/9x8;->A0X:Z

    return v3

    :cond_d
    const-string/jumbo v0, "logout_reason"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {p0}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, LX/9x8;->A0N:Ljava/lang/String;

    return v3

    :cond_e
    const-string/jumbo v0, "checkpoint_url"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {p0}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, LX/9x8;->A04:Ljava/lang/String;

    return v3

    :cond_f
    const-string/jumbo v0, "challenge"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {p0}, LX/FRz;->parseFromJson(LX/HTD;)LX/LUF;

    move-result-object v0

    iput-object v0, p1, LX/9x8;->A00:LX/LUF;

    return v3

    :cond_10
    const-string/jumbo v0, "consent_data"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {p0}, LX/FS1;->parseFromJson(LX/HTD;)LX/LOH;

    move-result-object v0

    iput-object v0, p1, LX/9x8;->A01:LX/LOH;

    return v3

    :cond_11
    const-string/jumbo v0, "status"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {p0}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, LX/9x8;->A0T:Ljava/lang/String;

    return v3

    :cond_12
    const-string/jumbo v0, "updated_blend_id"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static {p0}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, LX/9x8;->A0U:Ljava/lang/String;

    return v3

    :cond_13
    const-string/jumbo v0, "lock"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-virtual {p0}, LX/HTD;->A1N()Z

    move-result v0

    iput-boolean v0, p1, LX/9x8;->A0b:Z

    return v3

    :cond_14
    const-string/jumbo v0, "feedback_required"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-virtual {p0}, LX/HTD;->A1N()Z

    move-result v0

    iput-boolean v0, p1, LX/9x8;->A0Z:Z

    return v3

    :cond_15
    const-string/jumbo v0, "feedback_title"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-static {p0}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, LX/9x8;->A0K:Ljava/lang/String;

    return v3

    :cond_16
    const-string/jumbo v0, "feedback_message"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-static {p0}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, LX/9x8;->A0J:Ljava/lang/String;

    return v3

    :cond_17
    const-string/jumbo v0, "feedback_appeal_label"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-static {p0}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, LX/9x8;->A0H:Ljava/lang/String;

    return v3

    :cond_18
    const-string/jumbo v0, "feedback_ignore_label"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-static {p0}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, LX/9x8;->A0I:Ljava/lang/String;

    return v3

    :cond_19
    const-string/jumbo v0, "feedback_action"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {p0}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, LX/9x8;->A0G:Ljava/lang/String;

    return v3

    :cond_1a
    const-string/jumbo v0, "feedback_url"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-static {p0}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, LX/9x8;->A0L:Ljava/lang/String;

    return v3

    :cond_1b
    const-string/jumbo v0, "localized_error_message"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-static {p0}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, LX/9x8;->A0M:Ljava/lang/String;

    return v3

    :cond_1c
    const-string/jumbo v0, "is_spam"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-virtual {p0}, LX/HTD;->A1N()Z

    move-result v0

    iput-boolean v0, p1, LX/9x8;->A0e:Z

    return v3

    :cond_1d
    const-string/jumbo v0, "sentry_block_restriction_dialogue_unification_enabled"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-virtual {p0}, LX/HTD;->A1N()Z

    move-result v0

    iput-boolean v0, p1, LX/9x8;->A0d:Z

    return v3

    :cond_1e
    const-string/jumbo v0, "restriction_detail_use_case"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-static {p0}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, LX/9x8;->A0Q:Ljava/lang/String;

    return v3

    :cond_1f
    const-string/jumbo v0, "restriction_type"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-static {p0}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, LX/9x8;->A0S:Ljava/lang/String;

    return v3

    :cond_20
    const-string/jumbo v0, "enrollment_time"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-static {p0}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, LX/9x8;->A07:Ljava/lang/String;

    return v3

    :cond_21
    const-string/jumbo v0, "expiration_time"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-static {p0}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, LX/9x8;->A0F:Ljava/lang/String;

    return v3

    :cond_22
    const-string/jumbo v0, "restriction_extra_data"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-static {p0}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, LX/9x8;->A0R:Ljava/lang/String;

    return v3

    :cond_23
    const-string/jumbo v0, "dialogue_type"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-static {p0}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, LX/9x8;->A06:Ljava/lang/String;

    return v3

    :cond_24
    const-string/jumbo v0, "responsible_policy"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-static {p0}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, LX/9x8;->A0P:Ljava/lang/String;

    return v3

    :cond_25
    const-string/jumbo v0, "category"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-static {p0}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, LX/9x8;->A03:Ljava/lang/String;

    return v3

    :cond_26
    const-string/jumbo v0, "error_code"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-static {p0}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, LX/9x8;->A09:Ljava/lang/String;

    return v3

    :cond_27
    const-string/jumbo v0, "reasons_thrown"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-static {p0}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, LX/9x8;->A0O:Ljava/lang/String;

    return v3

    :cond_28
    const-string/jumbo v0, "news_url_is_regulated"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_29

    invoke-virtual {p0}, LX/HTD;->A1N()Z

    move-result v0

    iput-boolean v0, p1, LX/9x8;->A0c:Z

    return v3

    :cond_29
    const-string/jumbo v0, "xposting_send_status"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2a

    invoke-static {p0}, LX/Axr;->parseFromJson(LX/HTD;)LX/FkK;

    move-result-object v0

    iput-object v0, p1, LX/9x8;->A02:LX/FkK;

    return v3

    :cond_2a
    const/4 v3, 0x0

    return v3
.end method

.method public static parseFromJson(LX/HTD;)LX/9x8;
    .locals 1

    sget-object v0, LX/08S;->A00:LX/08S;

    invoke-virtual {v0, p0}, LX/Gy1;->parse(LX/HTD;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9x8;

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

    new-instance v2, LX/9x8;

    invoke-direct {v2}, LX/9p8;-><init>()V

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

    invoke-static {p1, v2, v1}, LX/08S;->A01(LX/HTD;LX/9x8;Ljava/lang/String;)Z

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
