.class public final LX/2vk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KZy;


# instance fields
.field public A00:Landroid/content/Intent;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final Axy(Landroid/content/Context;Ljava/util/Map;)Lorg/json/JSONObject;
    .locals 10

    .line 0
    iget-object v3, p0, LX/2vk;->A00:Landroid/content/Intent;

    .line 2
    if-nez v3, :cond_1

    .line 4
    const/4 v3, 0x0

    .line 5
    :try_start_0
    const/4 v0, 0x0

    .line 6
    new-instance v2, LX/9iu;

    .line 8
    invoke-direct {v2, p0, v0}, LX/9iu;-><init>(Ljava/lang/Object;I)V

    .line 11
    const-string v1, "android.intent.action.BATTERY_CHANGED"

    .line 13
    new-instance v0, Landroid/content/IntentFilter;

    .line 15
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 18
    invoke-static {v2, p1, v0}, LX/1jq;->A00(Landroid/content/BroadcastReceiver;Landroid/content/Context;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/2vk;->A00:Landroid/content/Intent;

    .line 24
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    :catch_0
    move-exception v2

    .line 26
    const-string v1, "Unable to register battery receiver"

    .line 28
    const-string v0, "BatterySignalPlugin"

    .line 30
    invoke-static {v0, v1, v2}, LX/01o;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33
    goto :goto_1

    .line 34
    :catch_1
    move-exception v2

    .line 35
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 38
    move-result-object v1

    .line 39
    if-eqz v1, :cond_0

    .line 41
    const-string v0, "Unable to find app for caller"

    .line 43
    invoke-static {v1, v0}, LX/1os;->A0h(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 46
    move-result v1

    .line 47
    const/4 v0, 0x1

    .line 48
    if-ne v1, v0, :cond_0

    .line 50
    goto :goto_1

    .line 51
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 53
    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 56
    throw v0

    .line 57
    :goto_0
    move-object v3, v0

    .line 58
    :cond_1
    :goto_1
    const-string v9, "Unknown"

    .line 60
    if-eqz v3, :cond_2

    .line 62
    const-string/jumbo v1, "status"

    .line 65
    const/4 v0, 0x1

    .line 66
    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 69
    move-result v8

    .line 70
    const-string/jumbo v0, "plugged"

    .line 73
    const/4 v1, -0x1

    .line 74
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 77
    move-result v7

    .line 78
    const-string v0, "level"

    .line 80
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 83
    move-result v6

    .line 84
    const-string/jumbo v0, "scale"

    .line 87
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 90
    move-result v5

    .line 91
    const/4 v0, 0x2

    .line 92
    const-string v4, "Charging"

    .line 94
    if-eq v8, v0, :cond_5

    .line 96
    const/4 v0, 0x3

    .line 97
    const-string v2, "Unplugged"

    .line 99
    if-eq v8, v0, :cond_6

    .line 101
    const-string v1, "Full"

    .line 103
    const/4 v0, 0x4

    .line 104
    if-eq v8, v0, :cond_4

    .line 106
    const/4 v0, 0x5

    .line 107
    if-eq v8, v0, :cond_7

    .line 109
    :cond_2
    :goto_2
    const/4 v4, 0x0

    .line 110
    if-eqz v3, :cond_3

    .line 112
    const-string v0, "level"

    .line 114
    const/4 v2, -0x1

    .line 115
    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 118
    move-result v1

    .line 119
    const-string/jumbo v0, "scale"

    .line 122
    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 125
    move-result v2

    .line 126
    if-ltz v1, :cond_3

    .line 128
    if-lez v2, :cond_3

    .line 130
    mul-int/lit8 v0, v1, 0x64

    .line 132
    int-to-float v1, v0

    .line 133
    int-to-float v0, v2

    .line 134
    div-float/2addr v1, v0

    .line 135
    invoke-static {v1}, LX/2vo;->A01(F)I

    .line 138
    move-result v4

    .line 139
    :cond_3
    new-instance v1, Lorg/json/JSONObject;

    .line 141
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 144
    const-string/jumbo v0, "sta"

    .line 147
    invoke-virtual {v1, v0, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 150
    const-string v0, "lvl"

    .line 152
    invoke-virtual {v1, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 155
    return-object v1

    .line 156
    :cond_4
    if-eq v6, v5, :cond_7

    .line 158
    if-lez v7, :cond_6

    .line 160
    :cond_5
    move-object v9, v4

    .line 161
    goto :goto_2

    .line 162
    :cond_6
    move-object v9, v2

    .line 163
    goto :goto_2

    .line 164
    :cond_7
    move-object v9, v1

    .line 165
    goto :goto_2
.end method

.method public final Crz()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "bat"

    .line 2
    return-object v0
.end method
