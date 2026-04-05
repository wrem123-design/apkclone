.class public final LX/6py;
.super LX/Gy1;
.source ""

# interfaces
.implements LX/Izk;


# static fields
.field public static final A00:LX/6py;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/6py;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/6py;->A00:LX/6py;

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

.method public static A00(LX/I33;LX/6pz;)V
    .locals 6

    .line 0
    invoke-virtual {p0}, LX/I33;->A0M()V

    .line 3
    iget-object v1, p1, LX/6pz;->A00:Lcom/instagram/api/schemas/IGAds3pReviewInfoDict;

    .line 5
    if-eqz v1, :cond_0

    .line 7
    const-string v0, "ads_3p_review_info"

    .line 9
    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    .line 12
    invoke-interface {v1}, Lcom/instagram/api/schemas/IGAds3pReviewInfoDict;->ASz()LX/IJG;

    .line 15
    move-result-object v0

    .line 16
    iget-object v1, v0, LX/IJG;->A00:Ljava/util/List;

    .line 18
    new-instance v0, Lcom/instagram/api/schemas/IGAds3pReviewInfoDictImpl;

    .line 20
    invoke-direct {v0, v1}, Lcom/instagram/api/schemas/IGAds3pReviewInfoDictImpl;-><init>(Ljava/util/List;)V

    .line 23
    invoke-static {p0, v0}, LX/6rl;->A00(LX/I33;Lcom/instagram/api/schemas/IGAds3pReviewInfoDictImpl;)V

    .line 26
    :cond_0
    iget-object v1, p1, LX/6pz;->A07:Lcom/instagram/sponsored/signals/model/AdsRatingInfoIntf;

    .line 28
    if-eqz v1, :cond_1

    .line 30
    const-string v0, "ads_ratings_and_review_info"

    .line 32
    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    .line 35
    invoke-interface {v1}, Lcom/instagram/sponsored/signals/model/AdsRatingInfoIntf;->AgZ()LX/XMd;

    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, LX/XMd;->A00()Lcom/instagram/sponsored/signals/model/AdsRatingInfo;

    .line 42
    move-result-object v0

    .line 43
    invoke-static {p0, v0}, LX/6ra;->A00(LX/I33;Lcom/instagram/sponsored/signals/model/AdsRatingInfo;)V

    .line 46
    :cond_1
    iget-object v0, p1, LX/6pz;->A04:LX/6qa;

    .line 48
    if-eqz v0, :cond_2

    .line 50
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 53
    move-result-object v1

    .line 54
    const-string v0, "cta_sticker_style"

    .line 56
    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    :cond_2
    iget-object v1, p1, LX/6pz;->A0B:Ljava/lang/String;

    .line 61
    if-eqz v1, :cond_3

    .line 63
    const-string v0, "display_string"

    .line 65
    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    :cond_3
    iget-object v1, p1, LX/6pz;->A0C:Ljava/util/List;

    .line 70
    if-eqz v1, :cond_6

    .line 72
    const-string v0, "display_strings"

    .line 74
    invoke-static {p0, v0}, LX/2ag;->A0D(LX/I33;Ljava/lang/String;)V

    .line 77
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 80
    move-result-object v1

    .line 81
    :cond_4
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_5

    .line 87
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Ljava/lang/String;

    .line 93
    if-eqz v0, :cond_4

    .line 95
    invoke-virtual {p0, v0}, LX/I33;->A0w(Ljava/lang/String;)V

    .line 98
    goto :goto_0

    .line 99
    :cond_5
    invoke-virtual {p0}, LX/I33;->A0I()V

    .line 102
    :cond_6
    iget-object v1, p1, LX/6pz;->A01:LX/A3Z;

    .line 104
    if-eqz v1, :cond_9

    .line 106
    const-string v0, "facepile"

    .line 108
    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    .line 111
    invoke-interface {v1}, LX/A3Z;->AWd()LX/8Jh;

    .line 114
    move-result-object v1

    .line 115
    iget-object v0, v1, LX/8Jh;->A01:LX/5Hc;

    .line 117
    iget-object v2, v1, LX/8Jh;->A00:LX/5Hd;

    .line 119
    invoke-virtual {p0}, LX/I33;->A0M()V

    .line 122
    if-eqz v0, :cond_7

    .line 124
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 127
    move-result-object v1

    .line 128
    const-string/jumbo v0, "position"

    .line 131
    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    :cond_7
    if-eqz v2, :cond_8

    .line 136
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 139
    move-result-object v1

    .line 140
    const-string/jumbo v0, "size"

    .line 143
    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    :cond_8
    invoke-virtual {p0}, LX/I33;->A0J()V

    .line 149
    :cond_9
    iget-object v0, p1, LX/6pz;->A08:Ljava/lang/Boolean;

    .line 151
    if-eqz v0, :cond_a

    .line 153
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 156
    move-result v1

    .line 157
    const-string v0, "hide_sug"

    .line 159
    invoke-virtual {p0, v0, v1}, LX/I33;->A12(Ljava/lang/String;Z)V

    .line 162
    :cond_a
    iget-object v0, p1, LX/6pz;->A09:Ljava/lang/Boolean;

    .line 164
    if-eqz v0, :cond_b

    .line 166
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 169
    move-result v1

    .line 170
    const-string v0, "is_interactive"

    .line 172
    invoke-virtual {p0, v0, v1}, LX/I33;->A12(Ljava/lang/String;Z)V

    .line 175
    :cond_b
    iget-object v0, p1, LX/6pz;->A06:LX/6qk;

    .line 177
    if-eqz v0, :cond_c

    .line 179
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 182
    move-result-object v1

    .line 183
    const-string v0, "more_info_type"

    .line 185
    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    :cond_c
    iget-object v1, p1, LX/6pz;->A0D:Ljava/util/List;

    .line 190
    if-eqz v1, :cond_f

    .line 192
    const-string v0, "more_info_types"

    .line 194
    invoke-static {p0, v0}, LX/2ag;->A0D(LX/I33;Ljava/lang/String;)V

    .line 197
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 200
    move-result-object v1

    .line 201
    :cond_d
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 204
    move-result v0

    .line 205
    if-eqz v0, :cond_e

    .line 207
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 210
    move-result-object v0

    .line 211
    if-eqz v0, :cond_d

    .line 213
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 216
    move-result-object v0

    .line 217
    invoke-virtual {p0, v0}, LX/I33;->A0w(Ljava/lang/String;)V

    .line 220
    goto :goto_1

    .line 221
    :cond_e
    invoke-virtual {p0}, LX/I33;->A0I()V

    .line 224
    :cond_f
    iget-object v0, p1, LX/6pz;->A02:LX/6qv;

    .line 226
    if-eqz v0, :cond_10

    .line 228
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 231
    move-result-object v1

    .line 232
    const-string/jumbo v0, "product_tag_type"

    .line 235
    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    .line 238
    :cond_10
    iget-object v1, p1, LX/6pz;->A0E:Ljava/util/List;

    .line 240
    if-eqz v1, :cond_13

    .line 242
    const-string/jumbo v0, "subitems"

    .line 245
    invoke-static {p0, v0}, LX/2ag;->A0D(LX/I33;Ljava/lang/String;)V

    .line 248
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 251
    move-result-object v5

    .line 252
    :cond_11
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 255
    move-result v0

    .line 256
    if-eqz v0, :cond_12

    .line 258
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 261
    move-result-object v0

    .line 262
    check-cast v0, LX/NQc;

    .line 264
    if-eqz v0, :cond_11

    .line 266
    invoke-interface {v0}, LX/NQc;->AWg()LX/J1A;

    .line 269
    move-result-object v0

    .line 270
    iget-object v4, v0, LX/J1A;->A00:Ljava/lang/String;

    .line 272
    iget-object v3, v0, LX/J1A;->A01:Ljava/lang/String;

    .line 274
    iget-object v2, v0, LX/J1A;->A02:Ljava/lang/String;

    .line 276
    iget-object v1, v0, LX/J1A;->A03:Ljava/lang/String;

    .line 278
    new-instance v0, LX/BMI;

    .line 280
    invoke-direct {v0, v4, v3, v2, v1}, LX/BMI;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 283
    invoke-static {p0, v0}, LX/FE4;->A00(LX/I33;LX/BMI;)V

    .line 286
    goto :goto_2

    .line 287
    :cond_12
    invoke-virtual {p0}, LX/I33;->A0I()V

    .line 290
    :cond_13
    iget-object v0, p1, LX/6pz;->A03:LX/5Hg;

    .line 292
    if-eqz v0, :cond_14

    .line 294
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 297
    move-result-object v1

    .line 298
    const-string/jumbo v0, "sug_position"

    .line 301
    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    .line 304
    :cond_14
    iget-object v0, p1, LX/6pz;->A05:LX/5Hh;

    .line 306
    if-eqz v0, :cond_15

    .line 308
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 311
    move-result-object v1

    .line 312
    const-string/jumbo v0, "text_style"

    .line 315
    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    .line 318
    :cond_15
    iget-object v0, p1, LX/6pz;->A0A:Ljava/lang/Integer;

    .line 320
    if-eqz v0, :cond_16

    .line 322
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 325
    move-result v1

    .line 326
    const-string/jumbo v0, "users_count"

    .line 329
    invoke-virtual {p0, v0, v1}, LX/I33;->A0z(Ljava/lang/String;I)V

    .line 332
    :cond_16
    invoke-virtual {p0}, LX/I33;->A0J()V

    .line 335
    return-void
.end method

.method public static parseFromJson(LX/HTD;)LX/6pz;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    sget-object v0, LX/6py;->A00:LX/6py;

    .line 2
    invoke-virtual {v0, p0}, LX/Gy1;->parse(LX/HTD;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/6pz;

    .line 8
    return-object v0
.end method


# virtual methods
.method public final bridge synthetic unsafeParseFromJson(LX/HTD;)Ljava/lang/Object;
    .locals 20
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
    move-object v5, v4

    .line 14
    move-object v12, v4

    .line 15
    move-object v9, v4

    .line 16
    move-object/from16 v16, v4

    .line 18
    move-object/from16 v17, v4

    .line 20
    move-object v6, v4

    .line 21
    move-object v13, v4

    .line 22
    move-object v14, v4

    .line 23
    move-object v11, v4

    .line 24
    move-object v3, v4

    .line 25
    move-object v7, v4

    .line 26
    move-object v1, v4

    .line 27
    move-object v8, v4

    .line 28
    move-object v10, v4

    .line 29
    move-object v15, v4

    .line 30
    :goto_0
    invoke-virtual/range {p1 .. p1}, LX/HTD;->A0s()LX/2aW;

    .line 33
    move-result-object v2

    .line 34
    sget-object v0, LX/2aW;->A09:LX/2aW;

    .line 36
    if-eq v2, v0, :cond_15

    .line 38
    invoke-virtual/range {p1 .. p1}, LX/HTD;->A1k()Ljava/lang/String;

    .line 41
    move-result-object v2

    .line 42
    invoke-virtual/range {p1 .. p1}, LX/HTD;->A0s()LX/2aW;

    .line 45
    const-string v0, "ads_3p_review_info"

    .line 47
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_2

    .line 53
    invoke-static/range {p1 .. p1}, LX/6rl;->parseFromJson(LX/HTD;)Lcom/instagram/api/schemas/IGAds3pReviewInfoDictImpl;

    .line 56
    move-result-object v5

    .line 57
    :cond_1
    :goto_1
    invoke-virtual/range {p1 .. p1}, LX/HTD;->A1f()V

    .line 60
    goto :goto_0

    .line 61
    :cond_2
    const-string v0, "ads_ratings_and_review_info"

    .line 63
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_3

    .line 69
    invoke-static/range {p1 .. p1}, LX/6ra;->parseFromJson(LX/HTD;)Lcom/instagram/sponsored/signals/model/AdsRatingInfo;

    .line 72
    move-result-object v12

    .line 73
    goto :goto_1

    .line 74
    :cond_3
    const-string v0, "cta_sticker_style"

    .line 76
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_4

    .line 82
    invoke-virtual/range {p1 .. p1}, LX/HTD;->A17()Ljava/lang/String;

    .line 85
    move-result-object v2

    .line 86
    sget-object v0, LX/6qa;->A01:Ljava/util/Map;

    .line 88
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    move-result-object v9

    .line 92
    check-cast v9, LX/6qa;

    .line 94
    if-nez v9, :cond_1

    .line 96
    sget-object v9, LX/6qa;->A09:LX/6qa;

    .line 98
    goto :goto_1

    .line 99
    :cond_4
    const-string v0, "display_string"

    .line 101
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_5

    .line 107
    invoke-static/range {p1 .. p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    .line 110
    move-result-object v16

    .line 111
    goto :goto_1

    .line 112
    :cond_5
    const-string v0, "display_strings"

    .line 114
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_6

    .line 120
    invoke-static/range {p1 .. p1}, LX/2ag;->A0A(LX/HTD;)Ljava/util/ArrayList;

    .line 123
    move-result-object v17

    .line 124
    goto :goto_1

    .line 125
    :cond_6
    const-string v0, "facepile"

    .line 127
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_7

    .line 133
    invoke-static/range {p1 .. p1}, LX/5Hb;->parseFromJson(LX/HTD;)LX/5Hf;

    .line 136
    move-result-object v6

    .line 137
    goto :goto_1

    .line 138
    :cond_7
    const-string v0, "hide_sug"

    .line 140
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_8

    .line 146
    invoke-virtual/range {p1 .. p1}, LX/HTD;->A1N()Z

    .line 149
    move-result v0

    .line 150
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 153
    move-result-object v13

    .line 154
    goto :goto_1

    .line 155
    :cond_8
    const-string v0, "is_interactive"

    .line 157
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_9

    .line 163
    invoke-virtual/range {p1 .. p1}, LX/HTD;->A1N()Z

    .line 166
    move-result v0

    .line 167
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 170
    move-result-object v14

    .line 171
    goto :goto_1

    .line 172
    :cond_9
    const-string v0, "more_info_type"

    .line 174
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 177
    move-result v0

    .line 178
    if-eqz v0, :cond_a

    .line 180
    invoke-virtual/range {p1 .. p1}, LX/HTD;->A17()Ljava/lang/String;

    .line 183
    move-result-object v2

    .line 184
    sget-object v0, LX/6qk;->A01:Ljava/util/Map;

    .line 186
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    move-result-object v11

    .line 190
    check-cast v11, LX/6qk;

    .line 192
    if-nez v11, :cond_1

    .line 194
    sget-object v11, LX/6qk;->A0I:LX/6qk;

    .line 196
    goto/16 :goto_1

    .line 198
    :cond_a
    const-string v0, "more_info_types"

    .line 200
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 203
    move-result v0

    .line 204
    if-eqz v0, :cond_d

    .line 206
    invoke-virtual/range {p1 .. p1}, LX/HTD;->A1e()LX/2aW;

    .line 209
    move-result-object v2

    .line 210
    sget-object v0, LX/2aW;->A0C:LX/2aW;

    .line 212
    if-ne v2, v0, :cond_c

    .line 214
    new-instance v3, Ljava/util/ArrayList;

    .line 216
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 219
    :goto_2
    invoke-virtual/range {p1 .. p1}, LX/HTD;->A0s()LX/2aW;

    .line 222
    move-result-object v2

    .line 223
    sget-object v0, LX/2aW;->A08:LX/2aW;

    .line 225
    if-eq v2, v0, :cond_1

    .line 227
    invoke-virtual/range {p1 .. p1}, LX/HTD;->A17()Ljava/lang/String;

    .line 230
    move-result-object v2

    .line 231
    sget-object v0, LX/6qk;->A01:Ljava/util/Map;

    .line 233
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    move-result-object v0

    .line 237
    if-nez v0, :cond_b

    .line 239
    sget-object v0, LX/6qk;->A0I:LX/6qk;

    .line 241
    :cond_b
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 244
    goto :goto_2

    .line 245
    :cond_c
    move-object v3, v4

    .line 246
    goto/16 :goto_1

    .line 248
    :cond_d
    const-string/jumbo v0, "product_tag_type"

    .line 251
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 254
    move-result v0

    .line 255
    if-eqz v0, :cond_e

    .line 257
    invoke-virtual/range {p1 .. p1}, LX/HTD;->A17()Ljava/lang/String;

    .line 260
    move-result-object v2

    .line 261
    sget-object v0, LX/6qv;->A01:Ljava/util/Map;

    .line 263
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    move-result-object v7

    .line 267
    check-cast v7, LX/6qv;

    .line 269
    if-nez v7, :cond_1

    .line 271
    sget-object v7, LX/6qv;->A0B:LX/6qv;

    .line 273
    goto/16 :goto_1

    .line 275
    :cond_e
    const-string/jumbo v0, "subitems"

    .line 278
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 281
    move-result v0

    .line 282
    if-eqz v0, :cond_11

    .line 284
    invoke-virtual/range {p1 .. p1}, LX/HTD;->A1e()LX/2aW;

    .line 287
    move-result-object v1

    .line 288
    sget-object v0, LX/2aW;->A0C:LX/2aW;

    .line 290
    if-ne v1, v0, :cond_10

    .line 292
    new-instance v1, Ljava/util/ArrayList;

    .line 294
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 297
    :cond_f
    :goto_3
    invoke-virtual/range {p1 .. p1}, LX/HTD;->A0s()LX/2aW;

    .line 300
    move-result-object v2

    .line 301
    sget-object v0, LX/2aW;->A08:LX/2aW;

    .line 303
    if-eq v2, v0, :cond_1

    .line 305
    invoke-static/range {p1 .. p1}, LX/FE4;->parseFromJson(LX/HTD;)LX/BMI;

    .line 308
    move-result-object v0

    .line 309
    if-eqz v0, :cond_f

    .line 311
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 314
    goto :goto_3

    .line 315
    :cond_10
    move-object v1, v4

    .line 316
    goto/16 :goto_1

    .line 318
    :cond_11
    const-string/jumbo v0, "sug_position"

    .line 321
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 324
    move-result v0

    .line 325
    if-eqz v0, :cond_12

    .line 327
    invoke-virtual/range {p1 .. p1}, LX/HTD;->A17()Ljava/lang/String;

    .line 330
    move-result-object v2

    .line 331
    sget-object v0, LX/5Hg;->A01:Ljava/util/Map;

    .line 333
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 336
    move-result-object v8

    .line 337
    check-cast v8, LX/5Hg;

    .line 339
    if-nez v8, :cond_1

    .line 341
    sget-object v8, LX/5Hg;->A05:LX/5Hg;

    .line 343
    goto/16 :goto_1

    .line 345
    :cond_12
    const-string/jumbo v0, "text_style"

    .line 348
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 351
    move-result v0

    .line 352
    if-eqz v0, :cond_13

    .line 354
    invoke-virtual/range {p1 .. p1}, LX/HTD;->A17()Ljava/lang/String;

    .line 357
    move-result-object v2

    .line 358
    sget-object v0, LX/5Hh;->A01:Ljava/util/Map;

    .line 360
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 363
    move-result-object v10

    .line 364
    check-cast v10, LX/5Hh;

    .line 366
    if-nez v10, :cond_1

    .line 368
    sget-object v10, LX/5Hh;->A05:LX/5Hh;

    .line 370
    goto/16 :goto_1

    .line 372
    :cond_13
    const-string/jumbo v0, "users_count"

    .line 375
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 378
    move-result v0

    .line 379
    if-eqz v0, :cond_14

    .line 381
    invoke-virtual/range {p1 .. p1}, LX/HTD;->A1c()I

    .line 384
    move-result v0

    .line 385
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 388
    move-result-object v15

    .line 389
    goto/16 :goto_1

    .line 391
    :cond_14
    invoke-static {v2}, LX/2ag;->A0E(Ljava/lang/String;)V

    .line 394
    goto/16 :goto_1

    .line 396
    :cond_15
    new-instance v4, LX/6pz;

    .line 398
    move-object/from16 v18, v3

    .line 400
    move-object/from16 v19, v1

    .line 402
    invoke-direct/range {v4 .. v19}, LX/6pz;-><init>(Lcom/instagram/api/schemas/IGAds3pReviewInfoDict;LX/A3Z;LX/6qv;LX/5Hg;LX/6qa;LX/5Hh;LX/6qk;Lcom/instagram/sponsored/signals/model/AdsRatingInfoIntf;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 405
    return-object v4
.end method
