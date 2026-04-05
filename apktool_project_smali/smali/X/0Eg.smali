.class public final LX/0Eg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0A4;


# instance fields
.field public A00:Landroid/app/Application;


# virtual methods
.method public final CHb()Ljava/lang/Integer;
    .locals 1

    .line 0
    sget-object v0, LX/009;->A0c:Ljava/lang/Integer;

    .line 2
    return-object v0
.end method

.method public final synthetic DS2(Ljava/lang/Integer;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public final FfD(LX/08l;LX/03w;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/0Eg;->A00:Landroid/app/Application;

    .line 2
    invoke-static {v0}, LX/1gi;->A00(Landroid/content/Context;)LX/1gi;

    .line 5
    move-result-object v4

    .line 6
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 13
    move-result-wide v2

    .line 14
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17
    move-result-wide v0

    .line 18
    sub-long/2addr v2, v0

    .line 19
    const-wide/16 v0, 0x3e8

    .line 21
    div-long/2addr v2, v0

    .line 22
    sget-object v1, LX/0Kl;->A26:LX/0Mh;

    .line 24
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p1, v1, v0}, LX/08l;->A02(LX/0Mh;Ljava/lang/Long;)V

    .line 31
    sget-object v2, LX/0Kl;->A25:LX/0Mh;

    .line 33
    iget-object v0, v2, Lcom/facebook/errorreporting/field/ReportFieldBase;->name:Ljava/lang/String;

    .line 35
    const-string v3, "0"

    .line 37
    invoke-virtual {v4, v0, v3}, LX/1gi;->A01(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_0

    .line 43
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 46
    move-result-wide v0

    .line 47
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {p1, v2, v0}, LX/08l;->A02(LX/0Mh;Ljava/lang/Long;)V

    .line 54
    :cond_0
    sget-object v2, LX/0Kl;->A27:LX/0Mh;

    .line 56
    iget-object v0, v2, Lcom/facebook/errorreporting/field/ReportFieldBase;->name:Ljava/lang/String;

    .line 58
    invoke-virtual {v4, v0, v3}, LX/1gi;->A01(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 61
    move-result-object v0

    .line 62
    if-eqz v0, :cond_1

    .line 64
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 67
    move-result-wide v0

    .line 68
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {p1, v2, v0}, LX/08l;->A02(LX/0Mh;Ljava/lang/Long;)V

    .line 75
    :cond_1
    return-void
.end method
