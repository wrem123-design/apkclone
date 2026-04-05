.class public final LX/6tl;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:J

.field public A02:J

.field public A03:J

.field public A04:J

.field public final A05:LX/KaM;

.field public final A06:LX/2tl;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, LX/2tk;->A01(Lcom/instagram/common/session/UserSession;)LX/2tl;

    .line 6
    move-result-object v2

    .line 7
    iput-object v2, p0, LX/6tl;->A06:LX/2tl;

    .line 9
    sget-object v1, LX/2tm;->A1G:LX/2tm;

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v2, v1, v0}, LX/2tl;->A05(LX/2tm;Ljava/lang/Class;)LX/KaM;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/6tl;->A05:LX/KaM;

    .line 21
    return-void
.end method

.method public static final A00(J)Z
    .locals 4

    .line 0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 3
    move-result-wide v2

    .line 4
    const-wide/16 v0, 0x4e20

    .line 6
    add-long/2addr p0, v0

    .line 7
    cmp-long v0, v2, p0

    .line 9
    const/4 v2, 0x0

    .line 10
    if-gez v0, :cond_0

    .line 12
    const/4 v2, 0x1

    .line 13
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    const-string/jumbo v0, "setting disable -- debounce: "

    .line 21
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 24
    return v2
.end method


# virtual methods
.method public final A01()I
    .locals 9

    .line 0
    iget-object v8, p0, LX/6tl;->A05:LX/KaM;

    .line 2
    const-string v7, "PREFERENCE_REELS_RECOMMEND_ON_FACEBOOK_COMMENT_DISCLOSURE_VERSION"

    .line 4
    const-wide/16 v0, 0x0

    .line 6
    invoke-interface {v8, v7, v0, v1}, LX/KaM;->getLong(Ljava/lang/String;J)J

    .line 9
    move-result-wide v5

    .line 10
    const/4 v4, 0x0

    .line 11
    const-string v3, "PREFERENCE_REELS_RECOMMEND_ON_FACEBOOK_CONSUMPTION_DISCLOSURE_IMPRESSION_COUNT"

    .line 13
    const-wide/16 v1, 0x1

    .line 15
    cmp-long v0, v5, v1

    .line 17
    if-gez v0, :cond_0

    .line 19
    invoke-interface {v8}, LX/KaM;->Apz()LX/Lzl;

    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0, v7, v1, v2}, LX/Lzl;->FiW(Ljava/lang/String;J)V

    .line 26
    invoke-interface {v0, v3, v4}, LX/Lzl;->FiT(Ljava/lang/String;I)V

    .line 29
    invoke-interface {v0}, LX/Lzl;->apply()V

    .line 32
    :cond_0
    invoke-interface {v8, v3, v4}, LX/KaM;->getInt(Ljava/lang/String;I)I

    .line 35
    move-result v0

    .line 36
    return v0
.end method

.method public final A02()LX/47m;
    .locals 7

    .line 0
    iget-object v2, p0, LX/6tl;->A05:LX/KaM;

    .line 2
    sget-object v6, LX/47m;->A06:LX/47m;

    .line 4
    const-string v1, "OTHER"

    .line 6
    const-string v0, "PREFERENCE_CREATOR_DESTINATION_TYPE_STRING"

    .line 8
    invoke-interface {v2, v0, v1}, LX/KaM;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    move-result-object v5

    .line 12
    invoke-static {}, LX/47m;->values()[LX/47m;

    .line 15
    move-result-object v4

    .line 16
    array-length v3, v4

    .line 17
    const/4 v2, 0x0

    .line 18
    :goto_0
    if-ge v2, v3, :cond_1

    .line 20
    aget-object v1, v4, v2

    .line 22
    iget-object v0, v1, LX/47m;->A00:Ljava/lang/String;

    .line 24
    invoke-static {v0, v5}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 30
    return-object v1

    .line 31
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    return-object v6
.end method

.method public final A03(I)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/6tl;->A05:LX/KaM;

    .line 2
    invoke-interface {v0}, LX/KaM;->Apz()LX/Lzl;

    .line 5
    move-result-object v1

    .line 6
    const-string v0, "PREFERENCE_CROSSPOST_TO_FACEBOOK_UPSELL_VIEW_COUNT"

    .line 8
    invoke-interface {v1, v0, p1}, LX/Lzl;->FiT(Ljava/lang/String;I)V

    .line 11
    invoke-interface {v1}, LX/Lzl;->apply()V

    .line 14
    return-void
.end method

.method public final A04(I)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/6tl;->A05:LX/KaM;

    .line 2
    invoke-interface {v0}, LX/KaM;->Apz()LX/Lzl;

    .line 5
    move-result-object v1

    .line 6
    const-string v0, "PREFERENCE_REELS_XAR_CCP_MIGRATION_UPSELL_SEEN_COUNT"

    .line 8
    invoke-interface {v1, v0, p1}, LX/Lzl;->FiT(Ljava/lang/String;I)V

    .line 11
    invoke-interface {v1}, LX/Lzl;->apply()V

    .line 14
    return-void
.end method

.method public final A05(J)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/6tl;->A05:LX/KaM;

    .line 2
    invoke-interface {v0}, LX/KaM;->Apz()LX/Lzl;

    .line 5
    move-result-object v1

    .line 6
    const-string v0, "PREFERENCE_CROSSPOST_TO_FACEBOOK_UPSELL_LAST_SEEN_TIME_MS"

    .line 8
    invoke-interface {v1, v0, p1, p2}, LX/Lzl;->FiW(Ljava/lang/String;J)V

    .line 11
    invoke-interface {v1}, LX/Lzl;->apply()V

    .line 14
    return-void
.end method

.method public final A06(J)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/6tl;->A05:LX/KaM;

    .line 2
    invoke-interface {v0}, LX/KaM;->Apz()LX/Lzl;

    .line 5
    move-result-object v1

    .line 6
    const-string v0, "PREFERENCE_REELS_XAR_CCP_MIGRATION_UPSELL_LAST_SEEN_MS"

    .line 8
    invoke-interface {v1, v0, p1, p2}, LX/Lzl;->FiW(Ljava/lang/String;J)V

    .line 11
    invoke-interface {v1}, LX/Lzl;->apply()V

    .line 14
    return-void
.end method

.method public final A07(J)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/6tl;->A05:LX/KaM;

    .line 2
    invoke-interface {v0}, LX/KaM;->Apz()LX/Lzl;

    .line 5
    move-result-object v1

    .line 6
    const-string v0, "PREFERENCE_REELS_XAR_UPSELL_LAST_SEEN_MS"

    .line 8
    invoke-interface {v1, v0, p1, p2}, LX/Lzl;->FiW(Ljava/lang/String;J)V

    .line 11
    invoke-interface {v1}, LX/Lzl;->apply()V

    .line 14
    return-void
.end method

.method public final A08(LX/47m;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/6tl;->A05:LX/KaM;

    .line 2
    invoke-interface {v0}, LX/KaM;->Apz()LX/Lzl;

    .line 5
    move-result-object v2

    .line 6
    const-string v1, "PREFERENCE_CREATOR_DESTINATION_TYPE_STRING"

    .line 8
    iget-object v0, p1, LX/47m;->A00:Ljava/lang/String;

    .line 10
    invoke-interface {v2, v1, v0}, LX/Lzl;->Fia(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-interface {v2}, LX/Lzl;->apply()V

    .line 16
    return-void
.end method

.method public final A09(Z)V
    .locals 5

    .line 0
    if-nez p1, :cond_0

    .line 2
    iget-wide v0, p0, LX/6tl;->A02:J

    .line 4
    invoke-static {v0, v1}, LX/6tl;->A00(J)Z

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 10
    iget-object v0, p0, LX/6tl;->A05:LX/KaM;

    .line 12
    invoke-interface {v0}, LX/KaM;->Apz()LX/Lzl;

    .line 15
    move-result-object v4

    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 19
    move-result-wide v2

    .line 20
    const-wide/16 v0, 0x3e8

    .line 22
    div-long/2addr v2, v0

    .line 23
    const-string v0, "PREFERENCE_FEED_CROSSPOST_SETTING_LAST_DISABLED_SECONDS"

    .line 25
    invoke-interface {v4, v0, v2, v3}, LX/Lzl;->FiW(Ljava/lang/String;J)V

    .line 28
    invoke-interface {v4}, LX/Lzl;->apply()V

    .line 31
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34
    move-result-wide v0

    .line 35
    iput-wide v0, p0, LX/6tl;->A02:J

    .line 37
    return-void
.end method

.method public final A0A(Z)V
    .locals 5

    .line 0
    if-nez p1, :cond_0

    .line 2
    iget-wide v0, p0, LX/6tl;->A03:J

    .line 4
    invoke-static {v0, v1}, LX/6tl;->A00(J)Z

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 10
    iget-object v0, p0, LX/6tl;->A05:LX/KaM;

    .line 12
    invoke-interface {v0}, LX/KaM;->Apz()LX/Lzl;

    .line 15
    move-result-object v4

    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 19
    move-result-wide v2

    .line 20
    const-wide/16 v0, 0x3e8

    .line 22
    div-long/2addr v2, v0

    .line 23
    const-string v0, "PREFERENCE_REEL_CROSSPOST_SETTING_LAST_DISABLED_SECONDS"

    .line 25
    invoke-interface {v4, v0, v2, v3}, LX/Lzl;->FiW(Ljava/lang/String;J)V

    .line 28
    invoke-interface {v4}, LX/Lzl;->apply()V

    .line 31
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34
    move-result-wide v0

    .line 35
    iput-wide v0, p0, LX/6tl;->A03:J

    .line 37
    return-void
.end method

.method public final A0B(Z)V
    .locals 5

    .line 0
    if-nez p1, :cond_0

    .line 2
    iget-wide v0, p0, LX/6tl;->A04:J

    .line 4
    invoke-static {v0, v1}, LX/6tl;->A00(J)Z

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 10
    iget-object v0, p0, LX/6tl;->A05:LX/KaM;

    .line 12
    invoke-interface {v0}, LX/KaM;->Apz()LX/Lzl;

    .line 15
    move-result-object v4

    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 19
    move-result-wide v2

    .line 20
    const-wide/16 v0, 0x3e8

    .line 22
    div-long/2addr v2, v0

    .line 23
    const-string v0, "PREFERENCE_STORY_CROSSPOST_SETTING_LAST_DISABLED_SECONDS"

    .line 25
    invoke-interface {v4, v0, v2, v3}, LX/Lzl;->FiW(Ljava/lang/String;J)V

    .line 28
    invoke-interface {v4}, LX/Lzl;->apply()V

    .line 31
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34
    move-result-wide v0

    .line 35
    iput-wide v0, p0, LX/6tl;->A04:J

    .line 37
    return-void
.end method

.method public final A0C(Z)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/6tl;->A05:LX/KaM;

    .line 2
    invoke-interface {v0}, LX/KaM;->Apz()LX/Lzl;

    .line 5
    move-result-object v1

    .line 6
    const-string v0, "PREFERENCE_CREATOR_FEED_BPL_AUTO_XPOSTING"

    .line 8
    invoke-interface {v1, v0, p1}, LX/Lzl;->FiI(Ljava/lang/String;Z)V

    .line 11
    invoke-interface {v1}, LX/Lzl;->apply()V

    .line 14
    return-void
.end method

.method public final A0D(Z)V
    .locals 4

    .line 0
    iget-object v2, p0, LX/6tl;->A05:LX/KaM;

    .line 2
    const-string v1, "PREFERENCE_CREATOR_REELS_BPL_AUTO_XPOSTING"

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-interface {v2, v1, v0}, LX/KaM;->getBoolean(Ljava/lang/String;Z)Z

    .line 8
    move-result v0

    .line 9
    if-eq p1, v0, :cond_0

    .line 11
    invoke-interface {v2}, LX/KaM;->Apz()LX/Lzl;

    .line 14
    move-result-object v3

    .line 15
    invoke-interface {v3, v1, p1}, LX/Lzl;->FiI(Ljava/lang/String;Z)V

    .line 18
    const-string v2, "PREFERENCE_CREATOR_REELS_BPL_AUTO_XPOSTING_LAST_CHANGED_MS"

    .line 20
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 23
    move-result-wide v0

    .line 24
    invoke-interface {v3, v2, v0, v1}, LX/Lzl;->FiW(Ljava/lang/String;J)V

    .line 27
    invoke-interface {v3}, LX/Lzl;->apply()V

    .line 30
    :cond_0
    return-void
.end method

.method public final A0E(Z)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/6tl;->A05:LX/KaM;

    .line 2
    invoke-interface {v0}, LX/KaM;->Apz()LX/Lzl;

    .line 5
    move-result-object v1

    .line 6
    const-string v0, "PREFERENCE_CREATOR_STORY_BPL_AUTO_XPOSTING"

    .line 8
    invoke-interface {v1, v0, p1}, LX/Lzl;->FiI(Ljava/lang/String;Z)V

    .line 11
    invoke-interface {v1}, LX/Lzl;->apply()V

    .line 14
    return-void
.end method

.method public final A0F(Z)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/6tl;->A05:LX/KaM;

    .line 2
    invoke-interface {v0}, LX/KaM;->Apz()LX/Lzl;

    .line 5
    move-result-object v1

    .line 6
    const-string v0, "PREFERENCE_REELS_HAS_SHOWN_CROSS_POST_TO_FACEBOOK_TOOLTIP"

    .line 8
    invoke-interface {v1, v0, p1}, LX/Lzl;->FiI(Ljava/lang/String;Z)V

    .line 11
    invoke-interface {v1}, LX/Lzl;->apply()V

    .line 14
    return-void
.end method

.method public final A0G(Z)V
    .locals 4

    .line 0
    iget-object v2, p0, LX/6tl;->A05:LX/KaM;

    .line 2
    const-string v1, "PREFERENCE_REELS_IS_AUTO_CROSS_POST_TO_FACEBOOK_ENABLED"

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-interface {v2, v1, v0}, LX/KaM;->getBoolean(Ljava/lang/String;Z)Z

    .line 8
    move-result v0

    .line 9
    if-eq p1, v0, :cond_0

    .line 11
    invoke-interface {v2}, LX/KaM;->Apz()LX/Lzl;

    .line 14
    move-result-object v3

    .line 15
    invoke-interface {v3, v1, p1}, LX/Lzl;->FiI(Ljava/lang/String;Z)V

    .line 18
    const-string v2, "PREFERENCE_AUTO_CROSS_POST_TO_FACEBOOK_REELS_LAST_CHANGED_MS"

    .line 20
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 23
    move-result-wide v0

    .line 24
    invoke-interface {v3, v2, v0, v1}, LX/Lzl;->FiW(Ljava/lang/String;J)V

    .line 27
    invoke-interface {v3}, LX/Lzl;->apply()V

    .line 30
    invoke-virtual {p0, p1}, LX/6tl;->A0A(Z)V

    .line 33
    :cond_0
    return-void
.end method

.method public final A0H(Z)V
    .locals 6

    .line 0
    if-nez p1, :cond_0

    .line 2
    const/4 v2, 0x0

    .line 3
    iget-object v0, p0, LX/6tl;->A05:LX/KaM;

    .line 5
    invoke-interface {v0}, LX/KaM;->Apz()LX/Lzl;

    .line 8
    move-result-object v1

    .line 9
    const-string v0, "PREFERENCE_REELS_RECOMMEND_ON_FACEBOOK_ENABLED_CONSECUTIVE_SHARE_COUNT"

    .line 11
    invoke-interface {v1, v0, v2}, LX/Lzl;->FiT(Ljava/lang/String;I)V

    .line 14
    invoke-interface {v1}, LX/Lzl;->apply()V

    .line 17
    :cond_0
    iget-object v5, p0, LX/6tl;->A05:LX/KaM;

    .line 19
    const-string v2, "PREFERENCE_REELS_IS_AUTO_RECOMMEND_ON_FACEBOOK_ENABLED"

    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-interface {v5, v2, v1}, LX/KaM;->getBoolean(Ljava/lang/String;Z)Z

    .line 25
    move-result v0

    .line 26
    if-eq p1, v0, :cond_1

    .line 28
    invoke-interface {v5, v2, v1}, LX/KaM;->getBoolean(Ljava/lang/String;Z)Z

    .line 31
    move-result v4

    .line 32
    invoke-interface {v5}, LX/KaM;->Apz()LX/Lzl;

    .line 35
    move-result-object v3

    .line 36
    invoke-interface {v3, v2, p1}, LX/Lzl;->FiI(Ljava/lang/String;Z)V

    .line 39
    const-string v2, "PREFERENCE_REELS_AUTO_RECOMMEND_ON_FACEBOOK_LAST_CHANGED_MS"

    .line 41
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 44
    move-result-wide v0

    .line 45
    invoke-interface {v3, v2, v0, v1}, LX/Lzl;->FiW(Ljava/lang/String;J)V

    .line 48
    invoke-interface {v3}, LX/Lzl;->apply()V

    .line 51
    if-eqz v4, :cond_1

    .line 53
    if-nez p1, :cond_1

    .line 55
    invoke-interface {v5}, LX/KaM;->Apz()LX/Lzl;

    .line 58
    move-result-object v4

    .line 59
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 62
    move-result-wide v2

    .line 63
    const-wide/16 v0, 0x3e8

    .line 65
    div-long/2addr v2, v0

    .line 66
    const-string v0, "PREFERENCE_REEL_RECOMMEND_SETTING_LAST_DISABLED_SECONDS"

    .line 68
    invoke-interface {v4, v0, v2, v3}, LX/Lzl;->FiW(Ljava/lang/String;J)V

    .line 71
    invoke-interface {v4}, LX/Lzl;->apply()V

    .line 74
    :cond_1
    return-void
.end method

.method public final A0I(Z)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/6tl;->A05:LX/KaM;

    .line 2
    invoke-interface {v0}, LX/KaM;->Apz()LX/Lzl;

    .line 5
    move-result-object v1

    .line 6
    const-string v0, "PREFERENCE_REELS_SHOULD_SHOW_RECOMMEND_ON_FACEBOOK_CREATION_PRIMER"

    .line 8
    invoke-interface {v1, v0, p1}, LX/Lzl;->FiI(Ljava/lang/String;Z)V

    .line 11
    invoke-interface {v1}, LX/Lzl;->apply()V

    .line 14
    return-void
.end method

.method public final A0J()Z
    .locals 3

    .line 0
    iget-object v2, p0, LX/6tl;->A05:LX/KaM;

    .line 2
    const-string v0, "PREFERENCE_IS_REELS_XAR_UNAVAILABLE"

    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-interface {v2, v0, v1}, LX/KaM;->getBoolean(Ljava/lang/String;Z)Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 11
    const-string v0, "PREFERENCE_REELS_IS_AUTO_RECOMMEND_ON_FACEBOOK_ENABLED"

    .line 13
    invoke-interface {v2, v0, v1}, LX/KaM;->getBoolean(Ljava/lang/String;Z)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 19
    const/4 v1, 0x1

    .line 20
    :cond_0
    return v1
.end method
