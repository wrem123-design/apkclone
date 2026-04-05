.class public final LX/4ec;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ifO;


# instance fields
.field public final A00:Lkotlin/jvm/functions/Function1;

.field public final A01:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/4ec;->A00:Lkotlin/jvm/functions/Function1;

    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 8
    move-result-object v1

    .line 9
    new-instance v0, Landroid/os/Handler;

    .line 11
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 14
    iput-object v0, p0, LX/4ec;->A01:Landroid/os/Handler;

    .line 16
    return-void
.end method


# virtual methods
.method public final Fdk(Lcom/instagram/common/session/UserSession;LX/KYd;[B)V
    .locals 25

    .line 0
    const/4 v7, 0x0

    .line 1
    const/4 v2, 0x1

    .line 2
    move-object/from16 v1, p3

    .line 4
    invoke-static {v1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 7
    sget-object v0, LX/4uy;->A03:LX/4vd;

    .line 9
    move-object/from16 v6, p1

    .line 11
    invoke-virtual {v0, v6, v1}, LX/4vd;->A02(Lcom/instagram/common/session/UserSession;[B)LX/4uy;

    .line 14
    move-result-object v0

    .line 15
    const/4 v5, 0x0

    .line 16
    :try_start_0
    invoke-static {v0}, LX/2sG;->parseFromJson(LX/HTD;)LX/2sH;

    .line 19
    move-result-object v8

    .line 20
    if-eqz v8, :cond_d
    :try_end_0
    .catch LX/Wtq; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    new-instance v4, LX/2sM;

    .line 24
    invoke-direct {v4}, LX/2sM;-><init>()V

    .line 27
    iget v0, v8, LX/2sH;->A02:I

    .line 29
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, v4, LX/2sM;->A08:Ljava/lang/Integer;

    .line 35
    iget v0, v8, LX/2sH;->A00:I

    .line 37
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    move-result-object v0

    .line 41
    iput-object v0, v4, LX/2sM;->A05:Ljava/lang/Integer;

    .line 43
    iget v0, v8, LX/2sH;->A01:I

    .line 45
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    move-result-object v0

    .line 49
    iput-object v0, v4, LX/2sM;->A07:Ljava/lang/Integer;

    .line 51
    sget-object v0, LX/2sI;->A04:LX/2sI;

    .line 53
    iget-object v1, v8, LX/2sH;->A03:Ljava/lang/String;

    .line 55
    const-string v0, "entry_point_adjusted"

    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_9

    .line 63
    sget-object v0, LX/2sI;->A03:LX/2sI;

    .line 65
    :goto_0
    iput-object v0, v4, LX/2sM;->A04:LX/2sI;

    .line 67
    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    .line 69
    invoke-static {v0, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 72
    iput-object v0, v4, LX/2sM;->A06:Ljava/lang/Integer;

    .line 74
    iget-object v9, v8, LX/2sH;->A05:Ljava/lang/String;

    .line 76
    sget-object v15, LX/2sN;->A01:Lkotlin/enums/EnumEntries;

    .line 78
    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 81
    move-result-object v3

    .line 82
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_8

    .line 88
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    move-result-object v1

    .line 92
    move-object v0, v1

    .line 93
    check-cast v0, LX/2sN;

    .line 95
    iget-object v0, v0, LX/2sN;->A00:Ljava/lang/String;

    .line 97
    invoke-static {v0, v9}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_0

    .line 103
    :goto_1
    check-cast v1, LX/2sN;

    .line 105
    iput-object v1, v4, LX/2sM;->A03:LX/2sN;

    .line 107
    invoke-static {v6}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    .line 110
    move-result-object v3

    .line 111
    const-wide v0, 0x81001e0040006bL

    .line 116
    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 118
    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 121
    move-result v9

    .line 122
    iget-object v0, v8, LX/2sH;->A06:Ljava/util/List;

    .line 124
    new-instance v3, Ljava/util/ArrayList;

    .line 126
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 129
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 132
    move-result-object v14

    .line 133
    :goto_2
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_a

    .line 139
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 142
    move-result-object v10

    .line 143
    check-cast v10, LX/8gT;

    .line 145
    invoke-static {v6}, LX/3vy;->A00(Lcom/instagram/common/session/UserSession;)LX/3vz;

    .line 148
    move-result-object v13

    .line 149
    iget-object v11, v10, LX/8gT;->A01:Lcom/instagram/model/reels/ReelResponseItem;

    .line 151
    invoke-static {v11, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 154
    new-instance v8, Ljava/util/ArrayList;

    .line 156
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 159
    iget-object v12, v13, LX/3vz;->A0B:Lcom/instagram/common/session/UserSession;

    .line 161
    invoke-static {v12, v11}, LX/5DA;->A08(Lcom/instagram/common/session/UserSession;LX/lFJ;)Z

    .line 164
    move-result v0

    .line 165
    if-nez v0, :cond_1

    .line 167
    invoke-static {v12}, LX/1jO;->A00(Lcom/instagram/common/session/UserSession;)LX/1jP;

    .line 170
    move-result-object v8

    .line 171
    sget-object v1, LX/009;->A00:Ljava/lang/Integer;

    .line 173
    sget-object v0, LX/009;->A0X:Ljava/lang/Integer;

    .line 175
    invoke-virtual {v8, v1, v0, v7}, LX/1jP;->A02(Ljava/lang/Integer;Ljava/lang/Integer;Z)LX/4Gt;

    .line 178
    move-result-object v10

    .line 179
    const-string v0, "invalid_ad_or_netego_reel_response_item"

    .line 181
    const-string v8, "FAILURE_REASON"

    .line 183
    invoke-virtual {v10, v8, v0}, LX/4Gt;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    invoke-static {v12, v11}, LX/5DA;->A04(Lcom/instagram/common/session/UserSession;LX/lFJ;)Ljava/lang/String;

    .line 189
    move-result-object v1

    .line 190
    const-string v0, "description"

    .line 192
    invoke-virtual {v10, v0, v1}, LX/4Gt;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    invoke-virtual {v10, v8}, LX/4Gt;->A01(Ljava/lang/String;)V

    .line 198
    invoke-virtual {v10}, LX/4Gt;->A00()V

    .line 201
    goto :goto_2

    .line 202
    :cond_1
    invoke-virtual {v13, v11, v7}, LX/3vz;->A0I(LX/lFJ;Z)LX/3ww;

    .line 205
    move-result-object v1

    .line 206
    invoke-virtual {v1, v12}, LX/3ww;->A05(Lcom/instagram/common/session/UserSession;)I

    .line 209
    move-result v0

    .line 210
    if-gtz v0, :cond_2

    .line 212
    invoke-virtual {v1, v12}, LX/3ww;->A1D(Lcom/instagram/common/session/UserSession;)Z

    .line 215
    move-result v0

    .line 216
    if-eqz v0, :cond_3

    .line 218
    :cond_2
    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 221
    :cond_3
    invoke-virtual {v13, v11, v7}, LX/3vz;->A0I(LX/lFJ;Z)LX/3ww;

    .line 224
    move-result-object v18

    .line 225
    invoke-virtual/range {v18 .. v18}, LX/3ww;->DqK()Z

    .line 228
    move-result v24

    .line 229
    iget-wide v0, v10, LX/8gT;->A00:J

    .line 231
    iget-object v12, v10, LX/8gT;->A03:Ljava/lang/String;

    .line 233
    iget-object v11, v10, LX/8gT;->A04:Ljava/lang/String;

    .line 235
    const/16 v21, -0x1

    .line 237
    new-instance v8, LX/2sP;

    .line 239
    move-object/from16 v17, v6

    .line 241
    move-object/from16 v19, v12

    .line 243
    move-object/from16 v20, v11

    .line 245
    move-wide/from16 v22, v0

    .line 247
    move-object/from16 v16, v8

    .line 249
    invoke-direct/range {v16 .. v24}, LX/2sP;-><init>(Lcom/instagram/common/session/UserSession;LX/3ww;Ljava/lang/String;Ljava/lang/String;IJZ)V

    .line 252
    iget-object v0, v8, LX/2sP;->A0S:LX/3ww;

    .line 254
    iget-object v0, v0, LX/3ww;->A0h:LX/8jK;

    .line 256
    if-eqz v0, :cond_4

    .line 258
    invoke-virtual {v0, v9}, LX/8jK;->A0E(Z)V

    .line 261
    :cond_4
    iget-object v11, v10, LX/8gT;->A02:Ljava/lang/String;

    .line 263
    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 266
    move-result-object v10

    .line 267
    :cond_5
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 270
    move-result v0

    .line 271
    if-eqz v0, :cond_7

    .line 273
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 276
    move-result-object v1

    .line 277
    move-object v0, v1

    .line 278
    check-cast v0, LX/2sN;

    .line 280
    iget-object v0, v0, LX/2sN;->A00:Ljava/lang/String;

    .line 282
    invoke-static {v0, v11}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 285
    move-result v0

    .line 286
    if-eqz v0, :cond_5

    .line 288
    :goto_3
    check-cast v1, LX/2sN;

    .line 290
    if-nez v1, :cond_6

    .line 292
    iget-object v1, v4, LX/2sM;->A03:LX/2sN;

    .line 294
    :cond_6
    iput-object v1, v8, LX/2sP;->A04:LX/2sN;

    .line 296
    invoke-virtual {v3, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 299
    goto/16 :goto_2

    .line 301
    :cond_7
    const/4 v1, 0x0

    .line 302
    goto :goto_3

    .line 303
    :cond_8
    const/4 v1, 0x0

    .line 304
    goto/16 :goto_1

    .line 306
    :cond_9
    sget-object v0, LX/2sI;->A04:LX/2sI;

    .line 308
    goto/16 :goto_0

    .line 310
    :cond_a
    invoke-static {v3}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    .line 313
    move-result-object v0

    .line 314
    check-cast v0, LX/2sP;

    .line 316
    if-eqz v0, :cond_c

    .line 318
    iget-object v1, v0, LX/2sP;->A04:LX/2sN;

    .line 320
    :goto_4
    sget-object v0, LX/2sN;->A04:LX/2sN;

    .line 322
    if-eq v1, v0, :cond_b

    .line 324
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 327
    move-result v0

    .line 328
    if-ne v0, v2, :cond_b

    .line 330
    invoke-static {v6}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    .line 333
    move-result-object v2

    .line 334
    const-wide v0, 0x81001e00480071L

    .line 339
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 341
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 344
    move-result v0

    .line 345
    if-eqz v0, :cond_b

    .line 347
    invoke-static {v3}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    .line 350
    move-result-object v0

    .line 351
    check-cast v0, LX/2sP;

    .line 353
    if-eqz v0, :cond_b

    .line 355
    iget-object v0, v0, LX/2sP;->A0S:LX/3ww;

    .line 357
    iput-object v5, v0, LX/3ww;->A0d:LX/7TJ;

    .line 359
    :cond_b
    move-object/from16 v0, p0

    .line 361
    iget-object v1, v0, LX/4ec;->A01:Landroid/os/Handler;

    .line 363
    new-instance v0, LX/2sQ;

    .line 365
    move-object/from16 v2, p2

    .line 367
    invoke-direct {v0, v4, v2, v3}, LX/2sQ;-><init>(LX/2sM;LX/KYd;Ljava/util/List;)V

    .line 370
    invoke-virtual {v1, v0}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    .line 373
    return-void

    .line 374
    :cond_c
    move-object v1, v5

    .line 375
    goto :goto_4

    .line 376
    :catch_0
    :cond_d
    return-void
.end method

.method public final bridge synthetic GXt(Lcom/instagram/common/session/UserSession;Ljava/lang/Iterable;Ljava/lang/Object;)[B
    .locals 18

    .line 0
    move-object/from16 v5, p3

    .line 2
    check-cast v5, LX/2sM;

    .line 4
    const/4 v6, 0x0

    .line 5
    const/4 v8, 0x1

    .line 6
    move-object/from16 v7, p2

    .line 8
    invoke-static {v7, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 11
    new-instance v4, Ljava/io/ByteArrayOutputStream;

    .line 13
    invoke-direct {v4}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 16
    new-instance v2, Ljava/io/OutputStreamWriter;

    .line 18
    invoke-direct {v2, v4}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V

    .line 21
    move-object/from16 v10, p1

    .line 23
    invoke-static {v10}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    .line 26
    move-result-object v3

    .line 27
    const-wide v0, 0x81051000001911L

    .line 32
    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 34
    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 37
    move-result v17

    .line 38
    new-instance v11, Ljava/util/ArrayList;

    .line 40
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 43
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 46
    move-result-object v16

    .line 47
    const/4 v3, 0x0

    .line 48
    move-object v15, v3

    .line 49
    const/4 v13, 0x0

    .line 50
    :cond_0
    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_4

    .line 56
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    move-result-object v12

    .line 60
    move-object v14, v12

    .line 61
    check-cast v14, LX/nny;

    .line 63
    add-int/lit8 v13, v13, 0x1

    .line 65
    if-ne v13, v8, :cond_1

    .line 67
    move-object v15, v14

    .line 68
    :cond_1
    invoke-interface {v14}, LX/nny;->BzV()LX/2sN;

    .line 71
    move-result-object v1

    .line 72
    sget-object v0, LX/2sN;->A04:LX/2sN;

    .line 74
    if-eq v1, v0, :cond_3

    .line 76
    if-eq v13, v8, :cond_3

    .line 78
    const/4 v0, 0x2

    .line 79
    if-ne v13, v0, :cond_0

    .line 81
    if-eqz v17, :cond_0

    .line 83
    move-object/from16 v0, p0

    .line 85
    iget-object v0, v0, LX/4ec;->A00:Lkotlin/jvm/functions/Function1;

    .line 87
    invoke-interface {v0, v10}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    move-result-object v9

    .line 91
    check-cast v9, LX/Lyw;

    .line 93
    if-nez v15, :cond_2

    .line 95
    const-string v0, "firstItem"

    .line 97
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    .line 100
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 103
    move-result-object v1

    .line 104
    throw v1

    .line 105
    :cond_2
    invoke-interface {v15}, LX/nny;->CFP()Ljava/lang/Object;

    .line 108
    move-result-object v1

    .line 109
    invoke-interface {v14}, LX/nny;->CFP()Ljava/lang/Object;

    .line 112
    move-result-object v0

    .line 113
    invoke-interface {v9, v1, v0}, LX/Lyw;->AEg(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_0

    .line 119
    :cond_3
    invoke-virtual {v11, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 122
    goto :goto_0

    .line 123
    :cond_4
    const/16 v0, 0xa

    .line 125
    invoke-static {v11, v0}, LX/265;->A05(Ljava/lang/Iterable;I)I

    .line 128
    move-result v0

    .line 129
    new-instance v10, Ljava/util/ArrayList;

    .line 131
    invoke-direct {v10, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 134
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 137
    move-result-object v16

    .line 138
    :goto_1
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 141
    move-result v0

    .line 142
    const-string v12, ""

    .line 144
    if-eqz v0, :cond_8

    .line 146
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 149
    move-result-object v9

    .line 150
    check-cast v9, LX/nny;

    .line 152
    invoke-interface {v9}, LX/nny;->CFP()Ljava/lang/Object;

    .line 155
    move-result-object v0

    .line 156
    check-cast v0, LX/2sP;

    .line 158
    iget-object v0, v0, LX/2sP;->A0S:LX/3ww;

    .line 160
    iget-object v15, v0, LX/3ww;->A0Q:LX/lFJ;

    .line 162
    if-eqz v15, :cond_7

    .line 164
    check-cast v15, Lcom/instagram/model/reels/ReelResponseItem;

    .line 166
    invoke-interface {v9}, LX/nny;->BQw()J

    .line 169
    move-result-wide v0

    .line 170
    invoke-interface {v9}, LX/nny;->CfH()Ljava/lang/String;

    .line 173
    move-result-object v14

    .line 174
    invoke-interface {v9}, LX/nny;->CfN()Ljava/lang/String;

    .line 177
    move-result-object v13

    .line 178
    invoke-interface {v9}, LX/nny;->BzV()LX/2sN;

    .line 181
    move-result-object v9

    .line 182
    if-eqz v9, :cond_6

    .line 184
    iget-object v11, v9, LX/2sN;->A00:Ljava/lang/String;

    .line 186
    :goto_2
    if-nez v11, :cond_5

    .line 188
    move-object v11, v12

    .line 189
    :cond_5
    invoke-static {v15, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 192
    const/4 v9, 0x2

    .line 193
    invoke-static {v14, v9}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 196
    const/4 v9, 0x3

    .line 197
    invoke-static {v13, v9}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 200
    new-instance v9, LX/8gT;

    .line 202
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 205
    iput-object v15, v9, LX/8gT;->A01:Lcom/instagram/model/reels/ReelResponseItem;

    .line 207
    iput-wide v0, v9, LX/8gT;->A00:J

    .line 209
    iput-object v14, v9, LX/8gT;->A03:Ljava/lang/String;

    .line 211
    iput-object v13, v9, LX/8gT;->A04:Ljava/lang/String;

    .line 213
    iput-object v11, v9, LX/8gT;->A02:Ljava/lang/String;

    .line 215
    invoke-virtual {v10, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 218
    goto :goto_1

    .line 219
    :cond_6
    move-object v11, v3

    .line 220
    goto :goto_2

    .line 221
    :cond_7
    const-string v0, "Recent response item captured for this Reel is null."

    .line 223
    new-instance v1, Ljava/lang/NullPointerException;

    .line 225
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 228
    throw v1

    .line 229
    :cond_8
    if-nez v5, :cond_9

    .line 231
    new-instance v5, LX/2sM;

    .line 233
    invoke-direct {v5}, LX/2sM;-><init>()V

    .line 236
    const/4 v0, 0x2

    .line 237
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 240
    move-result-object v0

    .line 241
    iput-object v0, v5, LX/2sM;->A05:Ljava/lang/Integer;

    .line 243
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 246
    move-result-object v0

    .line 247
    iput-object v0, v5, LX/2sM;->A07:Ljava/lang/Integer;

    .line 249
    iput-object v12, v5, LX/2sM;->A09:Ljava/lang/String;

    .line 251
    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    .line 253
    invoke-static {v0, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 256
    iput-object v0, v5, LX/2sM;->A06:Ljava/lang/Integer;

    .line 258
    :cond_9
    invoke-static {v7}, LX/Atf;->A0b(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 261
    move-result-object v0

    .line 262
    check-cast v0, LX/nny;

    .line 264
    if-eqz v0, :cond_f

    .line 266
    invoke-interface {v0}, LX/nny;->BzV()LX/2sN;

    .line 269
    move-result-object v11

    .line 270
    :goto_3
    iget-object v0, v5, LX/2sM;->A08:Ljava/lang/Integer;

    .line 272
    if-eqz v0, :cond_e

    .line 274
    iget-object v1, v5, LX/2sM;->A04:LX/2sI;

    .line 276
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 279
    move-result v0

    .line 280
    invoke-virtual {v1, v0}, LX/2sI;->A00(I)I

    .line 283
    move-result v9

    .line 284
    :goto_4
    iget-object v0, v5, LX/2sM;->A05:Ljava/lang/Integer;

    .line 286
    if-eqz v0, :cond_d

    .line 288
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 291
    move-result v8

    .line 292
    :goto_5
    iget-object v0, v5, LX/2sM;->A07:Ljava/lang/Integer;

    .line 294
    if-eqz v0, :cond_c

    .line 296
    iget-object v1, v5, LX/2sM;->A04:LX/2sI;

    .line 298
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 301
    move-result v0

    .line 302
    invoke-virtual {v1, v0}, LX/2sI;->A00(I)I

    .line 305
    move-result v7

    .line 306
    :goto_6
    iget-object v0, v5, LX/2sM;->A04:LX/2sI;

    .line 308
    iget-object v6, v0, LX/2sI;->A00:Ljava/lang/String;

    .line 310
    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    .line 312
    invoke-static {v0}, LX/2sL;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 315
    move-result-object v5

    .line 316
    if-eqz v11, :cond_a

    .line 318
    iget-object v3, v11, LX/2sN;->A00:Ljava/lang/String;

    .line 320
    :cond_a
    if-nez v3, :cond_b

    .line 322
    move-object v3, v12

    .line 323
    :cond_b
    const/4 v0, 0x4

    .line 324
    invoke-static {v6, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 327
    sget-object v0, LX/2A3;->A00:LX/2A4;

    .line 329
    invoke-virtual {v0, v2}, LX/2A4;->A01(Ljava/io/Writer;)LX/I33;

    .line 332
    move-result-object v2

    .line 333
    goto :goto_7

    .line 334
    :cond_c
    const v7, 0x7fffffff

    .line 337
    goto :goto_6

    .line 338
    :cond_d
    const/high16 v8, -0x80000000

    .line 340
    goto :goto_5

    .line 341
    :cond_e
    const v9, 0x7fffffff

    .line 344
    goto :goto_4

    .line 345
    :cond_f
    move-object v11, v3

    .line 346
    goto :goto_3

    .line 347
    :goto_7
    :try_start_0
    invoke-virtual {v2}, LX/I33;->A0M()V

    .line 350
    const-string/jumbo v0, "stories_items"

    .line 353
    invoke-static {v2, v0}, LX/2ag;->A0D(LX/I33;Ljava/lang/String;)V

    .line 356
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 359
    move-result-object v12

    .line 360
    :cond_10
    :goto_8
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 363
    move-result v0

    .line 364
    if-eqz v0, :cond_15

    .line 366
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 369
    move-result-object v11

    .line 370
    check-cast v11, LX/8gT;

    .line 372
    if-eqz v11, :cond_10

    .line 374
    invoke-virtual {v2}, LX/I33;->A0M()V

    .line 377
    iget-object v0, v11, LX/8gT;->A01:Lcom/instagram/model/reels/ReelResponseItem;

    .line 379
    if-eqz v0, :cond_11

    .line 381
    const-string/jumbo v0, "reel"

    .line 384
    invoke-virtual {v2, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    .line 387
    iget-object v0, v11, LX/8gT;->A01:Lcom/instagram/model/reels/ReelResponseItem;

    .line 389
    invoke-static {v2, v0}, LX/4iB;->A00(LX/I33;Lcom/instagram/model/reels/ReelResponseItem;)V

    .line 392
    :cond_11
    const-string v10, "delivered_at"

    .line 394
    iget-wide v0, v11, LX/8gT;->A00:J

    .line 396
    invoke-virtual {v2, v10, v0, v1}, LX/I33;->A10(Ljava/lang/String;J)V

    .line 399
    iget-object v1, v11, LX/8gT;->A03:Ljava/lang/String;

    .line 401
    if-eqz v1, :cond_12

    .line 403
    const-string/jumbo v0, "request_id"

    .line 406
    invoke-virtual {v2, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    .line 409
    :cond_12
    iget-object v1, v11, LX/8gT;->A04:Ljava/lang/String;

    .line 411
    if-eqz v1, :cond_13

    .line 413
    const-string/jumbo v0, "request_uuid"

    .line 416
    invoke-virtual {v2, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    .line 419
    :cond_13
    iget-object v1, v11, LX/8gT;->A02:Ljava/lang/String;

    .line 421
    if-eqz v1, :cond_14

    .line 423
    const-string v0, "initial_delivery_source"

    .line 425
    invoke-virtual {v2, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    .line 428
    :cond_14
    invoke-virtual {v2}, LX/I33;->A0J()V

    .line 431
    goto :goto_8

    .line 432
    :cond_15
    invoke-virtual {v2}, LX/I33;->A0I()V

    .line 435
    const-string v0, "next_ad_request_index"

    .line 437
    invoke-virtual {v2, v0, v9}, LX/I33;->A0z(Ljava/lang/String;I)V

    .line 440
    const-string v0, "ads_pool_threshold_for_next_request"

    .line 442
    invoke-virtual {v2, v0, v8}, LX/I33;->A0z(Ljava/lang/String;I)V

    .line 445
    const-string v0, "earliest_request_position"

    .line 447
    invoke-virtual {v2, v0, v7}, LX/I33;->A0z(Ljava/lang/String;I)V

    .line 450
    const-string v0, "index_calculation_strategy"

    .line 452
    invoke-virtual {v2, v0, v6}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    .line 455
    const-string v0, "delivery_source"

    .line 457
    invoke-virtual {v2, v0, v5}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    .line 460
    const-string v0, "initial_delivery_source"

    .line 462
    invoke-virtual {v2, v0, v3}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    .line 465
    invoke-virtual {v2}, LX/I33;->A0J()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 468
    invoke-virtual {v2}, LX/I33;->close()V

    .line 471
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 474
    move-result-object v0

    .line 475
    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 478
    return-object v0

    .line 479
    :catchall_0
    move-exception v1

    .line 480
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 481
    :catchall_1
    move-exception v0

    .line 482
    invoke-static {v2, v1}, LX/5Wj;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 485
    throw v0
.end method
