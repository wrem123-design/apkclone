.class public abstract LX/SZA;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/9Tg;LX/9Ti;)Ljava/lang/Boolean;
    .locals 4

    invoke-static {p0}, LX/9UY;->A0A(LX/9Tg;)LX/2nw;

    move-result-object v0

    iget-object p0, v0, LX/2nw;->A00:Landroid/content/Context;

    invoke-static {p1}, LX/031;->A0X(LX/9Ti;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/util/Map;

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    check-cast v1, Ljava/util/Map;

    if-eqz v1, :cond_5

    const-string v0, "minAndroidApiLevel"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    :goto_0
    instance-of v0, v2, Ljava/lang/Integer;

    if-eqz v0, :cond_3

    check-cast v2, Ljava/lang/Number;

    :goto_1
    if-eqz v1, :cond_2

    const-string v0, "minGmsVersion"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_2
    instance-of v0, v1, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    move-object v3, v1

    check-cast v3, Ljava/lang/Number;

    :cond_0
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v1

    :goto_3
    invoke-static {}, LX/Siq;->A00()I

    move-result v0

    if-lt v0, v1, :cond_7

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    goto :goto_4

    :cond_1
    const/16 v1, 0x1d

    goto :goto_3

    :cond_2
    move-object v1, v3

    goto :goto_2

    :cond_3
    move-object v2, v3

    goto :goto_1

    :cond_4
    move-object v1, v3

    :cond_5
    move-object v2, v3

    goto :goto_0

    :cond_6
    const v3, 0xef5f4c0

    :goto_4
    :try_start_0
    invoke-static {p0}, LX/354;->A01(Landroid/content/Context;)I

    move-result v0

    goto :goto_5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "Error checking Google Play Services availability"

    const-string v0, "GMSIncomingCallRetrieverEligibilityChecker"

    invoke-static {v0, v1, v2}, LX/01o;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/16 v0, 0x8

    :goto_5
    if-nez v0, :cond_7

    invoke-static {p0}, Lcom/google/android/gms/common/GooglePlayServicesUtil;->A00(Landroid/content/Context;)I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v3, :cond_8

    :cond_7
    const/4 v1, 0x0

    :cond_8
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
