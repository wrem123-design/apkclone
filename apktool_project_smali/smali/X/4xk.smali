.class public final LX/4xk;
.super LX/Gy1;
.source ""

# interfaces
.implements LX/Izk;


# static fields
.field public static final A00:LX/4xk;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/4xk;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/4xk;->A00:LX/4xk;

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

.method public static A00(LX/I33;Lcom/instagram/api/schemas/TrackDataImpl;)V
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/I33;->A0M()V

    .line 3
    const-string v1, "allows_saving"

    .line 5
    iget-boolean v0, p1, Lcom/instagram/api/schemas/TrackDataImpl;->A0P:Z

    .line 7
    invoke-virtual {p0, v1, v0}, LX/I33;->A12(Ljava/lang/String;Z)V

    .line 10
    iget-object v1, p1, Lcom/instagram/api/schemas/TrackDataImpl;->A09:Ljava/lang/String;

    .line 12
    if-eqz v1, :cond_0

    .line 14
    const-string v0, "artist_id"

    .line 16
    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    :cond_0
    iget-object v1, p1, Lcom/instagram/api/schemas/TrackDataImpl;->A0A:Ljava/lang/String;

    .line 21
    if-eqz v1, :cond_1

    .line 23
    const-string v0, "audio_asset_id"

    .line 25
    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    :cond_1
    iget-object v1, p1, Lcom/instagram/api/schemas/TrackDataImpl;->A0B:Ljava/lang/String;

    .line 30
    if-eqz v1, :cond_2

    .line 32
    const-string v0, "audio_cluster_id"

    .line 34
    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    :cond_2
    iget-object v1, p1, Lcom/instagram/api/schemas/TrackDataImpl;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    .line 39
    if-eqz v1, :cond_3

    .line 41
    const-string v0, "cover_artwork_thumbnail_uri"

    .line 43
    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    .line 46
    invoke-static {p0, v1}, LX/2am;->A01(LX/I33;Lcom/instagram/common/typedurl/ImageUrl;)V

    .line 49
    :cond_3
    iget-object v1, p1, Lcom/instagram/api/schemas/TrackDataImpl;->A04:Lcom/instagram/common/typedurl/ImageUrl;

    .line 51
    const-string v0, "cover_artwork_uri"

    .line 53
    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    .line 56
    invoke-static {p0, v1}, LX/2am;->A01(LX/I33;Lcom/instagram/common/typedurl/ImageUrl;)V

    .line 59
    iget-object v1, p1, Lcom/instagram/api/schemas/TrackDataImpl;->A0C:Ljava/lang/String;

    .line 61
    if-eqz v1, :cond_4

    .line 63
    const-string v0, "dark_message"

    .line 65
    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    :cond_4
    iget-object v1, p1, Lcom/instagram/api/schemas/TrackDataImpl;->A0D:Ljava/lang/String;

    .line 70
    if-eqz v1, :cond_5

    .line 72
    const-string v0, "dash_manifest"

    .line 74
    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    :cond_5
    iget-object v1, p1, Lcom/instagram/api/schemas/TrackDataImpl;->A0E:Ljava/lang/String;

    .line 79
    if-eqz v1, :cond_6

    .line 81
    const-string v0, "display_artist"

    .line 83
    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    :cond_6
    iget-object v0, p1, Lcom/instagram/api/schemas/TrackDataImpl;->A08:Ljava/lang/Integer;

    .line 88
    if-eqz v0, :cond_7

    .line 90
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 93
    move-result v1

    .line 94
    const-string v0, "duration_in_ms"

    .line 96
    invoke-virtual {p0, v0, v1}, LX/I33;->A0z(Ljava/lang/String;I)V

    .line 99
    :cond_7
    iget-object v1, p1, Lcom/instagram/api/schemas/TrackDataImpl;->A0F:Ljava/lang/String;

    .line 101
    if-eqz v1, :cond_8

    .line 103
    const-string v0, "fast_start_progressive_download_url"

    .line 105
    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    :cond_8
    iget-object v0, p1, Lcom/instagram/api/schemas/TrackDataImpl;->A05:Ljava/lang/Boolean;

    .line 110
    if-eqz v0, :cond_9

    .line 112
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 115
    move-result v1

    .line 116
    const-string v0, "has_lyrics"

    .line 118
    invoke-virtual {p0, v0, v1}, LX/I33;->A12(Ljava/lang/String;Z)V

    .line 121
    :cond_9
    iget-object v1, p1, Lcom/instagram/api/schemas/TrackDataImpl;->A0O:Ljava/util/List;

    .line 123
    if-eqz v1, :cond_c

    .line 125
    const-string v0, "highlight_start_times_in_ms"

    .line 127
    invoke-static {p0, v0}, LX/2ag;->A0D(LX/I33;Ljava/lang/String;)V

    .line 130
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 133
    move-result-object v1

    .line 134
    :cond_a
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_b

    .line 140
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 143
    move-result-object v0

    .line 144
    check-cast v0, Ljava/lang/Number;

    .line 146
    if-eqz v0, :cond_a

    .line 148
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 151
    move-result v0

    .line 152
    invoke-virtual {p0, v0}, LX/I33;->A0R(I)V

    .line 155
    goto :goto_0

    .line 156
    :cond_b
    invoke-virtual {p0}, LX/I33;->A0I()V

    .line 159
    :cond_c
    iget-object v1, p1, Lcom/instagram/api/schemas/TrackDataImpl;->A0G:Ljava/lang/String;

    .line 161
    const-string v0, "id"

    .line 163
    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    iget-object v1, p1, Lcom/instagram/api/schemas/TrackDataImpl;->A0H:Ljava/lang/String;

    .line 168
    if-eqz v1, :cond_d

    .line 170
    const-string v0, "ig_username"

    .line 172
    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    :cond_d
    iget-object v0, p1, Lcom/instagram/api/schemas/TrackDataImpl;->A06:Ljava/lang/Boolean;

    .line 177
    if-eqz v0, :cond_e

    .line 179
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 182
    move-result v1

    .line 183
    const-string v0, "is_eligible_for_audio_effects"

    .line 185
    invoke-virtual {p0, v0, v1}, LX/I33;->A12(Ljava/lang/String;Z)V

    .line 188
    :cond_e
    iget-object v0, p1, Lcom/instagram/api/schemas/TrackDataImpl;->A07:Ljava/lang/Boolean;

    .line 190
    if-eqz v0, :cond_f

    .line 192
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 195
    move-result v1

    .line 196
    const-string v0, "is_eligible_for_vinyl_sticker"

    .line 198
    invoke-virtual {p0, v0, v1}, LX/I33;->A12(Ljava/lang/String;Z)V

    .line 201
    :cond_f
    const-string v1, "is_explicit"

    .line 203
    iget-boolean v0, p1, Lcom/instagram/api/schemas/TrackDataImpl;->A0Q:Z

    .line 205
    invoke-virtual {p0, v1, v0}, LX/I33;->A12(Ljava/lang/String;Z)V

    .line 208
    iget-object v0, p1, Lcom/instagram/api/schemas/TrackDataImpl;->A01:LX/4xo;

    .line 210
    if-eqz v0, :cond_10

    .line 212
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 215
    move-result-object v1

    .line 216
    const-string v0, "licensed_music_subtype"

    .line 218
    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    :cond_10
    iget-object v1, p1, Lcom/instagram/api/schemas/TrackDataImpl;->A00:Lcom/instagram/api/schemas/LyricsIntf;

    .line 223
    if-eqz v1, :cond_11

    .line 225
    const-string v0, "lyrics"

    .line 227
    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    .line 230
    invoke-interface {v1}, Lcom/instagram/api/schemas/LyricsIntf;->AVw()LX/2v1;

    .line 233
    move-result-object v0

    .line 234
    iget-object v1, v0, LX/2v1;->A00:Ljava/util/List;

    .line 236
    new-instance v0, Lcom/instagram/api/schemas/Lyrics;

    .line 238
    invoke-direct {v0, v1}, Lcom/instagram/api/schemas/Lyrics;-><init>(Ljava/util/List;)V

    .line 241
    invoke-static {p0, v0}, LX/4xz;->A00(LX/I33;Lcom/instagram/api/schemas/Lyrics;)V

    .line 244
    :cond_11
    iget-object v1, p1, Lcom/instagram/api/schemas/TrackDataImpl;->A0I:Ljava/lang/String;

    .line 246
    if-eqz v1, :cond_12

    .line 248
    const-string/jumbo v0, "progressive_download_url"

    .line 251
    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    .line 254
    :cond_12
    iget-object v1, p1, Lcom/instagram/api/schemas/TrackDataImpl;->A0J:Ljava/lang/String;

    .line 256
    if-eqz v1, :cond_13

    .line 258
    const-string/jumbo v0, "reactive_audio_download_url"

    .line 261
    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    .line 264
    :cond_13
    iget-object v1, p1, Lcom/instagram/api/schemas/TrackDataImpl;->A0K:Ljava/lang/String;

    .line 266
    if-eqz v1, :cond_14

    .line 268
    const-string/jumbo v0, "sanitized_title"

    .line 271
    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    .line 274
    :cond_14
    iget-object v0, p1, Lcom/instagram/api/schemas/TrackDataImpl;->A02:LX/4xu;

    .line 276
    if-eqz v0, :cond_15

    .line 278
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 281
    move-result-object v1

    .line 282
    const-string/jumbo v0, "song_monetization_info"

    .line 285
    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    .line 288
    :cond_15
    iget-object v1, p1, Lcom/instagram/api/schemas/TrackDataImpl;->A0L:Ljava/lang/String;

    .line 290
    if-eqz v1, :cond_16

    .line 292
    const-string/jumbo v0, "subtitle"

    .line 295
    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    .line 298
    :cond_16
    iget-object v1, p1, Lcom/instagram/api/schemas/TrackDataImpl;->A0M:Ljava/lang/String;

    .line 300
    if-eqz v1, :cond_17

    .line 302
    const-string/jumbo v0, "title"

    .line 305
    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    .line 308
    :cond_17
    iget-object v1, p1, Lcom/instagram/api/schemas/TrackDataImpl;->A0N:Ljava/lang/String;

    .line 310
    if-eqz v1, :cond_18

    .line 312
    const-string/jumbo v0, "web_30s_preview_download_url"

    .line 315
    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    .line 318
    :cond_18
    invoke-virtual {p0}, LX/I33;->A0J()V

    .line 321
    return-void
.end method

.method public static parseFromJson(LX/HTD;)Lcom/instagram/api/schemas/TrackDataImpl;
    .locals 1

    .line 0
    sget-object v0, LX/4xk;->A00:LX/4xk;

    .line 2
    invoke-virtual {v0, p0}, LX/Gy1;->parse(LX/HTD;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/instagram/api/schemas/TrackDataImpl;

    .line 8
    return-object v0
.end method


# virtual methods
.method public final bridge synthetic unsafeParseFromJson(LX/HTD;)Ljava/lang/Object;
    .locals 37
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
    const/4 v9, 0x0

    .line 7
    if-eq v1, v0, :cond_0

    .line 9
    invoke-virtual/range {p1 .. p1}, LX/HTD;->A1f()V

    .line 12
    return-object v9

    .line 13
    :cond_0
    move-object v8, v9

    .line 14
    move-object/from16 v19, v9

    .line 16
    move-object/from16 v20, v9

    .line 18
    move-object/from16 v21, v9

    .line 20
    move-object v13, v9

    .line 21
    move-object v14, v9

    .line 22
    move-object/from16 v22, v9

    .line 24
    move-object/from16 v23, v9

    .line 26
    move-object/from16 v24, v9

    .line 28
    move-object/from16 v18, v9

    .line 30
    move-object/from16 v25, v9

    .line 32
    move-object v15, v9

    .line 33
    move-object v7, v9

    .line 34
    move-object/from16 v26, v9

    .line 36
    move-object/from16 v27, v9

    .line 38
    move-object/from16 v16, v9

    .line 40
    move-object/from16 v17, v9

    .line 42
    move-object v11, v9

    .line 43
    move-object v10, v9

    .line 44
    move-object/from16 v28, v9

    .line 46
    move-object/from16 v29, v9

    .line 48
    move-object/from16 v30, v9

    .line 50
    move-object v12, v9

    .line 51
    move-object/from16 v31, v9

    .line 53
    move-object/from16 v32, v9

    .line 55
    move-object/from16 v33, v9

    .line 57
    :goto_0
    invoke-virtual/range {p1 .. p1}, LX/HTD;->A0s()LX/2aW;

    .line 60
    move-result-object v6

    .line 61
    sget-object v4, LX/2aW;->A09:LX/2aW;

    .line 63
    const-string v5, "is_explicit"

    .line 65
    const-string v3, "id"

    .line 67
    const-string v2, "cover_artwork_uri"

    .line 69
    const-string v1, "allows_saving"

    .line 71
    const-string v0, "TrackDataImpl"

    .line 73
    if-eq v6, v4, :cond_1f

    .line 75
    invoke-virtual/range {p1 .. p1}, LX/HTD;->A1k()Ljava/lang/String;

    .line 78
    move-result-object v0

    .line 79
    invoke-virtual/range {p1 .. p1}, LX/HTD;->A0s()LX/2aW;

    .line 82
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    move-result v1

    .line 86
    if-eqz v1, :cond_2

    .line 88
    invoke-virtual/range {p1 .. p1}, LX/HTD;->A1N()Z

    .line 91
    move-result v0

    .line 92
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 95
    move-result-object v9

    .line 96
    :cond_1
    :goto_1
    invoke-virtual/range {p1 .. p1}, LX/HTD;->A1f()V

    .line 99
    goto :goto_0

    .line 100
    :cond_2
    const-string v1, "artist_id"

    .line 102
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    move-result v1

    .line 106
    if-eqz v1, :cond_3

    .line 108
    invoke-static/range {p1 .. p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    .line 111
    move-result-object v19

    .line 112
    goto :goto_1

    .line 113
    :cond_3
    const-string v1, "audio_asset_id"

    .line 115
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    move-result v1

    .line 119
    if-eqz v1, :cond_4

    .line 121
    invoke-static/range {p1 .. p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    .line 124
    move-result-object v20

    .line 125
    goto :goto_1

    .line 126
    :cond_4
    const-string v1, "audio_cluster_id"

    .line 128
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131
    move-result v1

    .line 132
    if-eqz v1, :cond_5

    .line 134
    invoke-static/range {p1 .. p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    .line 137
    move-result-object v21

    .line 138
    goto :goto_1

    .line 139
    :cond_5
    const-string v1, "cover_artwork_thumbnail_uri"

    .line 141
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 144
    move-result v1

    .line 145
    if-eqz v1, :cond_6

    .line 147
    invoke-static/range {p1 .. p1}, LX/2am;->A00(LX/HTD;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    .line 150
    move-result-object v13

    .line 151
    goto :goto_1

    .line 152
    :cond_6
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 155
    move-result v1

    .line 156
    if-eqz v1, :cond_7

    .line 158
    invoke-static/range {p1 .. p1}, LX/2am;->A00(LX/HTD;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    .line 161
    move-result-object v14

    .line 162
    goto :goto_1

    .line 163
    :cond_7
    const-string v1, "dark_message"

    .line 165
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 168
    move-result v1

    .line 169
    if-eqz v1, :cond_8

    .line 171
    invoke-static/range {p1 .. p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    .line 174
    move-result-object v22

    .line 175
    goto :goto_1

    .line 176
    :cond_8
    const-string v1, "dash_manifest"

    .line 178
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 181
    move-result v1

    .line 182
    if-eqz v1, :cond_9

    .line 184
    invoke-static/range {p1 .. p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    .line 187
    move-result-object v23

    .line 188
    goto :goto_1

    .line 189
    :cond_9
    const-string v1, "display_artist"

    .line 191
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 194
    move-result v1

    .line 195
    if-eqz v1, :cond_a

    .line 197
    invoke-static/range {p1 .. p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    .line 200
    move-result-object v24

    .line 201
    goto :goto_1

    .line 202
    :cond_a
    const-string v1, "duration_in_ms"

    .line 204
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 207
    move-result v1

    .line 208
    if-eqz v1, :cond_b

    .line 210
    invoke-virtual/range {p1 .. p1}, LX/HTD;->A1c()I

    .line 213
    move-result v0

    .line 214
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 217
    move-result-object v18

    .line 218
    goto :goto_1

    .line 219
    :cond_b
    const-string v1, "fast_start_progressive_download_url"

    .line 221
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 224
    move-result v1

    .line 225
    if-eqz v1, :cond_c

    .line 227
    invoke-static/range {p1 .. p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    .line 230
    move-result-object v25

    .line 231
    goto/16 :goto_1

    .line 233
    :cond_c
    const-string v1, "has_lyrics"

    .line 235
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 238
    move-result v1

    .line 239
    if-eqz v1, :cond_d

    .line 241
    invoke-virtual/range {p1 .. p1}, LX/HTD;->A1N()Z

    .line 244
    move-result v0

    .line 245
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 248
    move-result-object v15

    .line 249
    goto/16 :goto_1

    .line 251
    :cond_d
    const-string v1, "highlight_start_times_in_ms"

    .line 253
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 256
    move-result v1

    .line 257
    if-eqz v1, :cond_10

    .line 259
    invoke-virtual/range {p1 .. p1}, LX/HTD;->A1e()LX/2aW;

    .line 262
    move-result-object v1

    .line 263
    sget-object v0, LX/2aW;->A0C:LX/2aW;

    .line 265
    if-ne v1, v0, :cond_f

    .line 267
    new-instance v7, Ljava/util/ArrayList;

    .line 269
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 272
    :cond_e
    :goto_2
    invoke-virtual/range {p1 .. p1}, LX/HTD;->A0s()LX/2aW;

    .line 275
    move-result-object v1

    .line 276
    sget-object v0, LX/2aW;->A08:LX/2aW;

    .line 278
    if-eq v1, v0, :cond_1

    .line 280
    invoke-virtual/range {p1 .. p1}, LX/HTD;->A1c()I

    .line 283
    move-result v0

    .line 284
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 287
    move-result-object v0

    .line 288
    if-eqz v0, :cond_e

    .line 290
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 293
    goto :goto_2

    .line 294
    :cond_f
    const/4 v7, 0x0

    .line 295
    goto/16 :goto_1

    .line 297
    :cond_10
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 300
    move-result v1

    .line 301
    if-eqz v1, :cond_11

    .line 303
    invoke-static/range {p1 .. p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    .line 306
    move-result-object v26

    .line 307
    goto/16 :goto_1

    .line 309
    :cond_11
    const-string v1, "ig_username"

    .line 311
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 314
    move-result v1

    .line 315
    if-eqz v1, :cond_12

    .line 317
    invoke-static/range {p1 .. p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    .line 320
    move-result-object v27

    .line 321
    goto/16 :goto_1

    .line 323
    :cond_12
    const-string v1, "is_eligible_for_audio_effects"

    .line 325
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 328
    move-result v1

    .line 329
    if-eqz v1, :cond_13

    .line 331
    invoke-virtual/range {p1 .. p1}, LX/HTD;->A1N()Z

    .line 334
    move-result v0

    .line 335
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 338
    move-result-object v16

    .line 339
    goto/16 :goto_1

    .line 341
    :cond_13
    const-string v1, "is_eligible_for_vinyl_sticker"

    .line 343
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 346
    move-result v1

    .line 347
    if-eqz v1, :cond_14

    .line 349
    invoke-virtual/range {p1 .. p1}, LX/HTD;->A1N()Z

    .line 352
    move-result v0

    .line 353
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 356
    move-result-object v17

    .line 357
    goto/16 :goto_1

    .line 359
    :cond_14
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 362
    move-result v1

    .line 363
    if-eqz v1, :cond_15

    .line 365
    invoke-virtual/range {p1 .. p1}, LX/HTD;->A1N()Z

    .line 368
    move-result v0

    .line 369
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 372
    move-result-object v8

    .line 373
    goto/16 :goto_1

    .line 375
    :cond_15
    const-string v1, "licensed_music_subtype"

    .line 377
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 380
    move-result v1

    .line 381
    if-eqz v1, :cond_16

    .line 383
    invoke-virtual/range {p1 .. p1}, LX/HTD;->A17()Ljava/lang/String;

    .line 386
    move-result-object v1

    .line 387
    sget-object v0, LX/4xo;->A01:Ljava/util/Map;

    .line 389
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 392
    move-result-object v11

    .line 393
    check-cast v11, LX/4xo;

    .line 395
    if-nez v11, :cond_1

    .line 397
    sget-object v11, LX/4xo;->A06:LX/4xo;

    .line 399
    goto/16 :goto_1

    .line 401
    :cond_16
    const-string v1, "lyrics"

    .line 403
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 406
    move-result v1

    .line 407
    if-eqz v1, :cond_17

    .line 409
    invoke-static/range {p1 .. p1}, LX/4xz;->parseFromJson(LX/HTD;)Lcom/instagram/api/schemas/Lyrics;

    .line 412
    move-result-object v10

    .line 413
    goto/16 :goto_1

    .line 415
    :cond_17
    const-string/jumbo v1, "progressive_download_url"

    .line 418
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 421
    move-result v1

    .line 422
    if-eqz v1, :cond_18

    .line 424
    invoke-static/range {p1 .. p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    .line 427
    move-result-object v28

    .line 428
    goto/16 :goto_1

    .line 430
    :cond_18
    const-string/jumbo v1, "reactive_audio_download_url"

    .line 433
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 436
    move-result v1

    .line 437
    if-eqz v1, :cond_19

    .line 439
    invoke-static/range {p1 .. p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    .line 442
    move-result-object v29

    .line 443
    goto/16 :goto_1

    .line 445
    :cond_19
    const-string/jumbo v1, "sanitized_title"

    .line 448
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 451
    move-result v1

    .line 452
    if-eqz v1, :cond_1a

    .line 454
    invoke-static/range {p1 .. p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    .line 457
    move-result-object v30

    .line 458
    goto/16 :goto_1

    .line 460
    :cond_1a
    const-string/jumbo v1, "song_monetization_info"

    .line 463
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 466
    move-result v1

    .line 467
    if-eqz v1, :cond_1b

    .line 469
    invoke-virtual/range {p1 .. p1}, LX/HTD;->A17()Ljava/lang/String;

    .line 472
    move-result-object v1

    .line 473
    sget-object v0, LX/4xu;->A01:Ljava/util/Map;

    .line 475
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 478
    move-result-object v12

    .line 479
    check-cast v12, LX/4xu;

    .line 481
    if-nez v12, :cond_1

    .line 483
    sget-object v12, LX/4xu;->A07:LX/4xu;

    .line 485
    goto/16 :goto_1

    .line 487
    :cond_1b
    const-string/jumbo v1, "subtitle"

    .line 490
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 493
    move-result v1

    .line 494
    if-eqz v1, :cond_1c

    .line 496
    invoke-static/range {p1 .. p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    .line 499
    move-result-object v31

    .line 500
    goto/16 :goto_1

    .line 502
    :cond_1c
    const-string/jumbo v1, "title"

    .line 505
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 508
    move-result v1

    .line 509
    if-eqz v1, :cond_1d

    .line 511
    invoke-static/range {p1 .. p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    .line 514
    move-result-object v32

    .line 515
    goto/16 :goto_1

    .line 517
    :cond_1d
    const-string/jumbo v1, "web_30s_preview_download_url"

    .line 520
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 523
    move-result v1

    .line 524
    if-eqz v1, :cond_1e

    .line 526
    invoke-static/range {p1 .. p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    .line 529
    move-result-object v33

    .line 530
    goto/16 :goto_1

    .line 532
    :cond_1e
    invoke-static {v0}, LX/2ag;->A0E(Ljava/lang/String;)V

    .line 535
    goto/16 :goto_1

    .line 537
    :cond_1f
    if-nez v9, :cond_20

    .line 539
    invoke-static {v1, v0}, LX/2ag;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 542
    :goto_3
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 545
    move-result-object v0

    .line 546
    throw v0

    .line 547
    :cond_20
    if-nez v14, :cond_21

    .line 549
    invoke-static {v2, v0}, LX/2ag;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 552
    goto :goto_3

    .line 553
    :cond_21
    if-nez v26, :cond_22

    .line 555
    invoke-static {v3, v0}, LX/2ag;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 558
    goto :goto_3

    .line 559
    :cond_22
    if-nez v8, :cond_23

    .line 561
    invoke-static {v5, v0}, LX/2ag;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 564
    goto :goto_3

    .line 565
    :cond_23
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 568
    move-result v35

    .line 569
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 572
    move-result v36

    .line 573
    new-instance v9, Lcom/instagram/api/schemas/TrackDataImpl;

    .line 575
    move-object/from16 v34, v7

    .line 577
    invoke-direct/range {v9 .. v36}, Lcom/instagram/api/schemas/TrackDataImpl;-><init>(Lcom/instagram/api/schemas/LyricsIntf;LX/4xo;LX/4xu;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZ)V

    .line 580
    return-object v9
.end method
