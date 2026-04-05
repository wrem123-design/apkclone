.class public final LX/2tY;
.super LX/Gy1;
.source ""

# interfaces
.implements LX/Izk;


# static fields
.field public static final A00:LX/2tY;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/2tY;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/2tY;->A00:LX/2tY;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(Llibraries/fxcache/model/switcher/FxCalAccountLinkageInfoForSwitcher;)Ljava/lang/String;
    .locals 8

    new-instance v4, Ljava/io/StringWriter;

    invoke-direct {v4}, Ljava/io/StringWriter;-><init>()V

    sget-object v0, LX/2A3;->A00:LX/2A4;

    invoke-virtual {v0, v4}, LX/2A4;->A01(Ljava/io/Writer;)LX/I33;

    move-result-object v3

    invoke-virtual {v3}, LX/I33;->A0M()V

    iget-object v0, p0, Llibraries/fxcache/model/switcher/FxCalAccountLinkageInfoForSwitcher;->A03:Ljava/util/List;

    if-eqz v0, :cond_d

    const-string/jumbo v0, "accounts"

    invoke-static {v3, v0}, LX/2ag;->A0D(LX/I33;Ljava/lang/String;)V

    iget-object v0, p0, Llibraries/fxcache/model/switcher/FxCalAccountLinkageInfoForSwitcher;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llibraries/fxcache/model/switcher/FxCalAccountWithSwitcherInfo;

    if-eqz v2, :cond_0

    invoke-virtual {v3}, LX/I33;->A0M()V

    iget-object v1, v2, Llibraries/fxcache/model/switcher/FxCalAccountWithSwitcherInfo;->A05:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string/jumbo v0, "account_type"

    invoke-virtual {v3, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v1, v2, Llibraries/fxcache/model/switcher/FxCalAccountWithSwitcherInfo;->A08:Ljava/lang/String;

    if-eqz v1, :cond_2

    const-string/jumbo v0, "account_name"

    invoke-virtual {v3, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v1, v2, Llibraries/fxcache/model/switcher/FxCalAccountWithSwitcherInfo;->A0A:Ljava/lang/String;

    if-eqz v1, :cond_3

    const-string/jumbo v0, "profile_picture_url"

    invoke-virtual {v3, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object v6, v2, Llibraries/fxcache/model/switcher/FxCalAccountWithSwitcherInfo;->A0E:Ljava/lang/String;

    if-eqz v6, :cond_4

    const/16 v5, 0x13

    const/16 v1, 0x8

    const/16 v0, 0x28

    invoke-static {v5, v1, v0}, LX/22T;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v6}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-object v1, v2, Llibraries/fxcache/model/switcher/FxCalAccountWithSwitcherInfo;->A09:Ljava/lang/String;

    if-eqz v1, :cond_5

    const-string/jumbo v0, "obfuscated_id"

    invoke-virtual {v3, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    const-string/jumbo v1, "badge_count"

    iget v0, v2, Llibraries/fxcache/model/switcher/FxCalAccountWithSwitcherInfo;->A00:I

    invoke-virtual {v3, v1, v0}, LX/I33;->A0z(Ljava/lang/String;I)V

    const-string/jumbo v1, "unfiltered_badge_count"

    iget v0, v2, Llibraries/fxcache/model/switcher/FxCalAccountWithSwitcherInfo;->A04:I

    invoke-virtual {v3, v1, v0}, LX/I33;->A0z(Ljava/lang/String;I)V

    const-string/jumbo v1, "ig_l28"

    iget v0, v2, Llibraries/fxcache/model/switcher/FxCalAccountWithSwitcherInfo;->A02:I

    invoke-virtual {v3, v1, v0}, LX/I33;->A0z(Ljava/lang/String;I)V

    iget-object v1, v2, Llibraries/fxcache/model/switcher/FxCalAccountWithSwitcherInfo;->A0D:Ljava/lang/String;

    if-eqz v1, :cond_6

    const-string/jumbo v0, "unpacked_notifications"

    invoke-virtual {v3, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    const-string/jumbo v1, "has_threads_account"

    iget-boolean v0, v2, Llibraries/fxcache/model/switcher/FxCalAccountWithSwitcherInfo;->A0G:Z

    invoke-virtual {v3, v1, v0}, LX/I33;->A12(Ljava/lang/String;Z)V

    iget-object v1, v2, Llibraries/fxcache/model/switcher/FxCalAccountWithSwitcherInfo;->A0B:Ljava/lang/String;

    if-eqz v1, :cond_7

    const-string/jumbo v0, "threads_profile_picture_url"

    invoke-virtual {v3, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    const-string/jumbo v1, "threads_badge_count"

    iget v0, v2, Llibraries/fxcache/model/switcher/FxCalAccountWithSwitcherInfo;->A03:I

    invoke-virtual {v3, v1, v0}, LX/I33;->A0z(Ljava/lang/String;I)V

    iget-object v0, v2, Llibraries/fxcache/model/switcher/FxCalAccountWithSwitcherInfo;->A0F:Llibraries/fxcache/model/switcher/SwitcherCategorizedNotifMap;

    if-eqz v0, :cond_8

    const-string/jumbo v0, "switcher_category_notif_data"

    invoke-virtual {v3, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    iget-object v5, v2, Llibraries/fxcache/model/switcher/FxCalAccountWithSwitcherInfo;->A0F:Llibraries/fxcache/model/switcher/SwitcherCategorizedNotifMap;

    invoke-virtual {v3}, LX/I33;->A0M()V

    const-string/jumbo v1, "chats"

    iget v0, v5, Llibraries/fxcache/model/switcher/SwitcherCategorizedNotifMap;->A01:I

    invoke-virtual {v3, v1, v0}, LX/I33;->A0z(Ljava/lang/String;I)V

    const-string/jumbo v1, "friend_updates"

    iget v0, v5, Llibraries/fxcache/model/switcher/SwitcherCategorizedNotifMap;->A05:I

    invoke-virtual {v3, v1, v0}, LX/I33;->A0z(Ljava/lang/String;I)V

    const-string/jumbo v1, "group_updates"

    iget v0, v5, Llibraries/fxcache/model/switcher/SwitcherCategorizedNotifMap;->A06:I

    invoke-virtual {v3, v1, v0}, LX/I33;->A0z(Ljava/lang/String;I)V

    const-string/jumbo v1, "reactions"

    iget v0, v5, Llibraries/fxcache/model/switcher/SwitcherCategorizedNotifMap;->A08:I

    invoke-virtual {v3, v1, v0}, LX/I33;->A0z(Ljava/lang/String;I)V

    const-string/jumbo v1, "friend_requests"

    iget v0, v5, Llibraries/fxcache/model/switcher/SwitcherCategorizedNotifMap;->A04:I

    invoke-virtual {v3, v1, v0}, LX/I33;->A0z(Ljava/lang/String;I)V

    const-string/jumbo v1, "comments"

    iget v0, v5, Llibraries/fxcache/model/switcher/SwitcherCategorizedNotifMap;->A02:I

    invoke-virtual {v3, v1, v0}, LX/I33;->A0z(Ljava/lang/String;I)V

    const-string/jumbo v1, "follows"

    iget v0, v5, Llibraries/fxcache/model/switcher/SwitcherCategorizedNotifMap;->A03:I

    invoke-virtual {v3, v1, v0}, LX/I33;->A0z(Ljava/lang/String;I)V

    const-string/jumbo v1, "likes"

    iget v0, v5, Llibraries/fxcache/model/switcher/SwitcherCategorizedNotifMap;->A07:I

    invoke-virtual {v3, v1, v0}, LX/I33;->A0z(Ljava/lang/String;I)V

    const-string/jumbo v1, "birthday_reminders"

    iget v0, v5, Llibraries/fxcache/model/switcher/SwitcherCategorizedNotifMap;->A00:I

    invoke-virtual {v3, v1, v0}, LX/I33;->A0z(Ljava/lang/String;I)V

    invoke-virtual {v3}, LX/I33;->A0J()V

    :cond_8
    iget-object v1, v2, Llibraries/fxcache/model/switcher/FxCalAccountWithSwitcherInfo;->A0C:Ljava/lang/String;

    if-eqz v1, :cond_9

    const-string/jumbo v0, "threads_user_igid"

    invoke-virtual {v3, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    const-string/jumbo v1, "is_excluded_from_shared_filtering"

    iget-boolean v0, v2, Llibraries/fxcache/model/switcher/FxCalAccountWithSwitcherInfo;->A0H:Z

    invoke-virtual {v3, v1, v0}, LX/I33;->A12(Ljava/lang/String;Z)V

    const-string/jumbo v1, "is_ig_ai_profile"

    iget-boolean v0, v2, Llibraries/fxcache/model/switcher/FxCalAccountWithSwitcherInfo;->A0I:Z

    invoke-virtual {v3, v1, v0}, LX/I33;->A12(Ljava/lang/String;Z)V

    iget-object v1, v2, Llibraries/fxcache/model/switcher/FxCalAccountWithSwitcherInfo;->A06:Ljava/lang/String;

    if-eqz v1, :cond_a

    const-string/jumbo v0, "current_account_status"

    invoke-virtual {v3, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    const-string/jumbo v1, "ig_days_since_last_active"

    iget v0, v2, Llibraries/fxcache/model/switcher/FxCalAccountWithSwitcherInfo;->A01:I

    invoke-virtual {v3, v1, v0}, LX/I33;->A0z(Ljava/lang/String;I)V

    iget-object v1, v2, Llibraries/fxcache/model/switcher/FxCalAccountWithSwitcherInfo;->A07:Ljava/lang/String;

    if-eqz v1, :cond_b

    const-string/jumbo v0, "link_state"

    invoke-virtual {v3, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    invoke-virtual {v3}, LX/I33;->A0J()V

    goto/16 :goto_0

    :cond_c
    invoke-virtual {v3}, LX/I33;->A0I()V

    :cond_d
    const-string/jumbo v2, "last_update_time_ms"

    iget-wide v0, p0, Llibraries/fxcache/model/switcher/FxCalAccountLinkageInfoForSwitcher;->A01:J

    invoke-virtual {v3, v2, v0, v1}, LX/I33;->A10(Ljava/lang/String;J)V

    iget-object v1, p0, Llibraries/fxcache/model/switcher/FxCalAccountLinkageInfoForSwitcher;->A04:LX/2tV;

    if-eqz v1, :cond_e

    sget-object v0, LX/2tV;->A01:Lkotlin/enums/EnumEntries;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "data_source"

    invoke-virtual {v3, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    const-string/jumbo v1, "whatsapp_badge_count"

    iget v0, p0, Llibraries/fxcache/model/switcher/FxCalAccountLinkageInfoForSwitcher;->A00:I

    invoke-virtual {v3, v1, v0}, LX/I33;->A0z(Ljava/lang/String;I)V

    const-string/jumbo v2, "whatsapp_badge_count_last_update_time_ms"

    iget-wide v0, p0, Llibraries/fxcache/model/switcher/FxCalAccountLinkageInfoForSwitcher;->A02:J

    invoke-virtual {v3, v2, v0, v1}, LX/I33;->A10(Ljava/lang/String;J)V

    invoke-virtual {v3}, LX/I33;->A0J()V

    invoke-virtual {v3}, LX/I33;->close()V

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static parseFromJson(LX/HTD;)Llibraries/fxcache/model/switcher/FxCalAccountLinkageInfoForSwitcher;
    .locals 1

    sget-object v0, LX/2tY;->A00:LX/2tY;

    invoke-virtual {v0, p0}, LX/Gy1;->parse(LX/HTD;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llibraries/fxcache/model/switcher/FxCalAccountLinkageInfoForSwitcher;

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

    new-instance v2, Llibraries/fxcache/model/switcher/FxCalAccountLinkageInfoForSwitcher;

    invoke-direct {v2}, Llibraries/fxcache/model/switcher/FxCalAccountLinkageInfoForSwitcher;-><init>()V

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

    if-eq v1, v0, :cond_b

    invoke-virtual {p1}, LX/HTD;->A1k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, LX/HTD;->A0s()LX/2aW;

    const-string/jumbo v0, "accounts"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, LX/HTD;->A1e()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A0C:LX/2aW;

    if-ne v1, v0, :cond_8

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :cond_1
    :goto_1
    invoke-virtual {p1}, LX/HTD;->A0s()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A08:LX/2aW;

    if-eq v1, v0, :cond_9

    invoke-static {p1}, LX/2uB;->parseFromJson(LX/HTD;)Llibraries/fxcache/model/switcher/FxCalAccountWithSwitcherInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    const-string/jumbo v0, "last_update_time_ms"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, LX/HTD;->A1d()J

    move-result-wide v0

    iput-wide v0, v2, Llibraries/fxcache/model/switcher/FxCalAccountLinkageInfoForSwitcher;->A01:J

    goto :goto_2

    :cond_3
    const-string/jumbo v0, "data_source"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    const-string v0, "UNSET"

    :cond_4
    invoke-static {v0}, LX/2tV;->valueOf(Ljava/lang/String;)LX/2tV;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iput-object v1, v2, Llibraries/fxcache/model/switcher/FxCalAccountLinkageInfoForSwitcher;->A04:LX/2tV;

    goto :goto_2

    :cond_5
    const-string/jumbo v0, "whatsapp_badge_count"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, LX/HTD;->A1c()I

    move-result v0

    iput v0, v2, Llibraries/fxcache/model/switcher/FxCalAccountLinkageInfoForSwitcher;->A00:I

    goto :goto_2

    :cond_6
    const-string/jumbo v0, "whatsapp_badge_count_last_update_time_ms"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p1}, LX/HTD;->A1d()J

    move-result-wide v0

    iput-wide v0, v2, Llibraries/fxcache/model/switcher/FxCalAccountLinkageInfoForSwitcher;->A02:J

    goto :goto_2

    :cond_7
    instance-of v0, p1, LX/4uy;

    if-eqz v0, :cond_a

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    goto :goto_2

    :cond_8
    const/4 v3, 0x0

    :cond_9
    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iput-object v3, v2, Llibraries/fxcache/model/switcher/FxCalAccountLinkageInfoForSwitcher;->A03:Ljava/util/List;

    :cond_a
    :goto_2
    invoke-virtual {p1}, LX/HTD;->A1f()V

    goto/16 :goto_0

    :cond_b
    return-object v2
.end method
