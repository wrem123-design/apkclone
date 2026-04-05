.class public final LX/Mbx;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Landroid/location/Location;LX/D5B;Ljava/lang/String;Z)Lcom/instagram/friendmap/configs/FriendMapLaunchConfig;
    .locals 12

    const/4 v2, 0x0

    const/4 v9, 0x0

    new-instance v0, Lcom/instagram/friendmap/configs/FriendMapLaunchConfig;

    move-object v1, p0

    move-object v3, p1

    move-object v7, p2

    move p2, p3

    move-object v4, v2

    move-object v5, v2

    move-object v6, v2

    move-object v8, v2

    move v10, v9

    move v11, v9

    move p0, v9

    move p1, v9

    move p3, v9

    invoke-direct/range {v0 .. v15}, Lcom/instagram/friendmap/configs/FriendMapLaunchConfig;-><init>(Landroid/location/Location;Lcom/instagram/friendmap/configs/AggregatedBannerConfig;LX/D5B;Lcom/instagram/model/venue/Venue;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZZZZZ)V

    return-object v0
.end method

.method public static final A01(Ljava/lang/String;)Lcom/instagram/friendmap/configs/FriendMapLaunchConfig;
    .locals 15

    const/4 v9, 0x0

    move-object v5, p0

    invoke-static {p0, v9}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v3, LX/D5B;->A0D:LX/D5B;

    const/4 v1, 0x0

    const/4 v10, 0x1

    new-instance v0, Lcom/instagram/friendmap/configs/FriendMapLaunchConfig;

    move-object v2, v1

    move-object v4, v1

    move-object v6, v1

    move-object v7, v1

    move-object v8, v1

    move v11, v9

    move v12, v9

    move v13, v9

    move v14, v9

    move p0, v9

    invoke-direct/range {v0 .. v15}, Lcom/instagram/friendmap/configs/FriendMapLaunchConfig;-><init>(Landroid/location/Location;Lcom/instagram/friendmap/configs/AggregatedBannerConfig;LX/D5B;Lcom/instagram/model/venue/Venue;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZZZZZ)V

    return-object v0
.end method

.method public static final A02(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/friendmap/configs/FriendMapLaunchConfig;
    .locals 14

    const/4 v9, 0x0

    move-object v7, p0

    move-object v5, p1

    invoke-static {v9, p0, p1}, LX/020;->A1Z(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    sget-object v3, LX/D5B;->A0D:LX/D5B;

    const/4 v1, 0x0

    new-instance v0, Lcom/instagram/friendmap/configs/FriendMapLaunchConfig;

    move-object v2, v1

    move-object v4, v1

    move-object v6, v1

    move-object v8, v1

    move v10, v9

    move v11, v9

    move v12, v9

    move v13, v9

    move p1, v9

    invoke-direct/range {v0 .. v15}, Lcom/instagram/friendmap/configs/FriendMapLaunchConfig;-><init>(Landroid/location/Location;Lcom/instagram/friendmap/configs/AggregatedBannerConfig;LX/D5B;Lcom/instagram/model/venue/Venue;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZZZZZ)V

    return-object v0
.end method

.method public static final A03(Ljava/lang/String;)Ljava/util/List;
    .locals 4

    if-eqz p0, :cond_0

    const/4 v1, 0x0

    const-string v0, ","

    invoke-static {p0, v0, v1}, LX/7t4;->A0z(Ljava/lang/CharSequence;Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v3}, LX/020;->A0v(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "[\\[\\](){} ]"

    new-instance v1, LX/1oq;

    invoke-direct {v1, v0}, LX/1oq;-><init>(Ljava/lang/String;)V

    const-string v0, ""

    invoke-virtual {v1, v2, v0}, LX/1oq;->A00(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :cond_1
    return-object p0
.end method


# virtual methods
.method public final A04(Landroid/net/Uri;LX/D5B;Z)Lcom/instagram/friendmap/configs/FriendMapLaunchConfig;
    .locals 20

    const/4 v6, 0x0

    move-object/from16 v3, p1

    if-eqz p1, :cond_f

    const/16 v0, 0x21d

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const/16 v0, 0x21e

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/Mbx;->A03(Ljava/lang/String;)Ljava/util/List;

    move-result-object v12

    if-eqz p1, :cond_c

    const-string v0, "sharing_with_user"

    invoke-virtual {v3, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-static {v0}, LX/1os;->A09(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    :goto_1
    const-string v0, "from_request"

    invoke-virtual {v3, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-static {v0}, LX/121;->A0t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1os;->A09(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v16

    :goto_2
    const-string v0, "from_reaction"

    invoke-virtual {v3, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-static {v0}, LX/121;->A0t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1os;->A09(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v17

    :goto_3
    move-object/from16 v2, p2

    if-eqz v16, :cond_9

    sget-object v0, LX/D5B;->A0F:LX/D5B;

    if-ne v2, v0, :cond_8

    sget-object v7, LX/D5B;->A0I:LX/D5B;

    :goto_4
    const-string v5, "note_id"

    if-eqz p1, :cond_0

    invoke-virtual {v3, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, LX/D5B;->A05:LX/D5B;

    const/4 v4, 0x1

    if-eq v2, v0, :cond_7

    :cond_0
    const/4 v4, 0x0

    if-nez p1, :cond_7

    move-object v1, v6

    :goto_5
    const-string v0, "friend_map_custom_places"

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v19

    if-eqz p1, :cond_6

    invoke-virtual {v3, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v0, "note_ids"

    invoke-virtual {v3, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    :goto_6
    if-eqz v12, :cond_1

    if-eqz p1, :cond_5

    const-string v0, "others_count"

    invoke-virtual {v3, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/7t4;->A0u(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    :goto_7
    xor-int/lit8 v0, v13, 0x1

    new-instance v6, Lcom/instagram/friendmap/configs/AggregatedBannerConfig;

    invoke-direct {v6, v1, v12, v0}, Lcom/instagram/friendmap/configs/AggregatedBannerConfig;-><init>(ILjava/util/List;Z)V

    :cond_1
    if-eqz v11, :cond_2

    sget-object v0, LX/D5B;->A0F:LX/D5B;

    if-eq v2, v0, :cond_3

    :cond_2
    const/4 v14, 0x0

    if-eqz v4, :cond_4

    :cond_3
    const/4 v14, 0x1

    :cond_4
    sget-object v0, LX/D5B;->A0H:LX/D5B;

    invoke-static {v7, v0}, LX/011;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v18

    const/4 v5, 0x0

    new-instance v4, Lcom/instagram/friendmap/configs/FriendMapLaunchConfig;

    move/from16 v15, p3

    move-object v8, v5

    invoke-direct/range {v4 .. v19}, Lcom/instagram/friendmap/configs/FriendMapLaunchConfig;-><init>(Landroid/location/Location;Lcom/instagram/friendmap/configs/AggregatedBannerConfig;LX/D5B;Lcom/instagram/model/venue/Venue;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZZZZZ)V

    return-object v4

    :cond_5
    const/4 v1, 0x0

    goto :goto_7

    :cond_6
    move-object v9, v6

    move-object v10, v6

    goto :goto_6

    :cond_7
    invoke-virtual {v3}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    goto :goto_5

    :cond_8
    sget-object v0, LX/D5B;->A05:LX/D5B;

    if-ne v2, v0, :cond_9

    sget-object v7, LX/D5B;->A0H:LX/D5B;

    goto :goto_4

    :cond_9
    sget-object v0, LX/D5B;->A05:LX/D5B;

    if-ne v2, v0, :cond_b

    if-eqz p1, :cond_a

    const-string v0, "entrypoint"

    invoke-virtual {v3, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_8
    const-string v0, "IG_SETTINGS"

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    sget-object v7, LX/D5B;->A09:LX/D5B;

    goto/16 :goto_4

    :cond_a
    move-object v1, v6

    goto :goto_8

    :cond_b
    move-object v7, v2

    goto/16 :goto_4

    :cond_c
    const/4 v13, 0x0

    if-eqz p1, :cond_d

    goto/16 :goto_1

    :cond_d
    const/16 v16, 0x0

    if-eqz p1, :cond_e

    goto/16 :goto_2

    :cond_e
    const/16 v17, 0x0

    goto/16 :goto_3

    :cond_f
    move-object v11, v6

    move-object v0, v6

    goto/16 :goto_0
.end method
