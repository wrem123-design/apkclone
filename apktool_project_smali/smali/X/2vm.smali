.class public final LX/2vm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KZy;


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
    .locals 8

    .line 0
    const/4 v7, 0x0

    .line 1
    if-eqz p2, :cond_0

    .line 3
    const-string v0, "adb"

    .line 5
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v4

    .line 9
    check-cast v4, Lorg/json/JSONObject;

    .line 11
    if-nez v4, :cond_1

    .line 13
    :cond_0
    new-instance v4, Lorg/json/JSONObject;

    .line 15
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 18
    :cond_1
    const/4 v1, 0x0

    .line 19
    :try_start_0
    const-string v2, "android.hardware.usb.action.USB_STATE"

    .line 21
    new-instance v0, Landroid/content/IntentFilter;

    .line 23
    invoke-direct {v0, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 26
    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_2

    .line 32
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 35
    move-result-object v2

    .line 36
    if-eqz v2, :cond_2

    .line 38
    const-string v0, "connected"

    .line 40
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 43
    move-result v0

    .line 44
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 47
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    :catch_0
    :cond_2
    const/4 v5, 0x1

    .line 49
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 52
    move-result-object v6

    .line 53
    invoke-static {v1, v6}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_3

    .line 59
    const/4 v1, 0x1

    .line 60
    :goto_0
    const-string/jumbo v0, "usb"

    .line 63
    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 66
    const/4 v1, 0x0

    .line 67
    goto :goto_1

    .line 68
    :cond_3
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 71
    move-result-object v0

    .line 72
    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_4

    .line 78
    const/4 v1, 0x0

    .line 79
    goto :goto_0

    .line 80
    :cond_4
    if-nez v1, :cond_e

    .line 82
    const/4 v1, -0x1

    .line 83
    goto :goto_0

    .line 84
    :goto_1
    :try_start_1
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 87
    move-result-object v3

    .line 88
    const-string v2, "adb_enabled"

    .line 90
    const/4 v0, -0x1

    .line 91
    invoke-static {v3, v2, v0}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 94
    move-result v2

    .line 95
    if-eqz v2, :cond_5

    .line 97
    goto :goto_2

    .line 98
    :cond_5
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 101
    move-result-object v1

    .line 102
    goto :goto_3

    .line 103
    :goto_2
    if-ne v2, v5, :cond_6

    .line 105
    move-object v1, v6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 106
    :catch_1
    :cond_6
    :goto_3
    invoke-static {v1, v6}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_7

    .line 112
    const/4 v0, 0x1

    .line 113
    :goto_4
    const-string v3, "adb"

    .line 115
    invoke-virtual {v4, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 118
    const/4 v1, 0x0

    .line 119
    goto :goto_5

    .line 120
    :cond_7
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 123
    move-result-object v0

    .line 124
    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_8

    .line 130
    const/4 v0, 0x0

    .line 131
    goto :goto_4

    .line 132
    :cond_8
    if-nez v1, :cond_d

    .line 134
    const/4 v0, -0x1

    .line 135
    goto :goto_4

    .line 136
    :goto_5
    :try_start_2
    const-string v2, "android.hardware.usb.action.USB_STATE"

    .line 138
    new-instance v0, Landroid/content/IntentFilter;

    .line 140
    invoke-direct {v0, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 143
    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 146
    move-result-object v0

    .line 147
    if-eqz v0, :cond_9

    .line 149
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 152
    move-result-object v0

    .line 153
    if-eqz v0, :cond_9

    .line 155
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 158
    move-result v0

    .line 159
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 162
    move-result-object v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 163
    :catch_2
    :cond_9
    invoke-static {v1, v6}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 166
    move-result v0

    .line 167
    if-nez v0, :cond_a

    .line 169
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 172
    move-result-object v0

    .line 173
    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_b

    .line 179
    const/4 v5, 0x0

    .line 180
    :cond_a
    :goto_6
    const-string/jumbo v0, "usb_adb"

    .line 183
    invoke-virtual {v4, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 186
    return-object v4

    .line 187
    :cond_b
    if-nez v1, :cond_c

    .line 189
    const/4 v5, -0x1

    .line 190
    goto :goto_6

    .line 191
    :cond_c
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 193
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 196
    throw v0

    .line 197
    :cond_d
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 199
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 202
    throw v0

    .line 203
    :cond_e
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 205
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 208
    throw v0
.end method

.method public final Crz()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "adb"

    .line 2
    return-object v0
.end method
