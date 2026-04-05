.class public final LX/47R;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KTy;


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:Ljava/util/HashSet;

.field public A02:LX/Bbi;


# direct methods
.method public static final A00(LX/9Iq;)LX/476;
    .locals 1

    :try_start_0
    iget-object v0, p0, LX/9Iq;->A0E:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    invoke-static {v0}, LX/205;->A0c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/476;->valueOf(Ljava/lang/String;)LX/476;

    move-result-object p0

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance p0, LX/1ys;

    invoke-direct {p0, v0}, LX/1ys;-><init>(Ljava/lang/Throwable;)V

    :goto_0
    instance-of v0, p0, LX/1ys;

    if-eqz v0, :cond_1

    const/4 p0, 0x0

    :cond_1
    check-cast p0, LX/476;

    if-nez p0, :cond_2

    sget-object p0, LX/476;->A02:LX/476;

    :cond_2
    return-object p0
.end method

.method public static final A01(Ljava/lang/String;)LX/476;
    .locals 1

    :try_start_0
    invoke-static {p0}, LX/205;->A0c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/476;->valueOf(Ljava/lang/String;)LX/476;

    move-result-object p0

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance p0, LX/1ys;

    invoke-direct {p0, v0}, LX/1ys;-><init>(Ljava/lang/Throwable;)V

    :goto_0
    instance-of v0, p0, LX/1ys;

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    :cond_0
    check-cast p0, LX/476;

    if-nez p0, :cond_1

    sget-object p0, LX/476;->A02:LX/476;

    :cond_1
    return-object p0
.end method

.method public static final A02(LX/473;)LX/B82;
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    if-eqz p0, :cond_0

    iget-boolean v0, p0, LX/473;->A01:Z

    if-eqz v0, :cond_0

    new-instance v2, LX/B82;

    invoke-direct {v2}, LX/0xb;-><init>()V

    iget v0, p0, LX/473;->A00:I

    invoke-static {v0}, LX/011;->A0I(I)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "show_more_position"

    invoke-virtual {v2, v0, v1}, LX/0xb;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    iget-boolean v0, p0, LX/473;->A02:Z

    invoke-static {v0}, LX/154;->A0f(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_show_more_clicked"

    invoke-virtual {v2, v0, v1}, LX/0xb;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    return-object v2

    :cond_0
    const/4 v2, 0x0

    return-object v2
.end method

.method private final A03(LX/9Iq;Ljava/lang/String;)LX/1u3;
    .locals 4

    new-instance v3, LX/1u3;

    invoke-direct {v3}, LX/0xb;-><init>()V

    sget-object v1, LX/1u2;->A02:LX/1u2;

    const-string v0, "notification_channel"

    invoke-virtual {v3, v1, v0}, LX/0xb;->A01(LX/0wq;Ljava/lang/String;)V

    invoke-static {p2}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, LX/021;->A05(Ljava/lang/Number;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "recipient_ig_id"

    invoke-virtual {v3, v0, v1}, LX/0xb;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, p1, LX/9Iq;->A0D:Ljava/lang/String;

    const-string v0, "notification_type"

    invoke-virtual {v3, v0, v1}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, LX/47R;->A0B(LX/9Iq;)Ljava/util/List;

    move-result-object v1

    const-string v0, "mentioned_user_ids"

    invoke-virtual {v3, v0, v1}, LX/0xb;->A08(Ljava/lang/String;Ljava/util/List;)V

    iget-object v0, p1, LX/9Iq;->A04:LX/9Cs;

    iget-object v0, v0, LX/9Cs;->A0H:LX/9DN;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v2, v0, LX/9DN;->A02:Ljava/util/List;

    :goto_0
    const-string v0, "mentioned_content_ids"

    invoke-virtual {v3, v0, v2}, LX/0xb;->A08(Ljava/lang/String;Ljava/util/List;)V

    iget-object v0, p1, LX/9Iq;->A04:LX/9Cs;

    iget-object v0, v0, LX/9Cs;->A0H:LX/9DN;

    if-eqz v0, :cond_1

    iget-object v2, v0, LX/9DN;->A01:Ljava/lang/Long;

    :goto_1
    const-string v0, "content_id"

    invoke-virtual {v3, v0, v2}, LX/0xb;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, p1, LX/9Iq;->A04:LX/9Cs;

    iget-object v0, v0, LX/9Cs;->A0H:LX/9DN;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/9DN;->A00:Ljava/lang/Long;

    :cond_0
    const-string v0, "ad_id"

    invoke-virtual {v3, v0, v1}, LX/0xb;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, p1, LX/9Iq;->A0C:Ljava/lang/String;

    const-string v0, "ndid"

    invoke-virtual {v3, v0, v1}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, LX/9Iq;->A0F:Ljava/lang/String;

    const-string v0, "trace_id"

    invoke-virtual {v3, v0, v1}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    :cond_1
    move-object v2, v1

    goto :goto_1

    :cond_2
    move-object v2, v1

    goto :goto_0
.end method

.method public static final A04(Ljava/lang/String;)LX/RU5;
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    sget-object v0, LX/RU4;->A02:Lkotlin/enums/EnumEntries;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/RU4;

    iget-object v0, v0, LX/RU4;->A01:Ljava/lang/String;

    invoke-static {v0, p0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    check-cast v1, LX/RU4;

    if-eqz v1, :cond_1

    iget-object v0, v1, LX/RU4;->A00:LX/RU5;

    if-nez v0, :cond_2

    :cond_1
    sget-object v0, LX/RU5;->A07:LX/RU5;

    :cond_2
    return-object v0

    :cond_3
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static final A05(LX/9Iq;)Ljava/lang/Long;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const-string v0, "merchant_id"

    invoke-virtual {p0, v0}, LX/9Iq;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "business_user_id"

    invoke-virtual {p0, v0}, LX/9Iq;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {v0}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public static A06(LX/0ww;LX/9Iq;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string v0, "notification_feed_visit_id"

    invoke-interface {p0, v0, p2}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, LX/9Iq;->A04:LX/9Cs;

    iget-object v1, v0, LX/9Cs;->A0v:Ljava/lang/String;

    const-string v0, "social_context_type"

    invoke-interface {p0, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, LX/3Wr;

    invoke-direct {v2}, LX/0xb;-><init>()V

    iget-object v0, p1, LX/9Iq;->A01:Lcom/instagram/common/notifications/model/NotificationGenerationSource;

    iget-boolean v0, v0, Lcom/instagram/common/notifications/model/NotificationGenerationSource;->isSendPlatform:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v0, 0x54b

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0xb;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object v0, p1, LX/9Iq;->A01:Lcom/instagram/common/notifications/model/NotificationGenerationSource;

    iget-boolean v0, v0, Lcom/instagram/common/notifications/model/NotificationGenerationSource;->isGrandCentral:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v0, 0x53d

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0xb;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object v0, p1, LX/9Iq;->A01:Lcom/instagram/common/notifications/model/NotificationGenerationSource;

    iget-boolean v0, v0, Lcom/instagram/common/notifications/model/NotificationGenerationSource;->isNFGrandCentral:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v0, 0x546

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0xb;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object v0, p1, LX/9Iq;->A01:Lcom/instagram/common/notifications/model/NotificationGenerationSource;

    iget-boolean v0, v0, Lcom/instagram/common/notifications/model/NotificationGenerationSource;->isHubModel:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v0, 0x53e

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0xb;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    const/16 v0, 0x4e5

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v2, v0}, LX/0ww;->ACK(LX/0xb;Ljava/lang/String;)V

    invoke-static {p1}, LX/A6u;->A00(LX/9Iq;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "unified_request_id"

    invoke-virtual {p1, v0}, LX/9Iq;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static A07(LX/0xb;LX/AHT;LX/9Iq;)Ljava/lang/String;
    .locals 2

    invoke-interface {p1}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "module_name"

    invoke-virtual {p0, v0, v1}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, LX/9Iq;->A07()LX/9Cq;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "type"

    invoke-virtual {p0, v0, v1}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p2, LX/9Iq;->A04:LX/9Cs;

    iget-object v0, v0, LX/9Cs;->A0E:LX/Eup;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/Eup;->A0I:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static A08(LX/0xb;LX/9Iq;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const-string v0, "tip_id"

    invoke-virtual {p0, v0, p2}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, LX/9Iq;->A04:LX/9Cs;

    iget-object v0, v0, LX/9Cs;->A0E:LX/Eup;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/Eup;->A07:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static final A09(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    const/4 v0, 0x2

    if-eq p0, v0, :cond_4

    const/4 v0, 0x3

    if-eq p0, v0, :cond_3

    const/4 v0, 0x4

    if-eq p0, v0, :cond_2

    const/4 v0, 0x5

    if-eq p0, v0, :cond_1

    const/4 v0, 0x6

    if-eq p0, v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const-string v0, "OLDER"

    return-object v0

    :cond_1
    const-string v0, "LAST_30_DAYS"

    return-object v0

    :cond_2
    const-string v0, "LAST_7_DAYS"

    return-object v0

    :cond_3
    const-string v0, "YESTERDAY"

    return-object v0

    :cond_4
    const-string v0, "TODAY"

    return-object v0
.end method

.method public static final A0A(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    :cond_0
    const-string p0, "custom_button"

    return-object p0

    :pswitch_0
    const-string p0, "message"

    return-object p0

    :pswitch_1
    const-string p0, "unfollow"

    return-object p0

    :pswitch_2
    const-string p0, "request_cancelled"

    return-object p0

    :pswitch_3
    const-string p0, "unblock"

    return-object p0

    :pswitch_4
    const-string p0, "follow"

    return-object p0

    :pswitch_5
    const-string p0, "delete"

    return-object p0

    :pswitch_6
    const-string p0, "confirm"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_1
        :pswitch_6
        :pswitch_2
        :pswitch_3
        :pswitch_5
        :pswitch_0
    .end packed-switch
.end method

.method public static final A0B(LX/9Iq;)Ljava/util/List;
    .locals 3

    iget-object v1, p0, LX/9Iq;->A04:LX/9Cs;

    iget-object v0, v1, LX/9Cs;->A0H:LX/9DN;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/9DN;->A03:Ljava/util/List;

    if-nez v0, :cond_2

    :cond_0
    iget-object v0, v1, LX/9Cs;->A1A:Ljava/util/List;

    if-nez v0, :cond_2

    iget-object v1, v1, LX/9Cs;->A0m:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v1}, LX/020;->A0j(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    iget-object v1, p0, LX/9Iq;->A04:LX/9Cs;

    iget-object v1, v1, LX/9Cs;->A0t:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-static {v1}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    :cond_1
    filled-new-array {v2, v0}, [Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1h([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :cond_2
    return-object v0
.end method

.method public static A0C(LX/0ww;LX/47R;LX/9Iq;Ljava/lang/String;)V
    .locals 3

    invoke-direct {p1, p2, p3}, LX/47R;->A03(LX/9Iq;Ljava/lang/String;)LX/1u3;

    move-result-object v1

    const/16 v0, 0x4ce

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v1, v0}, LX/0ww;->ACK(LX/0xb;Ljava/lang/String;)V

    new-instance v2, LX/B8w;

    invoke-direct {v2}, LX/0xb;-><init>()V

    const-string v1, "all"

    const-string v0, "activity_feed_tab"

    invoke-virtual {v2, v0, v1}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p2, LX/9Iq;->A04:LX/9Cs;

    iget-object v1, v0, LX/9Cs;->A0a:Ljava/lang/String;

    const-string v0, "aggregation_type"

    invoke-virtual {v2, v0, v1}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p2, LX/9Iq;->A0A:Ljava/lang/String;

    const-string v0, "af_agg_id"

    invoke-virtual {v2, v0, v1}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "activity_feed_data"

    invoke-interface {p0, v2, v0}, LX/0ww;->ACK(LX/0xb;Ljava/lang/String;)V

    return-void
.end method

.method public static A0D(LX/0ww;LX/9Iq;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p1, LX/9Iq;->A04:LX/9Cs;

    iget-object v1, v0, LX/9Cs;->A0j:Ljava/lang/String;

    const-string v0, "content_version_id"

    invoke-interface {p0, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, LX/9Iq;->A06:Ljava/lang/Integer;

    invoke-static {v0}, LX/47R;->A09(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "time_bucket"

    invoke-interface {p0, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static A0E(LX/0ww;LX/9Iq;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p1, LX/9Iq;->A04:LX/9Cs;

    iget-object v1, v0, LX/9Cs;->A11:Ljava/lang/String;

    const-string v0, "tuuid"

    invoke-interface {p0, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, LX/47R;->A00(LX/9Iq;)LX/476;

    move-result-object v1

    const-string v0, "section"

    invoke-interface {p0, v1, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    return-void
.end method

.method public static A0F(LX/0xb;LX/9Iq;Ljava/lang/String;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const-string v0, "collection_id"

    invoke-virtual {p0, v0, p2}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "collection_type"

    invoke-virtual {p1, v1}, LX/9Iq;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "title"

    invoke-virtual {p1, v1}, LX/9Iq;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final A0G(LX/AHT;LX/47R;LX/9Iq;Ljava/lang/String;I)V
    .locals 5

    invoke-static {p0, p3}, LX/2lx;->A00(LX/AHT;Ljava/lang/String;)LX/2lx;

    move-result-object v2

    const-string v1, "story_id"

    iget-object v0, p2, LX/9Iq;->A0A:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/2lx;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p2, LX/9Iq;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "story_type"

    invoke-virtual {v2, v1, v0}, LX/2lx;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    const-string v1, "tuuid"

    iget-object v0, p2, LX/9Iq;->A04:LX/9Cs;

    iget-object v0, v0, LX/9Cs;->A11:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/2lx;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "section"

    iget-object v0, p2, LX/9Iq;->A0E:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/2lx;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "position"

    invoke-static {v2, v0, p4}, LX/1F3;->A1H(LX/2lx;Ljava/lang/String;I)V

    const-string v1, "af_candidate_id"

    iget-object v0, p2, LX/9Iq;->A04:LX/9Cs;

    iget-object v0, v0, LX/9Cs;->A0V:Ljava/lang/Long;

    invoke-virtual {v2, v0, v1}, LX/2lx;->A09(Ljava/lang/Long;Ljava/lang/String;)V

    invoke-virtual {p2}, LX/9Iq;->A03()Lcom/instagram/model/hashtag/HashtagImpl;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "tag_id"

    iget-object v0, v0, Lcom/instagram/model/hashtag/HashtagImpl;->A0C:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/2lx;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string v1, "tab"

    const-string v0, "you"

    invoke-virtual {v2, v1, v0}, LX/2lx;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/154;->A0i()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v0, "physical_device_id"

    invoke-virtual {v2, v0, v1}, LX/2lx;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    new-instance v3, LX/2mA;

    invoke-direct {v3}, LX/2mA;-><init>()V

    const-string v1, "module_name"

    invoke-interface {p0}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v1}, LX/2mA;->A00(LX/2mA;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, LX/9Iq;->A07()LX/9Cq;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "type"

    invoke-static {v3, v1, v0}, LX/2mA;->A00(LX/2mA;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "tip_id"

    iget-object v0, p2, LX/9Iq;->A04:LX/9Cs;

    iget-object v0, v0, LX/9Cs;->A0E:LX/Eup;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/Eup;->A0I:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-static {v3, v0, v1}, LX/2mA;->A00(LX/2mA;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2
    const-string v1, "channel_id"

    iget-object v0, p2, LX/9Iq;->A04:LX/9Cs;

    iget-object v0, v0, LX/9Cs;->A0E:LX/Eup;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/Eup;->A07:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-static {v3, v0, v1}, LX/2mA;->A00(LX/2mA;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_3
    const-string v1, "event_id"

    invoke-virtual {p2}, LX/9Iq;->A0B()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v3, v0, v1}, LX/2mA;->A00(LX/2mA;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_4
    invoke-virtual {p2}, LX/9Iq;->A07()LX/9Cq;

    move-result-object v1

    sget-object v0, LX/9Cq;->A0G:LX/9Cq;

    if-eq v1, v0, :cond_5

    invoke-virtual {p2}, LX/9Iq;->A07()LX/9Cq;

    move-result-object v1

    sget-object v0, LX/9Cq;->A0L:LX/9Cq;

    if-ne v1, v0, :cond_6

    :cond_5
    const-string v1, "comment_id"

    iget-object v0, p2, LX/9Iq;->A04:LX/9Cs;

    iget-object v0, v0, LX/9Cs;->A0h:Ljava/lang/String;

    if-eqz v0, :cond_6

    invoke-static {v3, v0, v1}, LX/2mA;->A00(LX/2mA;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_6
    const-string p0, "product_id"

    invoke-virtual {p2, p0}, LX/9Iq;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v1, "collection_id"

    invoke-virtual {p2, v1}, LX/9Iq;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v4, :cond_7

    if-eqz v0, :cond_a

    invoke-static {v3, v0, v1}, LX/2mA;->A00(LX/2mA;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "collection_type"

    invoke-virtual {p2, v1}, LX/9Iq;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v1}, LX/2mA;->A00(LX/2mA;Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "title"

    invoke-virtual {p2, p0}, LX/9Iq;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :cond_7
    invoke-static {v3, v4, p0}, LX/2mA;->A00(LX/2mA;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "merchant_name"

    invoke-virtual {p2, v1}, LX/9Iq;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_8

    const-string v0, "business_username"

    invoke-virtual {p2, v0}, LX/9Iq;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_8
    invoke-static {v3, v0, v1}, LX/2mA;->A00(LX/2mA;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "merchant_id"

    invoke-virtual {p2, v1}, LX/9Iq;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_9

    const-string v0, "business_user_id"

    invoke-virtual {p2, v0}, LX/9Iq;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_9
    invoke-static {v3, v0, v1}, LX/2mA;->A00(LX/2mA;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_a
    invoke-virtual {p2}, LX/9Iq;->A0G()Ljava/util/HashSet;

    move-result-object v1

    if-eqz v1, :cond_b

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_b

    const-string v1, "highlighted_notifications"

    invoke-virtual {v0}, [Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v1}, LX/2mA;->A00(LX/2mA;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_b
    const-string v0, "extra_data"

    invoke-virtual {v2, v3, v0}, LX/2lx;->A05(LX/2mA;Ljava/lang/String;)V

    iget-object v0, p1, LX/47R;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v0}, LX/1F3;->A1G(LX/2lx;LX/1G1;)V

    return-void
.end method

.method public static final A0H(LX/9Iq;)Z
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v1, p0, LX/9Iq;->A05:LX/9Cq;

    if-nez v1, :cond_0

    invoke-virtual {p0}, LX/9Iq;->A07()LX/9Cq;

    move-result-object v1

    :cond_0
    sget-object v0, LX/9Cq;->A0G:LX/9Cq;

    if-eq v1, v0, :cond_2

    iget-object v1, p0, LX/9Iq;->A05:LX/9Cq;

    if-nez v1, :cond_1

    invoke-virtual {p0}, LX/9Iq;->A07()LX/9Cq;

    move-result-object v1

    :cond_1
    sget-object v0, LX/9Cq;->A0L:LX/9Cq;

    if-eq v1, v0, :cond_2

    const/4 v0, 0x0

    return v0

    :cond_2
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public final A0I(LX/AHT;LX/CEs;LX/9Iq;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 19

    const/4 v6, 0x0

    move-object/from16 v2, p3

    move-object/from16 v1, p4

    invoke-static {v6, v2, v1}, LX/020;->A1Z(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    move-object/from16 v12, p1

    invoke-static {v12}, LX/659;->A0m(Ljava/lang/Object;)V

    move-object/from16 v3, p2

    invoke-static {v3}, LX/659;->A0r(Ljava/lang/Object;)V

    move-object/from16 v0, p0

    iget-object v13, v0, LX/47R;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v12, v13}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v5

    const-string v4, "newsfeed_story_click"

    invoke-virtual {v5, v4}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v4

    iget-object v10, v2, LX/9Iq;->A0D:Ljava/lang/String;

    sget-object v5, LX/RU4;->A02:Lkotlin/enums/EnumEntries;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v5, v7

    check-cast v5, LX/RU4;

    iget-object v5, v5, LX/RU4;->A01:Ljava/lang/String;

    invoke-static {v5, v10}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    if-eqz v7, :cond_1

    sget-object v9, LX/89j;->A00:LX/89j;

    iget-object v5, v2, LX/9Iq;->A0D:Ljava/lang/String;

    invoke-static {v5}, LX/47R;->A04(Ljava/lang/String;)LX/RU5;

    move-result-object v5

    iget-object v10, v5, LX/RU5;->A00:LX/R6t;

    iget-object v5, v2, LX/9Iq;->A0D:Ljava/lang/String;

    invoke-static {v5}, LX/47R;->A04(Ljava/lang/String;)LX/RU5;

    move-result-object v5

    iget-object v7, v5, LX/RU5;->A01:Ljava/lang/String;

    sget-object v5, LX/BS7;->A04:LX/BS7;

    iget-object v5, v0, LX/47R;->A02:LX/Bbi;

    invoke-interface {v5}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/Context;

    invoke-static {v5, v8}, LX/BS7;->A0T(Landroid/content/Context;Z)Z

    move-result v18

    iget-object v5, v0, LX/47R;->A02:LX/Bbi;

    invoke-interface {v5}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/Context;

    invoke-static {v5}, LX/BS7;->A06(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, LX/011;->A0j(Ljava/lang/Object;)Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    sget-object v8, LX/89Z;->A00:LX/89Z;

    iget-object v5, v2, LX/9Iq;->A04:LX/9Cs;

    iget-object v5, v5, LX/9Cs;->A0s:Ljava/lang/String;

    invoke-virtual {v8, v5}, LX/89Z;->A01(Ljava/lang/String;)Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    const/4 v11, 0x0

    move-object/from16 v16, v11

    move-object/from16 v17, v7

    invoke-virtual/range {v9 .. v18}, LX/89j;->A01(LX/R6t;LX/54M;LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Z)V

    :cond_1
    invoke-interface {v4}, LX/0ww;->isSampled()Z

    move-result v5

    if-eqz v5, :cond_16

    new-instance v7, LX/B8T;

    invoke-direct {v7}, LX/0xb;-><init>()V

    invoke-static {v7, v12, v2}, LX/47R;->A07(LX/0xb;LX/AHT;LX/9Iq;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v7, v2, v5}, LX/47R;->A08(LX/0xb;LX/9Iq;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v5, "channel_id"

    invoke-virtual {v7, v5, v8}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "prior_module"

    move-object/from16 v8, p5

    invoke-virtual {v7, v5, v8}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v5, 0x16f

    invoke-static {v5}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v8, p6

    invoke-virtual {v7, v5, v8}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/9Iq;->A0B()Ljava/lang/String;

    move-result-object v8

    const-string v5, "event_id"

    invoke-virtual {v7, v5, v8}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v9, p7

    if-eqz p7, :cond_2

    const-string v5, "clicked_filters"

    invoke-virtual {v7, v5, v9}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-static {v2}, LX/47R;->A0H(LX/9Iq;)Z

    move-result v5

    if-eqz v5, :cond_3

    iget-object v5, v2, LX/9Iq;->A04:LX/9Cs;

    iget-object v8, v5, LX/9Cs;->A0h:Ljava/lang/String;

    const-string v5, "comment_id"

    invoke-virtual {v7, v5, v8}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object v5, v2, LX/9Iq;->A04:LX/9Cs;

    iget-object v5, v5, LX/9Cs;->A0E:LX/Eup;

    if-eqz v5, :cond_4

    iget-object v8, v5, LX/Eup;->A06:Ljava/lang/String;

    if-eqz v8, :cond_4

    const-string v5, "brief_id"

    invoke-virtual {v7, v5, v8}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    invoke-virtual {v2}, LX/9Iq;->A0G()Ljava/util/HashSet;

    move-result-object v8

    if-eqz v8, :cond_5

    new-array v5, v6, [Ljava/lang/String;

    invoke-interface {v8, v5}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_5

    invoke-virtual {v5}, [Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v5, "highlighted_notifications"

    invoke-virtual {v7, v5, v8}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    const-string v10, "product_id"

    invoke-virtual {v2, v10}, LX/9Iq;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, LX/140;->A0q(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v8

    const-string v5, "collection_id"

    invoke-virtual {v2, v5}, LX/9Iq;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v8, :cond_15

    if-eqz v5, :cond_7

    invoke-static {v7, v2, v5}, LX/47R;->A0F(LX/0xb;LX/9Iq;Ljava/lang/String;)V

    :goto_0
    const-string v8, "merchant_name"

    invoke-virtual {v2, v8}, LX/9Iq;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_6

    const-string v5, "business_username"

    invoke-virtual {v2, v5}, LX/9Iq;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :cond_6
    invoke-virtual {v7, v8, v5}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, LX/47R;->A05(LX/9Iq;)Ljava/lang/Long;

    move-result-object v8

    const-string v5, "merchant_id"

    invoke-virtual {v7, v5, v8}, LX/0xb;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_7
    invoke-static {v4, v0, v2, v1}, LX/47R;->A0C(LX/0ww;LX/47R;LX/9Iq;Ljava/lang/String;)V

    invoke-static {v4, v2}, LX/210;->A15(LX/0ww;LX/9Iq;)V

    iget-object v0, v2, LX/9Iq;->A04:LX/9Cs;

    iget-object v5, v0, LX/9Cs;->A0V:Ljava/lang/Long;

    const-string v0, "af_candidate_id"

    invoke-interface {v4, v0, v5}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v4, v2}, LX/47R;->A0E(LX/0ww;LX/9Iq;)V

    iget v0, v3, LX/CEs;->A00:I

    invoke-static {v4, v0}, LX/20q;->A1G(LX/0ww;I)V

    invoke-static {}, LX/154;->A0i()Ljava/lang/String;

    move-result-object v5

    const-string v0, "physical_device_id"

    invoke-interface {v4, v0, v5}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/9Iq;->A03()Lcom/instagram/model/hashtag/HashtagImpl;

    move-result-object v5

    const/4 v0, 0x0

    if-eqz v5, :cond_14

    iget-object v8, v5, Lcom/instagram/model/hashtag/HashtagImpl;->A0C:Ljava/lang/String;

    :goto_1
    const-string v5, "tag_id"

    invoke-interface {v4, v5, v8}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4, v2}, LX/47R;->A0D(LX/0ww;LX/9Iq;)V

    if-eqz p7, :cond_13

    const-string v5, ","

    invoke-static {v9, v5, v6}, LX/7t4;->A0z(Ljava/lang/CharSequence;Ljava/lang/String;I)Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_13

    invoke-static {v5}, LX/Atf;->A16(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v6

    :goto_2
    const-string v5, "selected_filters"

    invoke-interface {v4, v5, v6}, LX/0ww;->ACd(Ljava/lang/String;Ljava/util/List;)V

    const-string v5, "pill"

    move-object/from16 v6, p8

    invoke-interface {v4, v5, v6}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v2, LX/9Iq;->A0B:Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    const-string v5, "is_pinned_row"

    invoke-interface {v4, v5, v6}, LX/0ww;->A9U(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {v4}, LX/20q;->A1D(LX/0ww;)V

    iget-object v8, v3, LX/CEs;->A02:LX/47u;

    if-eqz v8, :cond_12

    iget-object v5, v8, LX/47u;->A00:LX/473;

    :goto_3
    invoke-static {v5}, LX/47R;->A02(LX/473;)LX/B82;

    move-result-object v5

    invoke-static {v4, v5, v2}, LX/214;->A0G(LX/0ww;LX/0xb;LX/9Iq;)LX/485;

    move-result-object v6

    const-string v5, "highlight_type"

    invoke-interface {v4, v6, v5}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    if-eqz v8, :cond_11

    iget-object v6, v8, LX/47u;->A01:Ljava/lang/String;

    :goto_4
    const-string v5, "notification_feed_session_id"

    invoke-interface {v4, v5, v6}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v8, :cond_8

    iget-object v0, v8, LX/47u;->A02:Ljava/lang/String;

    :cond_8
    invoke-static {v4, v2, v0}, LX/47R;->A06(LX/0ww;LX/9Iq;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v0, "unified_request_id"

    invoke-interface {v4, v0, v5}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, LX/9Iq;->A04:LX/9Cs;

    iget-object v5, v0, LX/9Cs;->A0s:Ljava/lang/String;

    if-nez v5, :cond_9

    const-string v5, ""

    :cond_9
    const-string v0, "landing_path"

    invoke-interface {v4, v0, v5}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "extra_data"

    invoke-interface {v4, v7, v0}, LX/0ww;->ACK(LX/0xb;Ljava/lang/String;)V

    iget-object v8, v3, LX/CEs;->A01:LX/HOV;

    if-eqz v8, :cond_a

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :cond_a
    :pswitch_0
    const/4 v5, 0x0

    :goto_5
    const/16 v0, 0x2a

    invoke-static {v0}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v5}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/9Iq;->A0A()Ljava/lang/String;

    move-result-object v5

    const-string v0, "mediaId"

    invoke-interface {v4, v0, v5}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4}, LX/0ww;->DvY()V

    const/16 v0, 0x4b

    new-instance v6, LX/Zpr;

    invoke-direct {v6, v0}, LX/Zpr;-><init>(I)V

    sget-object v5, LX/7q6;->A00:LX/7t6;

    const/16 v0, 0x2d

    new-instance v4, LX/24T;

    invoke-direct {v4, v6, v0}, LX/24T;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/1v2;

    invoke-virtual {v5, v0, v4}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/1v2;

    iget-object v6, v2, LX/9Iq;->A0A:Ljava/lang/String;

    iget-object v7, v2, LX/9Iq;->A0D:Ljava/lang/String;

    if-nez v8, :cond_f

    const/4 v4, -0x1

    :cond_b
    const/4 v3, 0x0

    const/4 v0, 0x3

    if-eq v4, v0, :cond_e

    const/16 v0, 0xf

    if-ne v4, v0, :cond_c

    iget-object v0, v2, LX/9Iq;->A04:LX/9Cs;

    iget-object v0, v0, LX/9Cs;->A1N:LX/Bbi;

    invoke-static {v0}, LX/132;->A15(LX/Bbi;)Ljava/lang/String;

    move-result-object v3

    :cond_c
    :goto_6
    invoke-static {v2}, LX/47R;->A0B(LX/9Iq;)Ljava/util/List;

    move-result-object v14

    iget-object v8, v5, LX/1v2;->A00:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v2

    const/4 v0, 0x2

    if-ne v2, v0, :cond_d

    invoke-static {v8}, LX/BXh;->A1o(Ljava/util/List;)Ljava/lang/Object;

    :cond_d
    sget-object v11, LX/009;->A00:Ljava/lang/Integer;

    iget-object v0, v5, LX/1v2;->A02:LX/LEL;

    invoke-static {v0}, LX/20q;->A0D(LX/LEL;)J

    move-result-wide v12

    const-wide/16 v9, 0x3e8

    div-long/2addr v12, v9

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    sget-object v0, LX/1u2;->A02:LX/1u2;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, LX/CDa;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/CDa;->A01:Ljava/lang/String;

    iput-object v7, v2, LX/CDa;->A02:Ljava/lang/String;

    iput-object v14, v2, LX/CDa;->A03:Ljava/util/List;

    iput-object v0, v2, LX/CDa;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v1, LX/ApF;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v11, v1, LX/ApF;->A01:Ljava/lang/Integer;

    iput-object v4, v1, LX/ApF;->A02:Ljava/lang/Long;

    iput-object v6, v1, LX/ApF;->A03:Ljava/lang/String;

    iput-object v3, v1, LX/ApF;->A04:Ljava/lang/String;

    iput-object v2, v1, LX/ApF;->A00:LX/CDa;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v8, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v5, LX/1v2;->A01:Ljava/util/List;

    new-instance v2, LX/1v5;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/1v5;->A01:Ljava/util/List;

    iput-object v8, v2, LX/1v5;->A00:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v1, LX/0yT;->A02:LX/0yT;

    monitor-enter v1

    const/4 v0, 0x0

    goto :goto_7

    :cond_e
    invoke-virtual {v2}, LX/9Iq;->A04()LX/8q5;

    move-result-object v0

    if-eqz v0, :cond_c

    iget-object v3, v0, LX/8q5;->A00:Ljava/lang/String;

    goto :goto_6

    :cond_f
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/4 v0, 0x5

    if-eq v4, v0, :cond_10

    const/16 v0, 0xb

    if-ne v4, v0, :cond_b

    iget-object v0, v3, LX/CEs;->A03:Ljava/lang/Integer;

    invoke-static {v0}, LX/47R;->A0A(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v3

    goto :goto_6

    :cond_10
    invoke-virtual {v2}, LX/9Iq;->A09()Ljava/lang/String;

    move-result-object v3

    goto :goto_6

    :pswitch_1
    iget-object v0, v3, LX/CEs;->A03:Ljava/lang/Integer;

    invoke-static {v0}, LX/47R;->A0A(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_5

    :pswitch_2
    const-string v5, "ufi_view_reply"

    goto/16 :goto_5

    :pswitch_3
    const-string v5, "notes_reply"

    goto/16 :goto_5

    :pswitch_4
    const-string v5, "nf_message"

    goto/16 :goto_5

    :pswitch_5
    const-string v5, "message"

    goto/16 :goto_5

    :pswitch_6
    const-string v5, "bolded_text"

    goto/16 :goto_5

    :pswitch_7
    const-string v5, "profile_picture"

    goto/16 :goto_5

    :pswitch_8
    const-string v5, "cell_row"

    goto/16 :goto_5

    :pswitch_9
    const/16 v0, 0x93c

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_5

    :pswitch_a
    const/16 v0, 0x713

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_5

    :pswitch_b
    const-string v5, "ufi_reply_with_reel"

    goto/16 :goto_5

    :pswitch_c
    const-string v5, "ufi_reply"

    goto/16 :goto_5

    :cond_11
    move-object v6, v0

    goto/16 :goto_4

    :cond_12
    move-object v5, v0

    goto/16 :goto_3

    :cond_13
    move-object v6, v0

    goto/16 :goto_2

    :cond_14
    move-object v8, v0

    goto/16 :goto_1

    :cond_15
    invoke-virtual {v7, v10, v8}, LX/0xb;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    goto/16 :goto_0

    :goto_7
    :try_start_0
    sput-object v0, LX/0yT;->A01:Ljava/lang/String;

    sput-object v2, LX/0yT;->A00:LX/1v5;

    goto :goto_8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :goto_8
    monitor-exit v1

    :cond_16
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_8
        :pswitch_0
        :pswitch_a
        :pswitch_0
        :pswitch_9
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_1
        :pswitch_c
        :pswitch_b
        :pswitch_6
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public final A0J(LX/AHT;LX/47u;LX/9Iq;Ljava/lang/String;I)V
    .locals 6

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v0, p0, LX/47R;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {p1, v0}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v1

    const-string v0, "newsfeed_story_long_click"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v3

    invoke-interface {v3}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v2, LX/B8b;

    invoke-direct {v2}, LX/0xb;-><init>()V

    invoke-static {v2, p1, p3}, LX/47R;->A07(LX/0xb;LX/AHT;LX/9Iq;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, p3, v0}, LX/47R;->A08(LX/0xb;LX/9Iq;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "channel_id"

    invoke-virtual {v2, v0, v1}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "prior_module"

    invoke-virtual {v2, v0, v4}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x16f

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v4}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p3}, LX/9Iq;->A0B()Ljava/lang/String;

    move-result-object v1

    const-string v0, "event_id"

    invoke-virtual {v2, v0, v1}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p4, :cond_0

    const-string v0, "clicked_filters"

    invoke-virtual {v2, v0, p4}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {p3}, LX/47R;->A0H(LX/9Iq;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p3, LX/9Iq;->A04:LX/9Cs;

    iget-object v1, v0, LX/9Cs;->A0h:Ljava/lang/String;

    const-string v0, "comment_id"

    invoke-virtual {v2, v0, v1}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p3}, LX/9Iq;->A0G()Ljava/util/HashSet;

    move-result-object v1

    if-eqz v1, :cond_2

    new-array v0, v5, [Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, [Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "highlighted_notifications"

    invoke-virtual {v2, v0, v1}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const-string v5, "product_id"

    invoke-virtual {p3, v5}, LX/9Iq;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/140;->A0q(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "collection_id"

    invoke-virtual {p3, v0}, LX/9Iq;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v1, :cond_a

    if-eqz v0, :cond_4

    invoke-static {v2, p3, v0}, LX/47R;->A0F(LX/0xb;LX/9Iq;Ljava/lang/String;)V

    :goto_0
    const-string v1, "merchant_name"

    invoke-virtual {p3, v1}, LX/9Iq;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    const-string v0, "business_username"

    invoke-virtual {p3, v0}, LX/9Iq;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_3
    invoke-virtual {v2, v1, v0}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p3}, LX/47R;->A05(LX/9Iq;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "merchant_id"

    invoke-virtual {v2, v0, v1}, LX/0xb;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_4
    iget-object v1, p3, LX/9Iq;->A0A:Ljava/lang/String;

    const-string v0, "story_id"

    invoke-interface {v3, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3, p3}, LX/210;->A15(LX/0ww;LX/9Iq;)V

    iget-object v0, p3, LX/9Iq;->A04:LX/9Cs;

    iget-object v1, v0, LX/9Cs;->A0V:Ljava/lang/Long;

    const-string v0, "af_candidate_id"

    invoke-interface {v3, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {p3}, LX/9Iq;->A0A()Ljava/lang/String;

    move-result-object v1

    const-string v0, "mediaId"

    invoke-interface {v3, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p3, LX/9Iq;->A04:LX/9Cs;

    iget-object v1, v0, LX/9Cs;->A11:Ljava/lang/String;

    const-string v0, "tuuid"

    invoke-interface {v3, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p3, LX/9Iq;->A0E:Ljava/lang/String;

    const-string v0, "section"

    invoke-interface {v3, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3, p5}, LX/20q;->A1G(LX/0ww;I)V

    const-string v1, "all"

    const-string v0, "tab"

    invoke-static {v3, v0, v1}, LX/031;->A0v(LX/0ww;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p3}, LX/9Iq;->A03()Lcom/instagram/model/hashtag/HashtagImpl;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v0, v0, Lcom/instagram/model/hashtag/HashtagImpl;->A0C:Ljava/lang/String;

    if-eqz v0, :cond_9

    invoke-static {v0}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    :goto_1
    const-string v0, "tag_id"

    invoke-interface {v3, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {p3}, LX/9Iq;->A0P()Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v1, LX/485;->A03:LX/485;

    :goto_2
    const-string v0, "highlight_type"

    invoke-interface {v3, v1, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    if-eqz p2, :cond_7

    iget-object v1, p2, LX/47u;->A01:Ljava/lang/String;

    :goto_3
    const-string v0, "notification_feed_session_id"

    invoke-interface {v3, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_5

    iget-object v4, p2, LX/47u;->A02:Ljava/lang/String;

    :cond_5
    const-string v0, "notification_feed_visit_id"

    invoke-interface {v3, v0, v4}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "extra_data"

    invoke-interface {v3, v2, v0}, LX/0ww;->ACK(LX/0xb;Ljava/lang/String;)V

    invoke-interface {v3}, LX/0ww;->DvY()V

    :cond_6
    return-void

    :cond_7
    move-object v1, v4

    goto :goto_3

    :cond_8
    sget-object v1, LX/485;->A02:LX/485;

    goto :goto_2

    :cond_9
    move-object v1, v4

    goto :goto_1

    :cond_a
    invoke-virtual {v2, v5, v1}, LX/0xb;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    goto/16 :goto_0
.end method

.method public final A0K(LX/AHT;LX/47u;LX/9Iq;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 5

    const/4 v2, 0x0

    invoke-static {p4}, LX/659;->A0m(Ljava/lang/Object;)V

    iget-object v0, p0, LX/47R;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {p1, v0}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v1

    const-string v0, "newsfeed_story_hide"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v4

    invoke-interface {v4}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v3, LX/B8U;

    invoke-direct {v3}, LX/0xb;-><init>()V

    invoke-static {v3, p1, p3}, LX/47R;->A07(LX/0xb;LX/AHT;LX/9Iq;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, p3, v0}, LX/47R;->A08(LX/0xb;LX/9Iq;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "channel_id"

    invoke-virtual {v3, v0, v1}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p5, :cond_0

    const-string v0, "clicked_filters"

    invoke-virtual {v3, v0, p5}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {v4, p0, p3, p4}, LX/47R;->A0C(LX/0ww;LX/47R;LX/9Iq;Ljava/lang/String;)V

    invoke-static {v4, p3}, LX/210;->A15(LX/0ww;LX/9Iq;)V

    iget-object v0, p3, LX/9Iq;->A04:LX/9Cs;

    iget-object v0, v0, LX/9Cs;->A0V:Ljava/lang/Long;

    const-string v1, "af_candidate_id"

    invoke-interface {v4, v1, v0}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v4, p3}, LX/47R;->A0E(LX/0ww;LX/9Iq;)V

    iget-object v0, p3, LX/9Iq;->A04:LX/9Cs;

    iget-object v0, v0, LX/9Cs;->A0V:Ljava/lang/Long;

    invoke-interface {v4, v1, v0}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v4, p7}, LX/20q;->A1G(LX/0ww;I)V

    invoke-static {v4}, LX/20q;->A1D(LX/0ww;)V

    invoke-static {v4, p3}, LX/47R;->A0D(LX/0ww;LX/9Iq;)V

    const/4 v0, 0x0

    if-eqz p5, :cond_5

    const-string v1, ","

    invoke-static {p5, v1, v2}, LX/7t4;->A0z(Ljava/lang/CharSequence;Ljava/lang/String;I)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-static {v1}, LX/Atf;->A16(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    :goto_0
    const-string v1, "selected_filters"

    invoke-interface {v4, v1, v2}, LX/0ww;->ACd(Ljava/lang/String;Ljava/util/List;)V

    const-string v1, "pill"

    invoke-interface {v4, v1, p6}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_4

    iget-object v1, p2, LX/47u;->A00:LX/473;

    :goto_1
    invoke-static {v1}, LX/47R;->A02(LX/473;)LX/B82;

    move-result-object v1

    invoke-static {v4, v1, p3}, LX/214;->A0G(LX/0ww;LX/0xb;LX/9Iq;)LX/485;

    move-result-object v2

    const-string v1, "highlight_type"

    invoke-interface {v4, v2, v1}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    if-eqz p2, :cond_3

    iget-object v2, p2, LX/47u;->A01:Ljava/lang/String;

    :goto_2
    const-string v1, "notification_feed_session_id"

    invoke-interface {v4, v1, v2}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_1

    iget-object v0, p2, LX/47u;->A02:Ljava/lang/String;

    :cond_1
    invoke-static {v4, p3, v0}, LX/47R;->A06(LX/0ww;LX/9Iq;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "unified_request_id"

    invoke-interface {v4, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "extra_data"

    invoke-interface {v4, v3, v0}, LX/0ww;->ACK(LX/0xb;Ljava/lang/String;)V

    invoke-interface {v4}, LX/0ww;->DvY()V

    :cond_2
    return-void

    :cond_3
    move-object v2, v0

    goto :goto_2

    :cond_4
    move-object v1, v0

    goto :goto_1

    :cond_5
    move-object v2, v0

    goto :goto_0
.end method

.method public final A0L(LX/AHT;LX/47u;LX/9Iq;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 15

    const/4 v1, 0x0

    move-object/from16 v2, p4

    invoke-static {v2}, LX/659;->A0m(Ljava/lang/Object;)V

    move-object/from16 v8, p1

    invoke-static {v8}, LX/659;->A0n(Ljava/lang/Object;)V

    move-object/from16 v3, p3

    iget-object v0, v3, LX/9Iq;->A04:LX/9Cs;

    iget-object v4, v0, LX/9Cs;->A11:Ljava/lang/String;

    if-eqz v4, :cond_0

    iget-object v0, p0, LX/47R;->A01:Ljava/util/HashSet;

    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    :cond_0
    iget-object v6, v3, LX/9Iq;->A0D:Ljava/lang/String;

    sget-object v0, LX/RU4;->A02:Lkotlin/enums/EnumEntries;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, LX/RU4;

    iget-object v0, v0, LX/RU4;->A01:Ljava/lang/String;

    invoke-static {v0, v6}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v4, 0x1

    if-eqz v5, :cond_2

    sget-object v5, LX/89j;->A00:LX/89j;

    iget-object v9, p0, LX/47R;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, v3, LX/9Iq;->A0D:Ljava/lang/String;

    invoke-static {v0}, LX/47R;->A04(Ljava/lang/String;)LX/RU5;

    move-result-object v0

    iget-object v6, v0, LX/RU5;->A00:LX/R6t;

    iget-object v0, v3, LX/9Iq;->A0D:Ljava/lang/String;

    invoke-static {v0}, LX/47R;->A04(Ljava/lang/String;)LX/RU5;

    move-result-object v0

    iget-object v13, v0, LX/RU5;->A01:Ljava/lang/String;

    sget-object v0, LX/BS7;->A04:LX/BS7;

    iget-object v0, p0, LX/47R;->A02:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0, v4}, LX/BS7;->A0T(Landroid/content/Context;Z)Z

    move-result v14

    iget-object v0, p0, LX/47R;->A02:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, LX/BS7;->A06(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0j(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    sget-object v4, LX/89Z;->A00:LX/89Z;

    iget-object v0, v3, LX/9Iq;->A04:LX/9Cs;

    iget-object v0, v0, LX/9Cs;->A0s:Ljava/lang/String;

    invoke-virtual {v4, v0}, LX/89Z;->A01(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    const/4 v7, 0x0

    move-object v12, v7

    invoke-virtual/range {v5 .. v14}, LX/89j;->A00(LX/R6t;LX/54M;LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Z)V

    :cond_2
    iget-object v0, p0, LX/47R;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v8, v0}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v4

    const-string v0, "newsfeed_story_impression"

    invoke-virtual {v4, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v6

    invoke-interface {v6}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_d

    new-instance v5, LX/B8a;

    invoke-direct {v5}, LX/0xb;-><init>()V

    iget-object v4, v3, LX/9Iq;->A05:LX/9Cq;

    if-nez v4, :cond_3

    invoke-virtual {v3}, LX/9Iq;->A07()LX/9Cq;

    move-result-object v4

    :cond_3
    sget-object v0, LX/9Cq;->A0C:LX/9Cq;

    if-ne v4, v0, :cond_18

    invoke-virtual {v3}, LX/9Iq;->A0N()Z

    move-result v0

    if-eqz v0, :cond_16

    const/16 v0, 0x7b8

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v4

    :goto_0
    const-string v0, "type"

    invoke-virtual {v5, v0, v4}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, LX/9Iq;->A04:LX/9Cs;

    iget-object v0, v0, LX/9Cs;->A0E:LX/Eup;

    if-eqz v0, :cond_15

    iget-object v0, v0, LX/Eup;->A0I:Ljava/lang/String;

    :goto_1
    invoke-static {v5, v3, v0}, LX/47R;->A08(LX/0xb;LX/9Iq;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "channel_id"

    invoke-virtual {v5, v0, v4}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/9Iq;->A0B()Ljava/lang/String;

    move-result-object v4

    const-string v0, "event_id"

    invoke-virtual {v5, v0, v4}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v8}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v4

    const-string v0, "module_name"

    invoke-virtual {v5, v0, v4}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, LX/9Iq;->A04:LX/9Cs;

    iget-object v4, v0, LX/9Cs;->A0B:LX/HUF;

    const/4 v0, 0x0

    if-eqz v4, :cond_4

    iget-object v7, v4, LX/HUF;->A02:Ljava/lang/String;

    const-string v4, "vlist"

    invoke-static {v7, v4}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_14

    const-string v7, "v_scroll"

    :goto_2
    const/16 v4, 0x8df

    invoke-static {v4}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4, v7}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v3, LX/9Iq;->A03:LX/9Ct;

    iget v4, v4, LX/9Ct;->A02:I

    invoke-static {v4}, LX/031;->A1L(I)Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    const/16 v4, 0x280

    invoke-static {v4}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4, v7}, LX/0xb;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object v4, v3, LX/9Iq;->A03:LX/9Ct;

    iget v4, v4, LX/9Ct;->A02:I

    invoke-static {v4}, LX/011;->A0I(I)Ljava/lang/Long;

    move-result-object v7

    const-string v4, "user_ids_total_count"

    invoke-virtual {v5, v4, v7}, LX/0xb;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v4, v3, LX/9Iq;->A03:LX/9Ct;

    iget-object v4, v4, LX/9Ct;->A04:LX/5wv;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v4}, LX/011;->A0I(I)Ljava/lang/Long;

    move-result-object v7

    const-string v4, "user_ids_displayed_count"

    invoke-virtual {v5, v4, v7}, LX/0xb;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_4
    move-object/from16 v7, p5

    if-eqz p5, :cond_5

    const-string v4, "clicked_filters"

    invoke-virtual {v5, v4, v7}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    invoke-static {v3}, LX/47R;->A0H(LX/9Iq;)Z

    move-result v4

    if-eqz v4, :cond_6

    iget-object v4, v3, LX/9Iq;->A04:LX/9Cs;

    iget-object v8, v4, LX/9Cs;->A0h:Ljava/lang/String;

    const-string v4, "comment_id"

    invoke-virtual {v5, v4, v8}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    iget-object v4, v3, LX/9Iq;->A04:LX/9Cs;

    iget-object v4, v4, LX/9Cs;->A0E:LX/Eup;

    if-eqz v4, :cond_7

    iget-object v8, v4, LX/Eup;->A06:Ljava/lang/String;

    if-eqz v8, :cond_7

    const-string v4, "brief_id"

    invoke-virtual {v5, v4, v8}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    invoke-virtual {v3}, LX/9Iq;->A0G()Ljava/util/HashSet;

    move-result-object v8

    if-eqz v8, :cond_8

    new-array v4, v1, [Ljava/lang/String;

    invoke-interface {v8, v4}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_8

    invoke-virtual {v4}, [Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v4, "highlighted_notifications"

    invoke-virtual {v5, v4, v8}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    const-string v9, "product_id"

    invoke-virtual {v3, v9}, LX/9Iq;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/140;->A0q(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v8

    const-string v4, "collection_id"

    invoke-virtual {v3, v4}, LX/9Iq;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v8, :cond_13

    if-eqz v4, :cond_a

    invoke-static {v5, v3, v4}, LX/47R;->A0F(LX/0xb;LX/9Iq;Ljava/lang/String;)V

    :goto_3
    const-string v8, "merchant_name"

    invoke-virtual {v3, v8}, LX/9Iq;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_9

    const-string v4, "business_username"

    invoke-virtual {v3, v4}, LX/9Iq;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :cond_9
    invoke-virtual {v5, v8, v4}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, LX/47R;->A05(LX/9Iq;)Ljava/lang/Long;

    move-result-object v8

    const-string v4, "merchant_id"

    invoke-virtual {v5, v4, v8}, LX/0xb;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_a
    invoke-static {v6, p0, v3, v2}, LX/47R;->A0C(LX/0ww;LX/47R;LX/9Iq;Ljava/lang/String;)V

    invoke-static {v6, v3}, LX/210;->A15(LX/0ww;LX/9Iq;)V

    iget-object v2, v3, LX/9Iq;->A04:LX/9Cs;

    iget-object v4, v2, LX/9Cs;->A0V:Ljava/lang/Long;

    const-string v2, "af_candidate_id"

    invoke-interface {v6, v2, v4}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v3}, LX/9Iq;->A0A()Ljava/lang/String;

    move-result-object v4

    const-string v2, "mediaId"

    invoke-interface {v6, v2, v4}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6, v3}, LX/47R;->A0E(LX/0ww;LX/9Iq;)V

    move/from16 v2, p7

    invoke-static {v6, v2}, LX/20q;->A1G(LX/0ww;I)V

    invoke-static {}, LX/154;->A0i()Ljava/lang/String;

    move-result-object v4

    const-string v2, "physical_device_id"

    invoke-interface {v6, v2, v4}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/9Iq;->A03()Lcom/instagram/model/hashtag/HashtagImpl;

    move-result-object v2

    if-eqz v2, :cond_12

    iget-object v4, v2, Lcom/instagram/model/hashtag/HashtagImpl;->A0C:Ljava/lang/String;

    :goto_4
    const-string v2, "tag_id"

    invoke-interface {v6, v2, v4}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6, v3}, LX/47R;->A0D(LX/0ww;LX/9Iq;)V

    if-eqz p5, :cond_11

    const-string v2, ","

    invoke-static {v7, v2, v1}, LX/7t4;->A0z(Ljava/lang/CharSequence;Ljava/lang/String;I)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_11

    invoke-static {v1}, LX/Atf;->A16(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    :goto_5
    const-string v1, "selected_filters"

    invoke-interface {v6, v1, v2}, LX/0ww;->ACd(Ljava/lang/String;Ljava/util/List;)V

    const-string v1, "pill"

    move-object/from16 v2, p6

    invoke-interface {v6, v1, v2}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v3, LX/9Iq;->A04:LX/9Cs;

    iget-object v2, v1, LX/9Cs;->A0s:Ljava/lang/String;

    if-nez v2, :cond_b

    const-string v2, ""

    :cond_b
    const-string v1, "landing_path"

    invoke-interface {v6, v1, v2}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v3, LX/9Iq;->A0B:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v1, "is_pinned_row"

    invoke-interface {v6, v1, v2}, LX/0ww;->A9U(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {v6}, LX/20q;->A1D(LX/0ww;)V

    move-object/from16 v4, p2

    if-eqz p2, :cond_10

    iget-object v1, v4, LX/47u;->A00:LX/473;

    :goto_6
    invoke-static {v1}, LX/47R;->A02(LX/473;)LX/B82;

    move-result-object v1

    invoke-static {v6, v1, v3}, LX/214;->A0G(LX/0ww;LX/0xb;LX/9Iq;)LX/485;

    move-result-object v2

    const-string v1, "highlight_type"

    invoke-interface {v6, v2, v1}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    if-eqz p2, :cond_f

    iget-object v2, v4, LX/47u;->A01:Ljava/lang/String;

    :goto_7
    const-string v1, "notification_feed_session_id"

    invoke-interface {v6, v1, v2}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_c

    iget-object v0, v4, LX/47u;->A02:Ljava/lang/String;

    :cond_c
    invoke-static {v6, v3, v0}, LX/47R;->A06(LX/0ww;LX/9Iq;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "unified_request_id"

    invoke-interface {v6, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "extra_data"

    invoke-interface {v6, v5, v0}, LX/0ww;->ACK(LX/0xb;Ljava/lang/String;)V

    invoke-interface {v6}, LX/0ww;->DvY()V

    :cond_d
    iget-object v0, v3, LX/9Iq;->A04:LX/9Cs;

    iget-object v1, v0, LX/9Cs;->A11:Ljava/lang/String;

    if-eqz v1, :cond_e

    iget-object v0, p0, LX/47R;->A01:Ljava/util/HashSet;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_e
    return-void

    :cond_f
    move-object v2, v0

    goto :goto_7

    :cond_10
    move-object v1, v0

    goto :goto_6

    :cond_11
    move-object v2, v0

    goto :goto_5

    :cond_12
    move-object v4, v0

    goto/16 :goto_4

    :cond_13
    invoke-virtual {v5, v9, v8}, LX/0xb;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    goto/16 :goto_3

    :cond_14
    const-string v7, "h_scroll"

    goto/16 :goto_2

    :cond_15
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_16
    iget-object v4, p0, LX/47R;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/5eW;->A0P(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_17

    const-string v4, "grouped_friend_request_with_header"

    goto/16 :goto_0

    :cond_17
    invoke-static {v4}, LX/5eW;->A0O(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_18

    const-string v4, "grouped_friend_request_hypercard"

    goto/16 :goto_0

    :cond_18
    iget-object v0, v3, LX/9Iq;->A05:LX/9Cq;

    if-nez v0, :cond_19

    invoke-virtual {v3}, LX/9Iq;->A07()LX/9Cq;

    move-result-object v0

    :cond_19
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_0
.end method

.method public final onSessionWillEnd()V
    .locals 1

    iget-object v0, p0, LX/47R;->A01:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    return-void
.end method
