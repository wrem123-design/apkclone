.class public final LX/244;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Izk;
.implements LX/mQl;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, LX/244;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FyI(LX/I33;Ljava/lang/Object;)V
    .locals 5

    iget v0, p0, LX/244;->$t:I

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    packed-switch v0, :pswitch_data_0

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-virtual {p1}, LX/I33;->A0M()V

    :cond_0
    :goto_0
    invoke-virtual {p1}, LX/I33;->A0J()V

    return-void

    :pswitch_0
    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    check-cast p2, LX/4te;

    invoke-virtual {p1}, LX/I33;->A0M()V

    iget-object v0, p2, LX/4te;->A00:LX/4Wy;

    if-eqz v0, :cond_af

    const-string v0, "clip"

    invoke-virtual {p1, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    iget-object v0, p2, LX/4te;->A00:LX/4Wy;

    if-eqz v0, :cond_af

    invoke-static {p1, v0}, LX/HZW;->A00(LX/I33;LX/4Wy;)V

    iget-object v1, p2, LX/4te;->A03:Ljava/lang/String;

    if-eqz v1, :cond_ae

    const-string v0, "emoji_reaction"

    invoke-virtual {p1, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p2, LX/4te;->A04:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v0, "social_context_share_type"

    invoke-virtual {p1, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v1, p2, LX/4te;->A02:Ljava/lang/String;

    if-eqz v1, :cond_2

    const-string v0, "blend_id"

    invoke-virtual {p1, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v1, p2, LX/4te;->A01:Ljava/lang/String;

    goto/16 :goto_5

    :pswitch_1
    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    check-cast p2, LX/4so;

    invoke-virtual {p1}, LX/I33;->A0M()V

    invoke-virtual {p2}, LX/4so;->A09()LX/4Wy;

    const-string v0, "clip"

    invoke-virtual {p1, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    invoke-virtual {p2}, LX/4so;->A09()LX/4Wy;

    move-result-object v0

    invoke-static {p1, v0}, LX/HZW;->A00(LX/I33;LX/4Wy;)V

    iget-object v1, p2, LX/4so;->A04:Ljava/lang/String;

    if-eqz v1, :cond_3

    const-string v0, "text"

    invoke-virtual {p1, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object v1, p2, LX/4so;->A05:Ljava/lang/String;

    if-eqz v1, :cond_4

    const-string v0, "clipsSpinId"

    invoke-virtual {p1, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-object v1, p2, LX/4so;->A0A:Ljava/lang/String;

    if-eqz v1, :cond_5

    const-string v0, "social_context_share_type"

    invoke-virtual {p1, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    const-string v1, "is_x_transport_forward"

    iget-boolean v0, p2, LX/4so;->A0D:Z

    invoke-virtual {p1, v1, v0}, LX/I33;->A12(Ljava/lang/String;Z)V

    const-string v1, "should_skip_genai_eval"

    iget-boolean v0, p2, LX/4so;->A0E:Z

    invoke-virtual {p1, v1, v0}, LX/I33;->A12(Ljava/lang/String;Z)V

    iget-object v1, p2, LX/4so;->A01:Ljava/lang/String;

    if-eqz v1, :cond_6

    const-string v0, "ai_assistant_extras"

    invoke-virtual {p1, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    iget-object v1, p2, LX/4so;->A09:Ljava/lang/String;

    if-eqz v1, :cond_7

    const-string v0, "serp_session_id"

    invoke-virtual {p1, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    iget-object v1, p2, LX/4so;->A08:Ljava/lang/String;

    if-eqz v1, :cond_8

    const-string v0, "search_session_id"

    invoke-virtual {p1, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    iget-object v1, p2, LX/4so;->A07:Ljava/lang/String;

    if-eqz v1, :cond_9

    const-string v0, "rank_token"

    invoke-virtual {p1, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    iget-object v1, p2, LX/4so;->A06:Ljava/lang/String;

    if-eqz v1, :cond_a

    const-string v0, "query_text"

    invoke-virtual {p1, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    iget-object v1, p2, LX/4so;->A0B:Ljava/lang/String;

    if-eqz v1, :cond_b

    const-string v0, "translated_language"

    invoke-virtual {p1, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    iget-object v1, p2, LX/4so;->A0C:Ljava/lang/String;

    if-eqz v1, :cond_61

    const/16 v0, 0x29

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_11

    :pswitch_2
    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    check-cast p2, LX/5gl;

    invoke-virtual {p1}, LX/I33;->A0M()V

    iget-object v0, p2, LX/5gl;->A00:Lcom/instagram/model/direct/DirectThreadKey;

    if-eqz v0, :cond_c0

    const-string v0, "thread_key"

    invoke-virtual {p1, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    iget-object v0, p2, LX/5gl;->A00:Lcom/instagram/model/direct/DirectThreadKey;

    if-eqz v0, :cond_c0

    invoke-static {p1, v0}, LX/0lz;->A00(LX/I33;Lcom/instagram/model/direct/DirectThreadKey;)V

    invoke-virtual {p2}, LX/5gl;->A09()Lcom/instagram/save/model/SavedCollection;

    const-string v0, "collection"

    invoke-virtual {p1, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    invoke-virtual {p2}, LX/5gl;->A09()Lcom/instagram/save/model/SavedCollection;

    move-result-object v0

    invoke-static {p1, v0}, LX/FWO;->A00(LX/I33;Lcom/instagram/save/model/SavedCollection;)V

    iget-object v1, p2, LX/5gl;->A03:Ljava/lang/String;

    goto/16 :goto_b

    :pswitch_3
    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    check-cast p2, LX/4ta;

    invoke-virtual {p1}, LX/I33;->A0M()V

    iget-object v0, p2, LX/4ta;->A00:LX/NB1;

    if-eqz v0, :cond_b0

    const-string v0, "comment"

    invoke-virtual {p1, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    iget-object v0, p2, LX/4ta;->A00:LX/NB1;

    if-eqz v0, :cond_b0

    invoke-static {p1, v0}, LX/HpB;->A00(LX/I33;LX/NB1;)V

    goto/16 :goto_12

    :pswitch_4
    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    check-cast p2, LX/4ue;

    invoke-virtual {p1}, LX/I33;->A0M()V

    iget-object v0, p2, LX/4ue;->A01:Lcom/instagram/model/direct/DirectThreadKey;

    if-eqz v0, :cond_c0

    const-string v0, "thread_key"

    invoke-virtual {p1, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    iget-object v0, p2, LX/4ue;->A01:Lcom/instagram/model/direct/DirectThreadKey;

    if-eqz v0, :cond_c0

    invoke-static {p1, v0}, LX/0lz;->A00(LX/I33;Lcom/instagram/model/direct/DirectThreadKey;)V

    iget-object v1, p2, LX/4ue;->A02:Ljava/lang/String;

    if-eqz v1, :cond_b1

    const-string v0, "comment_id"

    invoke-virtual {p1, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p2, LX/4ue;->A05:Ljava/lang/String;

    if-eqz v1, :cond_c

    const-string v0, "text"

    invoke-virtual {p1, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    iget-object v0, p2, LX/4ue;->A00:Lcom/instagram/model/direct/DirectPendingLayeredXma;

    if-eqz v0, :cond_12

    const-string v0, "pending_xma"

    invoke-virtual {p1, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    iget-object v2, p2, LX/4ue;->A00:Lcom/instagram/model/direct/DirectPendingLayeredXma;

    invoke-virtual {p1}, LX/I33;->A0M()V

    iget-object v1, v2, Lcom/instagram/model/direct/DirectPendingLayeredXma;->A04:Ljava/lang/String;

    if-eqz v1, :cond_d

    const-string v0, "title"

    invoke-virtual {p1, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    iget-object v1, v2, Lcom/instagram/model/direct/DirectPendingLayeredXma;->A03:Ljava/lang/String;

    if-eqz v1, :cond_e

    const-string v0, "subtitle"

    invoke-virtual {p1, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    iget-object v1, v2, Lcom/instagram/model/direct/DirectPendingLayeredXma;->A02:Lcom/instagram/user/model/User;

    if-eqz v1, :cond_f

    const-string v0, "user"

    invoke-virtual {p1, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    invoke-static {p1, v1}, LX/2bp;->A0C(LX/I33;Lcom/instagram/user/model/User;)V

    :cond_f
    const-string v1, "allow_share_comment_to_story"

    iget-boolean v0, v2, Lcom/instagram/model/direct/DirectPendingLayeredXma;->A05:Z

    invoke-virtual {p1, v1, v0}, LX/I33;->A12(Ljava/lang/String;Z)V

    iget-object v1, v2, Lcom/instagram/model/direct/DirectPendingLayeredXma;->A01:Lcom/instagram/model/mediasize/ExtendedImageUrl;

    if-eqz v1, :cond_10

    const-string v0, "preview_url"

    invoke-virtual {p1, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    invoke-static {p1, v1}, LX/2ak;->A00(LX/I33;Lcom/instagram/model/mediasize/ExtendedImageUrl;)V

    :cond_10
    iget-object v1, v2, Lcom/instagram/model/direct/DirectPendingLayeredXma;->A00:Lcom/instagram/model/mediasize/ExtendedImageUrl;

    if-eqz v1, :cond_11

    const-string v0, "favicon_url"

    invoke-virtual {p1, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    invoke-static {p1, v1}, LX/2ak;->A00(LX/I33;Lcom/instagram/model/mediasize/ExtendedImageUrl;)V

    :cond_11
    const-string v1, "show_sucess_toast"

    iget-boolean v0, v2, Lcom/instagram/model/direct/DirectPendingLayeredXma;->A06:Z

    invoke-virtual {p1, v1, v0}, LX/I33;->A12(Ljava/lang/String;Z)V

    invoke-virtual {p1}, LX/I33;->A0J()V

    :cond_12
    iget-object v1, p2, LX/4ue;->A04:Ljava/lang/String;

    if-eqz v1, :cond_13

    const-string v0, "media_owner"

    invoke-virtual {p1, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_13
    iget-object v1, p2, LX/4ue;->A06:Ljava/lang/String;

    if-eqz v1, :cond_14

    const-string v0, "url"

    invoke-virtual {p1, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_14
    iget-object v1, p2, LX/4ue;->A03:Ljava/lang/String;

    if-eqz v1, :cond_15

    const-string v0, "media_code"

    invoke-virtual {p1, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_15
    const-string v1, "send_as_quoted_reply"

    iget-boolean v0, p2, LX/4ue;->A07:Z

    goto/16 :goto_a

    :pswitch_5
    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    check-cast p2, LX/5fd;

    invoke-virtual {p1}, LX/I33;->A0M()V

    iget-object v0, p2, LX/5fd;->A02:Lcom/instagram/model/direct/DirectThreadKey;

    if-eqz v0, :cond_c0

    const-string v0, "thread_key"

    invoke-virtual {p1, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    iget-object v0, p2, LX/5fd;->A02:Lcom/instagram/model/direct/DirectThreadKey;

    if-eqz v0, :cond_c0

    invoke-static {p1, v0}, LX/0lz;->A00(LX/I33;Lcom/instagram/model/direct/DirectThreadKey;)V

    iget-object v1, p2, LX/5fd;->A06:Ljava/lang/String;

    if-eqz v1, :cond_d0

    const-string v0, "sticker_id"

    invoke-virtual {p1, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p2, LX/5fd;->A05:Lcom/instagram/model/mediasize/ExtendedImageUrl;

    if-eqz v0, :cond_b7

    const-string v0, "sticker_image_url"

    invoke-virtual {p1, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    iget-object v0, p2, LX/5fd;->A05:Lcom/instagram/model/mediasize/ExtendedImageUrl;

    if-eqz v0, :cond_b7

    invoke-static {p1, v0}, LX/2ak;->A00(LX/I33;Lcom/instagram/model/mediasize/ExtendedImageUrl;)V

    iget-object v0, p2, LX/5fd;->A01:LX/0oO;

    if-eqz v0, :cond_61

    const-string v0, "replied_to_message"

    invoke-virtual {p1, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    iget-object v0, p2, LX/5fd;->A01:LX/0oO;

    goto/16 :goto_e

    :pswitch_6
    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    check-cast p2, LX/4ql;

    invoke-virtual {p1}, LX/I33;->A0M()V

    iget-object v0, p2, LX/4ql;->A00:LX/EI8;

    if-eqz v0, :cond_1d

    const-string v0, "destination_share"

    invoke-virtual {p1, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    iget-object v2, p2, LX/4ql;->A00:LX/EI8;

    invoke-virtual {p1}, LX/I33;->A0M()V

    iget-object v1, v2, LX/EI8;->A03:Ljava/lang/String;

    if-eqz v1, :cond_16

    const-string v0, "title"

    invoke-virtual {p1, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_16
    iget-object v1, v2, LX/EI8;->A02:Ljava/lang/String;

    if-eqz v1, :cond_17

    const-string v0, "subtitle"

    invoke-virtual {p1, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_17
    iget-object v1, v2, LX/EI8;->A00:Ljava/lang/String;

    if-eqz v1, :cond_18

    const-string v0, "cta_target_url"

    invoke-virtual {p1, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_18
    iget-object v1, v2, LX/EI8;->A01:Ljava/lang/String;

    if-eqz v1, :cond_19

    const/16 v0, 0x2ac

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_19
    iget-object v1, v2, LX/EI8;->A04:Ljava/util/List;

    if-eqz v1, :cond_1c

    const/16 v0, 0x316

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, LX/2ag;->A0D(LX/I33;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1a
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_1a

    invoke-virtual {p1, v0}, LX/I33;->A0w(Ljava/lang/String;)V

    goto :goto_1

    :cond_1b
    invoke-virtual {p1}, LX/I33;->A0I()V

    :cond_1c
    invoke-virtual {p1}, LX/I33;->A0J()V

    :cond_1d
    iget-object v0, p2, LX/4ql;->A01:Lcom/instagram/direct/model/DirectForwardingParams;

    if-eqz v0, :cond_1e

    const-string v0, "direct_forwarding_params"

    invoke-virtual {p1, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    iget-object v0, p2, LX/4ql;->A01:Lcom/instagram/direct/model/DirectForwardingParams;

    invoke-static {p1, v0}, LX/HZY;->A00(LX/I33;Lcom/instagram/direct/model/DirectForwardingParams;)V

    :cond_1e
    iget-object v1, p2, LX/4ql;->A02:Ljava/lang/String;

    if-eqz v1, :cond_1f

    const-string v0, "destination_id"

    invoke-virtual {p1, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1f
    iget-object v1, p2, LX/4ql;->A03:Ljava/lang/String;

    if-eqz v1, :cond_61

    const-string v0, "tag_id"

    goto/16 :goto_11

    :pswitch_7
    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    check-cast p2, LX/5ep;

    invoke-virtual {p1}, LX/I33;->A0M()V

    iget-object v1, p2, LX/5ep;->A00:Ljava/lang/String;

    goto/16 :goto_f

    :pswitch_8
    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    check-cast p2, LX/5jt;

    invoke-virtual {p1}, LX/I33;->A0M()V

    iget-object v0, p2, LX/5jt;->A00:Lcom/instagram/model/direct/DirectThreadKey;

    if-eqz v0, :cond_d1

    const-string v0, "thread_key"

    invoke-virtual {p1, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    iget-object v0, p2, LX/5jt;->A00:Lcom/instagram/model/direct/DirectThreadKey;

    if-eqz v0, :cond_d1

    invoke-static {p1, v0}, LX/0lz;->A00(LX/I33;Lcom/instagram/model/direct/DirectThreadKey;)V

    iget-object v1, p2, LX/5jt;->A06:Ljava/lang/String;

    if-eqz v1, :cond_20

    const-string v0, "event_id"

    invoke-virtual {p1, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_20
    iget-object v1, p2, LX/5jt;->A07:Ljava/lang/String;

    if-eqz v1, :cond_21

    const-string v0, "event_title"

    invoke-virtual {p1, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_21
    iget-object v0, p2, LX/5jt;->A04:Ljava/lang/Long;

    if-eqz v0, :cond_22

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    const-string v0, "start_time"

    invoke-virtual {p1, v0, v1, v2}, LX/I33;->A10(Ljava/lang/String;J)V

    :cond_22
    iget-object v0, p2, LX/5jt;->A03:Ljava/lang/Long;

    if-eqz v0, :cond_23

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    const-string v0, "end_time"

    invoke-virtual {p1, v0, v1, v2}, LX/I33;->A10(Ljava/lang/String;J)V

    :cond_23
    iget-object v1, p2, LX/5jt;->A09:Ljava/lang/String;

    if-eqz v1, :cond_24

    const-string v0, "raw_location"

    invoke-virtual {p1, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_24
    iget-object v1, p2, LX/5jt;->A08:Ljava/lang/String;

    if-eqz v1, :cond_25

    const-string v0, "notification_reminder_type"

    invoke-virtual {p1, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_25
    iget-object v1, p2, LX/5jt;->A0C:Ljava/lang/String;

    if-eqz v1, :cond_26

    const-string v0, "source_media_id"

    invoke-virtual {p1, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_26
    iget-object v1, p2, LX/5jt;->A0A:Ljava/lang/String;

    if-eqz v1, :cond_27

    const-string v0, "respond_cta_title"

    invoke-virtual {p1, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_27
    iget-object v1, p2, LX/5jt;->A0B:Ljava/lang/String;

    if-eqz v1, :cond_28

    const-string v0, "sender_id"

    invoke-virtual {p1, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_28
    iget-object v0, p2, LX/5jt;->A01:Ljava/lang/Boolean;

    if-eqz v0, :cond_29

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "join_approval_required"

    invoke-virtual {p1, v0, v1}, LX/I33;->A12(Ljava/lang/String;Z)V

    :cond_29
    iget-object v0, p2, LX/5jt;->A02:Ljava/lang/Boolean;

    if-eqz v0, :cond_2a

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "should_create_event_chat"

    invoke-virtual {p1, v0, v1}, LX/I33;->A12(Ljava/lang/String;Z)V

    :cond_2a
    iget-object v1, p2, LX/5jt;->A05:Ljava/lang/String;

    if-eqz v1, :cond_2b

    const-string v0, "description"

    invoke-virtual {p1, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2b
    iget-object v1, p2, LX/5jt;->A0D:Ljava/lang/String;

    if-eqz v1, :cond_2c

    const-string v0, "theme_fbid"

    invoke-virtual {p1, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2c
    iget-object v1, p2, LX/5jt;->A0E:Ljava/lang/String;

    if-eqz v1, :cond_2d

    const-string v0, "thread_image_emoji"

    invoke-virtual {p1, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2d
    iget-object v0, p2, LX/5jt;->A0F:Ljava/util/List;

    if-eqz v0, :cond_61

    const-string v0, "thread_image_gradient_colors"

    invoke-static {p1, v0}, LX/2ag;->A0D(LX/I33;Ljava/lang/String;)V

    iget-object v0, p2, LX/5jt;->A0F:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2e
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_41

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_2e

    invoke-virtual {p1, v0}, LX/I33;->A0w(Ljava/lang/String;)V

    goto :goto_2

    :pswitch_9
    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    check-cast p2, LX/5qb;

    invoke-virtual {p1}, LX/I33;->A0M()V

    iget-object v0, p2, LX/5qb;->A01:Lcom/instagram/model/direct/DirectThreadKey;

    if-eqz v0, :cond_c0

    const-string v0, "thread_key"

    invoke-virtual {p1, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    iget-object v0, p2, LX/5qb;->A01:Lcom/instagram/model/direct/DirectThreadKey;

    if-eqz v0, :cond_c0

    invoke-static {p1, v0}, LX/0lz;->A00(LX/I33;Lcom/instagram/model/direct/DirectThreadKey;)V

    iget-object v1, p2, LX/5qb;->A03:Ljava/lang/String;

    if-eqz v1, :cond_2f

    const-string v0, "pending_media_key"

    invoke-virtual {p1, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2f
    iget-object v1, p2, LX/5qb;->A04:Ljava/lang/String;

    if-eqz v1, :cond_30

    const-string v0, "user_interaction_id"

    invoke-virtual {p1, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_30
    const-string v2, "source_media_id"

    iget-wide v0, p2, LX/5qb;->A00:J

    invoke-virtual {p1, v2, v0, v1}, LX/I33;->A10(Ljava/lang/String;J)V

    iget-object v0, p2, LX/5qb;->A05:Ljava/util/List;

    if-eqz v0, :cond_61

    const-string v0, "likeness_profile_ids"

    invoke-static {p1, v0}, LX/2ag;->A0D(LX/I33;Ljava/lang/String;)V

    iget-object v0, p2, LX/5qb;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_31
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_41

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_31

    invoke-virtual {p1, v0}, LX/I33;->A0w(Ljava/lang/String;)V

    goto :goto_3

    :pswitch_a
    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    check-cast p2, LX/5jj;

    invoke-virtual {p1}, LX/I33;->A0M()V

    iget-object v1, p2, LX/5jj;->A03:Ljava/lang/String;

    if-eqz v1, :cond_b4

    const-string v0, "fundraiser_id"

    invoke-virtual {p1, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p2, LX/5jj;->A04:Ljava/lang/String;

    if-eqz v1, :cond_b3

    const-string v0, "fundraiser_name"

    invoke-virtual {p1, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p2, LX/5jj;->A01:Ljava/lang/String;

    if-eqz v1, :cond_b2

    const-string v0, "fundraiser_attribution"

    invoke-virtual {p1, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p2, LX/5jj;->A02:Ljava/lang/String;

    if-eqz v1, :cond_32

    const-string v0, "details"

    invoke-virtual {p1, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_32
    iget-object v1, p2, LX/5jj;->A05:Ljava/lang/String;

    if-eqz v1, :cond_61

    const-string v0, "cover_photo_url"

    goto/16 :goto_11

    :pswitch_b
    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    check-cast p2, LX/5jw;

    invoke-virtual {p1}, LX/I33;->A0M()V

    iget-object v0, p2, LX/5jw;->A00:Lcom/instagram/model/direct/DirectThreadKey;

    if-eqz v0, :cond_d1

    const-string v0, "thread_key"

    invoke-virtual {p1, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    iget-object v0, p2, LX/5jw;->A00:Lcom/instagram/model/direct/DirectThreadKey;

    if-eqz v0, :cond_d1

    invoke-static {p1, v0}, LX/0lz;->A00(LX/I33;Lcom/instagram/model/direct/DirectThreadKey;)V

    iget-object v1, p2, LX/5jw;->A02:Ljava/lang/String;

    if-eqz v1, :cond_b6

    const-string v0, "world_id"

    invoke-virtual {p1, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p2, LX/5jw;->A01:Ljava/lang/String;

    if-eqz v1, :cond_b5

    const-string v0, "private_session_link_uri"

    goto/16 :goto_11

    :pswitch_c
    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    check-cast p2, LX/5pz;

    invoke-virtual {p1}, LX/I33;->A0M()V

    iget-object v0, p2, LX/5pz;->A00:Lcom/instagram/model/direct/DirectThreadKey;

    if-eqz v0, :cond_c0

    const-string v0, "thread_key"

    invoke-virtual {p1, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    iget-object v0, p2, LX/5pz;->A00:Lcom/instagram/model/direct/DirectThreadKey;

    if-eqz v0, :cond_c0

    invoke-static {p1, v0}, LX/0lz;->A00(LX/I33;Lcom/instagram/model/direct/DirectThreadKey;)V

    iget-object v1, p2, LX/5pz;->A02:Ljava/lang/String;

    const/16 v0, 0x242

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p2, LX/5pz;->A01:Ljava/lang/String;

    const-string v0, "entity_description"

    invoke-virtual {p1, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p2, LX/5pz;->A03:Ljava/lang/String;

    if-eqz v1, :cond_33

    const-string v0, "entity_media_fbid"

    invoke-virtual {p1, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_33
    const-string v0, "entityInfo"

    invoke-static {p1, v0}, LX/2ag;->A0D(LX/I33;Ljava/lang/String;)V

    iget-object v0, p2, LX/5pz;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_34
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_41

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_34

    invoke-virtual {p1, v0}, LX/I33;->A0w(Ljava/lang/String;)V

    goto :goto_4

    :pswitch_d
    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    check-cast p2, LX/4sk;

    invoke-virtual {p1}, LX/I33;->A0M()V

    iget-object v0, p2, LX/4sk;->A01:LX/Dq9;

    if-eqz v0, :cond_35

    const-string v0, "igtv_share"

    invoke-virtual {p1, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    iget-object v0, p2, LX/4sk;->A01:LX/Dq9;

    invoke-static {p1, v0}, LX/HZb;->A00(LX/I33;LX/Dq9;)V

    :cond_35
    iget-object v0, p2, LX/4sk;->A00:Lcom/instagram/direct/model/DirectForwardingParams;

    if-eqz v0, :cond_61

    const-string v0, "direct_forwarding_params"

    invoke-virtual {p1, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    iget-object v0, p2, LX/4sk;->A00:Lcom/instagram/direct/model/DirectForwardingParams;

    goto/16 :goto_d

    :pswitch_e
    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    check-cast p2, LX/5nw;

    invoke-virtual {p1}, LX/I33;->A0M()V

    iget-object v0, p2, LX/5nw;->A02:Lcom/instagram/model/direct/DirectThreadKey;

    if-eqz v0, :cond_c0

    const-string v0, "thread_key"

    invoke-virtual {p1, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    iget-object v0, p2, LX/5nw;->A02:Lcom/instagram/model/direct/DirectThreadKey;

    if-eqz v0, :cond_c0

    invoke-static {p1, v0}, LX/0lz;->A00(LX/I33;Lcom/instagram/model/direct/DirectThreadKey;)V

    const-string v2, "generation_id"

    iget-wide v0, p2, LX/5nw;->A00:J

    invoke-virtual {p1, v2, v0, v1}, LX/I33;->A10(Ljava/lang/String;J)V

    iget-object v0, p2, LX/5nw;->A04:Ljava/lang/Long;

    if-eqz v0, :cond_36

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    const-string v0, "media_id"

    invoke-virtual {p1, v0, v1, v2}, LX/I33;->A10(Ljava/lang/String;J)V

    :cond_36
    iget-object v1, p2, LX/5nw;->A05:Ljava/lang/String;

    if-eqz v1, :cond_37

    const-string v0, "preview_url"

    invoke-virtual {p1, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_37
    iget-object v1, p2, LX/5nw;->A06:Ljava/lang/String;

    if-eqz v1, :cond_61

    const-string v0, "content_type"

    goto/16 :goto_11

    :pswitch_f
    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    check-cast p2, LX/4qh;

    invoke-virtual {p1}, LX/I33;->A0M()V

    iget-object v0, p2, LX/4qh;->A02:LX/7Nh;

    if-eqz v0, :cond_38

    const-string v0, "link"

    invoke-virtual {p1, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    iget-object v0, p2, LX/4qh;->A02:LX/7Nh;

    invoke-static {p1, v0}, LX/7Ne;->A00(LX/I33;LX/7Nh;)V

    :cond_38
    iget-object v1, p2, LX/4qh;->A05:Ljava/lang/String;

    if-eqz v1, :cond_39

    const-string v0, "after_post_action"

    invoke-virtual {p1, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_39
    iget-object v0, p2, LX/4qh;->A01:LX/0oO;

    if-eqz v0, :cond_3a

    const-string v0, "replied_to_message"

    invoke-virtual {p1, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    iget-object v0, p2, LX/4qh;->A01:LX/0oO;

    invoke-static {p1, v0}, LX/0oU;->A01(LX/I33;LX/0oO;)V

    :cond_3a
    iget-object v0, p2, LX/4qh;->A00:Lcom/instagram/direct/model/DirectForwardingParams;

    if-eqz v0, :cond_3b

    const-string v0, "direct_forwarding_params"

    invoke-virtual {p1, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    iget-object v0, p2, LX/4qh;->A00:Lcom/instagram/direct/model/DirectForwardingParams;

    invoke-static {p1, v0}, LX/HZY;->A00(LX/I33;Lcom/instagram/direct/model/DirectForwardingParams;)V

    :cond_3b
    iget-object v0, p2, LX/4qh;->A03:LX/MxX;

    if-eqz v0, :cond_3c

    const-string v0, "private_reply_info"

    invoke-virtual {p1, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    iget-object v0, p2, LX/4qh;->A03:LX/MxX;

    invoke-static {p1, v0}, LX/Hq5;->A00(LX/I33;LX/MxX;)V

    :cond_3c
    const-string v1, "is_channel_invite_link"

    iget-boolean v0, p2, LX/4qh;->A06:Z

    invoke-virtual {p1, v1, v0}, LX/I33;->A12(Ljava/lang/String;Z)V

    const-string v1, "is_x_transport_forward"

    iget-boolean v0, p2, LX/4qh;->A07:Z

    invoke-virtual {p1, v1, v0}, LX/I33;->A12(Ljava/lang/String;Z)V

    iget-object v1, p2, LX/4qh;->A04:Ljava/lang/String;

    :goto_5
    if-eqz v1, :cond_61

    const-string v0, "ai_assistant_extras"

    goto/16 :goto_11

    :pswitch_10
    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    check-cast p2, LX/4sd;

    invoke-virtual {p1}, LX/I33;->A0M()V

    iget-object v1, p2, LX/4sd;->A02:Ljava/lang/String;

    const-string v0, "broadcast_id"

    invoke-virtual {p1, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p2, LX/4sd;->A04:Ljava/lang/String;

    const-string v0, "live_username"

    invoke-virtual {p1, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p2, LX/4sd;->A01:LX/HnB;

    if-eqz v0, :cond_3d

    const-string v0, "live_viewer_invite"

    invoke-virtual {p1, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    iget-object v0, p2, LX/4sd;->A01:LX/HnB;

    invoke-static {p1, v0}, LX/Cmc;->A00(LX/I33;LX/HnB;)V

    :cond_3d
    iget-object v0, p2, LX/4sd;->A00:Lcom/instagram/direct/model/DirectForwardingParams;

    if-eqz v0, :cond_3e

    const-string v0, "direct_forwarding_params"

    invoke-virtual {p1, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    iget-object v0, p2, LX/4sd;->A00:Lcom/instagram/direct/model/DirectForwardingParams;

    invoke-static {p1, v0}, LX/HZY;->A00(LX/I33;Lcom/instagram/direct/model/DirectForwardingParams;)V

    :cond_3e
    const-string v1, "is_x_transport_forward"

    iget-boolean v0, p2, LX/4sd;->A05:Z

    goto/16 :goto_a

    :pswitch_11
    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    check-cast p2, LX/4tm;

    invoke-virtual {p1}, LX/I33;->A0M()V

    iget-object v0, p2, LX/4tm;->A00:Lcom/instagram/model/direct/DirectThreadKey;

    if-eqz v0, :cond_c0

    const-string v0, "thread_key"

    invoke-virtual {p1, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    iget-object v0, p2, LX/4tm;->A00:Lcom/instagram/model/direct/DirectThreadKey;

    if-eqz v0, :cond_c0

    invoke-static {p1, v0}, LX/0lz;->A00(LX/I33;Lcom/instagram/model/direct/DirectThreadKey;)V

    invoke-virtual {p2}, LX/4tm;->A09()Ljava/lang/String;

    const-string v1, "locationId"

    invoke-virtual {p2}, LX/4tm;->A09()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p2, LX/4tm;->A02:Ljava/lang/String;

    if-eqz v1, :cond_3f

    const-string v0, "header_title_text"

    invoke-virtual {p1, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3f
    iget-object v0, p2, LX/4tm;->A03:Ljava/util/List;

    if-eqz v0, :cond_61

    const-string v0, "location_share_xma"

    invoke-static {p1, v0}, LX/2ag;->A0D(LX/I33;Ljava/lang/String;)V

    iget-object v0, p2, LX/4tm;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_40
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_41

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0lO;

    if-eqz v0, :cond_40

    invoke-static {p1, v0}, LX/0lL;->A00(LX/I33;LX/0lO;)V

    goto :goto_6

    :cond_41
    invoke-virtual {p1}, LX/I33;->A0I()V

    goto/16 :goto_12

    :pswitch_12
    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    check-cast p2, LX/5fu;

    invoke-virtual {p1}, LX/I33;->A0M()V

    iget-object v0, p2, LX/5fu;->A03:Lcom/instagram/model/direct/DirectThreadKey;

    if-eqz v0, :cond_c0

    const-string v0, "thread_key"

    invoke-virtual {p1, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    iget-object v0, p2, LX/5fu;->A03:Lcom/instagram/model/direct/DirectThreadKey;

    if-eqz v0, :cond_c0

    invoke-static {p1, v0}, LX/0lz;->A00(LX/I33;Lcom/instagram/model/direct/DirectThreadKey;)V

    iget-object v1, p2, LX/5fu;->A05:Ljava/lang/String;

    if-eqz v1, :cond_b8

    const-string v0, "query_string"

    invoke-virtual {p1, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p2, LX/5fu;->A06:Ljava/lang/String;

    if-eqz v1, :cond_d0

    const-string v0, "sticker_id"

    invoke-virtual {p1, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p2, LX/5fu;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v0, :cond_b7

    const-string v0, "sticker_image_url"

    invoke-virtual {p1, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    iget-object v0, p2, LX/5fu;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v0, :cond_b7

    invoke-static {p1, v0}, LX/2am;->A01(LX/I33;Lcom/instagram/common/typedurl/ImageUrl;)V

    iget-object v0, p2, LX/5fu;->A02:LX/0oO;

    if-eqz v0, :cond_61

    const-string v0, "replied_to_message"

    invoke-virtual {p1, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    iget-object v0, p2, LX/5fu;->A02:LX/0oO;

    goto/16 :goto_e

    :pswitch_13
    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    check-cast p2, LX/5jm;

    invoke-virtual {p1}, LX/I33;->A0M()V

    iget-object v1, p2, LX/5jm;->A01:Ljava/lang/String;

    if-eqz v1, :cond_b9

    const-string v0, "media_kit_id"

    goto/16 :goto_11

    :pswitch_14
    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    check-cast p2, LX/4sv;

    invoke-virtual {p1}, LX/I33;->A0M()V

    invoke-virtual {p2}, LX/4sv;->A09()LX/1xH;

    const-string v0, "direct_media_share"

    invoke-virtual {p1, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    invoke-virtual {p2}, LX/4sv;->A09()LX/1xH;

    move-result-object v0

    invoke-static {p1, v0}, LX/HZd;->A00(LX/I33;LX/1xH;)V

    goto/16 :goto_12

    :pswitch_15
    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    check-cast p2, LX/5pg;

    invoke-virtual {p1}, LX/I33;->A0M()V

    iget-object v0, p2, LX/5pg;->A00:Lcom/instagram/model/direct/DirectThreadKey;

    if-eqz v0, :cond_c0

    const-string v0, "thread_key"

    invoke-virtual {p1, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    iget-object v0, p2, LX/5pg;->A00:Lcom/instagram/model/direct/DirectThreadKey;

    if-eqz v0, :cond_c0

    invoke-static {p1, v0}, LX/0lz;->A00(LX/I33;Lcom/instagram/model/direct/DirectThreadKey;)V

    iget-object v1, p2, LX/5pg;->A04:Ljava/lang/String;

    if-eqz v1, :cond_bd

    const-string v0, "music_id"

    invoke-virtual {p1, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p2, LX/5pg;->A06:Ljava/lang/String;

    if-eqz v1, :cond_bc

    const-string v0, "title"

    invoke-virtual {p1, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p2, LX/5pg;->A05:Ljava/lang/String;

    if-eqz v1, :cond_bb

    const-string v0, "subtitle"

    invoke-virtual {p1, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p2, LX/5pg;->A07:Ljava/lang/String;

    if-eqz v1, :cond_42

    const-string v0, "url"

    invoke-virtual {p1, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_42
    iget-object v0, p2, LX/5pg;->A03:Lcom/instagram/model/mediasize/ExtendedImageUrl;

    if-eqz v0, :cond_ba

    const-string v0, "cover_thumbnail_url"

    invoke-virtual {p1, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    iget-object v0, p2, LX/5pg;->A03:Lcom/instagram/model/mediasize/ExtendedImageUrl;

    if-eqz v0, :cond_ba

    invoke-static {p1, v0}, LX/2ak;->A00(LX/I33;Lcom/instagram/model/mediasize/ExtendedImageUrl;)V

    goto/16 :goto_12

    :pswitch_16
    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    check-cast p2, LX/5ev;

    invoke-virtual {p1}, LX/I33;->A0M()V

    iget-object v0, p2, LX/5ev;->A00:LX/NBI;

    if-eqz v0, :cond_4a

    const-string v0, "optimistic_data"

    invoke-virtual {p1, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    iget-object v4, p2, LX/5ev;->A00:LX/NBI;

    invoke-virtual {p1}, LX/I33;->A0M()V

    iget-object v1, v4, LX/NBI;->A03:Ljava/lang/String;

    if-eqz v1, :cond_43

    const-string v0, "poll_id"

    invoke-virtual {p1, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_43
    iget-object v1, v4, LX/NBI;->A04:Ljava/lang/String;

    if-eqz v1, :cond_44

    const-string v0, "poll_question"

    invoke-virtual {p1, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_44
    iget-object v0, v4, LX/NBI;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v0, :cond_45

    const-string v0, "poll_author_picture"

    invoke-virtual {p1, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    iget-object v0, v4, LX/NBI;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {p1, v0}, LX/2am;->A01(LX/I33;Lcom/instagram/common/typedurl/ImageUrl;)V

    :cond_45
    const-string v0, "poll_options"

    invoke-static {p1, v0}, LX/2ag;->A0D(LX/I33;Ljava/lang/String;)V

    iget-object v0, v4, LX/NBI;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_46
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_48

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/MzK;

    if-eqz v2, :cond_46

    invoke-virtual {p1}, LX/I33;->A0M()V

    iget-object v1, v2, LX/MzK;->A02:Ljava/lang/String;

    if-eqz v1, :cond_47

    const-string v0, "option_text"

    invoke-virtual {p1, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_47
    const-string v1, "option_percentage"

    iget v0, v2, LX/MzK;->A00:I

    invoke-virtual {p1, v1, v0}, LX/I33;->A0z(Ljava/lang/String;I)V

    const-string v1, "option_vote_count"

    iget v0, v2, LX/MzK;->A01:I

    invoke-virtual {p1, v1, v0}, LX/I33;->A0z(Ljava/lang/String;I)V

    invoke-virtual {p1}, LX/I33;->A0J()V

    goto :goto_7

    :cond_48
    invoke-virtual {p1}, LX/I33;->A0I()V

    iget-object v1, v4, LX/NBI;->A02:Ljava/lang/String;

    if-eqz v1, :cond_49

    const-string v0, "description"

    invoke-virtual {p1, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_49
    iget-object v1, v4, LX/NBI;->A01:Ljava/lang/String;

    const-string v0, "action_log"

    invoke-virtual {p1, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, LX/I33;->A0J()V

    :cond_4a
    iget-object v1, p2, LX/5ev;->A02:Ljava/lang/String;

    if-eqz v1, :cond_4b

    const-string v0, "question_text"

    invoke-virtual {p1, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4b
    iget-object v0, p2, LX/5ev;->A03:Ljava/util/List;

    if-eqz v0, :cond_50

    const-string v0, "options"

    invoke-static {p1, v0}, LX/2ag;->A0D(LX/I33;Ljava/lang/String;)V

    iget-object v0, p2, LX/5ev;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4c
    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/NQh;

    if-eqz v2, :cond_4c

    invoke-virtual {p1}, LX/I33;->A0M()V

    iget-object v1, v2, LX/NQh;->A01:Ljava/lang/String;

    if-eqz v1, :cond_4d

    const-string v0, "text"

    invoke-virtual {p1, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4d
    iget-object v0, v2, LX/NQh;->A00:LX/1xO;

    if-eqz v0, :cond_4e

    const-string v0, "media"

    invoke-virtual {p1, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    iget-object v0, v2, LX/NQh;->A00:LX/1xO;

    invoke-static {p1, v0}, LX/HqV;->A00(LX/I33;LX/1xO;)V

    :cond_4e
    invoke-virtual {p1}, LX/I33;->A0J()V

    goto :goto_8

    :cond_4f
    invoke-virtual {p1}, LX/I33;->A0I()V

    :cond_50
    iget-object v0, p2, LX/5ev;->A04:Ljava/util/List;

    if-eqz v0, :cond_53

    const-string v0, "uploaded_media_fbids"

    invoke-static {p1, v0}, LX/2ag;->A0D(LX/I33;Ljava/lang/String;)V

    iget-object v0, p2, LX/5ev;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_51
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_52

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_51

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, LX/I33;->A0V(J)V

    goto :goto_9

    :cond_52
    invoke-virtual {p1}, LX/I33;->A0I()V

    :cond_53
    const-string v1, "is_xac_thread"

    iget-boolean v0, p2, LX/5ev;->A05:Z

    :goto_a
    invoke-virtual {p1, v1, v0}, LX/I33;->A12(Ljava/lang/String;Z)V

    goto/16 :goto_12

    :pswitch_17
    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    check-cast p2, LX/5gp;

    invoke-virtual {p1}, LX/I33;->A0M()V

    iget-object v0, p2, LX/5gp;->A00:Lcom/instagram/model/direct/DirectThreadKey;

    if-eqz v0, :cond_c0

    const-string v0, "thread_key"

    invoke-virtual {p1, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    iget-object v0, p2, LX/5gp;->A00:Lcom/instagram/model/direct/DirectThreadKey;

    if-eqz v0, :cond_c0

    invoke-static {p1, v0}, LX/0lz;->A00(LX/I33;Lcom/instagram/model/direct/DirectThreadKey;)V

    iget-object v0, p2, LX/5gp;->A01:Lcom/instagram/save/model/SavedCollection;

    const-string v1, "collection"

    if-eqz v0, :cond_de

    invoke-virtual {p1, v1}, LX/I33;->A0t(Ljava/lang/String;)V

    iget-object v0, p2, LX/5gp;->A01:Lcom/instagram/save/model/SavedCollection;

    if-eqz v0, :cond_de

    invoke-static {p1, v0}, LX/FWO;->A00(LX/I33;Lcom/instagram/save/model/SavedCollection;)V

    iget-object v1, p2, LX/5gp;->A02:Ljava/lang/String;

    :goto_b
    if-eqz v1, :cond_61

    const-string v0, "text"

    goto/16 :goto_11

    :pswitch_18
    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    check-cast p2, LX/4sy;

    invoke-virtual {p1}, LX/I33;->A0M()V

    iget-object v0, p2, LX/4sy;->A00:LX/4Ce;

    if-eqz v0, :cond_be

    const-string v0, "story_share"

    invoke-virtual {p1, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    iget-object v0, p2, LX/4sy;->A00:LX/4Ce;

    if-eqz v0, :cond_be

    invoke-static {p1, v0}, LX/9lK;->A00(LX/I33;LX/4Ce;)V

    goto/16 :goto_12

    :pswitch_19
    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    check-cast p2, LX/4uz;

    invoke-virtual {p1}, LX/I33;->A0M()V

    iget-object v0, p2, LX/4uz;->A04:Ljava/util/List;

    if-eqz v0, :cond_56

    const-string v0, "shop_share"

    invoke-static {p1, v0}, LX/2ag;->A0D(LX/I33;Ljava/lang/String;)V

    iget-object v0, p2, LX/4uz;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_54
    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_55

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0lO;

    if-eqz v0, :cond_54

    invoke-static {p1, v0}, LX/0lL;->A00(LX/I33;LX/0lO;)V

    goto :goto_c

    :cond_55
    invoke-virtual {p1}, LX/I33;->A0I()V

    :cond_56
    iget-object v1, p2, LX/4uz;->A02:Ljava/lang/String;

    if-eqz v1, :cond_57

    const-string v0, "link_id"

    invoke-virtual {p1, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_57
    iget-object v0, p2, LX/4uz;->A00:Lcom/instagram/direct/model/DirectForwardingParams;

    if-eqz v0, :cond_61

    const-string v0, "direct_forwarding_params"

    invoke-virtual {p1, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    iget-object v0, p2, LX/4uz;->A00:Lcom/instagram/direct/model/DirectForwardingParams;

    :goto_d
    invoke-static {p1, v0}, LX/HZY;->A00(LX/I33;Lcom/instagram/direct/model/DirectForwardingParams;)V

    goto/16 :goto_12

    :pswitch_1a
    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    check-cast p2, LX/4oh;

    invoke-virtual {p1}, LX/I33;->A0M()V

    iget-object v0, p2, LX/4oh;->A00:Lcom/instagram/model/direct/DirectThreadKey;

    if-eqz v0, :cond_d1

    const-string v0, "thread_key"

    invoke-virtual {p1, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    iget-object v0, p2, LX/4oh;->A00:Lcom/instagram/model/direct/DirectThreadKey;

    if-eqz v0, :cond_d1

    invoke-static {p1, v0}, LX/0lz;->A00(LX/I33;Lcom/instagram/model/direct/DirectThreadKey;)V

    goto/16 :goto_12

    :pswitch_1b
    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    check-cast p2, LX/5fl;

    invoke-virtual {p1}, LX/I33;->A0M()V

    iget-object v0, p2, LX/5fl;->A02:Lcom/instagram/model/direct/DirectThreadKey;

    if-eqz v0, :cond_c0

    const-string v0, "thread_key"

    invoke-virtual {p1, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    iget-object v0, p2, LX/5fl;->A02:Lcom/instagram/model/direct/DirectThreadKey;

    if-eqz v0, :cond_c0

    invoke-static {p1, v0}, LX/0lz;->A00(LX/I33;Lcom/instagram/model/direct/DirectThreadKey;)V

    iget-object v1, p2, LX/5fl;->A07:Ljava/lang/String;

    if-eqz v1, :cond_d0

    const-string v0, "sticker_id"

    invoke-virtual {p1, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p2, LX/5fl;->A05:Lcom/instagram/model/direct/stickerstore/DirectStoreSticker;

    if-eqz v0, :cond_bf

    const-string v0, "store_sticker"

    invoke-virtual {p1, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    iget-object v0, p2, LX/5fl;->A05:Lcom/instagram/model/direct/stickerstore/DirectStoreSticker;

    if-eqz v0, :cond_bf

    invoke-static {p1, v0}, LX/Hqf;->A00(LX/I33;Lcom/instagram/model/direct/stickerstore/DirectStoreSticker;)V

    iget-object v0, p2, LX/5fl;->A01:LX/0oO;

    if-eqz v0, :cond_61

    const-string v0, "replied_to_message"

    invoke-virtual {p1, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    iget-object v0, p2, LX/5fl;->A01:LX/0oO;

    :goto_e
    invoke-static {p1, v0}, LX/0oU;->A01(LX/I33;LX/0oO;)V

    goto/16 :goto_12

    :pswitch_1c
    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    check-cast p2, LX/4vy;

    invoke-virtual {p1}, LX/I33;->A0M()V

    iget-object v0, p2, LX/4vy;->A00:LX/EHJ;

    if-eqz v0, :cond_c1

    const-string v0, "interactive_sticker"

    invoke-virtual {p1, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    iget-object v2, p2, LX/4vy;->A00:LX/EHJ;

    if-eqz v2, :cond_c1

    invoke-virtual {p1}, LX/I33;->A0M()V

    iget-object v1, v2, LX/EHJ;->A03:Ljava/lang/String;

    if-eqz v1, :cond_58

    const-string v0, "text"

    invoke-virtual {p1, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_58
    iget-object v1, v2, LX/EHJ;->A02:Ljava/lang/String;

    if-eqz v1, :cond_59

    const/16 v0, 0x27d

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_59
    iget-object v1, v2, LX/EHJ;->A00:Ljava/lang/String;

    if-eqz v1, :cond_5a

    const-string v0, "interactive_sticker_id"

    invoke-virtual {p1, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5a
    iget-object v1, v2, LX/EHJ;->A01:Ljava/lang/String;

    if-eqz v1, :cond_5b

    const/16 v0, 0x166

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5b
    invoke-virtual {p1}, LX/I33;->A0J()V

    iget-object v1, p2, LX/4vy;->A01:Ljava/lang/String;

    if-eqz v1, :cond_61

    const-string v0, "question_response_type"

    goto/16 :goto_11

    :pswitch_1d
    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    check-cast p2, LX/4vj;

    invoke-virtual {p1}, LX/I33;->A0M()V

    iget-object v1, p2, LX/4vj;->A03:Ljava/lang/String;

    if-eqz v1, :cond_ce

    const-string v0, "creator_igid"

    invoke-virtual {p1, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p2, LX/4vj;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v0, :cond_c6

    const-string v0, "profile_pic_url"

    invoke-virtual {p1, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    iget-object v0, p2, LX/4vj;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v0, :cond_c6

    invoke-static {p1, v0}, LX/2am;->A01(LX/I33;Lcom/instagram/common/typedurl/ImageUrl;)V

    iget-object v0, p2, LX/4vj;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v0, :cond_c5

    const-string v0, "crown_icon"

    invoke-virtual {p1, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    iget-object v0, p2, LX/4vj;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v0, :cond_c5

    invoke-static {p1, v0}, LX/2am;->A01(LX/I33;Lcom/instagram/common/typedurl/ImageUrl;)V

    iget-object v1, p2, LX/4vj;->A06:Ljava/lang/String;

    if-eqz v1, :cond_c4

    const-string v0, "header_text"

    invoke-virtual {p1, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p2, LX/4vj;->A05:Ljava/lang/String;

    if-eqz v1, :cond_c3

    const-string v0, "header_subtitle"

    invoke-virtual {p1, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p2, LX/4vj;->A04:Ljava/lang/String;

    if-eqz v1, :cond_c2

    const-string v0, "cta_text"

    goto/16 :goto_11

    :pswitch_1e
    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    check-cast p2, LX/4ro;

    invoke-virtual {p1}, LX/I33;->A0M()V

    iget-object v1, p2, LX/4ro;->A01:Ljava/lang/String;

    if-eqz v1, :cond_ca

    const-string v0, "business_name"

    invoke-virtual {p1, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p2, LX/4ro;->A03:Ljava/lang/String;

    if-eqz v1, :cond_c9

    const-string v0, "whatsapp_display_number"

    invoke-virtual {p1, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p2, LX/4ro;->A00:Lcom/instagram/model/mediasize/ExtendedImageUrl;

    if-eqz v0, :cond_c8

    const/4 v0, 0x7

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    iget-object v0, p2, LX/4ro;->A00:Lcom/instagram/model/mediasize/ExtendedImageUrl;

    if-eqz v0, :cond_c8

    invoke-static {p1, v0}, LX/2ak;->A00(LX/I33;Lcom/instagram/model/mediasize/ExtendedImageUrl;)V

    iget-object v1, p2, LX/4ro;->A02:Ljava/lang/String;

    if-eqz v1, :cond_c7

    const-string v0, "cta_title"

    goto/16 :goto_11

    :pswitch_1f
    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    check-cast p2, LX/5mp;

    invoke-virtual {p1}, LX/I33;->A0M()V

    iget-object v1, p2, LX/5mp;->A01:Ljava/lang/String;

    if-eqz v1, :cond_d7

    const-string v0, "thread_id"

    invoke-virtual {p1, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, LX/5mp;->A04()LX/59W;

    const-string v0, "customer_details"

    invoke-virtual {p1, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    invoke-virtual {p2}, LX/5mp;->A04()LX/59W;

    move-result-object v0

    invoke-static {p1, v0}, LX/59o;->A00(LX/I33;LX/59W;)V

    invoke-static {p1, p2}, LX/7Jc;->A00(LX/I33;LX/8o5;)V

    goto/16 :goto_0

    :pswitch_20
    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    check-cast p2, LX/5lA;

    invoke-virtual {p1}, LX/I33;->A0M()V

    invoke-virtual {p2}, LX/5lA;->A04()Ljava/lang/String;

    const-string v1, "thread_id"

    invoke-virtual {p2}, LX/5lA;->A04()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "toggle_thread_mode_entry_point"

    iget v0, p2, LX/5lA;->A00:I

    invoke-virtual {p1, v1, v0}, LX/I33;->A0z(Ljava/lang/String;I)V

    const-string v1, "mode"

    iget-boolean v0, p2, LX/5lA;->A07:Z

    invoke-virtual {p1, v1, v0}, LX/I33;->A12(Ljava/lang/String;Z)V

    iget-object v0, p2, LX/5lA;->A04:Ljava/lang/Integer;

    if-eqz v0, :cond_5c

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "ttl_sec"

    invoke-virtual {p1, v0, v1}, LX/I33;->A0z(Ljava/lang/String;I)V

    :cond_5c
    iget-object v0, p2, LX/5lA;->A05:Ljava/lang/Integer;

    if-eqz v0, :cond_5d

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "view_ttl_sec"

    invoke-virtual {p1, v0, v1}, LX/I33;->A0z(Ljava/lang/String;I)V

    :cond_5d
    iget-object v0, p2, LX/5lA;->A03:LX/1JA;

    if-eqz v0, :cond_5e

    const-string v0, "pre_mutation_disappearing_mode_metadata"

    invoke-virtual {p1, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    iget-object v0, p2, LX/5lA;->A03:LX/1JA;

    invoke-static {p1, v0}, LX/1IA;->A00(LX/I33;LX/1JA;)V

    :cond_5e
    iget-object v0, p2, LX/5lA;->A02:LX/1JA;

    if-eqz v0, :cond_87

    const-string v0, "optimistic_disappearing_mode_metadata"

    invoke-virtual {p1, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    iget-object v0, p2, LX/5lA;->A02:LX/1JA;

    invoke-static {p1, v0}, LX/1IA;->A00(LX/I33;LX/1JA;)V

    goto/16 :goto_18

    :pswitch_21
    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    check-cast p2, LX/5mv;

    invoke-virtual {p1}, LX/I33;->A0M()V

    iget-object v1, p2, LX/5mv;->A03:Ljava/lang/String;

    if-eqz v1, :cond_d7

    const-string v0, "thread_id"

    invoke-virtual {p1, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p2, LX/5mv;->A01:Ljava/lang/String;

    if-eqz v1, :cond_cc

    const-string v0, "item_id"

    invoke-virtual {p1, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p2, LX/5mv;->A02:Ljava/lang/String;

    if-eqz v1, :cond_cb

    const-string v0, "otid"

    invoke-virtual {p1, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p2, LX/5mv;->A00:LX/6Wy;

    if-eqz v0, :cond_87

    const-string v0, "one_click_upsell"

    invoke-virtual {p1, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    iget-object v0, p2, LX/5mv;->A00:LX/6Wy;

    invoke-static {p1, v0}, LX/6Wl;->A00(LX/I33;LX/6Wy;)V

    goto/16 :goto_18

    :pswitch_22
    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    check-cast p2, LX/5cf;

    invoke-virtual {p1}, LX/I33;->A0M()V

    iget-object v1, p2, LX/5cf;->A00:Ljava/lang/String;

    :goto_f
    if-eqz v1, :cond_d7

    const-string v0, "thread_id"

    invoke-virtual {p1, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1, p2}, LX/7Jc;->A00(LX/I33;LX/8o5;)V

    goto/16 :goto_0

    :pswitch_23
    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    check-cast p2, LX/5li;

    invoke-virtual {p1}, LX/I33;->A0M()V

    iget-object v0, p2, LX/5li;->A00:Lcom/instagram/model/direct/DirectThreadKey;

    if-eqz v0, :cond_db

    const-string v0, "thread_key"

    invoke-virtual {p1, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    iget-object v0, p2, LX/5li;->A00:Lcom/instagram/model/direct/DirectThreadKey;

    if-eqz v0, :cond_db

    invoke-static {p1, v0}, LX/0lz;->A00(LX/I33;Lcom/instagram/model/direct/DirectThreadKey;)V

    const-string v1, "should_hide"

    iget-boolean v0, p2, LX/5li;->A01:Z

    invoke-virtual {p1, v1, v0}, LX/I33;->A12(Ljava/lang/String;Z)V

    invoke-static {p1, p2}, LX/7Jc;->A00(LX/I33;LX/8o5;)V

    goto/16 :goto_0

    :pswitch_24
    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    check-cast p2, LX/5ot;

    invoke-virtual {p1}, LX/I33;->A0M()V

    iget-object v1, p2, LX/5ot;->A03:Ljava/lang/String;

    if-eqz v1, :cond_d7

    const-string v0, "thread_id"

    invoke-virtual {p1, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p2, LX/5ot;->A00:Ljava/lang/String;

    const-string v0, "client_context"

    invoke-virtual {p1, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p2, LX/5ot;->A01:Ljava/lang/String;

    if-eqz v1, :cond_ce

    const-string v0, "creator_id"

    invoke-virtual {p1, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p2, LX/5ot;->A02:Ljava/lang/String;

    if-eqz v1, :cond_cd

    const-string v0, "prompt_id"

    invoke-virtual {p1, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1, p2}, LX/7Jc;->A00(LX/I33;LX/8o5;)V

    goto/16 :goto_0

    :pswitch_25
    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    check-cast p2, LX/5jd;

    invoke-virtual {p1}, LX/I33;->A0M()V

    iget-object v1, p2, LX/5jd;->A01:Ljava/lang/String;

    if-eqz v1, :cond_d7

    const-string v0, "thread_id"

    invoke-virtual {p1, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p2, LX/5jd;->A00:Ljava/lang/String;

    if-eqz v1, :cond_d4

    const-string v0, "message_id"

    invoke-virtual {p1, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1, p2}, LX/7Jc;->A00(LX/I33;LX/8o5;)V

    goto/16 :goto_0

    :pswitch_26
    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    check-cast p2, LX/5oq;

    invoke-virtual {p1}, LX/I33;->A0M()V

    iget-object v0, p2, LX/5oq;->A00:Ljava/util/List;

    if-eqz v0, :cond_cf

    const-string v0, "thread_ids"

    invoke-static {p1, v0}, LX/2ag;->A0D(LX/I33;Ljava/lang/String;)V

    iget-object v0, p2, LX/5oq;->A00:Ljava/util/List;

    if-eqz v0, :cond_cf

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5f
    :goto_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_60

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_5f

    invoke-virtual {p1, v0}, LX/I33;->A0w(Ljava/lang/String;)V

    goto :goto_10

    :cond_60
    invoke-virtual {p1}, LX/I33;->A0I()V

    invoke-static {p1, p2}, LX/7Jc;->A00(LX/I33;LX/8o5;)V

    goto/16 :goto_0

    :pswitch_27
    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    check-cast p2, LX/5fx;

    invoke-virtual {p1}, LX/I33;->A0M()V

    iget-object v0, p2, LX/5fx;->A00:Lcom/instagram/model/direct/DirectThreadKey;

    if-eqz v0, :cond_db

    const-string v0, "thread_key"

    invoke-virtual {p1, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    iget-object v0, p2, LX/5fx;->A00:Lcom/instagram/model/direct/DirectThreadKey;

    if-eqz v0, :cond_db

    invoke-static {p1, v0}, LX/0lz;->A00(LX/I33;Lcom/instagram/model/direct/DirectThreadKey;)V

    const-string v1, "group_invite_link_enabled"

    iget-boolean v0, p2, LX/5fx;->A01:Z

    invoke-virtual {p1, v1, v0}, LX/I33;->A12(Ljava/lang/String;Z)V

    invoke-static {p1, p2}, LX/7Jc;->A00(LX/I33;LX/8o5;)V

    goto/16 :goto_0

    :pswitch_28
    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    check-cast p2, LX/5gc;

    invoke-virtual {p1}, LX/I33;->A0M()V

    iget-object v0, p2, LX/5gc;->A00:Lcom/instagram/model/direct/DirectThreadKey;

    if-eqz v0, :cond_db

    const-string v0, "thread_key"

    invoke-virtual {p1, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    iget-object v0, p2, LX/5gc;->A00:Lcom/instagram/model/direct/DirectThreadKey;

    if-eqz v0, :cond_db

    invoke-static {p1, v0}, LX/0lz;->A00(LX/I33;Lcom/instagram/model/direct/DirectThreadKey;)V

    invoke-static {p1, p2}, LX/7Jc;->A00(LX/I33;LX/8o5;)V

    goto/16 :goto_0

    :pswitch_29
    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    check-cast p2, LX/5ok;

    invoke-virtual {p1}, LX/I33;->A0M()V

    iget-object v1, p2, LX/5ok;->A01:Ljava/lang/String;

    if-eqz v1, :cond_d7

    const-string v0, "thread_id"

    invoke-virtual {p1, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "locked_status"

    iget v0, p2, LX/5ok;->A00:I

    invoke-virtual {p1, v1, v0}, LX/I33;->A0z(Ljava/lang/String;I)V

    invoke-static {p1, p2}, LX/7Jc;->A00(LX/I33;LX/8o5;)V

    goto/16 :goto_0

    :pswitch_2a
    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    check-cast p2, LX/5on;

    invoke-virtual {p1}, LX/I33;->A0M()V

    iget-object v1, p2, LX/5on;->A01:Ljava/lang/String;

    if-eqz v1, :cond_d7

    const-string v0, "thread_id"

    invoke-virtual {p1, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x84a

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    iget v0, p2, LX/5on;->A00:I

    invoke-virtual {p1, v1, v0}, LX/I33;->A0z(Ljava/lang/String;I)V

    invoke-static {p1, p2}, LX/7Jc;->A00(LX/I33;LX/8o5;)V

    goto/16 :goto_0

    :pswitch_2b
    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    check-cast p2, LX/5ll;

    invoke-virtual {p1}, LX/I33;->A0M()V

    iget-object v1, p2, LX/5ll;->A00:Ljava/lang/String;

    if-eqz v1, :cond_d7

    const-string v0, "thread_id"

    invoke-virtual {p1, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "is_read_receipts_disabled"

    iget-boolean v0, p2, LX/5ll;->A01:Z

    invoke-virtual {p1, v1, v0}, LX/I33;->A12(Ljava/lang/String;Z)V

    invoke-static {p1, p2}, LX/7Jc;->A00(LX/I33;LX/8o5;)V

    goto/16 :goto_0

    :pswitch_2c
    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    check-cast p2, LX/5oe;

    invoke-virtual {p1}, LX/I33;->A0M()V

    iget-object v1, p2, LX/5oe;->A00:Ljava/lang/String;

    if-eqz v1, :cond_d7

    const-string v0, "thread_id"

    invoke-virtual {p1, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x28f

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    iget-boolean v0, p2, LX/5oe;->A01:Z

    invoke-virtual {p1, v1, v0}, LX/I33;->A12(Ljava/lang/String;Z)V

    invoke-static {p1, p2}, LX/7Jc;->A00(LX/I33;LX/8o5;)V

    goto/16 :goto_0

    :pswitch_2d
    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    check-cast p2, LX/5ap;

    invoke-virtual {p1}, LX/I33;->A0M()V

    iget-object v1, p2, LX/5ap;->A00:Ljava/lang/String;

    if-eqz v1, :cond_d7

    const-string v0, "thread_id"

    invoke-virtual {p1, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "translation_enabled"

    iget-boolean v0, p2, LX/5ap;->A01:Z

    invoke-virtual {p1, v1, v0}, LX/I33;->A12(Ljava/lang/String;Z)V

    invoke-static {p1, p2}, LX/7Jc;->A00(LX/I33;LX/8o5;)V

    goto/16 :goto_0

    :pswitch_2e
    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    check-cast p2, LX/5md;

    invoke-virtual {p1}, LX/I33;->A0M()V

    iget-object v0, p2, LX/5md;->A01:Lcom/instagram/model/direct/DirectThreadKey;

    if-eqz v0, :cond_d1

    const-string v0, "thread_key"

    invoke-virtual {p1, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    iget-object v0, p2, LX/5md;->A01:Lcom/instagram/model/direct/DirectThreadKey;

    if-eqz v0, :cond_d1

    invoke-static {p1, v0}, LX/0lz;->A00(LX/I33;Lcom/instagram/model/direct/DirectThreadKey;)V

    iget-object v1, p2, LX/5md;->A02:Ljava/lang/String;

    if-eqz v1, :cond_d0

    const-string v0, "sticker_id"

    invoke-virtual {p1, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1, p2}, LX/7Jc;->A00(LX/I33;LX/8o5;)V

    goto/16 :goto_0

    :pswitch_2f
    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    check-cast p2, LX/5nd;

    invoke-virtual {p1}, LX/I33;->A0M()V

    iget-object v1, p2, LX/5nd;->A01:Ljava/lang/String;

    if-eqz v1, :cond_d2

    const-string v0, "wall_post_id"

    invoke-virtual {p1, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p2, LX/5nd;->A00:Ljava/lang/String;

    const-string v0, "reply_text"

    :goto_11
    invoke-virtual {p1, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_61
    :goto_12
    invoke-static {p1, p2}, LX/7Rd;->A00(LX/I33;LX/BKW;)V

    goto/16 :goto_0

    :pswitch_30
    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    check-cast p2, LX/5nq;

    invoke-virtual {p1}, LX/I33;->A0M()V

    iget-object v0, p2, LX/5nq;->A01:Lcom/instagram/model/direct/DirectThreadKey;

    const-string v1, "key"

    if-eqz v0, :cond_de

    invoke-virtual {p1, v1}, LX/I33;->A0t(Ljava/lang/String;)V

    iget-object v0, p2, LX/5nq;->A01:Lcom/instagram/model/direct/DirectThreadKey;

    if-eqz v0, :cond_de

    invoke-static {p1, v0}, LX/0lz;->A00(LX/I33;Lcom/instagram/model/direct/DirectThreadKey;)V

    iget-object v1, p2, LX/5nq;->A04:Ljava/lang/String;

    if-eqz v1, :cond_d4

    const-string v0, "message_id"

    invoke-virtual {p1, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p2, LX/5nq;->A02:Ljava/lang/String;

    if-eqz v1, :cond_62

    const-string v0, "client_context"

    invoke-virtual {p1, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_62
    iget-object v1, p2, LX/5nq;->A03:Ljava/lang/String;

    if-eqz v1, :cond_d3

    const-string v0, "media_id"

    invoke-virtual {p1, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x29a

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    iget v0, p2, LX/5nq;->A00:I

    invoke-virtual {p1, v1, v0}, LX/I33;->A0z(Ljava/lang/String;I)V

    const-string v1, "is_instamadillo"

    iget-boolean v0, p2, LX/5nq;->A06:Z

    invoke-virtual {p1, v1, v0}, LX/I33;->A12(Ljava/lang/String;Z)V

    const-string v1, "is_ae_open_eb"

    iget-boolean v0, p2, LX/5nq;->A05:Z

    invoke-virtual {p1, v1, v0}, LX/I33;->A12(Ljava/lang/String;Z)V

    invoke-static {p1, p2}, LX/7Jc;->A00(LX/I33;LX/8o5;)V

    goto/16 :goto_0

    :pswitch_31
    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    check-cast p2, LX/4pd;

    invoke-virtual {p1}, LX/I33;->A0M()V

    const/16 v0, 0x7fd

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    iget-boolean v0, p2, LX/4pd;->A01:Z

    invoke-virtual {p1, v1, v0}, LX/I33;->A12(Ljava/lang/String;Z)V

    iget-object v1, p2, LX/4pd;->A00:Ljava/lang/String;

    if-eqz v1, :cond_87

    const-string v0, "user_id"

    goto/16 :goto_17

    :pswitch_32
    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    check-cast p2, LX/5gh;

    invoke-virtual {p1}, LX/I33;->A0M()V

    iget-object v1, p2, LX/5gh;->A02:Ljava/lang/String;

    if-eqz v1, :cond_d7

    const-string v0, "thread_id"

    invoke-virtual {p1, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p2, LX/5gh;->A01:Ljava/lang/String;

    if-eqz v1, :cond_d6

    const-string v0, "referral_param"

    invoke-virtual {p1, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p2, LX/5gh;->A00:Ljava/lang/String;

    if-eqz v1, :cond_d5

    const-string v0, "recipientId"

    invoke-virtual {p1, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1, p2}, LX/7Jc;->A00(LX/I33;LX/8o5;)V

    goto/16 :goto_0

    :pswitch_33
    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    check-cast p2, LX/fXM;

    invoke-virtual {p1}, LX/I33;->A0M()V

    const-string v1, "is_configured_in_server"

    iget-boolean v0, p2, LX/fXM;->A0B:Z

    invoke-virtual {p1, v1, v0}, LX/I33;->A12(Ljava/lang/String;Z)V

    const-string v1, "publish_id"

    iget v0, p2, LX/fXM;->A00:I

    invoke-virtual {p1, v1, v0}, LX/I33;->A0z(Ljava/lang/String;I)V

    const/16 v0, 0x2cb

    invoke-static {v0}, LX/AtE;->A00(I)Ljava/lang/String;

    move-result-object v1

    iget-boolean v0, p2, LX/fXM;->A0F:Z

    invoke-virtual {p1, v1, v0}, LX/I33;->A12(Ljava/lang/String;Z)V

    iget-object v0, p2, LX/fXM;->A01:Lcom/instagram/api/schemas/MediaCroppingCoordinates;

    if-eqz v0, :cond_63

    const/16 v0, 0x437

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    iget-object v0, p2, LX/fXM;->A01:Lcom/instagram/api/schemas/MediaCroppingCoordinates;

    invoke-static {p1, v0}, LX/5du;->A01(LX/I33;Lcom/instagram/api/schemas/MediaCroppingCoordinates;)V

    :cond_63
    iget-object v0, p2, LX/fXM;->A02:Lcom/instagram/api/schemas/MediaCroppingCoordinates;

    if-eqz v0, :cond_64

    const/16 v0, 0x552

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    iget-object v0, p2, LX/fXM;->A02:Lcom/instagram/api/schemas/MediaCroppingCoordinates;

    invoke-static {p1, v0}, LX/5du;->A01(LX/I33;Lcom/instagram/api/schemas/MediaCroppingCoordinates;)V

    :cond_64
    iget-object v1, p2, LX/fXM;->A09:Ljava/lang/String;

    if-eqz v1, :cond_65

    const/16 v0, 0x2ca

    invoke-static {v0}, LX/AtE;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_65
    iget-object v1, p2, LX/fXM;->A06:Ljava/lang/String;

    if-eqz v1, :cond_66

    const/16 v0, 0x9b

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_66
    const/16 v0, 0x2c9

    invoke-static {v0}, LX/AtE;->A00(I)Ljava/lang/String;

    move-result-object v1

    iget-boolean v0, p2, LX/fXM;->A0A:Z

    invoke-virtual {p1, v1, v0}, LX/I33;->A12(Ljava/lang/String;Z)V

    const/16 v0, 0x168

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    iget-boolean v0, p2, LX/fXM;->A0C:Z

    invoke-virtual {p1, v1, v0}, LX/I33;->A12(Ljava/lang/String;Z)V

    const/16 v0, 0x52

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    iget-boolean v0, p2, LX/fXM;->A0D:Z

    invoke-virtual {p1, v1, v0}, LX/I33;->A12(Ljava/lang/String;Z)V

    iget-object v0, p2, LX/fXM;->A03:Lcom/instagram/igtv/uploadflow/metadata/shopping/model/IGTVShoppingMetadata;

    if-eqz v0, :cond_6a

    const-string v0, "igtv_shopping_metadata"

    invoke-virtual {p1, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    iget-object v2, p2, LX/fXM;->A03:Lcom/instagram/igtv/uploadflow/metadata/shopping/model/IGTVShoppingMetadata;

    invoke-virtual {p1}, LX/I33;->A0M()V

    iget-object v1, v2, Lcom/instagram/igtv/uploadflow/metadata/shopping/model/IGTVShoppingMetadata;->A02:Ljava/lang/String;

    if-eqz v1, :cond_d9

    const-string v0, "merchant_id"

    invoke-virtual {p1, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, Lcom/instagram/igtv/uploadflow/metadata/shopping/model/IGTVShoppingMetadata;->A03:Ljava/util/List;

    if-eqz v0, :cond_d8

    const-string v0, "product_ids"

    invoke-static {p1, v0}, LX/2ag;->A0D(LX/I33;Ljava/lang/String;)V

    iget-object v0, v2, Lcom/instagram/igtv/uploadflow/metadata/shopping/model/IGTVShoppingMetadata;->A03:Ljava/util/List;

    if-eqz v0, :cond_d8

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_67
    :goto_13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_68

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_67

    invoke-virtual {p1, v0}, LX/I33;->A0w(Ljava/lang/String;)V

    goto :goto_13

    :cond_68
    invoke-virtual {p1}, LX/I33;->A0I()V

    iget-object v1, v2, Lcom/instagram/igtv/uploadflow/metadata/shopping/model/IGTVShoppingMetadata;->A01:Ljava/lang/String;

    if-eqz v1, :cond_69

    const-string v0, "collection_id"

    invoke-virtual {p1, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_69
    invoke-virtual {p1}, LX/I33;->A0J()V

    :cond_6a
    iget-object v0, p2, LX/fXM;->A05:Lcom/instagram/model/fundraiser/NewFundraiserInfo;

    if-eqz v0, :cond_6b

    const/16 v0, 0x92

    invoke-static {v0}, LX/AtE;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    iget-object v0, p2, LX/fXM;->A05:Lcom/instagram/model/fundraiser/NewFundraiserInfo;

    invoke-static {p1, v0}, LX/RWQ;->A01(LX/I33;Lcom/instagram/model/fundraiser/NewFundraiserInfo;)V

    :cond_6b
    iget-object v1, p2, LX/fXM;->A07:Ljava/lang/String;

    if-eqz v1, :cond_6c

    const-string v0, "fundraiser_id"

    invoke-virtual {p1, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6c
    const/16 v0, 0x2f4

    invoke-static {v0}, LX/AtE;->A00(I)Ljava/lang/String;

    move-result-object v1

    iget-boolean v0, p2, LX/fXM;->A0E:Z

    invoke-virtual {p1, v1, v0}, LX/I33;->A12(Ljava/lang/String;Z)V

    iget-object v0, p2, LX/fXM;->A04:LX/YCx;

    if-eqz v0, :cond_6d

    const/16 v0, 0xed

    invoke-static {v0}, LX/AtE;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    iget-object v0, p2, LX/fXM;->A04:LX/YCx;

    invoke-static {p1, v0}, LX/RVK;->A00(LX/I33;LX/YCx;)V

    :cond_6d
    iget-object v1, p2, LX/fXM;->A08:Ljava/lang/String;

    goto/16 :goto_1b

    :pswitch_34
    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    check-cast p2, LX/4ic;

    invoke-virtual {p1}, LX/I33;->A0M()V

    const-string v1, "is_configured_in_server"

    iget-boolean v0, p2, LX/4ic;->A01:Z

    invoke-virtual {p1, v1, v0}, LX/I33;->A12(Ljava/lang/String;Z)V

    const-string v1, "publish_id"

    iget v0, p2, LX/4ic;->A00:I

    invoke-virtual {p1, v1, v0}, LX/I33;->A0z(Ljava/lang/String;I)V

    goto/16 :goto_0

    :pswitch_35
    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    check-cast p2, LX/4hk;

    invoke-virtual {p1}, LX/I33;->A0M()V

    const-string v1, "is_configured_in_server"

    iget-boolean v0, p2, LX/4hk;->A02:Z

    invoke-virtual {p1, v1, v0}, LX/I33;->A12(Ljava/lang/String;Z)V

    const-string v1, "publish_id"

    iget v0, p2, LX/4hk;->A00:I

    invoke-virtual {p1, v1, v0}, LX/I33;->A0z(Ljava/lang/String;I)V

    iget-object v1, p2, LX/4hk;->A01:Ljava/lang/String;

    goto/16 :goto_1b

    :pswitch_36
    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    check-cast p2, LX/4hm;

    invoke-virtual {p1}, LX/I33;->A0M()V

    const-string v1, "is_configured_in_server"

    iget-boolean v0, p2, LX/4hm;->A02:Z

    invoke-virtual {p1, v1, v0}, LX/I33;->A12(Ljava/lang/String;Z)V

    const-string v1, "publish_id"

    iget v0, p2, LX/4hm;->A00:I

    invoke-virtual {p1, v1, v0}, LX/I33;->A0z(Ljava/lang/String;I)V

    iget-object v1, p2, LX/4hm;->A01:Ljava/lang/String;

    goto/16 :goto_1b

    :pswitch_37
    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    check-cast p2, LX/I8u;

    invoke-virtual {p1}, LX/I33;->A0M()V

    iget-object v1, p2, LX/I8u;->A05:Ljava/lang/String;

    if-eqz v1, :cond_6e

    const-string v0, "user_story_target"

    invoke-virtual {p1, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6e
    iget-object v0, p2, LX/I8u;->A02:LX/NBL;

    if-eqz v0, :cond_86

    const-string v0, "user_story_target_holder"

    invoke-virtual {p1, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    iget-object v2, p2, LX/I8u;->A02:LX/NBL;

    invoke-virtual {p1}, LX/I33;->A0M()V

    iget-object v0, v2, LX/NBL;->A04:Lcom/instagram/pendingmedia/model/SimpleUserStoryTarget;

    if-eqz v0, :cond_70

    const-string v0, "simple_user_story_target"

    invoke-virtual {p1, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    iget-object v0, v2, LX/NBL;->A04:Lcom/instagram/pendingmedia/model/SimpleUserStoryTarget;

    invoke-virtual {p1}, LX/I33;->A0M()V

    iget-object v1, v0, Lcom/instagram/pendingmedia/model/SimpleUserStoryTarget;->A00:Ljava/lang/String;

    if-eqz v1, :cond_6f

    const-string v0, "type"

    invoke-virtual {p1, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6f
    invoke-virtual {p1}, LX/I33;->A0J()V

    :cond_70
    iget-object v1, v2, LX/NBL;->A05:Ljava/lang/String;

    if-eqz v1, :cond_71

    const-string v0, "type"

    invoke-virtual {p1, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_71
    iget-object v0, v2, LX/NBL;->A00:Lcom/instagram/pendingmedia/model/AllUserStoryTarget;

    if-eqz v0, :cond_76

    const-string v0, "all_user_story_target"

    invoke-virtual {p1, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    iget-object v3, v2, LX/NBL;->A00:Lcom/instagram/pendingmedia/model/AllUserStoryTarget;

    invoke-virtual {p1}, LX/I33;->A0M()V

    iget-object v1, v3, Lcom/instagram/pendingmedia/model/AllUserStoryTarget;->A00:Ljava/lang/String;

    if-eqz v1, :cond_72

    const-string v0, "type"

    invoke-virtual {p1, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_72
    iget-object v0, v3, Lcom/instagram/pendingmedia/model/AllUserStoryTarget;->A01:Ljava/util/List;

    if-eqz v0, :cond_75

    const-string v0, "blacklisted_user_ids"

    invoke-static {p1, v0}, LX/2ag;->A0D(LX/I33;Ljava/lang/String;)V

    iget-object v0, v3, Lcom/instagram/pendingmedia/model/AllUserStoryTarget;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_73
    :goto_14
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_74

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_73

    invoke-virtual {p1, v0}, LX/I33;->A0w(Ljava/lang/String;)V

    goto :goto_14

    :cond_74
    invoke-virtual {p1}, LX/I33;->A0I()V

    :cond_75
    invoke-virtual {p1}, LX/I33;->A0J()V

    :cond_76
    iget-object v0, v2, LX/NBL;->A01:Lcom/instagram/pendingmedia/model/CloseFriendsUserStoryTarget;

    if-eqz v0, :cond_7b

    const-string v0, "close_friends_user_story_target"

    invoke-virtual {p1, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    iget-object v3, v2, LX/NBL;->A01:Lcom/instagram/pendingmedia/model/CloseFriendsUserStoryTarget;

    invoke-virtual {p1}, LX/I33;->A0M()V

    iget-object v1, v3, Lcom/instagram/pendingmedia/model/CloseFriendsUserStoryTarget;->A00:Ljava/lang/String;

    if-eqz v1, :cond_77

    const-string v0, "type"

    invoke-virtual {p1, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_77
    iget-object v0, v3, Lcom/instagram/pendingmedia/model/CloseFriendsUserStoryTarget;->A01:Ljava/util/List;

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_7a

    const-string v0, "blacklisted_user_ids"

    invoke-static {p1, v0}, LX/2ag;->A0D(LX/I33;Ljava/lang/String;)V

    iget-object v0, v3, Lcom/instagram/pendingmedia/model/CloseFriendsUserStoryTarget;->A01:Ljava/util/List;

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_78
    :goto_15
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_79

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_78

    invoke-virtual {p1, v0}, LX/I33;->A0w(Ljava/lang/String;)V

    goto :goto_15

    :cond_79
    invoke-virtual {p1}, LX/I33;->A0I()V

    :cond_7a
    invoke-virtual {p1}, LX/I33;->A0J()V

    :cond_7b
    iget-object v0, v2, LX/NBL;->A03:Lcom/instagram/pendingmedia/model/GroupUserStoryTarget;

    if-eqz v0, :cond_82

    const-string v0, "group_user_story_target"

    invoke-virtual {p1, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    iget-object v3, v2, LX/NBL;->A03:Lcom/instagram/pendingmedia/model/GroupUserStoryTarget;

    invoke-virtual {p1}, LX/I33;->A0M()V

    iget-object v1, v3, Lcom/instagram/pendingmedia/model/GroupUserStoryTarget;->A02:Ljava/lang/String;

    if-eqz v1, :cond_7c

    const-string v0, "type"

    invoke-virtual {p1, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7c
    iget-object v0, v3, Lcom/instagram/pendingmedia/model/GroupUserStoryTarget;->A03:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_7f

    const-string v0, "group_members"

    invoke-static {p1, v0}, LX/2ag;->A0D(LX/I33;Ljava/lang/String;)V

    iget-object v0, v3, Lcom/instagram/pendingmedia/model/GroupUserStoryTarget;->A03:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7d
    :goto_16
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    if-eqz v0, :cond_7d

    invoke-static {p1, v0}, LX/6g4;->A00(LX/I33;Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;)V

    goto :goto_16

    :cond_7e
    invoke-virtual {p1}, LX/I33;->A0I()V

    :cond_7f
    iget-object v1, v3, Lcom/instagram/pendingmedia/model/GroupUserStoryTarget;->A01:Ljava/lang/String;

    if-eqz v1, :cond_80

    const-string v0, "display_name"

    invoke-virtual {p1, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_80
    iget-object v0, v3, Lcom/instagram/pendingmedia/model/GroupUserStoryTarget;->A00:Lcom/instagram/model/direct/DirectThreadKey;

    if-eqz v0, :cond_81

    const-string v0, "thread_key"

    invoke-virtual {p1, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    iget-object v0, v3, Lcom/instagram/pendingmedia/model/GroupUserStoryTarget;->A00:Lcom/instagram/model/direct/DirectThreadKey;

    invoke-static {p1, v0}, LX/0lz;->A00(LX/I33;Lcom/instagram/model/direct/DirectThreadKey;)V

    :cond_81
    invoke-virtual {p1}, LX/I33;->A0J()V

    :cond_82
    iget-object v0, v2, LX/NBL;->A02:Lcom/instagram/pendingmedia/model/GroupProfileUserStoryTarget;

    if-eqz v0, :cond_85

    const-string v0, "community_user_story_target"

    invoke-virtual {p1, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    iget-object v2, v2, LX/NBL;->A02:Lcom/instagram/pendingmedia/model/GroupProfileUserStoryTarget;

    invoke-virtual {p1}, LX/I33;->A0M()V

    iget-object v1, v2, Lcom/instagram/pendingmedia/model/GroupProfileUserStoryTarget;->A01:Ljava/lang/String;

    if-eqz v1, :cond_83

    const-string v0, "type"

    invoke-virtual {p1, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_83
    iget-object v0, v2, Lcom/instagram/pendingmedia/model/GroupProfileUserStoryTarget;->A00:Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    if-eqz v0, :cond_84

    const-string v0, "group_profile_recipient"

    invoke-virtual {p1, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    iget-object v0, v2, Lcom/instagram/pendingmedia/model/GroupProfileUserStoryTarget;->A00:Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    invoke-static {p1, v0}, LX/6g4;->A00(LX/I33;Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;)V

    :cond_84
    invoke-virtual {p1}, LX/I33;->A0J()V

    :cond_85
    invoke-virtual {p1}, LX/I33;->A0J()V

    :cond_86
    const-string v1, "is_configured_in_server"

    iget-boolean v0, p2, LX/I8u;->A06:Z

    invoke-virtual {p1, v1, v0}, LX/I33;->A12(Ljava/lang/String;Z)V

    const-string v1, "publish_id"

    iget v0, p2, LX/I8u;->A00:I

    invoke-virtual {p1, v1, v0}, LX/I33;->A0z(Ljava/lang/String;I)V

    const-string v1, "sub_share_id"

    iget v0, p2, LX/I8u;->A01:I

    invoke-virtual {p1, v1, v0}, LX/I33;->A0z(Ljava/lang/String;I)V

    iget-object v0, p2, LX/I8u;->A04:LX/2mG;

    iget-object v1, v0, LX/2mG;->A00:Ljava/lang/String;

    const-string v0, "media_audience"

    invoke-virtual {p1, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p2, LX/I8u;->A03:Lcom/instagram/pendingmedia/model/constants/ShareType;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "share_type"

    invoke-virtual {p1, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_38
    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-virtual {p1}, LX/I33;->A0M()V

    goto/16 :goto_0

    :pswitch_39
    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    check-cast p2, LX/4ie;

    invoke-virtual {p1}, LX/I33;->A0M()V

    const-string v1, "is_configured_in_server"

    iget-boolean v0, p2, LX/4ie;->A01:Z

    invoke-virtual {p1, v1, v0}, LX/I33;->A12(Ljava/lang/String;Z)V

    const-string v1, "publish_id"

    iget v0, p2, LX/4ie;->A00:I

    invoke-virtual {p1, v1, v0}, LX/I33;->A0z(Ljava/lang/String;I)V

    goto/16 :goto_0

    :pswitch_3a
    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    check-cast p2, LX/4ig;

    invoke-virtual {p1}, LX/I33;->A0M()V

    const-string v1, "is_configured_in_server"

    iget-boolean v0, p2, LX/4ig;->A02:Z

    invoke-virtual {p1, v1, v0}, LX/I33;->A12(Ljava/lang/String;Z)V

    const-string v1, "publish_id"

    iget v0, p2, LX/4ig;->A00:I

    invoke-virtual {p1, v1, v0}, LX/I33;->A0z(Ljava/lang/String;I)V

    iget-object v0, p2, LX/4ig;->A01:Lcom/instagram/pendingmedia/model/constants/ShareType;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "share_type"

    invoke-virtual {p1, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_3b
    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    check-cast p2, LX/5qz;

    invoke-virtual {p1}, LX/I33;->A0M()V

    iget-object v1, p2, LX/5qz;->A03:Ljava/lang/String;

    const-string v0, "media_id"

    invoke-virtual {p1, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p2, LX/5qz;->A05:Ljava/lang/String;

    const-string v0, "question_id"

    invoke-virtual {p1, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p2, LX/5qz;->A06:Ljava/lang/String;

    const-string v0, "reel_viewer_module_name"

    invoke-virtual {p1, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p2, LX/5qz;->A02:Ljava/lang/String;

    const-string v0, "media_delivery_class"

    invoke-virtual {p1, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p2, LX/5qz;->A08:Ljava/lang/String;

    const-string v0, "tray_session_id"

    invoke-virtual {p1, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "is_clips_media"

    iget-boolean v0, p2, LX/5qz;->A0A:Z

    invoke-virtual {p1, v1, v0}, LX/I33;->A12(Ljava/lang/String;Z)V

    iget-object v1, p2, LX/5qz;->A09:Ljava/lang/String;

    const-string v0, "upload_id"

    invoke-virtual {p1, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "media_type"

    iget v0, p2, LX/5qz;->A00:I

    invoke-virtual {p1, v1, v0}, LX/I33;->A0z(Ljava/lang/String;I)V

    iget-object v1, p2, LX/5qz;->A07:Ljava/lang/String;

    const/16 v0, 0x8c

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "tray_position"

    iget v0, p2, LX/5qz;->A01:I

    invoke-virtual {p1, v1, v0}, LX/I33;->A0z(Ljava/lang/String;I)V

    iget-object v1, p2, LX/5qz;->A04:Ljava/lang/String;

    const-string v0, "pending_media_key"

    invoke-virtual {p1, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1, p2}, LX/7Jc;->A00(LX/I33;LX/8o5;)V

    goto/16 :goto_0

    :pswitch_3c
    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    check-cast p2, LX/4on;

    invoke-virtual {p1}, LX/I33;->A0M()V

    const-string v1, "is_block_op"

    iget-boolean v0, p2, LX/4on;->A03:Z

    invoke-virtual {p1, v1, v0}, LX/I33;->A12(Ljava/lang/String;Z)V

    invoke-virtual {p2}, LX/4on;->A04()Ljava/lang/String;

    const-string v1, "user_id"

    invoke-virtual {p2}, LX/4on;->A04()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p2, LX/4on;->A00:LX/O3A;

    if-eqz v0, :cond_dc

    const-string v0, "analytics_params"

    invoke-virtual {p1, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    iget-object v0, p2, LX/4on;->A00:LX/O3A;

    if-eqz v0, :cond_dc

    invoke-static {p1, v0}, LX/Hr9;->A00(LX/I33;LX/O3A;)V

    iget-object v1, p2, LX/4on;->A01:Ljava/lang/String;

    if-eqz v1, :cond_87

    const-string v0, "full_name"

    :goto_17
    invoke-virtual {p1, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_87
    :goto_18
    invoke-static {p1, p2}, LX/7Jc;->A00(LX/I33;LX/8o5;)V

    goto/16 :goto_0

    :pswitch_3d
    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    check-cast p2, LX/4ph;

    invoke-virtual {p1}, LX/I33;->A0M()V

    invoke-virtual {p2}, LX/4ph;->A05()Ljava/lang/String;

    const-string v1, "user_id"

    invoke-virtual {p2}, LX/4ph;->A05()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p2, LX/4ph;->A02:Ljava/lang/String;

    if-eqz v1, :cond_88

    const-string v0, "full_name"

    invoke-virtual {p1, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_88
    iget-object v1, p2, LX/4ph;->A04:Ljava/lang/String;

    if-eqz v1, :cond_da

    invoke-static {}, LX/234;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "block_operation_type"

    iget v0, p2, LX/4ph;->A00:I

    invoke-virtual {p1, v1, v0}, LX/I33;->A0z(Ljava/lang/String;I)V

    invoke-virtual {p2}, LX/4ph;->A04()LX/O3A;

    const-string v0, "analytics_params"

    invoke-virtual {p1, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    invoke-virtual {p2}, LX/4ph;->A04()LX/O3A;

    move-result-object v0

    invoke-static {p1, v0}, LX/Hr9;->A00(LX/I33;LX/O3A;)V

    invoke-static {p1, p2}, LX/7Jc;->A00(LX/I33;LX/8o5;)V

    goto/16 :goto_0

    :pswitch_3e
    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    check-cast p2, LX/4pq;

    invoke-virtual {p1}, LX/I33;->A0M()V

    invoke-virtual {p2}, LX/4pq;->A04()Ljava/util/List;

    const-string v0, "user_ids"

    invoke-static {p1, v0}, LX/2ag;->A0D(LX/I33;Ljava/lang/String;)V

    invoke-virtual {p2}, LX/4pq;->A04()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_89
    :goto_19
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_89

    invoke-virtual {p1, v0}, LX/I33;->A0w(Ljava/lang/String;)V

    goto :goto_19

    :cond_8a
    invoke-virtual {p1}, LX/I33;->A0I()V

    iget-object v0, p2, LX/4pq;->A01:Ljava/util/Map;

    if-eqz v0, :cond_dc

    const-string v0, "analytics_params"

    invoke-virtual {p1, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    invoke-virtual {p1}, LX/I33;->A0M()V

    iget-object v0, p2, LX/4pq;->A01:Ljava/util/Map;

    if-eqz v0, :cond_dc

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_8b
    :goto_1a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-static {p1, v1}, LX/2ag;->A0G(LX/I33;Ljava/util/Map$Entry;)Z

    move-result v0

    if-nez v0, :cond_8b

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/O3A;

    invoke-static {p1, v0}, LX/Hr9;->A00(LX/I33;LX/O3A;)V

    goto :goto_1a

    :pswitch_3f
    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    check-cast p2, LX/5mj;

    invoke-virtual {p1}, LX/I33;->A0M()V

    iget-object v0, p2, LX/5mj;->A01:Lcom/instagram/model/direct/DirectThreadKey;

    if-eqz v0, :cond_db

    const-string v0, "thread_key"

    invoke-virtual {p1, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    iget-object v0, p2, LX/5mj;->A01:Lcom/instagram/model/direct/DirectThreadKey;

    if-eqz v0, :cond_db

    invoke-static {p1, v0}, LX/0lz;->A00(LX/I33;Lcom/instagram/model/direct/DirectThreadKey;)V

    iget-object v0, p2, LX/5mj;->A00:LX/0rV;

    if-eqz v0, :cond_dd

    const-string v0, "nudge"

    invoke-virtual {p1, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    iget-object v2, p2, LX/5mj;->A00:LX/0rV;

    if-eqz v2, :cond_dd

    invoke-virtual {p1}, LX/I33;->A0M()V

    const-string v1, "nudge_type"

    iget v0, v2, LX/0rV;->A00:I

    invoke-virtual {p1, v1, v0}, LX/I33;->A0z(Ljava/lang/String;I)V

    iget-object v0, v2, LX/0rV;->A01:Ljava/lang/Long;

    if-eqz v0, :cond_8c

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    const-string v0, "create_time"

    invoke-virtual {p1, v0, v1, v2}, LX/I33;->A10(Ljava/lang/String;J)V

    :cond_8c
    invoke-virtual {p1}, LX/I33;->A0J()V

    invoke-static {p1, p2}, LX/7Jc;->A00(LX/I33;LX/8o5;)V

    goto/16 :goto_0

    :pswitch_40
    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    check-cast p2, LX/6RC;

    invoke-virtual {p1}, LX/I33;->A0M()V

    const-string v1, "is_configured_in_server"

    iget-boolean v0, p2, LX/6RC;->A03:Z

    invoke-virtual {p1, v1, v0}, LX/I33;->A12(Ljava/lang/String;Z)V

    const-string v1, "publish_id"

    iget v0, p2, LX/6RC;->A00:I

    invoke-virtual {p1, v1, v0}, LX/I33;->A0z(Ljava/lang/String;I)V

    const/16 v0, 0x18d

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v1

    iget-boolean v0, p2, LX/6RC;->A05:Z

    invoke-virtual {p1, v1, v0}, LX/I33;->A12(Ljava/lang/String;Z)V

    iget-object v0, p2, LX/6RC;->A01:Lcom/instagram/api/schemas/MediaCroppingCoordinates;

    if-eqz v0, :cond_8d

    const/16 v0, 0x426

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    iget-object v0, p2, LX/6RC;->A01:Lcom/instagram/api/schemas/MediaCroppingCoordinates;

    invoke-static {p1, v0}, LX/5du;->A01(LX/I33;Lcom/instagram/api/schemas/MediaCroppingCoordinates;)V

    :cond_8d
    iget-object v1, p2, LX/6RC;->A02:Ljava/lang/String;

    :goto_1b
    if-eqz v1, :cond_0

    const-string v0, "group_destination_id"

    invoke-virtual {p1, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_41
    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    check-cast p2, LX/5hq;

    invoke-static {p1, p2}, LX/Hq8;->A00(LX/I33;LX/5hq;)V

    return-void

    :pswitch_42
    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    const-string v1, "DirectSendTextMessageMutation-serialize"

    const v0, 0x4be69e83    # 3.0227718E7f

    invoke-static {v1, v0}, LX/1ql;->A02(Ljava/lang/String;I)V

    :try_start_0
    check-cast p2, LX/4py;

    invoke-virtual {p1}, LX/I33;->A0M()V

    iget-object v1, p2, LX/4py;->A0M:Ljava/lang/String;

    if-eqz v1, :cond_a8

    const-string v0, "text"

    invoke-virtual {p1, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p2, LX/4py;->A0O:Ljava/util/List;

    if-eqz v0, :cond_90

    const-string v0, "mentioned_user_ids"

    invoke-static {p1, v0}, LX/2ag;->A0D(LX/I33;Ljava/lang/String;)V

    iget-object v0, p2, LX/4py;->A0O:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_8e
    :goto_1c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_8e

    invoke-virtual {p1, v0}, LX/I33;->A0w(Ljava/lang/String;)V

    goto :goto_1c

    :cond_8f
    invoke-virtual {p1}, LX/I33;->A0I()V

    :cond_90
    iget-object v1, p2, LX/4py;->A0F:Ljava/lang/String;

    if-eqz v1, :cond_91

    const-string v0, "after_post_action"

    invoke-virtual {p1, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_91
    iget-object v0, p2, LX/4py;->A03:LX/0oO;

    if-eqz v0, :cond_92

    const-string v0, "replied_to_message"

    invoke-virtual {p1, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    iget-object v0, p2, LX/4py;->A03:LX/0oO;

    invoke-static {p1, v0}, LX/0oU;->A01(LX/I33;LX/0oO;)V

    :cond_92
    iget-object v0, p2, LX/4py;->A01:Lcom/instagram/direct/model/DirectForwardingParams;

    if-eqz v0, :cond_93

    const-string v0, "forwarding_params"

    invoke-virtual {p1, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    iget-object v0, p2, LX/4py;->A01:Lcom/instagram/direct/model/DirectForwardingParams;

    invoke-static {p1, v0}, LX/HZY;->A00(LX/I33;Lcom/instagram/direct/model/DirectForwardingParams;)V

    :cond_93
    iget-object v1, p2, LX/4py;->A0K:Ljava/lang/String;

    if-eqz v1, :cond_94

    const-string v0, "postback_payload"

    invoke-virtual {p1, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_94
    iget-object v0, p2, LX/4py;->A02:LX/NNm;

    if-eqz v0, :cond_95

    const-string v0, "power_up_data"

    invoke-virtual {p1, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    iget-object v0, p2, LX/4py;->A02:LX/NNm;

    invoke-virtual {p1}, LX/I33;->A0M()V

    const-string v1, "style"

    iget v0, v0, LX/NNm;->A00:I

    invoke-virtual {p1, v1, v0}, LX/I33;->A0z(Ljava/lang/String;I)V

    invoke-virtual {p1}, LX/I33;->A0J()V

    :cond_95
    iget-object v0, p2, LX/4py;->A05:LX/4Gj;

    if-eqz v0, :cond_96

    const-string v0, "expressive_text_data"

    invoke-virtual {p1, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    iget-object v0, p2, LX/4py;->A05:LX/4Gj;

    invoke-static {p1, v0}, LX/HpI;->A00(LX/I33;LX/4Gj;)V

    :cond_96
    iget-object v0, p2, LX/4py;->A07:LX/MxX;

    if-eqz v0, :cond_97

    const-string v0, "private_reply_info"

    invoke-virtual {p1, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    iget-object v0, p2, LX/4py;->A07:LX/MxX;

    invoke-static {p1, v0}, LX/Hq5;->A00(LX/I33;LX/MxX;)V

    :cond_97
    iget-object v0, p2, LX/4py;->A06:Lcom/instagram/direct/model/mentions/SendMentionData$MentionData;

    if-eqz v0, :cond_9b

    const-string v0, "mentioned_entities"

    invoke-virtual {p1, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    iget-object v1, p2, LX/4py;->A06:Lcom/instagram/direct/model/mentions/SendMentionData$MentionData;

    invoke-virtual {p1}, LX/I33;->A0M()V

    iget-object v0, v1, Lcom/instagram/direct/model/mentions/SendMentionData$MentionData;->A00:Ljava/util/List;

    if-eqz v0, :cond_9a

    const-string v0, "mentioned_entity_list"

    invoke-static {p1, v0}, LX/2ag;->A0D(LX/I33;Ljava/lang/String;)V

    iget-object v0, v1, Lcom/instagram/direct/model/mentions/SendMentionData$MentionData;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_98
    :goto_1d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_99

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/direct/model/mentions/MentionedEntity;

    if-eqz v0, :cond_98

    invoke-static {p1, v0}, LX/7PI;->A00(LX/I33;Lcom/instagram/direct/model/mentions/MentionedEntity;)V

    goto :goto_1d

    :cond_99
    invoke-virtual {p1}, LX/I33;->A0I()V

    :cond_9a
    invoke-virtual {p1}, LX/I33;->A0J()V

    :cond_9b
    iget-object v0, p2, LX/4py;->A0B:Ljava/lang/Boolean;

    if-eqz v0, :cond_9c

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "is_suggested_reply"

    invoke-virtual {p1, v0, v1}, LX/I33;->A12(Ljava/lang/String;Z)V

    :cond_9c
    iget-object v0, p2, LX/4py;->A0A:Ljava/lang/Boolean;

    if-eqz v0, :cond_9d

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "send_silently"

    invoke-virtual {p1, v0, v1}, LX/I33;->A12(Ljava/lang/String;Z)V

    :cond_9d
    iget-object v0, p2, LX/4py;->A0C:Ljava/lang/Boolean;

    if-eqz v0, :cond_9e

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "is_x_transport_forward"

    invoke-virtual {p1, v0, v1}, LX/I33;->A12(Ljava/lang/String;Z)V

    :cond_9e
    iget-object v0, p2, LX/4py;->A0N:Ljava/util/List;

    if-eqz v0, :cond_a1

    const-string v0, "commands"

    invoke-static {p1, v0}, LX/2ag;->A0D(LX/I33;Ljava/lang/String;)V

    iget-object v0, p2, LX/4py;->A0N:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_9f
    :goto_1e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Dx8;

    if-eqz v0, :cond_9f

    invoke-static {p1, v0}, LX/Hjc;->A00(LX/I33;LX/Dx8;)V

    goto :goto_1e

    :cond_a0
    invoke-virtual {p1}, LX/I33;->A0I()V

    :cond_a1
    const-string v1, "btt_dual_send"

    iget-boolean v0, p2, LX/4py;->A0P:Z

    invoke-virtual {p1, v1, v0}, LX/I33;->A12(Ljava/lang/String;Z)V

    iget-object v0, p2, LX/4py;->A09:LX/2kZ;

    if-eqz v0, :cond_a2

    const-string v0, "attachment"

    invoke-virtual {p1, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    iget-object v0, p2, LX/4py;->A09:LX/2kZ;

    invoke-static {p1, v0}, LX/2kY;->A03(LX/I33;LX/2kZ;)V

    :cond_a2
    iget-object v0, p2, LX/4py;->A04:LX/EFH;

    if-eqz v0, :cond_a3

    const-string v0, "prompt_data"

    invoke-virtual {p1, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    iget-object v0, p2, LX/4py;->A04:LX/EFH;

    invoke-static {p1, v0}, LX/HgD;->A00(LX/I33;LX/EFH;)V

    :cond_a3
    iget-object v0, p2, LX/4py;->A0D:Ljava/lang/Integer;

    if-eqz v0, :cond_a4

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "is_written_with_ai"

    invoke-virtual {p1, v0, v1}, LX/I33;->A0z(Ljava/lang/String;I)V

    :cond_a4
    iget-object v1, p2, LX/4py;->A0G:Ljava/lang/String;

    if-eqz v1, :cond_a5

    const-string v0, "prompt_fbid"

    invoke-virtual {p1, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a5
    const-string v1, "should_skip_genai_eval"

    iget-boolean v0, p2, LX/4py;->A0Q:Z

    invoke-virtual {p1, v1, v0}, LX/I33;->A12(Ljava/lang/String;Z)V

    iget-object v0, p2, LX/4py;->A00:LX/3Sm;

    if-eqz v0, :cond_a6

    iget v1, v0, LX/3Sm;->A00:I

    const-string v0, "thread_label"

    invoke-virtual {p1, v0, v1}, LX/I33;->A0z(Ljava/lang/String;I)V

    :cond_a6
    iget-object v0, p2, LX/4py;->A0E:Ljava/lang/Long;

    if-eqz v0, :cond_a7

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    const-string v0, "scheduled_timestamp_sec"

    invoke-virtual {p1, v0, v1, v2}, LX/I33;->A10(Ljava/lang/String;J)V

    :cond_a7
    invoke-static {p1, p2}, LX/7Rd;->A00(LX/I33;LX/BKW;)V

    invoke-virtual {p1}, LX/I33;->A0J()V

    const v0, 0x126d8fd6

    goto :goto_1f

    :cond_a8
    const-string v0, "text"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    const v0, -0x5eb2b595

    goto :goto_21

    :pswitch_43
    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    const-string v1, "DirectSideChatContextualQueryMutation-serialize"

    const v0, 0x934327f

    invoke-static {v1, v0}, LX/1ql;->A02(Ljava/lang/String;I)V

    :try_start_1
    check-cast p2, LX/5qe;

    invoke-virtual {p1}, LX/I33;->A0M()V

    iget-object v1, p2, LX/5qe;->A06:Ljava/lang/String;

    if-eqz v1, :cond_ac

    const-string v0, "text"

    invoke-virtual {p1, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p2, LX/5qe;->A05:Ljava/lang/String;

    if-eqz v1, :cond_a9

    const-string v0, "side_chat_thread_id"

    invoke-virtual {p1, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a9
    iget-object v1, p2, LX/5qe;->A03:Ljava/lang/String;

    if-eqz v1, :cond_ad

    const-string v0, "forwarded_from_thread_id"

    invoke-virtual {p1, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p2, LX/5qe;->A04:Ljava/lang/String;

    if-eqz v1, :cond_aa

    const-string v0, "forwarded_from_thread_item_id"

    invoke-virtual {p1, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_aa
    iget-object v1, p2, LX/5qe;->A02:Ljava/lang/String;

    if-eqz v1, :cond_ab

    const-string v0, "ai_assistant_extras"

    invoke-virtual {p1, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_ab
    invoke-static {p1, p2}, LX/7Rd;->A00(LX/I33;LX/BKW;)V

    invoke-virtual {p1}, LX/I33;->A0J()V

    const v0, -0x6d75f756
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_1f
    invoke-static {v0}, LX/1ql;->A00(I)V

    return-void

    :cond_ac
    :try_start_2
    const-string v0, "text"

    goto :goto_20

    :cond_ad
    const-string v0, "forwardedFromThreadId"

    :goto_20
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v1

    const v0, -0x5c7848d2

    :goto_21
    invoke-static {v0}, LX/1ql;->A00(I)V

    throw v1

    :cond_ae
    const-string v1, "emojiReaction"

    goto/16 :goto_22

    :cond_af
    const-string v1, "clipsShare"

    goto/16 :goto_22

    :cond_b0
    const-string v1, "commentData"

    goto/16 :goto_22

    :cond_b1
    const-string v1, "commentId"

    goto/16 :goto_22

    :cond_b2
    const-string v1, "fundraiserAttribution"

    goto/16 :goto_22

    :cond_b3
    const-string v1, "fundraiserName"

    goto/16 :goto_22

    :cond_b4
    const-string v1, "fundraiserId"

    goto :goto_22

    :cond_b5
    const-string v1, "privateSessionLinkUri"

    goto :goto_22

    :cond_b6
    const-string v1, "worldId"

    goto :goto_22

    :cond_b7
    const-string v1, "stickerImageUrl"

    goto :goto_22

    :cond_b8
    const-string v1, "queryString"

    goto :goto_22

    :cond_b9
    const-string v1, "mediaKitId"

    goto :goto_22

    :cond_ba
    const-string v1, "coverThumbnail"

    goto :goto_22

    :cond_bb
    const-string v1, "subtitle"

    goto :goto_22

    :cond_bc
    const-string v1, "title"

    goto :goto_22

    :cond_bd
    const-string v1, "musicId"

    goto :goto_22

    :cond_be
    const-string v1, "storyShare"

    goto :goto_22

    :cond_bf
    const-string v1, "sticker"

    goto :goto_22

    :cond_c0
    const-string v1, "threadKey"

    goto :goto_22

    :cond_c1
    const-string v1, "interactiveSticker"

    goto :goto_22

    :cond_c2
    const-string v1, "ctaText"

    goto :goto_22

    :cond_c3
    const-string v1, "subtitleText"

    goto :goto_22

    :cond_c4
    const-string v1, "titleText"

    goto :goto_22

    :cond_c5
    const-string v1, "crownIcon"

    goto :goto_22

    :cond_c6
    const-string v1, "headerIcon"

    goto :goto_22

    :cond_c7
    const-string v1, "ctaTitle"

    goto :goto_22

    :cond_c8
    const-string v1, "profilePictureUrl"

    goto :goto_22

    :cond_c9
    const-string v1, "whatsappDisplayNumber"

    goto :goto_22

    :cond_ca
    const-string v1, "businessName"

    goto :goto_22

    :cond_cb
    const-string v1, "otid"

    goto :goto_22

    :cond_cc
    const-string v1, "itemId"

    goto :goto_22

    :cond_cd
    const-string v1, "promptId"

    goto :goto_22

    :cond_ce
    const-string v1, "creatorId"

    goto :goto_22

    :cond_cf
    const-string v1, "threadIds"

    goto :goto_22

    :cond_d0
    const-string v1, "stickerId"

    goto :goto_22

    :cond_d1
    const-string v1, "key"

    goto :goto_22

    :cond_d2
    const-string v1, "wallPostId"

    goto :goto_22

    :cond_d3
    const-string v1, "mediaId"

    goto :goto_22

    :cond_d4
    const-string v1, "messageId"

    goto :goto_22

    :cond_d5
    const-string v1, "recipientId"

    goto :goto_22

    :cond_d6
    const-string v1, "referralParam"

    goto :goto_22

    :cond_d7
    const-string v1, "threadId"

    goto :goto_22

    :cond_d8
    const-string v1, "productIds"

    goto :goto_22

    :cond_d9
    const-string v1, "merchantId"

    goto :goto_22

    :cond_da
    invoke-static {}, LX/234;->A00()Ljava/lang/String;

    move-result-object v1

    goto :goto_22

    :cond_db
    const-string v1, "directThreadKey"

    goto :goto_22

    :cond_dc
    const-string v1, "analyticsParams"

    goto :goto_22

    :cond_dd
    const-string v1, "nudgeMetadata"

    :cond_de
    :goto_22
    invoke-static {v1}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v1

    throw v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_41
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_42
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_3f
        :pswitch_22
        :pswitch_23
        :pswitch_43
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
        :pswitch_31
        :pswitch_32
        :pswitch_33
        :pswitch_34
        :pswitch_35
        :pswitch_36
        :pswitch_37
        :pswitch_38
        :pswitch_39
        :pswitch_3a
        :pswitch_3b
        :pswitch_3c
        :pswitch_3d
        :pswitch_3e
        :pswitch_40
    .end packed-switch
.end method

.method public final bridge synthetic parse(LX/HTD;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, LX/244;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v0, LX/HXK;->A00:LX/HXK;

    :goto_0
    invoke-virtual {v0, p1}, LX/Gy1;->parse(LX/HTD;)Ljava/lang/Object;

    move-result-object v0

    :goto_1
    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    return-object v0

    :pswitch_0
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v0, LX/HJD;->A00:LX/HJD;

    goto :goto_0

    :pswitch_1
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v0, LX/HJF;->A00:LX/HJF;

    goto :goto_0

    :pswitch_2
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v0, LX/HJZ;->A00:LX/HJZ;

    goto :goto_0

    :pswitch_3
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v0, LX/HK4;->A00:LX/HK4;

    goto :goto_0

    :pswitch_4
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v0, LX/HK5;->A00:LX/HK5;

    goto :goto_0

    :pswitch_5
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v0, LX/HK6;->A00:LX/HK6;

    goto :goto_0

    :pswitch_6
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v0, LX/HK7;->A00:LX/HK7;

    goto :goto_0

    :pswitch_7
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v0, LX/HK8;->A00:LX/HK8;

    goto :goto_0

    :pswitch_8
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/HK9;->parseFromJson(LX/HTD;)LX/5jt;

    move-result-object v0

    goto :goto_1

    :pswitch_9
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v0, LX/HKB;->A00:LX/HKB;

    goto :goto_0

    :pswitch_a
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v0, LX/HKC;->A00:LX/HKC;

    goto :goto_0

    :pswitch_b
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v0, LX/HKE;->A00:LX/HKE;

    goto :goto_0

    :pswitch_c
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v0, LX/HKF;->A00:LX/HKF;

    goto :goto_0

    :pswitch_d
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v0, LX/HKI;->A00:LX/HKI;

    goto :goto_0

    :pswitch_e
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v0, LX/HKS;->A00:LX/HKS;

    goto :goto_0

    :pswitch_f
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v0, LX/HL8;->A00:LX/HL8;

    goto :goto_0

    :pswitch_10
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v0, LX/HLC;->A00:LX/HLC;

    goto :goto_0

    :pswitch_11
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v0, LX/HLD;->A00:LX/HLD;

    goto :goto_0

    :pswitch_12
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v0, LX/HLE;->A00:LX/HLE;

    goto :goto_0

    :pswitch_13
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v0, LX/HLF;->A00:LX/HLF;

    goto/16 :goto_0

    :pswitch_14
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v0, LX/HLG;->A00:LX/HLG;

    goto/16 :goto_0

    :pswitch_15
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v0, LX/HLV;->A00:LX/HLV;

    goto/16 :goto_0

    :pswitch_16
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v0, LX/HLZ;->A00:LX/HLZ;

    goto/16 :goto_0

    :pswitch_17
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v0, LX/Hq8;->A00:LX/Hq8;

    goto/16 :goto_0

    :pswitch_18
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v0, LX/HM5;->A00:LX/HM5;

    goto/16 :goto_0

    :pswitch_19
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v0, LX/HMC;->A00:LX/HMC;

    goto/16 :goto_0

    :pswitch_1a
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v0, LX/HMH;->A00:LX/HMH;

    goto/16 :goto_0

    :pswitch_1b
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v0, LX/HN5;->A00:LX/HN5;

    goto/16 :goto_0

    :pswitch_1c
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v0, LX/HN9;->A00:LX/HN9;

    goto/16 :goto_0

    :pswitch_1d
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v0, LX/HNC;->A00:LX/HNC;

    goto/16 :goto_0

    :pswitch_1e
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v0, LX/HNE;->A00:LX/HNE;

    goto/16 :goto_0

    :pswitch_1f
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v0, LX/HNF;->A00:LX/HNF;

    goto/16 :goto_0

    :pswitch_20
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v0, LX/HNH;->A00:LX/HNH;

    goto/16 :goto_0

    :pswitch_21
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v0, LX/HNS;->A00:LX/HNS;

    goto/16 :goto_0

    :pswitch_22
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v0, LX/HNU;->A00:LX/HNU;

    goto/16 :goto_0

    :pswitch_23
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v0, LX/HNV;->A00:LX/HNV;

    goto/16 :goto_0

    :pswitch_24
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v0, LX/HNZ;->A00:LX/HNZ;

    goto/16 :goto_0

    :pswitch_25
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v0, LX/HNb;->A00:LX/HNb;

    goto/16 :goto_0

    :pswitch_26
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v0, LX/HNc;->A00:LX/HNc;

    goto/16 :goto_0

    :pswitch_27
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v0, LX/HNf;->A00:LX/HNf;

    goto/16 :goto_0

    :pswitch_28
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v0, LX/HO3;->A00:LX/HO3;

    goto/16 :goto_0

    :pswitch_29
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v0, LX/HO9;->A00:LX/HO9;

    goto/16 :goto_0

    :pswitch_2a
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v0, LX/HOE;->A00:LX/HOE;

    goto/16 :goto_0

    :pswitch_2b
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v0, LX/HOF;->A00:LX/HOF;

    goto/16 :goto_0

    :pswitch_2c
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v0, LX/HOH;->A00:LX/HOH;

    goto/16 :goto_0

    :pswitch_2d
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v0, LX/HOI;->A00:LX/HOI;

    goto/16 :goto_0

    :pswitch_2e
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v0, LX/HOO;->A00:LX/HOO;

    goto/16 :goto_0

    :pswitch_2f
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v0, LX/HOS;->A00:LX/HOS;

    goto/16 :goto_0

    :pswitch_30
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v0, LX/HOU;->A00:LX/HOU;

    goto/16 :goto_0

    :pswitch_31
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v0, LX/HOW;->A00:LX/HOW;

    goto/16 :goto_0

    :pswitch_32
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v0, LX/HOX;->A00:LX/HOX;

    goto/16 :goto_0

    :pswitch_33
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v0, LX/HOe;->A00:LX/HOe;

    goto/16 :goto_0

    :pswitch_34
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v0, LX/HOt;->A00:LX/HOt;

    goto/16 :goto_0

    :pswitch_35
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v0, LX/HP3;->A00:LX/HP3;

    goto/16 :goto_0

    :pswitch_36
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v0, LX/HQJ;->A00:LX/HQJ;

    goto/16 :goto_0

    :pswitch_37
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v0, LX/RNI;->A00:LX/RNI;

    goto/16 :goto_0

    :pswitch_38
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v0, LX/HQs;->A00:LX/HQs;

    goto/16 :goto_0

    :pswitch_39
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v0, LX/HSJ;->A00:LX/HSJ;

    goto/16 :goto_0

    :pswitch_3a
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v0, LX/HSZ;->A00:LX/HSZ;

    goto/16 :goto_0

    :pswitch_3b
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v0, LX/HTr;->A00:LX/HTr;

    goto/16 :goto_0

    :pswitch_3c
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v0, LX/HTi;->A00:LX/HTi;

    goto/16 :goto_0

    :pswitch_3d
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v0, LX/HTq;->A00:LX/HTq;

    goto/16 :goto_0

    :pswitch_3e
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v0, LX/HTs;->A00:LX/HTs;

    goto/16 :goto_0

    :pswitch_3f
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v0, LX/HUY;->A00:LX/HUY;

    goto/16 :goto_0

    :pswitch_40
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v0, LX/HWs;->A00:LX/HWs;

    goto/16 :goto_0

    :pswitch_41
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v0, LX/HWt;->A00:LX/HWt;

    goto/16 :goto_0

    :pswitch_42
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v0, LX/HWw;->A00:LX/HWw;

    goto/16 :goto_0

    :pswitch_43
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v0, LX/6RB;->A00:LX/6RB;

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
        :pswitch_31
        :pswitch_32
        :pswitch_33
        :pswitch_34
        :pswitch_35
        :pswitch_36
        :pswitch_37
        :pswitch_38
        :pswitch_39
        :pswitch_3a
        :pswitch_3b
        :pswitch_3c
        :pswitch_3d
        :pswitch_3e
        :pswitch_3f
        :pswitch_40
        :pswitch_41
        :pswitch_42
        :pswitch_43
    .end packed-switch
.end method
