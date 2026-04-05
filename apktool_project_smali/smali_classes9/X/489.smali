.class public final LX/489;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/2gh;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/AHT;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p2, p1}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v0

    iput-object v0, p0, LX/489;->A00:LX/2gh;

    return-void
.end method

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

.method public static final A01(LX/473;)LX/B82;
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

.method public static final A02(LX/9Iq;Ljava/lang/String;)LX/1u3;
    .locals 4

    new-instance v3, LX/1u3;

    invoke-direct {v3}, LX/0xb;-><init>()V

    sget-object v1, LX/1u2;->A02:LX/1u2;

    const-string v0, "notification_channel"

    invoke-virtual {v3, v1, v0}, LX/0xb;->A01(LX/0wq;Ljava/lang/String;)V

    if-eqz p1, :cond_6

    invoke-static {p1}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "recipient_ig_id"

    invoke-virtual {v3, v0, v1}, LX/0xb;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, p0, LX/9Iq;->A0D:Ljava/lang/String;

    const-string v0, "notification_type"

    invoke-virtual {v3, v0, v1}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, LX/9Iq;->A04:LX/9Cs;

    iget-object v0, v2, LX/9Cs;->A0H:LX/9DN;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/9DN;->A03:Ljava/util/List;

    if-nez v1, :cond_2

    :cond_0
    iget-object v1, v2, LX/9Cs;->A1A:Ljava/util/List;

    if-nez v1, :cond_2

    iget-object v1, v2, LX/9Cs;->A0m:Ljava/lang/String;

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

    move-result-object v1

    :cond_2
    const-string v0, "mentioned_user_ids"

    invoke-virtual {v3, v0, v1}, LX/0xb;->A08(Ljava/lang/String;Ljava/util/List;)V

    iget-object v0, p0, LX/9Iq;->A04:LX/9Cs;

    iget-object v0, v0, LX/9Cs;->A0H:LX/9DN;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    iget-object v2, v0, LX/9DN;->A02:Ljava/util/List;

    :goto_1
    const-string v0, "mentioned_content_ids"

    invoke-virtual {v3, v0, v2}, LX/0xb;->A08(Ljava/lang/String;Ljava/util/List;)V

    iget-object v0, p0, LX/9Iq;->A04:LX/9Cs;

    iget-object v0, v0, LX/9Cs;->A0H:LX/9DN;

    if-eqz v0, :cond_4

    iget-object v2, v0, LX/9DN;->A01:Ljava/lang/Long;

    :goto_2
    const-string v0, "content_id"

    invoke-virtual {v3, v0, v2}, LX/0xb;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, p0, LX/9Iq;->A04:LX/9Cs;

    iget-object v0, v0, LX/9Cs;->A0H:LX/9DN;

    if-eqz v0, :cond_3

    iget-object v1, v0, LX/9DN;->A00:Ljava/lang/Long;

    :cond_3
    const-string v0, "ad_id"

    invoke-virtual {v3, v0, v1}, LX/0xb;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, p0, LX/9Iq;->A0C:Ljava/lang/String;

    const-string v0, "ndid"

    invoke-virtual {v3, v0, v1}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/9Iq;->A0F:Ljava/lang/String;

    const-string v0, "trace_id"

    invoke-virtual {v3, v0, v1}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    :cond_4
    move-object v2, v1

    goto :goto_2

    :cond_5
    move-object v2, v1

    goto :goto_1

    :cond_6
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public static final A03(Ljava/lang/Integer;)Ljava/lang/String;
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
