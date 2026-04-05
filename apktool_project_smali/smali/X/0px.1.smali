.class public abstract LX/0px;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:I = -0x1

.field public static A01:I = -0x1


# direct methods
.method public static A00(Landroid/content/Context;II)Z
    .locals 3

    .line 0
    const/4 v0, -0x1

    .line 1
    if-eq p1, v0, :cond_0

    .line 3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    const/16 v0, 0x1c

    .line 7
    if-eq v1, v0, :cond_4

    .line 9
    const/16 v0, 0x1d

    .line 11
    if-eq v1, v0, :cond_3

    .line 13
    const/16 v0, 0x1e

    .line 15
    if-lt v1, v0, :cond_0

    .line 17
    packed-switch p1, :pswitch_data_0

    .line 20
    sget-object v0, LX/009;->A0E:Ljava/lang/Integer;

    .line 22
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 25
    move-result v0

    .line 26
    packed-switch v0, :pswitch_data_1

    .line 29
    :cond_0
    :goto_1
    :pswitch_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 31
    const/16 v0, 0x1e

    .line 33
    if-lt v1, v0, :cond_5

    .line 35
    if-lez p2, :cond_5

    .line 37
    sget v0, LX/0px;->A01:I

    .line 39
    if-ne v0, p2, :cond_1

    .line 41
    sget v1, LX/0px;->A00:I

    .line 43
    :goto_2
    const/16 v0, 0x64

    .line 45
    if-lt v1, v0, :cond_5

    .line 47
    const/16 v0, 0x7d

    .line 49
    if-gt v1, v0, :cond_5

    .line 51
    :pswitch_1
    const/4 v0, 0x1

    .line 52
    return v0

    .line 53
    :cond_1
    if-nez p0, :cond_2

    .line 55
    invoke-static {}, Landroid/app/ActivityThread;->currentActivityThread()Landroid/app/ActivityThread;

    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Landroid/app/ActivityThread;->getApplication()Landroid/app/Application;

    .line 62
    move-result-object p0

    .line 63
    :cond_2
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 66
    move-result-object v2

    .line 67
    const-class v0, Landroid/app/ActivityManager;

    .line 69
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 72
    move-result-object v1

    .line 73
    check-cast v1, Landroid/app/ActivityManager;

    .line 75
    if-eqz v1, :cond_5

    .line 77
    const/4 v0, 0x1

    .line 78
    invoke-virtual {v1, v2, p2, v0}, Landroid/app/ActivityManager;->getHistoricalProcessExitReasons(Ljava/lang/String;II)Ljava/util/List;

    .line 81
    move-result-object v1

    .line 82
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_5

    .line 88
    const/4 v0, 0x0

    .line 89
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 92
    move-result-object v1

    .line 93
    check-cast v1, Landroid/app/ApplicationExitInfo;

    .line 95
    sput p2, LX/0px;->A01:I

    .line 97
    invoke-virtual {v1}, Landroid/app/ApplicationExitInfo;->getImportance()I

    .line 100
    move-result v0

    .line 101
    sput v0, LX/0px;->A00:I

    .line 103
    invoke-virtual {v1}, Landroid/app/ApplicationExitInfo;->getImportance()I

    .line 106
    move-result v1

    .line 107
    goto :goto_2

    .line 108
    :pswitch_2
    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    .line 110
    goto :goto_0

    .line 111
    :pswitch_3
    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    .line 113
    goto :goto_0

    .line 114
    :pswitch_4
    sget-object v0, LX/009;->A0Y:Ljava/lang/Integer;

    .line 116
    goto :goto_0

    .line 117
    :pswitch_5
    sget-object v0, LX/009;->A0j:Ljava/lang/Integer;

    .line 119
    goto :goto_0

    .line 120
    :pswitch_6
    sget-object v0, LX/009;->A0u:Ljava/lang/Integer;

    .line 122
    goto :goto_0

    .line 123
    :pswitch_7
    sget-object v0, LX/009;->A15:Ljava/lang/Integer;

    .line 125
    goto :goto_0

    .line 126
    :pswitch_8
    sget-object v0, LX/009;->A1G:Ljava/lang/Integer;

    .line 128
    goto :goto_0

    .line 129
    :pswitch_9
    sget-object v0, LX/009;->A1R:Ljava/lang/Integer;

    .line 131
    goto :goto_0

    .line 132
    :pswitch_a
    sget-object v0, LX/009;->A02:Ljava/lang/Integer;

    .line 134
    goto :goto_0

    .line 135
    :pswitch_b
    sget-object v0, LX/009;->A03:Ljava/lang/Integer;

    .line 137
    goto :goto_0

    .line 138
    :pswitch_c
    sget-object v0, LX/009;->A04:Ljava/lang/Integer;

    .line 140
    goto :goto_0

    .line 141
    :pswitch_d
    sget-object v0, LX/009;->A05:Ljava/lang/Integer;

    .line 143
    goto :goto_0

    .line 144
    :pswitch_e
    sget-object v0, LX/009;->A06:Ljava/lang/Integer;

    .line 146
    goto :goto_0

    .line 147
    :pswitch_f
    sget-object v0, LX/009;->A07:Ljava/lang/Integer;

    .line 149
    goto :goto_0

    .line 150
    :pswitch_10
    sget-object v0, LX/009;->A08:Ljava/lang/Integer;

    .line 152
    goto/16 :goto_0

    .line 154
    :pswitch_11
    sget-object v0, LX/009;->A09:Ljava/lang/Integer;

    .line 156
    goto/16 :goto_0

    .line 158
    :pswitch_12
    sget-object v0, LX/009;->A0A:Ljava/lang/Integer;

    .line 160
    goto/16 :goto_0

    .line 162
    :pswitch_13
    sget-object v0, LX/009;->A0B:Ljava/lang/Integer;

    .line 164
    goto/16 :goto_0

    .line 166
    :pswitch_14
    sget-object v0, LX/009;->A0D:Ljava/lang/Integer;

    .line 168
    goto/16 :goto_0

    .line 170
    :cond_3
    packed-switch p1, :pswitch_data_2

    .line 173
    sget-object v0, LX/009;->A0E:Ljava/lang/Integer;

    .line 175
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 178
    move-result v0

    .line 179
    packed-switch v0, :pswitch_data_3

    .line 182
    goto/16 :goto_1

    .line 184
    :pswitch_15
    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    .line 186
    goto :goto_3

    .line 187
    :pswitch_16
    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    .line 189
    goto :goto_3

    .line 190
    :pswitch_17
    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    .line 192
    goto :goto_3

    .line 193
    :pswitch_18
    sget-object v0, LX/009;->A0Y:Ljava/lang/Integer;

    .line 195
    goto :goto_3

    .line 196
    :pswitch_19
    sget-object v0, LX/009;->A0j:Ljava/lang/Integer;

    .line 198
    goto :goto_3

    .line 199
    :pswitch_1a
    sget-object v0, LX/009;->A0u:Ljava/lang/Integer;

    .line 201
    goto :goto_3

    .line 202
    :pswitch_1b
    sget-object v0, LX/009;->A15:Ljava/lang/Integer;

    .line 204
    goto :goto_3

    .line 205
    :pswitch_1c
    sget-object v0, LX/009;->A1G:Ljava/lang/Integer;

    .line 207
    goto :goto_3

    .line 208
    :pswitch_1d
    sget-object v0, LX/009;->A1R:Ljava/lang/Integer;

    .line 210
    goto :goto_3

    .line 211
    :pswitch_1e
    sget-object v0, LX/009;->A02:Ljava/lang/Integer;

    .line 213
    goto :goto_3

    .line 214
    :pswitch_1f
    sget-object v0, LX/009;->A03:Ljava/lang/Integer;

    .line 216
    goto :goto_3

    .line 217
    :pswitch_20
    sget-object v0, LX/009;->A04:Ljava/lang/Integer;

    .line 219
    goto :goto_3

    .line 220
    :pswitch_21
    sget-object v0, LX/009;->A05:Ljava/lang/Integer;

    .line 222
    goto :goto_3

    .line 223
    :pswitch_22
    sget-object v0, LX/009;->A06:Ljava/lang/Integer;

    .line 225
    goto :goto_3

    .line 226
    :pswitch_23
    sget-object v0, LX/009;->A07:Ljava/lang/Integer;

    .line 228
    goto :goto_3

    .line 229
    :pswitch_24
    sget-object v0, LX/009;->A08:Ljava/lang/Integer;

    .line 231
    goto :goto_3

    .line 232
    :pswitch_25
    sget-object v0, LX/009;->A09:Ljava/lang/Integer;

    .line 234
    goto :goto_3

    .line 235
    :pswitch_26
    sget-object v0, LX/009;->A0A:Ljava/lang/Integer;

    .line 237
    goto :goto_3

    .line 238
    :pswitch_27
    sget-object v0, LX/009;->A0B:Ljava/lang/Integer;

    .line 240
    goto :goto_3

    .line 241
    :pswitch_28
    sget-object v0, LX/009;->A0D:Ljava/lang/Integer;

    .line 243
    goto :goto_3

    .line 244
    :cond_4
    packed-switch p1, :pswitch_data_4

    .line 247
    sget-object v0, LX/009;->A0E:Ljava/lang/Integer;

    .line 249
    :goto_4
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 252
    move-result v0

    .line 253
    packed-switch v0, :pswitch_data_5

    .line 256
    :pswitch_29
    goto/16 :goto_1

    .line 258
    :pswitch_2a
    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    .line 260
    goto :goto_4

    .line 261
    :pswitch_2b
    sget-object v0, LX/009;->A0Y:Ljava/lang/Integer;

    .line 263
    goto :goto_4

    .line 264
    :pswitch_2c
    sget-object v0, LX/009;->A0j:Ljava/lang/Integer;

    .line 266
    goto :goto_4

    .line 267
    :pswitch_2d
    sget-object v0, LX/009;->A0u:Ljava/lang/Integer;

    .line 269
    goto :goto_4

    .line 270
    :pswitch_2e
    sget-object v0, LX/009;->A15:Ljava/lang/Integer;

    .line 272
    goto :goto_4

    .line 273
    :pswitch_2f
    sget-object v0, LX/009;->A1G:Ljava/lang/Integer;

    .line 275
    goto :goto_4

    .line 276
    :pswitch_30
    sget-object v0, LX/009;->A1R:Ljava/lang/Integer;

    .line 278
    goto :goto_4

    .line 279
    :pswitch_31
    sget-object v0, LX/009;->A02:Ljava/lang/Integer;

    .line 281
    goto :goto_4

    .line 282
    :pswitch_32
    sget-object v0, LX/009;->A03:Ljava/lang/Integer;

    .line 284
    goto :goto_4

    .line 285
    :pswitch_33
    sget-object v0, LX/009;->A04:Ljava/lang/Integer;

    .line 287
    goto :goto_4

    .line 288
    :pswitch_34
    sget-object v0, LX/009;->A05:Ljava/lang/Integer;

    .line 290
    goto :goto_4

    .line 291
    :pswitch_35
    sget-object v0, LX/009;->A06:Ljava/lang/Integer;

    .line 293
    goto :goto_4

    .line 294
    :pswitch_36
    sget-object v0, LX/009;->A07:Ljava/lang/Integer;

    .line 296
    goto :goto_4

    .line 297
    :pswitch_37
    sget-object v0, LX/009;->A08:Ljava/lang/Integer;

    .line 299
    goto :goto_4

    .line 300
    :pswitch_38
    sget-object v0, LX/009;->A09:Ljava/lang/Integer;

    .line 302
    goto :goto_4

    .line 303
    :pswitch_39
    sget-object v0, LX/009;->A0A:Ljava/lang/Integer;

    .line 305
    goto :goto_4

    .line 306
    :pswitch_3a
    sget-object v0, LX/009;->A0B:Ljava/lang/Integer;

    .line 308
    goto :goto_4

    .line 309
    :pswitch_3b
    sget-object v0, LX/009;->A0D:Ljava/lang/Integer;

    .line 311
    goto :goto_4

    .line 312
    :cond_5
    :pswitch_3c
    const/4 v0, 0x0

    .line 313
    return v0

    .line 314
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
    .end packed-switch

    .line 356
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_3c
        :pswitch_3c
        :pswitch_3c
        :pswitch_3c
        :pswitch_3c
        :pswitch_3c
        :pswitch_3c
        :pswitch_3c
        :pswitch_3c
        :pswitch_3c
        :pswitch_3c
        :pswitch_3c
        :pswitch_3c
        :pswitch_3c
        :pswitch_3c
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x2
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_3c
        :pswitch_3c
        :pswitch_3c
        :pswitch_3c
        :pswitch_3c
        :pswitch_3c
        :pswitch_3c
        :pswitch_3c
        :pswitch_3c
        :pswitch_3c
        :pswitch_3c
        :pswitch_3c
        :pswitch_3c
        :pswitch_3c
        :pswitch_3c
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x2
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
        :pswitch_31
        :pswitch_32
        :pswitch_33
        :pswitch_34
        :pswitch_35
        :pswitch_36
        :pswitch_37
        :pswitch_38
        :pswitch_39
        :pswitch_3a
        :pswitch_3b
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x1
        :pswitch_1
        :pswitch_29
        :pswitch_29
        :pswitch_1
        :pswitch_1
        :pswitch_3c
        :pswitch_3c
        :pswitch_3c
        :pswitch_3c
        :pswitch_3c
        :pswitch_3c
        :pswitch_3c
        :pswitch_3c
        :pswitch_3c
        :pswitch_3c
        :pswitch_3c
        :pswitch_3c
        :pswitch_3c
        :pswitch_3c
        :pswitch_3c
    .end packed-switch
.end method
