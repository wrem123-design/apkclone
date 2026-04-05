.class public final LX/77f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mEi;


# instance fields
.field public A00:LX/6Cz;

.field public A01:Z

.field public A02:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final A00(Lcom/instagram/common/session/UserSession;)Z
    .locals 6

    iget-object v0, p0, LX/77f;->A00:LX/6Cz;

    if-nez v0, :cond_1

    const/4 v1, -0x1

    :goto_0
    const/4 v5, 0x1

    const/16 v0, 0x21

    if-eq v1, v0, :cond_5

    const/16 v0, 0x13

    if-eq v1, v0, :cond_4

    const/4 v4, 0x3

    const/16 v0, 0x8

    if-eq v1, v0, :cond_3

    const/16 v0, 0xf

    if-eq v1, v0, :cond_2

    const/16 v0, 0x16

    if-eq v1, v0, :cond_6

    const/16 v0, 0x4a

    if-ne v1, v0, :cond_0

    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    sget-object v2, LX/09w;->A07:LX/09w;

    const-wide v0, 0x810ac20000436bL

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBr(LX/09w;J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v0

    iget-object v2, v0, LX/2th;->A05:LX/KaM;

    const-string v0, "story_promote_with_whatsapp_sticker_seen_tooltip_on_promote_button_count"

    const/4 v1, 0x0

    invoke-interface {v2, v0, v1}, LX/KaM;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-lt v0, v4, :cond_7

    :cond_0
    return v5

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    goto :goto_0

    :cond_2
    invoke-static {p1}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v0

    iget-object v2, v0, LX/2th;->A05:LX/KaM;

    const-string v1, "story_promote_with_hashtag_sticker_seen_tooltip_on_promote_button"

    goto :goto_1

    :cond_3
    invoke-static {p1}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v0

    iget-object v2, v0, LX/2th;->A05:LX/KaM;

    const-string v1, "story_promote_with_countdown_sticker_seen_tooltip_on_promote_button"

    goto :goto_1

    :cond_4
    invoke-static {p1}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v0

    iget-object v2, v0, LX/2th;->A05:LX/KaM;

    const-string v1, "story_promote_with_location_sticker_seen_tooltip_on_promote_button"

    goto :goto_1

    :cond_5
    invoke-static {p1}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v0

    iget-object v2, v0, LX/2th;->A05:LX/KaM;

    const-string v1, "story_promote_with_poll_sticker_seen_tooltip_on_promote_button_v2"

    goto :goto_1

    :cond_6
    invoke-static {p1}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v0

    iget-object v2, v0, LX/2th;->A05:LX/KaM;

    const-string v1, "story_promote_with_feed_media_sticker_seen_tooltip_on_promote_button"

    :goto_1
    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, LX/KaM;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    :cond_7
    return v1
.end method

.method private final A01(Lcom/instagram/common/session/UserSession;LX/IB0;)Z
    .locals 5

    invoke-virtual {p2}, LX/IB0;->A0V()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, LX/IB0;->A0U()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/77f;->A00:LX/6Cz;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v0, 0x8

    if-eq v1, v0, :cond_5

    const/16 v0, 0xf

    if-eq v1, v0, :cond_4

    const/16 v0, 0x13

    if-eq v1, v0, :cond_3

    const/16 v0, 0x16

    if-eq v1, v0, :cond_2

    const/16 v0, 0x18

    if-eq v1, v0, :cond_1

    const/16 v0, 0x21

    if-eq v1, v0, :cond_6

    const/16 v0, 0x4a

    if-ne v1, v0, :cond_0

    const/4 v4, 0x0

    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    sget-object v2, LX/09w;->A07:LX/09w;

    const-wide v0, 0x810ac20000436bL

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBr(LX/09w;J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v0

    iget-object v1, v0, LX/2th;->A05:LX/KaM;

    const-string v0, "story_promote_with_whatsapp_sticker_seen_tooltip_on_promote_button_count"

    invoke-interface {v1, v0, v4}, LX/KaM;->getInt(Ljava/lang/String;I)I

    move-result v1

    const/4 v0, 0x3

    if-lt v1, v0, :cond_7

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    invoke-static {p1}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v0

    iget-object v2, v0, LX/2th;->A05:LX/KaM;

    const-string v1, "story_promote_with_mention_sticker_seen_tooltip"

    goto :goto_0

    :cond_2
    invoke-static {p1}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v0

    iget-object v2, v0, LX/2th;->A05:LX/KaM;

    const-string v1, "story_promote_with_feed_media_sticker_seen_tooltip_on_promote_button"

    goto :goto_0

    :cond_3
    invoke-static {p1}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v0

    iget-object v2, v0, LX/2th;->A05:LX/KaM;

    const-string v1, "story_promote_with_location_sticker_seen_tooltip"

    goto :goto_0

    :cond_4
    invoke-static {p1}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v0

    iget-object v2, v0, LX/2th;->A05:LX/KaM;

    const-string v1, "story_promote_with_hashtag_sticker_seen_tooltip"

    goto :goto_0

    :cond_5
    invoke-static {p1}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v0

    iget-object v2, v0, LX/2th;->A05:LX/KaM;

    const-string v1, "story_promote_with_countdown_sticker_seen_tooltip_on_promote_button"

    goto :goto_0

    :cond_6
    invoke-static {p1}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v0

    iget-object v2, v0, LX/2th;->A05:LX/KaM;

    const-string v1, "story_promote_with_poll_sticker_seen_tooltip_v2"

    :goto_0
    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, LX/KaM;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_7
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public final D7p(Lcom/instagram/model/reels/ReelItem;LX/IB0;)Landroid/view/View;
    .locals 1

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-boolean v0, p0, LX/77f;->A01:Z

    if-eqz v0, :cond_0

    invoke-virtual {p2}, LX/IB0;->A0V()Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_0
    iget-boolean v0, p0, LX/77f;->A02:Z

    if-eqz v0, :cond_1

    invoke-virtual {p2}, LX/IB0;->A0U()Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final D7x(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/IB0;)LX/F9d;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final D7y()LX/0Qc;
    .locals 1

    sget-object v0, LX/0Qc;->A02:LX/0Qc;

    return-object v0
.end method

.method public final D83(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;)LX/Lqw;
    .locals 5

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v0, p0, LX/77f;->A00:LX/6Cz;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const-string v3, "current sticker type is not eligible for promote"

    const/16 v0, 0x8

    if-eq v1, v0, :cond_7

    const/16 v0, 0xf

    if-eq v1, v0, :cond_6

    const/16 v0, 0x13

    if-eq v1, v0, :cond_5

    const/16 v0, 0x16

    if-eq v1, v0, :cond_4

    const/16 v0, 0x18

    if-eq v1, v0, :cond_3

    const/16 v0, 0x21

    if-eq v1, v0, :cond_2

    const/16 v0, 0x22

    if-eq v1, v0, :cond_8

    const/16 v0, 0x28

    if-eq v1, v0, :cond_8

    const/16 v0, 0x4a

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-static {p2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v4

    sget-object v2, LX/09w;->A07:LX/09w;

    const-wide v0, 0x810ac20000436bL

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBr(LX/09w;J)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f1361f6

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    const v0, 0x7f1361f5

    goto :goto_0

    :cond_3
    const v0, 0x7f1361f4

    goto :goto_0

    :cond_4
    const v0, 0x7f1361f1

    goto :goto_0

    :cond_5
    const v0, 0x7f1361f3

    goto :goto_0

    :cond_6
    const v0, 0x7f1361f2

    goto :goto_0

    :cond_7
    const v0, 0x7f1361f0

    goto :goto_0

    :cond_8
    const v0, 0x7f13713c

    :goto_0
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    new-instance v0, LX/GtM;

    invoke-direct {v0, v1}, LX/GtM;-><init>(Ljava/lang/CharSequence;)V

    return-object v0

    :cond_9
    const-string v1, "current sticker type should not be null"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final FS9(LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;)V
    .locals 6

    const/4 v1, 0x0

    invoke-static {p2, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-boolean v0, p0, LX/77f;->A01:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/77f;->A00:LX/6Cz;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/16 v0, 0x8

    if-eq v2, v0, :cond_5

    const/16 v0, 0xf

    if-eq v2, v0, :cond_4

    const/16 v0, 0x13

    if-eq v2, v0, :cond_3

    const/16 v0, 0x16

    if-eq v2, v0, :cond_2

    const/16 v0, 0x18

    if-eq v2, v0, :cond_1

    const/16 v0, 0x21

    if-eq v2, v0, :cond_10

    const/16 v0, 0x4a

    if-eq v2, v0, :cond_0

    const-string v1, "current sticker type is not eligible for promote"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-static {p2}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v0

    iget-object v0, v0, LX/2th;->A05:LX/KaM;

    invoke-interface {v0}, LX/KaM;->Apz()LX/Lzl;

    move-result-object v3

    const-string v2, "story_promote_with_whatsapp_sticker_seen_tooltip_on_promote_button_count"

    invoke-interface {v0, v2, v1}, LX/KaM;->getInt(Ljava/lang/String;I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-interface {v3, v2, v0}, LX/Lzl;->FiT(Ljava/lang/String;I)V

    goto/16 :goto_4

    :cond_1
    invoke-static {p2}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v0

    iget-object v0, v0, LX/2th;->A05:LX/KaM;

    invoke-interface {v0}, LX/KaM;->Apz()LX/Lzl;

    move-result-object v3

    const-string v2, "story_promote_with_mention_sticker_seen_tooltip"

    goto/16 :goto_3

    :cond_2
    invoke-static {p2}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v0

    iget-object v0, v0, LX/2th;->A05:LX/KaM;

    invoke-interface {v0}, LX/KaM;->Apz()LX/Lzl;

    move-result-object v3

    const-string v2, "story_promote_with_feed_media_sticker_seen_tooltip_on_promote_button"

    goto/16 :goto_3

    :cond_3
    invoke-static {p2}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v0

    iget-object v0, v0, LX/2th;->A05:LX/KaM;

    invoke-interface {v0}, LX/KaM;->Apz()LX/Lzl;

    move-result-object v3

    const-string v2, "story_promote_with_location_sticker_seen_tooltip"

    goto/16 :goto_3

    :cond_4
    invoke-static {p2}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v0

    iget-object v0, v0, LX/2th;->A05:LX/KaM;

    invoke-interface {v0}, LX/KaM;->Apz()LX/Lzl;

    move-result-object v3

    const-string v2, "story_promote_with_hashtag_sticker_seen_tooltip"

    goto/16 :goto_3

    :cond_5
    invoke-static {p2}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v0

    iget-object v0, v0, LX/2th;->A05:LX/KaM;

    invoke-interface {v0}, LX/KaM;->Apz()LX/Lzl;

    move-result-object v3

    const-string v2, "story_promote_with_countdown_sticker_seen_tooltip"

    goto/16 :goto_3

    :cond_6
    iget-boolean v0, p0, LX/77f;->A02:Z

    if-eqz v0, :cond_12

    iget-object v0, p0, LX/77f;->A00:LX/6Cz;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/16 v0, 0x8

    if-eq v2, v0, :cond_b

    const/16 v0, 0xf

    if-eq v2, v0, :cond_a

    const/16 v0, 0x13

    if-eq v2, v0, :cond_9

    const/16 v0, 0x16

    if-eq v2, v0, :cond_8

    const/16 v0, 0x18

    if-eq v2, v0, :cond_f

    const/16 v0, 0x21

    if-eq v2, v0, :cond_c

    const/16 v0, 0x22

    if-eq v2, v0, :cond_d

    const/16 v0, 0x28

    if-eq v2, v0, :cond_d

    const/16 v0, 0x4a

    if-eq v2, v0, :cond_7

    const-string v1, "current sticker type is not eligible for promote"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    invoke-static {p2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v4

    sget-object v0, LX/09w;->A07:LX/09w;

    const-wide v2, 0x810ac20000436bL

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v0, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBr(LX/09w;J)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {p2}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v0

    iget-object v0, v0, LX/2th;->A05:LX/KaM;

    invoke-interface {v0}, LX/KaM;->Apz()LX/Lzl;

    move-result-object v5

    const-string v4, "story_promote_with_whatsapp_sticker_seen_tooltip_on_promote_button_count"

    invoke-interface {v0, v4, v1}, LX/KaM;->getInt(Ljava/lang/String;I)I

    move-result v3

    goto :goto_1

    :cond_8
    invoke-static {p2}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v0

    iget-object v0, v0, LX/2th;->A05:LX/KaM;

    invoke-interface {v0}, LX/KaM;->Apz()LX/Lzl;

    move-result-object v5

    const-string v2, "story_promote_with_feed_media_sticker_seen_tooltip_on_promote_button"

    goto :goto_0

    :cond_9
    invoke-static {p2}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v0

    iget-object v0, v0, LX/2th;->A05:LX/KaM;

    invoke-interface {v0}, LX/KaM;->Apz()LX/Lzl;

    move-result-object v5

    const-string v2, "story_promote_with_location_sticker_seen_tooltip_on_promote_button"

    goto :goto_0

    :cond_a
    invoke-static {p2}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v0

    iget-object v0, v0, LX/2th;->A05:LX/KaM;

    invoke-interface {v0}, LX/KaM;->Apz()LX/Lzl;

    move-result-object v5

    const-string v2, "story_promote_with_hashtag_sticker_seen_tooltip_on_promote_button"

    goto :goto_0

    :cond_b
    invoke-static {p2}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v0

    iget-object v0, v0, LX/2th;->A05:LX/KaM;

    invoke-interface {v0}, LX/KaM;->Apz()LX/Lzl;

    move-result-object v5

    const-string v2, "story_promote_with_countdown_sticker_seen_tooltip_on_promote_button"

    goto :goto_0

    :cond_c
    invoke-static {p2}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v0

    iget-object v0, v0, LX/2th;->A05:LX/KaM;

    invoke-interface {v0}, LX/KaM;->Apz()LX/Lzl;

    move-result-object v5

    const-string v2, "story_promote_with_poll_sticker_seen_tooltip_on_promote_button_v2"

    :goto_0
    const/4 v0, 0x1

    invoke-interface {v5, v2, v0}, LX/Lzl;->FiI(Ljava/lang/String;Z)V

    goto :goto_2

    :cond_d
    sget-object v2, LX/Fvx;->A00:LX/Fvx;

    invoke-static {p2, v2}, LX/Fvx;->A00(Lcom/instagram/common/session/UserSession;LX/Fvx;)LX/KaM;

    move-result-object v0

    const-string v4, "tag_products_tooltip_story_product_boost_eligible"

    invoke-interface {v0, v4, v1}, LX/KaM;->getInt(Ljava/lang/String;I)I

    move-result v3

    invoke-static {p2, v2}, LX/Fvx;->A00(Lcom/instagram/common/session/UserSession;LX/Fvx;)LX/KaM;

    move-result-object v0

    invoke-interface {v0}, LX/KaM;->Apz()LX/Lzl;

    move-result-object v5

    :goto_1
    add-int/lit8 v0, v3, 0x1

    invoke-interface {v5, v4, v0}, LX/Lzl;->FiT(Ljava/lang/String;I)V

    :goto_2
    invoke-interface {v5}, LX/Lzl;->apply()V

    :cond_e
    const/4 v0, 0x0

    iput-object v0, p0, LX/77f;->A00:LX/6Cz;

    :cond_f
    iput-boolean v1, p0, LX/77f;->A02:Z

    return-void

    :cond_10
    invoke-static {p2}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v0

    iget-object v0, v0, LX/2th;->A05:LX/KaM;

    invoke-interface {v0}, LX/KaM;->Apz()LX/Lzl;

    move-result-object v3

    const-string v2, "story_promote_with_poll_sticker_seen_tooltip_v2"

    :goto_3
    const/4 v0, 0x1

    invoke-interface {v3, v2, v0}, LX/Lzl;->FiI(Ljava/lang/String;Z)V

    :goto_4
    invoke-interface {v3}, LX/Lzl;->apply()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/77f;->A00:LX/6Cz;

    :cond_11
    iput-boolean v1, p0, LX/77f;->A01:Z

    :cond_12
    return-void
.end method

.method public final GPq(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/2sP;LX/IB0;)Z
    .locals 4

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p4, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v3, p2, Lcom/instagram/model/reels/ReelItem;->A0s:Lcom/instagram/feed/media/Media;

    if-eqz v3, :cond_4

    invoke-static {v3}, Lcom/instagram/feed/media/MediaExtKt;->A1g(Lcom/instagram/feed/media/Media;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_4

    invoke-static {v3}, Lcom/instagram/feed/media/MediaExtKt;->A1g(Lcom/instagram/feed/media/Media;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/reels/interactive/Interactive;

    iget-object v0, v0, Lcom/instagram/reels/interactive/Interactive;->A17:LX/6Cz;

    :goto_0
    iput-object v0, p0, LX/77f;->A00:LX/6Cz;

    if-eqz v0, :cond_3

    invoke-direct {p0, p1, p4}, LX/77f;->A01(Lcom/instagram/common/session/UserSession;LX/IB0;)Z

    move-result v0

    iput-boolean v0, p0, LX/77f;->A01:Z

    invoke-virtual {p4}, LX/IB0;->A0U()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, LX/77f;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    iput-boolean v0, p0, LX/77f;->A02:Z

    if-eqz v3, :cond_3

    invoke-static {p1, v3}, LX/35d;->A02(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-direct {p0, p1, p4}, LX/77f;->A01(Lcom/instagram/common/session/UserSession;LX/IB0;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p4}, LX/IB0;->A0U()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-direct {p0, p1}, LX/77f;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    invoke-static {p1}, LX/IAo;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v2, 0x1

    :cond_3
    return v2

    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method
