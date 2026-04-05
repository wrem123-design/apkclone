.class public final LX/7rh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/moo;


# static fields
.field public static final A03:Ljava/util/Set;


# instance fields
.field public final A00:LX/0wt;

.field public final A01:Ljava/util/Map;

.field public final A02:LX/0Hx;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, Ljava/util/HashSet;

    .line 2
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 5
    sput-object v1, LX/7rh;->A03:Ljava/util/Set;

    .line 7
    const-string/jumbo v0, "payflows_back_click"

    .line 10
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 13
    const-string/jumbo v0, "payflows_cancel"

    .line 16
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 19
    const-string/jumbo v0, "payflows_click"

    .line 22
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 25
    const-string/jumbo v0, "payflows_custom"

    .line 28
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 31
    const-string/jumbo v0, "payflows_done_click"

    .line 34
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 37
    const-string/jumbo v0, "payflows_fail"

    .line 40
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 43
    const-string/jumbo v0, "payflows_field_focus"

    .line 46
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 49
    const-string/jumbo v0, "payflows_init"

    .line 52
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 55
    const-string/jumbo v0, "payflows_display"

    .line 58
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 61
    const-string/jumbo v0, "payflows_api_init"

    .line 64
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 67
    const-string/jumbo v0, "payflows_redirect"

    .line 70
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 73
    const-string/jumbo v0, "payflows_save_click"

    .line 76
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 79
    const-string/jumbo v0, "payflows_success"

    .line 82
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 85
    const-string/jumbo v0, "payflows_terms_click"

    .line 88
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 91
    const-string/jumbo v0, "payflows_timeout"

    .line 94
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 97
    return-void
.end method

.method public constructor <init>(LX/0wt;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/7rh;->A00:LX/0wt;

    .line 5
    sget-object v0, LX/0Hq;->A00:LX/0Hq;

    .line 7
    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 10
    iput-object v0, p0, LX/7rh;->A02:LX/0Hx;

    .line 12
    new-instance v0, Ljava/util/HashMap;

    .line 14
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/7rh;->A01:Ljava/util/Map;

    .line 23
    return-void
.end method


# virtual methods
.method public final Dve(Ljava/lang/String;Ljava/util/Map;)V
    .locals 21

    .line 0
    move-object/from16 v13, p1

    .line 2
    invoke-static {v13}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 5
    move-object/from16 v2, p2

    .line 7
    if-eqz p2, :cond_21

    .line 9
    invoke-static {v2}, LX/9w2;->A04(Ljava/util/Map;)Ljava/lang/String;

    .line 12
    move-result-object v12

    .line 13
    invoke-static {v2}, LX/9w2;->A03(Ljava/util/Map;)Ljava/lang/String;

    .line 16
    move-result-object v11

    .line 17
    move-object/from16 v14, p0

    .line 19
    iget-object v1, v14, LX/7rh;->A01:Ljava/util/Map;

    .line 21
    invoke-interface {v1, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Ljava/util/Map;

    .line 27
    if-nez v3, :cond_0

    .line 29
    new-instance v0, Ljava/util/HashMap;

    .line 31
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 34
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 37
    move-result-object v3

    .line 38
    invoke-static {v1}, LX/659;->A0f(Ljava/lang/Object;)V

    .line 41
    invoke-interface {v1, v12, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    :cond_0
    invoke-interface {v3, v11}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 47
    move-result v1

    .line 48
    const/4 v0, 0x1

    .line 49
    if-eq v1, v0, :cond_1

    .line 51
    invoke-static {}, LX/0Qu;->A00()Ljava/util/UUID;

    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 58
    move-result-object v0

    .line 59
    invoke-interface {v3, v11, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    :cond_1
    invoke-interface {v3, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    move-result-object v0

    .line 66
    if-eqz v0, :cond_20

    .line 68
    invoke-interface {v3, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    move-result-object v10

    .line 72
    check-cast v10, Ljava/lang/String;

    .line 74
    invoke-virtual {v13}, Ljava/lang/String;->hashCode()I

    .line 77
    move-result v0

    .line 78
    const-string/jumbo v20, "payment_method_id"

    .line 81
    const-string/jumbo v19, "payment_method_type"

    .line 84
    const-string v18, "button_name"

    .line 86
    const-string/jumbo v17, "request_id"

    .line 89
    const-string v16, "order_id"

    .line 91
    const-string v9, "is_free"

    .line 93
    const-string v8, "other_profile_id"

    .line 95
    const-string/jumbo v7, "product"

    .line 98
    const-string/jumbo v6, "paymod_extra_data"

    .line 101
    const-string v5, "flow_step"

    .line 103
    const-string v4, "client"

    .line 105
    const-string/jumbo v3, "payflows"

    .line 108
    sparse-switch v0, :sswitch_data_0

    .line 111
    :cond_2
    const-string v0, "Event name not supported"

    .line 113
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    .line 115
    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 118
    throw v1

    .line 119
    :sswitch_0
    const-string/jumbo v0, "payflows_display"

    .line 122
    goto/16 :goto_8

    .line 124
    :sswitch_1
    const-string/jumbo v0, "payflows_api_init"

    .line 127
    goto/16 :goto_8

    .line 129
    :sswitch_2
    const-string/jumbo v1, "payflows_custom"

    .line 132
    invoke-virtual {v13, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_2

    .line 138
    iget-object v0, v14, LX/7rh;->A00:LX/0wt;

    .line 140
    invoke-interface {v0, v1}, LX/0wt;->A8a(Ljava/lang/String;)LX/0ww;

    .line 143
    move-result-object v15

    .line 144
    const/16 v0, 0x43d

    .line 146
    goto/16 :goto_1

    .line 148
    :sswitch_3
    const-string/jumbo v1, "payflows_cancel"

    .line 151
    invoke-virtual {v13, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_2

    .line 157
    iget-object v0, v14, LX/7rh;->A00:LX/0wt;

    .line 159
    invoke-interface {v0, v1}, LX/0wt;->A8a(Ljava/lang/String;)LX/0ww;

    .line 162
    move-result-object v15

    .line 163
    const/16 v0, 0x43b

    .line 165
    new-instance v1, LX/3jz;

    .line 167
    invoke-direct {v1, v15, v0}, LX/3jz;-><init>(LX/0ww;I)V

    .line 170
    iget-object v0, v1, LX/0xa;->A00:LX/0ww;

    .line 172
    invoke-interface {v0}, LX/0ww;->isSampled()Z

    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_1f

    .line 178
    const-string/jumbo v0, "pigeon_reserved_keyword_module"

    .line 181
    invoke-virtual {v1, v0, v3}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    const-string v0, "event_type"

    .line 186
    invoke-virtual {v1, v0, v4}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    invoke-static {v13}, LX/WZx;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 192
    move-result-object v0

    .line 193
    invoke-virtual {v1, v0}, LX/3jz;->A1V(Ljava/lang/String;)V

    .line 196
    iget-object v0, v14, LX/7rh;->A02:LX/0Hx;

    .line 198
    invoke-interface {v0}, LX/0Hx;->now()J

    .line 201
    move-result-wide v3

    .line 202
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 205
    move-result-object v3

    .line 206
    const-string v0, "client_time"

    .line 208
    invoke-virtual {v1, v0, v3}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    invoke-virtual {v14}, Ljava/lang/Object;->hashCode()I

    .line 214
    move-result v0

    .line 215
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218
    move-result-object v4

    .line 219
    const-string v3, "logging_service_id"

    .line 221
    iget-object v0, v1, LX/0xa;->A00:LX/0ww;

    .line 223
    invoke-interface {v0, v3, v4}, LX/0ww;->AAa(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 226
    invoke-virtual {v1, v12}, LX/3jz;->A1b(Ljava/lang/String;)V

    .line 229
    invoke-static {v2}, LX/9w2;->A02(Ljava/util/Map;)Ljava/lang/String;

    .line 232
    move-result-object v3

    .line 233
    const-string v0, "external_session_id"

    .line 235
    invoke-virtual {v1, v0, v3}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    .line 238
    const-string v0, "flow_name"

    .line 240
    invoke-virtual {v1, v0, v11}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    const-string v0, "context_id"

    .line 245
    invoke-virtual {v1, v0, v10}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    .line 248
    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    move-result-object v0

    .line 252
    check-cast v0, Ljava/lang/String;

    .line 254
    invoke-virtual {v1, v5, v0}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    .line 257
    invoke-static {v2}, LX/9w2;->A05(Ljava/util/Map;)Ljava/lang/String;

    .line 260
    move-result-object v0

    .line 261
    invoke-virtual {v1, v0}, LX/3jz;->A1c(Ljava/lang/String;)V

    .line 264
    goto/16 :goto_5

    .line 266
    :sswitch_4
    const-string/jumbo v1, "payflows_save_click"

    .line 269
    invoke-virtual {v13, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 272
    move-result v0

    .line 273
    if-eqz v0, :cond_2

    .line 275
    iget-object v0, v14, LX/7rh;->A00:LX/0wt;

    .line 277
    invoke-interface {v0, v1}, LX/0wt;->A8a(Ljava/lang/String;)LX/0ww;

    .line 280
    move-result-object v15

    .line 281
    const/16 v0, 0x443

    .line 283
    new-instance v1, LX/3jz;

    .line 285
    invoke-direct {v1, v15, v0}, LX/3jz;-><init>(LX/0ww;I)V

    .line 288
    iget-object v0, v1, LX/0xa;->A00:LX/0ww;

    .line 290
    invoke-interface {v0}, LX/0ww;->isSampled()Z

    .line 293
    move-result v0

    .line 294
    if-eqz v0, :cond_1f

    .line 296
    const-string/jumbo v0, "pigeon_reserved_keyword_module"

    .line 299
    invoke-virtual {v1, v0, v3}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    .line 302
    const-string v0, "event_type"

    .line 304
    invoke-virtual {v1, v0, v4}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    .line 307
    invoke-static {v13}, LX/WZx;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 310
    move-result-object v0

    .line 311
    invoke-virtual {v1, v0}, LX/3jz;->A1V(Ljava/lang/String;)V

    .line 314
    iget-object v0, v14, LX/7rh;->A02:LX/0Hx;

    .line 316
    invoke-interface {v0}, LX/0Hx;->now()J

    .line 319
    move-result-wide v3

    .line 320
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 323
    move-result-object v3

    .line 324
    const-string v0, "client_time"

    .line 326
    invoke-virtual {v1, v0, v3}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    .line 329
    invoke-virtual {v14}, Ljava/lang/Object;->hashCode()I

    .line 332
    move-result v0

    .line 333
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 336
    move-result-object v4

    .line 337
    const-string v3, "logging_service_id"

    .line 339
    iget-object v0, v1, LX/0xa;->A00:LX/0ww;

    .line 341
    invoke-interface {v0, v3, v4}, LX/0ww;->AAa(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 344
    invoke-virtual {v1, v12}, LX/3jz;->A1b(Ljava/lang/String;)V

    .line 347
    invoke-static {v2}, LX/9w2;->A02(Ljava/util/Map;)Ljava/lang/String;

    .line 350
    move-result-object v3

    .line 351
    const-string v0, "external_session_id"

    .line 353
    invoke-virtual {v1, v0, v3}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    .line 356
    const-string v0, "flow_name"

    .line 358
    invoke-virtual {v1, v0, v11}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    .line 361
    const-string v0, "context_id"

    .line 363
    invoke-virtual {v1, v0, v10}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    .line 366
    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 369
    move-result-object v0

    .line 370
    check-cast v0, Ljava/lang/String;

    .line 372
    invoke-virtual {v1, v5, v0}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    .line 375
    goto :goto_0

    .line 376
    :sswitch_5
    const-string/jumbo v1, "payflows_click"

    .line 379
    invoke-virtual {v13, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 382
    move-result v0

    .line 383
    if-eqz v0, :cond_2

    .line 385
    iget-object v0, v14, LX/7rh;->A00:LX/0wt;

    .line 387
    invoke-interface {v0, v1}, LX/0wt;->A8a(Ljava/lang/String;)LX/0ww;

    .line 390
    move-result-object v15

    .line 391
    const/16 v0, 0x43c

    .line 393
    new-instance v1, LX/3jz;

    .line 395
    invoke-direct {v1, v15, v0}, LX/3jz;-><init>(LX/0ww;I)V

    .line 398
    iget-object v0, v1, LX/0xa;->A00:LX/0ww;

    .line 400
    invoke-interface {v0}, LX/0ww;->isSampled()Z

    .line 403
    move-result v0

    .line 404
    if-eqz v0, :cond_1f

    .line 406
    const-string/jumbo v0, "pigeon_reserved_keyword_module"

    .line 409
    invoke-virtual {v1, v0, v3}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    .line 412
    const-string v0, "event_type"

    .line 414
    invoke-virtual {v1, v0, v4}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    .line 417
    invoke-static {v13}, LX/WZx;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 420
    move-result-object v0

    .line 421
    invoke-virtual {v1, v0}, LX/3jz;->A1V(Ljava/lang/String;)V

    .line 424
    iget-object v0, v14, LX/7rh;->A02:LX/0Hx;

    .line 426
    invoke-interface {v0}, LX/0Hx;->now()J

    .line 429
    move-result-wide v3

    .line 430
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 433
    move-result-object v3

    .line 434
    const-string v0, "client_time"

    .line 436
    invoke-virtual {v1, v0, v3}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    .line 439
    invoke-virtual {v14}, Ljava/lang/Object;->hashCode()I

    .line 442
    move-result v0

    .line 443
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 446
    move-result-object v4

    .line 447
    const-string v3, "logging_service_id"

    .line 449
    iget-object v0, v1, LX/0xa;->A00:LX/0ww;

    .line 451
    invoke-interface {v0, v3, v4}, LX/0ww;->AAa(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 454
    invoke-virtual {v1, v12}, LX/3jz;->A1b(Ljava/lang/String;)V

    .line 457
    invoke-static {v2}, LX/9w2;->A02(Ljava/util/Map;)Ljava/lang/String;

    .line 460
    move-result-object v3

    .line 461
    const-string v0, "external_session_id"

    .line 463
    invoke-virtual {v1, v0, v3}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    .line 466
    const-string v0, "flow_name"

    .line 468
    invoke-virtual {v1, v0, v11}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    .line 471
    const-string v0, "context_id"

    .line 473
    invoke-virtual {v1, v0, v10}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    .line 476
    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 479
    move-result-object v0

    .line 480
    check-cast v0, Ljava/lang/String;

    .line 482
    invoke-virtual {v1, v5, v0}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    .line 485
    invoke-static {v2}, LX/9w2;->A05(Ljava/util/Map;)Ljava/lang/String;

    .line 488
    move-result-object v0

    .line 489
    invoke-virtual {v1, v0}, LX/3jz;->A1c(Ljava/lang/String;)V

    .line 492
    :goto_0
    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 495
    move-result-object v0

    .line 496
    check-cast v0, Ljava/lang/String;

    .line 498
    invoke-virtual {v1, v6, v0}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    .line 501
    invoke-interface {v2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 504
    move-result-object v3

    .line 505
    check-cast v3, Ljava/lang/String;

    .line 507
    if-eqz v3, :cond_3

    .line 509
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 512
    move-result v0

    .line 513
    if-eqz v0, :cond_3

    .line 515
    invoke-virtual {v1, v7, v3}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    .line 518
    :cond_3
    invoke-interface {v2, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 521
    move-result-object v3

    .line 522
    check-cast v3, Ljava/lang/String;

    .line 524
    if-eqz v3, :cond_4

    .line 526
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 529
    move-result v0

    .line 530
    if-eqz v0, :cond_4

    .line 532
    invoke-virtual {v1, v8, v3}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    .line 535
    :cond_4
    invoke-interface {v2, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 538
    move-result-object v0

    .line 539
    check-cast v0, Ljava/lang/Boolean;

    .line 541
    if-eqz v0, :cond_5

    .line 543
    invoke-virtual {v1, v9, v0}, LX/0xa;->A0i(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 546
    :cond_5
    move-object/from16 v0, v16

    .line 548
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 551
    move-result-object v3

    .line 552
    check-cast v3, Ljava/lang/String;

    .line 554
    if-eqz v3, :cond_6

    .line 556
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 559
    move-result v0

    .line 560
    if-eqz v0, :cond_6

    .line 562
    move-object/from16 v0, v16

    .line 564
    invoke-virtual {v1, v0, v3}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    .line 567
    :cond_6
    move-object/from16 v0, v17

    .line 569
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 572
    move-result-object v3

    .line 573
    check-cast v3, Ljava/lang/String;

    .line 575
    if-eqz v3, :cond_7

    .line 577
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 580
    move-result v0

    .line 581
    if-eqz v0, :cond_7

    .line 583
    move-object/from16 v0, v17

    .line 585
    invoke-virtual {v1, v0, v3}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    .line 588
    :cond_7
    move-object/from16 v0, v18

    .line 590
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 593
    move-result-object v2

    .line 594
    check-cast v2, Ljava/lang/String;

    .line 596
    if-eqz v2, :cond_1e

    .line 598
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 601
    move-result v0

    .line 602
    if-eqz v0, :cond_1e

    .line 604
    move-object/from16 v0, v18

    .line 606
    goto/16 :goto_6

    .line 608
    :sswitch_6
    const-string/jumbo v1, "payflows_redirect"

    .line 611
    invoke-virtual {v13, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 614
    move-result v0

    .line 615
    if-eqz v0, :cond_2

    .line 617
    iget-object v0, v14, LX/7rh;->A00:LX/0wt;

    .line 619
    invoke-interface {v0, v1}, LX/0wt;->A8a(Ljava/lang/String;)LX/0ww;

    .line 622
    move-result-object v15

    .line 623
    const/16 v0, 0x442

    .line 625
    :goto_1
    new-instance v1, LX/3jz;

    .line 627
    invoke-direct {v1, v15, v0}, LX/3jz;-><init>(LX/0ww;I)V

    .line 630
    iget-object v0, v1, LX/0xa;->A00:LX/0ww;

    .line 632
    invoke-interface {v0}, LX/0ww;->isSampled()Z

    .line 635
    move-result v0

    .line 636
    if-eqz v0, :cond_1f

    .line 638
    const-string/jumbo v0, "pigeon_reserved_keyword_module"

    .line 641
    invoke-virtual {v1, v0, v3}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    .line 644
    const-string v0, "event_type"

    .line 646
    invoke-virtual {v1, v0, v4}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    .line 649
    invoke-static {v13}, LX/WZx;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 652
    move-result-object v0

    .line 653
    invoke-virtual {v1, v0}, LX/3jz;->A1V(Ljava/lang/String;)V

    .line 656
    iget-object v0, v14, LX/7rh;->A02:LX/0Hx;

    .line 658
    invoke-interface {v0}, LX/0Hx;->now()J

    .line 661
    move-result-wide v3

    .line 662
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 665
    move-result-object v3

    .line 666
    const-string v0, "client_time"

    .line 668
    invoke-virtual {v1, v0, v3}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    .line 671
    invoke-virtual {v14}, Ljava/lang/Object;->hashCode()I

    .line 674
    move-result v0

    .line 675
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 678
    move-result-object v4

    .line 679
    const-string v3, "logging_service_id"

    .line 681
    iget-object v0, v1, LX/0xa;->A00:LX/0ww;

    .line 683
    invoke-interface {v0, v3, v4}, LX/0ww;->AAa(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 686
    invoke-virtual {v1, v12}, LX/3jz;->A1b(Ljava/lang/String;)V

    .line 689
    goto/16 :goto_4

    .line 691
    :sswitch_7
    const-string/jumbo v0, "payflows_terms_click"

    .line 694
    goto/16 :goto_8

    .line 696
    :sswitch_8
    const-string/jumbo v1, "payflows_init"

    .line 699
    invoke-virtual {v13, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 702
    move-result v0

    .line 703
    if-eqz v0, :cond_2

    .line 705
    iget-object v0, v14, LX/7rh;->A00:LX/0wt;

    .line 707
    invoke-interface {v0, v1}, LX/0wt;->A8a(Ljava/lang/String;)LX/0ww;

    .line 710
    move-result-object v15

    .line 711
    const/16 v0, 0x441

    .line 713
    goto/16 :goto_3

    .line 715
    :sswitch_9
    const-string/jumbo v1, "payflows_fail"

    .line 718
    invoke-virtual {v13, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 721
    move-result v0

    .line 722
    if-eqz v0, :cond_2

    .line 724
    iget-object v0, v14, LX/7rh;->A00:LX/0wt;

    .line 726
    invoke-interface {v0, v1}, LX/0wt;->A8a(Ljava/lang/String;)LX/0ww;

    .line 729
    move-result-object v15

    .line 730
    const/16 v0, 0x43f

    .line 732
    new-instance v1, LX/3jz;

    .line 734
    invoke-direct {v1, v15, v0}, LX/3jz;-><init>(LX/0ww;I)V

    .line 737
    iget-object v0, v1, LX/0xa;->A00:LX/0ww;

    .line 739
    invoke-interface {v0}, LX/0ww;->isSampled()Z

    .line 742
    move-result v0

    .line 743
    if-eqz v0, :cond_1f

    .line 745
    const-string/jumbo v0, "pigeon_reserved_keyword_module"

    .line 748
    invoke-virtual {v1, v0, v3}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    .line 751
    const-string v0, "event_type"

    .line 753
    invoke-virtual {v1, v0, v4}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    .line 756
    invoke-static {v13}, LX/WZx;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 759
    move-result-object v0

    .line 760
    invoke-virtual {v1, v0}, LX/3jz;->A1V(Ljava/lang/String;)V

    .line 763
    iget-object v0, v14, LX/7rh;->A02:LX/0Hx;

    .line 765
    invoke-interface {v0}, LX/0Hx;->now()J

    .line 768
    move-result-wide v3

    .line 769
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 772
    move-result-object v3

    .line 773
    const-string v0, "client_time"

    .line 775
    invoke-virtual {v1, v0, v3}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    .line 778
    invoke-virtual {v14}, Ljava/lang/Object;->hashCode()I

    .line 781
    move-result v0

    .line 782
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 785
    move-result-object v0

    .line 786
    const-string v4, "logging_service_id"

    .line 788
    iget-object v3, v1, LX/0xa;->A00:LX/0ww;

    .line 790
    invoke-interface {v3, v4, v0}, LX/0ww;->AAa(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 793
    invoke-virtual {v1, v12}, LX/3jz;->A1b(Ljava/lang/String;)V

    .line 796
    invoke-static {v2}, LX/9w2;->A02(Ljava/util/Map;)Ljava/lang/String;

    .line 799
    move-result-object v3

    .line 800
    const-string v0, "external_session_id"

    .line 802
    invoke-virtual {v1, v0, v3}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    .line 805
    const-string v0, "flow_name"

    .line 807
    invoke-virtual {v1, v0, v11}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    .line 810
    const-string v0, "context_id"

    .line 812
    invoke-virtual {v1, v0, v10}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    .line 815
    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 818
    move-result-object v0

    .line 819
    check-cast v0, Ljava/lang/String;

    .line 821
    invoke-virtual {v1, v5, v0}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    .line 824
    invoke-static {v2}, LX/9w2;->A05(Ljava/util/Map;)Ljava/lang/String;

    .line 827
    move-result-object v0

    .line 828
    invoke-virtual {v1, v0}, LX/3jz;->A1c(Ljava/lang/String;)V

    .line 831
    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 834
    move-result-object v0

    .line 835
    check-cast v0, Ljava/lang/String;

    .line 837
    invoke-virtual {v1, v6, v0}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    .line 840
    invoke-interface {v2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 843
    move-result-object v3

    .line 844
    check-cast v3, Ljava/lang/String;

    .line 846
    if-eqz v3, :cond_8

    .line 848
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 851
    move-result v0

    .line 852
    if-eqz v0, :cond_8

    .line 854
    invoke-virtual {v1, v7, v3}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    .line 857
    :cond_8
    invoke-interface {v2, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 860
    move-result-object v3

    .line 861
    check-cast v3, Ljava/lang/String;

    .line 863
    if-eqz v3, :cond_9

    .line 865
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 868
    move-result v0

    .line 869
    if-eqz v0, :cond_9

    .line 871
    invoke-virtual {v1, v8, v3}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    .line 874
    :cond_9
    invoke-interface {v2, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 877
    move-result-object v0

    .line 878
    check-cast v0, Ljava/lang/Boolean;

    .line 880
    if-eqz v0, :cond_a

    .line 882
    invoke-virtual {v1, v9, v0}, LX/0xa;->A0i(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 885
    :cond_a
    move-object/from16 v0, v16

    .line 887
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 890
    move-result-object v3

    .line 891
    check-cast v3, Ljava/lang/String;

    .line 893
    if-eqz v3, :cond_b

    .line 895
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 898
    move-result v0

    .line 899
    if-eqz v0, :cond_b

    .line 901
    move-object/from16 v0, v16

    .line 903
    invoke-virtual {v1, v0, v3}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    .line 906
    :cond_b
    move-object/from16 v0, v17

    .line 908
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 911
    move-result-object v3

    .line 912
    check-cast v3, Ljava/lang/String;

    .line 914
    if-eqz v3, :cond_c

    .line 916
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 919
    move-result v0

    .line 920
    if-eqz v0, :cond_c

    .line 922
    move-object/from16 v0, v17

    .line 924
    invoke-virtual {v1, v0, v3}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    .line 927
    :cond_c
    move-object/from16 v0, v18

    .line 929
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 932
    move-result-object v3

    .line 933
    check-cast v3, Ljava/lang/String;

    .line 935
    if-eqz v3, :cond_d

    .line 937
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 940
    move-result v0

    .line 941
    if-eqz v0, :cond_d

    .line 943
    move-object/from16 v0, v18

    .line 945
    invoke-virtual {v1, v0, v3}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    .line 948
    :cond_d
    move-object/from16 v0, v19

    .line 950
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 953
    move-result-object v3

    .line 954
    check-cast v3, Ljava/lang/String;

    .line 956
    if-eqz v3, :cond_e

    .line 958
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 961
    move-result v0

    .line 962
    if-eqz v0, :cond_e

    .line 964
    move-object/from16 v0, v19

    .line 966
    invoke-virtual {v1, v0, v3}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    .line 969
    :cond_e
    move-object/from16 v0, v20

    .line 971
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 974
    move-result-object v3

    .line 975
    check-cast v3, Ljava/lang/String;

    .line 977
    if-eqz v3, :cond_f

    .line 979
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 982
    move-result v0

    .line 983
    if-eqz v0, :cond_f

    .line 985
    move-object/from16 v0, v20

    .line 987
    invoke-virtual {v1, v0, v3}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    .line 990
    :cond_f
    const-string v4, "error_code"

    .line 992
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 995
    move-result-object v3

    .line 996
    check-cast v3, Ljava/lang/Integer;

    .line 998
    if-eqz v3, :cond_10

    .line 1000
    iget-object v0, v1, LX/0xa;->A00:LX/0ww;

    .line 1002
    invoke-interface {v0, v4, v3}, LX/0ww;->AAa(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1005
    :cond_10
    const-string v20, "error_stacktrace"

    .line 1007
    move-object/from16 v0, v20

    .line 1009
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1012
    move-result-object v3

    .line 1013
    check-cast v3, Ljava/lang/String;

    .line 1015
    if-eqz v3, :cond_19

    .line 1017
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 1020
    move-result v0

    .line 1021
    if-eqz v0, :cond_19

    .line 1023
    const-string v0, "error_message"

    .line 1025
    goto/16 :goto_2

    .line 1027
    :sswitch_a
    const-string/jumbo v1, "payflows_done_click"

    .line 1030
    invoke-virtual {v13, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1033
    move-result v0

    .line 1034
    if-eqz v0, :cond_2

    .line 1036
    iget-object v0, v14, LX/7rh;->A00:LX/0wt;

    .line 1038
    invoke-interface {v0, v1}, LX/0wt;->A8a(Ljava/lang/String;)LX/0ww;

    .line 1041
    move-result-object v15

    .line 1042
    const/16 v0, 0x43e

    .line 1044
    new-instance v1, LX/3jz;

    .line 1046
    invoke-direct {v1, v15, v0}, LX/3jz;-><init>(LX/0ww;I)V

    .line 1049
    iget-object v0, v1, LX/0xa;->A00:LX/0ww;

    .line 1051
    invoke-interface {v0}, LX/0ww;->isSampled()Z

    .line 1054
    move-result v0

    .line 1055
    if-eqz v0, :cond_1f

    .line 1057
    const-string/jumbo v0, "pigeon_reserved_keyword_module"

    .line 1060
    invoke-virtual {v1, v0, v3}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    .line 1063
    const-string v0, "event_type"

    .line 1065
    invoke-virtual {v1, v0, v4}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    .line 1068
    invoke-static {v13}, LX/WZx;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 1071
    move-result-object v0

    .line 1072
    invoke-virtual {v1, v0}, LX/3jz;->A1V(Ljava/lang/String;)V

    .line 1075
    iget-object v0, v14, LX/7rh;->A02:LX/0Hx;

    .line 1077
    invoke-interface {v0}, LX/0Hx;->now()J

    .line 1080
    move-result-wide v3

    .line 1081
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 1084
    move-result-object v3

    .line 1085
    const-string v0, "client_time"

    .line 1087
    invoke-virtual {v1, v0, v3}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    .line 1090
    invoke-virtual {v14}, Ljava/lang/Object;->hashCode()I

    .line 1093
    move-result v0

    .line 1094
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1097
    move-result-object v4

    .line 1098
    const-string v3, "logging_service_id"

    .line 1100
    iget-object v0, v1, LX/0xa;->A00:LX/0ww;

    .line 1102
    invoke-interface {v0, v3, v4}, LX/0ww;->AAa(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1105
    invoke-virtual {v1, v12}, LX/3jz;->A1b(Ljava/lang/String;)V

    .line 1108
    const-string v0, "flow_name"

    .line 1110
    invoke-virtual {v1, v0, v11}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    .line 1113
    const-string v0, "context_id"

    .line 1115
    invoke-virtual {v1, v0, v10}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    .line 1118
    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1121
    move-result-object v0

    .line 1122
    check-cast v0, Ljava/lang/String;

    .line 1124
    invoke-virtual {v1, v5, v0}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    .line 1127
    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1130
    move-result-object v0

    .line 1131
    check-cast v0, Ljava/lang/String;

    .line 1133
    invoke-virtual {v1, v6, v0}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    .line 1136
    invoke-interface {v2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1139
    move-result-object v3

    .line 1140
    check-cast v3, Ljava/lang/String;

    .line 1142
    if-eqz v3, :cond_11

    .line 1144
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 1147
    move-result v0

    .line 1148
    if-eqz v0, :cond_11

    .line 1150
    invoke-virtual {v1, v7, v3}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    .line 1153
    :cond_11
    invoke-interface {v2, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1156
    move-result-object v3

    .line 1157
    check-cast v3, Ljava/lang/String;

    .line 1159
    if-eqz v3, :cond_12

    .line 1161
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 1164
    move-result v0

    .line 1165
    if-eqz v0, :cond_12

    .line 1167
    invoke-virtual {v1, v8, v3}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    .line 1170
    :cond_12
    invoke-interface {v2, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1173
    move-result-object v0

    .line 1174
    check-cast v0, Ljava/lang/Boolean;

    .line 1176
    if-eqz v0, :cond_1e

    .line 1178
    invoke-virtual {v1, v9, v0}, LX/0xa;->A0i(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1181
    goto/16 :goto_7

    .line 1183
    :sswitch_b
    const-string/jumbo v1, "payflows_success"

    .line 1186
    invoke-virtual {v13, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1189
    move-result v0

    .line 1190
    if-eqz v0, :cond_2

    .line 1192
    iget-object v0, v14, LX/7rh;->A00:LX/0wt;

    .line 1194
    invoke-interface {v0, v1}, LX/0wt;->A8a(Ljava/lang/String;)LX/0ww;

    .line 1197
    move-result-object v15

    .line 1198
    const/16 v0, 0x444

    .line 1200
    new-instance v1, LX/3jz;

    .line 1202
    invoke-direct {v1, v15, v0}, LX/3jz;-><init>(LX/0ww;I)V

    .line 1205
    iget-object v0, v1, LX/0xa;->A00:LX/0ww;

    .line 1207
    invoke-interface {v0}, LX/0ww;->isSampled()Z

    .line 1210
    move-result v0

    .line 1211
    if-eqz v0, :cond_1f

    .line 1213
    const-string/jumbo v0, "pigeon_reserved_keyword_module"

    .line 1216
    invoke-virtual {v1, v0, v3}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    .line 1219
    const-string v0, "event_type"

    .line 1221
    invoke-virtual {v1, v0, v4}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    .line 1224
    invoke-static {v13}, LX/WZx;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 1227
    move-result-object v0

    .line 1228
    invoke-virtual {v1, v0}, LX/3jz;->A1V(Ljava/lang/String;)V

    .line 1231
    iget-object v0, v14, LX/7rh;->A02:LX/0Hx;

    .line 1233
    invoke-interface {v0}, LX/0Hx;->now()J

    .line 1236
    move-result-wide v3

    .line 1237
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 1240
    move-result-object v3

    .line 1241
    const-string v0, "client_time"

    .line 1243
    invoke-virtual {v1, v0, v3}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    .line 1246
    invoke-virtual {v14}, Ljava/lang/Object;->hashCode()I

    .line 1249
    move-result v0

    .line 1250
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1253
    move-result-object v0

    .line 1254
    const-string v4, "logging_service_id"

    .line 1256
    iget-object v3, v1, LX/0xa;->A00:LX/0ww;

    .line 1258
    invoke-interface {v3, v4, v0}, LX/0ww;->AAa(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1261
    invoke-virtual {v1, v12}, LX/3jz;->A1b(Ljava/lang/String;)V

    .line 1264
    invoke-static {v2}, LX/9w2;->A02(Ljava/util/Map;)Ljava/lang/String;

    .line 1267
    move-result-object v3

    .line 1268
    const-string v0, "external_session_id"

    .line 1270
    invoke-virtual {v1, v0, v3}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    .line 1273
    const-string v0, "flow_name"

    .line 1275
    invoke-virtual {v1, v0, v11}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    .line 1278
    const-string v0, "context_id"

    .line 1280
    invoke-virtual {v1, v0, v10}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    .line 1283
    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1286
    move-result-object v0

    .line 1287
    check-cast v0, Ljava/lang/String;

    .line 1289
    invoke-virtual {v1, v5, v0}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    .line 1292
    invoke-static {v2}, LX/9w2;->A05(Ljava/util/Map;)Ljava/lang/String;

    .line 1295
    move-result-object v0

    .line 1296
    invoke-virtual {v1, v0}, LX/3jz;->A1c(Ljava/lang/String;)V

    .line 1299
    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1302
    move-result-object v0

    .line 1303
    check-cast v0, Ljava/lang/String;

    .line 1305
    invoke-virtual {v1, v6, v0}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    .line 1308
    invoke-interface {v2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1311
    move-result-object v3

    .line 1312
    check-cast v3, Ljava/lang/String;

    .line 1314
    if-eqz v3, :cond_13

    .line 1316
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 1319
    move-result v0

    .line 1320
    if-eqz v0, :cond_13

    .line 1322
    invoke-virtual {v1, v7, v3}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    .line 1325
    :cond_13
    invoke-interface {v2, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1328
    move-result-object v3

    .line 1329
    check-cast v3, Ljava/lang/String;

    .line 1331
    if-eqz v3, :cond_14

    .line 1333
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 1336
    move-result v0

    .line 1337
    if-eqz v0, :cond_14

    .line 1339
    invoke-virtual {v1, v8, v3}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    .line 1342
    :cond_14
    invoke-interface {v2, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1345
    move-result-object v0

    .line 1346
    if-eqz v0, :cond_15

    .line 1348
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1351
    move-result-object v0

    .line 1352
    invoke-virtual {v1, v9, v0}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    .line 1355
    :cond_15
    move-object/from16 v0, v16

    .line 1357
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1360
    move-result-object v3

    .line 1361
    check-cast v3, Ljava/lang/String;

    .line 1363
    if-eqz v3, :cond_16

    .line 1365
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 1368
    move-result v0

    .line 1369
    if-eqz v0, :cond_16

    .line 1371
    move-object/from16 v0, v16

    .line 1373
    invoke-virtual {v1, v0, v3}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    .line 1376
    :cond_16
    move-object/from16 v0, v17

    .line 1378
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1381
    move-result-object v3

    .line 1382
    check-cast v3, Ljava/lang/String;

    .line 1384
    if-eqz v3, :cond_17

    .line 1386
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 1389
    move-result v0

    .line 1390
    if-eqz v0, :cond_17

    .line 1392
    move-object/from16 v0, v17

    .line 1394
    invoke-virtual {v1, v0, v3}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    .line 1397
    :cond_17
    move-object/from16 v0, v18

    .line 1399
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1402
    move-result-object v3

    .line 1403
    check-cast v3, Ljava/lang/String;

    .line 1405
    if-eqz v3, :cond_18

    .line 1407
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 1410
    move-result v0

    .line 1411
    if-eqz v0, :cond_18

    .line 1413
    move-object/from16 v0, v18

    .line 1415
    invoke-virtual {v1, v0, v3}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    .line 1418
    :cond_18
    move-object/from16 v0, v19

    .line 1420
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1423
    move-result-object v3

    .line 1424
    check-cast v3, Ljava/lang/String;

    .line 1426
    if-eqz v3, :cond_19

    .line 1428
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 1431
    move-result v0

    .line 1432
    if-eqz v0, :cond_19

    .line 1434
    move-object/from16 v0, v19

    .line 1436
    :goto_2
    invoke-virtual {v1, v0, v3}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    .line 1439
    :cond_19
    move-object/from16 v0, v20

    .line 1441
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1444
    move-result-object v2

    .line 1445
    check-cast v2, Ljava/lang/String;

    .line 1447
    if-eqz v2, :cond_1e

    .line 1449
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 1452
    move-result v0

    .line 1453
    if-eqz v0, :cond_1e

    .line 1455
    move-object/from16 v0, v20

    .line 1457
    goto/16 :goto_6

    .line 1459
    :sswitch_c
    const-string/jumbo v1, "payflows_field_focus"

    .line 1462
    invoke-virtual {v13, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1465
    move-result v0

    .line 1466
    if-eqz v0, :cond_2

    .line 1468
    iget-object v0, v14, LX/7rh;->A00:LX/0wt;

    .line 1470
    invoke-interface {v0, v1}, LX/0wt;->A8a(Ljava/lang/String;)LX/0ww;

    .line 1473
    move-result-object v15

    .line 1474
    const/16 v0, 0x440

    .line 1476
    goto :goto_3

    .line 1477
    :sswitch_d
    const-string/jumbo v1, "payflows_back_click"

    .line 1480
    invoke-virtual {v13, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1483
    move-result v0

    .line 1484
    if-eqz v0, :cond_2

    .line 1486
    iget-object v0, v14, LX/7rh;->A00:LX/0wt;

    .line 1488
    invoke-interface {v0, v1}, LX/0wt;->A8a(Ljava/lang/String;)LX/0ww;

    .line 1491
    move-result-object v15

    .line 1492
    const/16 v0, 0x43a

    .line 1494
    :goto_3
    new-instance v1, LX/3jz;

    .line 1496
    invoke-direct {v1, v15, v0}, LX/3jz;-><init>(LX/0ww;I)V

    .line 1499
    iget-object v0, v1, LX/0xa;->A00:LX/0ww;

    .line 1501
    invoke-interface {v0}, LX/0ww;->isSampled()Z

    .line 1504
    move-result v0

    .line 1505
    if-eqz v0, :cond_1f

    .line 1507
    const-string/jumbo v0, "pigeon_reserved_keyword_module"

    .line 1510
    invoke-virtual {v1, v0, v3}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    .line 1513
    const-string v0, "event_type"

    .line 1515
    invoke-virtual {v1, v0, v4}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    .line 1518
    invoke-static {v13}, LX/WZx;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 1521
    move-result-object v0

    .line 1522
    invoke-virtual {v1, v0}, LX/3jz;->A1V(Ljava/lang/String;)V

    .line 1525
    iget-object v0, v14, LX/7rh;->A02:LX/0Hx;

    .line 1527
    invoke-interface {v0}, LX/0Hx;->now()J

    .line 1530
    move-result-wide v3

    .line 1531
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 1534
    move-result-object v3

    .line 1535
    const-string v0, "client_time"

    .line 1537
    invoke-virtual {v1, v0, v3}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    .line 1540
    invoke-virtual {v14}, Ljava/lang/Object;->hashCode()I

    .line 1543
    move-result v0

    .line 1544
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1547
    move-result-object v4

    .line 1548
    const-string v3, "logging_service_id"

    .line 1550
    iget-object v0, v1, LX/0xa;->A00:LX/0ww;

    .line 1552
    invoke-interface {v0, v3, v4}, LX/0ww;->AAa(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1555
    invoke-virtual {v1, v12}, LX/3jz;->A1b(Ljava/lang/String;)V

    .line 1558
    invoke-static {v2}, LX/9w2;->A02(Ljava/util/Map;)Ljava/lang/String;

    .line 1561
    move-result-object v3

    .line 1562
    const-string v0, "external_session_id"

    .line 1564
    invoke-virtual {v1, v0, v3}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    .line 1567
    :goto_4
    const-string v0, "flow_name"

    .line 1569
    invoke-virtual {v1, v0, v11}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    .line 1572
    const-string v0, "context_id"

    .line 1574
    invoke-virtual {v1, v0, v10}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    .line 1577
    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1580
    move-result-object v0

    .line 1581
    check-cast v0, Ljava/lang/String;

    .line 1583
    invoke-virtual {v1, v5, v0}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    .line 1586
    :goto_5
    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1589
    move-result-object v0

    .line 1590
    check-cast v0, Ljava/lang/String;

    .line 1592
    invoke-virtual {v1, v6, v0}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    .line 1595
    invoke-interface {v2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1598
    move-result-object v3

    .line 1599
    check-cast v3, Ljava/lang/String;

    .line 1601
    if-eqz v3, :cond_1a

    .line 1603
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 1606
    move-result v0

    .line 1607
    if-eqz v0, :cond_1a

    .line 1609
    invoke-virtual {v1, v7, v3}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    .line 1612
    :cond_1a
    invoke-interface {v2, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1615
    move-result-object v3

    .line 1616
    check-cast v3, Ljava/lang/String;

    .line 1618
    if-eqz v3, :cond_1b

    .line 1620
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 1623
    move-result v0

    .line 1624
    if-eqz v0, :cond_1b

    .line 1626
    invoke-virtual {v1, v8, v3}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    .line 1629
    :cond_1b
    invoke-interface {v2, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1632
    move-result-object v0

    .line 1633
    check-cast v0, Ljava/lang/Boolean;

    .line 1635
    if-eqz v0, :cond_1c

    .line 1637
    invoke-virtual {v1, v9, v0}, LX/0xa;->A0i(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1640
    :cond_1c
    move-object/from16 v0, v16

    .line 1642
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1645
    move-result-object v3

    .line 1646
    check-cast v3, Ljava/lang/String;

    .line 1648
    if-eqz v3, :cond_1d

    .line 1650
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 1653
    move-result v0

    .line 1654
    if-eqz v0, :cond_1d

    .line 1656
    move-object/from16 v0, v16

    .line 1658
    invoke-virtual {v1, v0, v3}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    .line 1661
    :cond_1d
    move-object/from16 v0, v17

    .line 1663
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1666
    move-result-object v2

    .line 1667
    check-cast v2, Ljava/lang/String;

    .line 1669
    if-eqz v2, :cond_1e

    .line 1671
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 1674
    move-result v0

    .line 1675
    if-eqz v0, :cond_1e

    .line 1677
    move-object/from16 v0, v17

    .line 1679
    :goto_6
    invoke-virtual {v1, v0, v2}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    .line 1682
    :cond_1e
    :goto_7
    invoke-virtual {v1}, LX/3jz;->DvY()V

    .line 1685
    return-void

    .line 1686
    :sswitch_e
    const-string/jumbo v0, "payflows_timeout"

    .line 1689
    :goto_8
    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1692
    move-result v0

    .line 1693
    if-eqz v0, :cond_2

    .line 1695
    :cond_1f
    return-void

    .line 1696
    :cond_20
    const-string v0, "Required value was null."

    .line 1698
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 1700
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1703
    throw v1

    .line 1704
    :cond_21
    const-string v0, "Required value was null."

    .line 1706
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 1708
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1711
    throw v1

    :sswitch_data_0
    .sparse-switch
        -0x7b5aafae -> :sswitch_d
        -0x6858f28f -> :sswitch_c
        -0x65c128df -> :sswitch_b
        -0x44c71b81 -> :sswitch_e
        -0x3dc23153 -> :sswitch_a
        -0xed33b40 -> :sswitch_9
        -0xed1ad4e -> :sswitch_8
        -0xc503712 -> :sswitch_7
        -0x699bb82 -> :sswitch_6
        0x34468c26 -> :sswitch_5
        0x35d6c468 -> :sswitch_4
        0x53f23b9c -> :sswitch_3
        0x550e9893 -> :sswitch_2
        0x614e30b7 -> :sswitch_1
        0x6d2eafe0 -> :sswitch_0
    .end sparse-switch
.end method
