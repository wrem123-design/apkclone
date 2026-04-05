.class public abstract LX/Zs7;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/9Tg;LX/9Ti;)V
    .locals 5

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/031;->A0f(LX/9Ti;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, LX/031;->A0N(LX/9Ti;)LX/7Dl;

    move-result-object v4

    const/4 v2, 0x0

    :try_start_0
    invoke-static {v0}, LX/205;->A0c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ADS_TRACKING"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, LX/009;->A00:Ljava/lang/Integer;

    goto :goto_0

    :cond_0
    const-string v0, "LOCATION"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v1, LX/009;->A01:Ljava/lang/Integer;

    goto :goto_0

    :cond_1
    const-string v0, "NFC"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v1, LX/009;->A0C:Ljava/lang/Integer;

    goto :goto_0

    :cond_2
    invoke-static {v1}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-object v1, v2

    :goto_0
    iget-object v0, p0, LX/9Tg;->A03:LX/2nw;

    if-eqz v0, :cond_3

    iget-object v2, v0, LX/2nw;->A00:Landroid/content/Context;

    :cond_3
    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    if-eqz v2, :cond_4

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_7

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    :cond_4
    :goto_1
    invoke-static {}, LX/154;->A0L()LX/9Tn;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_6

    const/4 v0, 0x1

    if-eq v1, v0, :cond_5

    const-string v0, "status_error"

    :goto_2
    invoke-static {p0, v2, v4, v0, v3}, LX/20q;->A1R(LX/9Tg;LX/9Tn;LX/7Dl;Ljava/lang/Object;I)V

    return-void

    :cond_5
    const-string v0, "os_restricted"

    goto :goto_2

    :cond_6
    const-string v0, "os_granted"

    goto :goto_2

    :cond_7
    new-instance v0, LX/e6m;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v2}, LX/e6m;->A02(Landroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1
.end method
