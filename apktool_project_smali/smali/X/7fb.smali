.class public final LX/7fb;
.super LX/MDF;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static final A00(Lcom/instagram/common/session/UserSession;LX/IVs;LX/3XL;)V
    .locals 4

    .line 0
    invoke-static {p0}, LX/3cG;->A00(Lcom/instagram/common/session/UserSession;)LX/3cH;

    .line 3
    move-result-object v0

    .line 4
    iget-object v2, v0, LX/3cH;->A00:LX/KaM;

    .line 6
    sget-object p0, LX/FGx;->A07:LX/FGx;

    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    const-string v0, "EB_BACKUP_STATUS"

    .line 14
    invoke-interface {v2, v0, v1}, LX/KaM;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    move-result-object v1

    .line 18
    const/4 v3, 0x0

    .line 19
    :try_start_0
    const-class v0, LX/FGx;

    .line 21
    if-eqz v1, :cond_0

    .line 23
    invoke-static {v0, v1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 26
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    :catch_0
    :cond_0
    check-cast v3, LX/FGx;

    .line 29
    if-nez v3, :cond_1

    .line 31
    move-object v3, p0

    .line 32
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 35
    move-result v2

    .line 36
    const/4 v1, 0x1

    .line 37
    const/4 v0, 0x4

    .line 38
    if-ne v2, v0, :cond_2

    .line 40
    const-string v0, "OTC_NOTIFICATION_SHOWN"

    .line 42
    invoke-virtual {p1, v0}, LX/26Q;->A0A(Ljava/lang/String;)V

    .line 45
    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    .line 47
    invoke-virtual {p1, v0}, LX/26Q;->A09(Ljava/lang/Integer;)V

    .line 50
    :goto_0
    invoke-virtual {p2, v1}, LX/3XL;->A00(Z)V

    .line 53
    return-void

    .line 54
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 56
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    const-string v0, "Not sending notification because backup status is "

    .line 61
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 64
    const-string v0, "OTC_NOTIFICATION_NOT_SHOWN"

    .line 66
    invoke-virtual {p1, v0}, LX/26Q;->A0A(Ljava/lang/String;)V

    .line 69
    sget-object v2, LX/009;->A0C:Ljava/lang/Integer;

    .line 71
    sget-object v0, LX/FGx;->A06:LX/FGx;

    .line 73
    const-string v1, "END_REASON"

    .line 75
    if-ne v3, v0, :cond_4

    .line 77
    const-string v0, "NO_BACKUPS_PRESENT"

    .line 79
    :goto_1
    invoke-virtual {p1, v1, v0}, LX/26Q;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    :cond_3
    :goto_2
    invoke-virtual {p1, v2}, LX/26Q;->A09(Ljava/lang/Integer;)V

    .line 85
    const/4 v1, 0x0

    .line 86
    goto :goto_0

    .line 87
    :cond_4
    sget-object v0, LX/FGx;->A02:LX/FGx;

    .line 89
    if-ne v3, v0, :cond_5

    .line 91
    const-string v0, "DEVICE_NOT_ONBOARDED"

    .line 93
    goto :goto_1

    .line 94
    :cond_5
    sget-object v0, LX/FGx;->A04:LX/FGx;

    .line 96
    if-ne v3, v0, :cond_6

    .line 98
    const-string v0, "FETCH_ERROR"

    .line 100
    invoke-virtual {p1, v1, v0}, LX/26Q;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    sget-object v2, LX/009;->A01:Ljava/lang/Integer;

    .line 105
    goto :goto_2

    .line 106
    :cond_6
    if-ne v3, p0, :cond_3

    .line 108
    const-string v0, "UNKNOWN"

    .line 110
    goto :goto_1
.end method


# virtual methods
.method public final A0B()Ljava/util/Set;
    .locals 1

    .line 0
    const-string v0, "ig_encrypted_backups_one_time_code"

    .line 2
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 9
    return-object v0
.end method

.method public final A0C(LX/5f3;LX/1sq;Z)V
    .locals 4

    .line 0
    instance-of v0, p2, Lcom/instagram/common/session/UserSession;

    .line 2
    if-eqz v0, :cond_1

    .line 4
    check-cast p2, Lcom/instagram/common/session/UserSession;

    .line 6
    invoke-static {p2}, LX/3Jx;->A00(Lcom/instagram/common/session/UserSession;)LX/3Jy;

    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, LX/3Jy;->A00:Lcom/instagram/common/session/UserSession;

    .line 12
    invoke-static {v0}, LX/2ef;->A03(Lcom/instagram/common/session/UserSession;)LX/0AA;

    .line 15
    move-result-object v3

    .line 16
    sget-object v2, LX/09w;->A04:LX/09w;

    .line 18
    const-wide v0, 0x8102cd00800ab0L

    .line 23
    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 25
    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBr(LX/09w;J)Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 31
    iget-object v1, p2, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    .line 33
    iget-object v0, p1, LX/5f3;->A0s:Ljava/lang/String;

    .line 35
    if-nez v0, :cond_0

    .line 37
    const-string v0, ""

    .line 39
    :cond_0
    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 45
    invoke-static {}, LX/2hA;->A07()Z

    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_2

    .line 51
    iget-object v0, p2, Lcom/instagram/common/session/UserSession;->deviceSession:LX/7t6;

    .line 53
    invoke-virtual {v0}, LX/7t6;->A0A()Landroid/content/Context;

    .line 56
    move-result-object v3

    .line 57
    invoke-static {v3}, LX/IYx;->A02(Landroid/content/Context;)Z

    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_1

    .line 63
    sget-object v0, LX/7bz;->A03:LX/7cA;

    .line 65
    invoke-virtual {v0}, LX/7cA;->A00()LX/7bz;

    .line 68
    move-result-object v1

    .line 69
    const/high16 v0, 0x20000000

    .line 71
    invoke-virtual {v1, v3, v0}, LX/7bz;->A02(Landroid/content/Context;I)Landroid/content/Intent;

    .line 74
    move-result-object v2

    .line 75
    const-string v1, "LAUNCH_OTC_DISPLAY_SCREEN"

    .line 77
    const/4 v0, 0x1

    .line 78
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 81
    invoke-static {v3, v2}, LX/8bl;->A0D(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 84
    :cond_1
    return-void

    .line 85
    :cond_2
    invoke-static {p2}, LX/3cG;->A00(Lcom/instagram/common/session/UserSession;)LX/3cH;

    .line 88
    move-result-object v0

    .line 89
    invoke-static {}, LX/1mA;->A00()J

    .line 92
    move-result-wide v2

    .line 93
    iget-object v0, v0, LX/3cH;->A00:LX/KaM;

    .line 95
    invoke-interface {v0}, LX/KaM;->Apz()LX/Lzl;

    .line 98
    move-result-object v1

    .line 99
    const-string v0, "OTC_DISPLAY_CODE_INTRO"

    .line 101
    invoke-interface {v1, v0, v2, v3}, LX/Lzl;->FiW(Ljava/lang/String;J)V

    .line 104
    invoke-interface {v1}, LX/Lzl;->apply()V

    .line 107
    return-void
.end method

.method public final A0D()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "ig_encrypted_backups_one_time_code"

    .line 2
    return-object v0
.end method

.method public final A0E(LX/5f3;LX/1sq;LX/3XL;Ljava/lang/String;)V
    .locals 5

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p2}, LX/659;->A0m(Ljava/lang/Object;)V

    .line 7
    invoke-static {p3}, LX/659;->A0n(Ljava/lang/Object;)V

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    const-string v0, "Got push notification for one time code, action "

    .line 17
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 20
    iget-object v0, p1, LX/5f3;->A0p:Ljava/lang/String;

    .line 22
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 25
    instance-of v0, p2, Lcom/instagram/common/session/UserSession;

    .line 27
    if-eqz v0, :cond_3

    .line 29
    check-cast p2, Lcom/instagram/common/session/UserSession;

    .line 31
    invoke-static {p2, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 34
    invoke-static {}, LX/3ol;->A00()LX/1tz;

    .line 37
    move-result-object v2

    .line 38
    invoke-static {p2}, LX/2cu;->A00(LX/1G1;)LX/QAF;

    .line 41
    move-result-object v1

    .line 42
    invoke-static {p2}, LX/3Jx;->A00(Lcom/instagram/common/session/UserSession;)LX/3Jy;

    .line 45
    move-result-object v0

    .line 46
    invoke-static {v2, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 49
    invoke-static {v1}, LX/659;->A0v(Ljava/lang/Object;)V

    .line 52
    invoke-static {v0}, LX/659;->A0m(Ljava/lang/Object;)V

    .line 55
    new-instance v4, LX/IVs;

    .line 57
    invoke-direct {v4, v2, v0, v1}, LX/26Q;-><init>(Lcom/facebook/quicklog/QuickPerformanceLogger;LX/3Jy;LX/QAF;)V

    .line 60
    invoke-virtual {v4}, LX/26Q;->A08()V

    .line 63
    iget-object v1, p2, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    .line 65
    iget-object v0, p1, LX/5f3;->A0s:Ljava/lang/String;

    .line 67
    if-nez v0, :cond_0

    .line 69
    const-string v0, ""

    .line 71
    :cond_0
    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_1

    .line 77
    invoke-static {p2, v4, p3}, LX/7fb;->A00(Lcom/instagram/common/session/UserSession;LX/IVs;LX/3XL;)V

    .line 80
    return-void

    .line 81
    :cond_1
    sget-object v3, LX/1xk;->A0A:LX/1xl;

    .line 83
    iget-object v2, p1, LX/5f3;->A0s:Ljava/lang/String;

    .line 85
    if-nez v2, :cond_2

    .line 87
    const-string v2, ""

    .line 89
    :cond_2
    new-instance v1, LX/QeU;

    .line 91
    invoke-direct {v1, v4, p3, p0}, LX/QeU;-><init>(LX/IVs;LX/3XL;LX/7fb;)V

    .line 94
    const/4 v0, 0x0

    .line 95
    invoke-virtual {v3, v1, v0, v2}, LX/1xl;->A0D(LX/PrA;LX/Lnn;Ljava/lang/String;)Z

    .line 98
    return-void

    .line 99
    :cond_3
    invoke-virtual {p3, v3}, LX/3XL;->A00(Z)V

    .line 102
    return-void
.end method
