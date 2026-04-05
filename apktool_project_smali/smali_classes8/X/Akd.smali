.class public final LX/Akd;
.super LX/1ku;
.source ""


# instance fields
.field public A00:Ljava/util/List;


# direct methods
.method public static final A00(LX/Akd;)I
    .locals 1

    iget-object v0, p0, LX/Akd;->A00:Ljava/util/List;

    invoke-static {v0}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AkZ;

    if-eqz v0, :cond_1

    iget p0, v0, LX/AkZ;->A05:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const/4 v0, 0x2

    if-ne p0, v0, :cond_1

    const/16 v0, 0x5ef

    return v0

    :cond_0
    const/16 v0, 0x5f0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public static final A01(LX/Akd;)J
    .locals 5

    iget-object v0, p0, LX/Akd;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AkZ;

    iget-wide v3, v0, LX/AkZ;->A07:J

    :goto_0
    move-wide v1, v3

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AkZ;

    iget-wide v3, v0, LX/AkZ;->A07:J

    cmp-long v0, v1, v3

    if-gez v0, :cond_0

    goto :goto_0

    :cond_1
    return-wide v1

    :cond_2
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public static final A02(LX/Akd;)Ljava/lang/String;
    .locals 4

    iget-object p0, p0, LX/Akd;->A00:Ljava/util/List;

    invoke-static {p0}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AkZ;

    if-eqz v0, :cond_1

    iget v1, v0, LX/AkZ;->A05:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    invoke-static {}, LX/7tD;->A00()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v2, 0x7f1101bc

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, LX/120;->A1b(I)[Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v2, v1, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    invoke-static {}, LX/7tD;->A00()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v2, 0x7f1101bb

    goto :goto_0

    :cond_1
    const-string v0, ""

    return-object v0
.end method

.method public static final A03(LX/Akd;)Ljava/lang/String;
    .locals 5

    invoke-static {p0}, LX/Akd;->A00(LX/Akd;)I

    move-result v4

    const-string v3, "&ids="

    const-string v2, "?deviceId="

    const-string v1, "ig://"

    const/16 v0, 0x5ef

    if-eq v4, v0, :cond_0

    const/16 v0, 0x5f0

    if-eq v4, v0, :cond_1

    const-string v0, ""

    return-object v0

    :cond_0
    invoke-static {v1}, LX/011;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget-object v0, LX/8q5;->A3B:LX/8q5;

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/011;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget-object v0, LX/8q5;->A3C:LX/8q5;

    :goto_0
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2, v4}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/Akd;->A00:Ljava/util/List;

    invoke-static {v0}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AkZ;

    if-eqz v0, :cond_2

    iget v0, v0, LX/AkZ;->A06:I

    :goto_1
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v3, v4}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v3, p0, LX/Akd;->A00:Ljava/util/List;

    const-string v2, ","

    const/16 v0, 0x128

    new-instance v1, LX/CS3;

    invoke-direct {v1, v0}, LX/CS3;-><init>(I)V

    const-string v0, ""

    invoke-static {v2, v0, v0, v3, v1}, LX/Atf;->A0s(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method


# virtual methods
.method public final A04(Lcom/instagram/common/session/UserSession;)LX/9Iq;
    .locals 15

    const/4 v0, 0x0

    move-object/from16 v3, p1

    invoke-static {v3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/Akd;->A00:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v8, 0x0

    if-nez v0, :cond_6

    const-string v1, "destination"

    invoke-static {p0}, LX/Akd;->A03(LX/Akd;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v9

    const-string v1, "icon_url"

    const-string v0, "https://i.instagram.com/static/images/activity/info-1.5.png/3385260677b8.png"

    invoke-static {v1, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v10

    const-string v1, "rich_text"

    invoke-static {p0}, LX/Akd;->A02(LX/Akd;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v11

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p0}, LX/Akd;->A01(LX/Akd;)J

    move-result-wide v0

    invoke-virtual {v4, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "timestamp"

    invoke-static {v0, v1}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v12

    const-string v0, "hide"

    const-string v6, "action_type"

    invoke-static {v6, v0}, LX/0T4;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v5

    invoke-static {v3}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v4

    sget-object v3, LX/09w;->A07:LX/09w;

    const-wide v0, 0x81051200101935L

    invoke-static {v3, v4, v0, v1}, LX/011;->A0i(LX/09w;Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "turn_off_security_alert"

    invoke-static {v6, v0}, LX/0T4;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    :goto_0
    filled-new-array {v5, v0}, [Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v0}, LX/1sb;->A0i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v0, "inline_controls"

    invoke-static {v0, v1}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v13

    const-string v0, "unseen"

    const-string v4, "type"

    invoke-static {v4, v0}, LX/0T4;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    const-string v0, "highlight_config"

    invoke-static {v0, v1}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v14

    filled-new-array/range {v9 .. v14}, [LX/1rm;

    move-result-object v0

    invoke-static {v0}, LX/1tm;->A0F([LX/1rm;)Ljava/util/Map;

    move-result-object v6

    goto :goto_1

    :cond_0
    move-object v0, v8

    goto :goto_0

    :goto_1
    :try_start_0
    sget-object v5, LX/9Cp;->A00:LX/9Cp;

    invoke-static {v5}, LX/659;->A0h(Ljava/lang/Object;)V

    const-string v3, "pk"

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "security_alert/"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/Akd;->A00:Ljava/util/List;

    invoke-static {v0}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AkZ;

    if-eqz v0, :cond_1

    iget v0, v0, LX/AkZ;->A06:I

    :goto_2
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x2f

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-static {v0, v1}, LX/120;->A10(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v7

    const-string v0, "args"

    invoke-static {v0, v6}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v6

    const-string v1, "notif_name"

    const-string v0, "local_bundle_security_alert"

    invoke-static {v1, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v3

    const-string v1, "story_type"

    invoke-static {p0}, LX/Akd;->A00(LX/Akd;)I

    move-result v0

    invoke-static {v1, v0}, LX/121;->A13(Ljava/lang/Object;I)LX/1rm;

    move-result-object v1

    sget-object v0, LX/9Cq;->A04:LX/9Cq;

    iget v0, v0, LX/9Cq;->A00:I

    invoke-static {v4, v0}, LX/121;->A13(Ljava/lang/Object;I)LX/1rm;

    move-result-object v0

    filled-new-array {v7, v6, v3, v1, v0}, [LX/1rm;

    move-result-object v0

    invoke-static {v0}, LX/1tm;->A0F([LX/1rm;)Ljava/util/Map;

    move-result-object v1

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-static {v0}, LX/011;->A0M(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/2xo;->A00(LX/Izk;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/9Iq;

    goto :goto_3

    :cond_1
    const/4 v0, 0x0

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v3, LX/1ys;

    invoke-direct {v3, v0}, LX/1ys;-><init>(Ljava/lang/Throwable;)V

    :goto_3
    invoke-static {v3}, LX/1zu;->A01(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-object v3, v8

    :cond_2
    check-cast v3, LX/9Iq;

    if-eqz v3, :cond_6

    instance-of v0, v2, Ljava/util/Collection;

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    const-string v0, "old_stories"

    :goto_4
    iput-object v0, v3, LX/9Iq;->A0E:Ljava/lang/String;

    return-object v3

    :cond_4
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AkZ;

    iget-object v0, v0, LX/AkZ;->A02:Ljava/lang/Long;

    if-nez v0, :cond_5

    const/16 v0, 0x10a

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_6
    return-object v8
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/Akd;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/Akd;

    iget-object v1, p0, LX/Akd;->A00:Ljava/util/List;

    iget-object v0, p1, LX/Akd;->A00:Ljava/util/List;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, LX/Akd;->A00:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    invoke-static {p0}, LX/O21;->A00(Ljava/lang/Object;)LX/76Y;

    move-result-object v3

    const-string v5, "id"

    iget-object v4, p0, LX/Akd;->A00:Ljava/util/List;

    const-string v2, ","

    const/16 v0, 0x128

    new-instance v1, LX/CS3;

    invoke-direct {v1, v0}, LX/CS3;-><init>(I)V

    const-string v0, ""

    invoke-static {v2, v0, v0, v4, v1}, LX/Atf;->A0s(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v5}, LX/76Y;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "deviceId"

    iget-object v0, p0, LX/Akd;->A00:Ljava/util/List;

    invoke-static {v0}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AkZ;

    if-eqz v0, :cond_0

    iget v0, v0, LX/AkZ;->A06:I

    :goto_0
    invoke-virtual {v3, v1, v0}, LX/76Y;->A02(Ljava/lang/String;I)V

    const-string v2, "createdTimestampMs"

    invoke-static {p0}, LX/Akd;->A01(LX/Akd;)J

    move-result-wide v0

    invoke-virtual {v3, v2, v0, v1}, LX/76Y;->A03(Ljava/lang/String;J)V

    const-string v1, "label"

    invoke-static {p0}, LX/Akd;->A02(LX/Akd;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, LX/76Y;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "notificationType"

    invoke-static {p0}, LX/Akd;->A00(LX/Akd;)I

    move-result v0

    invoke-virtual {v3, v1, v0}, LX/76Y;->A02(Ljava/lang/String;I)V

    const-string v1, "notificationName"

    const-string v0, "local_bundle_security_alert"

    invoke-virtual {v3, v0, v1}, LX/76Y;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "notificationDestination"

    invoke-static {p0}, LX/Akd;->A03(LX/Akd;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, LX/76Y;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "alerts"

    iget-object v0, p0, LX/Akd;->A00:Ljava/util/List;

    invoke-virtual {v3, v0, v1}, LX/76Y;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, LX/011;->A0M(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
