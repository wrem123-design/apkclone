.class public final LX/9Cp;
.super LX/Gy1;
.source ""

# interfaces
.implements LX/Izk;


# static fields
.field public static final A00:LX/9Cp;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/9Cp;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/9Cp;->A00:LX/9Cp;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/9Iq;)Ljava/lang/String;
    .locals 15

    new-instance v5, Ljava/io/StringWriter;

    invoke-direct {v5}, Ljava/io/StringWriter;-><init>()V

    sget-object v0, LX/2A3;->A00:LX/2A4;

    invoke-virtual {v0, v5}, LX/2A4;->A01(Ljava/io/Writer;)LX/I33;

    move-result-object v4

    invoke-virtual {v4}, LX/I33;->A0M()V

    iget-object v1, p0, LX/9Iq;->A0A:Ljava/lang/String;

    const-string v0, "pk"

    invoke-virtual {v4, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/9Iq;->A07()LX/9Cq;

    invoke-virtual {p0}, LX/9Iq;->A07()LX/9Cq;

    move-result-object v1

    sget-object v0, LX/9Cq;->A02:Lkotlin/enums/EnumEntries;

    iget v0, v1, LX/9Cq;->A00:I

    const-string v3, "type"

    invoke-virtual {v4, v3, v0}, LX/I33;->A0z(Ljava/lang/String;I)V

    const-string v1, "story_type"

    iget v0, p0, LX/9Iq;->A00:I

    invoke-virtual {v4, v1, v0}, LX/I33;->A0z(Ljava/lang/String;I)V

    iget-object v1, p0, LX/9Iq;->A0D:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v0, "notif_name"

    invoke-virtual {v4, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, LX/9Iq;->A0B:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v0, "is_pinned_row"

    invoke-virtual {v4, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v1, p0, LX/9Iq;->A0C:Ljava/lang/String;

    if-eqz v1, :cond_2

    const-string v0, "ndid"

    invoke-virtual {v4, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const-string v0, "args"

    invoke-virtual {v4, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    iget-object v2, p0, LX/9Iq;->A04:LX/9Cs;

    invoke-virtual {v4}, LX/I33;->A0M()V

    iget-object v1, v2, LX/9Cs;->A14:Ljava/util/List;

    if-eqz v1, :cond_5

    const-string v0, "ads_info"

    invoke-static {v4, v0}, LX/2ag;->A0D(LX/I33;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_3
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/UGR;

    if-eqz v1, :cond_3

    new-instance v0, LX/Uqx;

    invoke-direct {v0, v1}, LX/bDq;-><init>(LX/lEw;)V

    invoke-virtual {v0}, LX/bDq;->A00()LX/UGR;

    move-result-object v0

    invoke-static {v4, v0}, LX/VvE;->A00(LX/I33;LX/UGR;)V

    goto :goto_0

    :cond_4
    invoke-virtual {v4}, LX/I33;->A0I()V

    :cond_5
    iget-object v1, v2, LX/9Cs;->A13:Ljava/util/List;

    if-eqz v1, :cond_8

    const-string v0, "ad_client_cache_tracking_keys"

    invoke-static {v4, v0}, LX/2ag;->A0D(LX/I33;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_6
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/CdH;

    if-eqz v1, :cond_6

    const-string v0, "${json_fieldname}"

    invoke-virtual {v4, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    invoke-static {v4, v1}, LX/FU2;->A00(LX/I33;LX/CdH;)V

    goto :goto_1

    :cond_7
    invoke-virtual {v4}, LX/I33;->A0I()V

    :cond_8
    iget-object v1, v2, LX/9Cs;->A0p:Ljava/lang/String;

    if-eqz v1, :cond_9

    const-string v0, "reel_pk"

    invoke-virtual {v4, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    iget-object v1, v2, LX/9Cs;->A0c:Ljava/lang/String;

    if-eqz v1, :cond_a

    const-string v0, "annotation_title"

    invoke-virtual {v4, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    iget-object v1, v2, LX/9Cs;->A10:Ljava/lang/String;

    if-eqz v1, :cond_b

    const-string v0, "title"

    invoke-virtual {v4, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    iget-object v1, v2, LX/9Cs;->A0x:Ljava/lang/String;

    if-eqz v1, :cond_c

    const-string v0, "text"

    invoke-virtual {v4, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    iget-object v1, v2, LX/9Cs;->A0r:Ljava/lang/String;

    if-eqz v1, :cond_d

    const-string v0, "rich_text"

    invoke-virtual {v4, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    iget-object v1, v2, LX/9Cs;->A0w:Ljava/lang/String;

    if-eqz v1, :cond_e

    const-string v0, "sub_text"

    invoke-virtual {v4, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    iget-object v1, v2, LX/9Cs;->A0Z:Ljava/lang/String;

    if-eqz v1, :cond_f

    const-string v0, "action_url"

    invoke-virtual {v4, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    iget-object v0, v2, LX/9Cs;->A0P:Ljava/lang/Boolean;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "icon_should_apply_filter"

    invoke-virtual {v4, v0, v1}, LX/I33;->A12(Ljava/lang/String;Z)V

    :cond_10
    iget-object v1, v2, LX/9Cs;->A09:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v1, :cond_11

    const-string v0, "second_icon_url"

    invoke-virtual {v4, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    invoke-static {v4, v1}, LX/2am;->A01(LX/I33;Lcom/instagram/common/typedurl/ImageUrl;)V

    :cond_11
    iget-object v0, v2, LX/9Cs;->A0T:Ljava/lang/Boolean;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "second_icon_should_apply_filter"

    invoke-virtual {v4, v0, v1}, LX/I33;->A12(Ljava/lang/String;Z)V

    :cond_12
    iget-object v0, v2, LX/9Cs;->A0V:Ljava/lang/Long;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const-string v6, "af_candidate_id"

    invoke-virtual {v4, v6, v0, v1}, LX/I33;->A10(Ljava/lang/String;J)V

    :cond_13
    iget-object v6, v2, LX/9Cs;->A0B:LX/HUF;

    if-eqz v6, :cond_1c

    const-string v0, "expansion_config"

    invoke-virtual {v4, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    invoke-virtual {v4}, LX/I33;->A0M()V

    iget-object v1, v6, LX/HUF;->A01:Ljava/lang/String;

    if-eqz v1, :cond_14

    const-string v0, "header"

    invoke-virtual {v4, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_14
    iget-object v7, v6, LX/HUF;->A00:LX/I2Q;

    if-eqz v7, :cond_1a

    const-string v0, "last_card"

    invoke-virtual {v4, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    invoke-virtual {v4}, LX/I33;->A0M()V

    iget-object v1, v7, LX/I2Q;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v1, :cond_15

    const-string v0, "profile_image"

    invoke-virtual {v4, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    invoke-static {v4, v1}, LX/2am;->A01(LX/I33;Lcom/instagram/common/typedurl/ImageUrl;)V

    :cond_15
    iget-object v1, v7, LX/I2Q;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v1, :cond_16

    const-string v0, "second_profile_image"

    invoke-virtual {v4, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    invoke-static {v4, v1}, LX/2am;->A01(LX/I33;Lcom/instagram/common/typedurl/ImageUrl;)V

    :cond_16
    iget-object v1, v7, LX/I2Q;->A04:Ljava/lang/String;

    if-eqz v1, :cond_17

    const-string v0, "text"

    invoke-virtual {v4, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_17
    iget-object v1, v7, LX/I2Q;->A03:Ljava/lang/String;

    if-eqz v1, :cond_18

    const-string v0, "sub_text"

    invoke-virtual {v4, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_18
    iget-object v1, v7, LX/I2Q;->A02:Ljava/lang/String;

    if-eqz v1, :cond_19

    const-string v0, "action"

    invoke-virtual {v4, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_19
    invoke-virtual {v4}, LX/I33;->A0J()V

    :cond_1a
    iget-object v0, v6, LX/HUF;->A02:Ljava/lang/String;

    if-eqz v0, :cond_1b

    invoke-virtual {v4, v3, v0}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1b
    invoke-virtual {v4}, LX/I33;->A0J()V

    :cond_1c
    iget-object v0, v2, LX/9Cs;->A0U:Ljava/lang/Boolean;

    if-eqz v0, :cond_1d

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "should_display_badge"

    invoke-virtual {v4, v0, v1}, LX/I33;->A12(Ljava/lang/String;Z)V

    :cond_1d
    iget-object v1, v2, LX/9Cs;->A0j:Ljava/lang/String;

    if-eqz v1, :cond_1e

    const-string v0, "content_version_id"

    invoke-virtual {v4, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1e
    iget-object v1, v2, LX/9Cs;->A0a:Ljava/lang/String;

    if-eqz v1, :cond_1f

    const-string v0, "aggregation_type"

    invoke-virtual {v4, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1f
    iget-object v1, v2, LX/9Cs;->A0m:Ljava/lang/String;

    if-eqz v1, :cond_20

    const-string v0, "profile_id"

    invoke-virtual {v4, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_20
    iget-object v1, v2, LX/9Cs;->A0t:Ljava/lang/String;

    if-eqz v1, :cond_21

    const-string v0, "second_profile_id"

    invoke-virtual {v4, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_21
    iget-object v1, v2, LX/9Cs;->A08:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v1, :cond_22

    const-string v0, "profile_image"

    invoke-virtual {v4, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    invoke-static {v4, v1}, LX/2am;->A01(LX/I33;Lcom/instagram/common/typedurl/ImageUrl;)V

    :cond_22
    iget-object v1, v2, LX/9Cs;->A0n:Ljava/lang/String;

    if-eqz v1, :cond_23

    const-string v0, "profile_image_destination"

    invoke-virtual {v4, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_23
    iget-object v1, v2, LX/9Cs;->A0o:Ljava/lang/String;

    if-eqz v1, :cond_24

    const-string v0, "profile_name"

    invoke-virtual {v4, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_24
    iget-object v1, v2, LX/9Cs;->A0A:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v1, :cond_25

    const-string v0, "second_profile_image"

    invoke-virtual {v4, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    invoke-static {v4, v1}, LX/2am;->A01(LX/I33;Lcom/instagram/common/typedurl/ImageUrl;)V

    :cond_25
    iget-object v1, v2, LX/9Cs;->A1A:Ljava/util/List;

    if-eqz v1, :cond_28

    const-string v0, "mentioned_users"

    invoke-static {v4, v0}, LX/2ag;->A0D(LX/I33;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_26
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_26

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {v4, v0, v1}, LX/I33;->A0V(J)V

    goto :goto_2

    :cond_27
    invoke-virtual {v4}, LX/I33;->A0I()V

    :cond_28
    iget-object v1, v2, LX/9Cs;->A0u:Ljava/lang/String;

    if-eqz v1, :cond_29

    const-string v0, "profile_context"

    invoke-virtual {v4, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_29
    iget-object v1, v2, LX/9Cs;->A19:Ljava/util/List;

    if-eqz v1, :cond_2e

    const-string v0, "media"

    invoke-static {v4, v0}, LX/2ag;->A0D(LX/I33;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_2a
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2d

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/9DJ;

    if-eqz v6, :cond_2a

    invoke-virtual {v4}, LX/I33;->A0M()V

    iget-object v1, v6, LX/9DJ;->A01:Ljava/lang/String;

    if-eqz v1, :cond_2b

    const-string v0, "id"

    invoke-virtual {v4, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2b
    iget-object v1, v6, LX/9DJ;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v1, :cond_2c

    const-string v0, "image"

    invoke-virtual {v4, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    invoke-static {v4, v1}, LX/2am;->A01(LX/I33;Lcom/instagram/common/typedurl/ImageUrl;)V

    :cond_2c
    invoke-virtual {v4}, LX/I33;->A0J()V

    goto :goto_3

    :cond_2d
    invoke-virtual {v4}, LX/I33;->A0I()V

    :cond_2e
    iget-object v1, v2, LX/9Cs;->A15:Ljava/util/List;

    if-eqz v1, :cond_33

    const-string v0, "images"

    invoke-static {v4, v0}, LX/2ag;->A0D(LX/I33;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_2f
    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_32

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/9DL;

    if-eqz v6, :cond_2f

    invoke-virtual {v4}, LX/I33;->A0M()V

    iget-object v1, v6, LX/9DL;->A01:Ljava/lang/String;

    if-eqz v1, :cond_30

    const-string v0, "id"

    invoke-virtual {v4, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_30
    iget-object v1, v6, LX/9DL;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v1, :cond_31

    const-string v0, "image"

    invoke-virtual {v4, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    invoke-static {v4, v1}, LX/2am;->A01(LX/I33;Lcom/instagram/common/typedurl/ImageUrl;)V

    :cond_31
    invoke-virtual {v4}, LX/I33;->A0J()V

    goto :goto_4

    :cond_32
    invoke-virtual {v4}, LX/I33;->A0I()V

    :cond_33
    iget-object v1, v2, LX/9Cs;->A0z:Ljava/lang/String;

    if-eqz v1, :cond_34

    const-string v0, "timestamp"

    invoke-virtual {v4, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_34
    iget-object v0, v2, LX/9Cs;->A0Y:Ljava/lang/Long;

    if-eqz v0, :cond_35

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const-string v6, "latest_reel_media"

    invoke-virtual {v4, v6, v0, v1}, LX/I33;->A10(Ljava/lang/String;J)V

    :cond_35
    iget-object v1, v2, LX/9Cs;->A1C:Ljava/util/List;

    if-eqz v1, :cond_38

    const-string v0, "story_reel_media_ids"

    invoke-static {v4, v0}, LX/2ag;->A0D(LX/I33;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_36
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_37

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_36

    invoke-virtual {v4, v0}, LX/I33;->A0w(Ljava/lang/String;)V

    goto :goto_5

    :cond_37
    invoke-virtual {v4}, LX/I33;->A0I()V

    :cond_38
    iget-object v6, v2, LX/9Cs;->A0F:LX/9Db;

    if-eqz v6, :cond_41

    const-string v0, "inline_follow"

    invoke-virtual {v4, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    invoke-virtual {v4}, LX/I33;->A0M()V

    iget-object v1, v6, LX/9Db;->A01:Lcom/instagram/user/model/User;

    if-eqz v1, :cond_39

    const-string v0, "user_info"

    invoke-virtual {v4, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    invoke-static {v4, v1}, LX/2bp;->A0C(LX/I33;Lcom/instagram/user/model/User;)V

    :cond_39
    iget-object v0, v6, LX/9Db;->A03:Ljava/lang/Boolean;

    if-eqz v0, :cond_3a

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "following"

    invoke-virtual {v4, v0, v1}, LX/I33;->A12(Ljava/lang/String;Z)V

    :cond_3a
    iget-object v0, v6, LX/9Db;->A05:Ljava/lang/Boolean;

    if-eqz v0, :cond_3b

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "outgoing_request"

    invoke-virtual {v4, v0, v1}, LX/I33;->A12(Ljava/lang/String;Z)V

    :cond_3b
    iget-object v0, v6, LX/9Db;->A04:Ljava/lang/Boolean;

    if-eqz v0, :cond_3c

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "incoming_request"

    invoke-virtual {v4, v0, v1}, LX/I33;->A12(Ljava/lang/String;Z)V

    :cond_3c
    iget-object v0, v6, LX/9Db;->A02:Ljava/lang/Boolean;

    if-eqz v0, :cond_3d

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "follow_back_enabled"

    invoke-virtual {v4, v0, v1}, LX/I33;->A12(Ljava/lang/String;Z)V

    :cond_3d
    iget-object v1, v6, LX/9Db;->A00:LX/K67;

    if-eqz v1, :cond_40

    const-string v0, "friending_config"

    invoke-virtual {v4, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    invoke-virtual {v4}, LX/I33;->A0M()V

    iget-object v1, v1, LX/K67;->A00:LX/K6D;

    if-eqz v1, :cond_3f

    const-string v0, "contextual_recommendation"

    invoke-virtual {v4, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    invoke-virtual {v4}, LX/I33;->A0M()V

    iget-object v0, v1, LX/K6D;->A00:Ljava/lang/Boolean;

    if-eqz v0, :cond_3e

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "enabled"

    invoke-virtual {v4, v0, v1}, LX/I33;->A12(Ljava/lang/String;Z)V

    :cond_3e
    invoke-virtual {v4}, LX/I33;->A0J()V

    :cond_3f
    invoke-virtual {v4}, LX/I33;->A0J()V

    :cond_40
    invoke-virtual {v4}, LX/I33;->A0J()V

    :cond_41
    iget-object v1, v2, LX/9Cs;->A18:Ljava/util/List;

    if-eqz v1, :cond_46

    const-string v0, "links"

    invoke-static {v4, v0}, LX/2ag;->A0D(LX/I33;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_42
    :goto_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_45

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/OUW;

    if-eqz v6, :cond_42

    invoke-virtual {v4}, LX/I33;->A0M()V

    iget-object v0, v6, LX/OUW;->A03:Ljava/lang/String;

    if-eqz v0, :cond_43

    invoke-virtual {v4, v3, v0}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_43
    iget-object v1, v6, LX/OUW;->A02:Ljava/lang/String;

    if-eqz v1, :cond_44

    const-string v0, "id"

    invoke-virtual {v4, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_44
    const-string v1, "start"

    iget v0, v6, LX/OUW;->A01:I

    invoke-virtual {v4, v1, v0}, LX/I33;->A0z(Ljava/lang/String;I)V

    const-string v1, "end"

    iget v0, v6, LX/OUW;->A00:I

    invoke-virtual {v4, v1, v0}, LX/I33;->A0z(Ljava/lang/String;I)V

    invoke-virtual {v4}, LX/I33;->A0J()V

    goto :goto_6

    :cond_45
    invoke-virtual {v4}, LX/I33;->A0I()V

    :cond_46
    iget-object v1, v2, LX/9Cs;->A0y:Ljava/lang/String;

    if-eqz v1, :cond_47

    const-string v0, "thread_id"

    invoke-virtual {v4, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_47
    iget-object v1, v2, LX/9Cs;->A0s:Ljava/lang/String;

    if-eqz v1, :cond_48

    const-string v0, "destination"

    invoke-virtual {v4, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_48
    iget-object v1, v2, LX/9Cs;->A0J:Lcom/instagram/newsfeed/model/NewsfeedStoryFriendshipStatusImpl;

    if-eqz v1, :cond_4a

    const-string v0, "friendship_status"

    invoke-virtual {v4, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    invoke-virtual {v4}, LX/I33;->A0M()V

    iget-object v0, v1, Lcom/instagram/newsfeed/model/NewsfeedStoryFriendshipStatusImpl;->A00:Ljava/lang/Boolean;

    if-eqz v0, :cond_49

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/16 v0, 0x28d

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v1}, LX/I33;->A12(Ljava/lang/String;Z)V

    :cond_49
    invoke-virtual {v4}, LX/I33;->A0J()V

    :cond_4a
    iget-object v1, v2, LX/9Cs;->A0l:Ljava/lang/String;

    if-eqz v1, :cond_4b

    const-string v0, "media_destination"

    invoke-virtual {v4, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4b
    iget-object v0, v2, LX/9Cs;->A0L:LX/6Po;

    if-eqz v0, :cond_4c

    iget-object v1, v0, LX/6Po;->A00:Ljava/lang/String;

    const-string v0, "media_clips_creation_type"

    invoke-virtual {v4, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4c
    iget-object v1, v2, LX/9Cs;->A0h:Ljava/lang/String;

    if-eqz v1, :cond_4d

    const-string v0, "comment_id"

    invoke-virtual {v4, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4d
    iget-object v0, v2, LX/9Cs;->A0M:Ljava/lang/Boolean;

    if-eqz v0, :cond_4e

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "comments_disabled"

    invoke-virtual {v4, v0, v1}, LX/I33;->A12(Ljava/lang/String;Z)V

    :cond_4e
    iget-object v1, v2, LX/9Cs;->A12:Ljava/util/List;

    if-eqz v1, :cond_51

    const-string v0, "actions"

    invoke-static {v4, v0}, LX/2ag;->A0D(LX/I33;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4f
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_50

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_4f

    invoke-virtual {v4, v0}, LX/I33;->A0w(Ljava/lang/String;)V

    goto :goto_7

    :cond_50
    invoke-virtual {v4}, LX/I33;->A0I()V

    :cond_51
    iget-object v1, v2, LX/9Cs;->A16:Ljava/util/List;

    if-eqz v1, :cond_5a

    const-string v0, "inline_controls"

    invoke-static {v4, v0}, LX/2ag;->A0D(LX/I33;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_52
    :goto_8
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_59

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/9DZ;

    if-eqz v6, :cond_52

    invoke-virtual {v4}, LX/I33;->A0M()V

    iget-object v1, v6, LX/9DZ;->A01:Ljava/lang/String;

    if-eqz v1, :cond_53

    const-string v0, "action_type"

    invoke-virtual {v4, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_53
    iget-object v1, v6, LX/9DZ;->A00:Ljava/lang/String;

    if-eqz v1, :cond_54

    const-string v0, "action_text"

    invoke-virtual {v4, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_54
    iget-object v1, v6, LX/9DZ;->A02:Ljava/lang/String;

    if-eqz v1, :cond_55

    const-string v0, "confirmation_text"

    invoke-virtual {v4, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_55
    iget-object v0, v6, LX/9DZ;->A03:Ljava/util/HashMap;

    if-eqz v0, :cond_58

    const-string v0, "controls"

    invoke-virtual {v4, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    invoke-virtual {v4}, LX/I33;->A0M()V

    iget-object v0, v6, LX/9DZ;->A03:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_56
    :goto_9
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_57

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-static {v4, v1}, LX/2ag;->A0G(LX/I33;Ljava/util/Map$Entry;)Z

    move-result v0

    if-nez v0, :cond_56

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v4, v0}, LX/I33;->A0w(Ljava/lang/String;)V

    goto :goto_9

    :cond_57
    invoke-virtual {v4}, LX/I33;->A0J()V

    :cond_58
    invoke-virtual {v4}, LX/I33;->A0J()V

    goto :goto_8

    :cond_59
    invoke-virtual {v4}, LX/I33;->A0I()V

    :cond_5a
    iget-object v1, v2, LX/9Cs;->A11:Ljava/lang/String;

    if-eqz v1, :cond_5b

    const-string v0, "tuuid"

    invoke-virtual {v4, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5b
    iget-object v1, v2, LX/9Cs;->A0g:Ljava/lang/String;

    if-eqz v1, :cond_5c

    const-string v0, "canvas_id"

    invoke-virtual {v4, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5c
    iget-object v0, v2, LX/9Cs;->A0R:Ljava/lang/Boolean;

    if-eqz v0, :cond_5d

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "is_story"

    invoke-virtual {v4, v0, v1}, LX/I33;->A12(Ljava/lang/String;Z)V

    :cond_5d
    iget-object v1, v2, LX/9Cs;->A1B:Ljava/util/List;

    if-eqz v1, :cond_61

    const-string v0, "poll_options"

    invoke-static {v4, v0}, LX/2ag;->A0D(LX/I33;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_5e
    :goto_a
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_60

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/SPG;

    if-eqz v6, :cond_5e

    invoke-virtual {v4}, LX/I33;->A0M()V

    iget-object v1, v6, LX/SPG;->A01:Ljava/lang/String;

    if-eqz v1, :cond_5f

    const-string v0, "option"

    invoke-virtual {v4, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5f
    const-string v1, "count"

    iget v0, v6, LX/SPG;->A00:I

    invoke-virtual {v4, v1, v0}, LX/I33;->A0z(Ljava/lang/String;I)V

    invoke-virtual {v4}, LX/I33;->A0J()V

    goto :goto_a

    :cond_60
    invoke-virtual {v4}, LX/I33;->A0I()V

    :cond_61
    iget-object v6, v2, LX/9Cs;->A0G:LX/2YO;

    if-eqz v6, :cond_64

    const-string v0, "action_button"

    invoke-virtual {v4, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    invoke-virtual {v4}, LX/I33;->A0M()V

    iget-object v1, v6, LX/2YO;->A02:Ljava/lang/String;

    if-eqz v1, :cond_62

    const-string v0, "text"

    invoke-virtual {v4, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_62
    iget-object v1, v6, LX/2YO;->A01:Ljava/lang/String;

    if-eqz v1, :cond_63

    const-string v0, "dest"

    invoke-virtual {v4, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_63
    invoke-virtual {v4}, LX/I33;->A0J()V

    :cond_64
    iget-object v1, v2, LX/9Cs;->A0i:Ljava/lang/String;

    if-eqz v1, :cond_65

    const-string v0, "comment_text"

    invoke-virtual {v4, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_65
    iget-object v0, v2, LX/9Cs;->A0Q:Ljava/lang/Boolean;

    if-eqz v0, :cond_66

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "is_comment_eligible_for_vcr"

    invoke-virtual {v4, v0, v1}, LX/I33;->A12(Ljava/lang/String;Z)V

    :cond_66
    iget-object v1, v2, LX/9Cs;->A1D:Ljava/util/List;

    if-eqz v1, :cond_69

    const-string v0, "users"

    invoke-static {v4, v0}, LX/2ag;->A0D(LX/I33;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_67
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_68

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/user/model/User;

    if-eqz v0, :cond_67

    invoke-static {v4, v0}, LX/2bp;->A0C(LX/I33;Lcom/instagram/user/model/User;)V

    goto :goto_b

    :cond_68
    invoke-virtual {v4}, LX/I33;->A0I()V

    :cond_69
    iget-object v0, v2, LX/9Cs;->A0N:Ljava/lang/Boolean;

    if-eqz v0, :cond_6a

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "display_ufi"

    invoke-virtual {v4, v0, v1}, LX/I33;->A12(Ljava/lang/String;Z)V

    :cond_6a
    iget-object v0, v2, LX/9Cs;->A0X:Ljava/lang/Long;

    if-eqz v0, :cond_6b

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const-string v6, "aymt_notif_id"

    invoke-virtual {v4, v6, v0, v1}, LX/I33;->A10(Ljava/lang/String;J)V

    :cond_6b
    iget-object v0, v2, LX/9Cs;->A0W:Ljava/lang/Long;

    if-eqz v0, :cond_6c

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const-string v6, "aymt_channel_id"

    invoke-virtual {v4, v6, v0, v1}, LX/I33;->A10(Ljava/lang/String;J)V

    :cond_6c
    iget-object v1, v2, LX/9Cs;->A0d:Ljava/lang/String;

    if-eqz v1, :cond_6d

    const-string v0, "aymt_notif_type"

    invoke-virtual {v4, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6d
    iget-object v1, v2, LX/9Cs;->A0f:Ljava/lang/String;

    if-eqz v1, :cond_6e

    const-string v0, "req_fbid"

    invoke-virtual {v4, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6e
    iget-object v1, v2, LX/9Cs;->A0e:Ljava/lang/String;

    if-eqz v1, :cond_6f

    const-string v0, "preview_url"

    invoke-virtual {v4, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6f
    iget-object v6, v2, LX/9Cs;->A0E:LX/Eup;

    if-eqz v6, :cond_99

    const-string v0, "extra"

    invoke-virtual {v4, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    invoke-virtual {v4}, LX/I33;->A0M()V

    iget-object v1, v6, LX/Eup;->A0D:Ljava/lang/String;

    if-eqz v1, :cond_70

    const-string v0, "lat"

    invoke-virtual {v4, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_70
    iget-object v1, v6, LX/Eup;->A0F:Ljava/lang/String;

    if-eqz v1, :cond_71

    const-string v0, "long"

    invoke-virtual {v4, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_71
    iget-object v1, v6, LX/Eup;->A0A:Ljava/lang/String;

    if-eqz v1, :cond_72

    invoke-static {}, LX/246;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_72
    iget-object v1, v6, LX/Eup;->A0B:Ljava/lang/String;

    if-eqz v1, :cond_73

    const/16 v0, 0x77

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_73
    iget-object v1, v6, LX/Eup;->A0K:Ljava/lang/String;

    if-eqz v1, :cond_74

    const-string v0, "tf_id"

    invoke-virtual {v4, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_74
    iget-object v1, v6, LX/Eup;->A0E:Ljava/lang/String;

    if-eqz v1, :cond_75

    const-string v0, "loc"

    invoke-virtual {v4, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_75
    iget-object v1, v6, LX/Eup;->A0H:Ljava/lang/String;

    if-eqz v1, :cond_76

    const-string v0, "time"

    invoke-virtual {v4, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_76
    iget-object v1, v6, LX/Eup;->A0I:Ljava/lang/String;

    if-eqz v1, :cond_77

    const-string v0, "tip_id"

    invoke-virtual {v4, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_77
    iget-object v1, v6, LX/Eup;->A07:Ljava/lang/String;

    if-eqz v1, :cond_78

    const-string v0, "channel_id"

    invoke-virtual {v4, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_78
    iget-object v1, v6, LX/Eup;->A0L:Ljava/lang/String;

    if-eqz v1, :cond_79

    const-string v0, "upcoming_event_id"

    invoke-virtual {v4, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_79
    iget-object v1, v6, LX/Eup;->A06:Ljava/lang/String;

    if-eqz v1, :cond_7a

    const-string v0, "brief_id"

    invoke-virtual {v4, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7a
    iget-object v1, v6, LX/Eup;->A0J:Ljava/lang/String;

    if-eqz v1, :cond_7b

    const-string v0, "title"

    invoke-virtual {v4, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7b
    iget-object v1, v6, LX/Eup;->A0O:Ljava/util/List;

    if-eqz v1, :cond_7e

    const-string v0, "facepiles"

    invoke-static {v4, v0}, LX/2ag;->A0D(LX/I33;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7c
    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v0, :cond_7c

    invoke-static {v4, v0}, LX/2am;->A01(LX/I33;Lcom/instagram/common/typedurl/ImageUrl;)V

    goto :goto_c

    :cond_7d
    invoke-virtual {v4}, LX/I33;->A0I()V

    :cond_7e
    iget-object v0, v6, LX/Eup;->A03:Ljava/lang/Boolean;

    if-eqz v0, :cond_7f

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "is_aggregated"

    invoke-virtual {v4, v0, v1}, LX/I33;->A12(Ljava/lang/String;Z)V

    :cond_7f
    iget-object v0, v6, LX/Eup;->A04:Ljava/lang/Boolean;

    if-eqz v0, :cond_80

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "disable_truncation"

    invoke-virtual {v4, v0, v1}, LX/I33;->A12(Ljava/lang/String;Z)V

    :cond_80
    iget-object v1, v6, LX/Eup;->A08:Ljava/lang/String;

    if-eqz v1, :cond_81

    const-string v0, "content"

    invoke-virtual {v4, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_81
    iget-object v1, v6, LX/Eup;->A09:Ljava/lang/String;

    if-eqz v1, :cond_82

    const-string v0, "context"

    invoke-virtual {v4, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_82
    iget-object v1, v6, LX/Eup;->A0C:Ljava/lang/String;

    if-eqz v1, :cond_83

    const-string v0, "icon_name"

    invoke-virtual {v4, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_83
    iget-object v1, v6, LX/Eup;->A0M:Ljava/lang/String;

    if-eqz v1, :cond_84

    const-string v0, "upcoming_event_reminder_type"

    invoke-virtual {v4, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_84
    iget-object v7, v6, LX/Eup;->A02:LX/89t;

    if-eqz v7, :cond_89

    const-string v0, "social_context"

    invoke-virtual {v4, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    invoke-virtual {v4}, LX/I33;->A0M()V

    iget-object v1, v7, LX/89t;->A00:Ljava/lang/String;

    if-eqz v1, :cond_85

    const-string v0, "caption"

    invoke-virtual {v4, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_85
    iget-object v1, v7, LX/89t;->A01:Ljava/util/List;

    if-eqz v1, :cond_88

    const-string v0, "facepile_users"

    invoke-static {v4, v0}, LX/2ag;->A0D(LX/I33;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_86
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_87

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/user/model/User;

    if-eqz v0, :cond_86

    invoke-static {v4, v0}, LX/2bp;->A0C(LX/I33;Lcom/instagram/user/model/User;)V

    goto :goto_d

    :cond_87
    invoke-virtual {v4}, LX/I33;->A0I()V

    :cond_88
    invoke-virtual {v4}, LX/I33;->A0J()V

    :cond_89
    iget-object v1, v6, LX/Eup;->A0G:Ljava/lang/String;

    if-eqz v1, :cond_8a

    const-string v0, "override_profile_pic_icon_type"

    invoke-virtual {v4, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8a
    iget-object v1, v6, LX/Eup;->A00:Lcom/instagram/feed/media/Media;

    if-eqz v1, :cond_8b

    const-string v0, "media_dict"

    invoke-virtual {v4, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    invoke-static {v4, v1}, LX/4wh;->A0B(LX/I33;Lcom/instagram/feed/media/Media;)V

    :cond_8b
    iget-object v1, v6, LX/Eup;->A01:Lcom/instagram/feed/media/Media;

    if-eqz v1, :cond_8c

    const-string v0, "parent_media_dict"

    invoke-virtual {v4, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    invoke-static {v4, v1}, LX/4wh;->A0B(LX/I33;Lcom/instagram/feed/media/Media;)V

    :cond_8c
    iget-object v1, v6, LX/Eup;->A05:Ljava/lang/String;

    if-eqz v1, :cond_8d

    const-string v0, "approval_status"

    invoke-virtual {v4, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8d
    iget-object v1, v6, LX/Eup;->A0N:Ljava/util/List;

    if-eqz v1, :cond_98

    const-string v0, "community_tags"

    invoke-static {v4, v0}, LX/2ag;->A0D(LX/I33;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_8e
    :goto_e
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_97

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/EuN;

    if-eqz v6, :cond_8e

    invoke-virtual {v4}, LX/I33;->A0M()V

    iget-object v1, v6, LX/EuN;->A04:Ljava/lang/String;

    if-eqz v1, :cond_8f

    const-string v0, "id"

    invoke-virtual {v4, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8f
    iget-object v1, v6, LX/EuN;->A03:Ljava/lang/String;

    if-eqz v1, :cond_90

    const/16 v0, 0x7a

    invoke-static {v0}, LX/BUE;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_90
    iget-object v1, v6, LX/EuN;->A05:Ljava/util/List;

    if-eqz v1, :cond_93

    const/16 v0, 0x7b

    invoke-static {v0}, LX/BUE;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/2ag;->A0D(LX/I33;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_91
    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_92

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v0, :cond_91

    invoke-static {v4, v0}, LX/2am;->A01(LX/I33;Lcom/instagram/common/typedurl/ImageUrl;)V

    goto :goto_f

    :cond_92
    invoke-virtual {v4}, LX/I33;->A0I()V

    :cond_93
    iget-object v1, v6, LX/EuN;->A02:Ljava/lang/String;

    if-eqz v1, :cond_94

    const-string v0, "display_name"

    invoke-virtual {v4, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_94
    const-string v1, "is_community"

    iget-boolean v0, v6, LX/EuN;->A06:Z

    invoke-virtual {v4, v1, v0}, LX/I33;->A12(Ljava/lang/String;Z)V

    iget-object v0, v6, LX/EuN;->A00:Ljava/lang/Integer;

    if-eqz v0, :cond_95

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/16 v0, 0x9f

    invoke-static {v0}, LX/BUE;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v1}, LX/I33;->A0z(Ljava/lang/String;I)V

    :cond_95
    iget-object v0, v6, LX/EuN;->A01:Ljava/lang/Integer;

    if-eqz v0, :cond_96

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/16 v0, 0xab

    invoke-static {v0}, LX/BUE;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v1}, LX/I33;->A0z(Ljava/lang/String;I)V

    :cond_96
    invoke-virtual {v4}, LX/I33;->A0J()V

    goto/16 :goto_e

    :cond_97
    invoke-virtual {v4}, LX/I33;->A0I()V

    :cond_98
    invoke-virtual {v4}, LX/I33;->A0J()V

    :cond_99
    iget-object v1, v2, LX/9Cs;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v1, :cond_9a

    const-string v0, "icon_url"

    invoke-virtual {v4, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    invoke-static {v4, v1}, LX/2am;->A01(LX/I33;Lcom/instagram/common/typedurl/ImageUrl;)V

    :cond_9a
    iget-object v0, v2, LX/9Cs;->A00:LX/4xa;

    if-eqz v0, :cond_9b

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "private_reply_status"

    invoke-virtual {v4, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9b
    iget-object v0, v2, LX/9Cs;->A03:Lcom/instagram/model/hashtag/HashtagImpl;

    if-eqz v0, :cond_9c

    const-string v0, "hashtag_follow"

    invoke-virtual {v4, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    iget-object v0, v2, LX/9Cs;->A03:Lcom/instagram/model/hashtag/HashtagImpl;

    invoke-static {v4, v0}, LX/7Pj;->A00(LX/I33;Lcom/instagram/model/hashtag/HashtagImpl;)V

    :cond_9c
    iget-object v0, v2, LX/9Cs;->A06:Ljava/lang/Integer;

    if-eqz v0, :cond_9d

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "request_count"

    invoke-virtual {v4, v0, v1}, LX/I33;->A0z(Ljava/lang/String;I)V

    :cond_9d
    iget-object v0, v2, LX/9Cs;->A05:Ljava/lang/Boolean;

    if-eqz v0, :cond_9e

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "has_liked_comment"

    invoke-virtual {v4, v0, v1}, LX/I33;->A12(Ljava/lang/String;Z)V

    :cond_9e
    iget-object v1, v2, LX/9Cs;->A07:Ljava/lang/String;

    if-eqz v1, :cond_9f

    const-string v0, "reply_comment_id"

    invoke-virtual {v4, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9f
    iget-object v0, v2, LX/9Cs;->A04:Ljava/lang/Boolean;

    if-eqz v0, :cond_a0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "clicked"

    invoke-virtual {v4, v0, v1}, LX/I33;->A12(Ljava/lang/String;Z)V

    :cond_a0
    iget-object v7, v2, LX/9Cs;->A0H:LX/9DN;

    if-eqz v7, :cond_a9

    const-string v0, "logging_context"

    invoke-virtual {v4, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    invoke-virtual {v4}, LX/I33;->A0M()V

    iget-object v0, v7, LX/9DN;->A01:Ljava/lang/Long;

    if-eqz v0, :cond_a1

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const-string v6, "content_id"

    invoke-virtual {v4, v6, v0, v1}, LX/I33;->A10(Ljava/lang/String;J)V

    :cond_a1
    iget-object v1, v7, LX/9DN;->A03:Ljava/util/List;

    if-eqz v1, :cond_a4

    const-string v0, "mentioned_user_ids"

    invoke-static {v4, v0}, LX/2ag;->A0D(LX/I33;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_a2
    :goto_10
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_a2

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {v4, v0, v1}, LX/I33;->A0V(J)V

    goto :goto_10

    :cond_a3
    invoke-virtual {v4}, LX/I33;->A0I()V

    :cond_a4
    iget-object v1, v7, LX/9DN;->A02:Ljava/util/List;

    if-eqz v1, :cond_a7

    const-string v0, "mentioned_content_ids"

    invoke-static {v4, v0}, LX/2ag;->A0D(LX/I33;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_a5
    :goto_11
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_a5

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {v4, v0, v1}, LX/I33;->A0V(J)V

    goto :goto_11

    :cond_a6
    invoke-virtual {v4}, LX/I33;->A0I()V

    :cond_a7
    iget-object v0, v7, LX/9DN;->A00:Ljava/lang/Long;

    if-eqz v0, :cond_a8

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const-string v6, "ad_id"

    invoke-virtual {v4, v6, v0, v1}, LX/I33;->A10(Ljava/lang/String;J)V

    :cond_a8
    invoke-virtual {v4}, LX/I33;->A0J()V

    :cond_a9
    iget-object v1, v2, LX/9Cs;->A0C:LX/9ZH;

    if-eqz v1, :cond_ab

    const-string v0, "highlight_config"

    invoke-virtual {v4, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    invoke-virtual {v4}, LX/I33;->A0M()V

    iget-object v0, v1, LX/9ZH;->A00:Ljava/lang/String;

    if-eqz v0, :cond_aa

    invoke-virtual {v4, v3, v0}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_aa
    invoke-virtual {v4}, LX/I33;->A0J()V

    :cond_ab
    iget-object v0, v2, LX/9Cs;->A0O:Ljava/lang/Boolean;

    if-eqz v0, :cond_ac

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "eligible_for_text_app_quality_control"

    invoke-virtual {v4, v0, v1}, LX/I33;->A12(Ljava/lang/String;Z)V

    :cond_ac
    iget-object v1, v2, LX/9Cs;->A0D:LX/9DE;

    if-eqz v1, :cond_ae

    const-string v0, "indicator_config"

    invoke-virtual {v4, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    invoke-virtual {v4}, LX/I33;->A0M()V

    iget-object v1, v1, LX/9DE;->A00:Ljava/lang/String;

    if-eqz v1, :cond_ad

    const-string v0, "name"

    invoke-virtual {v4, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_ad
    invoke-virtual {v4}, LX/I33;->A0J()V

    :cond_ae
    iget-object v6, v2, LX/9Cs;->A0K:LX/9Do;

    if-eqz v6, :cond_b1

    const-string v0, "thumbnail_icon_config"

    invoke-virtual {v4, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    invoke-virtual {v4}, LX/I33;->A0M()V

    iget-object v1, v6, LX/9Do;->A01:Ljava/lang/String;

    if-eqz v1, :cond_af

    const-string v0, "tint"

    invoke-virtual {v4, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_af
    iget-object v1, v6, LX/9Do;->A00:Ljava/lang/String;

    if-eqz v1, :cond_b0

    const-string v0, "background"

    invoke-virtual {v4, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b0
    invoke-virtual {v4}, LX/I33;->A0J()V

    :cond_b1
    iget-object v8, v2, LX/9Cs;->A01:Lcom/instagram/common/notifications/model/NotificationSurveyImpl;

    if-eqz v8, :cond_c3

    const-string v0, "survey"

    invoke-virtual {v4, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    invoke-virtual {v4}, LX/I33;->A0M()V

    iget-object v1, v8, Lcom/instagram/common/notifications/model/NotificationSurveyImpl;->A00:Ljava/lang/String;

    if-eqz v1, :cond_b2

    const-string v0, "extra_data_token"

    invoke-virtual {v4, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b2
    iget-object v1, v8, Lcom/instagram/common/notifications/model/NotificationSurveyImpl;->A01:Ljava/lang/String;

    if-eqz v1, :cond_b3

    const-string v0, "module_type"

    invoke-virtual {v4, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b3
    iget-object v1, v8, Lcom/instagram/common/notifications/model/NotificationSurveyImpl;->A02:Ljava/lang/String;

    if-eqz v1, :cond_b4

    const-string v0, "qp_id"

    invoke-virtual {v4, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b4
    iget-object v1, v8, Lcom/instagram/common/notifications/model/NotificationSurveyImpl;->A04:Ljava/util/List;

    if-eqz v1, :cond_c1

    const-string v0, "questions"

    invoke-static {v4, v0}, LX/2ag;->A0D(LX/I33;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_b5
    :goto_12
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c0

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/notifications/model/NotificationSurveyQuestion;

    if-eqz v0, :cond_b5

    invoke-interface {v0}, Lcom/instagram/common/notifications/model/NotificationSurveyQuestion;->AeP()LX/JHb;

    move-result-object v0

    iget-object v1, v0, LX/JHb;->A05:Ljava/util/List;

    iget-object v12, v0, LX/JHb;->A01:Ljava/lang/String;

    iget-object v11, v0, LX/JHb;->A00:Ljava/lang/Boolean;

    iget-object v9, v0, LX/JHb;->A02:Ljava/lang/String;

    iget-object v7, v0, LX/JHb;->A03:Ljava/lang/String;

    iget-object v6, v0, LX/JHb;->A04:Ljava/lang/String;

    invoke-virtual {v4}, LX/I33;->A0M()V

    if-eqz v1, :cond_ba

    const-string v0, "answers"

    invoke-static {v4, v0}, LX/2ag;->A0D(LX/I33;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_b6
    :goto_13
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b9

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/notifications/model/NotificationSurveyAnswer;

    if-eqz v0, :cond_b6

    invoke-interface {v0}, Lcom/instagram/common/notifications/model/NotificationSurveyAnswer;->AeO()LX/HVT;

    move-result-object v0

    iget-object v10, v0, LX/HVT;->A01:Ljava/lang/String;

    iget-object v1, v0, LX/HVT;->A02:Ljava/lang/String;

    invoke-virtual {v4}, LX/I33;->A0M()V

    if-eqz v10, :cond_b7

    const-string v0, "id"

    invoke-virtual {v4, v0, v10}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b7
    if-eqz v1, :cond_b8

    const-string v0, "text"

    invoke-virtual {v4, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b8
    invoke-virtual {v4}, LX/I33;->A0J()V

    goto :goto_13

    :cond_b9
    invoke-virtual {v4}, LX/I33;->A0I()V

    :cond_ba
    if-eqz v12, :cond_bb

    const-string v0, "id"

    invoke-virtual {v4, v0, v12}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_bb
    if-eqz v11, :cond_bc

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "is_hidden"

    invoke-virtual {v4, v0, v1}, LX/I33;->A12(Ljava/lang/String;Z)V

    :cond_bc
    if-eqz v9, :cond_bd

    const-string v0, "module_type"

    invoke-virtual {v4, v0, v9}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_bd
    if-eqz v7, :cond_be

    const-string v0, "title"

    invoke-virtual {v4, v0, v7}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_be
    if-eqz v6, :cond_bf

    invoke-virtual {v4, v3, v6}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_bf
    invoke-virtual {v4}, LX/I33;->A0J()V

    goto/16 :goto_12

    :cond_c0
    invoke-virtual {v4}, LX/I33;->A0I()V

    :cond_c1
    iget-object v1, v8, Lcom/instagram/common/notifications/model/NotificationSurveyImpl;->A03:Ljava/lang/String;

    if-eqz v1, :cond_c2

    const-string v0, "tessa_survey_config_id"

    invoke-virtual {v4, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c2
    invoke-virtual {v4}, LX/I33;->A0J()V

    :cond_c3
    iget-object v6, v2, LX/9Cs;->A0I:LX/Esm;

    if-eqz v6, :cond_d1

    const-string v0, "attachment"

    invoke-virtual {v4, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    invoke-virtual {v4}, LX/I33;->A0M()V

    iget-object v0, v6, LX/Esm;->A02:Ljava/lang/Integer;

    if-eqz v0, :cond_c4

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_da

    const/4 v0, 0x2

    if-eq v1, v0, :cond_d9

    const-string v0, "NONE"

    :goto_14
    invoke-virtual {v4, v3, v0}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c4
    iget-object v3, v6, LX/Esm;->A00:LX/I2Z;

    if-eqz v3, :cond_ca

    const-string v0, "smsl"

    invoke-virtual {v4, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    invoke-virtual {v4}, LX/I33;->A0M()V

    iget-object v1, v3, LX/I2Z;->A00:Ljava/lang/String;

    if-eqz v1, :cond_c5

    const/16 v0, 0x2d1

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c5
    iget-object v1, v3, LX/I2Z;->A02:Ljava/lang/String;

    if-eqz v1, :cond_c6

    const/16 v0, 0x2d2

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c6
    iget-object v1, v3, LX/I2Z;->A03:Ljava/lang/String;

    if-eqz v1, :cond_c7

    const-string v0, "see_more_confirm_text"

    invoke-virtual {v4, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c7
    iget-object v1, v3, LX/I2Z;->A01:Ljava/lang/String;

    if-eqz v1, :cond_c8

    const-string v0, "see_less_confirm_text"

    invoke-virtual {v4, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c8
    iget-object v1, v3, LX/I2Z;->A04:Ljava/lang/String;

    if-eqz v1, :cond_c9

    const-string v0, "title"

    invoke-virtual {v4, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c9
    invoke-virtual {v4}, LX/I33;->A0J()V

    :cond_ca
    iget-object v3, v6, LX/Esm;->A01:LX/I2q;

    if-eqz v3, :cond_d0

    const-string v0, "subscription_downgrade_nudge"

    invoke-virtual {v4, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    invoke-virtual {v4}, LX/I33;->A0M()V

    iget-object v1, v3, LX/I2q;->A04:Ljava/lang/String;

    if-eqz v1, :cond_cb

    const-string v0, "title"

    invoke-virtual {v4, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_cb
    iget-object v1, v3, LX/I2q;->A03:Ljava/lang/String;

    if-eqz v1, :cond_cc

    const-string v0, "subtitle"

    invoke-virtual {v4, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_cc
    iget-object v1, v3, LX/I2q;->A01:Ljava/lang/String;

    if-eqz v1, :cond_cd

    const-string v0, "action_button_text"

    invoke-virtual {v4, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_cd
    iget-object v1, v3, LX/I2q;->A00:Ljava/lang/String;

    if-eqz v1, :cond_ce

    const-string v0, "action_button_confirmation_text"

    invoke-virtual {v4, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_ce
    iget-object v1, v3, LX/I2q;->A02:Ljava/lang/String;

    if-eqz v1, :cond_cf

    const-string v0, "media_type"

    invoke-virtual {v4, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_cf
    invoke-virtual {v4}, LX/I33;->A0J()V

    :cond_d0
    invoke-virtual {v4}, LX/I33;->A0J()V

    :cond_d1
    iget-object v1, v2, LX/9Cs;->A0q:Ljava/lang/String;

    if-eqz v1, :cond_d2

    const-string v0, "request_info_json"

    invoke-virtual {v4, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d2
    iget-object v1, v2, LX/9Cs;->A0v:Ljava/lang/String;

    if-eqz v1, :cond_d3

    const-string v0, "social_context_type"

    invoke-virtual {v4, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d3
    iget-object v1, v2, LX/9Cs;->A0b:Ljava/lang/String;

    if-eqz v1, :cond_d4

    const-string v0, "annotation_sub_text"

    invoke-virtual {v4, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d4
    iget-object v0, v2, LX/9Cs;->A0S:Ljava/lang/Boolean;

    if-eqz v0, :cond_d5

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "open_report"

    invoke-virtual {v4, v0, v1}, LX/I33;->A12(Ljava/lang/String;Z)V

    :cond_d5
    iget-object v1, v2, LX/9Cs;->A17:Ljava/util/List;

    if-eqz v1, :cond_dc

    const-string v0, "inline_engagement_actions"

    invoke-static {v4, v0}, LX/2ag;->A0D(LX/I33;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_d6
    :goto_15
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_db

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/9DH;

    if-eqz v3, :cond_d6

    invoke-virtual {v4}, LX/I33;->A0M()V

    iget-object v1, v3, LX/9DH;->A01:Ljava/lang/String;

    if-eqz v1, :cond_d7

    const-string v0, "action_type"

    invoke-virtual {v4, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d7
    iget-object v1, v3, LX/9DH;->A00:Ljava/lang/String;

    if-eqz v1, :cond_d8

    const-string v0, "action_text"

    invoke-virtual {v4, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d8
    invoke-virtual {v4}, LX/I33;->A0J()V

    goto :goto_15

    :cond_d9
    const-string v0, "SUBSCRIPTION_DOWNGRADE_NUDGE"

    goto/16 :goto_14

    :cond_da
    const-string v0, "SEE_MORE_SEE_LESS"

    goto/16 :goto_14

    :cond_db
    invoke-virtual {v4}, LX/I33;->A0I()V

    :cond_dc
    iget-object v1, v2, LX/9Cs;->A0k:Ljava/lang/String;

    if-eqz v1, :cond_dd

    const-string v0, "images_overlay_icon_enum"

    invoke-virtual {v4, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_dd
    invoke-virtual {v4}, LX/I33;->A0J()V

    const-string v0, "generation_source"

    invoke-virtual {v4, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    iget-object v0, p0, LX/9Iq;->A01:Lcom/instagram/common/notifications/model/NotificationGenerationSource;

    invoke-static {v4, v0}, LX/5fZ;->A00(LX/I33;Lcom/instagram/common/notifications/model/NotificationGenerationSource;)V

    iget-object v1, p0, LX/9Iq;->A0F:Ljava/lang/String;

    if-eqz v1, :cond_de

    const-string v0, "trace_id"

    invoke-virtual {v4, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_de
    invoke-virtual {v4}, LX/I33;->A0J()V

    invoke-virtual {v4}, LX/I33;->close()V

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static parseFromJson(LX/HTD;)LX/9Iq;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    sget-object v0, LX/9Cp;->A00:LX/9Cp;

    invoke-virtual {v0, p0}, LX/Gy1;->parse(LX/HTD;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9Iq;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic unsafeParseFromJson(LX/HTD;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    invoke-virtual {p1}, LX/HTD;->A1e()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A0D:LX/2aW;

    const/4 v9, 0x0

    if-eq v1, v0, :cond_0

    invoke-virtual {p1}, LX/HTD;->A1f()V

    return-object v9

    :cond_0
    move-object v8, v9

    move-object v10, v9

    move-object v7, v9

    move-object v6, v9

    move-object v5, v9

    move-object v4, v9

    move-object v3, v9

    move-object v2, v9

    :goto_0
    invoke-virtual {p1}, LX/HTD;->A0s()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A09:LX/2aW;

    if-eq v1, v0, :cond_a

    invoke-virtual {p1}, LX/HTD;->A1k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, LX/HTD;->A0s()LX/2aW;

    const-string v0, "pk"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v9

    :goto_1
    invoke-virtual {p1}, LX/HTD;->A1f()V

    goto :goto_0

    :cond_1
    const-string v0, "type"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1}, LX/9Cq;->parseFromJson(LX/HTD;)LX/9Cq;

    move-result-object v8

    goto :goto_1

    :cond_2
    const-string v0, "story_type"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, LX/HTD;->A1c()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    goto :goto_1

    :cond_3
    const-string v0, "notif_name"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v7

    goto :goto_1

    :cond_4
    const-string v0, "is_pinned_row"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    :cond_5
    const-string v0, "ndid"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_6
    const-string v0, "args"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {p1}, LX/9Cr;->parseFromJson(LX/HTD;)LX/9Cs;

    move-result-object v4

    goto :goto_1

    :cond_7
    const-string v0, "generation_source"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {p1}, LX/5fZ;->parseFromJson(LX/HTD;)Lcom/instagram/common/notifications/model/NotificationGenerationSource;

    move-result-object v3

    goto :goto_1

    :cond_8
    const-string v0, "trace_id"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_9
    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    goto :goto_1

    :cond_a
    new-instance v1, LX/9Iq;

    invoke-direct {v1}, LX/9Iq;-><init>()V

    if-eqz v9, :cond_b

    iput-object v9, v1, LX/9Iq;->A0A:Ljava/lang/String;

    :cond_b
    if-eqz v8, :cond_c

    iput-object v8, v1, LX/9Iq;->A05:LX/9Cq;

    :cond_c
    if-eqz v10, :cond_d

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, v1, LX/9Iq;->A00:I

    :cond_d
    if-eqz v7, :cond_e

    iput-object v7, v1, LX/9Iq;->A0D:Ljava/lang/String;

    :cond_e
    if-eqz v6, :cond_f

    iput-object v6, v1, LX/9Iq;->A0B:Ljava/lang/String;

    :cond_f
    if-eqz v5, :cond_10

    iput-object v5, v1, LX/9Iq;->A0C:Ljava/lang/String;

    :cond_10
    if-eqz v4, :cond_11

    iput-object v4, v1, LX/9Iq;->A04:LX/9Cs;

    :cond_11
    if-eqz v3, :cond_12

    iput-object v3, v1, LX/9Iq;->A01:Lcom/instagram/common/notifications/model/NotificationGenerationSource;

    :cond_12
    if-eqz v2, :cond_13

    iput-object v2, v1, LX/9Iq;->A0F:Ljava/lang/String;

    :cond_13
    return-object v1
.end method
