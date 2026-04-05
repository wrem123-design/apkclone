.class public final LX/GfM;
.super LX/Gy1;
.source ""

# interfaces
.implements LX/Izk;


# static fields
.field public static final A00:LX/GfM;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/GfM;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/GfM;->A00:LX/GfM;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/I33;LX/7YG;)V
    .locals 4

    invoke-virtual {p0}, LX/I33;->A0M()V

    iget-object v1, p1, LX/7YG;->A0W:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v0, "id"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p1, LX/7YG;->A01:LX/lPP;

    if-eqz v0, :cond_1

    const-string v0, "broadcast_experiments"

    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    iget-object v0, p1, LX/7YG;->A01:LX/lPP;

    invoke-interface {v0}, LX/lPP;->AU7()LX/b3P;

    move-result-object v0

    invoke-virtual {v0}, LX/b3P;->A00()LX/4RJ;

    move-result-object v0

    invoke-static {p0, v0}, LX/4QB;->A00(LX/I33;LX/4RJ;)V

    :cond_1
    iget-object v0, p1, LX/7YG;->A06:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v0, :cond_2

    const-string v0, "cover_frame_url"

    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    iget-object v0, p1, LX/7YG;->A06:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {p0, v0}, LX/2am;->A01(LX/I33;Lcom/instagram/common/typedurl/ImageUrl;)V

    :cond_2
    iget-object v1, p1, LX/7YG;->A0Z:Ljava/lang/String;

    if-eqz v1, :cond_3

    const-string v0, "dash_playback_url"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object v1, p1, LX/7YG;->A0Y:Ljava/lang/String;

    if-eqz v1, :cond_4

    const-string v0, "dash_abr_playback_url"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-object v1, p1, LX/7YG;->A0e:Ljava/lang/String;

    if-eqz v1, :cond_5

    const-string v0, "progressive_playback_url"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    iget-object v0, p1, LX/7YG;->A0P:Ljava/lang/Long;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    const-string v0, "expire_at"

    invoke-virtual {p0, v0, v1, v2}, LX/I33;->A10(Ljava/lang/String;J)V

    :cond_6
    iget-object v0, p1, LX/7YG;->A02:LX/4Pw;

    if-eqz v0, :cond_7

    const-string v0, "dimensions"

    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    iget-object v2, p1, LX/7YG;->A02:LX/4Pw;

    invoke-virtual {p0}, LX/I33;->A0M()V

    const-string v1, "height"

    iget v0, v2, LX/4Pw;->A00:I

    invoke-virtual {p0, v1, v0}, LX/I33;->A0z(Ljava/lang/String;I)V

    const-string v1, "width"

    iget v0, v2, LX/4Pw;->A01:I

    invoke-virtual {p0, v1, v0}, LX/I33;->A0z(Ljava/lang/String;I)V

    invoke-virtual {p0}, LX/I33;->A0J()V

    :cond_7
    iget-object v0, p1, LX/7YG;->A0A:Lcom/instagram/user/model/User;

    if-eqz v0, :cond_8

    const-string v0, "broadcast_owner"

    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    iget-object v0, p1, LX/7YG;->A0A:Lcom/instagram/user/model/User;

    invoke-static {p0, v0}, LX/2bp;->A0C(LX/I33;Lcom/instagram/user/model/User;)V

    :cond_8
    iget-object v0, p1, LX/7YG;->A0O:Ljava/lang/Integer;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "viewer_count"

    invoke-virtual {p0, v0, v1}, LX/I33;->A0z(Ljava/lang/String;I)V

    :cond_9
    iget-object v0, p1, LX/7YG;->A0i:Ljava/util/List;

    if-eqz v0, :cond_c

    const-string v0, "viewer_count_avatars"

    invoke-static {p0, v0}, LX/2ag;->A0D(LX/I33;Ljava/lang/String;)V

    iget-object v0, p1, LX/7YG;->A0i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_a
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/user/model/User;

    if-eqz v0, :cond_a

    invoke-static {p0, v0}, LX/2bp;->A0C(LX/I33;Lcom/instagram/user/model/User;)V

    goto :goto_0

    :cond_b
    invoke-virtual {p0}, LX/I33;->A0I()V

    :cond_c
    iget-object v0, p1, LX/7YG;->A0N:Ljava/lang/Integer;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "total_unique_viewer_count"

    invoke-virtual {p0, v0, v1}, LX/I33;->A0z(Ljava/lang/String;I)V

    :cond_d
    iget-object v0, p1, LX/7YG;->A0Q:Ljava/lang/Long;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    const-string v0, "published_time"

    invoke-virtual {p0, v0, v1, v2}, LX/I33;->A10(Ljava/lang/String;J)V

    :cond_e
    iget-object v0, p1, LX/7YG;->A0K:Ljava/lang/Boolean;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "muted"

    invoke-virtual {p0, v0, v1}, LX/I33;->A12(Ljava/lang/String;Z)V

    :cond_f
    iget-object v1, p1, LX/7YG;->A0a:Ljava/lang/String;

    if-eqz v1, :cond_10

    const-string v0, "media_id"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_10
    iget-object v0, p1, LX/7YG;->A08:LX/7YH;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "broadcast_status"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_11
    iget-object v0, p1, LX/7YG;->A0S:Ljava/lang/Long;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    const-string v0, "ranked_position"

    invoke-virtual {p0, v0, v1, v2}, LX/I33;->A10(Ljava/lang/String;J)V

    :cond_12
    iget-object v0, p1, LX/7YG;->A0T:Ljava/lang/Long;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    const-string v0, "seen_ranked_position"

    invoke-virtual {p0, v0, v1, v2}, LX/I33;->A10(Ljava/lang/String;J)V

    :cond_13
    iget-object v1, p1, LX/7YG;->A0b:Ljava/lang/String;

    if-eqz v1, :cond_14

    const-string v0, "organic_tracking_token"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_14
    iget-object v0, p1, LX/7YG;->A0j:Ljava/util/Set;

    if-eqz v0, :cond_17

    const-string v0, "cobroadcasters"

    invoke-static {p0, v0}, LX/2ag;->A0D(LX/I33;Ljava/lang/String;)V

    iget-object v0, p1, LX/7YG;->A0j:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_15
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/user/model/User;

    if-eqz v0, :cond_15

    invoke-static {p0, v0}, LX/2bp;->A0C(LX/I33;Lcom/instagram/user/model/User;)V

    goto :goto_1

    :cond_16
    invoke-virtual {p0}, LX/I33;->A0I()V

    :cond_17
    iget-object v0, p1, LX/7YG;->A0R:Ljava/lang/Long;

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    const-string v0, "question_pk"

    invoke-virtual {p0, v0, v1, v2}, LX/I33;->A10(Ljava/lang/String;J)V

    :cond_18
    iget-object v0, p1, LX/7YG;->A0C:Ljava/lang/Boolean;

    if-eqz v0, :cond_19

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "internal_only"

    invoke-virtual {p0, v0, v1}, LX/I33;->A12(Ljava/lang/String;Z)V

    :cond_19
    iget-object v0, p1, LX/7YG;->A0B:LX/5bP;

    if-eqz v0, :cond_1a

    iget-object v0, v0, LX/5bP;->A00:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "visibility"

    invoke-virtual {p0, v0, v1}, LX/I33;->A0z(Ljava/lang/String;I)V

    :cond_1a
    iget-object v0, p1, LX/7YG;->A0H:Ljava/lang/Boolean;

    if-eqz v0, :cond_1b

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "is_player_live_trace_enabled"

    invoke-virtual {p0, v0, v1}, LX/I33;->A12(Ljava/lang/String;Z)V

    :cond_1b
    iget-object v0, p1, LX/7YG;->A0E:Ljava/lang/Boolean;

    if-eqz v0, :cond_1c

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "hide_from_feed_unit"

    invoke-virtual {p0, v0, v1}, LX/I33;->A12(Ljava/lang/String;Z)V

    :cond_1c
    iget-object v0, p1, LX/7YG;->A04:LX/lPY;

    if-eqz v0, :cond_1d

    const-string v0, "media_overlay_info"

    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    iget-object v0, p1, LX/7YG;->A04:LX/lPY;

    invoke-interface {v0}, LX/lPY;->AWD()LX/cuk;

    move-result-object v0

    invoke-virtual {v0}, LX/cuk;->A02()LX/5be;

    move-result-object v0

    invoke-static {p0, v0}, LX/5ac;->A00(LX/I33;LX/5be;)V

    :cond_1d
    iget-object v0, p1, LX/7YG;->A00:LX/lCu;

    if-eqz v0, :cond_1e

    const-string v0, "charity_info"

    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    iget-object v0, p1, LX/7YG;->A00:LX/lCu;

    invoke-interface {v0}, LX/lCu;->AS6()LX/b20;

    move-result-object v0

    invoke-virtual {v0}, LX/b20;->A00()LX/UHT;

    move-result-object v0

    invoke-static {p0, v0}, LX/VV0;->A00(LX/I33;LX/UHT;)V

    :cond_1e
    iget-object v0, p1, LX/7YG;->A03:LX/Nsg;

    if-eqz v0, :cond_1f

    const-string v0, "user_pay_viewer_config"

    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    iget-object v0, p1, LX/7YG;->A03:LX/Nsg;

    invoke-interface {v0}, LX/Nsg;->AVo()LX/HsS;

    move-result-object v0

    invoke-virtual {v0}, LX/HsS;->A00()LX/21w;

    move-result-object v0

    invoke-static {p0, v0}, LX/21p;->A00(LX/I33;LX/21w;)V

    :cond_1f
    iget-object v1, p1, LX/7YG;->A0X:Ljava/lang/String;

    if-eqz v1, :cond_20

    const-string v0, "broadcast_message"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_20
    iget-object v1, p1, LX/7YG;->A0V:Ljava/lang/String;

    if-eqz v1, :cond_21

    const-string v0, "igtv_post_id"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_21
    iget-object v0, p1, LX/7YG;->A0F:Ljava/lang/Boolean;

    if-eqz v0, :cond_22

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "is_live_comment_enabled"

    invoke-virtual {p0, v0, v1}, LX/I33;->A12(Ljava/lang/String;Z)V

    :cond_22
    iget-object v0, p1, LX/7YG;->A0h:Ljava/util/List;

    if-eqz v0, :cond_25

    const-string v0, "sponsor_tags"

    invoke-static {p0, v0}, LX/2ag;->A0D(LX/I33;Ljava/lang/String;)V

    iget-object v0, p1, LX/7YG;->A0h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_23
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Npw;

    if-eqz v1, :cond_23

    const-string v0, "${json_fieldname}"

    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    invoke-interface {v1}, LX/Npw;->AZU()LX/8Ki;

    move-result-object v0

    invoke-virtual {v0}, LX/8Ki;->A00()LX/2w6;

    move-result-object v0

    invoke-static {p0, v0}, LX/2w5;->A00(LX/I33;LX/2w6;)V

    goto :goto_2

    :cond_24
    invoke-virtual {p0}, LX/I33;->A0I()V

    :cond_25
    iget-object v0, p1, LX/7YG;->A0J:Ljava/lang/Boolean;

    if-eqz v0, :cond_26

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "is_viewer_comment_allowed"

    invoke-virtual {p0, v0, v1}, LX/I33;->A12(Ljava/lang/String;Z)V

    :cond_26
    iget-object v0, p1, LX/7YG;->A0L:Ljava/lang/Boolean;

    if-eqz v0, :cond_27

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "show_bff_upsell"

    invoke-virtual {p0, v0, v1}, LX/I33;->A12(Ljava/lang/String;Z)V

    :cond_27
    iget-object v0, p1, LX/7YG;->A0D:Ljava/lang/Boolean;

    if-eqz v0, :cond_28

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "fan_club_subscribe_enabled"

    invoke-virtual {p0, v0, v1}, LX/I33;->A12(Ljava/lang/String;Z)V

    :cond_28
    iget-object v0, p1, LX/7YG;->A0I:Ljava/lang/Boolean;

    if-eqz v0, :cond_29

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "sup_active"

    invoke-virtual {p0, v0, v1}, LX/I33;->A12(Ljava/lang/String;Z)V

    :cond_29
    iget-object v1, p1, LX/7YG;->A0g:Ljava/lang/String;

    if-eqz v1, :cond_2a

    const/16 v0, 0x100

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2a
    iget-object v1, p1, LX/7YG;->A0f:Ljava/lang/String;

    if-eqz v1, :cond_2b

    const-string v0, "wearables_attribution_title"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2b
    iget-object v0, p1, LX/7YG;->A05:Lcom/instagram/api/schemas/XDTLiveBroadcastLinkDict;

    if-eqz v0, :cond_2f

    const-string v0, "live_broadcast_link"

    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    iget-object v0, p1, LX/7YG;->A05:Lcom/instagram/api/schemas/XDTLiveBroadcastLinkDict;

    invoke-interface {v0}, Lcom/instagram/api/schemas/XDTLiveBroadcastLinkDict;->AdQ()LX/HiF;

    move-result-object v0

    iget-object v3, v0, LX/HiF;->A00:Ljava/lang/String;

    iget-object v2, v0, LX/HiF;->A01:Ljava/lang/String;

    iget-object v1, v0, LX/HiF;->A02:Ljava/lang/String;

    invoke-virtual {p0}, LX/I33;->A0M()V

    if-eqz v3, :cond_2c

    const/16 v0, 0x9b

    invoke-static {v0}, LX/AtE;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v3}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2c
    if-eqz v2, :cond_2d

    const-string v0, "title"

    invoke-virtual {p0, v0, v2}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2d
    if-eqz v1, :cond_2e

    const-string v0, "url"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2e
    invoke-virtual {p0}, LX/I33;->A0J()V

    :cond_2f
    invoke-static {p0, p1}, LX/08S;->A00(LX/I33;LX/9x8;)V

    invoke-virtual {p0}, LX/I33;->A0J()V

    return-void
.end method

.method public static parseFromJson(LX/HTD;)LX/7YG;
    .locals 1

    sget-object v0, LX/GfM;->A00:LX/GfM;

    invoke-virtual {v0, p0}, LX/Gy1;->parse(LX/HTD;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7YG;

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

    new-instance v1, LX/7YG;

    invoke-direct {v1}, LX/7YG;-><init>()V

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

    if-eq v2, v0, :cond_2f

    invoke-static {p1}, LX/020;->A0s(LX/HTD;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "id"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2e

    const/16 v0, 0x3b2

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2e

    const-string v0, "broadcast_experiments"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1}, LX/4QB;->parseFromJson(LX/HTD;)LX/4RJ;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-object v0, v1, LX/7YG;->A01:LX/lPP;

    :cond_1
    :goto_1
    invoke-virtual {p1}, LX/HTD;->A1f()V

    goto :goto_0

    :cond_2
    const-string v0, "cover_frame_url"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p1}, LX/2am;->A00(LX/HTD;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v0

    iput-object v0, v1, LX/7YG;->A06:Lcom/instagram/common/typedurl/ImageUrl;

    goto :goto_1

    :cond_3
    const-string v0, "dash_playback_url"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/7YG;->A0Z:Ljava/lang/String;

    goto :goto_1

    :cond_4
    const-string v0, "dash_abr_playback_url"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/7YG;->A0Y:Ljava/lang/String;

    goto :goto_1

    :cond_5
    const-string v0, "progressive_playback_url"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/7YG;->A0e:Ljava/lang/String;

    goto :goto_1

    :cond_6
    const-string v0, "expire_at"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p1}, LX/HTD;->A1d()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, LX/7YG;->A0P:Ljava/lang/Long;

    goto :goto_1

    :cond_7
    const-string v0, "dimensions"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {p1}, LX/4Pu;->parseFromJson(LX/HTD;)LX/4Pw;

    move-result-object v0

    iput-object v0, v1, LX/7YG;->A02:LX/4Pw;

    goto :goto_1

    :cond_8
    const-string v0, "broadcast_owner"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {p1}, LX/2bp;->A00(LX/HTD;)Lcom/instagram/user/model/User;

    move-result-object v0

    iput-object v0, v1, LX/7YG;->A0A:Lcom/instagram/user/model/User;

    goto :goto_1

    :cond_9
    const-string v0, "viewer_count"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {p1}, LX/020;->A0f(LX/HTD;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/7YG;->A0O:Ljava/lang/Integer;

    goto :goto_1

    :cond_a
    const-string v0, "viewer_count_avatars"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_d

    invoke-virtual {p1}, LX/HTD;->A1e()LX/2aW;

    move-result-object v2

    sget-object v0, LX/2aW;->A0C:LX/2aW;

    if-ne v2, v0, :cond_c

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v3

    :cond_b
    :goto_2
    invoke-virtual {p1}, LX/HTD;->A0s()LX/2aW;

    move-result-object v2

    sget-object v0, LX/2aW;->A08:LX/2aW;

    if-eq v2, v0, :cond_c

    invoke-static {p1}, LX/2bp;->A00(LX/HTD;)Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_c
    iput-object v3, v1, LX/7YG;->A0i:Ljava/util/List;

    goto/16 :goto_1

    :cond_d
    const-string v0, "total_unique_viewer_count"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {p1}, LX/020;->A0f(LX/HTD;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/7YG;->A0N:Ljava/lang/Integer;

    goto/16 :goto_1

    :cond_e
    const-string v0, "published_time"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {p1}, LX/HTD;->A1d()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, LX/7YG;->A0Q:Ljava/lang/Long;

    goto/16 :goto_1

    :cond_f
    const-string v0, "muted"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {p1}, LX/020;->A0W(LX/HTD;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/7YG;->A0K:Ljava/lang/Boolean;

    goto/16 :goto_1

    :cond_10
    const-string v0, "media_id"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/7YG;->A0a:Ljava/lang/String;

    goto/16 :goto_1

    :cond_11
    const-string v0, "broadcast_status"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-virtual {p1}, LX/HTD;->A17()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/7YK;->A00(Ljava/lang/String;)LX/7YH;

    move-result-object v0

    iput-object v0, v1, LX/7YG;->A08:LX/7YH;

    goto/16 :goto_1

    :cond_12
    const-string v0, "ranked_position"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-virtual {p1}, LX/HTD;->A1d()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, LX/7YG;->A0S:Ljava/lang/Long;

    goto/16 :goto_1

    :cond_13
    const-string v0, "seen_ranked_position"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-virtual {p1}, LX/HTD;->A1d()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, LX/7YG;->A0T:Ljava/lang/Long;

    goto/16 :goto_1

    :cond_14
    const-string v0, "organic_tracking_token"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-static {p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/7YG;->A0b:Ljava/lang/String;

    goto/16 :goto_1

    :cond_15
    const-string v0, "cobroadcasters"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-virtual {p1}, LX/HTD;->A1e()LX/2aW;

    move-result-object v2

    sget-object v0, LX/2aW;->A0C:LX/2aW;

    if-ne v2, v0, :cond_17

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    :cond_16
    :goto_3
    invoke-virtual {p1}, LX/HTD;->A0s()LX/2aW;

    move-result-object v2

    sget-object v0, LX/2aW;->A08:LX/2aW;

    if-eq v2, v0, :cond_17

    invoke-static {p1}, LX/2bp;->A00(LX/HTD;)Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_17
    iput-object v3, v1, LX/7YG;->A0j:Ljava/util/Set;

    goto/16 :goto_1

    :cond_18
    const-string v0, "question_pk"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-virtual {p1}, LX/HTD;->A1d()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, LX/7YG;->A0R:Ljava/lang/Long;

    goto/16 :goto_1

    :cond_19
    const-string v0, "internal_only"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {p1}, LX/020;->A0W(LX/HTD;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/7YG;->A0C:Ljava/lang/Boolean;

    goto/16 :goto_1

    :cond_1a
    const-string v0, "visibility"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-virtual {p1}, LX/HTD;->A1c()I

    move-result v0

    invoke-static {v0}, LX/7YL;->A00(I)LX/5bP;

    move-result-object v0

    iput-object v0, v1, LX/7YG;->A0B:LX/5bP;

    goto/16 :goto_1

    :cond_1b
    const-string v0, "is_player_live_trace_enabled"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-static {p1}, LX/020;->A0W(LX/HTD;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/7YG;->A0H:Ljava/lang/Boolean;

    goto/16 :goto_1

    :cond_1c
    const-string v0, "hide_from_feed_unit"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-static {p1}, LX/020;->A0W(LX/HTD;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/7YG;->A0E:Ljava/lang/Boolean;

    goto/16 :goto_1

    :cond_1d
    const-string v0, "media_overlay_info"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-static {p1}, LX/5ac;->parseFromJson(LX/HTD;)LX/5be;

    move-result-object v0

    iput-object v0, v1, LX/7YG;->A04:LX/lPY;

    goto/16 :goto_1

    :cond_1e
    const-string v0, "charity_info"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-static {p1}, LX/VV0;->parseFromJson(LX/HTD;)LX/UHT;

    move-result-object v0

    iput-object v0, v1, LX/7YG;->A00:LX/lCu;

    goto/16 :goto_1

    :cond_1f
    const-string v0, "user_pay_viewer_config"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-static {p1}, LX/21p;->parseFromJson(LX/HTD;)LX/21w;

    move-result-object v0

    iput-object v0, v1, LX/7YG;->A03:LX/Nsg;

    goto/16 :goto_1

    :cond_20
    const-string v0, "broadcast_message"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-static {p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/7YG;->A0X:Ljava/lang/String;

    goto/16 :goto_1

    :cond_21
    const-string v0, "igtv_post_id"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-static {p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/7YG;->A0V:Ljava/lang/String;

    goto/16 :goto_1

    :cond_22
    const-string v0, "is_live_comment_enabled"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-static {p1}, LX/020;->A0W(LX/HTD;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/7YG;->A0F:Ljava/lang/Boolean;

    goto/16 :goto_1

    :cond_23
    const-string v0, "sponsor_tags"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-virtual {p1}, LX/HTD;->A1e()LX/2aW;

    move-result-object v2

    sget-object v0, LX/2aW;->A0C:LX/2aW;

    if-ne v2, v0, :cond_25

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v3

    :cond_24
    :goto_4
    invoke-virtual {p1}, LX/HTD;->A0s()LX/2aW;

    move-result-object v2

    sget-object v0, LX/2aW;->A08:LX/2aW;

    if-eq v2, v0, :cond_25

    invoke-static {p1}, LX/2w5;->parseFromJson(LX/HTD;)LX/2w6;

    move-result-object v0

    if-eqz v0, :cond_24

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_25
    iput-object v3, v1, LX/7YG;->A0h:Ljava/util/List;

    goto/16 :goto_1

    :cond_26
    const-string v0, "is_viewer_comment_allowed"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-static {p1}, LX/020;->A0W(LX/HTD;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/7YG;->A0J:Ljava/lang/Boolean;

    goto/16 :goto_1

    :cond_27
    const-string v0, "show_bff_upsell"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-static {p1}, LX/020;->A0W(LX/HTD;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/7YG;->A0L:Ljava/lang/Boolean;

    goto/16 :goto_1

    :cond_28
    const-string v0, "fan_club_subscribe_enabled"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_29

    invoke-static {p1}, LX/020;->A0W(LX/HTD;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/7YG;->A0D:Ljava/lang/Boolean;

    goto/16 :goto_1

    :cond_29
    const-string v0, "sup_active"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2a

    invoke-static {p1}, LX/020;->A0W(LX/HTD;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/7YG;->A0I:Ljava/lang/Boolean;

    goto/16 :goto_1

    :cond_2a
    const/16 v0, 0x100

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2b

    invoke-static {p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/7YG;->A0g:Ljava/lang/String;

    goto/16 :goto_1

    :cond_2b
    const-string v0, "wearables_attribution_title"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2c

    invoke-static {p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/7YG;->A0f:Ljava/lang/String;

    goto/16 :goto_1

    :cond_2c
    const-string v0, "live_broadcast_link"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2d

    invoke-static {p1}, LX/CI2;->parseFromJson(LX/HTD;)Lcom/instagram/api/schemas/XDTLiveBroadcastLinkDictImpl;

    move-result-object v0

    iput-object v0, v1, LX/7YG;->A05:Lcom/instagram/api/schemas/XDTLiveBroadcastLinkDict;

    goto/16 :goto_1

    :cond_2d
    invoke-static {p1, v1, v2}, LX/08S;->A01(LX/HTD;LX/9x8;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1, v2}, LX/021;->A1T(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_2e
    invoke-static {p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/7YG;->A0W:Ljava/lang/String;

    goto/16 :goto_1

    :cond_2f
    return-object v1
.end method
