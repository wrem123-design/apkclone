.class public final LX/1ZL;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/KaM;

.field public final A01:I

.field public final A02:I


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;II)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, LX/1ZL;->A01:I

    iput p3, p0, LX/1ZL;->A02:I

    invoke-static {p1}, LX/2tk;->A01(Lcom/instagram/common/session/UserSession;)LX/2tl;

    move-result-object v2

    sget-object v1, LX/2tm;->A0z:LX/2tm;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/2tl;->A05(LX/2tm;Ljava/lang/Class;)LX/KaM;

    move-result-object v0

    iput-object v0, p0, LX/1ZL;->A00:LX/KaM;

    return-void
.end method


# virtual methods
.method public final A00(Lcom/instagram/common/session/UserSession;Z)Z
    .locals 10

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v9, p0, LX/1ZL;->A00:LX/KaM;

    const-string v0, "key_clips_fast_play_ui_shown_by_first_time_long_press"

    const/4 v6, 0x0

    invoke-interface {v9, v0, v6}, LX/KaM;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p2, :cond_1

    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810b370035468dL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v6

    :cond_1
    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    iget v0, p0, LX/1ZL;->A01:I

    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    if-eqz p2, :cond_5

    const-string v0, "key_clips_fast_play_ui_ads_shown_count"

    :goto_0
    invoke-interface {v9, v0, v6}, LX/KaM;->getInt(Ljava/lang/String;I)I

    move-result v1

    iget v0, p0, LX/1ZL;->A02:I

    const/4 v3, 0x0

    if-ge v1, v0, :cond_2

    const/4 v3, 0x1

    :cond_2
    if-eqz p2, :cond_4

    const-string v2, "key_clips_fast_play_ui_ads_last_shown_timestamp_ms"

    :goto_1
    const-wide/16 v0, 0x0

    invoke-interface {v9, v2, v0, v1}, LX/KaM;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    sub-long/2addr v4, v0

    cmp-long v1, v4, v7

    const/4 v0, 0x0

    if-lez v1, :cond_3

    const/4 v0, 0x1

    :cond_3
    if-eqz v3, :cond_0

    if-eqz v0, :cond_0

    const/4 v6, 0x1

    return v6

    :cond_4
    const-string v2, "key_clips_fast_play_ui_last_shown_timestamp_ms"

    goto :goto_1

    :cond_5
    const-string v0, "key_clips_fast_play_ui_shown_count"

    goto :goto_0
.end method
