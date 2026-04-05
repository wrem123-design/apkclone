.class public final LX/2qq;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A0A:J

.field public static A0B:J

.field public static A0C:Z

.field public static A0D:Z

.field public static final A0E:LX/2qr;

.field public static final A0F:LX/Bbi;

.field public static final A0G:LX/Bbi;

.field public static final A0H:LX/Bbi;

.field public static final A0I:LX/Bbi;

.field public static final A0J:LX/Bbi;

.field public static final A0K:LX/Bbi;

.field public static final A0L:LX/Bbi;


# instance fields
.field public A00:Ljava/lang/Boolean;

.field public A01:Ljava/lang/String;

.field public A02:I

.field public A03:I

.field public A04:Ljava/lang/Boolean;

.field public A05:Ljava/lang/Boolean;

.field public A06:Z

.field public final A07:Landroid/app/KeyguardManager;

.field public final A08:Landroid/content/Context;

.field public final A09:LX/Bbi;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, LX/2qr;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/2qq;->A0E:LX/2qr;

    .line 7
    const/16 v1, 0x10

    .line 9
    new-instance v0, LX/9dq;

    .line 11
    invoke-direct {v0, v1}, LX/9dq;-><init>(I)V

    .line 14
    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    .line 17
    move-result-object v0

    .line 18
    sput-object v0, LX/2qq;->A0J:LX/Bbi;

    .line 20
    const/16 v1, 0xd

    .line 22
    new-instance v0, LX/9dq;

    .line 24
    invoke-direct {v0, v1}, LX/9dq;-><init>(I)V

    .line 27
    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    .line 30
    move-result-object v0

    .line 31
    sput-object v0, LX/2qq;->A0G:LX/Bbi;

    .line 33
    const/16 v1, 0xe

    .line 35
    new-instance v0, LX/9dq;

    .line 37
    invoke-direct {v0, v1}, LX/9dq;-><init>(I)V

    .line 40
    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    .line 43
    move-result-object v0

    .line 44
    sput-object v0, LX/2qq;->A0H:LX/Bbi;

    .line 46
    const/16 v1, 0x12

    .line 48
    new-instance v0, LX/9dq;

    .line 50
    invoke-direct {v0, v1}, LX/9dq;-><init>(I)V

    .line 53
    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    .line 56
    move-result-object v0

    .line 57
    sput-object v0, LX/2qq;->A0L:LX/Bbi;

    .line 59
    const/16 v1, 0xc

    .line 61
    new-instance v0, LX/9dq;

    .line 63
    invoke-direct {v0, v1}, LX/9dq;-><init>(I)V

    .line 66
    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    .line 69
    move-result-object v0

    .line 70
    sput-object v0, LX/2qq;->A0F:LX/Bbi;

    .line 72
    const/16 v1, 0xf

    .line 74
    new-instance v0, LX/9dq;

    .line 76
    invoke-direct {v0, v1}, LX/9dq;-><init>(I)V

    .line 79
    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    .line 82
    move-result-object v0

    .line 83
    sput-object v0, LX/2qq;->A0I:LX/Bbi;

    .line 85
    const/16 v1, 0x11

    .line 87
    new-instance v0, LX/9dq;

    .line 89
    invoke-direct {v0, v1}, LX/9dq;-><init>(I)V

    .line 92
    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    .line 95
    move-result-object v0

    .line 96
    sput-object v0, LX/2qq;->A0K:LX/Bbi;

    .line 98
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LX/2qq;->A08:Landroid/content/Context;

    .line 9
    const-string v0, "Unknown"

    .line 11
    iput-object v0, p0, LX/2qq;->A01:Ljava/lang/String;

    .line 13
    const/4 v0, -0x1

    .line 14
    iput v0, p0, LX/2qq;->A02:I

    .line 16
    const-string v0, "keyguard"

    .line 18
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    const-string v0, "null cannot be cast to non-null type android.app.KeyguardManager"

    .line 24
    if-nez v1, :cond_0

    .line 26
    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 32
    move-result-object v0

    .line 33
    throw v0

    .line 34
    :cond_0
    check-cast v1, Landroid/app/KeyguardManager;

    .line 36
    iput-object v1, p0, LX/2qq;->A07:Landroid/app/KeyguardManager;

    .line 38
    sget-object v2, LX/7t0;->A03:LX/7t0;

    .line 40
    const/16 v1, 0x38

    .line 42
    new-instance v0, LX/9dx;

    .line 44
    invoke-direct {v0, p0, v1}, LX/9dx;-><init>(Ljava/lang/Object;I)V

    .line 47
    invoke-static {v2, v0}, LX/196;->A00(LX/7t0;LX/LEL;)LX/Bbi;

    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/2qq;->A09:LX/Bbi;

    .line 53
    return-void
.end method

.method private final A00()V
    .locals 10

    .line 0
    iget-object v0, p0, LX/2qq;->A04:Ljava/lang/Boolean;

    .line 2
    if-nez v0, :cond_a

    .line 4
    const/4 v9, 0x0

    .line 5
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    move-result-object v0

    .line 9
    invoke-direct {p0, v0}, LX/2qq;->A03(Ljava/lang/Boolean;)V

    .line 12
    const/4 v2, -0x1

    .line 13
    invoke-direct {p0, v2}, LX/2qq;->A01(I)V

    .line 16
    sget-object v0, LX/3ja;->A00:LX/0AB;

    .line 18
    invoke-static {v0}, LX/C59;->A0N(LX/0AB;)Z

    .line 21
    move-result v0

    .line 22
    const/4 v6, 0x4

    .line 23
    const/4 v5, 0x0

    .line 24
    const-string v4, "Full"

    .line 26
    const-string v8, "Charging"

    .line 28
    const-string v7, "Unplugged"

    .line 30
    if-eqz v0, :cond_3

    .line 32
    iget-object v1, p0, LX/2qq;->A08:Landroid/content/Context;

    .line 34
    const-string v0, "batterymanager"

    .line 36
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 39
    move-result-object v3

    .line 40
    instance-of v0, v3, Landroid/os/BatteryManager;

    .line 42
    if-eqz v0, :cond_3

    .line 44
    check-cast v3, Landroid/os/BatteryManager;

    .line 46
    if-eqz v3, :cond_3

    .line 48
    invoke-virtual {v3, v6}, Landroid/os/BatteryManager;->getIntProperty(I)I

    .line 51
    move-result v1

    .line 52
    if-ltz v1, :cond_0

    .line 54
    invoke-direct {p0, v1}, LX/2qq;->A01(I)V

    .line 57
    :cond_0
    invoke-virtual {v3}, Landroid/os/BatteryManager;->isCharging()Z

    .line 60
    move-result v0

    .line 61
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 64
    move-result-object v0

    .line 65
    invoke-direct {p0, v0}, LX/2qq;->A03(Ljava/lang/Boolean;)V

    .line 68
    iget-object v0, p0, LX/2qq;->A04:Ljava/lang/Boolean;

    .line 70
    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_2

    .line 76
    const/16 v0, 0x64

    .line 78
    if-ne v1, v0, :cond_2

    .line 80
    :cond_1
    :goto_0
    sget-object v0, LX/2qq;->A0H:LX/Bbi;

    .line 82
    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 85
    move-result-object v0

    .line 86
    check-cast v0, LX/3iy;

    .line 88
    invoke-virtual {v0, v4}, LX/3iy;->A00(Ljava/lang/Object;)V

    .line 91
    iput-object v4, p0, LX/2qq;->A01:Ljava/lang/String;

    .line 93
    return-void

    .line 94
    :cond_2
    iget-object v0, p0, LX/2qq;->A04:Ljava/lang/Boolean;

    .line 96
    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    .line 99
    move-result v0

    .line 100
    move-object v4, v7

    .line 101
    if-eqz v0, :cond_1

    .line 103
    move-object v4, v8

    .line 104
    goto :goto_0

    .line 105
    :cond_3
    :try_start_0
    iget-object v3, p0, LX/2qq;->A08:Landroid/content/Context;

    .line 107
    const-string v1, "android.intent.action.BATTERY_CHANGED"

    .line 109
    new-instance v0, Landroid/content/IntentFilter;

    .line 111
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 114
    invoke-static {v5, v3, v0}, LX/1jq;->A00(Landroid/content/BroadcastReceiver;Landroid/content/Context;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 117
    move-result-object v1

    .line 118
    if-eqz v1, :cond_a

    .line 120
    const-string/jumbo v0, "status"

    .line 123
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 126
    move-result v5

    .line 127
    const/4 v0, 0x2

    .line 128
    if-eq v5, v0, :cond_4

    .line 130
    const/4 v0, 0x5

    .line 131
    if-eq v5, v0, :cond_4

    .line 133
    goto :goto_1

    .line 134
    :cond_4
    const/4 v9, 0x1

    .line 135
    :goto_1
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 138
    move-result-object v0

    .line 139
    invoke-direct {p0, v0}, LX/2qq;->A03(Ljava/lang/Boolean;)V

    .line 142
    const-string/jumbo v0, "plugged"

    .line 145
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 148
    move-result v6

    .line 149
    const-string v0, "level"

    .line 151
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 154
    move-result v3

    .line 155
    const-string/jumbo v0, "scale"

    .line 158
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 161
    move-result v2

    .line 162
    if-ltz v3, :cond_5

    .line 164
    if-lez v2, :cond_5

    .line 166
    mul-int/lit8 v0, v3, 0x64

    .line 168
    int-to-float v1, v0

    .line 169
    int-to-float v0, v2

    .line 170
    div-float/2addr v1, v0

    .line 171
    invoke-static {v1}, LX/2vo;->A01(F)I

    .line 174
    move-result v0

    .line 175
    invoke-direct {p0, v0}, LX/2qq;->A01(I)V

    .line 178
    :cond_5
    const/4 v0, 0x2

    .line 179
    if-eq v5, v0, :cond_7

    .line 181
    const/4 v0, 0x3

    .line 182
    if-eq v5, v0, :cond_8

    .line 184
    const/4 v0, 0x4

    .line 185
    if-eq v5, v0, :cond_6

    .line 187
    const/4 v0, 0x5

    .line 188
    if-eq v5, v0, :cond_9

    .line 190
    goto :goto_2

    .line 191
    :cond_6
    if-eq v3, v2, :cond_9

    .line 193
    if-lez v6, :cond_8

    .line 195
    :cond_7
    move-object v4, v8

    .line 196
    goto :goto_3

    .line 197
    :cond_8
    move-object v4, v7

    .line 198
    goto :goto_3

    .line 199
    :goto_2
    const-string v4, "Unknown"

    .line 201
    :cond_9
    :goto_3
    sget-object v0, LX/2qq;->A0H:LX/Bbi;

    .line 203
    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 206
    move-result-object v0

    .line 207
    check-cast v0, LX/3iy;

    .line 209
    invoke-virtual {v0, v4}, LX/3iy;->A00(Ljava/lang/Object;)V

    .line 212
    iput-object v4, p0, LX/2qq;->A01:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 214
    :catch_0
    :cond_a
    return-void
.end method

.method private final A01(I)V
    .locals 2

    .line 0
    sget-object v0, LX/2qq;->A0G:LX/Bbi;

    .line 2
    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/3iy;

    .line 8
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v1, v0}, LX/3iy;->A00(Ljava/lang/Object;)V

    .line 15
    iput p1, p0, LX/2qq;->A03:I

    .line 17
    return-void
.end method

.method private final A02(I)V
    .locals 2

    .line 0
    sget-object v0, LX/2qq;->A0L:LX/Bbi;

    .line 2
    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/3iy;

    .line 8
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v1, v0}, LX/3iy;->A00(Ljava/lang/Object;)V

    .line 15
    iput p1, p0, LX/2qq;->A02:I

    .line 17
    return-void
.end method

.method private final A03(Ljava/lang/Boolean;)V
    .locals 1

    .line 0
    sget-object v0, LX/2qq;->A0J:LX/Bbi;

    .line 2
    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/3iy;

    .line 8
    invoke-virtual {v0, p1}, LX/3iy;->A00(Ljava/lang/Object;)V

    .line 11
    iput-object p1, p0, LX/2qq;->A04:Ljava/lang/Boolean;

    .line 13
    return-void
.end method


# virtual methods
.method public final A04()I
    .locals 6

    .line 0
    sget-object v0, LX/2qq;->A0G:LX/Bbi;

    .line 2
    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v2

    .line 6
    check-cast v2, LX/3iy;

    .line 8
    iget-object v5, v2, LX/3iy;->A02:Ljava/lang/Object;

    .line 10
    iget-boolean v0, v2, LX/3iy;->A03:Z

    .line 12
    if-eqz v0, :cond_0

    .line 14
    if-eqz v5, :cond_0

    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 19
    move-result-wide v3

    .line 20
    iget-wide v0, v2, LX/3iy;->A01:J

    .line 22
    sub-long/2addr v3, v0

    .line 23
    iget-wide v1, v2, LX/3iy;->A00:J

    .line 25
    cmp-long v0, v3, v1

    .line 27
    if-gez v0, :cond_0

    .line 29
    check-cast v5, Ljava/lang/Number;

    .line 31
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 34
    move-result v0

    .line 35
    return v0

    .line 36
    :cond_0
    invoke-direct {p0}, LX/2qq;->A00()V

    .line 39
    iget v0, p0, LX/2qq;->A03:I

    .line 41
    return v0
.end method

.method public final A05()I
    .locals 9

    .line 0
    sget-object v0, LX/2qq;->A0L:LX/Bbi;

    .line 2
    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v2

    .line 6
    check-cast v2, LX/3iy;

    .line 8
    iget-object v3, v2, LX/3iy;->A02:Ljava/lang/Object;

    .line 10
    iget-boolean v0, v2, LX/3iy;->A03:Z

    .line 12
    const-string/jumbo v4, "screen_brightness"

    .line 15
    const-wide/16 v7, 0x0

    .line 17
    if-eqz v0, :cond_2

    .line 19
    if-eqz v3, :cond_2

    .line 21
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 24
    move-result-wide v5

    .line 25
    iget-wide v0, v2, LX/3iy;->A01:J

    .line 27
    sub-long/2addr v5, v0

    .line 28
    iget-wide v1, v2, LX/3iy;->A00:J

    .line 30
    cmp-long v0, v5, v1

    .line 32
    if-gez v0, :cond_0

    .line 34
    check-cast v3, Ljava/lang/Number;

    .line 36
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 39
    move-result v0

    .line 40
    return v0

    .line 41
    :cond_0
    iget v1, p0, LX/2qq;->A02:I

    .line 43
    const/4 v0, -0x1

    .line 44
    const/4 v5, -0x1

    .line 45
    if-ne v1, v0, :cond_1

    .line 47
    iget-object v1, p0, LX/2qq;->A08:Landroid/content/Context;

    .line 49
    const-class v0, Landroid/app/Activity;

    .line 51
    invoke-static {v1, v0}, LX/8yc;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Landroid/app/Activity;

    .line 57
    if-eqz v0, :cond_1

    .line 59
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 62
    move-result-object v0

    .line 63
    if-eqz v0, :cond_1

    .line 65
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 68
    move-result-object v0

    .line 69
    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    .line 71
    float-to-double v2, v0

    .line 72
    cmpl-double v0, v2, v7

    .line 74
    if-lez v0, :cond_1

    .line 76
    const-wide v0, 0x406fe00000000000L    # 255.0

    .line 81
    mul-double/2addr v0, v2

    .line 82
    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    .line 85
    move-result-wide v1

    .line 86
    long-to-int v0, v1

    .line 87
    invoke-direct {p0, v0}, LX/2qq;->A02(I)V

    .line 90
    :cond_1
    iget v0, p0, LX/2qq;->A02:I

    .line 92
    if-ne v0, v5, :cond_4

    .line 94
    :try_start_0
    iget-object v0, p0, LX/2qq;->A08:Landroid/content/Context;

    .line 96
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 99
    move-result-object v0

    .line 100
    invoke-static {v0, v4}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    .line 103
    move-result v0

    .line 104
    invoke-direct {p0, v0}, LX/2qq;->A02(I)V

    .line 107
    goto :goto_0
    :try_end_0
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 108
    :cond_2
    iget v1, p0, LX/2qq;->A02:I

    .line 110
    const/4 v0, -0x1

    .line 111
    const/4 v5, -0x1

    .line 112
    if-ne v1, v0, :cond_3

    .line 114
    iget-object v1, p0, LX/2qq;->A08:Landroid/content/Context;

    .line 116
    const-class v0, Landroid/app/Activity;

    .line 118
    invoke-static {v1, v0}, LX/8yc;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 121
    move-result-object v0

    .line 122
    check-cast v0, Landroid/app/Activity;

    .line 124
    if-eqz v0, :cond_3

    .line 126
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 129
    move-result-object v0

    .line 130
    if-eqz v0, :cond_3

    .line 132
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 135
    move-result-object v0

    .line 136
    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    .line 138
    float-to-double v2, v0

    .line 139
    cmpl-double v0, v2, v7

    .line 141
    if-lez v0, :cond_3

    .line 143
    const-wide v0, 0x406fe00000000000L    # 255.0

    .line 148
    mul-double/2addr v0, v2

    .line 149
    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    .line 152
    move-result-wide v1

    .line 153
    long-to-int v0, v1

    .line 154
    invoke-direct {p0, v0}, LX/2qq;->A02(I)V

    .line 157
    :cond_3
    iget v0, p0, LX/2qq;->A02:I

    .line 159
    if-ne v0, v5, :cond_4

    .line 161
    :try_start_1
    iget-object v0, p0, LX/2qq;->A08:Landroid/content/Context;

    .line 163
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 166
    move-result-object v0

    .line 167
    invoke-static {v0, v4}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    .line 170
    move-result v0

    .line 171
    invoke-direct {p0, v0}, LX/2qq;->A02(I)V
    :try_end_1
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    .line 174
    :catch_0
    :cond_4
    :goto_0
    iget v0, p0, LX/2qq;->A02:I

    .line 176
    return v0
.end method

.method public final A06()I
    .locals 2

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    const/16 v0, 0x1d

    .line 4
    if-lt v1, v0, :cond_0

    .line 6
    iget-object v0, p0, LX/2qq;->A09:LX/Bbi;

    .line 8
    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/os/PowerManager;

    .line 14
    if-eqz v0, :cond_0

    .line 16
    invoke-virtual {v0}, Landroid/os/PowerManager;->getCurrentThermalStatus()I

    .line 19
    move-result v0

    .line 20
    return v0

    .line 21
    :cond_0
    const/4 v0, -0x1

    .line 22
    return v0
.end method

.method public final A07()Ljava/lang/String;
    .locals 6

    .line 0
    sget-object v0, LX/2qq;->A0H:LX/Bbi;

    .line 2
    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v2

    .line 6
    check-cast v2, LX/3iy;

    .line 8
    iget-object v5, v2, LX/3iy;->A02:Ljava/lang/Object;

    .line 10
    iget-boolean v0, v2, LX/3iy;->A03:Z

    .line 12
    if-eqz v0, :cond_0

    .line 14
    if-eqz v5, :cond_0

    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 19
    move-result-wide v3

    .line 20
    iget-wide v0, v2, LX/3iy;->A01:J

    .line 22
    sub-long/2addr v3, v0

    .line 23
    iget-wide v1, v2, LX/3iy;->A00:J

    .line 25
    cmp-long v0, v3, v1

    .line 27
    if-gez v0, :cond_0

    .line 29
    check-cast v5, Ljava/lang/String;

    .line 31
    return-object v5

    .line 32
    :cond_0
    invoke-direct {p0}, LX/2qq;->A00()V

    .line 35
    iget-object v5, p0, LX/2qq;->A01:Ljava/lang/String;

    .line 37
    return-object v5
.end method

.method public final A08()Ljava/lang/String;
    .locals 9

    .line 0
    new-instance v7, Ljava/util/LinkedHashMap;

    .line 2
    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    .line 5
    iget-object v8, p0, LX/2qq;->A08:Landroid/content/Context;

    .line 7
    const-string v0, "android.permission.RECORD_AUDIO"

    .line 9
    invoke-static {v8, v0}, LX/2tb;->A07(Landroid/content/Context;Ljava/lang/String;)Z

    .line 12
    move-result v0

    .line 13
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    const-string v0, "microphone_permission"

    .line 19
    invoke-interface {v7, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    const-string v0, "android.permission.CAMERA"

    .line 24
    invoke-static {v8, v0}, LX/2tb;->A07(Landroid/content/Context;Ljava/lang/String;)Z

    .line 27
    move-result v0

    .line 28
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 31
    move-result-object v1

    .line 32
    const-string v0, "camera_permission"

    .line 34
    invoke-interface {v7, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    iget-object v0, p0, LX/2qq;->A07:Landroid/app/KeyguardManager;

    .line 39
    invoke-virtual {v0}, Landroid/app/KeyguardManager;->isDeviceLocked()Z

    .line 42
    move-result v0

    .line 43
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 46
    move-result-object v1

    .line 47
    const-string v0, "device_locked"

    .line 49
    invoke-interface {v7, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    const-string v0, "ig_direct_video_chat"

    .line 54
    invoke-static {v8, v0}, LX/Uni;->A01(Landroid/content/Context;Ljava/lang/String;)Z

    .line 57
    move-result v0

    .line 58
    xor-int/lit8 v0, v0, 0x1

    .line 60
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 63
    move-result-object v1

    .line 64
    const-string v0, "call_notifications_enabled"

    .line 66
    invoke-interface {v7, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    invoke-virtual {p0}, LX/2qq;->A0A()Z

    .line 72
    move-result v0

    .line 73
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 76
    move-result-object v1

    .line 77
    const-string v0, "airplane_mode_on"

    .line 79
    invoke-interface {v7, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    invoke-virtual {p0}, LX/2qq;->A04()I

    .line 85
    move-result v0

    .line 86
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 89
    move-result-object v1

    .line 90
    const-string v0, "battery_level"

    .line 92
    invoke-interface {v7, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    const/4 v0, 0x0

    .line 96
    invoke-virtual {p0, v0}, LX/2qq;->A0C(Z)Z

    .line 99
    move-result v0

    .line 100
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 103
    move-result-object v1

    .line 104
    const-string v0, "data_connection"

    .line 106
    invoke-interface {v7, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    sget-object v6, LX/2qq;->A0K:LX/Bbi;

    .line 111
    invoke-interface {v6}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 114
    move-result-object v2

    .line 115
    check-cast v2, LX/3iy;

    .line 117
    iget-object v5, v2, LX/3iy;->A02:Ljava/lang/Object;

    .line 119
    iget-boolean v0, v2, LX/3iy;->A03:Z

    .line 121
    if-eqz v0, :cond_0

    .line 123
    if-eqz v5, :cond_0

    .line 125
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 128
    move-result-wide v3

    .line 129
    iget-wide v0, v2, LX/3iy;->A01:J

    .line 131
    sub-long/2addr v3, v0

    .line 132
    iget-wide v1, v2, LX/3iy;->A00:J

    .line 134
    cmp-long v0, v3, v1

    .line 136
    if-gez v0, :cond_0

    .line 138
    const-string/jumbo v0, "system_dnd_on"

    .line 141
    invoke-interface {v7, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 147
    move-result-object v1

    .line 148
    return-object v1

    .line 149
    :cond_0
    invoke-static {v8}, LX/Uni;->A00(Landroid/content/Context;)Z

    .line 152
    move-result v0

    .line 153
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 156
    move-result-object v1

    .line 157
    invoke-interface {v6}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 160
    move-result-object v0

    .line 161
    check-cast v0, LX/3iy;

    .line 163
    invoke-virtual {v0, v1}, LX/3iy;->A00(Ljava/lang/Object;)V

    .line 166
    return-object v1
.end method

.method public final A09()V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    iput-object v1, p0, LX/2qq;->A05:Ljava/lang/Boolean;

    .line 3
    invoke-direct {p0, v1}, LX/2qq;->A03(Ljava/lang/Boolean;)V

    .line 6
    sget-object v0, LX/2qq;->A0F:LX/Bbi;

    .line 8
    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/3iy;

    .line 14
    iput-object v1, v0, LX/3iy;->A02:Ljava/lang/Object;

    .line 16
    iput-object v1, p0, LX/2qq;->A00:Ljava/lang/Boolean;

    .line 18
    const/4 v0, -0x1

    .line 19
    invoke-direct {p0, v0}, LX/2qq;->A02(I)V

    .line 22
    return-void
.end method

.method public final A0A()Z
    .locals 7

    .line 0
    sget-object v6, LX/2qq;->A0F:LX/Bbi;

    .line 2
    invoke-interface {v6}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v2

    .line 6
    check-cast v2, LX/3iy;

    .line 8
    iget-object v5, v2, LX/3iy;->A02:Ljava/lang/Object;

    .line 10
    iget-boolean v0, v2, LX/3iy;->A03:Z

    .line 12
    if-eqz v0, :cond_1

    .line 14
    if-eqz v5, :cond_1

    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 19
    move-result-wide v3

    .line 20
    iget-wide v0, v2, LX/3iy;->A01:J

    .line 22
    sub-long/2addr v3, v0

    .line 23
    iget-wide v1, v2, LX/3iy;->A00:J

    .line 25
    cmp-long v0, v3, v1

    .line 27
    if-gez v0, :cond_1

    .line 29
    check-cast v5, Ljava/lang/Boolean;

    .line 31
    :cond_0
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    move-result v2

    .line 35
    return v2

    .line 36
    :cond_1
    iget-object v5, p0, LX/2qq;->A00:Ljava/lang/Boolean;

    .line 38
    if-nez v5, :cond_0

    .line 40
    iget-object v0, p0, LX/2qq;->A08:Landroid/content/Context;

    .line 42
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 45
    move-result-object v1

    .line 46
    const-string v0, "airplane_mode_on"

    .line 48
    const/4 v2, 0x0

    .line 49
    invoke-static {v1, v0, v2}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_2

    .line 55
    const/4 v2, 0x1

    .line 56
    :cond_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 59
    move-result-object v1

    .line 60
    invoke-interface {v6}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 63
    move-result-object v0

    .line 64
    check-cast v0, LX/3iy;

    .line 66
    invoke-virtual {v0, v1}, LX/3iy;->A00(Ljava/lang/Object;)V

    .line 69
    iput-object v1, p0, LX/2qq;->A00:Ljava/lang/Boolean;

    .line 71
    return v2
.end method

.method public final A0B()Z
    .locals 7

    .line 0
    sget-object v0, LX/2qq;->A0J:LX/Bbi;

    .line 2
    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v2

    .line 6
    check-cast v2, LX/3iy;

    .line 8
    iget-object v6, v2, LX/3iy;->A02:Ljava/lang/Object;

    .line 10
    iget-boolean v0, v2, LX/3iy;->A03:Z

    .line 12
    const/4 v5, 0x0

    .line 13
    if-eqz v0, :cond_1

    .line 15
    if-eqz v6, :cond_1

    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 20
    move-result-wide v3

    .line 21
    iget-wide v0, v2, LX/3iy;->A01:J

    .line 23
    sub-long/2addr v3, v0

    .line 24
    iget-wide v1, v2, LX/3iy;->A00:J

    .line 26
    cmp-long v0, v3, v1

    .line 28
    if-gez v0, :cond_1

    .line 30
    check-cast v6, Ljava/lang/Boolean;

    .line 32
    :goto_0
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 35
    move-result v5

    .line 36
    :cond_0
    return v5

    .line 37
    :cond_1
    invoke-direct {p0}, LX/2qq;->A00()V

    .line 40
    iget-object v6, p0, LX/2qq;->A04:Ljava/lang/Boolean;

    .line 42
    if-eqz v6, :cond_0

    .line 44
    goto :goto_0
.end method

.method public final A0C(Z)Z
    .locals 3

    .line 0
    iget-object v0, p0, LX/2qq;->A05:Ljava/lang/Boolean;

    .line 2
    const/4 v2, 0x0

    .line 3
    if-nez v0, :cond_1

    .line 5
    :try_start_0
    iget-object v1, p0, LX/2qq;->A08:Landroid/content/Context;

    .line 7
    const-string v0, "connectivity"

    .line 9
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 13
    const-string v0, "ConnectivityManager must be present"

    .line 15
    invoke-static {v1, v0}, LX/0Jg;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    const-string v0, "null cannot be cast to non-null type android.net.ConnectivityManager"

    .line 20
    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    check-cast v1, Landroid/net/ConnectivityManager;

    .line 25
    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 28
    move-result-object v1

    .line 29
    if-eqz v1, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 34
    move-result v0

    .line 35
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 38
    move-result-object v0

    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    invoke-static {v0}, LX/3mq;->A00(Ljava/lang/Throwable;)LX/1ys;

    .line 44
    const/4 v1, 0x0

    .line 45
    :cond_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 48
    move-result-object v0

    .line 49
    :goto_0
    iput-object v0, p0, LX/2qq;->A05:Ljava/lang/Boolean;

    .line 51
    if-eqz v1, :cond_2

    .line 53
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getType()I

    .line 56
    move-result v1

    .line 57
    const/4 v0, 0x1

    .line 58
    if-ne v0, v1, :cond_2

    .line 60
    :goto_1
    iput-boolean v0, p0, LX/2qq;->A06:Z

    .line 62
    :cond_1
    if-eqz p1, :cond_3

    .line 64
    iget-boolean v0, p0, LX/2qq;->A06:Z

    .line 66
    return v0

    .line 67
    :cond_2
    const/4 v0, 0x0

    .line 68
    goto :goto_1

    .line 69
    :cond_3
    iget-object v0, p0, LX/2qq;->A05:Ljava/lang/Boolean;

    .line 71
    if-eqz v0, :cond_4

    .line 73
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 76
    move-result v2

    .line 77
    :cond_4
    return v2
.end method
