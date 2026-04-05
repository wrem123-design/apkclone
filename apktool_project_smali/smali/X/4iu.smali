.class public final LX/4iu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jxk;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final ACy(LX/5f3;LX/1sq;Ljava/lang/String;)V
    .locals 0

    .line 0
    return-void
.end method

.method public final AEf(LX/5f3;LX/5f3;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public final AHI(LX/1sq;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)LX/Twk;
    .locals 8

    .line 0
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 3
    invoke-static {p3}, LX/659;->A0m(Ljava/lang/Object;)V

    .line 6
    invoke-static {p4}, LX/659;->A0n(Ljava/lang/Object;)V

    .line 9
    instance-of v0, p1, Lcom/instagram/common/session/UserSession;

    .line 11
    if-eqz v0, :cond_3

    .line 13
    move-object v5, p1

    .line 14
    check-cast v5, Lcom/instagram/common/session/UserSession;

    .line 16
    :goto_0
    invoke-virtual {p1}, LX/1G1;->getDeviceSession()LX/7t6;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, LX/7t6;->A0A()Landroid/content/Context;

    .line 23
    move-result-object v4

    .line 24
    const-string v0, "gdpr"

    .line 26
    invoke-static {v4, v5, v0, p3, p4}, LX/Wmd;->A07(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)LX/0Hm;

    .line 29
    move-result-object v6

    .line 30
    const/4 v2, 0x1

    .line 31
    iput v2, v6, LX/0Hm;->A05:I

    .line 33
    const v0, 0x7f06023c

    .line 36
    invoke-virtual {v4, v0}, Landroid/content/Context;->getColor(I)I

    .line 39
    move-result v3

    .line 40
    const/16 v1, 0x12c

    .line 42
    const/16 v0, 0x3e8

    .line 44
    invoke-virtual {v6, v3, v1, v0}, LX/0Hm;->A05(III)V

    .line 47
    sget-object v1, LX/1l8;->A05:[J

    .line 49
    iget-object v0, v6, LX/0Hm;->A0A:Landroid/app/Notification;

    .line 51
    iput-object v1, v0, Landroid/app/Notification;->vibrate:[J

    .line 53
    invoke-virtual {v6, v2}, LX/0Hm;->A0G(Z)V

    .line 56
    const-wide/16 v0, 0x0

    .line 58
    invoke-virtual {v6, v0, v1}, LX/0Hm;->A07(J)V

    .line 61
    invoke-interface {p4}, Ljava/util/List;->size()I

    .line 64
    move-result v0

    .line 65
    sub-int/2addr v0, v2

    .line 66
    invoke-interface {p4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 69
    move-result-object v7

    .line 70
    check-cast v7, LX/5f3;

    .line 72
    const-string v0, "gdpr_consent"

    .line 74
    iget-object v1, v7, LX/5f3;->A0e:Ljava/lang/String;

    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_1

    .line 82
    const v0, 0x7f135eb0

    .line 85
    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 88
    move-result-object v2

    .line 89
    const/4 v1, 0x0

    .line 90
    const/4 v0, 0x0

    .line 91
    invoke-static {v4, v0, v7, v0, v0}, LX/Wmd;->A01(Landroid/content/Context;Landroid/os/Bundle;LX/5f3;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Landroid/app/PendingIntent;

    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v6, v0, v2, v1}, LX/0Hm;->A08(Landroid/app/PendingIntent;Ljava/lang/CharSequence;I)V

    .line 98
    :cond_0
    :goto_1
    invoke-virtual {v6}, LX/0Hm;->A03()Landroid/app/Notification;

    .line 101
    move-result-object v2

    .line 102
    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 105
    iget v0, v2, Landroid/app/Notification;->flags:I

    .line 107
    or-int/lit8 v0, v0, 0x20

    .line 109
    iput v0, v2, Landroid/app/Notification;->flags:I

    .line 111
    sget-object v0, LX/4lt;->A02:LX/4lu;

    .line 113
    invoke-virtual {v0, v5}, LX/4lu;->A00(Lcom/instagram/common/session/UserSession;)LX/4lt;

    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v0, v2, v4, p4}, LX/4lt;->A04(Landroid/app/Notification;Landroid/content/Context;Ljava/util/List;)V

    .line 120
    const/16 v0, 0xa

    .line 122
    invoke-static {p4, v0}, LX/Wmd;->A09(Ljava/util/List;I)Ljava/util/List;

    .line 125
    move-result-object v1

    .line 126
    new-instance v0, LX/Twk;

    .line 128
    invoke-direct {v0, v2, v7, v1}, LX/Twk;-><init>(Landroid/app/Notification;LX/5f3;Ljava/util/List;)V

    .line 131
    return-object v0

    .line 132
    :cond_1
    const-string/jumbo v0, "underage_appeal"

    .line 135
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_0

    .line 141
    iget-object v0, v7, LX/5f3;->A0p:Ljava/lang/String;

    .line 143
    if-nez v0, :cond_2

    .line 145
    const-string v0, ""

    .line 147
    :cond_2
    invoke-static {v0}, LX/BRW;->A04(Ljava/lang/String;)Landroid/net/Uri;

    .line 150
    move-result-object v1

    .line 151
    const-string/jumbo v0, "redirect"

    .line 154
    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 157
    move-result-object v1

    .line 158
    if-eqz v1, :cond_0

    .line 160
    new-instance v0, LX/Tyy;

    .line 162
    invoke-direct {v0, v1}, LX/Tyy;-><init>(Ljava/lang/String;)V

    .line 165
    iput-boolean v2, v0, LX/Tyy;->A06:Z

    .line 167
    const/4 v3, 0x0

    .line 168
    iput-boolean v3, v0, LX/Tyy;->A05:Z

    .line 170
    new-instance v1, Lcom/instagram/simplewebview/SimpleWebViewConfig;

    .line 172
    invoke-direct {v1, v0}, Lcom/instagram/simplewebview/SimpleWebViewConfig;-><init>(LX/Tyy;)V

    .line 175
    const-class v0, Lcom/instagram/simplewebview/SimpleWebViewActivity;

    .line 177
    new-instance v2, Landroid/content/Intent;

    .line 179
    invoke-direct {v2, v4, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 182
    const-string v0, "SimpleWebViewFragment.SIMPLE_WEB_VIEW_CONFIG"

    .line 184
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 187
    invoke-static {v2, p1}, LX/KO1;->A00(Landroid/content/Intent;LX/1sq;)V

    .line 190
    new-instance v1, LX/8AG;

    .line 192
    invoke-direct {v1}, LX/8AG;-><init>()V

    .line 195
    invoke-virtual {v4}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 198
    move-result-object v0

    .line 199
    invoke-virtual {v1, v2, v0}, LX/8AG;->A0D(Landroid/content/Intent;Ljava/lang/ClassLoader;)V

    .line 202
    const/high16 v0, 0x8000000

    .line 204
    invoke-virtual {v1, v4, v3, v0}, LX/7rB;->A02(Landroid/content/Context;II)Landroid/app/PendingIntent;

    .line 207
    move-result-object v0

    .line 208
    if-eqz v0, :cond_0

    .line 210
    iput-object v0, v6, LX/0Hm;->A0C:Landroid/app/PendingIntent;

    .line 212
    goto :goto_1

    .line 213
    :cond_3
    const/4 v5, 0x0

    .line 214
    goto/16 :goto_0
.end method

.method public final BId()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "gdpr"

    .line 2
    return-object v0
.end method
