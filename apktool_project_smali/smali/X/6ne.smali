.class public final LX/6ne;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/6lt;


# direct methods
.method public constructor <init>(LX/6lt;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/6ne;->A00:LX/6lt;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .line 0
    iget-object v8, p0, LX/6ne;->A00:LX/6lt;

    .line 2
    iget-object v6, v8, LX/6lt;->A07:Ljava/util/Map;

    .line 4
    invoke-interface {v6}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object v7

    .line 12
    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 18
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v5

    .line 22
    check-cast v5, LX/8jY;

    .line 24
    iget-wide v3, v5, LX/8jY;->A01:J

    .line 26
    const-wide/16 v1, 0x0

    .line 28
    cmp-long v0, v3, v1

    .line 30
    if-eqz v0, :cond_0

    .line 32
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 35
    move-result-wide v0

    .line 36
    sub-long/2addr v0, v3

    .line 37
    iget-object v9, v5, LX/8jY;->A06:Ljava/lang/String;

    .line 39
    iget-object v10, v5, LX/8jY;->A09:Ljava/lang/String;

    .line 41
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 44
    move-result-object v12

    .line 45
    iget-object v13, v5, LX/8jY;->A08:Ljava/lang/String;

    .line 47
    const-string v11, "User return time from package"

    .line 49
    invoke-static/range {v8 .. v13}, LX/6lt;->A07(LX/6lt;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    invoke-interface {v6, v9}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    iget-object v2, v8, LX/6lt;->A0M:LX/Bbi;

    .line 58
    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 61
    move-result-object v0

    .line 62
    check-cast v0, LX/KYf;

    .line 64
    invoke-interface {v0}, LX/KYf;->values()Ljava/util/Collection;

    .line 67
    move-result-object v0

    .line 68
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 71
    move-result-object v7

    .line 72
    :cond_2
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_5

    .line 78
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    move-result-object v1

    .line 82
    check-cast v1, LX/8jY;

    .line 84
    iget-boolean v0, v1, LX/8jY;->A0A:Z

    .line 86
    if-nez v0, :cond_4

    .line 88
    iget-object v9, v1, LX/8jY;->A06:Ljava/lang/String;

    .line 90
    const-string v0, "com.instagram.barcelona"

    .line 92
    invoke-static {v9, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_6

    .line 98
    iget-object v0, v8, LX/6lt;->A04:Landroid/content/Context;

    .line 100
    invoke-static {v0, v1, v8}, LX/6lt;->A01(Landroid/content/Context;LX/8jY;LX/6lt;)Ljava/lang/Integer;

    .line 103
    move-result-object v3

    .line 104
    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    .line 106
    if-ne v3, v0, :cond_6

    .line 108
    :cond_3
    const/4 v0, 0x1

    .line 109
    iput-boolean v0, v1, LX/8jY;->A0A:Z

    .line 111
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 114
    move-result-wide v3

    .line 115
    iput-wide v3, v1, LX/8jY;->A00:J

    .line 117
    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 120
    move-result-object v0

    .line 121
    check-cast v0, LX/KYf;

    .line 123
    invoke-interface {v0, v1, v9}, LX/KYf;->FiA(LX/8jY;Ljava/lang/String;)V

    .line 126
    :cond_4
    :goto_2
    invoke-static {v1, v8}, LX/6lt;->A06(LX/8jY;LX/6lt;)V

    .line 129
    :cond_5
    iget-object v0, v8, LX/6lt;->A0E:LX/Bbi;

    .line 131
    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 134
    move-result-object v2

    .line 135
    check-cast v2, Landroid/os/Handler;

    .line 137
    iget-object v0, v8, LX/6lt;->A08:LX/Bbi;

    .line 139
    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 142
    move-result-object v0

    .line 143
    check-cast v0, Ljava/lang/Number;

    .line 145
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 148
    move-result-wide v0

    .line 149
    invoke-virtual {v2, p0, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 152
    return-void

    .line 153
    :cond_6
    const-string v0, "com.instagram.basel"

    .line 155
    invoke-static {v9, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 158
    move-result v0

    .line 159
    if-nez v0, :cond_3

    .line 161
    iget-object v0, v8, LX/6lt;->A0G:LX/Bbi;

    .line 163
    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 166
    move-result-object v0

    .line 167
    check-cast v0, Ljava/lang/Boolean;

    .line 169
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_7

    .line 175
    iget-object v0, v8, LX/6lt;->A04:Landroid/content/Context;

    .line 177
    invoke-static {v0, v1, v8}, LX/6lt;->A01(Landroid/content/Context;LX/8jY;LX/6lt;)Ljava/lang/Integer;

    .line 180
    move-result-object v3

    .line 181
    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    .line 183
    if-ne v3, v0, :cond_7

    .line 185
    const/4 v0, 0x1

    .line 186
    iput-boolean v0, v1, LX/8jY;->A0A:Z

    .line 188
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 191
    move-result-wide v3

    .line 192
    iput-wide v3, v1, LX/8jY;->A00:J

    .line 194
    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 197
    move-result-object v0

    .line 198
    check-cast v0, LX/KYf;

    .line 200
    invoke-interface {v0, v1, v9}, LX/KYf;->FiA(LX/8jY;Ljava/lang/String;)V

    .line 203
    const/4 v12, 0x0

    .line 204
    const-string v11, "App install found through package scanning"

    .line 206
    iget-object v10, v1, LX/8jY;->A09:Ljava/lang/String;

    .line 208
    iget-object v13, v1, LX/8jY;->A08:Ljava/lang/String;

    .line 210
    invoke-static/range {v8 .. v13}, LX/6lt;->A07(LX/6lt;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    invoke-static {v1, v8}, LX/6lt;->A06(LX/8jY;LX/6lt;)V

    .line 216
    goto/16 :goto_1

    .line 218
    :cond_7
    iget-object v0, v8, LX/6lt;->A0F:LX/Bbi;

    .line 220
    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 223
    move-result-object v0

    .line 224
    check-cast v0, Ljava/lang/Boolean;

    .line 226
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 229
    move-result v0

    .line 230
    if-eqz v0, :cond_8

    .line 232
    iget-object v0, v8, LX/6lt;->A04:Landroid/content/Context;

    .line 234
    invoke-static {v0, v1, v8}, LX/6lt;->A01(Landroid/content/Context;LX/8jY;LX/6lt;)Ljava/lang/Integer;

    .line 237
    move-result-object v3

    .line 238
    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    .line 240
    if-ne v3, v0, :cond_8

    .line 242
    const/4 v0, 0x1

    .line 243
    iput-boolean v0, v1, LX/8jY;->A0A:Z

    .line 245
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 248
    move-result-wide v3

    .line 249
    iput-wide v3, v1, LX/8jY;->A00:J

    .line 251
    invoke-static {}, LX/2hA;->A06()Z

    .line 254
    move-result v0

    .line 255
    xor-int/lit8 v0, v0, 0x1

    .line 257
    iput-boolean v0, v1, LX/8jY;->A0B:Z

    .line 259
    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 262
    move-result-object v0

    .line 263
    check-cast v0, LX/KYf;

    .line 265
    invoke-interface {v0, v1, v9}, LX/KYf;->FiA(LX/8jY;Ljava/lang/String;)V

    .line 268
    iget-object v10, v1, LX/8jY;->A09:Ljava/lang/String;

    .line 270
    const/4 v12, 0x0

    .line 271
    iget-object v13, v1, LX/8jY;->A08:Ljava/lang/String;

    .line 273
    const-string v11, "Application install found through get package state"

    .line 275
    invoke-static/range {v8 .. v13}, LX/6lt;->A07(LX/6lt;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 278
    goto/16 :goto_2

    .line 280
    :cond_8
    iget-boolean v0, v8, LX/6lt;->A0P:Z

    .line 282
    if-eqz v0, :cond_2

    .line 284
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 287
    move-result-wide v5

    .line 288
    iget-wide v3, v1, LX/8jY;->A0E:J

    .line 290
    sub-long/2addr v5, v3

    .line 291
    iget-object v0, v8, LX/6lt;->A0K:LX/Bbi;

    .line 293
    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 296
    move-result-object v0

    .line 297
    check-cast v0, Ljava/lang/Number;

    .line 299
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 302
    move-result-wide v3

    .line 303
    cmp-long v0, v5, v3

    .line 305
    if-lez v0, :cond_2

    .line 307
    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 310
    move-result-object v0

    .line 311
    check-cast v0, LX/KYf;

    .line 313
    invoke-interface {v0, v9}, LX/KYf;->FnF(Ljava/lang/String;)V

    .line 316
    iget-object v10, v1, LX/8jY;->A09:Ljava/lang/String;

    .line 318
    const/4 v12, 0x0

    .line 319
    iget-object v13, v1, LX/8jY;->A08:Ljava/lang/String;

    .line 321
    const-string v11, "Tracked Install expired before install"

    .line 323
    invoke-static/range {v8 .. v13}, LX/6lt;->A07(LX/6lt;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 326
    goto/16 :goto_1
.end method
