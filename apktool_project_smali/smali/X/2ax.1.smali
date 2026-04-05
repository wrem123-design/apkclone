.class public final LX/2ax;
.super LX/Gy1;
.source ""

# interfaces
.implements LX/Izk;


# static fields
.field public static final A00:LX/2ax;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/2ax;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/2ax;->A00:LX/2ax;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static A00(LX/I33;LX/2ay;)V
    .locals 6

    .line 0
    invoke-virtual {p0}, LX/I33;->A0M()V

    .line 3
    iget-object v1, p1, LX/2ay;->A0I:Ljava/lang/String;

    .line 5
    if-eqz v1, :cond_0

    .line 7
    const-string v0, "cannes_setting_badge_type"

    .line 9
    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    :cond_0
    iget-object v0, p1, LX/2ay;->A0G:Ljava/lang/Integer;

    .line 14
    if-eqz v0, :cond_1

    .line 16
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 19
    move-result v1

    .line 20
    const-string v0, "daily_time_limit_without_extensions_seconds"

    .line 22
    invoke-virtual {p0, v0, v1}, LX/I33;->A0z(Ljava/lang/String;I)V

    .line 25
    :cond_1
    iget-object v1, p1, LX/2ay;->A0J:Ljava/lang/String;

    .line 27
    if-eqz v1, :cond_2

    .line 29
    const-string v0, "fc_url"

    .line 31
    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    :cond_2
    iget-object v1, p1, LX/2ay;->A0L:Ljava/util/List;

    .line 36
    if-eqz v1, :cond_5

    .line 38
    const-string v0, "feature_controls"

    .line 40
    invoke-static {p0, v0}, LX/2ag;->A0D(LX/I33;Ljava/lang/String;)V

    .line 43
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 46
    move-result-object v3

    .line 47
    :cond_3
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_4

    .line 53
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    move-result-object v0

    .line 57
    check-cast v0, LX/mPd;

    .line 59
    if-eqz v0, :cond_3

    .line 61
    invoke-interface {v0}, LX/mPd;->ARq()LX/IcP;

    .line 64
    move-result-object v0

    .line 65
    iget-object v2, v0, LX/IcP;->A01:LX/7JJ;

    .line 67
    iget-object v1, v0, LX/IcP;->A02:LX/7JK;

    .line 69
    new-instance v0, LX/7JL;

    .line 71
    invoke-direct {v0, v2, v1}, LX/7JL;-><init>(LX/7JJ;LX/7JK;)V

    .line 74
    invoke-static {p0, v0}, LX/7JI;->A00(LX/I33;LX/7JL;)V

    .line 77
    goto :goto_0

    .line 78
    :cond_4
    invoke-virtual {p0}, LX/I33;->A0I()V

    .line 81
    :cond_5
    iget-object v0, p1, LX/2ay;->A01:Ljava/lang/Boolean;

    .line 83
    if-eqz v0, :cond_6

    .line 85
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 88
    move-result v1

    .line 89
    const-string v0, "has_guardian"

    .line 91
    invoke-virtual {p0, v0, v1}, LX/I33;->A12(Ljava/lang/String;Z)V

    .line 94
    :cond_6
    iget-object v0, p1, LX/2ay;->A02:Ljava/lang/Boolean;

    .line 96
    if-eqz v0, :cond_7

    .line 98
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 101
    move-result v1

    .line 102
    const-string v0, "has_stated_age"

    .line 104
    invoke-virtual {p0, v0, v1}, LX/I33;->A12(Ljava/lang/String;Z)V

    .line 107
    :cond_7
    iget-object v0, p1, LX/2ay;->A03:Ljava/lang/Boolean;

    .line 109
    if-eqz v0, :cond_8

    .line 111
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 114
    move-result v1

    .line 115
    const-string v0, "is_blocked_list_enabled"

    .line 117
    invoke-virtual {p0, v0, v1}, LX/I33;->A12(Ljava/lang/String;Z)V

    .line 120
    :cond_8
    iget-object v0, p1, LX/2ay;->A04:Ljava/lang/Boolean;

    .line 122
    if-eqz v0, :cond_9

    .line 124
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 127
    move-result v1

    .line 128
    const-string v0, "is_daily_limit_non_blocking"

    .line 130
    invoke-virtual {p0, v0, v1}, LX/I33;->A12(Ljava/lang/String;Z)V

    .line 133
    :cond_9
    iget-object v0, p1, LX/2ay;->A05:Ljava/lang/Boolean;

    .line 135
    if-eqz v0, :cond_a

    .line 137
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 140
    move-result v1

    .line 141
    const-string v0, "is_eligible_for_supervision"

    .line 143
    invoke-virtual {p0, v0, v1}, LX/I33;->A12(Ljava/lang/String;Z)V

    .line 146
    :cond_a
    iget-object v0, p1, LX/2ay;->A06:Ljava/lang/Boolean;

    .line 148
    if-eqz v0, :cond_b

    .line 150
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 153
    move-result v1

    .line 154
    const-string v0, "is_feta_guardian_user"

    .line 156
    invoke-virtual {p0, v0, v1}, LX/I33;->A12(Ljava/lang/String;Z)V

    .line 159
    :cond_b
    iget-object v0, p1, LX/2ay;->A07:Ljava/lang/Boolean;

    .line 161
    if-eqz v0, :cond_c

    .line 163
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 166
    move-result v1

    .line 167
    const-string v0, "is_guardian_of_viewer"

    .line 169
    invoke-virtual {p0, v0, v1}, LX/I33;->A12(Ljava/lang/String;Z)V

    .line 172
    :cond_c
    iget-object v0, p1, LX/2ay;->A08:Ljava/lang/Boolean;

    .line 174
    if-eqz v0, :cond_d

    .line 176
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 179
    move-result v1

    .line 180
    const-string v0, "is_guardian_user"

    .line 182
    invoke-virtual {p0, v0, v1}, LX/I33;->A12(Ljava/lang/String;Z)V

    .line 185
    :cond_d
    iget-object v0, p1, LX/2ay;->A09:Ljava/lang/Boolean;

    .line 187
    if-eqz v0, :cond_e

    .line 189
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 192
    move-result v1

    .line 193
    const-string v0, "is_modify_privacy_settings_enabled"

    .line 195
    invoke-virtual {p0, v0, v1}, LX/I33;->A12(Ljava/lang/String;Z)V

    .line 198
    :cond_e
    iget-object v0, p1, LX/2ay;->A0A:Ljava/lang/Boolean;

    .line 200
    if-eqz v0, :cond_f

    .line 202
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 205
    move-result v1

    .line 206
    const-string v0, "is_quiet_time_feature_enabled"

    .line 208
    invoke-virtual {p0, v0, v1}, LX/I33;->A12(Ljava/lang/String;Z)V

    .line 211
    :cond_f
    iget-object v0, p1, LX/2ay;->A0B:Ljava/lang/Boolean;

    .line 213
    if-eqz v0, :cond_10

    .line 215
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 218
    move-result v1

    .line 219
    const-string v0, "is_quiet_time_non_blocking"

    .line 221
    invoke-virtual {p0, v0, v1}, LX/I33;->A12(Ljava/lang/String;Z)V

    .line 224
    :cond_10
    iget-object v0, p1, LX/2ay;->A0C:Ljava/lang/Boolean;

    .line 226
    if-eqz v0, :cond_11

    .line 228
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 231
    move-result v1

    .line 232
    const-string v0, "is_supervised_by_feta_viewer"

    .line 234
    invoke-virtual {p0, v0, v1}, LX/I33;->A12(Ljava/lang/String;Z)V

    .line 237
    :cond_11
    iget-object v0, p1, LX/2ay;->A0D:Ljava/lang/Boolean;

    .line 239
    if-eqz v0, :cond_12

    .line 241
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 244
    move-result v1

    .line 245
    const-string v0, "is_supervised_by_viewer"

    .line 247
    invoke-virtual {p0, v0, v1}, LX/I33;->A12(Ljava/lang/String;Z)V

    .line 250
    :cond_12
    iget-object v0, p1, LX/2ay;->A0E:Ljava/lang/Boolean;

    .line 252
    if-eqz v0, :cond_13

    .line 254
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 257
    move-result v1

    .line 258
    const-string v0, "is_supervised_or_in_cooldown"

    .line 260
    invoke-virtual {p0, v0, v1}, LX/I33;->A12(Ljava/lang/String;Z)V

    .line 263
    :cond_13
    iget-object v0, p1, LX/2ay;->A0F:Ljava/lang/Boolean;

    .line 265
    if-eqz v0, :cond_14

    .line 267
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 270
    move-result v1

    .line 271
    const-string v0, "is_supervised_user"

    .line 273
    invoke-virtual {p0, v0, v1}, LX/I33;->A12(Ljava/lang/String;Z)V

    .line 276
    :cond_14
    iget-object v1, p1, LX/2ay;->A00:LX/9u7;

    .line 278
    if-eqz v1, :cond_15

    .line 280
    const-string v0, "latest_valid_time_limit_extension_request"

    .line 282
    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    .line 285
    invoke-interface {v1}, LX/9u7;->AcX()LX/FBh;

    .line 288
    move-result-object v0

    .line 289
    iget-object v4, v0, LX/FBh;->A02:Ljava/lang/String;

    .line 291
    iget-object v3, v0, LX/FBh;->A01:Ljava/lang/Integer;

    .line 293
    iget-object v2, v0, LX/FBh;->A03:Ljava/lang/String;

    .line 295
    iget-object v1, v0, LX/FBh;->A00:LX/DhZ;

    .line 297
    new-instance v0, LX/2GU;

    .line 299
    invoke-direct {v0, v1, v3, v4, v2}, LX/2GU;-><init>(LX/DhZ;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 302
    invoke-static {p0, v0}, LX/2GT;->A00(LX/I33;LX/2GU;)V

    .line 305
    :cond_15
    iget-object v1, p1, LX/2ay;->A0M:Ljava/util/List;

    .line 307
    if-eqz v1, :cond_18

    .line 309
    const-string/jumbo v0, "quiet_time_intervals"

    .line 312
    invoke-static {p0, v0}, LX/2ag;->A0D(LX/I33;Ljava/lang/String;)V

    .line 315
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 318
    move-result-object v5

    .line 319
    :cond_16
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 322
    move-result v0

    .line 323
    if-eqz v0, :cond_17

    .line 325
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 328
    move-result-object v0

    .line 329
    check-cast v0, LX/Kdb;

    .line 331
    if-eqz v0, :cond_16

    .line 333
    invoke-interface {v0}, LX/Kdb;->AYS()LX/8Gi;

    .line 336
    move-result-object v0

    .line 337
    iget-object v4, v0, LX/8Gi;->A03:Ljava/util/List;

    .line 339
    iget-object v3, v0, LX/8Gi;->A00:Ljava/lang/Integer;

    .line 341
    iget-object v2, v0, LX/8Gi;->A02:Ljava/lang/String;

    .line 343
    iget-object v1, v0, LX/8Gi;->A01:Ljava/lang/Integer;

    .line 345
    new-instance v0, LX/7Nk;

    .line 347
    invoke-direct {v0, v3, v1, v2, v4}, LX/7Nk;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;)V

    .line 350
    invoke-static {p0, v0}, LX/7Nj;->A00(LX/I33;LX/7Nk;)V

    .line 353
    goto :goto_1

    .line 354
    :cond_17
    invoke-virtual {p0}, LX/I33;->A0I()V

    .line 357
    :cond_18
    iget-object v1, p1, LX/2ay;->A0K:Ljava/lang/String;

    .line 359
    if-eqz v1, :cond_19

    .line 361
    const-string/jumbo v0, "screen_time_daily_limit_description"

    .line 364
    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    .line 367
    :cond_19
    iget-object v0, p1, LX/2ay;->A0H:Ljava/lang/Integer;

    .line 369
    if-eqz v0, :cond_1a

    .line 371
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 374
    move-result v1

    .line 375
    const-string/jumbo v0, "screen_time_daily_limit_seconds"

    .line 378
    invoke-virtual {p0, v0, v1}, LX/I33;->A0z(Ljava/lang/String;I)V

    .line 381
    :cond_1a
    invoke-virtual {p0}, LX/I33;->A0J()V

    .line 384
    return-void
.end method

.method public static parseFromJson(LX/HTD;)LX/2ay;
    .locals 1

    .line 0
    sget-object v0, LX/2ax;->A00:LX/2ax;

    .line 2
    invoke-virtual {v0, p0}, LX/Gy1;->parse(LX/HTD;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/2ay;

    .line 8
    return-object v0
.end method


# virtual methods
.method public final bridge synthetic unsafeParseFromJson(LX/HTD;)Ljava/lang/Object;
    .locals 28
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 0
    invoke-virtual/range {p1 .. p1}, LX/HTD;->A1e()LX/2aW;

    .line 3
    move-result-object v1

    .line 4
    sget-object v0, LX/2aW;->A0D:LX/2aW;

    .line 6
    const/4 v4, 0x0

    .line 7
    if-eq v1, v0, :cond_0

    .line 9
    invoke-virtual/range {p1 .. p1}, LX/HTD;->A1f()V

    .line 12
    return-object v4

    .line 13
    :cond_0
    move-object/from16 v23, v4

    .line 15
    move-object/from16 v21, v4

    .line 17
    move-object/from16 v24, v4

    .line 19
    move-object v3, v4

    .line 20
    move-object v6, v4

    .line 21
    move-object v7, v4

    .line 22
    move-object v8, v4

    .line 23
    move-object v9, v4

    .line 24
    move-object v10, v4

    .line 25
    move-object v11, v4

    .line 26
    move-object v12, v4

    .line 27
    move-object v13, v4

    .line 28
    move-object v14, v4

    .line 29
    move-object v15, v4

    .line 30
    move-object/from16 v16, v4

    .line 32
    move-object/from16 v17, v4

    .line 34
    move-object/from16 v18, v4

    .line 36
    move-object/from16 v19, v4

    .line 38
    move-object/from16 v20, v4

    .line 40
    move-object v5, v4

    .line 41
    move-object v2, v4

    .line 42
    move-object/from16 v25, v4

    .line 44
    move-object/from16 v22, v4

    .line 46
    :goto_0
    invoke-virtual/range {p1 .. p1}, LX/HTD;->A0s()LX/2aW;

    .line 49
    move-result-object v1

    .line 50
    sget-object v0, LX/2aW;->A09:LX/2aW;

    .line 52
    if-eq v1, v0, :cond_1d

    .line 54
    invoke-virtual/range {p1 .. p1}, LX/HTD;->A1k()Ljava/lang/String;

    .line 57
    move-result-object v0

    .line 58
    invoke-virtual/range {p1 .. p1}, LX/HTD;->A0s()LX/2aW;

    .line 61
    const-string v1, "cannes_setting_badge_type"

    .line 63
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_2

    .line 69
    invoke-static/range {p1 .. p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    .line 72
    move-result-object v23

    .line 73
    :cond_1
    :goto_1
    invoke-virtual/range {p1 .. p1}, LX/HTD;->A1f()V

    .line 76
    goto :goto_0

    .line 77
    :cond_2
    const-string v1, "daily_time_limit_without_extensions_seconds"

    .line 79
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_3

    .line 85
    invoke-virtual/range {p1 .. p1}, LX/HTD;->A1c()I

    .line 88
    move-result v0

    .line 89
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    move-result-object v21

    .line 93
    goto :goto_1

    .line 94
    :cond_3
    const-string v1, "fc_url"

    .line 96
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    move-result v1

    .line 100
    if-eqz v1, :cond_4

    .line 102
    invoke-static/range {p1 .. p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    .line 105
    move-result-object v24

    .line 106
    goto :goto_1

    .line 107
    :cond_4
    const-string v1, "feature_controls"

    .line 109
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    move-result v1

    .line 113
    if-eqz v1, :cond_7

    .line 115
    invoke-virtual/range {p1 .. p1}, LX/HTD;->A1e()LX/2aW;

    .line 118
    move-result-object v1

    .line 119
    sget-object v0, LX/2aW;->A0C:LX/2aW;

    .line 121
    if-ne v1, v0, :cond_6

    .line 123
    new-instance v3, Ljava/util/ArrayList;

    .line 125
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 128
    :cond_5
    :goto_2
    invoke-virtual/range {p1 .. p1}, LX/HTD;->A0s()LX/2aW;

    .line 131
    move-result-object v1

    .line 132
    sget-object v0, LX/2aW;->A08:LX/2aW;

    .line 134
    if-eq v1, v0, :cond_1

    .line 136
    invoke-static/range {p1 .. p1}, LX/7JI;->parseFromJson(LX/HTD;)LX/7JL;

    .line 139
    move-result-object v0

    .line 140
    if-eqz v0, :cond_5

    .line 142
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 145
    goto :goto_2

    .line 146
    :cond_6
    move-object v3, v4

    .line 147
    goto :goto_1

    .line 148
    :cond_7
    const-string v1, "has_guardian"

    .line 150
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 153
    move-result v1

    .line 154
    if-eqz v1, :cond_8

    .line 156
    invoke-virtual/range {p1 .. p1}, LX/HTD;->A1N()Z

    .line 159
    move-result v0

    .line 160
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 163
    move-result-object v6

    .line 164
    goto :goto_1

    .line 165
    :cond_8
    const-string v1, "has_stated_age"

    .line 167
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170
    move-result v1

    .line 171
    if-eqz v1, :cond_9

    .line 173
    invoke-virtual/range {p1 .. p1}, LX/HTD;->A1N()Z

    .line 176
    move-result v0

    .line 177
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 180
    move-result-object v7

    .line 181
    goto :goto_1

    .line 182
    :cond_9
    const-string v1, "is_blocked_list_enabled"

    .line 184
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 187
    move-result v1

    .line 188
    if-eqz v1, :cond_a

    .line 190
    invoke-virtual/range {p1 .. p1}, LX/HTD;->A1N()Z

    .line 193
    move-result v0

    .line 194
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 197
    move-result-object v8

    .line 198
    goto :goto_1

    .line 199
    :cond_a
    const-string v1, "is_daily_limit_non_blocking"

    .line 201
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 204
    move-result v1

    .line 205
    if-eqz v1, :cond_b

    .line 207
    invoke-virtual/range {p1 .. p1}, LX/HTD;->A1N()Z

    .line 210
    move-result v0

    .line 211
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 214
    move-result-object v9

    .line 215
    goto/16 :goto_1

    .line 217
    :cond_b
    const-string v1, "is_eligible_for_supervision"

    .line 219
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 222
    move-result v1

    .line 223
    if-eqz v1, :cond_c

    .line 225
    invoke-virtual/range {p1 .. p1}, LX/HTD;->A1N()Z

    .line 228
    move-result v0

    .line 229
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 232
    move-result-object v10

    .line 233
    goto/16 :goto_1

    .line 235
    :cond_c
    const-string v1, "is_feta_guardian_user"

    .line 237
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 240
    move-result v1

    .line 241
    if-eqz v1, :cond_d

    .line 243
    invoke-virtual/range {p1 .. p1}, LX/HTD;->A1N()Z

    .line 246
    move-result v0

    .line 247
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 250
    move-result-object v11

    .line 251
    goto/16 :goto_1

    .line 253
    :cond_d
    const-string v1, "is_guardian_of_viewer"

    .line 255
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 258
    move-result v1

    .line 259
    if-eqz v1, :cond_e

    .line 261
    invoke-virtual/range {p1 .. p1}, LX/HTD;->A1N()Z

    .line 264
    move-result v0

    .line 265
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 268
    move-result-object v12

    .line 269
    goto/16 :goto_1

    .line 271
    :cond_e
    const-string v1, "is_guardian_user"

    .line 273
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 276
    move-result v1

    .line 277
    if-eqz v1, :cond_f

    .line 279
    invoke-virtual/range {p1 .. p1}, LX/HTD;->A1N()Z

    .line 282
    move-result v0

    .line 283
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 286
    move-result-object v13

    .line 287
    goto/16 :goto_1

    .line 289
    :cond_f
    const-string v1, "is_modify_privacy_settings_enabled"

    .line 291
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 294
    move-result v1

    .line 295
    if-eqz v1, :cond_10

    .line 297
    invoke-virtual/range {p1 .. p1}, LX/HTD;->A1N()Z

    .line 300
    move-result v0

    .line 301
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 304
    move-result-object v14

    .line 305
    goto/16 :goto_1

    .line 307
    :cond_10
    const-string v1, "is_quiet_time_feature_enabled"

    .line 309
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 312
    move-result v1

    .line 313
    if-eqz v1, :cond_11

    .line 315
    invoke-virtual/range {p1 .. p1}, LX/HTD;->A1N()Z

    .line 318
    move-result v0

    .line 319
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 322
    move-result-object v15

    .line 323
    goto/16 :goto_1

    .line 325
    :cond_11
    const-string v1, "is_quiet_time_non_blocking"

    .line 327
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 330
    move-result v1

    .line 331
    if-eqz v1, :cond_12

    .line 333
    invoke-virtual/range {p1 .. p1}, LX/HTD;->A1N()Z

    .line 336
    move-result v0

    .line 337
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 340
    move-result-object v16

    .line 341
    goto/16 :goto_1

    .line 343
    :cond_12
    const-string v1, "is_supervised_by_feta_viewer"

    .line 345
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 348
    move-result v1

    .line 349
    if-eqz v1, :cond_13

    .line 351
    invoke-virtual/range {p1 .. p1}, LX/HTD;->A1N()Z

    .line 354
    move-result v0

    .line 355
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 358
    move-result-object v17

    .line 359
    goto/16 :goto_1

    .line 361
    :cond_13
    const-string v1, "is_supervised_by_viewer"

    .line 363
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 366
    move-result v1

    .line 367
    if-eqz v1, :cond_14

    .line 369
    invoke-virtual/range {p1 .. p1}, LX/HTD;->A1N()Z

    .line 372
    move-result v0

    .line 373
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 376
    move-result-object v18

    .line 377
    goto/16 :goto_1

    .line 379
    :cond_14
    const-string v1, "is_supervised_or_in_cooldown"

    .line 381
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 384
    move-result v1

    .line 385
    if-eqz v1, :cond_15

    .line 387
    invoke-virtual/range {p1 .. p1}, LX/HTD;->A1N()Z

    .line 390
    move-result v0

    .line 391
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 394
    move-result-object v19

    .line 395
    goto/16 :goto_1

    .line 397
    :cond_15
    const-string v1, "is_supervised_user"

    .line 399
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 402
    move-result v1

    .line 403
    if-eqz v1, :cond_16

    .line 405
    invoke-virtual/range {p1 .. p1}, LX/HTD;->A1N()Z

    .line 408
    move-result v0

    .line 409
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 412
    move-result-object v20

    .line 413
    goto/16 :goto_1

    .line 415
    :cond_16
    const-string v1, "latest_valid_time_limit_extension_request"

    .line 417
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 420
    move-result v1

    .line 421
    if-eqz v1, :cond_17

    .line 423
    invoke-static/range {p1 .. p1}, LX/2GT;->parseFromJson(LX/HTD;)LX/2GU;

    .line 426
    move-result-object v5

    .line 427
    goto/16 :goto_1

    .line 429
    :cond_17
    const-string/jumbo v1, "quiet_time_intervals"

    .line 432
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 435
    move-result v1

    .line 436
    if-eqz v1, :cond_1a

    .line 438
    invoke-virtual/range {p1 .. p1}, LX/HTD;->A1e()LX/2aW;

    .line 441
    move-result-object v1

    .line 442
    sget-object v0, LX/2aW;->A0C:LX/2aW;

    .line 444
    if-ne v1, v0, :cond_19

    .line 446
    new-instance v2, Ljava/util/ArrayList;

    .line 448
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 451
    :cond_18
    :goto_3
    invoke-virtual/range {p1 .. p1}, LX/HTD;->A0s()LX/2aW;

    .line 454
    move-result-object v1

    .line 455
    sget-object v0, LX/2aW;->A08:LX/2aW;

    .line 457
    if-eq v1, v0, :cond_1

    .line 459
    invoke-static/range {p1 .. p1}, LX/7Nj;->parseFromJson(LX/HTD;)LX/7Nk;

    .line 462
    move-result-object v0

    .line 463
    if-eqz v0, :cond_18

    .line 465
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 468
    goto :goto_3

    .line 469
    :cond_19
    move-object v2, v4

    .line 470
    goto/16 :goto_1

    .line 472
    :cond_1a
    const-string/jumbo v1, "screen_time_daily_limit_description"

    .line 475
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 478
    move-result v1

    .line 479
    if-eqz v1, :cond_1b

    .line 481
    invoke-static/range {p1 .. p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    .line 484
    move-result-object v25

    .line 485
    goto/16 :goto_1

    .line 487
    :cond_1b
    const-string/jumbo v1, "screen_time_daily_limit_seconds"

    .line 490
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 493
    move-result v1

    .line 494
    if-eqz v1, :cond_1c

    .line 496
    invoke-virtual/range {p1 .. p1}, LX/HTD;->A1c()I

    .line 499
    move-result v0

    .line 500
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 503
    move-result-object v22

    .line 504
    goto/16 :goto_1

    .line 506
    :cond_1c
    invoke-static {v0}, LX/2ag;->A0E(Ljava/lang/String;)V

    .line 509
    goto/16 :goto_1

    .line 511
    :cond_1d
    new-instance v4, LX/2ay;

    .line 513
    move-object/from16 v26, v3

    .line 515
    move-object/from16 v27, v2

    .line 517
    invoke-direct/range {v4 .. v27}, LX/2ay;-><init>(LX/9u7;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 520
    return-object v4
.end method
