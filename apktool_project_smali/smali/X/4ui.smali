.class public final LX/4ui;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jkm;


# static fields
.field public static final A03:LX/Jbx;


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/8mn;

.field public A02:LX/Bbi;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, LX/4uj;->A00:LX/4uj;

    .line 2
    sput-object v0, LX/4ui;->A03:LX/Jbx;

    .line 4
    return-void
.end method


# virtual methods
.method public final bridge synthetic Dsg(LX/8o5;LX/Ijn;)Z
    .locals 2

    .line 0
    check-cast p1, LX/4uh;

    .line 2
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 5
    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    .line 8
    iget-object v1, p1, LX/4uh;->A02:Ljava/lang/String;

    .line 10
    const-string/jumbo v0, "questions"

    .line 13
    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 19
    const-string v0, "daily_prompt"

    .line 21
    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 27
    iget-object v0, p1, LX/4uh;->A03:Ljava/lang/String;

    .line 29
    :goto_0
    if-eqz v0, :cond_1

    .line 31
    iget-object v0, p0, LX/4ui;->A01:LX/8mn;

    .line 33
    invoke-static {p2, p1, v0}, LX/MXk;->A00(LX/Ijn;LX/BKW;LX/8mn;)Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 39
    const/4 v0, 0x1

    .line 40
    return v0

    .line 41
    :cond_0
    iget-object v0, p1, LX/4uh;->A04:Ljava/lang/String;

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const/4 v0, 0x0

    .line 45
    return v0
.end method

.method public final bridge synthetic Fxo(LX/2mA;LX/Tok;LX/8o5;)V
    .locals 41

    .line 0
    move-object/from16 v9, p3

    .line 2
    check-cast v9, LX/4uh;

    .line 4
    invoke-static {v9}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 7
    move-object/from16 v2, p2

    .line 9
    invoke-static {v2}, LX/659;->A0m(Ljava/lang/Object;)V

    .line 12
    iget-object v8, v9, LX/4uh;->A03:Ljava/lang/String;

    .line 14
    iget-object v7, v9, LX/4uh;->A04:Ljava/lang/String;

    .line 16
    move-object/from16 v1, p0

    .line 18
    iget-object v5, v1, LX/4ui;->A00:Lcom/instagram/common/session/UserSession;

    .line 20
    iget-object v0, v9, LX/4uh;->A01:Lcom/instagram/model/direct/DirectThreadKey;

    .line 22
    if-eqz v0, :cond_b

    .line 24
    invoke-static {v5, v9, v0}, LX/7Ij;->A01(Lcom/instagram/common/session/UserSession;LX/8o5;Lcom/instagram/model/direct/DirectThreadKey;)LX/7Ik;

    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, LX/7Ik;->A00()Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_4

    .line 34
    iget-object v0, v1, LX/4ui;->A02:LX/Bbi;

    .line 36
    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 39
    move-result-object v8

    .line 40
    check-cast v8, LX/NrY;

    .line 42
    iget-object v1, v9, LX/4uh;->A00:LX/0oO;

    .line 44
    if-eqz v1, :cond_3

    .line 46
    iget-object v14, v1, LX/0oO;->A0T:Ljava/lang/String;

    .line 48
    const-string v13, ""

    .line 50
    move-object v12, v13

    .line 51
    if-nez v14, :cond_0

    .line 53
    move-object v14, v13

    .line 54
    :cond_0
    iget-object v11, v1, LX/0oO;->A0R:Ljava/lang/String;

    .line 56
    if-nez v11, :cond_1

    .line 58
    move-object v11, v13

    .line 59
    :cond_1
    sget-object v10, LX/8vg;->A12:LX/8vg;

    .line 61
    iget-object v7, v1, LX/0oO;->A0X:Ljava/lang/String;

    .line 63
    sget-object v0, LX/L0S;->A07:LX/L0S;

    .line 65
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 68
    move-result-object v6

    .line 69
    invoke-virtual {v1}, LX/0oO;->A08()Z

    .line 72
    move-result v0

    .line 73
    const/4 v5, 0x0

    .line 74
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 77
    move-result-object v1

    .line 78
    iget-object v0, v9, LX/4uh;->A03:Ljava/lang/String;

    .line 80
    if-eqz v0, :cond_2

    .line 82
    move-object v13, v0

    .line 83
    :cond_2
    const-wide/16 v3, 0x0

    .line 85
    new-instance v15, LX/0oO;

    .line 87
    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    .line 90
    sget-object v0, LX/8vg;->A1q:LX/8vg;

    .line 92
    iput-object v0, v15, LX/0oO;->A0F:LX/8vg;

    .line 94
    iput-object v12, v15, LX/0oO;->A0Z:Ljava/lang/String;

    .line 96
    iput-object v14, v15, LX/0oO;->A0T:Ljava/lang/String;

    .line 98
    iput-object v11, v15, LX/0oO;->A0R:Ljava/lang/String;

    .line 100
    iput-object v10, v15, LX/0oO;->A0F:LX/8vg;

    .line 102
    iput-object v7, v15, LX/0oO;->A0X:Ljava/lang/String;

    .line 104
    iput-object v5, v15, LX/0oO;->A0Y:Ljava/lang/String;

    .line 106
    iput-object v5, v15, LX/0oO;->A09:LX/TvQ;

    .line 108
    iput-object v5, v15, LX/0oO;->A01:LX/1xH;

    .line 110
    iput-object v5, v15, LX/0oO;->A08:LX/NRc;

    .line 112
    iput-object v5, v15, LX/0oO;->A0C:Lcom/instagram/feed/media/Media;

    .line 114
    iput-object v5, v15, LX/0oO;->A02:LX/4Cf;

    .line 116
    iput-object v5, v15, LX/0oO;->A03:LX/4Ce;

    .line 118
    iput-object v5, v15, LX/0oO;->A00:LX/4Wy;

    .line 120
    iput-object v5, v15, LX/0oO;->A06:LX/1mC;

    .line 122
    iput-object v5, v15, LX/0oO;->A05:LX/1xR;

    .line 124
    iput-object v5, v15, LX/0oO;->A0G:LX/7Fe;

    .line 126
    iput-object v5, v15, LX/0oO;->A0H:Lcom/instagram/model/direct/stickerstore/DirectStoreStickerResponseItem;

    .line 128
    iput-object v6, v15, LX/0oO;->A0Q:Ljava/lang/String;

    .line 130
    iput-object v5, v15, LX/0oO;->A07:LX/0lO;

    .line 132
    iput-object v5, v15, LX/0oO;->A0b:Ljava/util/List;

    .line 134
    iput-object v5, v15, LX/0oO;->A0A:LX/7Nh;

    .line 136
    iput-object v5, v15, LX/0oO;->A0E:LX/8vg;

    .line 138
    iput-object v5, v15, LX/0oO;->A0I:Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 140
    iput-object v5, v15, LX/0oO;->A0B:LX/2Ud;

    .line 142
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 145
    move-result-object v0

    .line 146
    iput-object v0, v15, LX/0oO;->A0P:Ljava/lang/Long;

    .line 148
    iput-object v13, v15, LX/0oO;->A0S:Ljava/lang/String;

    .line 150
    iput-object v1, v15, LX/0oO;->A0J:Ljava/lang/Boolean;

    .line 152
    iput-object v5, v15, LX/0oO;->A0a:Ljava/util/HashMap;

    .line 154
    iput-object v5, v15, LX/0oO;->A0W:Ljava/lang/String;

    .line 156
    iput-object v5, v15, LX/0oO;->A0V:Ljava/lang/String;

    .line 158
    iput-object v5, v15, LX/0oO;->A0U:Ljava/lang/String;

    .line 160
    :goto_0
    iget-object v7, v9, LX/8o5;->A02:LX/7Ia;

    .line 162
    invoke-virtual {v9}, LX/BKW;->D5i()Ljava/util/List;

    .line 165
    move-result-object v0

    .line 166
    const/4 v6, 0x0

    .line 167
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 170
    move-result-object v5

    .line 171
    invoke-static {v5}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 174
    check-cast v5, Lcom/instagram/model/direct/DirectThreadKey;

    .line 176
    iget-object v4, v9, LX/4uh;->A05:Ljava/lang/String;

    .line 178
    if-eqz v4, :cond_9

    .line 180
    iget-object v3, v9, LX/BKW;->A02:Ljava/lang/Long;

    .line 182
    iget-wide v0, v9, LX/BKW;->A00:J

    .line 184
    sget-object v23, LX/8vg;->A12:LX/8vg;

    .line 186
    const/4 v13, 0x0

    .line 187
    const-string v32, "none"

    .line 189
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 192
    move-result-object v25

    .line 193
    new-instance v12, LX/4py;

    .line 195
    move-object v14, v13

    .line 196
    move-object/from16 v16, v13

    .line 198
    move-object/from16 v17, v13

    .line 200
    move-object/from16 v18, v13

    .line 202
    move-object/from16 v19, v7

    .line 204
    move-object/from16 v20, v13

    .line 206
    move-object/from16 v21, v13

    .line 208
    move-object/from16 v22, v5

    .line 210
    move-object/from16 v24, v13

    .line 212
    move-object/from16 v26, v13

    .line 214
    move-object/from16 v27, v25

    .line 216
    move-object/from16 v28, v13

    .line 218
    move-object/from16 v29, v3

    .line 220
    move-object/from16 v30, v13

    .line 222
    move-object/from16 v31, v4

    .line 224
    move-object/from16 v33, v13

    .line 226
    move-object/from16 v34, v13

    .line 228
    move-object/from16 v35, v13

    .line 230
    move-object/from16 v36, v13

    .line 232
    move-object/from16 v37, v13

    .line 234
    move-wide/from16 v38, v0

    .line 236
    move/from16 v40, v6

    .line 238
    invoke-direct/range {v12 .. v40}, LX/4py;-><init>(LX/3Sm;LX/NNm;LX/0oO;LX/EFH;LX/4Gj;Lcom/instagram/direct/model/mentions/SendMentionData$MentionData;LX/7Ia;LX/7Rm;LX/MxX;Lcom/instagram/model/direct/DirectThreadKey;LX/8vg;LX/2kZ;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;JZ)V

    .line 241
    invoke-virtual {v8, v13, v2, v12}, LX/NrY;->A02(Lcom/instagram/direct/model/DirectForwardingParams;LX/Tok;LX/4py;)V

    .line 244
    return-void

    .line 245
    :cond_3
    const/4 v15, 0x0

    .line 246
    goto :goto_0

    .line 247
    :cond_4
    iget-object v3, v9, LX/4uh;->A02:Ljava/lang/String;

    .line 249
    const-string/jumbo v0, "questions"

    .line 252
    invoke-static {v3, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 255
    move-result v0

    .line 256
    const-string v1, "Required value was null."

    .line 258
    if-eqz v0, :cond_6

    .line 260
    iget-object v4, v9, LX/4uh;->A01:Lcom/instagram/model/direct/DirectThreadKey;

    .line 262
    if-eqz v4, :cond_b

    .line 264
    if-eqz v7, :cond_5

    .line 266
    iget-object v6, v9, LX/4uh;->A05:Ljava/lang/String;

    .line 268
    if-eqz v6, :cond_9

    .line 270
    iget-object v0, v9, LX/8o5;->A02:LX/7Ia;

    .line 272
    invoke-static {v0}, LX/MWw;->A00(LX/7Ia;)LX/DXr;

    .line 275
    move-result-object v3

    .line 276
    invoke-static {v5}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 279
    new-instance v1, Lorg/json/JSONObject;

    .line 281
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 284
    :try_start_0
    const-string/jumbo v0, "response_id"

    .line 287
    invoke-virtual {v1, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 290
    :catch_0
    sget-object v0, LX/Mm3;->A0G:LX/JUT;

    .line 292
    invoke-static {v5, v0, v3, v4, v1}, LX/OCd;->A00(Lcom/instagram/common/session/UserSession;LX/Mm3;LX/DXr;Lcom/instagram/model/direct/DirectThreadKey;Lorg/json/JSONObject;)LX/8lB;

    .line 295
    move-result-object v1

    .line 296
    goto :goto_2

    .line 297
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 299
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 302
    throw v0

    .line 303
    :cond_6
    const-string v0, "daily_prompt"

    .line 305
    invoke-static {v3, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 308
    move-result v0

    .line 309
    iget-object v4, v9, LX/4uh;->A01:Lcom/instagram/model/direct/DirectThreadKey;

    .line 311
    if-eqz v4, :cond_b

    .line 313
    if-eqz v0, :cond_8

    .line 315
    if-eqz v7, :cond_7

    .line 317
    iget-object v6, v9, LX/4uh;->A05:Ljava/lang/String;

    .line 319
    if-eqz v6, :cond_9

    .line 321
    iget-object v0, v9, LX/8o5;->A02:LX/7Ia;

    .line 323
    invoke-static {v0}, LX/MWw;->A00(LX/7Ia;)LX/DXr;

    .line 326
    move-result-object v3

    .line 327
    invoke-static {v5}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 330
    new-instance v1, Lorg/json/JSONObject;

    .line 332
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 335
    :try_start_1
    const-string/jumbo v0, "response_id"

    .line 338
    invoke-virtual {v1, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 341
    :catch_1
    sget-object v0, LX/Mm3;->A03:LX/JUT;

    .line 343
    goto :goto_1

    .line 344
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 346
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 349
    throw v0

    .line 350
    :cond_8
    if-eqz v8, :cond_a

    .line 352
    iget-object v6, v9, LX/4uh;->A05:Ljava/lang/String;

    .line 354
    if-eqz v6, :cond_9

    .line 356
    iget-object v0, v9, LX/8o5;->A02:LX/7Ia;

    .line 358
    invoke-static {v0}, LX/MWw;->A00(LX/7Ia;)LX/DXr;

    .line 361
    move-result-object v3

    .line 362
    invoke-static {v5}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 365
    new-instance v1, Lorg/json/JSONObject;

    .line 367
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 370
    :try_start_2
    const-string v0, "media_id"

    .line 372
    invoke-virtual {v1, v0, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    .line 375
    :catch_2
    sget-object v0, LX/Mm3;->A0P:LX/JUV;

    .line 377
    :goto_1
    invoke-static {v5, v0, v3, v4, v1}, LX/OCd;->A00(Lcom/instagram/common/session/UserSession;LX/Mm3;LX/DXr;Lcom/instagram/model/direct/DirectThreadKey;Lorg/json/JSONObject;)LX/8lB;

    .line 380
    move-result-object v1

    .line 381
    :goto_2
    const-string/jumbo v0, "text"

    .line 384
    invoke-virtual {v1, v0, v6}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    .line 387
    invoke-virtual {v1}, LX/9jd;->A0K()LX/8kB;

    .line 390
    move-result-object v1

    .line 391
    invoke-static {v5, v2}, LX/Nu7;->A01(Lcom/instagram/common/session/UserSession;LX/Tok;)LX/Fva;

    .line 394
    move-result-object v0

    .line 395
    invoke-virtual {v1, v0}, LX/8kB;->A07(LX/A9S;)V

    .line 398
    invoke-static {v1}, LX/2ub;->A03(LX/Tky;)V

    .line 401
    return-void

    .line 402
    :cond_9
    const-string/jumbo v0, "textResponse"

    .line 405
    goto :goto_3

    .line 406
    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 408
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 411
    throw v0

    .line 412
    :cond_b
    const-string v0, "key"

    .line 414
    :goto_3
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    .line 417
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 420
    move-result-object v0

    .line 421
    throw v0
.end method
