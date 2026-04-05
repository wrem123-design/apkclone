.class public final LX/5fs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jkm;
.implements LX/TaI;


# static fields
.field public static final A06:LX/Jbx;


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/8mn;

.field public A02:LX/Bbi;

.field public A03:LX/Bbi;

.field public A04:LX/Bbi;

.field public A05:LX/Bbi;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, LX/5ft;->A00:LX/5ft;

    .line 2
    sput-object v0, LX/5fs;->A06:LX/Jbx;

    .line 4
    return-void
.end method

.method private final A00(LX/Tok;LX/5fr;Ljava/lang/String;)V
    .locals 16

    .line 0
    move-object/from16 v7, p2

    .line 2
    iget-object v3, v7, LX/8o5;->A02:LX/7Ia;

    .line 4
    move-object/from16 v0, p0

    .line 6
    iget-object v2, v0, LX/5fs;->A00:Lcom/instagram/common/session/UserSession;

    .line 8
    iget-object v10, v7, LX/5fr;->A05:Lcom/instagram/model/direct/DirectThreadKey;

    .line 10
    if-eqz v10, :cond_4

    .line 12
    iget-object v6, v7, LX/5fr;->A08:Ljava/lang/String;

    .line 14
    if-eqz v6, :cond_5

    .line 16
    invoke-virtual {v7}, LX/BKW;->A08()Ljava/lang/String;

    .line 19
    move-result-object v11

    .line 20
    iget-object v12, v7, LX/8o5;->A05:Ljava/lang/String;

    .line 22
    iget-boolean v5, v7, LX/5fr;->A09:Z

    .line 24
    iget-object v0, v7, LX/5fr;->A02:LX/5SQ;

    .line 26
    if-eqz v0, :cond_3

    .line 28
    invoke-virtual {v0}, LX/5SQ;->A06()Z

    .line 31
    move-result v1

    .line 32
    const/4 v0, 0x1

    .line 33
    if-ne v1, v0, :cond_3

    .line 35
    const-string v4, "1"

    .line 37
    :goto_0
    iget-boolean v15, v7, LX/5fr;->A0A:Z

    .line 39
    iget-boolean v14, v3, LX/7Ia;->A09:Z

    .line 41
    iget-object v13, v3, LX/7Ia;->A04:Ljava/lang/String;

    .line 43
    iget-object v9, v3, LX/7Ia;->A00:LX/7Rj;

    .line 45
    iget-object v3, v7, LX/5fr;->A03:LX/0oO;

    .line 47
    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 50
    const/4 v1, 0x1

    .line 51
    move-object/from16 v7, p3

    .line 53
    invoke-static {v7}, LX/659;->A0n(Ljava/lang/Object;)V

    .line 56
    if-eqz v5, :cond_2

    .line 58
    const-string v5, "animated_avatar_sticker"

    .line 60
    :goto_1
    sget-object v8, LX/3SA;->A01:LX/3Sz;

    .line 62
    sget-object v0, LX/08S;->A00:LX/08S;

    .line 64
    invoke-static {v0}, LX/659;->A0h(Ljava/lang/Object;)V

    .line 67
    invoke-virtual {v8, v0, v0, v2}, LX/3Sz;->A01(LX/Izk;LX/Izk;Lcom/instagram/common/session/UserSession;)LX/8lB;

    .line 70
    move-result-object v8

    .line 71
    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    .line 73
    invoke-virtual {v8, v0}, LX/9hg;->A05(Ljava/lang/Integer;)V

    .line 76
    const-string v0, "direct_v2/threads/broadcast/share_avatar_sticker/"

    .line 78
    invoke-virtual {v8, v0}, LX/9hg;->A09(Ljava/lang/String;)V

    .line 81
    const-string/jumbo v0, "sticker_id"

    .line 84
    invoke-virtual {v8, v0, v7}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    const-string/jumbo v0, "sticker_template"

    .line 90
    invoke-virtual {v8, v0, v6}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    const-string v0, "avatar_sticker_media_type"

    .line 95
    invoke-virtual {v8, v0, v5}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    const-string v0, "is_pet"

    .line 100
    invoke-virtual {v8, v0, v4}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    if-eqz v15, :cond_0

    .line 105
    const-string/jumbo v0, "send_silently"

    .line 108
    invoke-virtual {v8, v0, v1}, LX/9hg;->A0F(Ljava/lang/String;Z)V

    .line 111
    :cond_0
    invoke-static/range {v8 .. v15}, LX/ODA;->A0F(LX/8lB;LX/7Rj;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 114
    if-eqz v3, :cond_1

    .line 116
    const-string/jumbo v1, "replied_to_action_source"

    .line 119
    iget-object v0, v3, LX/0oO;->A0Q:Ljava/lang/String;

    .line 121
    invoke-virtual {v8, v1, v0}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    const-string/jumbo v1, "replied_to_client_context"

    .line 127
    iget-object v0, v3, LX/0oO;->A0R:Ljava/lang/String;

    .line 129
    invoke-virtual {v8, v1, v0}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    const-string/jumbo v1, "replied_to_item_id"

    .line 135
    iget-object v0, v3, LX/0oO;->A0T:Ljava/lang/String;

    .line 137
    invoke-virtual {v8, v1, v0}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    iget-object v0, v3, LX/0oO;->A0F:LX/8vg;

    .line 142
    iget-object v1, v0, LX/8vg;->A00:Ljava/lang/String;

    .line 144
    const-string/jumbo v0, "replied_to_target_type"

    .line 147
    invoke-virtual {v8, v0, v1}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    const-string/jumbo v1, "replied_to_user_id"

    .line 153
    iget-object v0, v3, LX/0oO;->A0X:Ljava/lang/String;

    .line 155
    invoke-virtual {v8, v1, v0}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    :cond_1
    invoke-virtual {v8}, LX/9jd;->A0K()LX/8kB;

    .line 161
    move-result-object v1

    .line 162
    move-object/from16 v0, p1

    .line 164
    invoke-static {v2, v0}, LX/Nu7;->A01(Lcom/instagram/common/session/UserSession;LX/Tok;)LX/Fva;

    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {v1, v0}, LX/8kB;->A07(LX/A9S;)V

    .line 171
    invoke-static {v1}, LX/2ub;->A03(LX/Tky;)V

    .line 174
    return-void

    .line 175
    :cond_2
    const-string/jumbo v5, "static_avatar_sticker"

    .line 178
    goto :goto_1

    .line 179
    :cond_3
    const-string v4, "0"

    .line 181
    goto/16 :goto_0

    .line 183
    :cond_4
    const-string/jumbo v0, "threadKey"

    .line 186
    goto :goto_2

    .line 187
    :cond_5
    const-string/jumbo v0, "stickerTemplate"

    .line 190
    :goto_2
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    .line 193
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 196
    move-result-object v0

    .line 197
    throw v0
.end method


# virtual methods
.method public final bridge synthetic AMq(LX/Tok;LX/8o5;LX/2kZ;)V
    .locals 18

    .line 0
    move-object/from16 v8, p2

    .line 2
    check-cast v8, LX/5fr;

    .line 4
    invoke-static {v8}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 7
    move-object/from16 v1, p3

    .line 9
    invoke-static {v1}, LX/659;->A0v(Ljava/lang/Object;)V

    .line 12
    move-object/from16 v3, p1

    .line 14
    invoke-static {v3}, LX/659;->A0m(Ljava/lang/Object;)V

    .line 17
    iget-object v0, v8, LX/5fr;->A04:LX/1xO;

    .line 19
    move-object/from16 v2, p0

    .line 21
    if-eqz v0, :cond_3

    .line 23
    iget-boolean v0, v0, LX/1xO;->A0B:Z

    .line 25
    :goto_0
    if-eqz v0, :cond_7

    .line 27
    iget-object v0, v2, LX/5fs;->A02:LX/Bbi;

    .line 29
    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 32
    move-result-object v4

    .line 33
    check-cast v4, LX/A4M;

    .line 35
    const/4 v11, 0x0

    .line 36
    iget-object v0, v8, LX/5fr;->A04:LX/1xO;

    .line 38
    const/4 v15, 0x0

    .line 39
    if-eqz v0, :cond_2

    .line 41
    iget-object v1, v0, LX/1xO;->A06:Ljava/lang/String;

    .line 43
    :goto_1
    iget-object v13, v4, LX/A4M;->A00:Lcom/instagram/common/session/UserSession;

    .line 45
    invoke-static {v13}, LX/6fa;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/pendingmedia/store/PendingMediaStore;

    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0, v1}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A03(Ljava/lang/String;)LX/2kZ;

    .line 52
    move-result-object v1

    .line 53
    if-eqz v1, :cond_6

    .line 55
    iget-object v0, v1, LX/2kZ;->A1M:Lcom/instagram/pendingmedia/model/IGDirectParams;

    .line 57
    iget-object v0, v0, Lcom/instagram/pendingmedia/model/IGDirectParams;->A04:Ljava/lang/String;

    .line 59
    if-eqz v0, :cond_6

    .line 61
    invoke-static {v0}, LX/OCf;->A03(Ljava/lang/String;)Lcom/instagram/direct/armadilloexpress/transportpayload/CommonMediaTransport;

    .line 64
    move-result-object v0

    .line 65
    if-eqz v0, :cond_6

    .line 67
    invoke-static {v1}, LX/McN;->A00(LX/2kZ;)LX/1xO;

    .line 70
    move-result-object v5

    .line 71
    invoke-static {v0}, Lcom/instagram/direct/armadilloexpress/transportpayload/CommonMediaTransport;->A00(Lcom/instagram/direct/armadilloexpress/transportpayload/CommonMediaTransport;)LX/FZc;

    .line 74
    move-result-object v1

    .line 75
    const-string v0, "image/webp"

    .line 77
    invoke-virtual {v1, v0}, LX/FZc;->A04(Ljava/lang/String;)V

    .line 80
    invoke-virtual {v1}, LX/DO9;->A01()LX/DLI;

    .line 83
    move-result-object v2

    .line 84
    check-cast v2, Lcom/instagram/direct/armadilloexpress/transportpayload/CommonMediaTransport;

    .line 86
    sget-object v0, Lcom/instagram/direct/armadilloexpress/transportpayload/AvatarSticker;->DEFAULT_INSTANCE:Lcom/instagram/direct/armadilloexpress/transportpayload/AvatarSticker;

    .line 88
    invoke-virtual {v0}, LX/DLI;->A0T()LX/DO9;

    .line 91
    move-result-object v6

    .line 92
    check-cast v6, LX/FIX;

    .line 94
    invoke-virtual {v6}, LX/DO9;->A02()V

    .line 97
    iget-object v1, v6, LX/DO9;->A00:LX/DLI;

    .line 99
    check-cast v1, Lcom/instagram/direct/armadilloexpress/transportpayload/AvatarSticker;

    .line 101
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    iput-object v2, v1, Lcom/instagram/direct/armadilloexpress/transportpayload/AvatarSticker;->mediaTransport_:Lcom/instagram/direct/armadilloexpress/transportpayload/CommonMediaTransport;

    .line 106
    iget v0, v1, Lcom/instagram/direct/armadilloexpress/transportpayload/AvatarSticker;->bitField0_:I

    .line 108
    or-int/lit8 v0, v0, 0x1

    .line 110
    iput v0, v1, Lcom/instagram/direct/armadilloexpress/transportpayload/AvatarSticker;->bitField0_:I

    .line 112
    iget-boolean v7, v8, LX/5fr;->A09:Z

    .line 114
    invoke-virtual {v6}, LX/DO9;->A02()V

    .line 117
    iget-object v1, v6, LX/DO9;->A00:LX/DLI;

    .line 119
    check-cast v1, Lcom/instagram/direct/armadilloexpress/transportpayload/AvatarSticker;

    .line 121
    iget v0, v1, Lcom/instagram/direct/armadilloexpress/transportpayload/AvatarSticker;->bitField0_:I

    .line 123
    or-int/lit8 v0, v0, 0x2

    .line 125
    iput v0, v1, Lcom/instagram/direct/armadilloexpress/transportpayload/AvatarSticker;->bitField0_:I

    .line 127
    iput-boolean v7, v1, Lcom/instagram/direct/armadilloexpress/transportpayload/AvatarSticker;->isAnimated_:Z

    .line 129
    invoke-static {v13, v8}, LX/7Ij;->A00(Lcom/instagram/common/session/UserSession;LX/8o5;)LX/7Ik;

    .line 132
    move-result-object v1

    .line 133
    sget-object v0, LX/7Ik;->A05:LX/7Ik;

    .line 135
    if-ne v1, v0, :cond_0

    .line 137
    iget-object v7, v8, LX/5fr;->A07:Ljava/lang/String;

    .line 139
    if-eqz v7, :cond_5

    .line 141
    invoke-virtual {v6}, LX/DO9;->A02()V

    .line 144
    iget-object v1, v6, LX/DO9;->A00:LX/DLI;

    .line 146
    check-cast v1, Lcom/instagram/direct/armadilloexpress/transportpayload/AvatarSticker;

    .line 148
    iget v0, v1, Lcom/instagram/direct/armadilloexpress/transportpayload/AvatarSticker;->bitField0_:I

    .line 150
    or-int/lit8 v0, v0, 0x4

    .line 152
    iput v0, v1, Lcom/instagram/direct/armadilloexpress/transportpayload/AvatarSticker;->bitField0_:I

    .line 154
    iput-object v7, v1, Lcom/instagram/direct/armadilloexpress/transportpayload/AvatarSticker;->stickerId_:Ljava/lang/String;

    .line 156
    iget-object v7, v8, LX/5fr;->A08:Ljava/lang/String;

    .line 158
    if-eqz v7, :cond_4

    .line 160
    invoke-virtual {v6}, LX/DO9;->A02()V

    .line 163
    iget-object v1, v6, LX/DO9;->A00:LX/DLI;

    .line 165
    check-cast v1, Lcom/instagram/direct/armadilloexpress/transportpayload/AvatarSticker;

    .line 167
    iget v0, v1, Lcom/instagram/direct/armadilloexpress/transportpayload/AvatarSticker;->bitField0_:I

    .line 169
    or-int/lit8 v0, v0, 0x8

    .line 171
    iput v0, v1, Lcom/instagram/direct/armadilloexpress/transportpayload/AvatarSticker;->bitField0_:I

    .line 173
    iput-object v7, v1, Lcom/instagram/direct/armadilloexpress/transportpayload/AvatarSticker;->stickerTemplate_:Ljava/lang/String;

    .line 175
    :cond_0
    iget-object v0, v8, LX/5fr;->A06:Ljava/lang/Integer;

    .line 177
    if-eqz v0, :cond_1

    .line 179
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 182
    move-result v7

    .line 183
    invoke-virtual {v6}, LX/DO9;->A02()V

    .line 186
    iget-object v1, v6, LX/DO9;->A00:LX/DLI;

    .line 188
    check-cast v1, Lcom/instagram/direct/armadilloexpress/transportpayload/AvatarSticker;

    .line 190
    iget v0, v1, Lcom/instagram/direct/armadilloexpress/transportpayload/AvatarSticker;->bitField0_:I

    .line 192
    or-int/lit8 v0, v0, 0x10

    .line 194
    iput v0, v1, Lcom/instagram/direct/armadilloexpress/transportpayload/AvatarSticker;->bitField0_:I

    .line 196
    iput v7, v1, Lcom/instagram/direct/armadilloexpress/transportpayload/AvatarSticker;->nuxType_:I

    .line 198
    :cond_1
    sget-object v12, LX/NzG;->A00:LX/NzG;

    .line 200
    invoke-static {}, Lcom/instagram/direct/armadilloexpress/transportpayload/AddMessageContent;->A00()LX/FZb;

    .line 203
    move-result-object v1

    .line 204
    sget-object v0, Lcom/instagram/direct/armadilloexpress/transportpayload/Media;->DEFAULT_INSTANCE:Lcom/instagram/direct/armadilloexpress/transportpayload/Media;

    .line 206
    invoke-virtual {v0}, LX/DLI;->A0T()LX/DO9;

    .line 209
    move-result-object v0

    .line 210
    check-cast v0, LX/FfA;

    .line 212
    invoke-virtual {v0, v6}, LX/FfA;->A04(LX/FIX;)V

    .line 215
    invoke-virtual {v1, v0}, LX/FZb;->A04(LX/FfA;)V

    .line 218
    invoke-virtual {v1}, LX/DO9;->A01()LX/DLI;

    .line 221
    move-result-object v14

    .line 222
    invoke-static {v14}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 225
    check-cast v14, Lcom/instagram/direct/armadilloexpress/transportpayload/AddMessageContent;

    .line 227
    move-object/from16 v16, v15

    .line 229
    move-object/from16 v17, v8

    .line 231
    invoke-virtual/range {v12 .. v17}, LX/NzG;->A03(Lcom/instagram/common/session/UserSession;Lcom/instagram/direct/armadilloexpress/transportpayload/AddMessageContent;Lcom/instagram/direct/model/DirectForwardingParams;LX/MxX;LX/BKW;)Lcom/instagram/direct/armadilloexpress/transportpayload/TransportPayload;

    .line 234
    move-result-object v6

    .line 235
    invoke-static {v13, v2, v3, v5}, LX/MYD;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/direct/armadilloexpress/transportpayload/CommonMediaTransport;LX/Tok;LX/1xO;)LX/byl;

    .line 238
    move-result-object v7

    .line 239
    iget-object v5, v4, LX/A4M;->A01:LX/Nrm;

    .line 241
    invoke-virtual {v8}, LX/BKW;->D5i()Ljava/util/List;

    .line 244
    move-result-object v0

    .line 245
    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 248
    invoke-static {v0}, LX/Atf;->A0j(Ljava/util/List;)Ljava/lang/Object;

    .line 251
    move-result-object v9

    .line 252
    invoke-static {v9}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 255
    check-cast v9, Lcom/instagram/model/direct/DirectThreadKey;

    .line 257
    const/4 v10, 0x4

    .line 258
    invoke-virtual/range {v5 .. v11}, LX/Nrm;->A02(Lcom/instagram/direct/armadilloexpress/transportpayload/TransportPayload;LX/Tok;LX/8o5;Lcom/instagram/model/direct/DirectThreadKey;IZ)V

    .line 261
    return-void

    .line 262
    :cond_2
    move-object v1, v15

    .line 263
    goto/16 :goto_1

    .line 265
    :cond_3
    iget-object v0, v2, LX/5fs;->A00:Lcom/instagram/common/session/UserSession;

    .line 267
    invoke-static {v0, v8}, LX/7Ij;->A00(Lcom/instagram/common/session/UserSession;LX/8o5;)LX/7Ik;

    .line 270
    move-result-object v0

    .line 271
    invoke-virtual {v0}, LX/7Ik;->A00()Z

    .line 274
    move-result v0

    .line 275
    goto/16 :goto_0

    .line 277
    :cond_4
    const-string/jumbo v0, "stickerTemplate"

    .line 280
    goto :goto_2

    .line 281
    :cond_5
    const-string/jumbo v0, "stickerId"

    .line 284
    :goto_2
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    .line 287
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 290
    move-result-object v0

    .line 291
    throw v0

    .line 292
    :cond_6
    sget-object v0, LX/MlN;->A00:LX/EMB;

    .line 294
    invoke-interface {v3, v0, v15}, LX/Tok;->Ewo(LX/EMB;Ljava/lang/String;)V

    .line 297
    return-void

    .line 298
    :cond_7
    iget-object v0, v1, LX/2kZ;->A3N:Ljava/lang/Long;

    .line 300
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 303
    move-result-object v0

    .line 304
    invoke-direct {v2, v3, v8, v0}, LX/5fs;->A00(LX/Tok;LX/5fr;Ljava/lang/String;)V

    .line 307
    return-void
.end method

.method public final bridge synthetic Dsg(LX/8o5;LX/Ijn;)Z
    .locals 1

    .line 0
    check-cast p1, LX/BKW;

    .line 2
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 5
    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    .line 8
    iget-object v0, p0, LX/5fs;->A01:LX/8mn;

    .line 10
    invoke-static {p2, p1, v0}, LX/MXk;->A00(LX/Ijn;LX/BKW;LX/8mn;)Z

    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public final bridge synthetic Fxo(LX/2mA;LX/Tok;LX/8o5;)V
    .locals 13

    .line 0
    move-object/from16 v7, p3

    .line 2
    check-cast v7, LX/5fr;

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-static {v7, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 8
    move-object v4, p1

    .line 9
    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    .line 12
    move-object v6, p2

    .line 13
    invoke-static {p2}, LX/659;->A0m(Ljava/lang/Object;)V

    .line 16
    move-object v8, p0

    .line 17
    iget-object v0, p0, LX/5fs;->A03:LX/Bbi;

    .line 19
    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 22
    move-result-object v3

    .line 23
    check-cast v3, LX/M5e;

    .line 25
    iget-object v1, v7, LX/5fr;->A05:Lcom/instagram/model/direct/DirectThreadKey;

    .line 27
    if-eqz v1, :cond_5

    .line 29
    iget-object v0, v7, LX/5fr;->A04:LX/1xO;

    .line 31
    if-eqz v0, :cond_2

    .line 33
    iget-boolean v0, v0, LX/1xO;->A0B:Z

    .line 35
    :goto_0
    invoke-virtual {v3, v1, v0}, LX/M5e;->A00(Lcom/instagram/model/direct/DirectThreadKey;Z)V

    .line 38
    iget-object v0, v7, LX/5fr;->A04:LX/1xO;

    .line 40
    if-eqz v0, :cond_1

    .line 42
    iget-boolean v0, v0, LX/1xO;->A0B:Z

    .line 44
    :goto_1
    if-nez v0, :cond_3

    .line 46
    iget-object v0, v7, LX/5fr;->A02:LX/5SQ;

    .line 48
    if-eqz v0, :cond_0

    .line 50
    invoke-virtual {v0}, LX/5SQ;->A02()Lcom/google/common/collect/ImmutableList;

    .line 53
    move-result-object v0

    .line 54
    if-eqz v0, :cond_0

    .line 56
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_3

    .line 62
    :cond_0
    iget-object v0, v7, LX/5fr;->A07:Ljava/lang/String;

    .line 64
    if-eqz v0, :cond_6

    .line 66
    invoke-direct {p0, p2, v7, v0}, LX/5fs;->A00(LX/Tok;LX/5fr;Ljava/lang/String;)V

    .line 69
    return-void

    .line 70
    :cond_1
    iget-object v0, p0, LX/5fs;->A00:Lcom/instagram/common/session/UserSession;

    .line 72
    invoke-static {v0, v7}, LX/7Ij;->A00(Lcom/instagram/common/session/UserSession;LX/8o5;)LX/7Ik;

    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0}, LX/7Ik;->A00()Z

    .line 79
    move-result v0

    .line 80
    goto :goto_1

    .line 81
    :cond_2
    iget-object v0, p0, LX/5fs;->A00:Lcom/instagram/common/session/UserSession;

    .line 83
    invoke-static {v0, v7}, LX/7Ij;->A00(Lcom/instagram/common/session/UserSession;LX/8o5;)LX/7Ik;

    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0}, LX/7Ik;->A00()Z

    .line 90
    move-result v0

    .line 91
    goto :goto_0

    .line 92
    :cond_3
    iget-object v0, v7, LX/5fr;->A04:LX/1xO;

    .line 94
    const/4 v1, 0x0

    .line 95
    if-eqz v0, :cond_4

    .line 97
    iget-object v12, v0, LX/1xO;->A06:Ljava/lang/String;

    .line 99
    if-eqz v12, :cond_4

    .line 101
    iget-object v5, p0, LX/5fs;->A00:Lcom/instagram/common/session/UserSession;

    .line 103
    iget-object v0, p0, LX/5fs;->A04:LX/Bbi;

    .line 105
    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 108
    move-result-object v10

    .line 109
    check-cast v10, Lcom/instagram/pendingmedia/store/PendingMediaStore;

    .line 111
    iget-object v0, p0, LX/5fs;->A05:LX/Bbi;

    .line 113
    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 116
    move-result-object v11

    .line 117
    check-cast v11, Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;

    .line 119
    invoke-virtual {v7}, LX/BKW;->D5i()Ljava/util/List;

    .line 122
    move-result-object v0

    .line 123
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 126
    move-result-object v9

    .line 127
    invoke-static {v9}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 130
    check-cast v9, Lcom/instagram/model/direct/DirectThreadKey;

    .line 132
    invoke-static/range {v4 .. v12}, LX/NyO;->A00(LX/2mA;Lcom/instagram/common/session/UserSession;LX/Tok;LX/8o5;LX/TaI;Lcom/instagram/model/direct/DirectThreadKey;Lcom/instagram/pendingmedia/store/PendingMediaStore;Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;Ljava/lang/String;)V

    .line 135
    return-void

    .line 136
    :cond_4
    sget-object v0, LX/EMB;->A0Q:LX/EMB;

    .line 138
    invoke-interface {p2, v0, v1}, LX/Tok;->Ewo(LX/EMB;Ljava/lang/String;)V

    .line 141
    return-void

    .line 142
    :cond_5
    const-string/jumbo v0, "threadKey"

    .line 145
    goto :goto_2

    .line 146
    :cond_6
    const-string/jumbo v0, "stickerId"

    .line 149
    :goto_2
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    .line 152
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 155
    move-result-object v0

    .line 156
    throw v0
.end method
