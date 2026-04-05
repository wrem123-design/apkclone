.class public final LX/5dh;
.super LX/Gy1;
.source ""

# interfaces
.implements LX/Izk;


# static fields
.field public static final A00:LX/5dh;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/5dh;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/5dh;->A00:LX/5dh;

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

.method public static A00(LX/I33;Lcom/instagram/model/venue/LocationDict;)V
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/I33;->A0M()V

    .line 3
    iget-object v1, p1, Lcom/instagram/model/venue/LocationDict;->A0B:Ljava/lang/String;

    .line 5
    if-eqz v1, :cond_0

    .line 7
    const-string v0, "address"

    .line 9
    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    :cond_0
    iget-object v1, p1, Lcom/instagram/model/venue/LocationDict;->A0C:Ljava/lang/String;

    .line 14
    if-eqz v1, :cond_1

    .line 16
    const-string v0, "category"

    .line 18
    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    :cond_1
    iget-object v1, p1, Lcom/instagram/model/venue/LocationDict;->A0D:Ljava/lang/String;

    .line 23
    if-eqz v1, :cond_2

    .line 25
    const-string v0, "city"

    .line 27
    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    :cond_2
    iget-object v0, p1, Lcom/instagram/model/venue/LocationDict;->A03:Ljava/lang/Integer;

    .line 32
    if-eqz v0, :cond_3

    .line 34
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 37
    move-result v1

    .line 38
    const-string v0, "created_at"

    .line 40
    invoke-virtual {p0, v0, v1}, LX/I33;->A0z(Ljava/lang/String;I)V

    .line 43
    :cond_3
    iget-object v0, p1, Lcom/instagram/model/venue/LocationDict;->A04:Ljava/lang/Integer;

    .line 45
    if-eqz v0, :cond_4

    .line 47
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 50
    move-result v1

    .line 51
    const-string v0, "end_time"

    .line 53
    invoke-virtual {p0, v0, v1}, LX/I33;->A0z(Ljava/lang/String;I)V

    .line 56
    :cond_4
    iget-object v0, p1, Lcom/instagram/model/venue/LocationDict;->A05:Ljava/lang/Integer;

    .line 58
    if-eqz v0, :cond_5

    .line 60
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 63
    move-result v1

    .line 64
    const-string v0, "event_category"

    .line 66
    invoke-virtual {p0, v0, v1}, LX/I33;->A0z(Ljava/lang/String;I)V

    .line 69
    :cond_5
    iget-object v1, p1, Lcom/instagram/model/venue/LocationDict;->A0E:Ljava/lang/String;

    .line 71
    if-eqz v1, :cond_6

    .line 73
    const-string v0, "external_id"

    .line 75
    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    :cond_6
    iget-object v1, p1, Lcom/instagram/model/venue/LocationDict;->A0F:Ljava/lang/String;

    .line 80
    if-eqz v1, :cond_7

    .line 82
    const-string v0, "external_id_source"

    .line 84
    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    :cond_7
    iget-object v1, p1, Lcom/instagram/model/venue/LocationDict;->A0G:Ljava/lang/String;

    .line 89
    if-eqz v1, :cond_8

    .line 91
    const-string v0, "external_source"

    .line 93
    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    :cond_8
    iget-object v1, p1, Lcom/instagram/model/venue/LocationDict;->A0H:Ljava/lang/String;

    .line 98
    if-eqz v1, :cond_9

    .line 100
    const-string v0, "facebook_events_id"

    .line 102
    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    :cond_9
    iget-object v0, p1, Lcom/instagram/model/venue/LocationDict;->A09:Ljava/lang/Long;

    .line 107
    if-eqz v0, :cond_a

    .line 109
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 112
    move-result-wide v1

    .line 113
    const-string v0, "facebook_places_id"

    .line 115
    invoke-virtual {p0, v0, v1, v2}, LX/I33;->A10(Ljava/lang/String;J)V

    .line 118
    :cond_a
    iget-object v1, p1, Lcom/instagram/model/venue/LocationDict;->A0I:Ljava/lang/String;

    .line 120
    if-eqz v1, :cond_b

    .line 122
    const-string v0, "foursquare_v2_id"

    .line 124
    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    :cond_b
    iget-object v0, p1, Lcom/instagram/model/venue/LocationDict;->A00:Ljava/lang/Boolean;

    .line 129
    if-eqz v0, :cond_c

    .line 131
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 134
    move-result v1

    .line 135
    const-string v0, "has_viewer_saved"

    .line 137
    invoke-virtual {p0, v0, v1}, LX/I33;->A12(Ljava/lang/String;Z)V

    .line 140
    :cond_c
    iget-object v0, p1, Lcom/instagram/model/venue/LocationDict;->A01:Ljava/lang/Double;

    .line 142
    if-eqz v0, :cond_d

    .line 144
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 147
    move-result-wide v1

    .line 148
    const-string v0, "lat"

    .line 150
    invoke-virtual {p0, v0, v1, v2}, LX/I33;->A0x(Ljava/lang/String;D)V

    .line 153
    :cond_d
    iget-object v0, p1, Lcom/instagram/model/venue/LocationDict;->A02:Ljava/lang/Double;

    .line 155
    if-eqz v0, :cond_e

    .line 157
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 160
    move-result-wide v1

    .line 161
    const-string v0, "lng"

    .line 163
    invoke-virtual {p0, v0, v1, v2}, LX/I33;->A0x(Ljava/lang/String;D)V

    .line 166
    :cond_e
    iget-object v0, p1, Lcom/instagram/model/venue/LocationDict;->A06:Ljava/lang/Integer;

    .line 168
    if-eqz v0, :cond_f

    .line 170
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 173
    move-result v1

    .line 174
    const-string v0, "minimum_age"

    .line 176
    invoke-virtual {p0, v0, v1}, LX/I33;->A0z(Ljava/lang/String;I)V

    .line 179
    :cond_f
    iget-object v1, p1, Lcom/instagram/model/venue/LocationDict;->A0J:Ljava/lang/String;

    .line 181
    if-eqz v1, :cond_10

    .line 183
    const-string v0, "name"

    .line 185
    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    :cond_10
    iget-object v0, p1, Lcom/instagram/model/venue/LocationDict;->A0A:Ljava/lang/Long;

    .line 190
    if-eqz v0, :cond_11

    .line 192
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 195
    move-result-wide v1

    .line 196
    const-string/jumbo v0, "pk"

    .line 199
    invoke-virtual {p0, v0, v1, v2}, LX/I33;->A10(Ljava/lang/String;J)V

    .line 202
    :cond_11
    iget-object v1, p1, Lcom/instagram/model/venue/LocationDict;->A0K:Ljava/lang/String;

    .line 204
    if-eqz v1, :cond_12

    .line 206
    const-string/jumbo v0, "profile_pic_url"

    .line 209
    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    :cond_12
    iget-object v1, p1, Lcom/instagram/model/venue/LocationDict;->A0L:Ljava/lang/String;

    .line 214
    if-eqz v1, :cond_13

    .line 216
    const-string/jumbo v0, "short_name"

    .line 219
    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    :cond_13
    iget-object v0, p1, Lcom/instagram/model/venue/LocationDict;->A07:Ljava/lang/Integer;

    .line 224
    if-eqz v0, :cond_14

    .line 226
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 229
    move-result v1

    .line 230
    const-string/jumbo v0, "start_time"

    .line 233
    invoke-virtual {p0, v0, v1}, LX/I33;->A0z(Ljava/lang/String;I)V

    .line 236
    :cond_14
    iget-object v0, p1, Lcom/instagram/model/venue/LocationDict;->A08:Ljava/lang/Integer;

    .line 238
    if-eqz v0, :cond_15

    .line 240
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 243
    move-result v1

    .line 244
    const-string/jumbo v0, "time_granularity"

    .line 247
    invoke-virtual {p0, v0, v1}, LX/I33;->A0z(Ljava/lang/String;I)V

    .line 250
    :cond_15
    iget-object v1, p1, Lcom/instagram/model/venue/LocationDict;->A0M:Ljava/lang/String;

    .line 252
    if-eqz v1, :cond_16

    .line 254
    const-string/jumbo v0, "timezone"

    .line 257
    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    .line 260
    :cond_16
    invoke-virtual {p0}, LX/I33;->A0J()V

    .line 263
    return-void
.end method

.method public static parseFromJson(LX/HTD;)Lcom/instagram/model/venue/LocationDict;
    .locals 1

    .line 0
    sget-object v0, LX/5dh;->A00:LX/5dh;

    .line 2
    invoke-virtual {v0, p0}, LX/Gy1;->parse(LX/HTD;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/instagram/model/venue/LocationDict;

    .line 8
    return-object v0
.end method


# virtual methods
.method public final bridge synthetic unsafeParseFromJson(LX/HTD;)Ljava/lang/Object;
    .locals 25
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
    const/4 v13, 0x0

    .line 7
    if-eq v1, v0, :cond_0

    .line 9
    invoke-virtual/range {p1 .. p1}, LX/HTD;->A1f()V

    .line 12
    return-object v13

    .line 13
    :cond_0
    move-object v14, v13

    .line 14
    move-object v15, v13

    .line 15
    move-object v5, v13

    .line 16
    move-object v6, v13

    .line 17
    move-object v7, v13

    .line 18
    move-object/from16 v16, v13

    .line 20
    move-object/from16 v17, v13

    .line 22
    move-object/from16 v18, v13

    .line 24
    move-object/from16 v19, v13

    .line 26
    move-object v11, v13

    .line 27
    move-object/from16 v20, v13

    .line 29
    move-object v2, v13

    .line 30
    move-object v3, v13

    .line 31
    move-object v4, v13

    .line 32
    move-object v8, v13

    .line 33
    move-object/from16 v21, v13

    .line 35
    move-object v12, v13

    .line 36
    move-object/from16 v22, v13

    .line 38
    move-object/from16 v23, v13

    .line 40
    move-object v9, v13

    .line 41
    move-object v10, v13

    .line 42
    move-object/from16 v24, v13

    .line 44
    :goto_0
    invoke-virtual/range {p1 .. p1}, LX/HTD;->A0s()LX/2aW;

    .line 47
    move-result-object v1

    .line 48
    sget-object v0, LX/2aW;->A09:LX/2aW;

    .line 50
    if-eq v1, v0, :cond_18

    .line 52
    invoke-virtual/range {p1 .. p1}, LX/HTD;->A1k()Ljava/lang/String;

    .line 55
    move-result-object v0

    .line 56
    invoke-virtual/range {p1 .. p1}, LX/HTD;->A0s()LX/2aW;

    .line 59
    const-string v1, "address"

    .line 61
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_1

    .line 67
    invoke-static/range {p1 .. p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    .line 70
    move-result-object v13

    .line 71
    :goto_1
    invoke-virtual/range {p1 .. p1}, LX/HTD;->A1f()V

    .line 74
    goto :goto_0

    .line 75
    :cond_1
    const-string v1, "category"

    .line 77
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_2

    .line 83
    invoke-static/range {p1 .. p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    .line 86
    move-result-object v14

    .line 87
    goto :goto_1

    .line 88
    :cond_2
    const-string v1, "city"

    .line 90
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    move-result v1

    .line 94
    if-eqz v1, :cond_3

    .line 96
    invoke-static/range {p1 .. p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    .line 99
    move-result-object v15

    .line 100
    goto :goto_1

    .line 101
    :cond_3
    const-string v1, "created_at"

    .line 103
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    move-result v1

    .line 107
    if-eqz v1, :cond_4

    .line 109
    invoke-virtual/range {p1 .. p1}, LX/HTD;->A1c()I

    .line 112
    move-result v0

    .line 113
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    move-result-object v5

    .line 117
    goto :goto_1

    .line 118
    :cond_4
    const-string v1, "end_time"

    .line 120
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 123
    move-result v1

    .line 124
    if-eqz v1, :cond_5

    .line 126
    invoke-virtual/range {p1 .. p1}, LX/HTD;->A1c()I

    .line 129
    move-result v0

    .line 130
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    move-result-object v6

    .line 134
    goto :goto_1

    .line 135
    :cond_5
    const-string v1, "event_category"

    .line 137
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140
    move-result v1

    .line 141
    if-eqz v1, :cond_6

    .line 143
    invoke-virtual/range {p1 .. p1}, LX/HTD;->A1c()I

    .line 146
    move-result v0

    .line 147
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150
    move-result-object v7

    .line 151
    goto :goto_1

    .line 152
    :cond_6
    const-string v1, "external_id"

    .line 154
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 157
    move-result v1

    .line 158
    if-eqz v1, :cond_7

    .line 160
    invoke-static/range {p1 .. p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    .line 163
    move-result-object v16

    .line 164
    goto :goto_1

    .line 165
    :cond_7
    const-string v1, "external_id_source"

    .line 167
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170
    move-result v1

    .line 171
    if-eqz v1, :cond_8

    .line 173
    invoke-static/range {p1 .. p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    .line 176
    move-result-object v17

    .line 177
    goto :goto_1

    .line 178
    :cond_8
    const-string v1, "external_source"

    .line 180
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 183
    move-result v1

    .line 184
    if-eqz v1, :cond_9

    .line 186
    invoke-static/range {p1 .. p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    .line 189
    move-result-object v18

    .line 190
    goto :goto_1

    .line 191
    :cond_9
    const-string v1, "facebook_events_id"

    .line 193
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 196
    move-result v1

    .line 197
    if-eqz v1, :cond_a

    .line 199
    invoke-static/range {p1 .. p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    .line 202
    move-result-object v19

    .line 203
    goto/16 :goto_1

    .line 205
    :cond_a
    const-string v1, "facebook_places_id"

    .line 207
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 210
    move-result v1

    .line 211
    if-eqz v1, :cond_b

    .line 213
    invoke-virtual/range {p1 .. p1}, LX/HTD;->A1d()J

    .line 216
    move-result-wide v0

    .line 217
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 220
    move-result-object v11

    .line 221
    goto/16 :goto_1

    .line 223
    :cond_b
    const-string v1, "foursquare_v2_id"

    .line 225
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 228
    move-result v1

    .line 229
    if-eqz v1, :cond_c

    .line 231
    invoke-static/range {p1 .. p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    .line 234
    move-result-object v20

    .line 235
    goto/16 :goto_1

    .line 237
    :cond_c
    const-string v1, "has_viewer_saved"

    .line 239
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 242
    move-result v1

    .line 243
    if-eqz v1, :cond_d

    .line 245
    invoke-virtual/range {p1 .. p1}, LX/HTD;->A1N()Z

    .line 248
    move-result v0

    .line 249
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 252
    move-result-object v2

    .line 253
    goto/16 :goto_1

    .line 255
    :cond_d
    const-string v1, "lat"

    .line 257
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 260
    move-result v1

    .line 261
    if-eqz v1, :cond_e

    .line 263
    invoke-virtual/range {p1 .. p1}, LX/HTD;->A0d()D

    .line 266
    move-result-wide v0

    .line 267
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 270
    move-result-object v3

    .line 271
    goto/16 :goto_1

    .line 273
    :cond_e
    const-string v1, "lng"

    .line 275
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 278
    move-result v1

    .line 279
    if-eqz v1, :cond_f

    .line 281
    invoke-virtual/range {p1 .. p1}, LX/HTD;->A0d()D

    .line 284
    move-result-wide v0

    .line 285
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 288
    move-result-object v4

    .line 289
    goto/16 :goto_1

    .line 291
    :cond_f
    const-string v1, "minimum_age"

    .line 293
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 296
    move-result v1

    .line 297
    if-eqz v1, :cond_10

    .line 299
    invoke-virtual/range {p1 .. p1}, LX/HTD;->A1c()I

    .line 302
    move-result v0

    .line 303
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 306
    move-result-object v8

    .line 307
    goto/16 :goto_1

    .line 309
    :cond_10
    const-string v1, "name"

    .line 311
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 314
    move-result v1

    .line 315
    if-eqz v1, :cond_11

    .line 317
    invoke-static/range {p1 .. p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    .line 320
    move-result-object v21

    .line 321
    goto/16 :goto_1

    .line 323
    :cond_11
    const-string/jumbo v1, "pk"

    .line 326
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 329
    move-result v1

    .line 330
    if-eqz v1, :cond_12

    .line 332
    invoke-virtual/range {p1 .. p1}, LX/HTD;->A1d()J

    .line 335
    move-result-wide v0

    .line 336
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 339
    move-result-object v12

    .line 340
    goto/16 :goto_1

    .line 342
    :cond_12
    const-string/jumbo v1, "profile_pic_url"

    .line 345
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 348
    move-result v1

    .line 349
    if-eqz v1, :cond_13

    .line 351
    invoke-static/range {p1 .. p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    .line 354
    move-result-object v22

    .line 355
    goto/16 :goto_1

    .line 357
    :cond_13
    const-string/jumbo v1, "short_name"

    .line 360
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 363
    move-result v1

    .line 364
    if-eqz v1, :cond_14

    .line 366
    invoke-static/range {p1 .. p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    .line 369
    move-result-object v23

    .line 370
    goto/16 :goto_1

    .line 372
    :cond_14
    const-string/jumbo v1, "start_time"

    .line 375
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 378
    move-result v1

    .line 379
    if-eqz v1, :cond_15

    .line 381
    invoke-virtual/range {p1 .. p1}, LX/HTD;->A1c()I

    .line 384
    move-result v0

    .line 385
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 388
    move-result-object v9

    .line 389
    goto/16 :goto_1

    .line 391
    :cond_15
    const-string/jumbo v1, "time_granularity"

    .line 394
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 397
    move-result v1

    .line 398
    if-eqz v1, :cond_16

    .line 400
    invoke-virtual/range {p1 .. p1}, LX/HTD;->A1c()I

    .line 403
    move-result v0

    .line 404
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 407
    move-result-object v10

    .line 408
    goto/16 :goto_1

    .line 410
    :cond_16
    const-string/jumbo v1, "timezone"

    .line 413
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 416
    move-result v1

    .line 417
    if-eqz v1, :cond_17

    .line 419
    invoke-static/range {p1 .. p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    .line 422
    move-result-object v24

    .line 423
    goto/16 :goto_1

    .line 425
    :cond_17
    invoke-static {v0}, LX/2ag;->A0E(Ljava/lang/String;)V

    .line 428
    goto/16 :goto_1

    .line 430
    :cond_18
    new-instance v1, Lcom/instagram/model/venue/LocationDict;

    .line 432
    invoke-direct/range {v1 .. v24}, Lcom/instagram/model/venue/LocationDict;-><init>(Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 435
    return-object v1
.end method
