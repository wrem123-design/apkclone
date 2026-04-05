.class public final LX/4yc;
.super LX/Gy1;
.source ""

# interfaces
.implements LX/Izk;


# static fields
.field public static final A00:LX/4yc;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/4yc;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/4yc;->A00:LX/4yc;

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

.method public static A00(LX/I33;Lcom/instagram/user/model/FriendshipStatusImpl;)V
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/I33;->A0M()V

    .line 3
    iget-object v0, p1, Lcom/instagram/user/model/FriendshipStatusImpl;->A00:Ljava/lang/Boolean;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    move-result v1

    .line 11
    const-string v0, "blocking"

    .line 13
    invoke-virtual {p0, v0, v1}, LX/I33;->A12(Ljava/lang/String;Z)V

    .line 16
    :cond_0
    iget-object v0, p1, Lcom/instagram/user/model/FriendshipStatusImpl;->A01:Ljava/lang/Boolean;

    .line 18
    if-eqz v0, :cond_1

    .line 20
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    move-result v1

    .line 24
    const-string v0, "followed_by"

    .line 26
    invoke-virtual {p0, v0, v1}, LX/I33;->A12(Ljava/lang/String;Z)V

    .line 29
    :cond_1
    iget-object v0, p1, Lcom/instagram/user/model/FriendshipStatusImpl;->A02:Ljava/lang/Boolean;

    .line 31
    if-eqz v0, :cond_2

    .line 33
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    move-result v1

    .line 37
    const-string v0, "following"

    .line 39
    invoke-virtual {p0, v0, v1}, LX/I33;->A12(Ljava/lang/String;Z)V

    .line 42
    :cond_2
    iget-object v0, p1, Lcom/instagram/user/model/FriendshipStatusImpl;->A03:Ljava/lang/Boolean;

    .line 44
    if-eqz v0, :cond_3

    .line 46
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 49
    move-result v1

    .line 50
    const-string v0, "has_reached_invite_limit"

    .line 52
    invoke-virtual {p0, v0, v1}, LX/I33;->A12(Ljava/lang/String;Z)V

    .line 55
    :cond_3
    iget-object v0, p1, Lcom/instagram/user/model/FriendshipStatusImpl;->A04:Ljava/lang/Boolean;

    .line 57
    if-eqz v0, :cond_4

    .line 59
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 62
    move-result v1

    .line 63
    const-string v0, "incoming_request"

    .line 65
    invoke-virtual {p0, v0, v1}, LX/I33;->A12(Ljava/lang/String;Z)V

    .line 68
    :cond_4
    iget-object v0, p1, Lcom/instagram/user/model/FriendshipStatusImpl;->A05:Ljava/lang/Boolean;

    .line 70
    if-eqz v0, :cond_5

    .line 72
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 75
    move-result v1

    .line 76
    const-string v0, "is_banner_profile_upsell"

    .line 78
    invoke-virtual {p0, v0, v1}, LX/I33;->A12(Ljava/lang/String;Z)V

    .line 81
    :cond_5
    iget-object v0, p1, Lcom/instagram/user/model/FriendshipStatusImpl;->A06:Ljava/lang/Boolean;

    .line 83
    if-eqz v0, :cond_6

    .line 85
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 88
    move-result v1

    .line 89
    const-string v0, "is_bestie"

    .line 91
    invoke-virtual {p0, v0, v1}, LX/I33;->A12(Ljava/lang/String;Z)V

    .line 94
    :cond_6
    iget-object v0, p1, Lcom/instagram/user/model/FriendshipStatusImpl;->A07:Ljava/lang/Boolean;

    .line 96
    if-eqz v0, :cond_7

    .line 98
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 101
    move-result v1

    .line 102
    const-string v0, "is_blocking_reel"

    .line 104
    invoke-virtual {p0, v0, v1}, LX/I33;->A12(Ljava/lang/String;Z)V

    .line 107
    :cond_7
    iget-object v0, p1, Lcom/instagram/user/model/FriendshipStatusImpl;->A08:Ljava/lang/Boolean;

    .line 109
    if-eqz v0, :cond_8

    .line 111
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 114
    move-result v1

    .line 115
    const-string v0, "is_eligible_to_subscribe"

    .line 117
    invoke-virtual {p0, v0, v1}, LX/I33;->A12(Ljava/lang/String;Z)V

    .line 120
    :cond_8
    iget-object v0, p1, Lcom/instagram/user/model/FriendshipStatusImpl;->A09:Ljava/lang/Boolean;

    .line 122
    if-eqz v0, :cond_9

    .line 124
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 127
    move-result v1

    .line 128
    const-string v0, "is_fb_friends"

    .line 130
    invoke-virtual {p0, v0, v1}, LX/I33;->A12(Ljava/lang/String;Z)V

    .line 133
    :cond_9
    iget-object v0, p1, Lcom/instagram/user/model/FriendshipStatusImpl;->A0A:Ljava/lang/Boolean;

    .line 135
    if-eqz v0, :cond_a

    .line 137
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 140
    move-result v1

    .line 141
    const-string v0, "is_feed_favorite"

    .line 143
    invoke-virtual {p0, v0, v1}, LX/I33;->A12(Ljava/lang/String;Z)V

    .line 146
    :cond_a
    iget-object v0, p1, Lcom/instagram/user/model/FriendshipStatusImpl;->A0B:Ljava/lang/Boolean;

    .line 148
    if-eqz v0, :cond_b

    .line 150
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 153
    move-result v1

    .line 154
    const-string v0, "is_group_creation_reachable"

    .line 156
    invoke-virtual {p0, v0, v1}, LX/I33;->A12(Ljava/lang/String;Z)V

    .line 159
    :cond_b
    iget-object v0, p1, Lcom/instagram/user/model/FriendshipStatusImpl;->A0C:Ljava/lang/Boolean;

    .line 161
    if-eqz v0, :cond_c

    .line 163
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 166
    move-result v1

    .line 167
    const-string v0, "is_messaging_only_blocking"

    .line 169
    invoke-virtual {p0, v0, v1}, LX/I33;->A12(Ljava/lang/String;Z)V

    .line 172
    :cond_c
    iget-object v0, p1, Lcom/instagram/user/model/FriendshipStatusImpl;->A0D:Ljava/lang/Boolean;

    .line 174
    if-eqz v0, :cond_d

    .line 176
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 179
    move-result v1

    .line 180
    const-string v0, "is_messaging_pseudo_blocking"

    .line 182
    invoke-virtual {p0, v0, v1}, LX/I33;->A12(Ljava/lang/String;Z)V

    .line 185
    :cond_d
    iget-object v0, p1, Lcom/instagram/user/model/FriendshipStatusImpl;->A0E:Ljava/lang/Boolean;

    .line 187
    if-eqz v0, :cond_e

    .line 189
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 192
    move-result v1

    .line 193
    const-string v0, "is_muting_friend_map"

    .line 195
    invoke-virtual {p0, v0, v1}, LX/I33;->A12(Ljava/lang/String;Z)V

    .line 198
    :cond_e
    iget-object v0, p1, Lcom/instagram/user/model/FriendshipStatusImpl;->A0F:Ljava/lang/Boolean;

    .line 200
    if-eqz v0, :cond_f

    .line 202
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 205
    move-result v1

    .line 206
    const-string v0, "is_muting_friend_map_location"

    .line 208
    invoke-virtual {p0, v0, v1}, LX/I33;->A12(Ljava/lang/String;Z)V

    .line 211
    :cond_f
    iget-object v0, p1, Lcom/instagram/user/model/FriendshipStatusImpl;->A0G:Ljava/lang/Boolean;

    .line 213
    if-eqz v0, :cond_10

    .line 215
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 218
    move-result v1

    .line 219
    const-string v0, "is_muting_media_notes"

    .line 221
    invoke-virtual {p0, v0, v1}, LX/I33;->A12(Ljava/lang/String;Z)V

    .line 224
    :cond_10
    iget-object v0, p1, Lcom/instagram/user/model/FriendshipStatusImpl;->A0H:Ljava/lang/Boolean;

    .line 226
    if-eqz v0, :cond_11

    .line 228
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 231
    move-result v1

    .line 232
    const-string v0, "is_muting_media_reposts"

    .line 234
    invoke-virtual {p0, v0, v1}, LX/I33;->A12(Ljava/lang/String;Z)V

    .line 237
    :cond_11
    iget-object v0, p1, Lcom/instagram/user/model/FriendshipStatusImpl;->A0I:Ljava/lang/Boolean;

    .line 239
    if-eqz v0, :cond_12

    .line 241
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 244
    move-result v1

    .line 245
    const-string v0, "is_muting_notes"

    .line 247
    invoke-virtual {p0, v0, v1}, LX/I33;->A12(Ljava/lang/String;Z)V

    .line 250
    :cond_12
    iget-object v0, p1, Lcom/instagram/user/model/FriendshipStatusImpl;->A0J:Ljava/lang/Boolean;

    .line 252
    if-eqz v0, :cond_13

    .line 254
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 257
    move-result v1

    .line 258
    const-string v0, "is_muting_quick_snap"

    .line 260
    invoke-virtual {p0, v0, v1}, LX/I33;->A12(Ljava/lang/String;Z)V

    .line 263
    :cond_13
    iget-object v0, p1, Lcom/instagram/user/model/FriendshipStatusImpl;->A0K:Ljava/lang/Boolean;

    .line 265
    if-eqz v0, :cond_14

    .line 267
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 270
    move-result v1

    .line 271
    const-string v0, "is_muting_reel"

    .line 273
    invoke-virtual {p0, v0, v1}, LX/I33;->A12(Ljava/lang/String;Z)V

    .line 276
    :cond_14
    iget-object v0, p1, Lcom/instagram/user/model/FriendshipStatusImpl;->A0L:Ljava/lang/Boolean;

    .line 278
    if-eqz v0, :cond_15

    .line 280
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 283
    move-result v1

    .line 284
    const-string v0, "is_private"

    .line 286
    invoke-virtual {p0, v0, v1}, LX/I33;->A12(Ljava/lang/String;Z)V

    .line 289
    :cond_15
    iget-object v0, p1, Lcom/instagram/user/model/FriendshipStatusImpl;->A0M:Ljava/lang/Boolean;

    .line 291
    if-eqz v0, :cond_16

    .line 293
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 296
    move-result v1

    .line 297
    const-string v0, "is_restricted"

    .line 299
    invoke-virtual {p0, v0, v1}, LX/I33;->A12(Ljava/lang/String;Z)V

    .line 302
    :cond_16
    iget-object v0, p1, Lcom/instagram/user/model/FriendshipStatusImpl;->A0N:Ljava/lang/Boolean;

    .line 304
    if-eqz v0, :cond_17

    .line 306
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 309
    move-result v1

    .line 310
    const-string v0, "is_unavailable"

    .line 312
    invoke-virtual {p0, v0, v1}, LX/I33;->A12(Ljava/lang/String;Z)V

    .line 315
    :cond_17
    iget-object v0, p1, Lcom/instagram/user/model/FriendshipStatusImpl;->A0O:Ljava/lang/Boolean;

    .line 317
    if-eqz v0, :cond_18

    .line 319
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 322
    move-result v1

    .line 323
    const-string v0, "is_viewer_unconnected"

    .line 325
    invoke-virtual {p0, v0, v1}, LX/I33;->A12(Ljava/lang/String;Z)V

    .line 328
    :cond_18
    iget-object v0, p1, Lcom/instagram/user/model/FriendshipStatusImpl;->A0P:Ljava/lang/Boolean;

    .line 330
    if-eqz v0, :cond_19

    .line 332
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 335
    move-result v1

    .line 336
    const-string v0, "muting"

    .line 338
    invoke-virtual {p0, v0, v1}, LX/I33;->A12(Ljava/lang/String;Z)V

    .line 341
    :cond_19
    iget-object v0, p1, Lcom/instagram/user/model/FriendshipStatusImpl;->A0Q:Ljava/lang/Boolean;

    .line 343
    if-eqz v0, :cond_1a

    .line 345
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 348
    move-result v1

    .line 349
    const-string v0, "outgoing_request"

    .line 351
    invoke-virtual {p0, v0, v1}, LX/I33;->A12(Ljava/lang/String;Z)V

    .line 354
    :cond_1a
    iget-object v0, p1, Lcom/instagram/user/model/FriendshipStatusImpl;->A0V:Ljava/lang/Integer;

    .line 356
    if-eqz v0, :cond_1b

    .line 358
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 361
    move-result v1

    .line 362
    const-string/jumbo v0, "reachability_status"

    .line 365
    invoke-virtual {p0, v0, v1}, LX/I33;->A0z(Ljava/lang/String;I)V

    .line 368
    :cond_1b
    iget-object v0, p1, Lcom/instagram/user/model/FriendshipStatusImpl;->A0R:Ljava/lang/Boolean;

    .line 370
    if-eqz v0, :cond_1c

    .line 372
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 375
    move-result v1

    .line 376
    const-string/jumbo v0, "should_show_profile_upsell"

    .line 379
    invoke-virtual {p0, v0, v1}, LX/I33;->A12(Ljava/lang/String;Z)V

    .line 382
    :cond_1c
    iget-object v0, p1, Lcom/instagram/user/model/FriendshipStatusImpl;->A0S:Ljava/lang/Boolean;

    .line 384
    if-eqz v0, :cond_1d

    .line 386
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 389
    move-result v1

    .line 390
    const-string/jumbo v0, "show_unknown_group_member_warning"

    .line 393
    invoke-virtual {p0, v0, v1}, LX/I33;->A12(Ljava/lang/String;Z)V

    .line 396
    :cond_1d
    iget-object v0, p1, Lcom/instagram/user/model/FriendshipStatusImpl;->A0T:Ljava/lang/Boolean;

    .line 398
    if-eqz v0, :cond_1e

    .line 400
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 403
    move-result v1

    .line 404
    const-string/jumbo v0, "subscribed"

    .line 407
    invoke-virtual {p0, v0, v1}, LX/I33;->A12(Ljava/lang/String;Z)V

    .line 410
    :cond_1e
    iget-object v0, p1, Lcom/instagram/user/model/FriendshipStatusImpl;->A0U:Ljava/lang/Boolean;

    .line 412
    if-eqz v0, :cond_1f

    .line 414
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 417
    move-result v1

    .line 418
    const-string/jumbo v0, "text_post_app_pre_following"

    .line 421
    invoke-virtual {p0, v0, v1}, LX/I33;->A12(Ljava/lang/String;Z)V

    .line 424
    :cond_1f
    invoke-virtual {p0}, LX/I33;->A0J()V

    .line 427
    return-void
.end method

.method public static parseFromJson(LX/HTD;)Lcom/instagram/user/model/FriendshipStatusImpl;
    .locals 1

    .line 0
    sget-object v0, LX/4yc;->A00:LX/4yc;

    .line 2
    invoke-virtual {v0, p0}, LX/Gy1;->parse(LX/HTD;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/instagram/user/model/FriendshipStatusImpl;

    .line 8
    return-object v0
.end method


# virtual methods
.method public final bridge synthetic unsafeParseFromJson(LX/HTD;)Ljava/lang/Object;
    .locals 34
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
    const/4 v2, 0x0

    .line 7
    if-eq v1, v0, :cond_0

    .line 9
    invoke-virtual/range {p1 .. p1}, LX/HTD;->A1f()V

    .line 12
    return-object v2

    .line 13
    :cond_0
    move-object v3, v2

    .line 14
    move-object v4, v2

    .line 15
    move-object v5, v2

    .line 16
    move-object v6, v2

    .line 17
    move-object v7, v2

    .line 18
    move-object v8, v2

    .line 19
    move-object v9, v2

    .line 20
    move-object v10, v2

    .line 21
    move-object v11, v2

    .line 22
    move-object v12, v2

    .line 23
    move-object v13, v2

    .line 24
    move-object v14, v2

    .line 25
    move-object v15, v2

    .line 26
    move-object/from16 v16, v2

    .line 28
    move-object/from16 v17, v2

    .line 30
    move-object/from16 v18, v2

    .line 32
    move-object/from16 v19, v2

    .line 34
    move-object/from16 v20, v2

    .line 36
    move-object/from16 v21, v2

    .line 38
    move-object/from16 v22, v2

    .line 40
    move-object/from16 v23, v2

    .line 42
    move-object/from16 v24, v2

    .line 44
    move-object/from16 v25, v2

    .line 46
    move-object/from16 v26, v2

    .line 48
    move-object/from16 v27, v2

    .line 50
    move-object/from16 v28, v2

    .line 52
    move-object/from16 v33, v2

    .line 54
    move-object/from16 v29, v2

    .line 56
    move-object/from16 v30, v2

    .line 58
    move-object/from16 v31, v2

    .line 60
    move-object/from16 v32, v2

    .line 62
    :goto_0
    invoke-virtual/range {p1 .. p1}, LX/HTD;->A0s()LX/2aW;

    .line 65
    move-result-object v1

    .line 66
    sget-object v0, LX/2aW;->A09:LX/2aW;

    .line 68
    if-eq v1, v0, :cond_21

    .line 70
    invoke-virtual/range {p1 .. p1}, LX/HTD;->A1k()Ljava/lang/String;

    .line 73
    move-result-object v0

    .line 74
    invoke-virtual/range {p1 .. p1}, LX/HTD;->A0s()LX/2aW;

    .line 77
    const-string v1, "blocking"

    .line 79
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_1

    .line 85
    invoke-virtual/range {p1 .. p1}, LX/HTD;->A1N()Z

    .line 88
    move-result v0

    .line 89
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 92
    move-result-object v2

    .line 93
    :goto_1
    invoke-virtual/range {p1 .. p1}, LX/HTD;->A1f()V

    .line 96
    goto :goto_0

    .line 97
    :cond_1
    const-string v1, "followed_by"

    .line 99
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    move-result v1

    .line 103
    if-eqz v1, :cond_2

    .line 105
    invoke-virtual/range {p1 .. p1}, LX/HTD;->A1N()Z

    .line 108
    move-result v0

    .line 109
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 112
    move-result-object v3

    .line 113
    goto :goto_1

    .line 114
    :cond_2
    const-string v1, "following"

    .line 116
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    move-result v1

    .line 120
    if-eqz v1, :cond_3

    .line 122
    invoke-virtual/range {p1 .. p1}, LX/HTD;->A1N()Z

    .line 125
    move-result v0

    .line 126
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 129
    move-result-object v4

    .line 130
    goto :goto_1

    .line 131
    :cond_3
    const-string v1, "has_reached_invite_limit"

    .line 133
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 136
    move-result v1

    .line 137
    if-eqz v1, :cond_4

    .line 139
    invoke-virtual/range {p1 .. p1}, LX/HTD;->A1N()Z

    .line 142
    move-result v0

    .line 143
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 146
    move-result-object v5

    .line 147
    goto :goto_1

    .line 148
    :cond_4
    const-string v1, "incoming_request"

    .line 150
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 153
    move-result v1

    .line 154
    if-eqz v1, :cond_5

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
    :cond_5
    const-string v1, "is_banner_profile_upsell"

    .line 167
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170
    move-result v1

    .line 171
    if-eqz v1, :cond_6

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
    :cond_6
    const-string v1, "is_bestie"

    .line 184
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 187
    move-result v1

    .line 188
    if-eqz v1, :cond_7

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
    :cond_7
    const-string v1, "is_blocking_reel"

    .line 201
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 204
    move-result v1

    .line 205
    if-eqz v1, :cond_8

    .line 207
    invoke-virtual/range {p1 .. p1}, LX/HTD;->A1N()Z

    .line 210
    move-result v0

    .line 211
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 214
    move-result-object v9

    .line 215
    goto :goto_1

    .line 216
    :cond_8
    const-string v1, "is_eligible_to_subscribe"

    .line 218
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 221
    move-result v1

    .line 222
    if-eqz v1, :cond_9

    .line 224
    invoke-virtual/range {p1 .. p1}, LX/HTD;->A1N()Z

    .line 227
    move-result v0

    .line 228
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 231
    move-result-object v10

    .line 232
    goto/16 :goto_1

    .line 234
    :cond_9
    const-string v1, "is_fb_friends"

    .line 236
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 239
    move-result v1

    .line 240
    if-eqz v1, :cond_a

    .line 242
    invoke-virtual/range {p1 .. p1}, LX/HTD;->A1N()Z

    .line 245
    move-result v0

    .line 246
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 249
    move-result-object v11

    .line 250
    goto/16 :goto_1

    .line 252
    :cond_a
    const-string v1, "is_feed_favorite"

    .line 254
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 257
    move-result v1

    .line 258
    if-eqz v1, :cond_b

    .line 260
    invoke-virtual/range {p1 .. p1}, LX/HTD;->A1N()Z

    .line 263
    move-result v0

    .line 264
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 267
    move-result-object v12

    .line 268
    goto/16 :goto_1

    .line 270
    :cond_b
    const-string v1, "is_group_creation_reachable"

    .line 272
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 275
    move-result v1

    .line 276
    if-eqz v1, :cond_c

    .line 278
    invoke-virtual/range {p1 .. p1}, LX/HTD;->A1N()Z

    .line 281
    move-result v0

    .line 282
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 285
    move-result-object v13

    .line 286
    goto/16 :goto_1

    .line 288
    :cond_c
    const-string v1, "is_messaging_only_blocking"

    .line 290
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 293
    move-result v1

    .line 294
    if-eqz v1, :cond_d

    .line 296
    invoke-virtual/range {p1 .. p1}, LX/HTD;->A1N()Z

    .line 299
    move-result v0

    .line 300
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 303
    move-result-object v14

    .line 304
    goto/16 :goto_1

    .line 306
    :cond_d
    const-string v1, "is_messaging_pseudo_blocking"

    .line 308
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 311
    move-result v1

    .line 312
    if-eqz v1, :cond_e

    .line 314
    invoke-virtual/range {p1 .. p1}, LX/HTD;->A1N()Z

    .line 317
    move-result v0

    .line 318
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 321
    move-result-object v15

    .line 322
    goto/16 :goto_1

    .line 324
    :cond_e
    const-string v1, "is_muting_friend_map"

    .line 326
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 329
    move-result v1

    .line 330
    if-eqz v1, :cond_f

    .line 332
    invoke-virtual/range {p1 .. p1}, LX/HTD;->A1N()Z

    .line 335
    move-result v0

    .line 336
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 339
    move-result-object v16

    .line 340
    goto/16 :goto_1

    .line 342
    :cond_f
    const-string v1, "is_muting_friend_map_location"

    .line 344
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 347
    move-result v1

    .line 348
    if-eqz v1, :cond_10

    .line 350
    invoke-virtual/range {p1 .. p1}, LX/HTD;->A1N()Z

    .line 353
    move-result v0

    .line 354
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 357
    move-result-object v17

    .line 358
    goto/16 :goto_1

    .line 360
    :cond_10
    const-string v1, "is_muting_media_notes"

    .line 362
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 365
    move-result v1

    .line 366
    if-eqz v1, :cond_11

    .line 368
    invoke-virtual/range {p1 .. p1}, LX/HTD;->A1N()Z

    .line 371
    move-result v0

    .line 372
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 375
    move-result-object v18

    .line 376
    goto/16 :goto_1

    .line 378
    :cond_11
    const-string v1, "is_muting_media_reposts"

    .line 380
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 383
    move-result v1

    .line 384
    if-eqz v1, :cond_12

    .line 386
    invoke-virtual/range {p1 .. p1}, LX/HTD;->A1N()Z

    .line 389
    move-result v0

    .line 390
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 393
    move-result-object v19

    .line 394
    goto/16 :goto_1

    .line 396
    :cond_12
    const-string v1, "is_muting_notes"

    .line 398
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 401
    move-result v1

    .line 402
    if-eqz v1, :cond_13

    .line 404
    invoke-virtual/range {p1 .. p1}, LX/HTD;->A1N()Z

    .line 407
    move-result v0

    .line 408
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 411
    move-result-object v20

    .line 412
    goto/16 :goto_1

    .line 414
    :cond_13
    const-string v1, "is_muting_quick_snap"

    .line 416
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 419
    move-result v1

    .line 420
    if-eqz v1, :cond_14

    .line 422
    invoke-virtual/range {p1 .. p1}, LX/HTD;->A1N()Z

    .line 425
    move-result v0

    .line 426
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 429
    move-result-object v21

    .line 430
    goto/16 :goto_1

    .line 432
    :cond_14
    const-string v1, "is_muting_reel"

    .line 434
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 437
    move-result v1

    .line 438
    if-eqz v1, :cond_15

    .line 440
    invoke-virtual/range {p1 .. p1}, LX/HTD;->A1N()Z

    .line 443
    move-result v0

    .line 444
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 447
    move-result-object v22

    .line 448
    goto/16 :goto_1

    .line 450
    :cond_15
    const-string v1, "is_private"

    .line 452
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 455
    move-result v1

    .line 456
    if-eqz v1, :cond_16

    .line 458
    invoke-virtual/range {p1 .. p1}, LX/HTD;->A1N()Z

    .line 461
    move-result v0

    .line 462
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 465
    move-result-object v23

    .line 466
    goto/16 :goto_1

    .line 468
    :cond_16
    const-string v1, "is_restricted"

    .line 470
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 473
    move-result v1

    .line 474
    if-eqz v1, :cond_17

    .line 476
    invoke-virtual/range {p1 .. p1}, LX/HTD;->A1N()Z

    .line 479
    move-result v0

    .line 480
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 483
    move-result-object v24

    .line 484
    goto/16 :goto_1

    .line 486
    :cond_17
    const-string v1, "is_unavailable"

    .line 488
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 491
    move-result v1

    .line 492
    if-eqz v1, :cond_18

    .line 494
    invoke-virtual/range {p1 .. p1}, LX/HTD;->A1N()Z

    .line 497
    move-result v0

    .line 498
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 501
    move-result-object v25

    .line 502
    goto/16 :goto_1

    .line 504
    :cond_18
    const-string v1, "is_viewer_unconnected"

    .line 506
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 509
    move-result v1

    .line 510
    if-eqz v1, :cond_19

    .line 512
    invoke-virtual/range {p1 .. p1}, LX/HTD;->A1N()Z

    .line 515
    move-result v0

    .line 516
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 519
    move-result-object v26

    .line 520
    goto/16 :goto_1

    .line 522
    :cond_19
    const-string v1, "muting"

    .line 524
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 527
    move-result v1

    .line 528
    if-eqz v1, :cond_1a

    .line 530
    invoke-virtual/range {p1 .. p1}, LX/HTD;->A1N()Z

    .line 533
    move-result v0

    .line 534
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 537
    move-result-object v27

    .line 538
    goto/16 :goto_1

    .line 540
    :cond_1a
    const-string v1, "outgoing_request"

    .line 542
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 545
    move-result v1

    .line 546
    if-eqz v1, :cond_1b

    .line 548
    invoke-virtual/range {p1 .. p1}, LX/HTD;->A1N()Z

    .line 551
    move-result v0

    .line 552
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 555
    move-result-object v28

    .line 556
    goto/16 :goto_1

    .line 558
    :cond_1b
    const-string/jumbo v1, "reachability_status"

    .line 561
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 564
    move-result v1

    .line 565
    if-eqz v1, :cond_1c

    .line 567
    invoke-virtual/range {p1 .. p1}, LX/HTD;->A1c()I

    .line 570
    move-result v0

    .line 571
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 574
    move-result-object v33

    .line 575
    goto/16 :goto_1

    .line 577
    :cond_1c
    const-string/jumbo v1, "should_show_profile_upsell"

    .line 580
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 583
    move-result v1

    .line 584
    if-eqz v1, :cond_1d

    .line 586
    invoke-virtual/range {p1 .. p1}, LX/HTD;->A1N()Z

    .line 589
    move-result v0

    .line 590
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 593
    move-result-object v29

    .line 594
    goto/16 :goto_1

    .line 596
    :cond_1d
    const-string/jumbo v1, "show_unknown_group_member_warning"

    .line 599
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 602
    move-result v1

    .line 603
    if-eqz v1, :cond_1e

    .line 605
    invoke-virtual/range {p1 .. p1}, LX/HTD;->A1N()Z

    .line 608
    move-result v0

    .line 609
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 612
    move-result-object v30

    .line 613
    goto/16 :goto_1

    .line 615
    :cond_1e
    const-string/jumbo v1, "subscribed"

    .line 618
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 621
    move-result v1

    .line 622
    if-eqz v1, :cond_1f

    .line 624
    invoke-virtual/range {p1 .. p1}, LX/HTD;->A1N()Z

    .line 627
    move-result v0

    .line 628
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 631
    move-result-object v31

    .line 632
    goto/16 :goto_1

    .line 634
    :cond_1f
    const-string/jumbo v1, "text_post_app_pre_following"

    .line 637
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 640
    move-result v1

    .line 641
    if-eqz v1, :cond_20

    .line 643
    invoke-virtual/range {p1 .. p1}, LX/HTD;->A1N()Z

    .line 646
    move-result v0

    .line 647
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 650
    move-result-object v32

    .line 651
    goto/16 :goto_1

    .line 653
    :cond_20
    invoke-static {v0}, LX/2ag;->A0E(Ljava/lang/String;)V

    .line 656
    goto/16 :goto_1

    .line 658
    :cond_21
    new-instance v1, Lcom/instagram/user/model/FriendshipStatusImpl;

    .line 660
    invoke-direct/range {v1 .. v33}, Lcom/instagram/user/model/FriendshipStatusImpl;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;)V

    .line 663
    return-object v1
.end method
