.class public final LX/7hN;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/7hN;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/7hN;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/7hN;->A00:LX/7hN;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00()Ljava/util/List;
    .locals 10

    const-string/jumbo v0, "ig_android_friendly_feed_fbid.ff_likes_enabled"

    const-string/jumbo v1, "ig_android_friendly_feed_fbid.ff_comments_enabled"

    const-string/jumbo v2, "ig_android_friendly_feed_fbid.is_profile_enabled"

    const-string/jumbo v3, "ig_android_friendly_feed_fbid.is_explore_enabled"

    const-string/jumbo v4, "ig_android_friendly_feed_fbid.disable_high_value_check"

    const-string/jumbo v5, "ig_android_friendly_feed_fbid.hide_likers_row_when_bubbles_shown"

    const-string/jumbo v6, "ig_android_friendly_feed_fbid.top_likers_data_migration"

    const-string/jumbo v7, "ig_ios_friendly_feed_fbidv2_v2.show_nux_on_tap"

    const-string/jumbo v8, "ig_ios_friendly_feed_fbidv2_v2.expand_touch_area"

    const-string/jumbo v9, "ig_android_friendly_feed_fbid.is_debug_menu_enabled"

    filled-new-array/range {v0 .. v9}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static final A01(Lcom/instagram/common/session/UserSession;)Z
    .locals 5

    const/4 v4, 0x0

    invoke-static {p0, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {p0}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v0

    iget-object v1, v0, LX/2th;->A05:LX/KaM;

    const-string/jumbo v0, "friendly_feed_nux_seen_count"

    invoke-interface {v1, v0, v4}, LX/KaM;->getInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v3, 0x1

    if-ge v0, v3, :cond_0

    invoke-static {p0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81076200012926L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_0

    return v3

    :cond_0
    return v4
.end method

.method public static final A02(Lcom/instagram/common/session/UserSession;)Z
    .locals 2

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {p0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object p0

    const-wide v0, 0x81076b00092978L

    check-cast p0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {p0, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final A03(Lcom/instagram/common/session/UserSession;)Z
    .locals 3

    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81076b000a2979L    # 3.0312584255999755E-306

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, LX/7hN;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8110c7000260d3L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
