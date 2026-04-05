.class public final LX/5a6;
.super LX/Gy1;
.source ""

# interfaces
.implements LX/Izk;


# static fields
.field public static final A00:LX/5a6;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/5a6;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/5a6;->A00:LX/5a6;

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

.method public static parseFromJson(LX/HTD;)LX/5aC;
    .locals 1

    .line 0
    sget-object v0, LX/5a6;->A00:LX/5a6;

    .line 2
    invoke-virtual {v0, p0}, LX/Gy1;->parse(LX/HTD;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/5aC;

    .line 8
    return-object v0
.end method


# virtual methods
.method public final bridge synthetic unsafeParseFromJson(LX/HTD;)Ljava/lang/Object;
    .locals 19
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
    move-object v10, v9

    .line 14
    move-object v4, v9

    .line 15
    move-object v5, v9

    .line 16
    move-object v11, v9

    .line 17
    move-object v12, v9

    .line 18
    move-object v13, v9

    .line 19
    move-object v14, v9

    .line 20
    move-object v15, v9

    .line 21
    move-object/from16 v16, v9

    .line 23
    move-object/from16 v17, v9

    .line 25
    move-object v2, v9

    .line 26
    move-object v6, v9

    .line 27
    move-object v7, v9

    .line 28
    move-object/from16 v18, v9

    .line 30
    move-object v8, v9

    .line 31
    move-object v3, v9

    .line 32
    :goto_0
    invoke-virtual/range {p1 .. p1}, LX/HTD;->A0s()LX/2aW;

    .line 35
    move-result-object v1

    .line 36
    sget-object v0, LX/2aW;->A09:LX/2aW;

    .line 38
    if-eq v1, v0, :cond_12

    .line 40
    invoke-virtual/range {p1 .. p1}, LX/HTD;->A1k()Ljava/lang/String;

    .line 43
    move-result-object v0

    .line 44
    invoke-virtual/range {p1 .. p1}, LX/HTD;->A0s()LX/2aW;

    .line 47
    const-string v1, "beneficiary_name"

    .line 49
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_1

    .line 55
    invoke-static/range {p1 .. p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    .line 58
    move-result-object v9

    .line 59
    :goto_1
    invoke-virtual/range {p1 .. p1}, LX/HTD;->A1f()V

    .line 62
    goto :goto_0

    .line 63
    :cond_1
    const-string v1, "beneficiary_username"

    .line 65
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_2

    .line 71
    invoke-static/range {p1 .. p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    .line 74
    move-result-object v10

    .line 75
    goto :goto_1

    .line 76
    :cond_2
    const-string v1, "can_viewer_donate"

    .line 78
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    move-result v1

    .line 82
    if-eqz v1, :cond_3

    .line 84
    invoke-virtual/range {p1 .. p1}, LX/HTD;->A1N()Z

    .line 87
    move-result v0

    .line 88
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 91
    move-result-object v4

    .line 92
    goto :goto_1

    .line 93
    :cond_3
    const-string v1, "can_viewer_remove_fundraiser_tag"

    .line 95
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    move-result v1

    .line 99
    if-eqz v1, :cond_4

    .line 101
    invoke-virtual/range {p1 .. p1}, LX/HTD;->A1N()Z

    .line 104
    move-result v0

    .line 105
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 108
    move-result-object v5

    .line 109
    goto :goto_1

    .line 110
    :cond_4
    const-string v1, "contextual_title_str"

    .line 112
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    move-result v1

    .line 116
    if-eqz v1, :cond_5

    .line 118
    invoke-static/range {p1 .. p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    .line 121
    move-result-object v11

    .line 122
    goto :goto_1

    .line 123
    :cond_5
    const-string v1, "formatted_amount_raised"

    .line 125
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 128
    move-result v1

    .line 129
    if-eqz v1, :cond_6

    .line 131
    invoke-static/range {p1 .. p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    .line 134
    move-result-object v12

    .line 135
    goto :goto_1

    .line 136
    :cond_6
    const-string v1, "formatted_fundraiser_progress_info_text"

    .line 138
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 141
    move-result v1

    .line 142
    if-eqz v1, :cond_7

    .line 144
    invoke-static/range {p1 .. p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    .line 147
    move-result-object v13

    .line 148
    goto :goto_1

    .line 149
    :cond_7
    const-string v1, "formatted_goal_amount"

    .line 151
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 154
    move-result v1

    .line 155
    if-eqz v1, :cond_8

    .line 157
    invoke-static/range {p1 .. p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    .line 160
    move-result-object v14

    .line 161
    goto :goto_1

    .line 162
    :cond_8
    const-string v1, "fundraiser_id"

    .line 164
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 167
    move-result v1

    .line 168
    if-eqz v1, :cond_9

    .line 170
    invoke-static/range {p1 .. p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    .line 173
    move-result-object v15

    .line 174
    goto :goto_1

    .line 175
    :cond_9
    const-string v1, "fundraiser_owner_username"

    .line 177
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 180
    move-result v1

    .line 181
    if-eqz v1, :cond_a

    .line 183
    invoke-static/range {p1 .. p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    .line 186
    move-result-object v16

    .line 187
    goto :goto_1

    .line 188
    :cond_a
    const-string v1, "fundraiser_title"

    .line 190
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 193
    move-result v1

    .line 194
    if-eqz v1, :cond_b

    .line 196
    invoke-static/range {p1 .. p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    .line 199
    move-result-object v17

    .line 200
    goto/16 :goto_1

    .line 202
    :cond_b
    const-string v1, "fundraiser_type"

    .line 204
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 207
    move-result v1

    .line 208
    if-eqz v1, :cond_c

    .line 210
    invoke-virtual/range {p1 .. p1}, LX/HTD;->A17()Ljava/lang/String;

    .line 213
    move-result-object v0

    .line 214
    invoke-static {v0}, LX/WQM;->A00(Ljava/lang/String;)LX/9v5;

    .line 217
    move-result-object v2

    .line 218
    goto/16 :goto_1

    .line 220
    :cond_c
    const-string v1, "has_standalone_fundraiser"

    .line 222
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 225
    move-result v1

    .line 226
    if-eqz v1, :cond_d

    .line 228
    invoke-virtual/range {p1 .. p1}, LX/HTD;->A1N()Z

    .line 231
    move-result v0

    .line 232
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 235
    move-result-object v6

    .line 236
    goto/16 :goto_1

    .line 238
    :cond_d
    const-string v1, "is_media_owner_fundraiser_owner"

    .line 240
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 243
    move-result v1

    .line 244
    if-eqz v1, :cond_e

    .line 246
    invoke-virtual/range {p1 .. p1}, LX/HTD;->A1N()Z

    .line 249
    move-result v0

    .line 250
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 253
    move-result-object v7

    .line 254
    goto/16 :goto_1

    .line 256
    :cond_e
    const-string/jumbo v1, "progress_str"

    .line 259
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 262
    move-result v1

    .line 263
    if-eqz v1, :cond_f

    .line 265
    invoke-static/range {p1 .. p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    .line 268
    move-result-object v18

    .line 269
    goto/16 :goto_1

    .line 271
    :cond_f
    const-string/jumbo v1, "show_fundraiser_owner_attribution"

    .line 274
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 277
    move-result v1

    .line 278
    if-eqz v1, :cond_10

    .line 280
    invoke-virtual/range {p1 .. p1}, LX/HTD;->A1N()Z

    .line 283
    move-result v0

    .line 284
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 287
    move-result-object v8

    .line 288
    goto/16 :goto_1

    .line 290
    :cond_10
    const-string/jumbo v1, "thumbnail_display_url"

    .line 293
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 296
    move-result v1

    .line 297
    if-eqz v1, :cond_11

    .line 299
    invoke-static/range {p1 .. p1}, LX/2am;->A00(LX/HTD;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    .line 302
    move-result-object v3

    .line 303
    goto/16 :goto_1

    .line 305
    :cond_11
    invoke-static {v0}, LX/2ag;->A0E(Ljava/lang/String;)V

    .line 308
    goto/16 :goto_1

    .line 310
    :cond_12
    new-instance v1, LX/5aC;

    .line 312
    invoke-direct/range {v1 .. v18}, LX/5aC;-><init>(LX/9v5;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 315
    return-object v1
.end method
