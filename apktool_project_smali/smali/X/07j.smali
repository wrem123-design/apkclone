.class public final LX/07j;
.super LX/07g;
.source ""


# instance fields
.field public final A00:LX/08f;

.field public final synthetic A01:LX/07o;


# direct methods
.method public constructor <init>(LX/07o;LX/08f;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/07j;->A01:LX/07o;

    .line 2
    invoke-direct {p0, p1}, LX/07g;-><init>(LX/07o;)V

    .line 5
    iput-object p2, p0, LX/07j;->A00:LX/08f;

    .line 7
    return-void
.end method


# virtual methods
.method public final A00()I
    .locals 23

    .line 0
    move-object/from16 v0, p0

    .line 2
    iget-object v6, v0, LX/07j;->A00:LX/08f;

    .line 4
    iget-object v8, v6, LX/08f;->A02:LX/08e;

    .line 6
    iget-wide v3, v8, LX/08e;->A00:J

    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 11
    move-result-wide v1

    .line 12
    cmp-long v0, v3, v1

    .line 14
    if-gtz v0, :cond_6

    .line 16
    iget-object v1, v6, LX/08f;->A00:Landroid/content/Context;

    .line 18
    const-string v0, "android.permission.ACCESS_COARSE_LOCATION"

    .line 20
    invoke-static {v1, v0}, LX/0Mb;->A00(Landroid/content/Context;Ljava/lang/String;)I

    .line 23
    move-result v0

    .line 24
    const/4 v9, 0x0

    .line 25
    if-nez v0, :cond_0

    .line 27
    const-string v0, "network"

    .line 29
    invoke-static {v6, v0}, LX/08f;->A00(LX/08f;Ljava/lang/String;)Landroid/location/Location;

    .line 32
    move-result-object v9

    .line 33
    :cond_0
    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    .line 35
    invoke-static {v1, v0}, LX/0Mb;->A00(Landroid/content/Context;Ljava/lang/String;)I

    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_a

    .line 41
    const-string v0, "gps"

    .line 43
    invoke-static {v6, v0}, LX/08f;->A00(LX/08f;Ljava/lang/String;)Landroid/location/Location;

    .line 46
    move-result-object v5

    .line 47
    if-eqz v5, :cond_a

    .line 49
    if-eqz v9, :cond_1

    .line 51
    invoke-virtual {v5}, Landroid/location/Location;->getTime()J

    .line 54
    move-result-wide v3

    .line 55
    invoke-virtual {v9}, Landroid/location/Location;->getTime()J

    .line 58
    move-result-wide v1

    .line 59
    cmp-long v0, v3, v1

    .line 61
    if-lez v0, :cond_2

    .line 63
    :cond_1
    move-object v9, v5

    .line 64
    :cond_2
    iget-object v4, v6, LX/08f;->A02:LX/08e;

    .line 66
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 69
    move-result-wide v17

    .line 70
    sget-object v10, LX/08d;->A03:LX/08d;

    .line 72
    if-nez v10, :cond_3

    .line 74
    new-instance v10, LX/08d;

    .line 76
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 79
    sput-object v10, LX/08d;->A03:LX/08d;

    .line 81
    :cond_3
    const-wide/32 v6, 0x5265c00

    .line 84
    sub-long v11, v17, v6

    .line 86
    invoke-virtual {v9}, Landroid/location/Location;->getLatitude()D

    .line 89
    move-result-wide v13

    .line 90
    invoke-virtual {v9}, Landroid/location/Location;->getLongitude()D

    .line 93
    move-result-wide v15

    .line 94
    invoke-virtual/range {v10 .. v16}, LX/08d;->A00(JDD)V

    .line 97
    invoke-virtual {v9}, Landroid/location/Location;->getLatitude()D

    .line 100
    move-result-wide v19

    .line 101
    invoke-virtual {v9}, Landroid/location/Location;->getLongitude()D

    .line 104
    move-result-wide v21

    .line 105
    move-object/from16 v16, v10

    .line 107
    invoke-virtual/range {v16 .. v22}, LX/08d;->A00(JDD)V

    .line 110
    iget v1, v10, LX/08d;->A00:I

    .line 112
    const/4 v0, 0x1

    .line 113
    const/4 v5, 0x0

    .line 114
    if-ne v1, v0, :cond_4

    .line 116
    const/4 v5, 0x1

    .line 117
    :cond_4
    iget-wide v2, v10, LX/08d;->A01:J

    .line 119
    iget-wide v0, v10, LX/08d;->A02:J

    .line 121
    add-long v11, v17, v6

    .line 123
    invoke-virtual {v9}, Landroid/location/Location;->getLatitude()D

    .line 126
    move-result-wide v13

    .line 127
    invoke-virtual {v9}, Landroid/location/Location;->getLongitude()D

    .line 130
    move-result-wide v15

    .line 131
    invoke-virtual/range {v10 .. v16}, LX/08d;->A00(JDD)V

    .line 134
    iget-wide v6, v10, LX/08d;->A01:J

    .line 136
    const-wide/16 v10, -0x1

    .line 138
    cmp-long v9, v2, v10

    .line 140
    if-eqz v9, :cond_9

    .line 142
    cmp-long v9, v0, v10

    .line 144
    if-eqz v9, :cond_9

    .line 146
    cmp-long v9, v17, v0

    .line 148
    if-gtz v9, :cond_5

    .line 150
    cmp-long v6, v17, v2

    .line 152
    if-lez v6, :cond_8

    .line 154
    move-wide v6, v0

    .line 155
    :cond_5
    :goto_0
    const-wide/32 v0, 0xea60

    .line 158
    add-long/2addr v6, v0

    .line 159
    :goto_1
    iput-boolean v5, v4, LX/08e;->A01:Z

    .line 161
    iput-wide v6, v4, LX/08e;->A00:J

    .line 163
    :cond_6
    iget-boolean v0, v8, LX/08e;->A01:Z

    .line 165
    if-eqz v0, :cond_b

    .line 167
    :cond_7
    :goto_2
    const/4 v0, 0x2

    .line 168
    return v0

    .line 169
    :cond_8
    move-wide v6, v2

    .line 170
    goto :goto_0

    .line 171
    :cond_9
    const-wide/32 v6, 0x2932e00

    .line 174
    add-long v6, v6, v17

    .line 176
    goto :goto_1

    .line 177
    :cond_a
    if-nez v9, :cond_2

    .line 179
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 182
    move-result-object v1

    .line 183
    const/16 v0, 0xb

    .line 185
    invoke-virtual {v1, v0}, Ljava/util/Calendar;->get(I)I

    .line 188
    move-result v1

    .line 189
    const/4 v0, 0x6

    .line 190
    if-lt v1, v0, :cond_7

    .line 192
    const/16 v0, 0x16

    .line 194
    if-lt v1, v0, :cond_b

    .line 196
    goto :goto_2

    .line 197
    :cond_b
    const/4 v0, 0x1

    .line 198
    return v0
.end method

.method public final A01()Landroid/content/IntentFilter;
    .locals 2

    .line 0
    new-instance v1, Landroid/content/IntentFilter;

    .line 2
    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    .line 5
    const-string v0, "android.intent.action.TIME_SET"

    .line 7
    invoke-virtual {v1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 10
    const-string v0, "android.intent.action.TIMEZONE_CHANGED"

    .line 12
    invoke-virtual {v1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 15
    const-string v0, "android.intent.action.TIME_TICK"

    .line 17
    invoke-virtual {v1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 20
    return-object v1
.end method

.method public final A04()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/07j;->A01:LX/07o;

    .line 2
    invoke-virtual {v0}, LX/06n;->A0e()V

    .line 5
    return-void
.end method
