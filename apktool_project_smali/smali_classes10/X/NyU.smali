.class public abstract LX/NyU;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/41q;

.field public static final A01:LX/41q;

.field public static final synthetic A02:[LX/lQb;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const-class v5, LX/NyU;

    const-string v1, "seenFeaturedImagineStickerNuxTimes"

    const-string v0, "getSeenFeaturedImagineStickerNuxTimes(Lcom/instagram/preferences/user/UserPreferences;)I"

    const/4 v4, 0x1

    invoke-static {v5, v1, v0, v4}, LX/154;->A0z(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)LX/H9C;

    move-result-object v3

    const/4 v2, 0x0

    const-string v1, "seenWhatsAppStickerNuxTimes"

    const-string v0, "getSeenWhatsAppStickerNuxTimes(Lcom/instagram/preferences/user/UserPreferences;)I"

    invoke-static {v5, v1, v0, v4}, LX/154;->A0z(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)LX/H9C;

    move-result-object v0

    filled-new-array {v3, v0}, [LX/lQb;

    move-result-object v0

    sput-object v0, LX/NyU;->A02:[LX/lQb;

    const-string v0, "seen_featured_imagine_sticker_nux_times"

    invoke-static {v0, v2}, LX/261;->A01(Ljava/lang/String;I)LX/BSB;

    move-result-object v0

    sput-object v0, LX/NyU;->A00:LX/41q;

    const-string v0, "seen_whatsapp_sticker_nux_times"

    invoke-static {v0, v2}, LX/261;->A01(Ljava/lang/String;I)LX/BSB;

    move-result-object v0

    sput-object v0, LX/NyU;->A01:LX/41q;

    return-void
.end method

.method public static final A00(Ljava/util/List;)LX/1rm;
    .locals 6

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, LX/5SP;

    invoke-virtual {v0}, LX/5SP;->A03()LX/5SR;

    move-result-object v1

    sget-object v0, LX/5SR;->A0Q:LX/5SR;

    if-ne v1, v0, :cond_0

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/5SP;

    invoke-virtual {v0}, LX/5SP;->A03()LX/5SR;

    move-result-object v1

    sget-object v0, LX/5SR;->A0F:LX/5SR;

    if-ne v1, v0, :cond_1

    move-object v5, v2

    :cond_2
    invoke-static {v4, v5}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v0

    return-object v0

    :cond_3
    move-object v4, v5

    goto :goto_0
.end method

.method public static final A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/List;Z)Z
    .locals 7

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    const/4 v4, 0x1

    const/4 v5, 0x2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v3, 0x0

    if-ne v0, v4, :cond_a

    invoke-static {p1}, LX/121;->A0t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "new-single-sticker"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {p2}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5SP;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, LX/5SP;->A03()LX/5SR;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v0, 0xb

    if-eq v1, v0, :cond_0

    const/16 v0, 0x14

    if-eq v1, v0, :cond_0

    const/16 v0, 0x15

    if-eq v1, v0, :cond_0

    const/16 v0, 0x21

    if-eq v1, v0, :cond_0

    const/16 v0, 0x2f

    if-eq v1, v0, :cond_3

    const/16 v0, 0x42

    if-eq v1, v0, :cond_8

    const/16 v0, 0x64

    if-eq v1, v0, :cond_6

    const/16 v0, 0x67

    if-eq v1, v0, :cond_1

    const/16 v0, 0x74

    if-ne v1, v0, :cond_a

    invoke-static {p0}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v0

    sget-object v5, LX/NyU;->A01:LX/41q;

    sget-object v2, LX/NyU;->A02:[LX/lQb;

    invoke-static {v0, v5, v2, v4}, LX/121;->A0P(Ljava/lang/Object;LX/41q;[LX/lQb;I)I

    move-result v0

    if-eqz p3, :cond_a

    if-ge v0, v4, :cond_a

    invoke-static {p0}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v1

    add-int/lit8 v0, v0, 0x1

    invoke-static {v1, v5, v2, v4, v0}, LX/0T4;->A0O(Ljava/lang/Object;LX/41q;[LX/lQb;II)V

    :cond_0
    return v4

    :cond_1
    invoke-static {p0}, LX/6kB;->A00(Lcom/instagram/common/session/UserSession;)LX/6kC;

    move-result-object v6

    sget-object v0, LX/2co;->A01:LX/2cn;

    iget-object v1, v6, LX/6kC;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v0}, LX/166;->A0a(Lcom/instagram/common/session/UserSession;LX/2cn;)Lcom/instagram/user/model/MutableUserDictIntf;

    move-result-object v0

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->BhD()Lcom/instagram/api/schemas/FanClubInfoDict;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/instagram/api/schemas/FanClubInfoDict;->BhC()Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v4, 0x0

    if-eqz v0, :cond_0

    invoke-static {v1, v3}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8105f200001f50L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, v6, LX/6kC;->A01:LX/KaM;

    const-string v0, "uprank_story_sticker_last_seen_month"

    invoke-interface {v2, v0, v3}, LX/KaM;->getInt(Ljava/lang/String;I)I

    move-result v1

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/util/Calendar;->get(I)I

    move-result v0

    if-ne v1, v0, :cond_9

    const-string v0, "uprank_story_sticker_impression_for_current_month"

    invoke-interface {v2, v0, v3}, LX/KaM;->getInt(Ljava/lang/String;I)I

    move-result v1

    const/4 v0, 0x3

    if-ge v1, v0, :cond_0

    goto/16 :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    invoke-static {p0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81073d000427e5L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {p0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81098d00033999L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_4
    invoke-static {p0}, LX/NcW;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {p0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81073d000227e3L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_5
    invoke-static {p0}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v0

    sget-object v6, LX/NyU;->A00:LX/41q;

    sget-object v5, LX/NyU;->A02:[LX/lQb;

    invoke-static {v0, v6, v5, v3}, LX/121;->A0P(Ljava/lang/Object;LX/41q;[LX/lQb;I)I

    move-result v2

    const/4 v0, 0x5

    if-ge v2, v0, :cond_a

    if-eqz p3, :cond_0

    invoke-static {p0}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v1

    add-int/lit8 v0, v2, 0x1

    invoke-static {v1, v6, v5, v3, v0}, LX/0T4;->A0O(Ljava/lang/Object;LX/41q;[LX/lQb;II)V

    return v4

    :cond_6
    invoke-static {p0, v3}, LX/1F3;->A0Z(Lcom/instagram/common/session/UserSession;I)LX/2th;

    move-result-object v5

    const-string v2, "stories_template_new_sticker_time_stamp"

    const-wide/16 v0, 0x4

    invoke-virtual {v5, v2, v0, v1}, LX/2th;->A2O(Ljava/lang/String;J)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v1, LX/Mk9;->A00:LX/41q;

    sget-object v0, LX/Mk9;->A01:[LX/lQb;

    invoke-static {v5, v1, v0, v3}, LX/41q;->A00(Ljava/lang/Object;LX/41q;[LX/lQb;I)J

    move-result-wide v5

    const-wide/16 v1, 0x0

    cmp-long v0, v5, v1

    if-nez v0, :cond_a

    :cond_7
    invoke-static {p0}, LX/JnA;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_a

    return v4

    :cond_8
    invoke-static {p0, v3}, LX/1F3;->A0Z(Lcom/instagram/common/session/UserSession;I)LX/2th;

    move-result-object v4

    const-string v2, "music_pick_template_new_sticker_time_stamp"

    const-wide/16 v0, 0x4

    invoke-virtual {v4, v2, v0, v1}, LX/2th;->A2O(Ljava/lang/String;J)Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v1, LX/Mk7;->A00:LX/41q;

    sget-object v0, LX/Mk7;->A01:[LX/lQb;

    invoke-static {v4, v1, v0, v3}, LX/41q;->A00(Ljava/lang/Object;LX/41q;[LX/lQb;I)J

    move-result-wide v4

    const-wide/16 v1, 0x0

    cmp-long v0, v4, v1

    if-nez v0, :cond_a

    :cond_9
    :goto_1
    const/4 v4, 0x1

    return v4

    :cond_a
    return v3
.end method

.method public static final A02(Ljava/lang/String;Ljava/util/List;)Z
    .locals 3

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x2

    const/4 v2, 0x0

    if-ne v1, v0, :cond_0

    invoke-static {p0}, LX/121;->A0t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "election-multiple-sticker"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/NyU;->A00(Ljava/util/List;)LX/1rm;

    move-result-object v0

    iget-object v1, v0, LX/1rm;->A00:Ljava/lang/Object;

    iget-object v0, v0, LX/1rm;->A01:Ljava/lang/Object;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method
