.class public final LX/1LX;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/1LX;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/1LX;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/1LX;->A00:LX/1LX;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Ljava/lang/String;)Ljava/lang/Long;
    .locals 1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final A01(LX/Dam;)LX/2RU;
    .locals 14

    :try_start_0
    invoke-interface {p1}, LX/Dam;->AGx()LX/2lx;

    move-result-object v0

    iget-object v7, v0, LX/2lx;->A07:LX/2mA;

    invoke-static {v7}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-interface {p1}, LX/Dam;->AHE()LX/2gL;

    move-result-object v6

    new-instance v10, LX/2RU;

    invoke-direct {v10}, LX/0xb;-><init>()V

    move-object v5, v10

    sget-object v0, LX/0oR;->A0e:LX/0p0;

    invoke-virtual {v6, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v4, 0x0

    if-eqz v0, :cond_8

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_0
    const-string v0, "a_pk"

    invoke-virtual {v10, v0, v1}, LX/0xb;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/0oR;->A1l:LX/0p0;

    invoke-virtual {v6, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LX/1LX;->A00(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "c_pk"

    invoke-virtual {v10, v0, v1}, LX/0xb;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/0oR;->A1i:LX/0p0;

    invoke-virtual {v6, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_7

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_1
    const-string v0, "ca_pk"

    invoke-virtual {v10, v0, v1}, LX/0xb;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/0oR;->A6B:LX/0p0;

    invoke-virtual {v6, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LX/1LX;->A00(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "parent_c_pk"

    invoke-virtual {v10, v0, v1}, LX/0xb;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/0oR;->A40:LX/0p0;

    invoke-virtual {v6, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    const-string v0, "is_covered"

    invoke-virtual {v10, v0, v1}, LX/0xb;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    sget-object v0, LX/0oR;->A51:LX/0p0;

    invoke-virtual {v6, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    const-string v0, "like_count"

    invoke-virtual {v10, v0, v1}, LX/0xb;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/0oR;->A4V:LX/0p0;

    invoke-virtual {v6, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    const-string v0, "is_media_organic"

    invoke-virtual {v10, v0, v1}, LX/0xb;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    sget-object v0, LX/0oR;->A1m:LX/0p0;

    invoke-virtual {v6, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, "c_index"

    invoke-virtual {v10, v0, v1}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "sponsor_tag_count"

    invoke-virtual {v7, v2}, LX/2mA;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_2
    invoke-virtual {v10, v2, v0}, LX/0xb;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/0oR;->A5m:LX/0p0;

    invoke-virtual {v6, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_0

    sget-object v0, LX/0oR;->A5B:LX/0p0;

    invoke-virtual {v6, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :cond_0
    const-string v0, "m_pk"

    invoke-virtual {v10, v0, v1}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0oR;->A8h:LX/0p0;

    invoke-virtual {v6, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, "tracking_token"

    invoke-virtual {v10, v0, v1}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v8, LX/0oR;->A5T:LX/0p0;

    invoke-virtual {v6, v8}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    const-string v0, "m_t"

    invoke-virtual {v10, v0, v1}, LX/0xb;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v2, "hashtag_id"

    invoke-virtual {v7, v2}, LX/2mA;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_3
    invoke-virtual {v10, v2, v0}, LX/0xb;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/0oR;->A2z:LX/0p0;

    invoke-virtual {v6, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    const-string v0, "feed_sticker_media_id"

    invoke-virtual {v10, v0, v1}, LX/0xb;->A08(Ljava/lang/String;Ljava/util/List;)V

    sget-object v0, LX/0oR;->A3l:LX/0p0;

    invoke-virtual {v6, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, "inventory_source"

    invoke-virtual {v10, v0, v1}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0oR;->A15:LX/0p0;

    invoke-virtual {v6, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    const-string v0, "carousel_index"

    invoke-virtual {v10, v0, v1}, LX/0xb;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/0oR;->A3s:LX/0p0;

    invoke-virtual {v6, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :goto_4
    const-string v0, "is_app_backgrounded"

    invoke-virtual {v10, v0, v1}, LX/0xb;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    sget-object v0, LX/0oR;->A4z:LX/0p0;

    invoke-virtual {v6, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, "last_navigation_module"

    invoke-virtual {v10, v0, v1}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0oR;->A0V:LX/0p0;

    invoke-virtual {v6, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/16 v0, 0xf7

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0, v1}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0oR;->A3O:LX/0p0;

    invoke-virtual {v6, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, "hashtag_name"

    invoke-virtual {v10, v0, v1}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0oR;->A18:LX/0p0;

    invoke-virtual {v6, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, "carousel_media_id"

    invoke-virtual {v10, v0, v1}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0oR;->A1F:LX/0p0;

    invoke-virtual {v6, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    const-string v0, "carousel_starting_media_id"

    invoke-virtual {v10, v0, v1}, LX/0xb;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/0oR;->A12:LX/0p0;

    invoke-virtual {v6, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, "carousel_cover_media_id"

    invoke-virtual {v10, v0, v1}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0oR;->A6o:LX/0p0;

    invoke-virtual {v6, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, "reel_id"

    invoke-virtual {v10, v0, v1}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0oR;->A6s:LX/0p0;

    invoke-virtual {v6, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, "tray_session_id"

    invoke-virtual {v10, v0, v1}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0oR;->A96:LX/0p0;

    invoke-virtual {v6, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, "viewer_session_id"

    invoke-virtual {v10, v0, v1}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0oR;->A6c:LX/0p0;

    invoke-virtual {v6, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, "ranking_session_id"

    invoke-virtual {v10, v0, v1}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0oR;->A1L:LX/0p0;

    invoke-virtual {v6, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, "chaining_session_id"

    invoke-virtual {v10, v0, v1}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0oR;->A1I:LX/0p0;

    invoke-virtual {v6, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    const-string v0, "chaining_position"

    invoke-virtual {v10, v0, v1}, LX/0xb;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/0oR;->A01:LX/0p0;

    invoke-virtual {v6, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, "action"

    invoke-virtual {v10, v0, v1}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0oR;->A2f:LX/0p0;

    invoke-virtual {v6, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, "entry_point"

    invoke-virtual {v10, v0, v1}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x70

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, LX/2mA;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10, v0, v1}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0oR;->A3x:LX/0p0;

    invoke-virtual {v6, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    const-string v0, "is_checkout_enabled"

    invoke-virtual {v10, v0, v1}, LX/0xb;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v1, "can_add_to_bag"

    invoke-virtual {v7, v1}, LX/2mA;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_5
    invoke-virtual {v10, v1, v0}, LX/0xb;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    sget-object v0, LX/0oR;->A5Y:LX/0p0;

    invoke-virtual {v6, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_6
    const-string v0, "merchant_id"

    invoke-virtual {v10, v0, v1}, LX/0xb;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/0oR;->A6O:LX/0p0;

    invoke-virtual {v6, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, "prior_module"

    invoke-virtual {v10, v0, v1}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0oR;->A6T:LX/0p0;

    invoke-virtual {v6, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_7
    const-string v0, "product_id"

    invoke-virtual {v10, v0, v1}, LX/0xb;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/0oR;->A6P:LX/0p0;

    invoke-virtual {v6, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, "product_alias"

    invoke-virtual {v10, v0, v1}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0oR;->A1H:LX/0p0;

    invoke-virtual {v6, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, "carrier_id"

    invoke-virtual {v10, v0, v1}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0oR;->A6U:LX/0p0;

    invoke-virtual {v6, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    const/16 v9, 0xa

    if-eqz v1, :cond_9

    invoke-static {v1, v9}, LX/265;->A05(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v0, v9}, LX/7t4;->A0x(Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_1
    move-object v1, v4

    goto :goto_7

    :cond_2
    move-object v1, v4

    goto :goto_6

    :cond_3
    move-object v0, v4

    goto/16 :goto_5

    :cond_4
    move-object v1, v4

    goto/16 :goto_4

    :cond_5
    move-object v0, v4

    goto/16 :goto_3

    :cond_6
    move-object v0, v4

    goto/16 :goto_2

    :cond_7
    move-object v1, v4

    goto/16 :goto_1

    :cond_8
    move-object v1, v4

    goto/16 :goto_0

    :cond_9
    move-object v1, v4

    goto :goto_9

    :cond_a
    invoke-static {v2}, LX/Atf;->A12(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :goto_9
    const-string v0, "product_ids"

    invoke-virtual {v10, v0, v1}, LX/0xb;->A08(Ljava/lang/String;Ljava/util/List;)V

    sget-object v0, LX/0oR;->A3k:LX/0p0;

    invoke-virtual {v6, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    const-string v0, "m_ix"

    invoke-virtual {v10, v0, v1}, LX/0xb;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/0oR;->A3c:LX/0p0;

    invoke-virtual {v6, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_b

    invoke-static {v0, v9}, LX/7t4;->A0x(Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v1

    :goto_a
    const-string v0, "chaining_seed_media_id"

    invoke-virtual {v10, v0, v1}, LX/0xb;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/0oR;->A1J:LX/0p0;

    invoke-virtual {v6, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    const-string v0, "chaining_seed_author_id"

    invoke-virtual {v10, v0, v1}, LX/0xb;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/0oR;->A6k:LX/0p0;

    invoke-virtual {v6, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    const-string v0, "reel_gap"

    invoke-virtual {v10, v0, v1}, LX/0xb;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/0oR;->A2g:LX/0p0;

    invoke-virtual {v6, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/16 v0, 0x151

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0, v1}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0oR;->A3b:LX/0p0;

    invoke-virtual {v6, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, "host_video_pk"

    invoke-virtual {v10, v0, v1}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0oR;->A5H:LX/0p0;

    invoke-virtual {v6, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/16 v0, 0x223

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0, v1}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0oR;->A5e:LX/0p0;

    invoke-virtual {v6, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    const/16 v0, 0x229

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0, v1}, LX/0xb;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    sget-object v0, LX/0oR;->A5f:LX/0p0;

    invoke-virtual {v6, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    const-string v0, "mop_should_rollout"

    invoke-virtual {v10, v0, v1}, LX/0xb;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    sget-object v0, LX/0oR;->A4t:LX/0p0;

    invoke-virtual {v6, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    const-string v0, "is_zoomed_out"

    invoke-virtual {v10, v0, v1}, LX/0xb;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    sget-object v0, LX/0oR;->A1x:LX/0p0;

    invoke-virtual {v6, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    if-eqz v1, :cond_c

    invoke-static {v1, v9}, LX/265;->A05(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    invoke-static {v0}, LX/1tm;->A05(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_b
    move-object v1, v4

    goto/16 :goto_a

    :cond_c
    move-object v1, v4

    goto :goto_c

    :cond_d
    invoke-static {v2}, LX/Atf;->A0y(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    :goto_c
    const/16 v0, 0xcb

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0, v1}, LX/0xb;->A08(Ljava/lang/String;Ljava/util/List;)V

    sget-object v0, LX/0oR;->A4Z:LX/0p0;

    invoke-virtual {v6, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    const/16 v0, 0x800

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0, v1}, LX/0xb;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    sget-object v0, LX/0oR;->A0Q:LX/0p0;

    invoke-virtual {v6, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, "ad_skip_type"

    invoke-virtual {v10, v0, v1}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0z6;->A0P:LX/0p0;

    invoke-virtual {v6, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    const/16 v0, 0x149

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0, v1}, LX/0xb;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    sget-object v0, LX/0z6;->A0S:LX/0p0;

    invoke-virtual {v6, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    const-string v0, "is_cta_sticker_shown"

    invoke-virtual {v10, v0, v1}, LX/0xb;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    sget-object v0, LX/0z6;->A0i:LX/0p0;

    invoke-virtual {v6, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    const/16 v0, 0x47

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0, v1}, LX/0xb;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    sget-object v0, LX/0oR;->A69:LX/0p0;

    invoke-virtual {v6, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    const/16 v0, 0x16e

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0, v1}, LX/0xb;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    sget-object v0, LX/0oR;->A6a:LX/0p0;

    invoke-virtual {v6, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, "radio_type"

    invoke-virtual {v10, v0, v1}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0oR;->A7C:LX/0p0;

    invoke-virtual {v6, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_11

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_d
    const-string v0, "seed_ad_id"

    invoke-virtual {v10, v0, v1}, LX/0xb;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/0z5;->A0a:LX/0p0;

    invoke-virtual {v6, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_10

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_e
    const-string v0, "hscroll_seed_ad_id"

    invoke-virtual {v10, v0, v1}, LX/0xb;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/0z5;->A0M:LX/0p0;

    invoke-virtual {v6, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_f

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_f
    const-string v0, "first_hscroll_item_ad_id"

    invoke-virtual {v10, v0, v1}, LX/0xb;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/0oR;->A3X:LX/0p0;

    invoke-virtual {v6, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    const/16 v0, 0x1ef

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0, v1}, LX/0xb;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/0oR;->A93:LX/0p0;

    invoke-virtual {v6, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    const/16 v0, 0x2c3

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0, v1}, LX/0xb;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/0z5;->A0j:LX/0p0;

    invoke-virtual {v6, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    const-string v0, "is_multi_ads"

    invoke-virtual {v10, v0, v1}, LX/0xb;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    sget-object v0, LX/0z5;->A10:LX/0p0;

    invoke-virtual {v6, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    const-string v0, "multi_ads_type"

    invoke-virtual {v10, v0, v1}, LX/0xb;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/0z5;->A0z:LX/0p0;

    invoke-virtual {v6, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, "multi_ads_id"

    invoke-virtual {v10, v0, v1}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0z5;->A1C:LX/0p0;

    invoke-virtual {v6, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    const-string v0, "position_in_multi_ads_unit"

    invoke-virtual {v10, v0, v1}, LX/0xb;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/0z5;->A0y:LX/0p0;

    invoke-virtual {v6, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_e

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_10
    const/16 v0, 0x8

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0, v1}, LX/0xb;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/0oR;->A0A:LX/0p0;

    invoke-virtual {v6, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    const-string v0, "ad_consumed_media_gap"

    invoke-virtual {v10, v0, v1}, LX/0xb;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/0z5;->A11:LX/0p0;

    invoke-virtual {v6, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    const-string v0, "netego_consumed_media_gap"

    invoke-virtual {v10, v0, v1}, LX/0xb;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/0z5;->A1H:LX/0p0;

    invoke-virtual {v6, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    const-string v0, "priority_index"

    invoke-virtual {v10, v0, v1}, LX/0xb;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/0z5;->A0Z:LX/0p0;

    invoke-virtual {v6, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    const-string v0, "highest_position_rule"

    invoke-virtual {v10, v0, v1}, LX/0xb;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/0z5;->A0o:LX/0p0;

    invoke-virtual {v6, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    const-string v0, "max_reel_gap_to_previous_item"

    invoke-virtual {v10, v0, v1}, LX/0xb;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/0z5;->A0v:LX/0p0;

    invoke-virtual {v6, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    const-string v0, "min_media_gap_to_previous_item"

    invoke-virtual {v10, v0, v1}, LX/0xb;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/0z5;->A1T:LX/0p0;

    invoke-virtual {v6, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    const-string v0, "time_gap_to_previous_item_in_sec"

    invoke-virtual {v10, v0, v1}, LX/0xb;->A04(Ljava/lang/String;Ljava/lang/Double;)V

    sget-object v0, LX/0oR;->A1r:LX/0p0;

    invoke-virtual {v6, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    const-string v0, "consumed_media_gap"

    invoke-virtual {v10, v0, v1}, LX/0xb;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/0oR;->A1s:LX/0p0;

    invoke-virtual {v6, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    const-string v0, "consumed_media_gap_highest_position"

    invoke-virtual {v10, v0, v1}, LX/0xb;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/0oR;->A6l:LX/0p0;

    invoke-virtual {v6, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    const-string v0, "reel_gap_highest_position"

    invoke-virtual {v10, v0, v1}, LX/0xb;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/0oR;->A6M:LX/0p0;

    invoke-virtual {v6, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/16 v0, 0x11a

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0, v1}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0oR;->A5t:LX/0p0;

    invoke-virtual {v6, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/16 v0, 0x10b

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0, v1}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0z5;->A1P:LX/0p0;

    invoke-virtual {v6, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    const-string v0, "segment_index"

    invoke-virtual {v10, v0, v1}, LX/0xb;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/0z5;->A1O:LX/0p0;

    invoke-virtual {v6, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    const-string v0, "segment_count"

    invoke-virtual {v10, v0, v1}, LX/0xb;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/0z5;->A07:LX/0p0;

    invoke-virtual {v6, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, "ad_pod_id"

    invoke-virtual {v10, v0, v1}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0z5;->A0e:LX/0p0;

    invoke-virtual {v6, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    const-string v0, "index_in_ad_pod"

    invoke-virtual {v10, v0, v1}, LX/0xb;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/0z5;->A1Y:LX/0p0;

    invoke-virtual {v6, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    if-eqz v1, :cond_12

    invoke-static {v1, v9}, LX/265;->A05(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LX/C1h;->A1M(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_e
    move-object v1, v4

    goto/16 :goto_10

    :cond_f
    move-object v1, v4

    goto/16 :goto_f

    :cond_10
    move-object v1, v4

    goto/16 :goto_e

    :cond_11
    move-object v1, v4

    goto/16 :goto_d

    :cond_12
    move-object v1, v4

    goto :goto_12

    :cond_13
    invoke-static {v2}, LX/Atf;->A12(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :goto_12
    const/16 v0, 0x199

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0, v1}, LX/0xb;->A08(Ljava/lang/String;Ljava/util/List;)V

    sget-object v0, LX/0oR;->A7D:LX/0p0;

    invoke-virtual {v6, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    const-string v0, "seq_num"

    invoke-virtual {v10, v0, v1}, LX/0xb;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/0oR;->A2H:LX/0p0;

    invoke-virtual {v6, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, "disclaimer_text"

    invoke-virtual {v10, v0, v1}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0oR;->A2I:LX/0p0;

    invoke-virtual {v6, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/16 v0, 0x41

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0, v1}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0oR;->A1G:LX/0p0;

    invoke-virtual {v6, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    const-string v0, "carousel_type"

    invoke-virtual {v10, v0, v1}, LX/0xb;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/0oR;->A3U:LX/0p0;

    invoke-virtual {v6, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    const-string v0, "has_top_likers"

    invoke-virtual {v10, v0, v1}, LX/0xb;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/0oR;->A0D:LX/0p0;

    invoke-virtual {v6, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    const/16 v0, 0x19b

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0, v1}, LX/0xb;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/0oR;->A49:LX/0p0;

    invoke-virtual {v6, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    const/16 v0, 0x20b

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0, v1}, LX/0xb;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    sget-object v0, LX/0oR;->A7E:LX/0p0;

    invoke-virtual {v6, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    const-string v0, "seq_session"

    invoke-virtual {v10, v0, v1}, LX/0xb;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/0oR;->A0p:LX/0p0;

    invoke-virtual {v6, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, "cache_key"

    invoke-virtual {v10, v0, v1}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0oR;->A0q:LX/0p0;

    invoke-virtual {v6, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, "call_stack"

    invoke-virtual {v10, v0, v1}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0oR;->A8N:LX/0p0;

    invoke-virtual {v6, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    const/16 v0, 0x29b

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0, v1}, LX/0xb;->A04(Ljava/lang/String;Ljava/lang/Double;)V

    sget-object v11, LX/0oR;->A8K:LX/0p0;

    invoke-virtual {v6, v11}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_26

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    long-to-double v0, v2

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    :goto_13
    const-string v0, "time_stamp"

    invoke-virtual {v10, v0, v1}, LX/0xb;->A04(Ljava/lang/String;Ljava/lang/Double;)V

    sget-object v0, LX/0oR;->A2J:LX/0p0;

    invoke-virtual {v6, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, "disclaimer_url"

    invoke-virtual {v10, v0, v1}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0oR;->A5u:LX/0p0;

    invoke-virtual {v6, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/16 v0, 0x23a

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0, v1}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0oR;->A6N:LX/0p0;

    invoke-virtual {v6, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/16 v0, 0x260

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0, v1}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0oR;->A64:LX/0p0;

    invoke-virtual {v6, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    const-string v0, "num_visible_story_comments"

    invoke-virtual {v10, v0, v1}, LX/0xb;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/0oR;->A5G:LX/0p0;

    invoke-virtual {v6, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v3

    check-cast v3, LX/2gL;

    if-eqz v3, :cond_15

    invoke-virtual {v3}, LX/2gL;->A01()LX/2mA;

    move-result-object v10

    new-instance v2, LX/91H;

    invoke-direct {v2}, LX/0xb;-><init>()V

    sget-object v0, LX/0oR;->A4k:LX/0p0;

    invoke-virtual {v3, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    const-string v0, "is_showreel_native"

    invoke-virtual {v2, v0, v1}, LX/0xb;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v12, "media_height"

    invoke-virtual {v10, v12}, LX/2mA;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v13, 0x0

    if-eqz v0, :cond_25

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    :goto_14
    invoke-virtual {v2, v12, v0}, LX/0xb;->A04(Ljava/lang/String;Ljava/lang/Double;)V

    const-string v12, "media_width"

    invoke-virtual {v10, v12}, LX/2mA;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_24

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    :goto_15
    invoke-virtual {v2, v12, v0}, LX/0xb;->A04(Ljava/lang/String;Ljava/lang/Double;)V

    const-string v12, "caption_font_size"

    invoke-virtual {v10, v12}, LX/2mA;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_23

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    :goto_16
    invoke-virtual {v2, v12, v0}, LX/0xb;->A04(Ljava/lang/String;Ljava/lang/Double;)V

    const-string v12, "caption_position_start_x"

    invoke-virtual {v10, v12}, LX/2mA;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_22

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    :goto_17
    invoke-virtual {v2, v12, v0}, LX/0xb;->A04(Ljava/lang/String;Ljava/lang/Double;)V

    const-string v12, "caption_position_start_y"

    invoke-virtual {v10, v12}, LX/2mA;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_21

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    :goto_18
    invoke-virtual {v2, v12, v0}, LX/0xb;->A04(Ljava/lang/String;Ljava/lang/Double;)V

    const-string v12, "caption_line_height"

    invoke-virtual {v10, v12}, LX/2mA;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_20

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    :goto_19
    invoke-virtual {v2, v12, v0}, LX/0xb;->A04(Ljava/lang/String;Ljava/lang/Double;)V

    invoke-virtual {v10, v12}, LX/2mA;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1f

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    :goto_1a
    const-string v0, "caption_height"

    invoke-virtual {v2, v0, v1}, LX/0xb;->A04(Ljava/lang/String;Ljava/lang/Double;)V

    const-string v12, "caption_width"

    invoke-virtual {v10, v12}, LX/2mA;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1e

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    :goto_1b
    invoke-virtual {v2, v12, v0}, LX/0xb;->A04(Ljava/lang/String;Ljava/lang/Double;)V

    const-string v1, "is_caption_fully_displayed"

    invoke-virtual {v10, v1}, LX/2mA;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1d

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_1c
    invoke-virtual {v2, v1, v0}, LX/0xb;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v1, "background_color_bottom"

    invoke-virtual {v10, v1}, LX/2mA;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "background_color_caption"

    invoke-virtual {v10, v1}, LX/2mA;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "background_color_top"

    invoke-virtual {v10, v1}, LX/2mA;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "caption_background_color_alpha"

    invoke-virtual {v10, v1}, LX/2mA;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string v12, "caption_num_char_showed"

    invoke-virtual {v10, v12}, LX/2mA;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1c

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_1d
    invoke-virtual {v2, v12, v0}, LX/0xb;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v12, "caption_num_hashtags_showed"

    invoke-virtual {v10, v12}, LX/2mA;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1b

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_1e
    invoke-virtual {v2, v12, v0}, LX/0xb;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v12, "caption_num_lines_showed"

    invoke-virtual {v10, v12}, LX/2mA;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1a

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_1f
    invoke-virtual {v2, v12, v0}, LX/0xb;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v12, "caption_num_lines_total"

    invoke-virtual {v10, v12}, LX/2mA;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_19

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_20
    invoke-virtual {v2, v12, v0}, LX/0xb;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v12, "caption_num_mentions_showed"

    invoke-virtual {v10, v12}, LX/2mA;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    :cond_14
    invoke-virtual {v2, v12, v13}, LX/0xb;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "caption_text_color"

    invoke-virtual {v10, v1}, LX/2mA;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0oR;->A21:LX/0p0;

    invoke-virtual {v3, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, "cta_color"

    invoke-virtual {v2, v0, v1}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "headline_text_showed"

    invoke-virtual {v10, v1}, LX/2mA;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0oR;->A76:LX/0p0;

    invoke-virtual {v3, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    const-string v0, "screen_density"

    invoke-virtual {v2, v0, v1}, LX/0xb;->A04(Ljava/lang/String;Ljava/lang/Double;)V

    sget-object v0, LX/0oR;->A77:LX/0p0;

    invoke-virtual {v3, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    const-string v0, "screen_height"

    invoke-virtual {v2, v0, v1}, LX/0xb;->A04(Ljava/lang/String;Ljava/lang/Double;)V

    sget-object v0, LX/0oR;->A78:LX/0p0;

    invoke-virtual {v3, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    const-string v0, "screen_width"

    invoke-virtual {v2, v0, v1}, LX/0xb;->A04(Ljava/lang/String;Ljava/lang/Double;)V

    const-string v0, "media_layout"

    invoke-virtual {v5, v2, v0}, LX/0xb;->A02(LX/0xb;Ljava/lang/String;)V

    :cond_15
    const-string v2, "pk"

    invoke-virtual {v7, v2}, LX/2mA;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v5, v2, v0}, LX/0xb;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_16
    sget-object v0, LX/0oR;->A70:LX/0p0;

    invoke-virtual {v6, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, "release_channel"

    invoke-virtual {v5, v0, v1}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0oR;->A7G:LX/0p0;

    invoke-virtual {v6, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, "sessions_chain"

    invoke-virtual {v5, v0, v1}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0oR;->A2m:LX/0p0;

    invoke-virtual {v6, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    const-string v0, "production_build"

    invoke-virtual {v5, v0, v1}, LX/0xb;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    sget-object v0, LX/0oR;->A8Z:LX/0p0;

    invoke-virtual {v6, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, "topic_cluster_id"

    invoke-virtual {v5, v0, v1}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0oR;->A8b:LX/0p0;

    invoke-virtual {v6, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, "topic_cluster_title"

    invoke-virtual {v5, v0, v1}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0oR;->A8c:LX/0p0;

    invoke-virtual {v6, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, "topic_cluster_type"

    invoke-virtual {v5, v0, v1}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0oR;->A8Y:LX/0p0;

    invoke-virtual {v6, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, "topic_cluster_debug_info"

    invoke-virtual {v5, v0, v1}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0oR;->A6b:LX/0p0;

    invoke-virtual {v6, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, "ranking_info_token"

    invoke-virtual {v5, v0, v1}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0oR;->A7K:LX/0p0;

    invoke-virtual {v6, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, "shopping_session_id"

    invoke-virtual {v5, v0, v1}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0oR;->A34:LX/0p0;

    invoke-virtual {v6, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, "follow_status"

    invoke-virtual {v5, v0, v1}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0oR;->A7U:LX/0p0;

    invoke-virtual {v6, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, "source_of_action"

    invoke-virtual {v5, v0, v1}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0oR;->A2T:LX/0p0;

    invoke-virtual {v6, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    const-string v0, "elapsed_time_since_last_item"

    invoke-virtual {v5, v0, v1}, LX/0xb;->A04(Ljava/lang/String;Ljava/lang/Double;)V

    invoke-virtual {v6, v11}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    const-string v0, "m_ts"

    invoke-virtual {v5, v0, v1}, LX/0xb;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/0oR;->A3o:LX/0p0;

    invoke-virtual {v6, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    const-string v0, "is_acp_delivered"

    invoke-virtual {v5, v0, v1}, LX/0xb;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    sget-object v0, LX/0oR;->A3n:LX/0p0;

    invoke-virtual {v6, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    const-string v0, "is_ad"

    invoke-virtual {v5, v0, v1}, LX/0xb;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    sget-object v0, LX/0oR;->A5n:LX/0p0;

    invoke-virtual {v6, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_18

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_21
    const-string v0, "nav_in_transit"

    invoke-virtual {v5, v0, v1}, LX/0xb;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/0oR;->A3j:LX/0p0;

    invoke-virtual {v6, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    const-string v0, "imp_logger_ver"

    invoke-virtual {v5, v0, v1}, LX/0xb;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/0oR;->A6q:LX/0p0;

    invoke-virtual {v6, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    const-string v0, "reel_size"

    invoke-virtual {v5, v0, v1}, LX/0xb;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/0oR;->A6p:LX/0p0;

    invoke-virtual {v6, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    const-string v0, "reel_position"

    invoke-virtual {v5, v0, v1}, LX/0xb;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/0oR;->A8m:LX/0p0;

    invoke-virtual {v6, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    const-string v0, "tray_position"

    invoke-virtual {v5, v0, v1}, LX/0xb;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/0oR;->A7I:LX/0p0;

    invoke-virtual {v6, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    const-string v0, "session_reel_counter"

    invoke-virtual {v5, v0, v1}, LX/0xb;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/0oR;->A6t:LX/0p0;

    invoke-virtual {v6, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, "reel_type"

    invoke-virtual {v5, v0, v1}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0z6;->A0Z:LX/0p0;

    invoke-virtual {v6, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    const-string v0, "entry_from_live_preview"

    invoke-virtual {v5, v0, v1}, LX/0xb;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    sget-object v0, LX/0oR;->A6w:LX/0p0;

    invoke-virtual {v6, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    const-string v0, "reel_viewer_position"

    invoke-virtual {v5, v0, v1}, LX/0xb;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/0oR;->A8M:LX/0p0;

    invoke-virtual {v6, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    const-string v0, "time_elapsed"

    invoke-virtual {v5, v0, v1}, LX/0xb;->A04(Ljava/lang/String;Ljava/lang/Double;)V

    sget-object v0, LX/0oR;->A6r:LX/0p0;

    invoke-virtual {v6, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    const-string v0, "reel_start_position"

    invoke-virtual {v5, v0, v1}, LX/0xb;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/0oR;->A4r:LX/0p0;

    invoke-virtual {v6, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    const-string v0, "is_video_to_carousel"

    invoke-virtual {v5, v0, v1}, LX/0xb;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    sget-object v0, LX/0oR;->A7H:LX/0p0;

    invoke-virtual {v6, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {}, LX/1W4;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, v1}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0oR;->A7j:LX/0p0;

    invoke-virtual {v6, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, "story_ranking_token"

    invoke-virtual {v5, v0, v1}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0oR;->A28:LX/0p0;

    invoke-virtual {v6, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, "delivery_flags"

    invoke-virtual {v5, v0, v1}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0oR;->A47:LX/0p0;

    invoke-virtual {v6, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    const-string v0, "is_eof"

    invoke-virtual {v5, v0, v1}, LX/0xb;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    sget-object v0, LX/0oR;->A7S:LX/0p0;

    invoke-virtual {v6, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, "feed_request_id"

    invoke-virtual {v5, v0, v1}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0oR;->A2e:LX/0p0;

    invoke-virtual {v6, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, "entity_type"

    invoke-virtual {v5, v0, v1}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0oR;->A2a:LX/0p0;

    invoke-virtual {v6, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    const-string v0, "entity_id"

    invoke-virtual {v5, v0, v1}, LX/0xb;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/0oR;->A2b:LX/0p0;

    invoke-virtual {v6, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, "entity_name"

    invoke-virtual {v5, v0, v1}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0oR;->A2Z:LX/0p0;

    invoke-virtual {v6, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/16 v0, 0x11f

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, v1}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0oR;->A5d:LX/0p0;

    invoke-virtual {v6, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, "mezql_token"

    invoke-virtual {v5, v0, v1}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0oR;->A5Q:LX/0p0;

    invoke-virtual {v6, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, "media_thumbnail_section"

    invoke-virtual {v5, v0, v1}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0oR;->A2d:LX/0p0;

    invoke-virtual {v6, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, "entity_page_name"

    invoke-virtual {v5, v0, v1}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0oR;->A2c:LX/0p0;

    invoke-virtual {v6, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_17

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_22
    const-string v0, "entity_page_id"

    invoke-virtual {v5, v0, v1}, LX/0xb;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/0oR;->A84:LX/0p0;

    invoke-virtual {v6, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    if-eqz v1, :cond_27

    invoke-static {v1, v9}, LX/265;->A05(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_23
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v0, v9}, LX/7t4;->A0x(Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_23

    :cond_17
    move-object v1, v4

    goto :goto_22

    :cond_18
    move-object v1, v4

    goto/16 :goto_21

    :cond_19
    move-object v0, v4

    goto/16 :goto_20

    :cond_1a
    move-object v0, v4

    goto/16 :goto_1f

    :cond_1b
    move-object v0, v4

    goto/16 :goto_1e

    :cond_1c
    move-object v0, v4

    goto/16 :goto_1d

    :cond_1d
    move-object v0, v4

    goto/16 :goto_1c

    :cond_1e
    move-object v0, v4

    goto/16 :goto_1b

    :cond_1f
    move-object v1, v4

    goto/16 :goto_1a

    :cond_20
    move-object v0, v4

    goto/16 :goto_19

    :cond_21
    move-object v0, v4

    goto/16 :goto_18

    :cond_22
    move-object v0, v4

    goto/16 :goto_17

    :cond_23
    move-object v0, v4

    goto/16 :goto_16

    :cond_24
    move-object v0, v4

    goto/16 :goto_15

    :cond_25
    move-object v0, v4

    goto/16 :goto_14

    :cond_26
    move-object v1, v4

    goto/16 :goto_13

    :cond_27
    move-object v1, v4

    goto :goto_24

    :cond_28
    invoke-static {v2}, LX/Atf;->A12(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :goto_24
    const-string v0, "tagged_user_ids"

    invoke-virtual {v5, v0, v1}, LX/0xb;->A08(Ljava/lang/String;Ljava/util/List;)V

    sget-object v0, LX/0oR;->A1p:LX/0p0;

    invoke-virtual {v6, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, "connection_id"

    invoke-virtual {v5, v0, v1}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0oR;->A1E:LX/0p0;

    invoke-virtual {v6, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    const-string v0, "carousel_size"

    invoke-virtual {v5, v0, v1}, LX/0xb;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/0oR;->A6D:LX/0p0;

    invoke-virtual {v6, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, "parent_m_pk"

    invoke-virtual {v5, v0, v1}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0oR;->A1B:LX/0p0;

    invoke-virtual {v6, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    const-string v2, "carousel_media_type"

    invoke-virtual {v5, v2, v0}, LX/0xb;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/0oR;->A2W:LX/0p0;

    invoke-virtual {v6, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, "endpoint_type"

    invoke-virtual {v5, v0, v1}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0oR;->A4J:LX/0p0;

    invoke-virtual {v6, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    const-string v0, "is_igtv"

    invoke-virtual {v5, v0, v1}, LX/0xb;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    sget-object v0, LX/0oR;->A53:LX/0p0;

    invoke-virtual {v6, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_29

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_25
    const-string v0, "main_feed_carousel_starting_media_id"

    invoke-virtual {v5, v0, v1}, LX/0xb;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/0oR;->A41:LX/0p0;

    invoke-virtual {v6, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    const-string v0, "is_dark_mode"

    invoke-virtual {v5, v0, v1}, LX/0xb;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v10, LX/0oR;->A5I:LX/0p0;

    invoke-virtual {v6, v10}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    const-string v3, "media_loading_progress"

    invoke-virtual {v5, v3, v0}, LX/0xb;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "current_module"

    invoke-virtual {v7, v1}, LX/2mA;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0oR;->A3y:LX/0p0;

    invoke-virtual {v6, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, "is_coming_from"

    invoke-virtual {v5, v0, v1}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0oR;->A8P:LX/0p0;

    invoke-virtual {v6, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    const-string v0, "time_remaining"

    invoke-virtual {v5, v0, v1}, LX/0xb;->A04(Ljava/lang/String;Ljava/lang/Double;)V

    const-string v1, "shared_product_ids"

    invoke-virtual {v7, v1}, LX/2mA;->A06(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_2a

    goto :goto_26

    :cond_29
    move-object v1, v4

    goto :goto_25

    :goto_26
    move-object v0, v4

    :cond_2a
    invoke-virtual {v5, v1, v0}, LX/0xb;->A08(Ljava/lang/String;Ljava/util/List;)V

    sget-object v0, LX/0oR;->A4E:LX/0p0;

    invoke-virtual {v6, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    const-string v0, "is_highlights_sourced"

    invoke-virtual {v5, v0, v1}, LX/0xb;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual {v6, v10}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v5, v3, v0}, LX/0xb;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/0oR;->A6K:LX/0p0;

    invoke-virtual {v6, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_2c

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_27
    const-string v0, "post_id"

    invoke-virtual {v5, v0, v1}, LX/0xb;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/0oR;->A8n:LX/0p0;

    invoke-virtual {v6, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_2b

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_28
    const-string v0, "tray_pos_excl_own_story"

    invoke-virtual {v5, v0, v1}, LX/0xb;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/0oR;->A83:LX/0p0;

    invoke-virtual {v6, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    const-string v0, "tab_index"

    invoke-virtual {v5, v0, v1}, LX/0xb;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/0oR;->A3f:LX/0p0;

    invoke-virtual {v6, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, "igtv_viewer_session_id"

    invoke-virtual {v5, v0, v1}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0oR;->A1N:LX/0p0;

    invoke-virtual {v6, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, "channel_pk"

    invoke-virtual {v5, v0, v1}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0oR;->A1Y:LX/0p0;

    invoke-virtual {v6, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, "collection_id"

    invoke-virtual {v5, v0, v1}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0oR;->A1a:LX/0p0;

    invoke-virtual {v6, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, "collection_name"

    invoke-virtual {v5, v0, v1}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0oR;->A0c:LX/0p0;

    invoke-virtual {v6, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, "audience"

    invoke-virtual {v5, v0, v1}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0oR;->A3h:LX/0p0;

    invoke-virtual {v6, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    const-string v0, "impression_logger_validate"

    invoke-virtual {v5, v0, v1}, LX/0xb;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    sget-object v0, LX/0oR;->A5o:LX/0p0;

    invoke-virtual {v6, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, "nav_chain"

    invoke-virtual {v5, v0, v1}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0oR;->A7a:LX/0p0;

    invoke-virtual {v6, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    if-eqz v1, :cond_2d

    invoke-static {v1, v9}, LX/265;->A05(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_29
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v0, v9}, LX/7t4;->A0x(Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_29

    :cond_2b
    move-object v1, v4

    goto/16 :goto_28

    :cond_2c
    move-object v1, v4

    goto/16 :goto_27

    :cond_2d
    move-object v1, v4

    goto :goto_2a

    :cond_2e
    invoke-static {v3}, LX/Atf;->A12(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :goto_2a
    const-string v0, "sponsor_tag_ids"

    invoke-virtual {v5, v0, v1}, LX/0xb;->A08(Ljava/lang/String;Ljava/util/List;)V

    const-string v1, "is_replay"

    invoke-virtual {v7, v1}, LX/2mA;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2f

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_2b
    invoke-virtual {v5, v1, v0}, LX/0xb;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v1, "thread_id"

    invoke-virtual {v7, v1}, LX/2mA;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0oR;->A4M:LX/0p0;

    invoke-virtual {v6, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    const-string v0, "is_influencer"

    invoke-virtual {v5, v0, v1}, LX/0xb;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    sget-object v0, LX/0oR;->A2S:LX/0p0;

    invoke-virtual {v6, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    if-nez v1, :cond_30

    goto :goto_2c

    :cond_2f
    move-object v0, v4

    goto :goto_2b

    :goto_2c
    move-object v1, v4

    :cond_30
    const-string v0, "effect_id"

    invoke-virtual {v5, v0, v1}, LX/0xb;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/0oR;->A59:LX/0p0;

    invoke-virtual {v6, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    if-nez v1, :cond_31

    move-object v1, v4

    :cond_31
    const-string v0, "media_face_effect_id"

    invoke-virtual {v5, v0, v1}, LX/0xb;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/0oR;->A1C:LX/0p0;

    invoke-virtual {v6, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v5, v2, v0}, LX/0xb;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "reply_type"

    invoke-virtual {v7, v1}, LX/2mA;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0oR;->A5D:LX/0p0;

    invoke-virtual {v6, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    const-string v0, "media_id"

    invoke-virtual {v5, v0, v1}, LX/0xb;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/0oR;->A55:LX/0p0;

    invoke-virtual {v6, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    const-string v0, "media_author_id"

    invoke-virtual {v5, v0, v1}, LX/0xb;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "surface"

    invoke-virtual {v7, v1}, LX/2mA;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "has_ad_inserted"

    invoke-virtual {v7, v1}, LX/2mA;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_49

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_2d
    invoke-virtual {v5, v1, v0}, LX/0xb;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v1, "source_channel_type"

    invoke-virtual {v7, v1}, LX/2mA;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "component_type"

    invoke-virtual {v7, v1}, LX/2mA;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "video_y_position"

    invoke-virtual {v7, v2}, LX/2mA;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_48

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_2e
    invoke-virtual {v5, v2, v0}, LX/0xb;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/0oR;->A0I:LX/0p0;

    invoke-virtual {v6, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    const-string v0, "ad_id"

    invoke-virtual {v5, v0, v1}, LX/0xb;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/0oR;->A8f:LX/0p0;

    invoke-virtual {v6, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    const-string v0, "top_liker_count"

    invoke-virtual {v5, v0, v1}, LX/0xb;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/0oR;->A2n:LX/0p0;

    invoke-virtual {v6, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_47

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_2f
    const/16 v0, 0x13

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, v1}, LX/0xb;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/0oR;->A2o:LX/0p0;

    invoke-virtual {v6, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_46

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_30
    const-string v0, "e_counter_id"

    invoke-virtual {v5, v0, v1}, LX/0xb;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/0oR;->A2p:LX/0p0;

    invoke-virtual {v6, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_45

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_31
    const-string v0, "e_counter_sid"

    invoke-virtual {v5, v0, v1}, LX/0xb;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/0oR;->A3w:LX/0p0;

    invoke-virtual {v6, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    const-string v0, "is_besties_reel"

    invoke-virtual {v5, v0, v1}, LX/0xb;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v1, "igtv_destination_session_id"

    invoke-virtual {v7, v1}, LX/2mA;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0oR;->A4f:LX/0p0;

    invoke-virtual {v6, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, "is_programmatic_scroll"

    invoke-virtual {v5, v0, v1}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "is_live_streaming"

    invoke-virtual {v7, v2}, LX/2mA;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_44

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_32
    invoke-virtual {v5, v2, v0}, LX/0xb;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/0oR;->A5v:LX/0p0;

    invoke-virtual {v6, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_43

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    long-to-double v0, v2

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    :goto_33
    const/16 v0, 0x23b

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, v1}, LX/0xb;->A04(Ljava/lang/String;Ljava/lang/Double;)V

    sget-object v0, LX/0oR;->A03:LX/0p0;

    invoke-virtual {v6, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_42

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_34
    const-string v0, "actor_id"

    invoke-virtual {v5, v0, v1}, LX/0xb;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v2, "is_live_questions"

    invoke-virtual {v7, v2}, LX/2mA;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_41

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_35
    invoke-virtual {v5, v2, v0}, LX/0xb;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "feed_type"

    invoke-virtual {v7, v1}, LX/2mA;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "impression_token"

    invoke-virtual {v7, v1}, LX/2mA;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0oR;->A3v:LX/0p0;

    invoke-virtual {v6, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    const-string v0, "is_besties_media"

    invoke-virtual {v5, v0, v1}, LX/0xb;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    sget-object v0, LX/0oR;->A4K:LX/0p0;

    invoke-virtual {v6, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    const-string v0, "is_image_loaded"

    invoke-virtual {v5, v0, v1}, LX/0xb;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    sget-object v0, LX/0oR;->A5O:LX/0p0;

    invoke-virtual {v6, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, "media_tags_hashtag_name"

    invoke-virtual {v5, v0, v1}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0oR;->A5P:LX/0p0;

    invoke-virtual {v6, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    const-string v0, "media_tags_total_hashtags"

    invoke-virtual {v5, v0, v1}, LX/0xb;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    const/16 v0, 0x1fd

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, LX/2mA;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v0, v1}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "is_on_screen"

    invoke-virtual {v7, v1}, LX/2mA;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0oR;->A8y:LX/0p0;

    invoke-virtual {v6, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_40

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_36
    const-string v0, "upcoming_event_id"

    invoke-virtual {v5, v0, v1}, LX/0xb;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "product"

    invoke-virtual {v7, v1}, LX/2mA;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "guest_id"

    invoke-virtual {v7, v2}, LX/2mA;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3f

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_37
    invoke-virtual {v5, v2, v0}, LX/0xb;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/0oR;->A58:LX/0p0;

    invoke-virtual {v6, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    const-string v0, "media_dwell_time"

    invoke-virtual {v5, v0, v1}, LX/0xb;->A04(Ljava/lang/String;Ljava/lang/Double;)V

    sget-object v0, LX/0oR;->A5R:LX/0p0;

    invoke-virtual {v6, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    const-string v0, "media_time_elapsed"

    invoke-virtual {v5, v0, v1}, LX/0xb;->A04(Ljava/lang/String;Ljava/lang/Double;)V

    sget-object v0, LX/0oR;->A5M:LX/0p0;

    invoke-virtual {v6, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    const-string v0, "media_time_paused"

    invoke-virtual {v5, v0, v1}, LX/0xb;->A04(Ljava/lang/String;Ljava/lang/Double;)V

    sget-object v0, LX/0oR;->A5S:LX/0p0;

    invoke-virtual {v6, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    const-string v0, "media_time_remaining"

    invoke-virtual {v5, v0, v1}, LX/0xb;->A04(Ljava/lang/String;Ljava/lang/Double;)V

    sget-object v0, LX/0oR;->A5J:LX/0p0;

    invoke-virtual {v6, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    const-string v0, "media_time_to_load"

    invoke-virtual {v5, v0, v1}, LX/0xb;->A04(Ljava/lang/String;Ljava/lang/Double;)V

    sget-object v0, LX/0oR;->A7A:LX/0p0;

    invoke-virtual {v6, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, "search_session_id"

    invoke-virtual {v5, v0, v1}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0oR;->A6m:LX/0p0;

    invoke-virtual {v6, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    const-string v0, "reel_gap_to_last_ad"

    invoke-virtual {v5, v0, v1}, LX/0xb;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/0oR;->A6n:LX/0p0;

    invoke-virtual {v6, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    const-string v0, "reel_gap_to_last_netego"

    invoke-virtual {v5, v0, v1}, LX/0xb;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "entity_page_type"

    invoke-virtual {v7, v1}, LX/2mA;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0oR;->A6d:LX/0p0;

    invoke-virtual {v6, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, "rank_token"

    invoke-virtual {v5, v0, v1}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0z5;->A0r:LX/0p0;

    invoke-virtual {v6, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    const-string v0, "min_consumed_media_gap_to_previous_ad"

    invoke-virtual {v5, v0, v1}, LX/0xb;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/0z5;->A0s:LX/0p0;

    invoke-virtual {v6, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    const-string v0, "min_consumed_media_gap_to_previous_netego"

    invoke-virtual {v5, v0, v1}, LX/0xb;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/0z5;->A0t:LX/0p0;

    invoke-virtual {v6, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    const-string v0, "min_consumed_reel_gap_to_previous_ad"

    invoke-virtual {v5, v0, v1}, LX/0xb;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/0z5;->A0u:LX/0p0;

    invoke-virtual {v6, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    const-string v0, "min_consumed_reel_gap_to_previous_netego"

    invoke-virtual {v5, v0, v1}, LX/0xb;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v6, v8}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    const-string v0, "media_type"

    invoke-virtual {v5, v0, v1}, LX/0xb;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/0oR;->A7X:LX/0p0;

    invoke-virtual {v6, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, "sponsored_label_text"

    invoke-virtual {v5, v0, v1}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "container_module"

    invoke-virtual {v7, v0}, LX/2mA;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "containermodule"

    invoke-virtual {v5, v0, v1}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "delivery_class"

    invoke-virtual {v7, v1}, LX/2mA;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "event_name"

    invoke-virtual {v7, v1}, LX/2mA;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "frontend_env"

    invoke-virtual {v7, v1}, LX/2mA;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "is_id"

    invoke-virtual {v7, v1}, LX/2mA;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3e

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_38
    invoke-virtual {v5, v1, v0}, LX/0xb;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v1, "media_type_name"

    invoke-virtual {v7, v1}, LX/2mA;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "original_referrer"

    invoke-virtual {v7, v1}, LX/2mA;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "original_referrer_domain"

    invoke-virtual {v7, v1}, LX/2mA;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "primary_locale"

    invoke-virtual {v7, v1}, LX/2mA;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "referrer"

    invoke-virtual {v7, v1}, LX/2mA;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "referrer_domain"

    invoke-virtual {v7, v1}, LX/2mA;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "rollout_hash"

    invoke-virtual {v7, v1}, LX/2mA;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0oR;->A90:LX/0p0;

    invoke-virtual {v6, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, "url"

    invoke-virtual {v5, v0, v1}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0oR;->A2l:LX/0p0;

    invoke-virtual {v6, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, "explore_topic_session_id"

    invoke-virtual {v5, v0, v1}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "type"

    invoke-virtual {v7, v2}, LX/2mA;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3d

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_39
    invoke-virtual {v5, v2, v0}, LX/0xb;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/0oR;->A8i:LX/0p0;

    invoke-virtual {v6, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, "a_i"

    invoke-virtual {v5, v0, v1}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "broadcast_id"

    invoke-virtual {v7, v2}, LX/2mA;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3c

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_3a
    invoke-virtual {v5, v2, v0}, LX/0xb;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "is_top_post"

    invoke-virtual {v7, v1}, LX/2mA;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3b

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_3b
    invoke-virtual {v5, v1, v0}, LX/0xb;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v2, "live_donation"

    invoke-virtual {v7, v2}, LX/2mA;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3a

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_3c
    invoke-virtual {v5, v2, v0}, LX/0xb;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/0oR;->A95:LX/0p0;

    invoke-virtual {v6, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, "video_type"

    invoke-virtual {v5, v0, v1}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0oR;->A4c:LX/0p0;

    invoke-virtual {v6, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    const-string v0, "is_pride_media"

    invoke-virtual {v5, v0, v1}, LX/0xb;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    sget-object v0, LX/0oR;->A5s:LX/0p0;

    invoke-virtual {v6, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    const-string v0, "next_max_id"

    invoke-virtual {v5, v0, v1}, LX/0xb;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/0oR;->A27:LX/0p0;

    invoke-virtual {v6, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_39

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_3d
    const-string v0, "dark_mode_state"

    invoke-virtual {v5, v0, v1}, LX/0xb;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "within_stories_self_view"

    invoke-virtual {v7, v1}, LX/2mA;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_38

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_3e
    invoke-virtual {v5, v1, v0}, LX/0xb;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    sget-object v0, LX/0oR;->A2K:LX/0p0;

    invoke-virtual {v6, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, "discovery_session_id"

    invoke-virtual {v5, v0, v1}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "nt"

    invoke-virtual {v7, v2}, LX/2mA;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_37

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_3f
    invoke-virtual {v5, v2, v0}, LX/0xb;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "algorithm"

    invoke-virtual {v7, v1}, LX/2mA;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "position"

    invoke-virtual {v7, v1}, LX/2mA;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "is_dash_eligible"

    invoke-virtual {v7, v2}, LX/2mA;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_36

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_40
    invoke-virtual {v5, v2, v0}, LX/0xb;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "playback_format"

    invoke-virtual {v7, v1}, LX/2mA;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0oR;->A4O:LX/0p0;

    invoke-virtual {v6, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    const-string v0, "is_internal_build"

    invoke-virtual {v5, v0, v1}, LX/0xb;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    sget-object v0, LX/0oR;->A5K:LX/0p0;

    invoke-virtual {v6, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_35

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_41
    const-string v0, "media_owner_id"

    invoke-virtual {v5, v0, v1}, LX/0xb;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/0oR;->A1y:LX/0p0;

    invoke-virtual {v6, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, "counter_channel"

    invoke-virtual {v5, v0, v1}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0oR;->A1z:LX/0p0;

    invoke-virtual {v6, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_34

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_42
    const-string v0, "counter_id"

    invoke-virtual {v5, v0, v1}, LX/0xb;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/0oR;->A20:LX/0p0;

    invoke-virtual {v6, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_33

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_43
    const-string v0, "counter_sid"

    invoke-virtual {v5, v0, v1}, LX/0xb;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "tray_rank_token"

    invoke-virtual {v7, v1}, LX/2mA;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "video_x_position"

    invoke-virtual {v7, v2}, LX/2mA;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_32

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_44
    invoke-virtual {v5, v2, v0}, LX/0xb;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/0oR;->A3A:LX/0p0;

    invoke-virtual {v6, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    const-string v0, "gap_to_last_ad"

    invoke-virtual {v5, v0, v1}, LX/0xb;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/0oR;->A3B:LX/0p0;

    invoke-virtual {v6, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    if-nez v1, :cond_4a

    goto :goto_45

    :cond_32
    move-object v0, v4

    goto :goto_44

    :cond_33
    move-object v1, v4

    goto :goto_43

    :cond_34
    move-object v1, v4

    goto :goto_42

    :cond_35
    move-object v1, v4

    goto :goto_41

    :cond_36
    move-object v0, v4

    goto/16 :goto_40

    :cond_37
    move-object v0, v4

    goto/16 :goto_3f

    :cond_38
    move-object v0, v4

    goto/16 :goto_3e

    :cond_39
    move-object v1, v4

    goto/16 :goto_3d

    :cond_3a
    move-object v0, v4

    goto/16 :goto_3c

    :cond_3b
    move-object v0, v4

    goto/16 :goto_3b

    :cond_3c
    move-object v0, v4

    goto/16 :goto_3a

    :cond_3d
    move-object v0, v4

    goto/16 :goto_39

    :cond_3e
    move-object v0, v4

    goto/16 :goto_38

    :cond_3f
    move-object v0, v4

    goto/16 :goto_37

    :cond_40
    move-object v1, v4

    goto/16 :goto_36

    :cond_41
    move-object v0, v4

    goto/16 :goto_35

    :cond_42
    move-object v1, v4

    goto/16 :goto_34

    :cond_43
    move-object v1, v4

    goto/16 :goto_33

    :cond_44
    move-object v0, v4

    goto/16 :goto_32

    :cond_45
    move-object v1, v4

    goto/16 :goto_31

    :cond_46
    move-object v1, v4

    goto/16 :goto_30

    :cond_47
    move-object v1, v4

    goto/16 :goto_2f

    :cond_48
    move-object v0, v4

    goto/16 :goto_2e

    :cond_49
    move-object v0, v4

    goto/16 :goto_2d

    :goto_45
    move-object v1, v4

    :cond_4a
    const-string v0, "gap_to_last_netego"

    invoke-virtual {v5, v0, v1}, LX/0xb;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/0oR;->A4F:LX/0p0;

    invoke-virtual {v6, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    const-string v0, "is_holdout"

    invoke-virtual {v5, v0, v1}, LX/0xb;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    sget-object v0, LX/0oR;->A8d:LX/0p0;

    invoke-virtual {v6, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    const-string v0, "top_followers_count"

    invoke-virtual {v5, v0, v1}, LX/0xb;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/0oR;->A8e:LX/0p0;

    invoke-virtual {v6, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    const-string v0, "top_likers_count"

    invoke-virtual {v5, v0, v1}, LX/0xb;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/0oR;->A2N:LX/0p0;

    invoke-virtual {v6, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    const-string v0, "dr_ad_type"

    invoke-virtual {v5, v0, v1}, LX/0xb;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/0oR;->A3i:LX/0p0;

    invoke-virtual {v6, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/16 v0, 0x28

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, v1}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0oR;->A0b:LX/0p0;

    invoke-virtual {v6, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, "async_ad_source"

    invoke-virtual {v5, v0, v1}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0oR;->A4d:LX/0p0;

    invoke-virtual {v6, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    const-string v0, "is_pride_reel"

    invoke-virtual {v5, v0, v1}, LX/0xb;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    sget-object v0, LX/0oR;->A1D:LX/0p0;

    invoke-virtual {v6, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    const-string v0, "carousel_opt_in_position"

    invoke-virtual {v5, v0, v1}, LX/0xb;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "camera_session_id"

    invoke-virtual {v7, v1}, LX/2mA;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x24a

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, LX/2mA;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v0, v1}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x34

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, LX/2mA;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4e

    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :goto_46
    invoke-virtual {v5, v0, v1}, LX/0xb;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    sget-object v0, LX/0oR;->A7c:LX/0p0;

    invoke-virtual {v6, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_4d

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_47
    const-string v0, "sponsor_tag_id"

    invoke-virtual {v5, v0, v1}, LX/0xb;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/0oR;->A0o:LX/0p0;

    invoke-virtual {v6, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, "byline_text"

    invoke-virtual {v5, v0, v1}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "pwa"

    invoke-virtual {v7, v1}, LX/2mA;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4c

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_48
    invoke-virtual {v5, v1, v0}, LX/0xb;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    sget-object v0, LX/0oR;->A0J:LX/0p0;

    invoke-virtual {v6, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    const-string v0, "ad_inserted_position"

    invoke-virtual {v5, v0, v1}, LX/0xb;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/0oR;->A0N:LX/0p0;

    invoke-virtual {v6, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    const-string v0, "ad_position_from_server"

    invoke-virtual {v5, v0, v1}, LX/0xb;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/0oR;->A0O:LX/0p0;

    invoke-virtual {v6, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    const-string v0, "ad_received_position"

    invoke-virtual {v5, v0, v1}, LX/0xb;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/0oR;->A0P:LX/0p0;

    invoke-virtual {v6, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    const-string v0, "ad_request_position"

    invoke-virtual {v5, v0, v1}, LX/0xb;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/0oR;->A0m:LX/0p0;

    invoke-virtual {v6, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_4b

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    :cond_4b
    const-string v0, "business_app_id"

    invoke-virtual {v5, v0, v4}, LX/0xb;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/0oR;->A6u:LX/0p0;

    invoke-virtual {v6, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    const-string v0, "reel_viewer_entry_position"

    invoke-virtual {v5, v0, v1}, LX/0xb;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    goto :goto_49

    :cond_4c
    move-object v0, v4

    goto :goto_48

    :cond_4d
    move-object v1, v4

    goto/16 :goto_47

    :cond_4e
    move-object v1, v4

    goto/16 :goto_46

    :goto_49
    return-object v5
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-instance v0, LX/2RU;

    invoke-direct {v0}, LX/0xb;-><init>()V

    return-object v0
.end method

.method public final A02(LX/Dam;)LX/91I;
    .locals 19

    :try_start_0
    invoke-interface/range {p1 .. p1}, LX/Dam;->AGx()LX/2lx;

    move-result-object v0

    iget-object v6, v0, LX/2lx;->A07:LX/2mA;

    invoke-static {v6}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-interface/range {p1 .. p1}, LX/Dam;->AHE()LX/2gL;

    move-result-object v5

    new-instance v4, LX/91I;

    invoke-direct {v4}, LX/0xb;-><init>()V

    sget-object v0, LX/0oR;->A0e:LX/0p0;

    invoke-virtual {v5, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/16 v16, 0x0

    if-eqz v0, :cond_8

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_0
    const-string v0, "a_pk"

    invoke-virtual {v4, v0, v1}, LX/0xb;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/0oR;->A1l:LX/0p0;

    invoke-virtual {v5, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LX/1LX;->A00(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "c_pk"

    invoke-virtual {v4, v0, v1}, LX/0xb;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/0oR;->A1i:LX/0p0;

    invoke-virtual {v5, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_7

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_1
    const-string v0, "ca_pk"

    invoke-virtual {v4, v0, v1}, LX/0xb;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/0oR;->A6B:LX/0p0;

    invoke-virtual {v5, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LX/1LX;->A00(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "parent_c_pk"

    invoke-virtual {v4, v0, v1}, LX/0xb;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/0oR;->A40:LX/0p0;

    invoke-virtual {v5, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    const-string v0, "is_covered"

    invoke-virtual {v4, v0, v1}, LX/0xb;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    sget-object v13, LX/0oR;->A6P:LX/0p0;

    invoke-virtual {v5, v13}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v12, "product_alias"

    invoke-virtual {v4, v12, v0}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v11, LX/0oR;->A1H:LX/0p0;

    invoke-virtual {v5, v11}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v10, "carrier_id"

    invoke-virtual {v4, v10, v0}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0oR;->A51:LX/0p0;

    invoke-virtual {v5, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    const-string v0, "like_count"

    invoke-virtual {v4, v0, v1}, LX/0xb;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/0oR;->A4V:LX/0p0;

    invoke-virtual {v5, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    const-string v0, "is_media_organic"

    invoke-virtual {v4, v0, v1}, LX/0xb;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    sget-object v0, LX/0oR;->A1m:LX/0p0;

    invoke-virtual {v5, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, "c_index"

    invoke-virtual {v4, v0, v1}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "sponsor_tag_count"

    invoke-virtual {v6, v2}, LX/2mA;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_2
    invoke-virtual {v4, v2, v0}, LX/0xb;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/0oR;->A5m:LX/0p0;

    invoke-virtual {v5, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_0

    sget-object v0, LX/0oR;->A5B:LX/0p0;

    invoke-virtual {v5, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :cond_0
    const-string v0, "m_pk"

    invoke-virtual {v4, v0, v1}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0oR;->A8h:LX/0p0;

    invoke-virtual {v5, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, "tracking_token"

    invoke-virtual {v4, v0, v1}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v9, LX/0oR;->A5T:LX/0p0;

    invoke-virtual {v5, v9}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    const-string v0, "m_t"

    invoke-virtual {v4, v0, v1}, LX/0xb;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v2, "hashtag_id"

    invoke-virtual {v6, v2}, LX/2mA;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_3
    invoke-virtual {v4, v2, v0}, LX/0xb;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/0oR;->A2z:LX/0p0;

    invoke-virtual {v5, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    const-string v0, "feed_sticker_media_id"

    invoke-virtual {v4, v0, v1}, LX/0xb;->A08(Ljava/lang/String;Ljava/util/List;)V

    sget-object v0, LX/0oR;->A3l:LX/0p0;

    invoke-virtual {v5, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, "inventory_source"

    invoke-virtual {v4, v0, v1}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0oR;->A15:LX/0p0;

    invoke-virtual {v5, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    const-string v0, "carousel_index"

    invoke-virtual {v4, v0, v1}, LX/0xb;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/0oR;->A3s:LX/0p0;

    invoke-virtual {v5, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :goto_4
    const-string v0, "is_app_backgrounded"

    invoke-virtual {v4, v0, v1}, LX/0xb;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    sget-object v0, LX/0oR;->A4z:LX/0p0;

    invoke-virtual {v5, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, "last_navigation_module"

    invoke-virtual {v4, v0, v1}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0oR;->A0V:LX/0p0;

    invoke-virtual {v5, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/16 v0, 0xf7

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v1}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0oR;->A3O:LX/0p0;

    invoke-virtual {v5, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, "hashtag_name"

    invoke-virtual {v4, v0, v1}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0oR;->A18:LX/0p0;

    invoke-virtual {v5, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, "carousel_media_id"

    invoke-virtual {v4, v0, v1}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0oR;->A1F:LX/0p0;

    invoke-virtual {v5, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    const-string v0, "carousel_starting_media_id"

    invoke-virtual {v4, v0, v1}, LX/0xb;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/0oR;->A12:LX/0p0;

    invoke-virtual {v5, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, "carousel_cover_media_id"

    invoke-virtual {v4, v0, v1}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0oR;->A6o:LX/0p0;

    invoke-virtual {v5, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, "reel_id"

    invoke-virtual {v4, v0, v1}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0oR;->A6s:LX/0p0;

    invoke-virtual {v5, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, "tray_session_id"

    invoke-virtual {v4, v0, v1}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0oR;->A96:LX/0p0;

    invoke-virtual {v5, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, "viewer_session_id"

    invoke-virtual {v4, v0, v1}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0oR;->A6c:LX/0p0;

    invoke-virtual {v5, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, "ranking_session_id"

    invoke-virtual {v4, v0, v1}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0oR;->A1L:LX/0p0;

    invoke-virtual {v5, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, "chaining_session_id"

    invoke-virtual {v4, v0, v1}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0oR;->A1I:LX/0p0;

    invoke-virtual {v5, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    const-string v0, "chaining_position"

    invoke-virtual {v4, v0, v1}, LX/0xb;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/0oR;->A01:LX/0p0;

    invoke-virtual {v5, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, "action"

    invoke-virtual {v4, v0, v1}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0oR;->A2f:LX/0p0;

    invoke-virtual {v5, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, "entry_point"

    invoke-virtual {v4, v0, v1}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x70

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/2mA;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0oR;->A3x:LX/0p0;

    invoke-virtual {v5, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    const-string v0, "is_checkout_enabled"

    invoke-virtual {v4, v0, v1}, LX/0xb;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v1, "can_add_to_bag"

    invoke-virtual {v6, v1}, LX/2mA;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_5
    invoke-virtual {v4, v1, v0}, LX/0xb;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    sget-object v0, LX/0oR;->A5Y:LX/0p0;

    invoke-virtual {v5, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_6
    const-string v0, "merchant_id"

    invoke-virtual {v4, v0, v1}, LX/0xb;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/0oR;->A6O:LX/0p0;

    invoke-virtual {v5, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, "prior_module"

    invoke-virtual {v4, v0, v1}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0oR;->A6T:LX/0p0;

    invoke-virtual {v5, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_7
    const-string v0, "product_id"

    invoke-virtual {v4, v0, v1}, LX/0xb;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/0oR;->A6U:LX/0p0;

    invoke-virtual {v5, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    const/16 v8, 0xa

    if-eqz v1, :cond_9

    invoke-static {v1, v8}, LX/265;->A05(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v0, v8}, LX/7t4;->A0x(Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_1
    move-object/from16 v1, v16

    goto :goto_7

    :cond_2
    move-object/from16 v1, v16

    goto :goto_6

    :cond_3
    move-object/from16 v0, v16

    goto :goto_5

    :cond_4
    move-object/from16 v1, v16

    goto/16 :goto_4

    :cond_5
    move-object/from16 v0, v16

    goto/16 :goto_3

    :cond_6
    move-object/from16 v0, v16

    goto/16 :goto_2

    :cond_7
    move-object/from16 v1, v16

    goto/16 :goto_1

    :cond_8
    move-object/from16 v1, v16

    goto/16 :goto_0

    :cond_9
    move-object/from16 v1, v16

    goto :goto_9

    :cond_a
    invoke-static {v2}, LX/Atf;->A12(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :goto_9
    const-string v0, "product_ids"

    invoke-virtual {v4, v0, v1}, LX/0xb;->A08(Ljava/lang/String;Ljava/util/List;)V

    sget-object v0, LX/0oR;->A3k:LX/0p0;

    invoke-virtual {v5, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    const-string v0, "m_ix"

    invoke-virtual {v4, v0, v1}, LX/0xb;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/0oR;->A3c:LX/0p0;

    invoke-virtual {v5, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_b

    invoke-static {v0, v8}, LX/7t4;->A0x(Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v1

    :goto_a
    const-string v0, "chaining_seed_media_id"

    invoke-virtual {v4, v0, v1}, LX/0xb;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/0oR;->A1J:LX/0p0;

    invoke-virtual {v5, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    const-string v0, "chaining_seed_author_id"

    invoke-virtual {v4, v0, v1}, LX/0xb;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/0oR;->A6k:LX/0p0;

    invoke-virtual {v5, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    const-string v0, "reel_gap"

    invoke-virtual {v4, v0, v1}, LX/0xb;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/0oR;->A2g:LX/0p0;

    invoke-virtual {v5, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/16 v0, 0x151

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v1}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0oR;->A3b:LX/0p0;

    invoke-virtual {v5, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, "host_video_pk"

    invoke-virtual {v4, v0, v1}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0oR;->A5H:LX/0p0;

    invoke-virtual {v5, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/16 v0, 0x223

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v1}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0oR;->A5e:LX/0p0;

    invoke-virtual {v5, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    const/16 v0, 0x229

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v1}, LX/0xb;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    sget-object v0, LX/0oR;->A5f:LX/0p0;

    invoke-virtual {v5, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    const-string v0, "mop_should_rollout"

    invoke-virtual {v4, v0, v1}, LX/0xb;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    sget-object v0, LX/0oR;->A4t:LX/0p0;

    invoke-virtual {v5, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    const-string v0, "is_zoomed_out"

    invoke-virtual {v4, v0, v1}, LX/0xb;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    sget-object v0, LX/0oR;->A1x:LX/0p0;

    invoke-virtual {v5, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    if-eqz v1, :cond_c

    invoke-static {v1, v8}, LX/265;->A05(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    invoke-static {v0}, LX/1tm;->A05(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_b
    move-object/from16 v1, v16

    goto/16 :goto_a

    :cond_c
    move-object/from16 v1, v16

    goto :goto_c

    :cond_d
    invoke-static {v2}, LX/Atf;->A0y(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    :goto_c
    const/16 v0, 0xcb

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v1}, LX/0xb;->A08(Ljava/lang/String;Ljava/util/List;)V

    sget-object v0, LX/0oR;->A4Z:LX/0p0;

    invoke-virtual {v5, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    const/16 v0, 0x800

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v1}, LX/0xb;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    sget-object v0, LX/0oR;->A0Q:LX/0p0;

    invoke-virtual {v5, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, "ad_skip_type"

    invoke-virtual {v4, v0, v1}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0z6;->A0P:LX/0p0;

    invoke-virtual {v5, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    const/16 v0, 0x149

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v1}, LX/0xb;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    sget-object v0, LX/0z6;->A0S:LX/0p0;

    invoke-virtual {v5, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    const-string v0, "is_cta_sticker_shown"

    invoke-virtual {v4, v0, v1}, LX/0xb;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    sget-object v0, LX/0z6;->A0i:LX/0p0;

    invoke-virtual {v5, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    const/16 v0, 0x47

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v1}, LX/0xb;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    sget-object v0, LX/0oR;->A69:LX/0p0;

    invoke-virtual {v5, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    const/16 v0, 0x16e

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v1}, LX/0xb;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    sget-object v0, LX/0oR;->A6a:LX/0p0;

    invoke-virtual {v5, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, "radio_type"

    invoke-virtual {v4, v0, v1}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0oR;->A7C:LX/0p0;

    invoke-virtual {v5, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_11

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_d
    const-string v0, "seed_ad_id"

    invoke-virtual {v4, v0, v1}, LX/0xb;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/0z5;->A0a:LX/0p0;

    invoke-virtual {v5, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_10

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_e
    const-string v0, "hscroll_seed_ad_id"

    invoke-virtual {v4, v0, v1}, LX/0xb;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/0z5;->A0M:LX/0p0;

    invoke-virtual {v5, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_f

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_f
    const-string v0, "first_hscroll_item_ad_id"

    invoke-virtual {v4, v0, v1}, LX/0xb;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/0oR;->A3X:LX/0p0;

    invoke-virtual {v5, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    const/16 v0, 0x1ef

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v1}, LX/0xb;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/0oR;->A93:LX/0p0;

    invoke-virtual {v5, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    const/16 v0, 0x2c3

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v1}, LX/0xb;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/0z5;->A0j:LX/0p0;

    invoke-virtual {v5, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    const-string v0, "is_multi_ads"

    invoke-virtual {v4, v0, v1}, LX/0xb;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    sget-object v0, LX/0z5;->A10:LX/0p0;

    invoke-virtual {v5, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    const-string v0, "multi_ads_type"

    invoke-virtual {v4, v0, v1}, LX/0xb;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/0z5;->A0z:LX/0p0;

    invoke-virtual {v5, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, "multi_ads_id"

    invoke-virtual {v4, v0, v1}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0z5;->A1C:LX/0p0;

    invoke-virtual {v5, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    const-string v0, "position_in_multi_ads_unit"

    invoke-virtual {v4, v0, v1}, LX/0xb;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/0z5;->A0y:LX/0p0;

    invoke-virtual {v5, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_e

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_10
    const/16 v0, 0x8

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v1}, LX/0xb;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/0oR;->A0A:LX/0p0;

    invoke-virtual {v5, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    const-string v0, "ad_consumed_media_gap"

    invoke-virtual {v4, v0, v1}, LX/0xb;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/0z5;->A11:LX/0p0;

    invoke-virtual {v5, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    const-string v0, "netego_consumed_media_gap"

    invoke-virtual {v4, v0, v1}, LX/0xb;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/0z5;->A1H:LX/0p0;

    invoke-virtual {v5, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    const-string v0, "priority_index"

    invoke-virtual {v4, v0, v1}, LX/0xb;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/0z5;->A0Z:LX/0p0;

    invoke-virtual {v5, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    const-string v0, "highest_position_rule"

    invoke-virtual {v4, v0, v1}, LX/0xb;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/0z5;->A0o:LX/0p0;

    invoke-virtual {v5, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    const-string v0, "max_reel_gap_to_previous_item"

    invoke-virtual {v4, v0, v1}, LX/0xb;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/0z5;->A0v:LX/0p0;

    invoke-virtual {v5, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    const-string v0, "min_media_gap_to_previous_item"

    invoke-virtual {v4, v0, v1}, LX/0xb;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/0z5;->A1T:LX/0p0;

    invoke-virtual {v5, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    const-string v0, "time_gap_to_previous_item_in_sec"

    invoke-virtual {v4, v0, v1}, LX/0xb;->A04(Ljava/lang/String;Ljava/lang/Double;)V

    sget-object v0, LX/0oR;->A1r:LX/0p0;

    invoke-virtual {v5, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    const-string v0, "consumed_media_gap"

    invoke-virtual {v4, v0, v1}, LX/0xb;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/0oR;->A1s:LX/0p0;

    invoke-virtual {v5, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    const-string v0, "consumed_media_gap_highest_position"

    invoke-virtual {v4, v0, v1}, LX/0xb;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/0oR;->A6l:LX/0p0;

    invoke-virtual {v5, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    const-string v0, "reel_gap_highest_position"

    invoke-virtual {v4, v0, v1}, LX/0xb;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/0oR;->A6M:LX/0p0;

    invoke-virtual {v5, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/16 v0, 0x11a

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v1}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0oR;->A5t:LX/0p0;

    invoke-virtual {v5, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/16 v0, 0x10b

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v1}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0z5;->A1P:LX/0p0;

    invoke-virtual {v5, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    const-string v0, "segment_index"

    invoke-virtual {v4, v0, v1}, LX/0xb;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/0z5;->A1O:LX/0p0;

    invoke-virtual {v5, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    const-string v0, "segment_count"

    invoke-virtual {v4, v0, v1}, LX/0xb;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/0z5;->A07:LX/0p0;

    invoke-virtual {v5, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, "ad_pod_id"

    invoke-virtual {v4, v0, v1}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0z5;->A0e:LX/0p0;

    invoke-virtual {v5, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    const-string v0, "index_in_ad_pod"

    invoke-virtual {v4, v0, v1}, LX/0xb;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/0z5;->A1Y:LX/0p0;

    invoke-virtual {v5, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    if-eqz v1, :cond_12

    invoke-static {v1, v8}, LX/265;->A05(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LX/C1h;->A1M(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_e
    move-object/from16 v1, v16

    goto/16 :goto_10

    :cond_f
    move-object/from16 v1, v16

    goto/16 :goto_f

    :cond_10
    move-object/from16 v1, v16

    goto/16 :goto_e

    :cond_11
    move-object/from16 v1, v16

    goto/16 :goto_d

    :cond_12
    move-object/from16 v1, v16

    goto :goto_12

    :cond_13
    invoke-static {v2}, LX/Atf;->A12(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :goto_12
    const/16 v0, 0x199

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v1}, LX/0xb;->A08(Ljava/lang/String;Ljava/util/List;)V

    sget-object v0, LX/0oR;->A7D:LX/0p0;

    invoke-virtual {v5, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    const-string v0, "seq_num"

    invoke-virtual {v4, v0, v1}, LX/0xb;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/0oR;->A2H:LX/0p0;

    invoke-virtual {v5, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, "disclaimer_text"

    invoke-virtual {v4, v0, v1}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0oR;->A2I:LX/0p0;

    invoke-virtual {v5, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/16 v0, 0x41

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v1}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0oR;->A1G:LX/0p0;

    invoke-virtual {v5, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    const-string v0, "carousel_type"

    invoke-virtual {v4, v0, v1}, LX/0xb;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/0oR;->A3U:LX/0p0;

    invoke-virtual {v5, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    const-string v0, "has_top_likers"

    invoke-virtual {v4, v0, v1}, LX/0xb;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/0oR;->A0D:LX/0p0;

    invoke-virtual {v5, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    const/16 v0, 0x19b

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v1}, LX/0xb;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/0oR;->A49:LX/0p0;

    invoke-virtual {v5, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    const/16 v0, 0x20b

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v1}, LX/0xb;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    sget-object v0, LX/0oR;->A7E:LX/0p0;

    invoke-virtual {v5, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    const-string v0, "seq_session"

    invoke-virtual {v4, v0, v1}, LX/0xb;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/0oR;->A0p:LX/0p0;

    invoke-virtual {v5, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, "cache_key"

    invoke-virtual {v4, v0, v1}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0oR;->A0q:LX/0p0;

    invoke-virtual {v5, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, "call_stack"

    invoke-virtual {v4, v0, v1}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0oR;->A8N:LX/0p0;

    invoke-virtual {v5, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    const/16 v0, 0x29b

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v1}, LX/0xb;->A04(Ljava/lang/String;Ljava/lang/Double;)V

    sget-object v7, LX/0oR;->A8K:LX/0p0;

    invoke-virtual {v5, v7}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_26

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    long-to-double v0, v2

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    :goto_13
    const-string v0, "time_stamp"

    invoke-virtual {v4, v0, v1}, LX/0xb;->A04(Ljava/lang/String;Ljava/lang/Double;)V

    sget-object v0, LX/0oR;->A2J:LX/0p0;

    invoke-virtual {v5, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, "disclaimer_url"

    invoke-virtual {v4, v0, v1}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0oR;->A5u:LX/0p0;

    invoke-virtual {v5, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/16 v0, 0x23a

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v1}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0oR;->A6N:LX/0p0;

    invoke-virtual {v5, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/16 v0, 0x260

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v1}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0oR;->A5G:LX/0p0;

    invoke-virtual {v5, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v15

    check-cast v15, LX/2gL;

    if-eqz v15, :cond_15

    invoke-virtual {v15}, LX/2gL;->A01()LX/2mA;

    move-result-object v14

    new-instance v3, LX/91J;

    invoke-direct {v3}, LX/0xb;-><init>()V

    sget-object v0, LX/0oR;->A4k:LX/0p0;

    invoke-virtual {v15, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    const-string v0, "is_showreel_native"

    invoke-virtual {v3, v0, v1}, LX/0xb;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v1, "media_height"

    invoke-virtual {v14, v1}, LX/2mA;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_25

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v17

    invoke-static/range {v17 .. v18}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    :goto_14
    invoke-virtual {v3, v1, v0}, LX/0xb;->A04(Ljava/lang/String;Ljava/lang/Double;)V

    const-string v1, "media_width"

    invoke-virtual {v14, v1}, LX/2mA;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_24

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v17

    invoke-static/range {v17 .. v18}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    :goto_15
    invoke-virtual {v3, v1, v0}, LX/0xb;->A04(Ljava/lang/String;Ljava/lang/Double;)V

    const-string v1, "caption_font_size"

    invoke-virtual {v14, v1}, LX/2mA;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_23

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v17

    invoke-static/range {v17 .. v18}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    :goto_16
    invoke-virtual {v3, v1, v0}, LX/0xb;->A04(Ljava/lang/String;Ljava/lang/Double;)V

    const-string v1, "caption_position_start_x"

    invoke-virtual {v14, v1}, LX/2mA;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_22

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v17

    invoke-static/range {v17 .. v18}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    :goto_17
    invoke-virtual {v3, v1, v0}, LX/0xb;->A04(Ljava/lang/String;Ljava/lang/Double;)V

    const-string v1, "caption_position_start_y"

    invoke-virtual {v14, v1}, LX/2mA;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_21

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v17

    invoke-static/range {v17 .. v18}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    :goto_18
    invoke-virtual {v3, v1, v0}, LX/0xb;->A04(Ljava/lang/String;Ljava/lang/Double;)V

    const-string v1, "caption_line_height"

    invoke-virtual {v14, v1}, LX/2mA;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_20

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v17

    invoke-static/range {v17 .. v18}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    :goto_19
    invoke-virtual {v3, v1, v0}, LX/0xb;->A04(Ljava/lang/String;Ljava/lang/Double;)V

    invoke-virtual {v14, v1}, LX/2mA;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1f

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    :goto_1a
    const-string v0, "caption_height"

    invoke-virtual {v3, v0, v1}, LX/0xb;->A04(Ljava/lang/String;Ljava/lang/Double;)V

    const-string v1, "caption_width"

    invoke-virtual {v14, v1}, LX/2mA;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1e

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v17

    invoke-static/range {v17 .. v18}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    :goto_1b
    invoke-virtual {v3, v1, v0}, LX/0xb;->A04(Ljava/lang/String;Ljava/lang/Double;)V

    const-string v1, "is_caption_fully_displayed"

    invoke-virtual {v14, v1}, LX/2mA;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1d

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_1c
    invoke-virtual {v3, v1, v0}, LX/0xb;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v1, "background_color_bottom"

    invoke-virtual {v14, v1}, LX/2mA;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "background_color_caption"

    invoke-virtual {v14, v1}, LX/2mA;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "background_color_top"

    invoke-virtual {v14, v1}, LX/2mA;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "caption_background_color_alpha"

    invoke-virtual {v14, v1}, LX/2mA;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "caption_num_char_showed"

    invoke-virtual {v14, v1}, LX/2mA;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1c

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v17

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_1d
    invoke-virtual {v3, v1, v0}, LX/0xb;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "caption_num_hashtags_showed"

    invoke-virtual {v14, v1}, LX/2mA;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1b

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v17

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_1e
    invoke-virtual {v3, v1, v0}, LX/0xb;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "caption_num_lines_showed"

    invoke-virtual {v14, v1}, LX/2mA;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1a

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v17

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_1f
    invoke-virtual {v3, v1, v0}, LX/0xb;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "caption_num_lines_total"

    invoke-virtual {v14, v1}, LX/2mA;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_19

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v17

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_20
    invoke-virtual {v3, v1, v0}, LX/0xb;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "caption_num_mentions_showed"

    invoke-virtual {v14, v0}, LX/2mA;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_14

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :cond_14
    invoke-virtual {v3, v0, v2}, LX/0xb;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "caption_text_color"

    invoke-virtual {v14, v1}, LX/2mA;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0oR;->A21:LX/0p0;

    invoke-virtual {v15, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, "cta_color"

    invoke-virtual {v3, v0, v1}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "headline_text_showed"

    invoke-virtual {v14, v1}, LX/2mA;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0oR;->A76:LX/0p0;

    invoke-virtual {v15, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    const-string v0, "screen_density"

    invoke-virtual {v3, v0, v1}, LX/0xb;->A04(Ljava/lang/String;Ljava/lang/Double;)V

    sget-object v0, LX/0oR;->A77:LX/0p0;

    invoke-virtual {v15, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    const-string v0, "screen_height"

    invoke-virtual {v3, v0, v1}, LX/0xb;->A04(Ljava/lang/String;Ljava/lang/Double;)V

    sget-object v0, LX/0oR;->A78:LX/0p0;

    invoke-virtual {v15, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    const-string v0, "screen_width"

    invoke-virtual {v3, v0, v1}, LX/0xb;->A04(Ljava/lang/String;Ljava/lang/Double;)V

    const-string v0, "media_layout"

    invoke-virtual {v4, v3, v0}, LX/0xb;->A02(LX/0xb;Ljava/lang/String;)V

    :cond_15
    const-string v2, "pk"

    invoke-virtual {v6, v2}, LX/2mA;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v2, v0}, LX/0xb;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_16
    sget-object v0, LX/0oR;->A70:LX/0p0;

    invoke-virtual {v5, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, "release_channel"

    invoke-virtual {v4, v0, v1}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0oR;->A7G:LX/0p0;

    invoke-virtual {v5, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, "sessions_chain"

    invoke-virtual {v4, v0, v1}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0oR;->A2m:LX/0p0;

    invoke-virtual {v5, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    const-string v0, "production_build"

    invoke-virtual {v4, v0, v1}, LX/0xb;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    sget-object v0, LX/0oR;->A8Z:LX/0p0;

    invoke-virtual {v5, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, "topic_cluster_id"

    invoke-virtual {v4, v0, v1}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0oR;->A8b:LX/0p0;

    invoke-virtual {v5, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, "topic_cluster_title"

    invoke-virtual {v4, v0, v1}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0oR;->A8c:LX/0p0;

    invoke-virtual {v5, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, "topic_cluster_type"

    invoke-virtual {v4, v0, v1}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0oR;->A8Y:LX/0p0;

    invoke-virtual {v5, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, "topic_cluster_debug_info"

    invoke-virtual {v4, v0, v1}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0oR;->A6b:LX/0p0;

    invoke-virtual {v5, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, "ranking_info_token"

    invoke-virtual {v4, v0, v1}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0oR;->A7K:LX/0p0;

    invoke-virtual {v5, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, "shopping_session_id"

    invoke-virtual {v4, v0, v1}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0oR;->A34:LX/0p0;

    invoke-virtual {v5, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, "follow_status"

    invoke-virtual {v4, v0, v1}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0oR;->A7U:LX/0p0;

    invoke-virtual {v5, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, "source_of_action"

    invoke-virtual {v4, v0, v1}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0oR;->A2T:LX/0p0;

    invoke-virtual {v5, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    const-string v0, "elapsed_time_since_last_item"

    invoke-virtual {v4, v0, v1}, LX/0xb;->A04(Ljava/lang/String;Ljava/lang/Double;)V

    invoke-virtual {v5, v7}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    const-string v0, "m_ts"

    invoke-virtual {v4, v0, v1}, LX/0xb;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/0oR;->A3o:LX/0p0;

    invoke-virtual {v5, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    const-string v0, "is_acp_delivered"

    invoke-virtual {v4, v0, v1}, LX/0xb;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    sget-object v0, LX/0oR;->A3n:LX/0p0;

    invoke-virtual {v5, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    const-string v0, "is_ad"

    invoke-virtual {v4, v0, v1}, LX/0xb;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    sget-object v0, LX/0oR;->A5n:LX/0p0;

    invoke-virtual {v5, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_18

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_21
    const-string v0, "nav_in_transit"

    invoke-virtual {v4, v0, v1}, LX/0xb;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/0oR;->A3j:LX/0p0;

    invoke-virtual {v5, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    const-string v0, "imp_logger_ver"

    invoke-virtual {v4, v0, v1}, LX/0xb;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/0oR;->A6q:LX/0p0;

    invoke-virtual {v5, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    const-string v0, "reel_size"

    invoke-virtual {v4, v0, v1}, LX/0xb;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/0oR;->A6p:LX/0p0;

    invoke-virtual {v5, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    const-string v0, "reel_position"

    invoke-virtual {v4, v0, v1}, LX/0xb;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/0oR;->A8m:LX/0p0;

    invoke-virtual {v5, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    const-string v0, "tray_position"

    invoke-virtual {v4, v0, v1}, LX/0xb;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/0oR;->A7I:LX/0p0;

    invoke-virtual {v5, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    const-string v0, "session_reel_counter"

    invoke-virtual {v4, v0, v1}, LX/0xb;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/0oR;->A6t:LX/0p0;

    invoke-virtual {v5, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, "reel_type"

    invoke-virtual {v4, v0, v1}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0z6;->A0Z:LX/0p0;

    invoke-virtual {v5, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    const-string v0, "entry_from_live_preview"

    invoke-virtual {v4, v0, v1}, LX/0xb;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    sget-object v0, LX/0oR;->A6w:LX/0p0;

    invoke-virtual {v5, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    const-string v0, "reel_viewer_position"

    invoke-virtual {v4, v0, v1}, LX/0xb;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/0oR;->A8M:LX/0p0;

    invoke-virtual {v5, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    const-string v0, "time_elapsed"

    invoke-virtual {v4, v0, v1}, LX/0xb;->A04(Ljava/lang/String;Ljava/lang/Double;)V

    sget-object v0, LX/0oR;->A6r:LX/0p0;

    invoke-virtual {v5, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    const-string v0, "reel_start_position"

    invoke-virtual {v4, v0, v1}, LX/0xb;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/0oR;->A4r:LX/0p0;

    invoke-virtual {v5, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    const-string v0, "is_video_to_carousel"

    invoke-virtual {v4, v0, v1}, LX/0xb;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    sget-object v0, LX/0oR;->A7H:LX/0p0;

    invoke-virtual {v5, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {}, LX/1W4;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v1}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0oR;->A7j:LX/0p0;

    invoke-virtual {v5, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, "story_ranking_token"

    invoke-virtual {v4, v0, v1}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v13}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v4, v12, v0}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v11}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v4, v10, v0}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0oR;->A28:LX/0p0;

    invoke-virtual {v5, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, "delivery_flags"

    invoke-virtual {v4, v0, v1}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0oR;->A47:LX/0p0;

    invoke-virtual {v5, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    const-string v0, "is_eof"

    invoke-virtual {v4, v0, v1}, LX/0xb;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    sget-object v0, LX/0oR;->A7S:LX/0p0;

    invoke-virtual {v5, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, "feed_request_id"

    invoke-virtual {v4, v0, v1}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0oR;->A2e:LX/0p0;

    invoke-virtual {v5, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, "entity_type"

    invoke-virtual {v4, v0, v1}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0oR;->A2a:LX/0p0;

    invoke-virtual {v5, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    const-string v0, "entity_id"

    invoke-virtual {v4, v0, v1}, LX/0xb;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/0oR;->A2b:LX/0p0;

    invoke-virtual {v5, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, "entity_name"

    invoke-virtual {v4, v0, v1}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0oR;->A2Z:LX/0p0;

    invoke-virtual {v5, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/16 v0, 0x11f

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v1}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0oR;->A5d:LX/0p0;

    invoke-virtual {v5, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, "mezql_token"

    invoke-virtual {v4, v0, v1}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0oR;->A5Q:LX/0p0;

    invoke-virtual {v5, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, "media_thumbnail_section"

    invoke-virtual {v4, v0, v1}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0oR;->A2d:LX/0p0;

    invoke-virtual {v5, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, "entity_page_name"

    invoke-virtual {v4, v0, v1}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0oR;->A2c:LX/0p0;

    invoke-virtual {v5, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_17

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_22
    const-string v0, "entity_page_id"

    invoke-virtual {v4, v0, v1}, LX/0xb;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/0oR;->A84:LX/0p0;

    invoke-virtual {v5, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    if-eqz v1, :cond_27

    invoke-static {v1, v8}, LX/265;->A05(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_23
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v0, v8}, LX/7t4;->A0x(Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_23

    :cond_17
    move-object/from16 v1, v16

    goto :goto_22

    :cond_18
    move-object/from16 v1, v16

    goto/16 :goto_21

    :cond_19
    move-object v0, v2

    goto/16 :goto_20

    :cond_1a
    move-object v0, v2

    goto/16 :goto_1f

    :cond_1b
    move-object v0, v2

    goto/16 :goto_1e

    :cond_1c
    move-object v0, v2

    goto/16 :goto_1d

    :cond_1d
    move-object v0, v2

    goto/16 :goto_1c

    :cond_1e
    move-object v0, v2

    goto/16 :goto_1b

    :cond_1f
    move-object v1, v2

    goto/16 :goto_1a

    :cond_20
    move-object v0, v2

    goto/16 :goto_19

    :cond_21
    move-object v0, v2

    goto/16 :goto_18

    :cond_22
    move-object v0, v2

    goto/16 :goto_17

    :cond_23
    move-object v0, v2

    goto/16 :goto_16

    :cond_24
    move-object v0, v2

    goto/16 :goto_15

    :cond_25
    move-object v0, v2

    goto/16 :goto_14

    :cond_26
    move-object/from16 v1, v16

    goto/16 :goto_13

    :cond_27
    move-object/from16 v1, v16

    goto :goto_24

    :cond_28
    invoke-static {v2}, LX/Atf;->A12(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :goto_24
    const-string v0, "tagged_user_ids"

    invoke-virtual {v4, v0, v1}, LX/0xb;->A08(Ljava/lang/String;Ljava/util/List;)V

    sget-object v0, LX/0oR;->A1p:LX/0p0;

    invoke-virtual {v5, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, "connection_id"

    invoke-virtual {v4, v0, v1}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0oR;->A1E:LX/0p0;

    invoke-virtual {v5, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    const-string v0, "carousel_size"

    invoke-virtual {v4, v0, v1}, LX/0xb;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/0oR;->A6D:LX/0p0;

    invoke-virtual {v5, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, "parent_m_pk"

    invoke-virtual {v4, v0, v1}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0oR;->A1B:LX/0p0;

    invoke-virtual {v5, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    const-string v2, "carousel_media_type"

    invoke-virtual {v4, v2, v0}, LX/0xb;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/0oR;->A2W:LX/0p0;

    invoke-virtual {v5, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, "endpoint_type"

    invoke-virtual {v4, v0, v1}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0oR;->A4J:LX/0p0;

    invoke-virtual {v5, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    const-string v0, "is_igtv"

    invoke-virtual {v4, v0, v1}, LX/0xb;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    sget-object v0, LX/0oR;->A53:LX/0p0;

    invoke-virtual {v5, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_29

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_25
    const-string v0, "main_feed_carousel_starting_media_id"

    invoke-virtual {v4, v0, v1}, LX/0xb;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/0oR;->A41:LX/0p0;

    invoke-virtual {v5, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    const-string v0, "is_dark_mode"

    invoke-virtual {v4, v0, v1}, LX/0xb;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v7, LX/0oR;->A5I:LX/0p0;

    invoke-virtual {v5, v7}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    const-string v3, "media_loading_progress"

    invoke-virtual {v4, v3, v0}, LX/0xb;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "current_module"

    invoke-virtual {v6, v1}, LX/2mA;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0oR;->A3y:LX/0p0;

    invoke-virtual {v5, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, "is_coming_from"

    invoke-virtual {v4, v0, v1}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0oR;->A8P:LX/0p0;

    invoke-virtual {v5, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    const-string v0, "time_remaining"

    invoke-virtual {v4, v0, v1}, LX/0xb;->A04(Ljava/lang/String;Ljava/lang/Double;)V

    const-string v1, "shared_product_ids"

    invoke-virtual {v6, v1}, LX/2mA;->A06(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_2a

    goto :goto_26

    :cond_29
    move-object/from16 v1, v16

    goto :goto_25

    :goto_26
    move-object/from16 v0, v16

    :cond_2a
    invoke-virtual {v4, v1, v0}, LX/0xb;->A08(Ljava/lang/String;Ljava/util/List;)V

    sget-object v0, LX/0oR;->A4E:LX/0p0;

    invoke-virtual {v5, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    const-string v0, "is_highlights_sourced"

    invoke-virtual {v4, v0, v1}, LX/0xb;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual {v5, v7}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v4, v3, v0}, LX/0xb;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/0oR;->A6K:LX/0p0;

    invoke-virtual {v5, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_2c

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_27
    const-string v0, "post_id"

    invoke-virtual {v4, v0, v1}, LX/0xb;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/0oR;->A8n:LX/0p0;

    invoke-virtual {v5, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_2b

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_28
    const-string v0, "tray_pos_excl_own_story"

    invoke-virtual {v4, v0, v1}, LX/0xb;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/0oR;->A83:LX/0p0;

    invoke-virtual {v5, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    const-string v0, "tab_index"

    invoke-virtual {v4, v0, v1}, LX/0xb;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/0oR;->A3f:LX/0p0;

    invoke-virtual {v5, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, "igtv_viewer_session_id"

    invoke-virtual {v4, v0, v1}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0oR;->A1N:LX/0p0;

    invoke-virtual {v5, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, "channel_pk"

    invoke-virtual {v4, v0, v1}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0oR;->A1Y:LX/0p0;

    invoke-virtual {v5, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, "collection_id"

    invoke-virtual {v4, v0, v1}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0oR;->A1a:LX/0p0;

    invoke-virtual {v5, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, "collection_name"

    invoke-virtual {v4, v0, v1}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0oR;->A0c:LX/0p0;

    invoke-virtual {v5, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, "audience"

    invoke-virtual {v4, v0, v1}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0oR;->A3h:LX/0p0;

    invoke-virtual {v5, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    const-string v0, "impression_logger_validate"

    invoke-virtual {v4, v0, v1}, LX/0xb;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    sget-object v0, LX/0oR;->A5o:LX/0p0;

    invoke-virtual {v5, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, "nav_chain"

    invoke-virtual {v4, v0, v1}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0oR;->A7a:LX/0p0;

    invoke-virtual {v5, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    if-eqz v1, :cond_2d

    invoke-static {v1, v8}, LX/265;->A05(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_29
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v0, v8}, LX/7t4;->A0x(Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_29

    :cond_2b
    move-object/from16 v1, v16

    goto/16 :goto_28

    :cond_2c
    move-object/from16 v1, v16

    goto/16 :goto_27

    :cond_2d
    move-object/from16 v1, v16

    goto :goto_2a

    :cond_2e
    invoke-static {v3}, LX/Atf;->A12(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :goto_2a
    const-string v0, "sponsor_tag_ids"

    invoke-virtual {v4, v0, v1}, LX/0xb;->A08(Ljava/lang/String;Ljava/util/List;)V

    const-string v1, "is_replay"

    invoke-virtual {v6, v1}, LX/2mA;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2f

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_2b
    invoke-virtual {v4, v1, v0}, LX/0xb;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v1, "thread_id"

    invoke-virtual {v6, v1}, LX/2mA;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0oR;->A4M:LX/0p0;

    invoke-virtual {v5, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    const-string v0, "is_influencer"

    invoke-virtual {v4, v0, v1}, LX/0xb;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    sget-object v0, LX/0oR;->A2S:LX/0p0;

    invoke-virtual {v5, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    if-nez v1, :cond_30

    goto :goto_2c

    :cond_2f
    move-object/from16 v0, v16

    goto :goto_2b

    :goto_2c
    move-object/from16 v1, v16

    :cond_30
    const-string v0, "effect_id"

    invoke-virtual {v4, v0, v1}, LX/0xb;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/0oR;->A59:LX/0p0;

    invoke-virtual {v5, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    if-nez v1, :cond_31

    move-object/from16 v1, v16

    :cond_31
    const-string v0, "media_face_effect_id"

    invoke-virtual {v4, v0, v1}, LX/0xb;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/0oR;->A1C:LX/0p0;

    invoke-virtual {v5, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v4, v2, v0}, LX/0xb;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "reply_type"

    invoke-virtual {v6, v1}, LX/2mA;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0oR;->A5D:LX/0p0;

    invoke-virtual {v5, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    const-string v0, "media_id"

    invoke-virtual {v4, v0, v1}, LX/0xb;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/0oR;->A55:LX/0p0;

    invoke-virtual {v5, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    const-string v0, "media_author_id"

    invoke-virtual {v4, v0, v1}, LX/0xb;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "surface"

    invoke-virtual {v6, v1}, LX/2mA;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "has_ad_inserted"

    invoke-virtual {v6, v1}, LX/2mA;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_49

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_2d
    invoke-virtual {v4, v1, v0}, LX/0xb;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v1, "source_channel_type"

    invoke-virtual {v6, v1}, LX/2mA;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "component_type"

    invoke-virtual {v6, v1}, LX/2mA;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "video_y_position"

    invoke-virtual {v6, v2}, LX/2mA;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_48

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_2e
    invoke-virtual {v4, v2, v0}, LX/0xb;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/0oR;->A0I:LX/0p0;

    invoke-virtual {v5, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    const-string v0, "ad_id"

    invoke-virtual {v4, v0, v1}, LX/0xb;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/0oR;->A8f:LX/0p0;

    invoke-virtual {v5, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    const-string v0, "top_liker_count"

    invoke-virtual {v4, v0, v1}, LX/0xb;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/0oR;->A2n:LX/0p0;

    invoke-virtual {v5, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_47

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_2f
    const/16 v0, 0x13

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v1}, LX/0xb;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/0oR;->A2o:LX/0p0;

    invoke-virtual {v5, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_46

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_30
    const-string v0, "e_counter_id"

    invoke-virtual {v4, v0, v1}, LX/0xb;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/0oR;->A2p:LX/0p0;

    invoke-virtual {v5, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_45

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_31
    const-string v0, "e_counter_sid"

    invoke-virtual {v4, v0, v1}, LX/0xb;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/0oR;->A3w:LX/0p0;

    invoke-virtual {v5, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    const-string v0, "is_besties_reel"

    invoke-virtual {v4, v0, v1}, LX/0xb;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v1, "igtv_destination_session_id"

    invoke-virtual {v6, v1}, LX/2mA;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0oR;->A4f:LX/0p0;

    invoke-virtual {v5, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, "is_programmatic_scroll"

    invoke-virtual {v4, v0, v1}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "is_live_streaming"

    invoke-virtual {v6, v2}, LX/2mA;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_44

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_32
    invoke-virtual {v4, v2, v0}, LX/0xb;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/0oR;->A5v:LX/0p0;

    invoke-virtual {v5, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_43

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    long-to-double v0, v2

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    :goto_33
    const/16 v0, 0x23b

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v1}, LX/0xb;->A04(Ljava/lang/String;Ljava/lang/Double;)V

    sget-object v0, LX/0oR;->A03:LX/0p0;

    invoke-virtual {v5, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_42

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_34
    const-string v0, "actor_id"

    invoke-virtual {v4, v0, v1}, LX/0xb;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v2, "is_live_questions"

    invoke-virtual {v6, v2}, LX/2mA;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_41

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_35
    invoke-virtual {v4, v2, v0}, LX/0xb;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "feed_type"

    invoke-virtual {v6, v1}, LX/2mA;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "impression_token"

    invoke-virtual {v6, v1}, LX/2mA;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0oR;->A3v:LX/0p0;

    invoke-virtual {v5, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    const-string v0, "is_besties_media"

    invoke-virtual {v4, v0, v1}, LX/0xb;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    sget-object v0, LX/0oR;->A4K:LX/0p0;

    invoke-virtual {v5, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    const-string v0, "is_image_loaded"

    invoke-virtual {v4, v0, v1}, LX/0xb;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    sget-object v0, LX/0oR;->A5O:LX/0p0;

    invoke-virtual {v5, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, "media_tags_hashtag_name"

    invoke-virtual {v4, v0, v1}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0oR;->A5P:LX/0p0;

    invoke-virtual {v5, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    const-string v0, "media_tags_total_hashtags"

    invoke-virtual {v4, v0, v1}, LX/0xb;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    const/16 v0, 0x1fd

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/2mA;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "is_on_screen"

    invoke-virtual {v6, v1}, LX/2mA;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0oR;->A8y:LX/0p0;

    invoke-virtual {v5, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_40

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_36
    const-string v0, "upcoming_event_id"

    invoke-virtual {v4, v0, v1}, LX/0xb;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "product"

    invoke-virtual {v6, v1}, LX/2mA;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "guest_id"

    invoke-virtual {v6, v2}, LX/2mA;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3f

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_37
    invoke-virtual {v4, v2, v0}, LX/0xb;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/0oR;->A58:LX/0p0;

    invoke-virtual {v5, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    const-string v0, "media_dwell_time"

    invoke-virtual {v4, v0, v1}, LX/0xb;->A04(Ljava/lang/String;Ljava/lang/Double;)V

    sget-object v0, LX/0oR;->A5R:LX/0p0;

    invoke-virtual {v5, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    const-string v0, "media_time_elapsed"

    invoke-virtual {v4, v0, v1}, LX/0xb;->A04(Ljava/lang/String;Ljava/lang/Double;)V

    sget-object v0, LX/0oR;->A5M:LX/0p0;

    invoke-virtual {v5, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    const-string v0, "media_time_paused"

    invoke-virtual {v4, v0, v1}, LX/0xb;->A04(Ljava/lang/String;Ljava/lang/Double;)V

    sget-object v0, LX/0oR;->A5S:LX/0p0;

    invoke-virtual {v5, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    const-string v0, "media_time_remaining"

    invoke-virtual {v4, v0, v1}, LX/0xb;->A04(Ljava/lang/String;Ljava/lang/Double;)V

    sget-object v0, LX/0oR;->A5J:LX/0p0;

    invoke-virtual {v5, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    const-string v0, "media_time_to_load"

    invoke-virtual {v4, v0, v1}, LX/0xb;->A04(Ljava/lang/String;Ljava/lang/Double;)V

    sget-object v0, LX/0oR;->A7A:LX/0p0;

    invoke-virtual {v5, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, "search_session_id"

    invoke-virtual {v4, v0, v1}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0oR;->A6m:LX/0p0;

    invoke-virtual {v5, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    const-string v0, "reel_gap_to_last_ad"

    invoke-virtual {v4, v0, v1}, LX/0xb;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/0oR;->A6n:LX/0p0;

    invoke-virtual {v5, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    const-string v0, "reel_gap_to_last_netego"

    invoke-virtual {v4, v0, v1}, LX/0xb;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "entity_page_type"

    invoke-virtual {v6, v1}, LX/2mA;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0oR;->A6d:LX/0p0;

    invoke-virtual {v5, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, "rank_token"

    invoke-virtual {v4, v0, v1}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0z5;->A0r:LX/0p0;

    invoke-virtual {v5, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    const-string v0, "min_consumed_media_gap_to_previous_ad"

    invoke-virtual {v4, v0, v1}, LX/0xb;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/0z5;->A0s:LX/0p0;

    invoke-virtual {v5, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    const-string v0, "min_consumed_media_gap_to_previous_netego"

    invoke-virtual {v4, v0, v1}, LX/0xb;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/0z5;->A0t:LX/0p0;

    invoke-virtual {v5, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    const-string v0, "min_consumed_reel_gap_to_previous_ad"

    invoke-virtual {v4, v0, v1}, LX/0xb;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/0z5;->A0u:LX/0p0;

    invoke-virtual {v5, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    const-string v0, "min_consumed_reel_gap_to_previous_netego"

    invoke-virtual {v4, v0, v1}, LX/0xb;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v5, v9}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    const-string v0, "media_type"

    invoke-virtual {v4, v0, v1}, LX/0xb;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/0oR;->A7X:LX/0p0;

    invoke-virtual {v5, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, "sponsored_label_text"

    invoke-virtual {v4, v0, v1}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "container_module"

    invoke-virtual {v6, v0}, LX/2mA;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "containermodule"

    invoke-virtual {v4, v0, v1}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "delivery_class"

    invoke-virtual {v6, v1}, LX/2mA;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "event_name"

    invoke-virtual {v6, v1}, LX/2mA;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "frontend_env"

    invoke-virtual {v6, v1}, LX/2mA;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "is_id"

    invoke-virtual {v6, v1}, LX/2mA;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3e

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_38
    invoke-virtual {v4, v1, v0}, LX/0xb;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v1, "media_type_name"

    invoke-virtual {v6, v1}, LX/2mA;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "original_referrer"

    invoke-virtual {v6, v1}, LX/2mA;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "original_referrer_domain"

    invoke-virtual {v6, v1}, LX/2mA;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "primary_locale"

    invoke-virtual {v6, v1}, LX/2mA;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "referrer"

    invoke-virtual {v6, v1}, LX/2mA;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "referrer_domain"

    invoke-virtual {v6, v1}, LX/2mA;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "rollout_hash"

    invoke-virtual {v6, v1}, LX/2mA;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0oR;->A90:LX/0p0;

    invoke-virtual {v5, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, "url"

    invoke-virtual {v4, v0, v1}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0oR;->A2l:LX/0p0;

    invoke-virtual {v5, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, "explore_topic_session_id"

    invoke-virtual {v4, v0, v1}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "type"

    invoke-virtual {v6, v2}, LX/2mA;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3d

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_39
    invoke-virtual {v4, v2, v0}, LX/0xb;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/0oR;->A8i:LX/0p0;

    invoke-virtual {v5, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, "a_i"

    invoke-virtual {v4, v0, v1}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "broadcast_id"

    invoke-virtual {v6, v2}, LX/2mA;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3c

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_3a
    invoke-virtual {v4, v2, v0}, LX/0xb;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "is_top_post"

    invoke-virtual {v6, v1}, LX/2mA;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3b

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_3b
    invoke-virtual {v4, v1, v0}, LX/0xb;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v2, "live_donation"

    invoke-virtual {v6, v2}, LX/2mA;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3a

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_3c
    invoke-virtual {v4, v2, v0}, LX/0xb;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/0oR;->A95:LX/0p0;

    invoke-virtual {v5, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, "video_type"

    invoke-virtual {v4, v0, v1}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0oR;->A4c:LX/0p0;

    invoke-virtual {v5, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    const-string v0, "is_pride_media"

    invoke-virtual {v4, v0, v1}, LX/0xb;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    sget-object v0, LX/0oR;->A5s:LX/0p0;

    invoke-virtual {v5, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    const-string v0, "next_max_id"

    invoke-virtual {v4, v0, v1}, LX/0xb;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/0oR;->A27:LX/0p0;

    invoke-virtual {v5, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_39

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_3d
    const-string v0, "dark_mode_state"

    invoke-virtual {v4, v0, v1}, LX/0xb;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "within_stories_self_view"

    invoke-virtual {v6, v1}, LX/2mA;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_38

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_3e
    invoke-virtual {v4, v1, v0}, LX/0xb;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    sget-object v0, LX/0oR;->A2K:LX/0p0;

    invoke-virtual {v5, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, "discovery_session_id"

    invoke-virtual {v4, v0, v1}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "nt"

    invoke-virtual {v6, v2}, LX/2mA;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_37

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_3f
    invoke-virtual {v4, v2, v0}, LX/0xb;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "algorithm"

    invoke-virtual {v6, v1}, LX/2mA;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "position"

    invoke-virtual {v6, v1}, LX/2mA;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "is_dash_eligible"

    invoke-virtual {v6, v2}, LX/2mA;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_36

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_40
    invoke-virtual {v4, v2, v0}, LX/0xb;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "playback_format"

    invoke-virtual {v6, v1}, LX/2mA;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0oR;->A4O:LX/0p0;

    invoke-virtual {v5, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    const-string v0, "is_internal_build"

    invoke-virtual {v4, v0, v1}, LX/0xb;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    sget-object v0, LX/0oR;->A5K:LX/0p0;

    invoke-virtual {v5, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_35

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_41
    const-string v0, "media_owner_id"

    invoke-virtual {v4, v0, v1}, LX/0xb;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/0oR;->A1y:LX/0p0;

    invoke-virtual {v5, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, "counter_channel"

    invoke-virtual {v4, v0, v1}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0oR;->A1z:LX/0p0;

    invoke-virtual {v5, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_34

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_42
    const-string v0, "counter_id"

    invoke-virtual {v4, v0, v1}, LX/0xb;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/0oR;->A20:LX/0p0;

    invoke-virtual {v5, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_33

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_43
    const-string v0, "counter_sid"

    invoke-virtual {v4, v0, v1}, LX/0xb;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "tray_rank_token"

    invoke-virtual {v6, v1}, LX/2mA;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "video_x_position"

    invoke-virtual {v6, v2}, LX/2mA;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_32

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_44
    invoke-virtual {v4, v2, v0}, LX/0xb;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/0oR;->A3A:LX/0p0;

    invoke-virtual {v5, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    const-string v0, "gap_to_last_ad"

    invoke-virtual {v4, v0, v1}, LX/0xb;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/0oR;->A3B:LX/0p0;

    invoke-virtual {v5, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    if-nez v1, :cond_4a

    goto :goto_45

    :cond_32
    move-object/from16 v0, v16

    goto :goto_44

    :cond_33
    move-object/from16 v1, v16

    goto :goto_43

    :cond_34
    move-object/from16 v1, v16

    goto :goto_42

    :cond_35
    move-object/from16 v1, v16

    goto :goto_41

    :cond_36
    move-object/from16 v0, v16

    goto/16 :goto_40

    :cond_37
    move-object/from16 v0, v16

    goto/16 :goto_3f

    :cond_38
    move-object/from16 v0, v16

    goto/16 :goto_3e

    :cond_39
    move-object/from16 v1, v16

    goto/16 :goto_3d

    :cond_3a
    move-object/from16 v0, v16

    goto/16 :goto_3c

    :cond_3b
    move-object/from16 v0, v16

    goto/16 :goto_3b

    :cond_3c
    move-object/from16 v0, v16

    goto/16 :goto_3a

    :cond_3d
    move-object/from16 v0, v16

    goto/16 :goto_39

    :cond_3e
    move-object/from16 v0, v16

    goto/16 :goto_38

    :cond_3f
    move-object/from16 v0, v16

    goto/16 :goto_37

    :cond_40
    move-object/from16 v1, v16

    goto/16 :goto_36

    :cond_41
    move-object/from16 v0, v16

    goto/16 :goto_35

    :cond_42
    move-object/from16 v1, v16

    goto/16 :goto_34

    :cond_43
    move-object/from16 v1, v16

    goto/16 :goto_33

    :cond_44
    move-object/from16 v0, v16

    goto/16 :goto_32

    :cond_45
    move-object/from16 v1, v16

    goto/16 :goto_31

    :cond_46
    move-object/from16 v1, v16

    goto/16 :goto_30

    :cond_47
    move-object/from16 v1, v16

    goto/16 :goto_2f

    :cond_48
    move-object/from16 v0, v16

    goto/16 :goto_2e

    :cond_49
    move-object/from16 v0, v16

    goto/16 :goto_2d

    :goto_45
    move-object/from16 v1, v16

    :cond_4a
    const-string v0, "gap_to_last_netego"

    invoke-virtual {v4, v0, v1}, LX/0xb;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/0oR;->A4F:LX/0p0;

    invoke-virtual {v5, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    const-string v0, "is_holdout"

    invoke-virtual {v4, v0, v1}, LX/0xb;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    sget-object v0, LX/0oR;->A8d:LX/0p0;

    invoke-virtual {v5, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    const-string v0, "top_followers_count"

    invoke-virtual {v4, v0, v1}, LX/0xb;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/0oR;->A8e:LX/0p0;

    invoke-virtual {v5, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    const-string v0, "top_likers_count"

    invoke-virtual {v4, v0, v1}, LX/0xb;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/0oR;->A2N:LX/0p0;

    invoke-virtual {v5, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    const-string v0, "dr_ad_type"

    invoke-virtual {v4, v0, v1}, LX/0xb;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/0oR;->A3i:LX/0p0;

    invoke-virtual {v5, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/16 v0, 0x28

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v1}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0oR;->A0b:LX/0p0;

    invoke-virtual {v5, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, "async_ad_source"

    invoke-virtual {v4, v0, v1}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0oR;->A4d:LX/0p0;

    invoke-virtual {v5, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    const-string v0, "is_pride_reel"

    invoke-virtual {v4, v0, v1}, LX/0xb;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    sget-object v0, LX/0oR;->A1D:LX/0p0;

    invoke-virtual {v5, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    const-string v0, "carousel_opt_in_position"

    invoke-virtual {v4, v0, v1}, LX/0xb;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "camera_session_id"

    invoke-virtual {v6, v1}, LX/2mA;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x24a

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/2mA;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x34

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/2mA;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4e

    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :goto_46
    invoke-virtual {v4, v0, v1}, LX/0xb;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    sget-object v0, LX/0oR;->A7c:LX/0p0;

    invoke-virtual {v5, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_4d

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_47
    const-string v0, "sponsor_tag_id"

    invoke-virtual {v4, v0, v1}, LX/0xb;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/0oR;->A0o:LX/0p0;

    invoke-virtual {v5, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, "byline_text"

    invoke-virtual {v4, v0, v1}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "pwa"

    invoke-virtual {v6, v1}, LX/2mA;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4c

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_48
    invoke-virtual {v4, v1, v0}, LX/0xb;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    sget-object v0, LX/0oR;->A0J:LX/0p0;

    invoke-virtual {v5, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    const-string v0, "ad_inserted_position"

    invoke-virtual {v4, v0, v1}, LX/0xb;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/0oR;->A0N:LX/0p0;

    invoke-virtual {v5, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    const-string v0, "ad_position_from_server"

    invoke-virtual {v4, v0, v1}, LX/0xb;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/0oR;->A0O:LX/0p0;

    invoke-virtual {v5, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    const-string v0, "ad_received_position"

    invoke-virtual {v4, v0, v1}, LX/0xb;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/0oR;->A0P:LX/0p0;

    invoke-virtual {v5, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    const-string v0, "ad_request_position"

    invoke-virtual {v4, v0, v1}, LX/0xb;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/0oR;->A0m:LX/0p0;

    invoke-virtual {v5, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_4b

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    :cond_4b
    const-string v1, "business_app_id"

    move-object/from16 v0, v16

    invoke-virtual {v4, v1, v0}, LX/0xb;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/0oR;->A6u:LX/0p0;

    invoke-virtual {v5, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    const-string v0, "reel_viewer_entry_position"

    invoke-virtual {v4, v0, v1}, LX/0xb;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/0oR;->A64:LX/0p0;

    invoke-virtual {v5, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    const-string v0, "num_visible_story_comments"

    invoke-virtual {v4, v0, v1}, LX/0xb;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    goto :goto_49

    :cond_4c
    move-object/from16 v0, v16

    goto :goto_48

    :cond_4d
    move-object/from16 v1, v16

    goto/16 :goto_47

    :cond_4e
    move-object/from16 v1, v16

    goto/16 :goto_46

    :goto_49
    return-object v4
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-instance v0, LX/91I;

    invoke-direct {v0}, LX/0xb;-><init>()V

    return-object v0
.end method
